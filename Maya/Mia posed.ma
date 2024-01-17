//Maya ASCII 2022 scene
//Name: Mia posed.ma
//Last modified: Tue, Jan 16, 2024 09:42:18 PM
//Codeset: 1252
file -rdi 1 -ns "Mia" -rfn "MiaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Senior UVU Projects/Maya/Mia.ma";
file -rdi 1 -ns "books_and_boxes_props" -rfn "books_and_boxes_propsRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/caris/Documents/Junior-Projects/Maya/books and boxes props.ma";
file -r -ns "Mia" -dr 1 -rfn "MiaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/caris/Desktop/Senior UVU Projects/Maya/Mia.ma";
file -r -ns "books_and_boxes_props" -dr 1 -rfn "books_and_boxes_propsRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/caris/Documents/Junior-Projects/Maya/books and boxes props.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "4.2.4";
requires "Mayatomr" "2013.0 - 3.10.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202108111415-612a77abf4";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "49A94EFC-4707-E47E-3A6C-2B90AC8E5B3C";
createNode transform -s -n "persp";
	rename -uid "2DCEC29F-4EEA-8AA4-6918-789B5DAFDB72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -160.62293432148485 95.425533663560046 185.14143656916013 ;
	setAttr ".r" -type "double3" -2.7383527295948422 -41.000000000001975 2.6339226743722976e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D03858E-4DCC-3CD8-B61F-8C838018EB22";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 263.22045507210635;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 73.877381545835675 14.121618270874018 71.032733551561037 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00A7161B-49A0-57EA-C712-5890A138FFC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "63447A6C-4734-8237-129D-F684C694AB69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BA15F20D-4647-B87F-3CFE-439F61DFD800";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8A61DB0-482A-B0A5-59AC-518AD384E3B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "41326AA4-420F-6075-399E-D79DE144EAB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76334648-449E-81B6-42DA-6886EF72962C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "28CB1962-403E-D867-6329-F7847B01E801";
	setAttr ".s" -type "double3" 432.30941606629381 432.30941606629381 432.30941606629381 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "CB5D1606-486B-75D1-1582-458BB4D71833";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "06AD8603-4B9A-586D-BEF5-45A0EB168045";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "59AE296A-4FCB-BBAD-F0C3-79B5134BF74B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pPlane2";
	rename -uid "AD6ECAAD-4043-CA2D-8797-D98CF2A6BD2F";
	setAttr ".t" -type "double3" 0 212.08758076775095 -216.15470886230469 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 432.30941606629381 432.30941606629381 432.30941606629381 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "5EF5BCBE-4F6D-AD48-3D78-B88852A77B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "E3C4A933-4D49-1193-A4B9-22B2DBC024C0";
	setAttr ".t" -type "double3" 216.15470886230469 208.97017532835116 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 432.30941606629381 432.30941606629381 432.30941606629381 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "36A368A1-4C56-197A-9C33-ECA038F4176C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RenderCam";
	rename -uid "CB859B70-4C40-91E1-548A-A6B64F63DA08";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "2022D6E8-4391-2948-9625-81AA3DE0DBF4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.487804088651657;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2627E18-44B8-1DDA-5254-189EE2E7BF90";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0CAC9417-47C6-DFAE-5E99-A2ADB6936847";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4ADB03F-436A-F8F0-271F-8B8D44CF741B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B41331C7-436A-0BEC-E03C-218DAC21B63E";
createNode displayLayer -n "defaultLayer";
	rename -uid "E65CB8A2-4B16-3B63-7576-859D7510D62E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A77DE104-4FA9-979D-5AAA-80BEE181B479";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "792FFEA2-4FF0-E434-3DF2-F091F6CE4B0F";
	setAttr ".g" yes;
createNode reference -n "MiaRN";
	rename -uid "55DE456D-4332-EC7C-8FD4-74AA1D200189";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MiaRN"
		"MiaRN" 0
		"MiaRN" 11
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl" "L_Arm_IKFK" 
		" -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl" "R_Arm_IKFK" 
		" -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl" "L_Leg_IKFK" 
		" -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl" "R_Leg_IKFK" 
		" -av -k 1 0"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl" 
		"translate" " -type \"double3\" 0 -44.05710197768921432 -28.0825860603609776"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl" 
		"translateZ" " -av"
		2 "|Mia:Mia|Mia:Controls|Mia:transform_ctrl_grp|Mia:transform_ctrl|Mia:cog_ctrl_grp|Mia:cog_ctrl" 
		"translateY" " -av"
		2 "|Mia:Mia|Mia:Geometry|Mia:top_hair" "visibility" " 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:hair_hi_poly2" "visibility" " 0"
		2 "|Mia:Mia|Mia:Geometry|Mia:hair_hi_poly3" "visibility" " 0"
		2 "Mia:All_Controls" "referenceMapping" (" -type \"characterMapping\" 1717 \"Mia:R_Leg_IK_Base_ctrl.scaleZ\" 0 5 \"Mia:R_Leg_IK_Base_ctrl.scaleY\" 0 6 \"Mia:R_Leg_IK_Base_ctrl.scaleX\" 0 7 \"Mia:R_Leg_IK_Base_ctrl.rotateZ\" 2 4 \"Mia:R_Leg_IK_Base_ctrl.rotateY\" 2 5 \"Mia:R_Leg_IK_Base_ctrl.rotateX\" 2 6 \"Mia:R_Leg_IK_Base_ctrl.translateZ\" 1 4 \"Mia:R_Leg_IK_Base_ctrl.translateY\" 1 5 \"Mia:R_Leg_IK_Base_ctrl.translateX\" 1 6 \"Mia:R_Leg_IK_Base_ctrl.visibility\" 0 8 \"Mia:R_Leg_IK_ctrl.scaleZ\" 0 9 \"Mia:R_Leg_IK_ctrl.scaleY\" 0 10 \"Mia:R_Leg_IK_ctrl.scaleX\" 0 11 \"Mia:R_Leg_IK_ctrl.rotateZ\" 2 7 \"Mia:R_Leg_IK_ctrl.rotateY\" 2 8 \"Mia:R_Leg_IK_ctrl.rotateX\" 2 9 \"Mia:R_Leg_IK_ctrl.translateZ\" 1 7 \"Mia:R_Leg_IK_ctrl.translateY\" 1 8 \"Mia:R_Leg_IK_ctrl.translateX\" 1 9 \"Mia:R_Leg_IK_ctrl.visibility\" 0 12 \"Mia:L_Leg_IK_Base_ctrl.scaleZ\" 0 17 \"Mia:L_Leg_IK_Base_ctrl.scaleY\" 0 18 \"Mia:L_Leg_IK_Base_ctrl.scaleX\" 0 19 \"Mia:L_Leg_IK_Base_ctrl.rotateZ\" 2 13 \"Mia:L_Leg_IK_Base_ctrl.rotateY\" 2 14 \"Mia:L_Leg_IK_Base_ctrl.rotateX\" 2 15 \"Mia:L_Leg_IK_Base_ctrl.translateZ\" 1 13 \"Mia:L_Leg_IK_Ba"
		+ "se_ctrl.translateY\" 1 14 \"Mia:L_Leg_IK_Base_ctrl.translateX\" 1 15 \"Mia:L_Leg_IK_Base_ctrl.visibility\" 0 20 \"Mia:L_Leg_IK_ctrl.scaleZ\" 0 21 \"Mia:L_Leg_IK_ctrl.scaleY\" 0 22 \"Mia:L_Leg_IK_ctrl.scaleX\" 0 23 \"Mia:L_Leg_IK_ctrl.rotateZ\" 2 16 \"Mia:L_Leg_IK_ctrl.rotateY\" 2 17 \"Mia:L_Leg_IK_ctrl.rotateX\" 2 18 \"Mia:L_Leg_IK_ctrl.translateZ\" 1 16 \"Mia:L_Leg_IK_ctrl.translateY\" 1 17 \"Mia:L_Leg_IK_ctrl.translateX\" 1 18 \"Mia:L_Leg_IK_ctrl.visibility\" 0 24 \"Mia:R_Arm_IK_Base_ctrl.scaleZ\" 0 29 \"Mia:R_Arm_IK_Base_ctrl.scaleY\" 0 30 \"Mia:R_Arm_IK_Base_ctrl.scaleX\" 0 31 \"Mia:R_Arm_IK_Base_ctrl.rotateZ\" 2 22 \"Mia:R_Arm_IK_Base_ctrl.rotateY\" 2 23 \"Mia:R_Arm_IK_Base_ctrl.rotateX\" 2 24 \"Mia:R_Arm_IK_Base_ctrl.translateZ\" 1 22 \"Mia:R_Arm_IK_Base_ctrl.translateY\" 1 23 \"Mia:R_Arm_IK_Base_ctrl.translateX\" 1 24 \"Mia:R_Arm_IK_Base_ctrl.visibility\" 0 32 \"Mia:R_Arm_IK_ctrl.scaleZ\" 0 33 \"Mia:R_Arm_IK_ctrl.scaleY\" 0 34 \"Mia:R_Arm_IK_ctrl.scaleX\" 0 35 \"Mia:R_Arm_IK_ctrl.rotateZ\" 2 25 \"Mia:R_Arm_IK_ctrl.rotateY\" 2 26 \"Mia:R_Arm_IK_ctrl.rotateX\""
		+ " 2 27 \"Mia:R_Arm_IK_ctrl.translateZ\" 1 25 \"Mia:R_Arm_IK_ctrl.translateY\" 1 26 \"Mia:R_Arm_IK_ctrl.translateX\" 1 27 \"Mia:R_Arm_IK_ctrl.visibility\" 0 36 \"Mia:L_Arm_IK_Base_ctrl.scaleZ\" 0 41 \"Mia:L_Arm_IK_Base_ctrl.scaleY\" 0 42 \"Mia:L_Arm_IK_Base_ctrl.scaleX\" 0 43 \"Mia:L_Arm_IK_Base_ctrl.rotateZ\" 2 31 \"Mia:L_Arm_IK_Base_ctrl.rotateY\" 2 32 \"Mia:L_Arm_IK_Base_ctrl.rotateX\" 2 33 \"Mia:L_Arm_IK_Base_ctrl.translateZ\" 1 31 \"Mia:L_Arm_IK_Base_ctrl.translateY\" 1 32 \"Mia:L_Arm_IK_Base_ctrl.translateX\" 1 33 \"Mia:L_Arm_IK_Base_ctrl.visibility\" 0 44 \"Mia:L_Arm_IK_ctrl.scaleZ\" 0 45 \"Mia:L_Arm_IK_ctrl.scaleY\" 0 46 \"Mia:L_Arm_IK_ctrl.scaleX\" 0 47 \"Mia:L_Arm_IK_ctrl.rotateZ\" 2 34 \"Mia:L_Arm_IK_ctrl.rotateY\" 2 35 \"Mia:L_Arm_IK_ctrl.rotateX\" 2 36 \"Mia:L_Arm_IK_ctrl.translateZ\" 1 34 \"Mia:L_Arm_IK_ctrl.translateY\" 1 35 \"Mia:L_Arm_IK_ctrl.translateX\" 1 36 \"Mia:L_Arm_IK_ctrl.visibility\" 0 48 \"Mia:R_ball_jnt_ctrl.scaleZ\" 0 49 \"Mia:R_ball_jnt_ctrl.scaleY\" 0 50 \"Mia:R_ball_jnt_ctrl.scaleX\" 0 51 \"Mia:R_ball_jnt_ctrl.rotateZ\" 2 37 \"Mia:R_ba"
		+ "ll_jnt_ctrl.rotateY\" 2 38 \"Mia:R_ball_jnt_ctrl.rotateX\" 2 39 \"Mia:R_ball_jnt_ctrl.translateZ\" 1 37 \"Mia:R_ball_jnt_ctrl.translateY\" 1 38 \"Mia:R_ball_jnt_ctrl.translateX\" 1 39 \"Mia:R_ball_jnt_ctrl.visibility\" 0 52 \"Mia:R_foot_ctrl.scaleZ\" 0 53 \"Mia:R_foot_ctrl.scaleY\" 0 54 \"Mia:R_foot_ctrl.scaleX\" 0 55 \"Mia:R_foot_ctrl.rotateZ\" 2 40 \"Mia:R_foot_ctrl.rotateY\" 2 41 \"Mia:R_foot_ctrl.rotateX\" 2 42 \"Mia:R_foot_ctrl.translateZ\" 1 40 \"Mia:R_foot_ctrl.translateY\" 1 41 \"Mia:R_foot_ctrl.translateX\" 1 42 \"Mia:R_foot_ctrl.visibility\" 0 56 \"Mia:L_ball_jnt_ctrl.scaleZ\" 0 57 \"Mia:L_ball_jnt_ctrl.scaleY\" 0 58 \"Mia:L_ball_jnt_ctrl.scaleX\" 0 59 \"Mia:L_ball_jnt_ctrl.rotateZ\" 2 43 \"Mia:L_ball_jnt_ctrl.rotateY\" 2 44 \"Mia:L_ball_jnt_ctrl.rotateX\" 2 45 \"Mia:L_ball_jnt_ctrl.translateZ\" 1 43 \"Mia:L_ball_jnt_ctrl.translateY\" 1 44 \"Mia:L_ball_jnt_ctrl.translateX\" 1 45 \"Mia:L_ball_jnt_ctrl.visibility\" 0 60 \"Mia:L_foot_ctrl.scaleZ\" 0 61 \"Mia:L_foot_ctrl.scaleY\" 0 62 \"Mia:L_foot_ctrl.scaleX\" 0 63 \"Mia:L_foot_ctrl.rotateZ\" 2 46 \"Mia:L_foot_"
		+ "ctrl.rotateY\" 2 47 \"Mia:L_foot_ctrl.rotateX\" 2 48 \"Mia:L_foot_ctrl.translateZ\" 1 46 \"Mia:L_foot_ctrl.translateY\" 1 47 \"Mia:L_foot_ctrl.translateX\" 1 48 \"Mia:L_foot_ctrl.visibility\" 0 64 \"Mia:R_finger_4_knuckle_04_ctrl.scaleZ\" 0 65 \"Mia:R_finger_4_knuckle_04_ctrl.scaleY\" 0 66 \"Mia:R_finger_4_knuckle_04_ctrl.scaleX\" 0 67 \"Mia:R_finger_4_knuckle_04_ctrl.rotateZ\" 2 49 \"Mia:R_finger_4_knuckle_04_ctrl.rotateY\" 2 50 \"Mia:R_finger_4_knuckle_04_ctrl.rotateX\" 2 51 \"Mia:R_finger_4_knuckle_04_ctrl.translateZ\" 1 49 \"Mia:R_finger_4_knuckle_04_ctrl.translateY\" 1 50 \"Mia:R_finger_4_knuckle_04_ctrl.translateX\" 1 51 \"Mia:R_finger_4_knuckle_04_ctrl.visibility\" 0 68 \"Mia:R_finger_4_knuckle_03_ctrl.scaleZ\" 0 69 \"Mia:R_finger_4_knuckle_03_ctrl.scaleY\" 0 70 \"Mia:R_finger_4_knuckle_03_ctrl.scaleX\" 0 71 \"Mia:R_finger_4_knuckle_03_ctrl.rotateZ\" 2 52 \"Mia:R_finger_4_knuckle_03_ctrl.rotateY\" 2 53 \"Mia:R_finger_4_knuckle_03_ctrl.rotateX\" 2 54 \"Mia:R_finger_4_knuckle_03_ctrl.translateZ\" 1 52 \"Mia:R_finger_4_knuckle_03_ctrl.translateY\" 1 5"
		+ "3 \"Mia:R_finger_4_knuckle_03_ctrl.translateX\" 1 54 \"Mia:R_finger_4_knuckle_03_ctrl.visibility\" 0 72 \"Mia:R_finger_4_knuckle_02_ctrl.scaleZ\" 0 73 \"Mia:R_finger_4_knuckle_02_ctrl.scaleY\" 0 74 \"Mia:R_finger_4_knuckle_02_ctrl.scaleX\" 0 75 \"Mia:R_finger_4_knuckle_02_ctrl.rotateZ\" 2 55 \"Mia:R_finger_4_knuckle_02_ctrl.rotateY\" 2 56 \"Mia:R_finger_4_knuckle_02_ctrl.rotateX\" 2 57 \"Mia:R_finger_4_knuckle_02_ctrl.translateZ\" 1 55 \"Mia:R_finger_4_knuckle_02_ctrl.translateY\" 1 56 \"Mia:R_finger_4_knuckle_02_ctrl.translateX\" 1 57 \"Mia:R_finger_4_knuckle_02_ctrl.visibility\" 0 76 \"Mia:R_finger_4_knuckle_01_ctrl.scaleZ\" 0 77 \"Mia:R_finger_4_knuckle_01_ctrl.scaleY\" 0 78 \"Mia:R_finger_4_knuckle_01_ctrl.scaleX\" 0 79 \"Mia:R_finger_4_knuckle_01_ctrl.rotateZ\" 2 58 \"Mia:R_finger_4_knuckle_01_ctrl.rotateY\" 2 59 \"Mia:R_finger_4_knuckle_01_ctrl.rotateX\" 2 60 \"Mia:R_finger_4_knuckle_01_ctrl.translateZ\" 1 58 \"Mia:R_finger_4_knuckle_01_ctrl.translateY\" 1 59 \"Mia:R_finger_4_knuckle_01_ctrl.translateX\" 1 60 \"Mia:R_finger_4_knuckle_01_ctrl.vis"
		+ "ibility\" 0 80 \"Mia:R_finger_3_knuckle_03_ctrl.scaleZ\" 0 81 \"Mia:R_finger_3_knuckle_03_ctrl.scaleY\" 0 82 \"Mia:R_finger_3_knuckle_03_ctrl.scaleX\" 0 83 \"Mia:R_finger_3_knuckle_03_ctrl.rotateZ\" 2 61 \"Mia:R_finger_3_knuckle_03_ctrl.rotateY\" 2 62 \"Mia:R_finger_3_knuckle_03_ctrl.rotateX\" 2 63 \"Mia:R_finger_3_knuckle_03_ctrl.translateZ\" 1 61 \"Mia:R_finger_3_knuckle_03_ctrl.translateY\" 1 62 \"Mia:R_finger_3_knuckle_03_ctrl.translateX\" 1 63 \"Mia:R_finger_3_knuckle_03_ctrl.visibility\" 0 84 \"Mia:R_finger_3_knuckle_02_ctrl.scaleZ\" 0 85 \"Mia:R_finger_3_knuckle_02_ctrl.scaleY\" 0 86 \"Mia:R_finger_3_knuckle_02_ctrl.scaleX\" 0 87 \"Mia:R_finger_3_knuckle_02_ctrl.rotateZ\" 2 64 \"Mia:R_finger_3_knuckle_02_ctrl.rotateY\" 2 65 \"Mia:R_finger_3_knuckle_02_ctrl.rotateX\" 2 66 \"Mia:R_finger_3_knuckle_02_ctrl.translateZ\" 1 64 \"Mia:R_finger_3_knuckle_02_ctrl.translateY\" 1 65 \"Mia:R_finger_3_knuckle_02_ctrl.translateX\" 1 66 \"Mia:R_finger_3_knuckle_02_ctrl.visibility\" 0 88 \"Mia:R_finger_3_knuckle_01_ctrl.scaleZ\" 0 89 \"Mia:R_finger_3_knuckle_01_"
		+ "ctrl.scaleY\" 0 90 \"Mia:R_finger_3_knuckle_01_ctrl.scaleX\" 0 91 \"Mia:R_finger_3_knuckle_01_ctrl.rotateZ\" 2 67 \"Mia:R_finger_3_knuckle_01_ctrl.rotateY\" 2 68 \"Mia:R_finger_3_knuckle_01_ctrl.rotateX\" 2 69 \"Mia:R_finger_3_knuckle_01_ctrl.translateZ\" 1 67 \"Mia:R_finger_3_knuckle_01_ctrl.translateY\" 1 68 \"Mia:R_finger_3_knuckle_01_ctrl.translateX\" 1 69 \"Mia:R_finger_3_knuckle_01_ctrl.visibility\" 0 92 \"Mia:R_finger_2_knuckle_03ctrl.scaleZ\" 0 93 \"Mia:R_finger_2_knuckle_03ctrl.scaleY\" 0 94 \"Mia:R_finger_2_knuckle_03ctrl.scaleX\" 0 95 \"Mia:R_finger_2_knuckle_03ctrl.rotateZ\" 2 70 \"Mia:R_finger_2_knuckle_03ctrl.rotateY\" 2 71 \"Mia:R_finger_2_knuckle_03ctrl.rotateX\" 2 72 \"Mia:R_finger_2_knuckle_03ctrl.translateZ\" 1 70 \"Mia:R_finger_2_knuckle_03ctrl.translateY\" 1 71 \"Mia:R_finger_2_knuckle_03ctrl.translateX\" 1 72 \"Mia:R_finger_2_knuckle_03ctrl.visibility\" 0 96 \"Mia:R_finger_2_knuckle_02ctrl.scaleZ\" 0 97 \"Mia:R_finger_2_knuckle_02ctrl.scaleY\" 0 98 \"Mia:R_finger_2_knuckle_02ctrl.scaleX\" 0 99 \"Mia:R_finger_2_knuckle_02ctrl.rotat"
		+ "eZ\" 2 73 \"Mia:R_finger_2_knuckle_02ctrl.rotateY\" 2 74 \"Mia:R_finger_2_knuckle_02ctrl.rotateX\" 2 75 \"Mia:R_finger_2_knuckle_02ctrl.translateZ\" 1 73 \"Mia:R_finger_2_knuckle_02ctrl.translateY\" 1 74 \"Mia:R_finger_2_knuckle_02ctrl.translateX\" 1 75 \"Mia:R_finger_2_knuckle_02ctrl.visibility\" 0 100 \"Mia:R_finger_2_knuckle_01_ctrl.scaleZ\" 0 101 \"Mia:R_finger_2_knuckle_01_ctrl.scaleY\" 0 102 \"Mia:R_finger_2_knuckle_01_ctrl.scaleX\" 0 103 \"Mia:R_finger_2_knuckle_01_ctrl.rotateZ\" 2 76 \"Mia:R_finger_2_knuckle_01_ctrl.rotateY\" 2 77 \"Mia:R_finger_2_knuckle_01_ctrl.rotateX\" 2 78 \"Mia:R_finger_2_knuckle_01_ctrl.translateZ\" 1 76 \"Mia:R_finger_2_knuckle_01_ctrl.translateY\" 1 77 \"Mia:R_finger_2_knuckle_01_ctrl.translateX\" 1 78 \"Mia:R_finger_2_knuckle_01_ctrl.visibility\" 0 104 \"Mia:R_finger_1_knuckle_03_ctrl.scaleZ\" 0 105 \"Mia:R_finger_1_knuckle_03_ctrl.scaleY\" 0 106 \"Mia:R_finger_1_knuckle_03_ctrl.scaleX\" 0 107 \"Mia:R_finger_1_knuckle_03_ctrl.rotateZ\" 2 79 \"Mia:R_finger_1_knuckle_03_ctrl.rotateY\" 2 80 \"Mia:R_finger_1_knuckle_03_ct"
		+ "rl.rotateX\" 2 81 \"Mia:R_finger_1_knuckle_03_ctrl.translateZ\" 1 79 \"Mia:R_finger_1_knuckle_03_ctrl.translateY\" 1 80 \"Mia:R_finger_1_knuckle_03_ctrl.translateX\" 1 81 \"Mia:R_finger_1_knuckle_03_ctrl.visibility\" 0 108 \"Mia:R_finger_1_knuckle_02_ctrl.scaleZ\" 0 109 \"Mia:R_finger_1_knuckle_02_ctrl.scaleY\" 0 110 \"Mia:R_finger_1_knuckle_02_ctrl.scaleX\" 0 111 \"Mia:R_finger_1_knuckle_02_ctrl.rotateZ\" 2 82 \"Mia:R_finger_1_knuckle_02_ctrl.rotateY\" 2 83 \"Mia:R_finger_1_knuckle_02_ctrl.rotateX\" 2 84 \"Mia:R_finger_1_knuckle_02_ctrl.translateZ\" 1 82 \"Mia:R_finger_1_knuckle_02_ctrl.translateY\" 1 83 \"Mia:R_finger_1_knuckle_02_ctrl.translateX\" 1 84 \"Mia:R_finger_1_knuckle_02_ctrl.visibility\" 0 112 \"Mia:R_finger_1_knuckle_01_ctrl.scaleZ\" 0 113 \"Mia:R_finger_1_knuckle_01_ctrl.scaleY\" 0 114 \"Mia:R_finger_1_knuckle_01_ctrl.scaleX\" 0 115 \"Mia:R_finger_1_knuckle_01_ctrl.rotateZ\" 2 85 \"Mia:R_finger_1_knuckle_01_ctrl.rotateY\" 2 86 \"Mia:R_finger_1_knuckle_01_ctrl.rotateX\" 2 87 \"Mia:R_finger_1_knuckle_01_ctrl.translateZ\" 1 85 \"Mia:R_finge"
		+ "r_1_knuckle_01_ctrl.translateY\" 1 86 \"Mia:R_finger_1_knuckle_01_ctrl.translateX\" 1 87 \"Mia:R_finger_1_knuckle_01_ctrl.visibility\" 0 116 \"Mia:R_thumb_03_ctrl.scaleZ\" 0 117 \"Mia:R_thumb_03_ctrl.scaleY\" 0 118 \"Mia:R_thumb_03_ctrl.scaleX\" 0 119 \"Mia:R_thumb_03_ctrl.rotateZ\" 2 88 \"Mia:R_thumb_03_ctrl.rotateY\" 2 89 \"Mia:R_thumb_03_ctrl.rotateX\" 2 90 \"Mia:R_thumb_03_ctrl.translateZ\" 1 88 \"Mia:R_thumb_03_ctrl.translateY\" 1 89 \"Mia:R_thumb_03_ctrl.translateX\" 1 90 \"Mia:R_thumb_03_ctrl.visibility\" 0 120 \"Mia:R_thumb_02_ctrl.scaleZ\" 0 121 \"Mia:R_thumb_02_ctrl.scaleY\" 0 122 \"Mia:R_thumb_02_ctrl.scaleX\" 0 123 \"Mia:R_thumb_02_ctrl.rotateZ\" 2 91 \"Mia:R_thumb_02_ctrl.rotateY\" 2 92 \"Mia:R_thumb_02_ctrl.rotateX\" 2 93 \"Mia:R_thumb_02_ctrl.translateZ\" 1 91 \"Mia:R_thumb_02_ctrl.translateY\" 1 92 \"Mia:R_thumb_02_ctrl.translateX\" 1 93 \"Mia:R_thumb_02_ctrl.visibility\" 0 124 \"Mia:R_thumb_01_ctrl.scaleZ\" 0 125 \"Mia:R_thumb_01_ctrl.scaleY\" 0 126 \"Mia:R_thumb_01_ctrl.scaleX\" 0 127 \"Mia:R_thumb_01_ctrl.rotateZ\" 2 94 \"Mia:R_thumb_01_ctrl.r"
		+ "otateY\" 2 95 \"Mia:R_thumb_01_ctrl.rotateX\" 2 96 \"Mia:R_thumb_01_ctrl.translateZ\" 1 94 \"Mia:R_thumb_01_ctrl.translateY\" 1 95 \"Mia:R_thumb_01_ctrl.translateX\" 1 96 \"Mia:R_thumb_01_ctrl.visibility\" 0 128 \"Mia:R_hand_ctrl.scaleZ\" 0 129 \"Mia:R_hand_ctrl.scaleY\" 0 130 \"Mia:R_hand_ctrl.scaleX\" 0 131 \"Mia:R_hand_ctrl.rotateZ\" 2 97 \"Mia:R_hand_ctrl.rotateY\" 2 98 \"Mia:R_hand_ctrl.rotateX\" 2 99 \"Mia:R_hand_ctrl.translateZ\" 1 97 \"Mia:R_hand_ctrl.translateY\" 1 98 \"Mia:R_hand_ctrl.translateX\" 1 99 \"Mia:R_hand_ctrl.visibility\" 0 132 \"Mia:L_finger_4_knuckle_04_ctrl.scaleZ\" 0 133 \"Mia:L_finger_4_knuckle_04_ctrl.scaleY\" 0 134 \"Mia:L_finger_4_knuckle_04_ctrl.scaleX\" 0 135 \"Mia:L_finger_4_knuckle_04_ctrl.rotateZ\" 2 100 \"Mia:L_finger_4_knuckle_04_ctrl.rotateY\" 2 101 \"Mia:L_finger_4_knuckle_04_ctrl.rotateX\" 2 102 \"Mia:L_finger_4_knuckle_04_ctrl.translateZ\" 1 100 \"Mia:L_finger_4_knuckle_04_ctrl.translateY\" 1 101 \"Mia:L_finger_4_knuckle_04_ctrl.translateX\" 1 102 \"Mia:L_finger_4_knuckle_04_ctrl.visibility\" 0 136 \"Mia:L_finger_4_knuck"
		+ "le_03_ctrl.scaleZ\" 0 137 \"Mia:L_finger_4_knuckle_03_ctrl.scaleY\" 0 138 \"Mia:L_finger_4_knuckle_03_ctrl.scaleX\" 0 139 \"Mia:L_finger_4_knuckle_03_ctrl.rotateZ\" 2 103 \"Mia:L_finger_4_knuckle_03_ctrl.rotateY\" 2 104 \"Mia:L_finger_4_knuckle_03_ctrl.rotateX\" 2 105 \"Mia:L_finger_4_knuckle_03_ctrl.translateZ\" 1 103 \"Mia:L_finger_4_knuckle_03_ctrl.translateY\" 1 104 \"Mia:L_finger_4_knuckle_03_ctrl.translateX\" 1 105 \"Mia:L_finger_4_knuckle_03_ctrl.visibility\" 0 140 \"Mia:L_finger_4_knuckle_02_ctrl.scaleZ\" 0 141 \"Mia:L_finger_4_knuckle_02_ctrl.scaleY\" 0 142 \"Mia:L_finger_4_knuckle_02_ctrl.scaleX\" 0 143 \"Mia:L_finger_4_knuckle_02_ctrl.rotateZ\" 2 106 \"Mia:L_finger_4_knuckle_02_ctrl.rotateY\" 2 107 \"Mia:L_finger_4_knuckle_02_ctrl.rotateX\" 2 108 \"Mia:L_finger_4_knuckle_02_ctrl.translateZ\" 1 106 \"Mia:L_finger_4_knuckle_02_ctrl.translateY\" 1 107 \"Mia:L_finger_4_knuckle_02_ctrl.translateX\" 1 108 \"Mia:L_finger_4_knuckle_02_ctrl.visibility\" 0 144 \"Mia:L_finger_4_knuckle_01_ctrl.scaleZ\" 0 145 \"Mia:L_finger_4_knuckle_01_ctrl.scaleY\" 0"
		+ " 146 \"Mia:L_finger_4_knuckle_01_ctrl.scaleX\" 0 147 \"Mia:L_finger_4_knuckle_01_ctrl.rotateZ\" 2 109 \"Mia:L_finger_4_knuckle_01_ctrl.rotateY\" 2 110 \"Mia:L_finger_4_knuckle_01_ctrl.rotateX\" 2 111 \"Mia:L_finger_4_knuckle_01_ctrl.translateZ\" 1 109 \"Mia:L_finger_4_knuckle_01_ctrl.translateY\" 1 110 \"Mia:L_finger_4_knuckle_01_ctrl.translateX\" 1 111 \"Mia:L_finger_4_knuckle_01_ctrl.visibility\" 0 148 \"Mia:L_finger_3_knuckle_03_ctrl.scaleZ\" 0 149 \"Mia:L_finger_3_knuckle_03_ctrl.scaleY\" 0 150 \"Mia:L_finger_3_knuckle_03_ctrl.scaleX\" 0 151 \"Mia:L_finger_3_knuckle_03_ctrl.rotateZ\" 2 112 \"Mia:L_finger_3_knuckle_03_ctrl.rotateY\" 2 113 \"Mia:L_finger_3_knuckle_03_ctrl.rotateX\" 2 114 \"Mia:L_finger_3_knuckle_03_ctrl.translateZ\" 1 112 \"Mia:L_finger_3_knuckle_03_ctrl.translateY\" 1 113 \"Mia:L_finger_3_knuckle_03_ctrl.translateX\" 1 114 \"Mia:L_finger_3_knuckle_03_ctrl.visibility\" 0 152 \"Mia:L_finger_3_knuckle_02_ctrl.scaleZ\" 0 153 \"Mia:L_finger_3_knuckle_02_ctrl.scaleY\" 0 154 \"Mia:L_finger_3_knuckle_02_ctrl.scaleX\" 0 155 \"Mia:L_finger_3"
		+ "_knuckle_02_ctrl.rotateZ\" 2 115 \"Mia:L_finger_3_knuckle_02_ctrl.rotateY\" 2 116 \"Mia:L_finger_3_knuckle_02_ctrl.rotateX\" 2 117 \"Mia:L_finger_3_knuckle_02_ctrl.translateZ\" 1 115 \"Mia:L_finger_3_knuckle_02_ctrl.translateY\" 1 116 \"Mia:L_finger_3_knuckle_02_ctrl.translateX\" 1 117 \"Mia:L_finger_3_knuckle_02_ctrl.visibility\" 0 156 \"Mia:L_finger_3_knuckle_01_ctrl.scaleZ\" 0 157 \"Mia:L_finger_3_knuckle_01_ctrl.scaleY\" 0 158 \"Mia:L_finger_3_knuckle_01_ctrl.scaleX\" 0 159 \"Mia:L_finger_3_knuckle_01_ctrl.rotateZ\" 2 118 \"Mia:L_finger_3_knuckle_01_ctrl.rotateY\" 2 119 \"Mia:L_finger_3_knuckle_01_ctrl.rotateX\" 2 120 \"Mia:L_finger_3_knuckle_01_ctrl.translateZ\" 1 118 \"Mia:L_finger_3_knuckle_01_ctrl.translateY\" 1 119 \"Mia:L_finger_3_knuckle_01_ctrl.translateX\" 1 120 \"Mia:L_finger_3_knuckle_01_ctrl.visibility\" 0 160 \"Mia:L_finger_2_knuckle_03ctrl.scaleZ\" 0 161 \"Mia:L_finger_2_knuckle_03ctrl.scaleY\" 0 162 \"Mia:L_finger_2_knuckle_03ctrl.scaleX\" 0 163 \"Mia:L_finger_2_knuckle_03ctrl.rotateZ\" 2 121 \"Mia:L_finger_2_knuckle_03ctrl.rotateY"
		+ "\" 2 122 \"Mia:L_finger_2_knuckle_03ctrl.rotateX\" 2 123 \"Mia:L_finger_2_knuckle_03ctrl.translateZ\" 1 121 \"Mia:L_finger_2_knuckle_03ctrl.translateY\" 1 122 \"Mia:L_finger_2_knuckle_03ctrl.translateX\" 1 123 \"Mia:L_finger_2_knuckle_03ctrl.visibility\" 0 164 \"Mia:L_finger_2_knuckle_02ctrl.scaleZ\" 0 165 \"Mia:L_finger_2_knuckle_02ctrl.scaleY\" 0 166 \"Mia:L_finger_2_knuckle_02ctrl.scaleX\" 0 167 \"Mia:L_finger_2_knuckle_02ctrl.rotateZ\" 2 124 \"Mia:L_finger_2_knuckle_02ctrl.rotateY\" 2 125 \"Mia:L_finger_2_knuckle_02ctrl.rotateX\" 2 126 \"Mia:L_finger_2_knuckle_02ctrl.translateZ\" 1 124 \"Mia:L_finger_2_knuckle_02ctrl.translateY\" 1 125 \"Mia:L_finger_2_knuckle_02ctrl.translateX\" 1 126 \"Mia:L_finger_2_knuckle_02ctrl.visibility\" 0 168 \"Mia:L_finger_2_knuckle_01_ctrl.scaleZ\" 0 169 \"Mia:L_finger_2_knuckle_01_ctrl.scaleY\" 0 170 \"Mia:L_finger_2_knuckle_01_ctrl.scaleX\" 0 171 \"Mia:L_finger_2_knuckle_01_ctrl.rotateZ\" 2 127 \"Mia:L_finger_2_knuckle_01_ctrl.rotateY\" 2 128 \"Mia:L_finger_2_knuckle_01_ctrl.rotateX\" 2 129 \"Mia:L_finger_2_knuckle_01"
		+ "_ctrl.translateZ\" 1 127 \"Mia:L_finger_2_knuckle_01_ctrl.translateY\" 1 128 \"Mia:L_finger_2_knuckle_01_ctrl.translateX\" 1 129 \"Mia:L_finger_2_knuckle_01_ctrl.visibility\" 0 172 \"Mia:L_finger_1_knuckle_03_ctrl.scaleZ\" 0 173 \"Mia:L_finger_1_knuckle_03_ctrl.scaleY\" 0 174 \"Mia:L_finger_1_knuckle_03_ctrl.scaleX\" 0 175 \"Mia:L_finger_1_knuckle_03_ctrl.rotateZ\" 2 130 \"Mia:L_finger_1_knuckle_03_ctrl.rotateY\" 2 131 \"Mia:L_finger_1_knuckle_03_ctrl.rotateX\" 2 132 \"Mia:L_finger_1_knuckle_03_ctrl.translateZ\" 1 130 \"Mia:L_finger_1_knuckle_03_ctrl.translateY\" 1 131 \"Mia:L_finger_1_knuckle_03_ctrl.translateX\" 1 132 \"Mia:L_finger_1_knuckle_03_ctrl.visibility\" 0 176 \"Mia:L_finger_1_knuckle_02_ctrl.scaleZ\" 0 177 \"Mia:L_finger_1_knuckle_02_ctrl.scaleY\" 0 178 \"Mia:L_finger_1_knuckle_02_ctrl.scaleX\" 0 179 \"Mia:L_finger_1_knuckle_02_ctrl.rotateZ\" 2 133 \"Mia:L_finger_1_knuckle_02_ctrl.rotateY\" 2 134 \"Mia:L_finger_1_knuckle_02_ctrl.rotateX\" 2 135 \"Mia:L_finger_1_knuckle_02_ctrl.translateZ\" 1 133 \"Mia:L_finger_1_knuckle_02_ctrl.translateY"
		+ "\" 1 134 \"Mia:L_finger_1_knuckle_02_ctrl.translateX\" 1 135 \"Mia:L_finger_1_knuckle_02_ctrl.visibility\" 0 180 \"Mia:L_finger_1_knuckle_01_ctrl.scaleZ\" 0 181 \"Mia:L_finger_1_knuckle_01_ctrl.scaleY\" 0 182 \"Mia:L_finger_1_knuckle_01_ctrl.scaleX\" 0 183 \"Mia:L_finger_1_knuckle_01_ctrl.rotateZ\" 2 136 \"Mia:L_finger_1_knuckle_01_ctrl.rotateY\" 2 137 \"Mia:L_finger_1_knuckle_01_ctrl.rotateX\" 2 138 \"Mia:L_finger_1_knuckle_01_ctrl.translateZ\" 1 136 \"Mia:L_finger_1_knuckle_01_ctrl.translateY\" 1 137 \"Mia:L_finger_1_knuckle_01_ctrl.translateX\" 1 138 \"Mia:L_finger_1_knuckle_01_ctrl.visibility\" 0 184 \"Mia:L_thumb_03_ctrl.scaleZ\" 0 185 \"Mia:L_thumb_03_ctrl.scaleY\" 0 186 \"Mia:L_thumb_03_ctrl.scaleX\" 0 187 \"Mia:L_thumb_03_ctrl.rotateZ\" 2 139 \"Mia:L_thumb_03_ctrl.rotateY\" 2 140 \"Mia:L_thumb_03_ctrl.rotateX\" 2 141 \"Mia:L_thumb_03_ctrl.translateZ\" 1 139 \"Mia:L_thumb_03_ctrl.translateY\" 1 140 \"Mia:L_thumb_03_ctrl.translateX\" 1 141 \"Mia:L_thumb_03_ctrl.visibility\" 0 188 \"Mia:L_thumb_02_ctrl.scaleZ\" 0 189 \"Mia:L_thumb_02_ctrl.scaleY\" 0 19"
		+ "0 \"Mia:L_thumb_02_ctrl.scaleX\" 0 191 \"Mia:L_thumb_02_ctrl.rotateZ\" 2 142 \"Mia:L_thumb_02_ctrl.rotateY\" 2 143 \"Mia:L_thumb_02_ctrl.rotateX\" 2 144 \"Mia:L_thumb_02_ctrl.translateZ\" 1 142 \"Mia:L_thumb_02_ctrl.translateY\" 1 143 \"Mia:L_thumb_02_ctrl.translateX\" 1 144 \"Mia:L_thumb_02_ctrl.visibility\" 0 192 \"Mia:L_thumb_01_ctrl.scaleZ\" 0 193 \"Mia:L_thumb_01_ctrl.scaleY\" 0 194 \"Mia:L_thumb_01_ctrl.scaleX\" 0 195 \"Mia:L_thumb_01_ctrl.rotateZ\" 2 145 \"Mia:L_thumb_01_ctrl.rotateY\" 2 146 \"Mia:L_thumb_01_ctrl.rotateX\" 2 147 \"Mia:L_thumb_01_ctrl.translateZ\" 1 145 \"Mia:L_thumb_01_ctrl.translateY\" 1 146 \"Mia:L_thumb_01_ctrl.translateX\" 1 147 \"Mia:L_thumb_01_ctrl.visibility\" 0 196 \"Mia:L_hand_ctrl.scaleZ\" 0 197 \"Mia:L_hand_ctrl.scaleY\" 0 198 \"Mia:L_hand_ctrl.scaleX\" 0 199 \"Mia:L_hand_ctrl.rotateZ\" 2 148 \"Mia:L_hand_ctrl.rotateY\" 2 149 \"Mia:L_hand_ctrl.rotateX\" 2 150 \"Mia:L_hand_ctrl.translateZ\" 1 148 \"Mia:L_hand_ctrl.translateY\" 1 149 \"Mia:L_hand_ctrl.translateX\" 1 150 \"Mia:L_hand_ctrl.visibility\" 0 200 \"Mia:R_wrist_ctrl.scaleZ\""
		+ " 0 201 \"Mia:R_wrist_ctrl.scaleY\" 0 202 \"Mia:R_wrist_ctrl.scaleX\" 0 203 \"Mia:R_wrist_ctrl.rotateZ\" 2 151 \"Mia:R_wrist_ctrl.rotateY\" 2 152 \"Mia:R_wrist_ctrl.rotateX\" 2 153 \"Mia:R_wrist_ctrl.translateZ\" 1 151 \"Mia:R_wrist_ctrl.translateY\" 1 152 \"Mia:R_wrist_ctrl.translateX\" 1 153 \"Mia:R_wrist_ctrl.visibility\" 0 204 \"Mia:R_elbow_ctrl.scaleZ\" 0 205 \"Mia:R_elbow_ctrl.scaleY\" 0 206 \"Mia:R_elbow_ctrl.scaleX\" 0 207 \"Mia:R_elbow_ctrl.rotateZ\" 2 154 \"Mia:R_elbow_ctrl.rotateY\" 2 155 \"Mia:R_elbow_ctrl.rotateX\" 2 156 \"Mia:R_elbow_ctrl.translateZ\" 1 154 \"Mia:R_elbow_ctrl.translateY\" 1 155 \"Mia:R_elbow_ctrl.translateX\" 1 156 \"Mia:R_elbow_ctrl.visibility\" 0 208 \"Mia:R_shoulder_ctrl.scaleZ\" 0 209 \"Mia:R_shoulder_ctrl.scaleY\" 0 210 \"Mia:R_shoulder_ctrl.scaleX\" 0 211 \"Mia:R_shoulder_ctrl.rotateZ\" 2 157 \"Mia:R_shoulder_ctrl.rotateY\" 2 158 \"Mia:R_shoulder_ctrl.rotateX\" 2 159 \"Mia:R_shoulder_ctrl.translateZ\" 1 157 \"Mia:R_shoulder_ctrl.translateY\" 1 158 \"Mia:R_shoulder_ctrl.translateX\" 1 159 \"Mia:R_shoulder_ctrl.visibility\" 0 212 \"M"
		+ "ia:R_clavicle_ctrl.scaleZ\" 0 213 \"Mia:R_clavicle_ctrl.scaleY\" 0 214 \"Mia:R_clavicle_ctrl.scaleX\" 0 215 \"Mia:R_clavicle_ctrl.rotateZ\" 2 160 \"Mia:R_clavicle_ctrl.rotateY\" 2 161 \"Mia:R_clavicle_ctrl.rotateX\" 2 162 \"Mia:R_clavicle_ctrl.translateZ\" 1 160 \"Mia:R_clavicle_ctrl.translateY\" 1 161 \"Mia:R_clavicle_ctrl.translateX\" 1 162 \"Mia:R_clavicle_ctrl.visibility\" 0 216 \"Mia:L_wrist_ctrl.scaleZ\" 0 217 \"Mia:L_wrist_ctrl.scaleY\" 0 218 \"Mia:L_wrist_ctrl.scaleX\" 0 219 \"Mia:L_wrist_ctrl.rotateZ\" 2 163 \"Mia:L_wrist_ctrl.rotateY\" 2 164 \"Mia:L_wrist_ctrl.rotateX\" 2 165 \"Mia:L_wrist_ctrl.translateZ\" 1 163 \"Mia:L_wrist_ctrl.translateY\" 1 164 \"Mia:L_wrist_ctrl.translateX\" 1 165 \"Mia:L_wrist_ctrl.visibility\" 0 220 \"Mia:L_elbow_ctrl.scaleZ\" 0 221 \"Mia:L_elbow_ctrl.scaleY\" 0 222 \"Mia:L_elbow_ctrl.scaleX\" 0 223 \"Mia:L_elbow_ctrl.rotateZ\" 2 166 \"Mia:L_elbow_ctrl.rotateY\" 2 167 \"Mia:L_elbow_ctrl.rotateX\" 2 168 \"Mia:L_elbow_ctrl.translateZ\" 1 166 \"Mia:L_elbow_ctrl.translateY\" 1 167 \"Mia:L_elbow_ctrl.translateX\" 1 168 \"Mia:L_elbow_ct"
		+ "rl.visibility\" 0 224 \"Mia:L_shoulder_ctrl.scaleZ\" 0 225 \"Mia:L_shoulder_ctrl.scaleY\" 0 226 \"Mia:L_shoulder_ctrl.scaleX\" 0 227 \"Mia:L_shoulder_ctrl.rotateZ\" 2 169 \"Mia:L_shoulder_ctrl.rotateY\" 2 170 \"Mia:L_shoulder_ctrl.rotateX\" 2 171 \"Mia:L_shoulder_ctrl.translateZ\" 1 169 \"Mia:L_shoulder_ctrl.translateY\" 1 170 \"Mia:L_shoulder_ctrl.translateX\" 1 171 \"Mia:L_shoulder_ctrl.visibility\" 0 228 \"Mia:L_clavicle_ctrl.scaleZ\" 0 229 \"Mia:L_clavicle_ctrl.scaleY\" 0 230 \"Mia:L_clavicle_ctrl.scaleX\" 0 231 \"Mia:L_clavicle_ctrl.rotateZ\" 2 172 \"Mia:L_clavicle_ctrl.rotateY\" 2 173 \"Mia:L_clavicle_ctrl.rotateX\" 2 174 \"Mia:L_clavicle_ctrl.translateZ\" 1 172 \"Mia:L_clavicle_ctrl.translateY\" 1 173 \"Mia:L_clavicle_ctrl.translateX\" 1 174 \"Mia:L_clavicle_ctrl.visibility\" 0 232 \"Mia:base_hair__4_ctrl.scaleZ\" 0 245 \"Mia:base_hair__4_ctrl.scaleY\" 0 246 \"Mia:base_hair__4_ctrl.scaleX\" 0 247 \"Mia:base_hair__4_ctrl.rotateZ\" 2 184 \"Mia:base_hair__4_ctrl.rotateY\" 2 185 \"Mia:base_hair__4_ctrl.rotateX\" 2 186 \"Mia:base_hair__4_ctrl.translateZ\" 1 184"
		+ " \"Mia:base_hair__4_ctrl.translateY\" 1 185 \"Mia:base_hair__4_ctrl.translateX\" 1 186 \"Mia:base_hair__4_ctrl.visibility\" 0 248 \"Mia:base_hair__3_ctrl.scaleZ\" 0 249 \"Mia:base_hair__3_ctrl.scaleY\" 0 250 \"Mia:base_hair__3_ctrl.scaleX\" 0 251 \"Mia:base_hair__3_ctrl.rotateZ\" 2 187 \"Mia:base_hair__3_ctrl.rotateY\" 2 188 \"Mia:base_hair__3_ctrl.rotateX\" 2 189 \"Mia:base_hair__3_ctrl.translateZ\" 1 187 \"Mia:base_hair__3_ctrl.translateY\" 1 188 \"Mia:base_hair__3_ctrl.translateX\" 1 189 \"Mia:base_hair__3_ctrl.visibility\" 0 252 \"Mia:base_hair__2_ctrl.scaleZ\" 0 253 \"Mia:base_hair__2_ctrl.scaleY\" 0 254 \"Mia:base_hair__2_ctrl.scaleX\" 0 255 \"Mia:base_hair__2_ctrl.rotateZ\" 2 190 \"Mia:base_hair__2_ctrl.rotateY\" 2 191 \"Mia:base_hair__2_ctrl.rotateX\" 2 192 \"Mia:base_hair__2_ctrl.translateZ\" 1 190 \"Mia:base_hair__2_ctrl.translateY\" 1 191 \"Mia:base_hair__2_ctrl.translateX\" 1 192 \"Mia:base_hair__2_ctrl.visibility\" 0 256 \"Mia:base_hair__1_ctrl.scaleZ\" 0 257 \"Mia:base_hair__1_ctrl.scaleY\" 0 258 \"Mia:base_hair__1_ctrl.scaleX\" 0 259 \"Mia:base_h"
		+ "air__1_ctrl.rotateZ\" 2 193 \"Mia:base_hair__1_ctrl.rotateY\" 2 194 \"Mia:base_hair__1_ctrl.rotateX\" 2 195 \"Mia:base_hair__1_ctrl.translateZ\" 1 193 \"Mia:base_hair__1_ctrl.translateY\" 1 194 \"Mia:base_hair__1_ctrl.translateX\" 1 195 \"Mia:base_hair__1_ctrl.visibility\" 0 260 \"Mia:C_front_hair_wisp4_ctrl.scaleZ\" 0 261 \"Mia:C_front_hair_wisp4_ctrl.scaleY\" 0 262 \"Mia:C_front_hair_wisp4_ctrl.scaleX\" 0 263 \"Mia:C_front_hair_wisp4_ctrl.rotateZ\" 2 196 \"Mia:C_front_hair_wisp4_ctrl.rotateY\" 2 197 \"Mia:C_front_hair_wisp4_ctrl.rotateX\" 2 198 \"Mia:C_front_hair_wisp4_ctrl.translateZ\" 1 196 \"Mia:C_front_hair_wisp4_ctrl.translateY\" 1 197 \"Mia:C_front_hair_wisp4_ctrl.translateX\" 1 198 \"Mia:C_front_hair_wisp4_ctrl.visibility\" 0 264 \"Mia:C_front_hair_wisp3_ctrl.scaleZ\" 0 265 \"Mia:C_front_hair_wisp3_ctrl.scaleY\" 0 266 \"Mia:C_front_hair_wisp3_ctrl.scaleX\" 0 267 \"Mia:C_front_hair_wisp3_ctrl.rotateZ\" 2 199 \"Mia:C_front_hair_wisp3_ctrl.rotateY\" 2 200 \"Mia:C_front_hair_wisp3_ctrl.rotateX\" 2 201 \"Mia:C_front_hair_wisp3_ctrl.translateZ\" 1 199 "
		+ "\"Mia:C_front_hair_wisp3_ctrl.translateY\" 1 200 \"Mia:C_front_hair_wisp3_ctrl.translateX\" 1 201 \"Mia:C_front_hair_wisp3_ctrl.visibility\" 0 268 \"Mia:C_front_hair_wisp2_ctrl.scaleZ\" 0 269 \"Mia:C_front_hair_wisp2_ctrl.scaleY\" 0 270 \"Mia:C_front_hair_wisp2_ctrl.scaleX\" 0 271 \"Mia:C_front_hair_wisp2_ctrl.rotateZ\" 2 202 \"Mia:C_front_hair_wisp2_ctrl.rotateY\" 2 203 \"Mia:C_front_hair_wisp2_ctrl.rotateX\" 2 204 \"Mia:C_front_hair_wisp2_ctrl.translateZ\" 1 202 \"Mia:C_front_hair_wisp2_ctrl.translateY\" 1 203 \"Mia:C_front_hair_wisp2_ctrl.translateX\" 1 204 \"Mia:C_front_hair_wisp2_ctrl.visibility\" 0 272 \"Mia:C_front_hair_wisp1_ctrl.scaleZ\" 0 273 \"Mia:C_front_hair_wisp1_ctrl.scaleY\" 0 274 \"Mia:C_front_hair_wisp1_ctrl.scaleX\" 0 275 \"Mia:C_front_hair_wisp1_ctrl.rotateZ\" 2 205 \"Mia:C_front_hair_wisp1_ctrl.rotateY\" 2 206 \"Mia:C_front_hair_wisp1_ctrl.rotateX\" 2 207 \"Mia:C_front_hair_wisp1_ctrl.translateZ\" 1 205 \"Mia:C_front_hair_wisp1_ctrl.translateY\" 1 206 \"Mia:C_front_hair_wisp1_ctrl.translateX\" 1 207 \"Mia:C_front_hair_wisp1_ctrl.vis"
		+ "ibility\" 0 276 \"Mia:R_front_hair_wisp3_ctrl.scaleZ\" 0 277 \"Mia:R_front_hair_wisp3_ctrl.scaleY\" 0 278 \"Mia:R_front_hair_wisp3_ctrl.scaleX\" 0 279 \"Mia:R_front_hair_wisp3_ctrl.rotateZ\" 2 208 \"Mia:R_front_hair_wisp3_ctrl.rotateY\" 2 209 \"Mia:R_front_hair_wisp3_ctrl.rotateX\" 2 210 \"Mia:R_front_hair_wisp3_ctrl.translateZ\" 1 208 \"Mia:R_front_hair_wisp3_ctrl.translateY\" 1 209 \"Mia:R_front_hair_wisp3_ctrl.translateX\" 1 210 \"Mia:R_front_hair_wisp3_ctrl.visibility\" 0 280 \"Mia:R_front_hair_wisp2_ctrl.scaleZ\" 0 281 \"Mia:R_front_hair_wisp2_ctrl.scaleY\" 0 282 \"Mia:R_front_hair_wisp2_ctrl.scaleX\" 0 283 \"Mia:R_front_hair_wisp2_ctrl.rotateZ\" 2 211 \"Mia:R_front_hair_wisp2_ctrl.rotateY\" 2 212 \"Mia:R_front_hair_wisp2_ctrl.rotateX\" 2 213 \"Mia:R_front_hair_wisp2_ctrl.translateZ\" 1 211 \"Mia:R_front_hair_wisp2_ctrl.translateY\" 1 212 \"Mia:R_front_hair_wisp2_ctrl.translateX\" 1 213 \"Mia:R_front_hair_wisp2_ctrl.visibility\" 0 284 \"Mia:R_front_hair_wisp1_ctrl.scaleZ\" 0 285 \"Mia:R_front_hair_wisp1_ctrl.scaleY\" 0 286 \"Mia:R_front_hair_wisp1_c"
		+ "trl.scaleX\" 0 287 \"Mia:R_front_hair_wisp1_ctrl.rotateZ\" 2 214 \"Mia:R_front_hair_wisp1_ctrl.rotateY\" 2 215 \"Mia:R_front_hair_wisp1_ctrl.rotateX\" 2 216 \"Mia:R_front_hair_wisp1_ctrl.translateZ\" 1 214 \"Mia:R_front_hair_wisp1_ctrl.translateY\" 1 215 \"Mia:R_front_hair_wisp1_ctrl.translateX\" 1 216 \"Mia:R_front_hair_wisp1_ctrl.visibility\" 0 288 \"Mia:L_sideburn_curl5_ctrl.scaleZ\" 0 289 \"Mia:L_sideburn_curl5_ctrl.scaleY\" 0 290 \"Mia:L_sideburn_curl5_ctrl.scaleX\" 0 291 \"Mia:L_sideburn_curl5_ctrl.rotateZ\" 2 217 \"Mia:L_sideburn_curl5_ctrl.rotateY\" 2 218 \"Mia:L_sideburn_curl5_ctrl.rotateX\" 2 219 \"Mia:L_sideburn_curl5_ctrl.translateZ\" 1 217 \"Mia:L_sideburn_curl5_ctrl.translateY\" 1 218 \"Mia:L_sideburn_curl5_ctrl.translateX\" 1 219 \"Mia:L_sideburn_curl5_ctrl.visibility\" 0 292 \"Mia:L_sideburn_curl4_ctrl.scaleZ\" 0 293 \"Mia:L_sideburn_curl4_ctrl.scaleY\" 0 294 \"Mia:L_sideburn_curl4_ctrl.scaleX\" 0 295 \"Mia:L_sideburn_curl4_ctrl.rotateZ\" 2 220 \"Mia:L_sideburn_curl4_ctrl.rotateY\" 2 221 \"Mia:L_sideburn_curl4_ctrl.rotateX\" 2 222 \"Mia:L_s"
		+ "ideburn_curl4_ctrl.translateZ\" 1 220 \"Mia:L_sideburn_curl4_ctrl.translateY\" 1 221 \"Mia:L_sideburn_curl4_ctrl.translateX\" 1 222 \"Mia:L_sideburn_curl4_ctrl.visibility\" 0 296 \"Mia:L_sideburn_curl3_ctrl.scaleZ\" 0 297 \"Mia:L_sideburn_curl3_ctrl.scaleY\" 0 298 \"Mia:L_sideburn_curl3_ctrl.scaleX\" 0 299 \"Mia:L_sideburn_curl3_ctrl.rotateZ\" 2 223 \"Mia:L_sideburn_curl3_ctrl.rotateY\" 2 224 \"Mia:L_sideburn_curl3_ctrl.rotateX\" 2 225 \"Mia:L_sideburn_curl3_ctrl.translateZ\" 1 223 \"Mia:L_sideburn_curl3_ctrl.translateY\" 1 224 \"Mia:L_sideburn_curl3_ctrl.translateX\" 1 225 \"Mia:L_sideburn_curl3_ctrl.visibility\" 0 300 \"Mia:L_sideburn_curl2_ctrl.scaleZ\" 0 301 \"Mia:L_sideburn_curl2_ctrl.scaleY\" 0 302 \"Mia:L_sideburn_curl2_ctrl.scaleX\" 0 303 \"Mia:L_sideburn_curl2_ctrl.rotateZ\" 2 226 \"Mia:L_sideburn_curl2_ctrl.rotateY\" 2 227 \"Mia:L_sideburn_curl2_ctrl.rotateX\" 2 228 \"Mia:L_sideburn_curl2_ctrl.translateZ\" 1 226 \"Mia:L_sideburn_curl2_ctrl.translateY\" 1 227 \"Mia:L_sideburn_curl2_ctrl.translateX\" 1 228 \"Mia:L_sideburn_curl2_ctrl.visibility\" "
		+ "0 304 \"Mia:L_sideburn_curl1_ctrl.scaleZ\" 0 305 \"Mia:L_sideburn_curl1_ctrl.scaleY\" 0 306 \"Mia:L_sideburn_curl1_ctrl.scaleX\" 0 307 \"Mia:L_sideburn_curl1_ctrl.rotateZ\" 2 229 \"Mia:L_sideburn_curl1_ctrl.rotateY\" 2 230 \"Mia:L_sideburn_curl1_ctrl.rotateX\" 2 231 \"Mia:L_sideburn_curl1_ctrl.translateZ\" 1 229 \"Mia:L_sideburn_curl1_ctrl.translateY\" 1 230 \"Mia:L_sideburn_curl1_ctrl.translateX\" 1 231 \"Mia:L_sideburn_curl1_ctrl.visibility\" 0 308 \"Mia:C_back_curl4_ctrl.scaleZ\" 0 309 \"Mia:C_back_curl4_ctrl.scaleY\" 0 310 \"Mia:C_back_curl4_ctrl.scaleX\" 0 311 \"Mia:C_back_curl4_ctrl.rotateZ\" 2 232 \"Mia:C_back_curl4_ctrl.rotateY\" 2 233 \"Mia:C_back_curl4_ctrl.rotateX\" 2 234 \"Mia:C_back_curl4_ctrl.translateZ\" 1 232 \"Mia:C_back_curl4_ctrl.translateY\" 1 233 \"Mia:C_back_curl4_ctrl.translateX\" 1 234 \"Mia:C_back_curl4_ctrl.visibility\" 0 312 \"Mia:C_back_curl3_ctrl.scaleZ\" 0 313 \"Mia:C_back_curl3_ctrl.scaleY\" 0 314 \"Mia:C_back_curl3_ctrl.scaleX\" 0 315 \"Mia:C_back_curl3_ctrl.rotateZ\" 2 235 \"Mia:C_back_curl3_ctrl.rotateY\" 2 236 \"Mia:C_back_c"
		+ "url3_ctrl.rotateX\" 2 237 \"Mia:C_back_curl3_ctrl.translateZ\" 1 235 \"Mia:C_back_curl3_ctrl.translateY\" 1 236 \"Mia:C_back_curl3_ctrl.translateX\" 1 237 \"Mia:C_back_curl3_ctrl.visibility\" 0 316 \"Mia:C_back_curl2_ctrl.scaleZ\" 0 317 \"Mia:C_back_curl2_ctrl.scaleY\" 0 318 \"Mia:C_back_curl2_ctrl.scaleX\" 0 319 \"Mia:C_back_curl2_ctrl.rotateZ\" 2 238 \"Mia:C_back_curl2_ctrl.rotateY\" 2 239 \"Mia:C_back_curl2_ctrl.rotateX\" 2 240 \"Mia:C_back_curl2_ctrl.translateZ\" 1 238 \"Mia:C_back_curl2_ctrl.translateY\" 1 239 \"Mia:C_back_curl2_ctrl.translateX\" 1 240 \"Mia:C_back_curl2_ctrl.visibility\" 0 320 \"Mia:C_back_curl1_ctrl.scaleZ\" 0 321 \"Mia:C_back_curl1_ctrl.scaleY\" 0 322 \"Mia:C_back_curl1_ctrl.scaleX\" 0 323 \"Mia:C_back_curl1_ctrl.rotateZ\" 2 241 \"Mia:C_back_curl1_ctrl.rotateY\" 2 242 \"Mia:C_back_curl1_ctrl.rotateX\" 2 243 \"Mia:C_back_curl1_ctrl.translateZ\" 1 241 \"Mia:C_back_curl1_ctrl.translateY\" 1 242 \"Mia:C_back_curl1_ctrl.translateX\" 1 243 \"Mia:C_back_curl1_ctrl.visibility\" 0 324 \"Mia:R_sideburn_curl5_ctrl.scaleZ\" 0 325 \"Mia:R_sideburn_"
		+ "curl5_ctrl.scaleY\" 0 326 \"Mia:R_sideburn_curl5_ctrl.scaleX\" 0 327 \"Mia:R_sideburn_curl5_ctrl.rotateZ\" 2 244 \"Mia:R_sideburn_curl5_ctrl.rotateY\" 2 245 \"Mia:R_sideburn_curl5_ctrl.rotateX\" 2 246 \"Mia:R_sideburn_curl5_ctrl.translateZ\" 1 244 \"Mia:R_sideburn_curl5_ctrl.translateY\" 1 245 \"Mia:R_sideburn_curl5_ctrl.translateX\" 1 246 \"Mia:R_sideburn_curl5_ctrl.visibility\" 0 328 \"Mia:R_sideburn_curl4_ctrl.scaleZ\" 0 329 \"Mia:R_sideburn_curl4_ctrl.scaleY\" 0 330 \"Mia:R_sideburn_curl4_ctrl.scaleX\" 0 331 \"Mia:R_sideburn_curl4_ctrl.rotateZ\" 2 247 \"Mia:R_sideburn_curl4_ctrl.rotateY\" 2 248 \"Mia:R_sideburn_curl4_ctrl.rotateX\" 2 249 \"Mia:R_sideburn_curl4_ctrl.translateZ\" 1 247 \"Mia:R_sideburn_curl4_ctrl.translateY\" 1 248 \"Mia:R_sideburn_curl4_ctrl.translateX\" 1 249 \"Mia:R_sideburn_curl4_ctrl.visibility\" 0 332 \"Mia:R_sideburn_curl3_ctrl.scaleZ\" 0 333 \"Mia:R_sideburn_curl3_ctrl.scaleY\" 0 334 \"Mia:R_sideburn_curl3_ctrl.scaleX\" 0 335 \"Mia:R_sideburn_curl3_ctrl.rotateZ\" 2 250 \"Mia:R_sideburn_curl3_ctrl.rotateY\" 2 251 \"Mia:R_sideburn_"
		+ "curl3_ctrl.rotateX\" 2 252 \"Mia:R_sideburn_curl3_ctrl.translateZ\" 1 250 \"Mia:R_sideburn_curl3_ctrl.translateY\" 1 251 \"Mia:R_sideburn_curl3_ctrl.translateX\" 1 252 \"Mia:R_sideburn_curl3_ctrl.visibility\" 0 336 \"Mia:R_sideburn_curl2_ctrl.scaleZ\" 0 337 \"Mia:R_sideburn_curl2_ctrl.scaleY\" 0 338 \"Mia:R_sideburn_curl2_ctrl.scaleX\" 0 339 \"Mia:R_sideburn_curl2_ctrl.rotateZ\" 2 253 \"Mia:R_sideburn_curl2_ctrl.rotateY\" 2 254 \"Mia:R_sideburn_curl2_ctrl.rotateX\" 2 255 \"Mia:R_sideburn_curl2_ctrl.translateZ\" 1 253 \"Mia:R_sideburn_curl2_ctrl.translateY\" 1 254 \"Mia:R_sideburn_curl2_ctrl.translateX\" 1 255 \"Mia:R_sideburn_curl2_ctrl.visibility\" 0 340 \"Mia:R_sideburn_curl1_ctrl.scaleZ\" 0 341 \"Mia:R_sideburn_curl1_ctrl.scaleY\" 0 342 \"Mia:R_sideburn_curl1_ctrl.scaleX\" 0 343 \"Mia:R_sideburn_curl1_ctrl.rotateZ\" 2 256 \"Mia:R_sideburn_curl1_ctrl.rotateY\" 2 257 \"Mia:R_sideburn_curl1_ctrl.rotateX\" 2 258 \"Mia:R_sideburn_curl1_ctrl.translateZ\" 1 256 \"Mia:R_sideburn_curl1_ctrl.translateY\" 1 257 \"Mia:R_sideburn_curl1_ctrl.translateX\" 1 258 \"Mia:"
		+ "R_sideburn_curl1_ctrl.visibility\" 0 344 \"Mia:R_top_wisp3_ctrl.scaleZ\" 0 345 \"Mia:R_top_wisp3_ctrl.scaleY\" 0 346 \"Mia:R_top_wisp3_ctrl.scaleX\" 0 347 \"Mia:R_top_wisp3_ctrl.rotateZ\" 2 259 \"Mia:R_top_wisp3_ctrl.rotateY\" 2 260 \"Mia:R_top_wisp3_ctrl.rotateX\" 2 261 \"Mia:R_top_wisp3_ctrl.translateZ\" 1 259 \"Mia:R_top_wisp3_ctrl.translateY\" 1 260 \"Mia:R_top_wisp3_ctrl.translateX\" 1 261 \"Mia:R_top_wisp3_ctrl.visibility\" 0 348 \"Mia:R_top_wisp2_ctrl.scaleZ\" 0 349 \"Mia:R_top_wisp2_ctrl.scaleY\" 0 350 \"Mia:R_top_wisp2_ctrl.scaleX\" 0 351 \"Mia:R_top_wisp2_ctrl.rotateZ\" 2 262 \"Mia:R_top_wisp2_ctrl.rotateY\" 2 263 \"Mia:R_top_wisp2_ctrl.rotateX\" 2 264 \"Mia:R_top_wisp2_ctrl.translateZ\" 1 262 \"Mia:R_top_wisp2_ctrl.translateY\" 1 263 \"Mia:R_top_wisp2_ctrl.translateX\" 1 264 \"Mia:R_top_wisp2_ctrl.visibility\" 0 352 \"Mia:R_top_wisp1_ctrl.scaleZ\" 0 353 \"Mia:R_top_wisp1_ctrl.scaleY\" 0 354 \"Mia:R_top_wisp1_ctrl.scaleX\" 0 355 \"Mia:R_top_wisp1_ctrl.rotateZ\" 2 265 \"Mia:R_top_wisp1_ctrl.rotateY\" 2 266 \"Mia:R_top_wisp1_ctrl.rotateX\" 2 267 \"Mia:R_"
		+ "top_wisp1_ctrl.translateZ\" 1 265 \"Mia:R_top_wisp1_ctrl.translateY\" 1 266 \"Mia:R_top_wisp1_ctrl.translateX\" 1 267 \"Mia:R_top_wisp1_ctrl.visibility\" 0 356 \"Mia:L_top_wisp2_ctrl.scaleZ\" 0 357 \"Mia:L_top_wisp2_ctrl.scaleY\" 0 358 \"Mia:L_top_wisp2_ctrl.scaleX\" 0 359 \"Mia:L_top_wisp2_ctrl.rotateZ\" 2 268 \"Mia:L_top_wisp2_ctrl.rotateY\" 2 269 \"Mia:L_top_wisp2_ctrl.rotateX\" 2 270 \"Mia:L_top_wisp2_ctrl.translateZ\" 1 268 \"Mia:L_top_wisp2_ctrl.translateY\" 1 269 \"Mia:L_top_wisp2_ctrl.translateX\" 1 270 \"Mia:L_top_wisp2_ctrl.visibility\" 0 360 \"Mia:L_top_wisp1_ctrl.scaleZ\" 0 361 \"Mia:L_top_wisp1_ctrl.scaleY\" 0 362 \"Mia:L_top_wisp1_ctrl.scaleX\" 0 363 \"Mia:L_top_wisp1_ctrl.rotateZ\" 2 271 \"Mia:L_top_wisp1_ctrl.rotateY\" 2 272 \"Mia:L_top_wisp1_ctrl.rotateX\" 2 273 \"Mia:L_top_wisp1_ctrl.translateZ\" 1 271 \"Mia:L_top_wisp1_ctrl.translateY\" 1 272 \"Mia:L_top_wisp1_ctrl.translateX\" 1 273 \"Mia:L_top_wisp1_ctrl.visibility\" 0 364 \"Mia:C_top_wisp3_ctrl.scaleZ\" 0 365 \"Mia:C_top_wisp3_ctrl.scaleY\" 0 366 \"Mia:C_top_wisp3_ctrl.scaleX\" 0 367 \"Mia:"
		+ "C_top_wisp3_ctrl.rotateZ\" 2 274 \"Mia:C_top_wisp3_ctrl.rotateY\" 2 275 \"Mia:C_top_wisp3_ctrl.rotateX\" 2 276 \"Mia:C_top_wisp3_ctrl.translateZ\" 1 274 \"Mia:C_top_wisp3_ctrl.translateY\" 1 275 \"Mia:C_top_wisp3_ctrl.translateX\" 1 276 \"Mia:C_top_wisp3_ctrl.visibility\" 0 368 \"Mia:C_top_wisp2_ctrl.scaleZ\" 0 369 \"Mia:C_top_wisp2_ctrl.scaleY\" 0 370 \"Mia:C_top_wisp2_ctrl.scaleX\" 0 371 \"Mia:C_top_wisp2_ctrl.rotateZ\" 2 277 \"Mia:C_top_wisp2_ctrl.rotateY\" 2 278 \"Mia:C_top_wisp2_ctrl.rotateX\" 2 279 \"Mia:C_top_wisp2_ctrl.translateZ\" 1 277 \"Mia:C_top_wisp2_ctrl.translateY\" 1 278 \"Mia:C_top_wisp2_ctrl.translateX\" 1 279 \"Mia:C_top_wisp2_ctrl.visibility\" 0 372 \"Mia:C_top_wisp1_ctrl.scaleZ\" 0 373 \"Mia:C_top_wisp1_ctrl.scaleY\" 0 374 \"Mia:C_top_wisp1_ctrl.scaleX\" 0 375 \"Mia:C_top_wisp1_ctrl.rotateZ\" 2 280 \"Mia:C_top_wisp1_ctrl.rotateY\" 2 281 \"Mia:C_top_wisp1_ctrl.rotateX\" 2 282 \"Mia:C_top_wisp1_ctrl.translateZ\" 1 280 \"Mia:C_top_wisp1_ctrl.translateY\" 1 281 \"Mia:C_top_wisp1_ctrl.translateX\" 1 282 \"Mia:C_top_wisp1_ctrl.visibility\" 0 376 "
		+ "\"Mia:tongue3_ctrl.scaleZ\" 0 377 \"Mia:tongue3_ctrl.scaleY\" 0 378 \"Mia:tongue3_ctrl.scaleX\" 0 379 \"Mia:tongue3_ctrl.rotateZ\" 2 283 \"Mia:tongue3_ctrl.rotateY\" 2 284 \"Mia:tongue3_ctrl.rotateX\" 2 285 \"Mia:tongue3_ctrl.translateZ\" 1 283 \"Mia:tongue3_ctrl.translateY\" 1 284 \"Mia:tongue3_ctrl.translateX\" 1 285 \"Mia:tongue3_ctrl.visibility\" 0 380 \"Mia:tongue2_ctrl.scaleZ\" 0 381 \"Mia:tongue2_ctrl.scaleY\" 0 382 \"Mia:tongue2_ctrl.scaleX\" 0 383 \"Mia:tongue2_ctrl.rotateZ\" 2 286 \"Mia:tongue2_ctrl.rotateY\" 2 287 \"Mia:tongue2_ctrl.rotateX\" 2 288 \"Mia:tongue2_ctrl.translateZ\" 1 286 \"Mia:tongue2_ctrl.translateY\" 1 287 \"Mia:tongue2_ctrl.translateX\" 1 288 \"Mia:tongue2_ctrl.visibility\" 0 384 \"Mia:tongue1_ctrl.scaleZ\" 0 385 \"Mia:tongue1_ctrl.scaleY\" 0 386 \"Mia:tongue1_ctrl.scaleX\" 0 387 \"Mia:tongue1_ctrl.rotateZ\" 2 289 \"Mia:tongue1_ctrl.rotateY\" 2 290 \"Mia:tongue1_ctrl.rotateX\" 2 291 \"Mia:tongue1_ctrl.translateZ\" 1 289 \"Mia:tongue1_ctrl.translateY\" 1 290 \"Mia:tongue1_ctrl.translateX\" 1 291 \"Mia:tongue1_ctrl.visibility\" 0 388 \"Mia:lo"
		+ "wer_jaw_ctrl.scaleZ\" 0 389 \"Mia:lower_jaw_ctrl.scaleY\" 0 390 \"Mia:lower_jaw_ctrl.scaleX\" 0 391 \"Mia:lower_jaw_ctrl.rotateZ\" 2 292 \"Mia:lower_jaw_ctrl.rotateY\" 2 293 \"Mia:lower_jaw_ctrl.rotateX\" 2 294 \"Mia:lower_jaw_ctrl.translateZ\" 1 292 \"Mia:lower_jaw_ctrl.translateY\" 1 293 \"Mia:lower_jaw_ctrl.translateX\" 1 294 \"Mia:lower_jaw_ctrl.visibility\" 0 392 \"Mia:R_eyelid|Mia:R_eye_ctrl.scaleZ\" 0 393 \"Mia:R_eyelid|Mia:R_eye_ctrl.scaleY\" 0 394 \"Mia:R_eyelid|Mia:R_eye_ctrl.scaleX\" 0 395 \"Mia:R_eyelid|Mia:R_eye_ctrl.rotateZ\" 2 295 \"Mia:R_eyelid|Mia:R_eye_ctrl.rotateY\" 2 296 \"Mia:R_eyelid|Mia:R_eye_ctrl.rotateX\" 2 297 \"Mia:R_eyelid|Mia:R_eye_ctrl.translateZ\" 1 295 \"Mia:R_eyelid|Mia:R_eye_ctrl.translateY\" 1 296 \"Mia:R_eyelid|Mia:R_eye_ctrl.translateX\" 1 297 \"Mia:R_eyelid|Mia:R_eye_ctrl.visibility\" 0 396 \"Mia:R_eye_upper_lid_inner_ctrl.scaleZ\" 0 397 \"Mia:R_eye_upper_lid_inner_ctrl.scaleY\" 0 398 \"Mia:R_eye_upper_lid_inner_ctrl.scaleX\" 0 399 \"Mia:R_eye_upper_lid_inner_ctrl.rotateZ\" 2 298 \"Mia:R_eye_upper_lid_inner_ctrl.rotate"
		+ "Y\" 2 299 \"Mia:R_eye_upper_lid_inner_ctrl.rotateX\" 2 300 \"Mia:R_eye_upper_lid_inner_ctrl.translateZ\" 1 298 \"Mia:R_eye_upper_lid_inner_ctrl.translateY\" 1 299 \"Mia:R_eye_upper_lid_inner_ctrl.translateX\" 1 300 \"Mia:R_eye_upper_lid_inner_ctrl.visibility\" 0 400 \"Mia:R_eye_upper_lid_outer_ctrl.scaleZ\" 0 401 \"Mia:R_eye_upper_lid_outer_ctrl.scaleY\" 0 402 \"Mia:R_eye_upper_lid_outer_ctrl.scaleX\" 0 403 \"Mia:R_eye_upper_lid_outer_ctrl.rotateZ\" 2 301 \"Mia:R_eye_upper_lid_outer_ctrl.rotateY\" 2 302 \"Mia:R_eye_upper_lid_outer_ctrl.rotateX\" 2 303 \"Mia:R_eye_upper_lid_outer_ctrl.translateZ\" 1 301 \"Mia:R_eye_upper_lid_outer_ctrl.translateY\" 1 302 \"Mia:R_eye_upper_lid_outer_ctrl.translateX\" 1 303 \"Mia:R_eye_upper_lid_outer_ctrl.visibility\" 0 404 \"Mia:R_eye_outer_corner_ctrl.scaleZ\" 0 405 \"Mia:R_eye_outer_corner_ctrl.scaleY\" 0 406 \"Mia:R_eye_outer_corner_ctrl.scaleX\" 0 407 \"Mia:R_eye_outer_corner_ctrl.rotateZ\" 2 304 \"Mia:R_eye_outer_corner_ctrl.rotateY\" 2 305 \"Mia:R_eye_outer_corner_ctrl.rotateX\" 2 306 \"Mia:R_eye_outer_corner_ctrl"
		+ ".translateZ\" 1 304 \"Mia:R_eye_outer_corner_ctrl.translateY\" 1 305 \"Mia:R_eye_outer_corner_ctrl.translateX\" 1 306 \"Mia:R_eye_outer_corner_ctrl.visibility\" 0 408 \"Mia:R_eye_lower_lid_outer_ctrl.scaleZ\" 0 409 \"Mia:R_eye_lower_lid_outer_ctrl.scaleY\" 0 410 \"Mia:R_eye_lower_lid_outer_ctrl.scaleX\" 0 411 \"Mia:R_eye_lower_lid_outer_ctrl.rotateZ\" 2 307 \"Mia:R_eye_lower_lid_outer_ctrl.rotateY\" 2 308 \"Mia:R_eye_lower_lid_outer_ctrl.rotateX\" 2 309 \"Mia:R_eye_lower_lid_outer_ctrl.translateZ\" 1 307 \"Mia:R_eye_lower_lid_outer_ctrl.translateY\" 1 308 \"Mia:R_eye_lower_lid_outer_ctrl.translateX\" 1 309 \"Mia:R_eye_lower_lid_outer_ctrl.visibility\" 0 412 \"Mia:R_eye_inner_corner_ctrl.scaleZ\" 0 413 \"Mia:R_eye_inner_corner_ctrl.scaleY\" 0 414 \"Mia:R_eye_inner_corner_ctrl.scaleX\" 0 415 \"Mia:R_eye_inner_corner_ctrl.rotateZ\" 2 310 \"Mia:R_eye_inner_corner_ctrl.rotateY\" 2 311 \"Mia:R_eye_inner_corner_ctrl.rotateX\" 2 312 \"Mia:R_eye_inner_corner_ctrl.translateZ\" 1 310 \"Mia:R_eye_inner_corner_ctrl.translateY\" 1 311 \"Mia:R_eye_inner_corner_ctrl.t"
		+ "ranslateX\" 1 312 \"Mia:R_eye_inner_corner_ctrl.visibility\" 0 416 \"Mia:R_eye_lower_lid_inner_ctrl.scaleZ\" 0 417 \"Mia:R_eye_lower_lid_inner_ctrl.scaleY\" 0 418 \"Mia:R_eye_lower_lid_inner_ctrl.scaleX\" 0 419 \"Mia:R_eye_lower_lid_inner_ctrl.rotateZ\" 2 313 \"Mia:R_eye_lower_lid_inner_ctrl.rotateY\" 2 314 \"Mia:R_eye_lower_lid_inner_ctrl.rotateX\" 2 315 \"Mia:R_eye_lower_lid_inner_ctrl.translateZ\" 1 313 \"Mia:R_eye_lower_lid_inner_ctrl.translateY\" 1 314 \"Mia:R_eye_lower_lid_inner_ctrl.translateX\" 1 315 \"Mia:R_eye_lower_lid_inner_ctrl.visibility\" 0 420 \"Mia:L_eye_inner_corner_ctrl.scaleZ\" 0 421 \"Mia:L_eye_inner_corner_ctrl.scaleY\" 0 422 \"Mia:L_eye_inner_corner_ctrl.scaleX\" 0 423 \"Mia:L_eye_inner_corner_ctrl.rotateZ\" 2 316 \"Mia:L_eye_inner_corner_ctrl.rotateY\" 2 317 \"Mia:L_eye_inner_corner_ctrl.rotateX\" 2 318 \"Mia:L_eye_inner_corner_ctrl.translateZ\" 1 316 \"Mia:L_eye_inner_corner_ctrl.translateY\" 1 317 \"Mia:L_eye_inner_corner_ctrl.translateX\" 1 318 \"Mia:L_eye_inner_corner_ctrl.visibility\" 0 424 \"Mia:L_eye_upper_lid_inner_ctrl."
		+ "scaleZ\" 0 425 \"Mia:L_eye_upper_lid_inner_ctrl.scaleY\" 0 426 \"Mia:L_eye_upper_lid_inner_ctrl.scaleX\" 0 427 \"Mia:L_eye_upper_lid_inner_ctrl.rotateZ\" 2 319 \"Mia:L_eye_upper_lid_inner_ctrl.rotateY\" 2 320 \"Mia:L_eye_upper_lid_inner_ctrl.rotateX\" 2 321 \"Mia:L_eye_upper_lid_inner_ctrl.translateZ\" 1 319 \"Mia:L_eye_upper_lid_inner_ctrl.translateY\" 1 320 \"Mia:L_eye_upper_lid_inner_ctrl.translateX\" 1 321 \"Mia:L_eye_upper_lid_inner_ctrl.visibility\" 0 428 \"Mia:L_eye_upper_lid_outer_ctrl.scaleZ\" 0 429 \"Mia:L_eye_upper_lid_outer_ctrl.scaleY\" 0 430 \"Mia:L_eye_upper_lid_outer_ctrl.scaleX\" 0 431 \"Mia:L_eye_upper_lid_outer_ctrl.rotateZ\" 2 322 \"Mia:L_eye_upper_lid_outer_ctrl.rotateY\" 2 323 \"Mia:L_eye_upper_lid_outer_ctrl.rotateX\" 2 324 \"Mia:L_eye_upper_lid_outer_ctrl.translateZ\" 1 322 \"Mia:L_eye_upper_lid_outer_ctrl.translateY\" 1 323 \"Mia:L_eye_upper_lid_outer_ctrl.translateX\" 1 324 \"Mia:L_eye_upper_lid_outer_ctrl.visibility\" 0 432 \"Mia:L_eye_outer_corner_ctrl.scaleZ\" 0 433 \"Mia:L_eye_outer_corner_ctrl.scaleY\" 0 434 \"Mia:L_eye_o"
		+ "uter_corner_ctrl.scaleX\" 0 435 \"Mia:L_eye_outer_corner_ctrl.rotateZ\" 2 325 \"Mia:L_eye_outer_corner_ctrl.rotateY\" 2 326 \"Mia:L_eye_outer_corner_ctrl.rotateX\" 2 327 \"Mia:L_eye_outer_corner_ctrl.translateZ\" 1 325 \"Mia:L_eye_outer_corner_ctrl.translateY\" 1 326 \"Mia:L_eye_outer_corner_ctrl.translateX\" 1 327 \"Mia:L_eye_outer_corner_ctrl.visibility\" 0 436 \"Mia:L_eye_lower_lid_outer_ctrl.scaleZ\" 0 437 \"Mia:L_eye_lower_lid_outer_ctrl.scaleY\" 0 438 \"Mia:L_eye_lower_lid_outer_ctrl.scaleX\" 0 439 \"Mia:L_eye_lower_lid_outer_ctrl.rotateZ\" 2 328 \"Mia:L_eye_lower_lid_outer_ctrl.rotateY\" 2 329 \"Mia:L_eye_lower_lid_outer_ctrl.rotateX\" 2 330 \"Mia:L_eye_lower_lid_outer_ctrl.translateZ\" 1 328 \"Mia:L_eye_lower_lid_outer_ctrl.translateY\" 1 329 \"Mia:L_eye_lower_lid_outer_ctrl.translateX\" 1 330 \"Mia:L_eye_lower_lid_outer_ctrl.visibility\" 0 440 \"Mia:L_eye_lower_lid_inner_ctrl.scaleZ\" 0 441 \"Mia:L_eye_lower_lid_inner_ctrl.scaleY\" 0 442 \"Mia:L_eye_lower_lid_inner_ctrl.scaleX\" 0 443 \"Mia:L_eye_lower_lid_inner_ctrl.rotateZ\" 2 331 \"Mia:L_ey"
		+ "e_lower_lid_inner_ctrl.rotateY\" 2 332 \"Mia:L_eye_lower_lid_inner_ctrl.rotateX\" 2 333 \"Mia:L_eye_lower_lid_inner_ctrl.translateZ\" 1 331 \"Mia:L_eye_lower_lid_inner_ctrl.translateY\" 1 332 \"Mia:L_eye_lower_lid_inner_ctrl.translateX\" 1 333 \"Mia:L_eye_lower_lid_inner_ctrl.visibility\" 0 444 \"Mia:L_cheekbone_ctrl.scaleZ\" 0 445 \"Mia:L_cheekbone_ctrl.scaleY\" 0 446 \"Mia:L_cheekbone_ctrl.scaleX\" 0 447 \"Mia:L_cheekbone_ctrl.rotateZ\" 2 334 \"Mia:L_cheekbone_ctrl.rotateY\" 2 335 \"Mia:L_cheekbone_ctrl.rotateX\" 2 336 \"Mia:L_cheekbone_ctrl.translateZ\" 1 334 \"Mia:L_cheekbone_ctrl.translateY\" 1 335 \"Mia:L_cheekbone_ctrl.translateX\" 1 336 \"Mia:L_cheekbone_ctrl.visibility\" 0 448 \"Mia:R_cheekbone_ctrl.scaleZ\" 0 449 \"Mia:R_cheekbone_ctrl.scaleY\" 0 450 \"Mia:R_cheekbone_ctrl.scaleX\" 0 451 \"Mia:R_cheekbone_ctrl.rotateZ\" 2 337 \"Mia:R_cheekbone_ctrl.rotateY\" 2 338 \"Mia:R_cheekbone_ctrl.rotateX\" 2 339 \"Mia:R_cheekbone_ctrl.translateZ\" 1 337 \"Mia:R_cheekbone_ctrl.translateY\" 1 338 \"Mia:R_cheekbone_ctrl.translateX\" 1 339 \"Mia:R_cheekbone_ctrl"
		+ ".visibility\" 0 452 \"Mia:C_nose_bridge_ctrl.scaleZ\" 0 453 \"Mia:C_nose_bridge_ctrl.scaleY\" 0 454 \"Mia:C_nose_bridge_ctrl.scaleX\" 0 455 \"Mia:C_nose_bridge_ctrl.rotateZ\" 2 340 \"Mia:C_nose_bridge_ctrl.rotateY\" 2 341 \"Mia:C_nose_bridge_ctrl.rotateX\" 2 342 \"Mia:C_nose_bridge_ctrl.translateZ\" 1 340 \"Mia:C_nose_bridge_ctrl.translateY\" 1 341 \"Mia:C_nose_bridge_ctrl.translateX\" 1 342 \"Mia:C_nose_bridge_ctrl.visibility\" 0 456 \"Mia:C_nose_base_ctrl.scaleZ\" 0 457 \"Mia:C_nose_base_ctrl.scaleY\" 0 458 \"Mia:C_nose_base_ctrl.scaleX\" 0 459 \"Mia:C_nose_base_ctrl.rotateZ\" 2 343 \"Mia:C_nose_base_ctrl.rotateY\" 2 344 \"Mia:C_nose_base_ctrl.rotateX\" 2 345 \"Mia:C_nose_base_ctrl.translateZ\" 1 343 \"Mia:C_nose_base_ctrl.translateY\" 1 344 \"Mia:C_nose_base_ctrl.translateX\" 1 345 \"Mia:C_nose_base_ctrl.visibility\" 0 460 \"Mia:R_nose_side_ctrl.scaleZ\" 0 461 \"Mia:R_nose_side_ctrl.scaleY\" 0 462 \"Mia:R_nose_side_ctrl.scaleX\" 0 463 \"Mia:R_nose_side_ctrl.rotateZ\" 2 346 \"Mia:R_nose_side_ctrl.rotateY\" 2 347 \"Mia:R_nose_side_ctrl.rotateX\" 2 348 \"Mia:R_n"
		+ "ose_side_ctrl.translateZ\" 1 346 \"Mia:R_nose_side_ctrl.translateY\" 1 347 \"Mia:R_nose_side_ctrl.translateX\" 1 348 \"Mia:R_nose_side_ctrl.visibility\" 0 464 \"Mia:L_nose_side_ctrl.scaleZ\" 0 465 \"Mia:L_nose_side_ctrl.scaleY\" 0 466 \"Mia:L_nose_side_ctrl.scaleX\" 0 467 \"Mia:L_nose_side_ctrl.rotateZ\" 2 349 \"Mia:L_nose_side_ctrl.rotateY\" 2 350 \"Mia:L_nose_side_ctrl.rotateX\" 2 351 \"Mia:L_nose_side_ctrl.translateZ\" 1 349 \"Mia:L_nose_side_ctrl.translateY\" 1 350 \"Mia:L_nose_side_ctrl.translateX\" 1 351 \"Mia:L_nose_side_ctrl.visibility\" 0 468 \"Mia:R_lower_lip_corner_ctrl.scaleZ\" 0 469 \"Mia:R_lower_lip_corner_ctrl.scaleY\" 0 470 \"Mia:R_lower_lip_corner_ctrl.scaleX\" 0 471 \"Mia:R_lower_lip_corner_ctrl.rotateZ\" 2 352 \"Mia:R_lower_lip_corner_ctrl.rotateY\" 2 353 \"Mia:R_lower_lip_corner_ctrl.rotateX\" 2 354 \"Mia:R_lower_lip_corner_ctrl.translateZ\" 1 352 \"Mia:R_lower_lip_corner_ctrl.translateY\" 1 353 \"Mia:R_lower_lip_corner_ctrl.translateX\" 1 354 \"Mia:R_lower_lip_corner_ctrl.visibility\" 0 472 \"Mia:R_upper_lip_side_ctrl.scaleZ\" 0 473 \"Mi"
		+ "a:R_upper_lip_side_ctrl.scaleY\" 0 474 \"Mia:R_upper_lip_side_ctrl.scaleX\" 0 475 \"Mia:R_upper_lip_side_ctrl.rotateZ\" 2 355 \"Mia:R_upper_lip_side_ctrl.rotateY\" 2 356 \"Mia:R_upper_lip_side_ctrl.rotateX\" 2 357 \"Mia:R_upper_lip_side_ctrl.translateZ\" 1 355 \"Mia:R_upper_lip_side_ctrl.translateY\" 1 356 \"Mia:R_upper_lip_side_ctrl.translateX\" 1 357 \"Mia:R_upper_lip_side_ctrl.visibility\" 0 476 \"Mia:C_upper_lip_ctrl.scaleZ\" 0 477 \"Mia:C_upper_lip_ctrl.scaleY\" 0 478 \"Mia:C_upper_lip_ctrl.scaleX\" 0 479 \"Mia:C_upper_lip_ctrl.rotateZ\" 2 358 \"Mia:C_upper_lip_ctrl.rotateY\" 2 359 \"Mia:C_upper_lip_ctrl.rotateX\" 2 360 \"Mia:C_upper_lip_ctrl.translateZ\" 1 358 \"Mia:C_upper_lip_ctrl.translateY\" 1 359 \"Mia:C_upper_lip_ctrl.translateX\" 1 360 \"Mia:C_upper_lip_ctrl.visibility\" 0 480 \"Mia:L_upper_lip_side_ctrl.scaleZ\" 0 481 \"Mia:L_upper_lip_side_ctrl.scaleY\" 0 482 \"Mia:L_upper_lip_side_ctrl.scaleX\" 0 483 \"Mia:L_upper_lip_side_ctrl.rotateZ\" 2 361 \"Mia:L_upper_lip_side_ctrl.rotateY\" 2 362 \"Mia:L_upper_lip_side_ctrl.rotateX\" 2 363 \"Mia:L_uppe"
		+ "r_lip_side_ctrl.translateZ\" 1 361 \"Mia:L_upper_lip_side_ctrl.translateY\" 1 362 \"Mia:L_upper_lip_side_ctrl.translateX\" 1 363 \"Mia:L_upper_lip_side_ctrl.visibility\" 0 484 \"Mia:L_lower_lip_corner_ctrl.scaleZ\" 0 485 \"Mia:L_lower_lip_corner_ctrl.scaleY\" 0 486 \"Mia:L_lower_lip_corner_ctrl.scaleX\" 0 487 \"Mia:L_lower_lip_corner_ctrl.rotateZ\" 2 364 \"Mia:L_lower_lip_corner_ctrl.rotateY\" 2 365 \"Mia:L_lower_lip_corner_ctrl.rotateX\" 2 366 \"Mia:L_lower_lip_corner_ctrl.translateZ\" 1 364 \"Mia:L_lower_lip_corner_ctrl.translateY\" 1 365 \"Mia:L_lower_lip_corner_ctrl.translateX\" 1 366 \"Mia:L_lower_lip_corner_ctrl.visibility\" 0 488 \"Mia:L_lower_lip_side_ctrl.scaleZ\" 0 489 \"Mia:L_lower_lip_side_ctrl.scaleY\" 0 490 \"Mia:L_lower_lip_side_ctrl.scaleX\" 0 491 \"Mia:L_lower_lip_side_ctrl.rotateZ\" 2 367 \"Mia:L_lower_lip_side_ctrl.rotateY\" 2 368 \"Mia:L_lower_lip_side_ctrl.rotateX\" 2 369 \"Mia:L_lower_lip_side_ctrl.translateZ\" 1 367 \"Mia:L_lower_lip_side_ctrl.translateY\" 1 368 \"Mia:L_lower_lip_side_ctrl.translateX\" 1 369 \"Mia:L_lower_lip_side_"
		+ "ctrl.visibility\" 0 492 \"Mia:C_lower_lip_ctrl.scaleZ\" 0 493 \"Mia:C_lower_lip_ctrl.scaleY\" 0 494 \"Mia:C_lower_lip_ctrl.scaleX\" 0 495 \"Mia:C_lower_lip_ctrl.rotateZ\" 2 370 \"Mia:C_lower_lip_ctrl.rotateY\" 2 371 \"Mia:C_lower_lip_ctrl.rotateX\" 2 372 \"Mia:C_lower_lip_ctrl.translateZ\" 1 370 \"Mia:C_lower_lip_ctrl.translateY\" 1 371 \"Mia:C_lower_lip_ctrl.translateX\" 1 372 \"Mia:C_lower_lip_ctrl.visibility\" 0 496 \"Mia:R_lower_lip_side_ctrl.scaleZ\" 0 497 \"Mia:R_lower_lip_side_ctrl.scaleY\" 0 498 \"Mia:R_lower_lip_side_ctrl.scaleX\" 0 499 \"Mia:R_lower_lip_side_ctrl.rotateZ\" 2 373 \"Mia:R_lower_lip_side_ctrl.rotateY\" 2 374 \"Mia:R_lower_lip_side_ctrl.rotateX\" 2 375 \"Mia:R_lower_lip_side_ctrl.translateZ\" 1 373 \"Mia:R_lower_lip_side_ctrl.translateY\" 1 374 \"Mia:R_lower_lip_side_ctrl.translateX\" 1 375 \"Mia:R_lower_lip_side_ctrl.visibility\" 0 500 \"Mia:C_nose_tip_ctrl.scaleZ\" 0 501 \"Mia:C_nose_tip_ctrl.scaleY\" 0 502 \"Mia:C_nose_tip_ctrl.scaleX\" 0 503 \"Mia:C_nose_tip_ctrl.rotateZ\" 2 376 \"Mia:C_nose_tip_ctrl.rotateY\" 2 377 \"Mia:C_nose_tip_"
		+ "ctrl.rotateX\" 2 378 \"Mia:C_nose_tip_ctrl.translateZ\" 1 376 \"Mia:C_nose_tip_ctrl.translateY\" 1 377 \"Mia:C_nose_tip_ctrl.translateX\" 1 378 \"Mia:C_nose_tip_ctrl.visibility\" 0 504 \"Mia:R_brow_tip_ctrl.scaleZ\" 0 513 \"Mia:R_brow_tip_ctrl.scaleY\" 0 514 \"Mia:R_brow_tip_ctrl.scaleX\" 0 515 \"Mia:R_brow_tip_ctrl.rotateZ\" 2 385 \"Mia:R_brow_tip_ctrl.rotateY\" 2 386 \"Mia:R_brow_tip_ctrl.rotateX\" 2 387 \"Mia:R_brow_tip_ctrl.translateZ\" 1 385 \"Mia:R_brow_tip_ctrl.translateY\" 1 386 \"Mia:R_brow_tip_ctrl.translateX\" 1 387 \"Mia:R_brow_tip_ctrl.visibility\" 0 516 \"Mia:R_brow_base_ctrl.scaleZ\" 0 517 \"Mia:R_brow_base_ctrl.scaleY\" 0 518 \"Mia:R_brow_base_ctrl.scaleX\" 0 519 \"Mia:R_brow_base_ctrl.rotateZ\" 2 388 \"Mia:R_brow_base_ctrl.rotateY\" 2 389 \"Mia:R_brow_base_ctrl.rotateX\" 2 390 \"Mia:R_brow_base_ctrl.translateZ\" 1 388 \"Mia:R_brow_base_ctrl.translateY\" 1 389 \"Mia:R_brow_base_ctrl.translateX\" 1 390 \"Mia:R_brow_base_ctrl.visibility\" 0 520 \"Mia:R_brow_arch_ctrl.scaleZ\" 0 521 \"Mia:R_brow_arch_ctrl.scaleY\" 0 522 \"Mia:R_brow_arch_ctrl.scaleX"
		+ "\" 0 523 \"Mia:R_brow_arch_ctrl.rotateZ\" 2 391 \"Mia:R_brow_arch_ctrl.rotateY\" 2 392 \"Mia:R_brow_arch_ctrl.rotateX\" 2 393 \"Mia:R_brow_arch_ctrl.translateZ\" 1 391 \"Mia:R_brow_arch_ctrl.translateY\" 1 392 \"Mia:R_brow_arch_ctrl.translateX\" 1 393 \"Mia:R_brow_arch_ctrl.visibility\" 0 524 \"Mia:L_brow_base_ctrl.scaleZ\" 0 525 \"Mia:L_brow_base_ctrl.scaleY\" 0 526 \"Mia:L_brow_base_ctrl.scaleX\" 0 527 \"Mia:L_brow_base_ctrl.rotateZ\" 2 394 \"Mia:L_brow_base_ctrl.rotateY\" 2 395 \"Mia:L_brow_base_ctrl.rotateX\" 2 396 \"Mia:L_brow_base_ctrl.translateZ\" 1 394 \"Mia:L_brow_base_ctrl.translateY\" 1 395 \"Mia:L_brow_base_ctrl.translateX\" 1 396 \"Mia:L_brow_base_ctrl.visibility\" 0 528 \"Mia:L_brow_arch_ctrl.scaleZ\" 0 529 \"Mia:L_brow_arch_ctrl.scaleY\" 0 530 \"Mia:L_brow_arch_ctrl.scaleX\" 0 531 \"Mia:L_brow_arch_ctrl.rotateZ\" 2 397 \"Mia:L_brow_arch_ctrl.rotateY\" 2 398 \"Mia:L_brow_arch_ctrl.rotateX\" 2 399 \"Mia:L_brow_arch_ctrl.translateZ\" 1 397 \"Mia:L_brow_arch_ctrl.translateY\" 1 398 \"Mia:L_brow_arch_ctrl.translateX\" 1 399 \"Mia:L_brow_arch_ctrl.visib"
		+ "ility\" 0 532 \"Mia:L_brow_tip_ctrl.scaleZ\" 0 533 \"Mia:L_brow_tip_ctrl.scaleY\" 0 534 \"Mia:L_brow_tip_ctrl.scaleX\" 0 535 \"Mia:L_brow_tip_ctrl.rotateZ\" 2 400 \"Mia:L_brow_tip_ctrl.rotateY\" 2 401 \"Mia:L_brow_tip_ctrl.rotateX\" 2 402 \"Mia:L_brow_tip_ctrl.translateZ\" 1 400 \"Mia:L_brow_tip_ctrl.translateY\" 1 401 \"Mia:L_brow_tip_ctrl.translateX\" 1 402 \"Mia:L_brow_tip_ctrl.visibility\" 0 536 \"Mia:face_cog_ctrl.scaleZ\" 0 537 \"Mia:face_cog_ctrl.scaleY\" 0 538 \"Mia:face_cog_ctrl.scaleX\" 0 539 \"Mia:face_cog_ctrl.rotateZ\" 2 403 \"Mia:face_cog_ctrl.rotateY\" 2 404 \"Mia:face_cog_ctrl.rotateX\" 2 405 \"Mia:face_cog_ctrl.translateZ\" 1 403 \"Mia:face_cog_ctrl.translateY\" 1 404 \"Mia:face_cog_ctrl.translateX\" 1 405 \"Mia:face_cog_ctrl.visibility\" 0 540 \"Mia:head_jnt_01_ctrl.scaleZ\" 0 541 \"Mia:head_jnt_01_ctrl.scaleY\" 0 542 \"Mia:head_jnt_01_ctrl.scaleX\" 0 543 \"Mia:head_jnt_01_ctrl.rotateZ\" 2 406 \"Mia:head_jnt_01_ctrl.rotateY\" 2 407 \"Mia:head_jnt_01_ctrl.rotateX\" 2 408 \"Mia:head_jnt_01_ctrl.translateZ\" 1 406 \"Mia:head_jnt_01_ctrl.translateY\" "
		+ "1 407 \"Mia:head_jnt_01_ctrl.translateX\" 1 408 \"Mia:head_jnt_01_ctrl.visibility\" 0 544 \"Mia:neck_jnt_02_ctrl.scaleZ\" 0 545 \"Mia:neck_jnt_02_ctrl.scaleY\" 0 546 \"Mia:neck_jnt_02_ctrl.scaleX\" 0 547 \"Mia:neck_jnt_02_ctrl.rotateZ\" 2 409 \"Mia:neck_jnt_02_ctrl.rotateY\" 2 410 \"Mia:neck_jnt_02_ctrl.rotateX\" 2 411 \"Mia:neck_jnt_02_ctrl.translateZ\" 1 409 \"Mia:neck_jnt_02_ctrl.translateY\" 1 410 \"Mia:neck_jnt_02_ctrl.translateX\" 1 411 \"Mia:neck_jnt_02_ctrl.visibility\" 0 548 \"Mia:neck_jnt_01_ctrl.scaleZ\" 0 549 \"Mia:neck_jnt_01_ctrl.scaleY\" 0 550 \"Mia:neck_jnt_01_ctrl.scaleX\" 0 551 \"Mia:neck_jnt_01_ctrl.rotateZ\" 2 412 \"Mia:neck_jnt_01_ctrl.rotateY\" 2 413 \"Mia:neck_jnt_01_ctrl.rotateX\" 2 414 \"Mia:neck_jnt_01_ctrl.translateZ\" 1 412 \"Mia:neck_jnt_01_ctrl.translateY\" 1 413 \"Mia:neck_jnt_01_ctrl.translateX\" 1 414 \"Mia:neck_jnt_01_ctrl.visibility\" 0 552 \"Mia:spine_jnt_04_ctrl.scaleZ\" 0 553 \"Mia:spine_jnt_04_ctrl.scaleY\" 0 554 \"Mia:spine_jnt_04_ctrl.scaleX\" 0 555 \"Mia:spine_jnt_04_ctrl.rotateZ\" 2 415 \"Mia:spine_jnt_04_ctrl.rotateY\""
		+ " 2 416 \"Mia:spine_jnt_04_ctrl.rotateX\" 2 417 \"Mia:spine_jnt_04_ctrl.translateZ\" 1 415 \"Mia:spine_jnt_04_ctrl.translateY\" 1 416 \"Mia:spine_jnt_04_ctrl.translateX\" 1 417 \"Mia:spine_jnt_04_ctrl.visibility\" 0 556 \"Mia:spine_jnt_03_ctrl.scaleZ\" 0 557 \"Mia:spine_jnt_03_ctrl.scaleY\" 0 558 \"Mia:spine_jnt_03_ctrl.scaleX\" 0 559 \"Mia:spine_jnt_03_ctrl.rotateZ\" 2 418 \"Mia:spine_jnt_03_ctrl.rotateY\" 2 419 \"Mia:spine_jnt_03_ctrl.rotateX\" 2 420 \"Mia:spine_jnt_03_ctrl.translateZ\" 1 418 \"Mia:spine_jnt_03_ctrl.translateY\" 1 419 \"Mia:spine_jnt_03_ctrl.translateX\" 1 420 \"Mia:spine_jnt_03_ctrl.visibility\" 0 560 \"Mia:spine_jnt_02_ctrl.scaleZ\" 0 561 \"Mia:spine_jnt_02_ctrl.scaleY\" 0 562 \"Mia:spine_jnt_02_ctrl.scaleX\" 0 563 \"Mia:spine_jnt_02_ctrl.rotateZ\" 2 421 \"Mia:spine_jnt_02_ctrl.rotateY\" 2 422 \"Mia:spine_jnt_02_ctrl.rotateX\" 2 423 \"Mia:spine_jnt_02_ctrl.translateZ\" 1 421 \"Mia:spine_jnt_02_ctrl.translateY\" 1 422 \"Mia:spine_jnt_02_ctrl.translateX\" 1 423 \"Mia:spine_jnt_02_ctrl.visibility\" 0 564 \"Mia:spine_jnt_01_ctrl.scaleZ\" 0 565 "
		+ "\"Mia:spine_jnt_01_ctrl.scaleY\" 0 566 \"Mia:spine_jnt_01_ctrl.scaleX\" 0 567 \"Mia:spine_jnt_01_ctrl.rotateZ\" 2 424 \"Mia:spine_jnt_01_ctrl.rotateY\" 2 425 \"Mia:spine_jnt_01_ctrl.rotateX\" 2 426 \"Mia:spine_jnt_01_ctrl.translateZ\" 1 424 \"Mia:spine_jnt_01_ctrl.translateY\" 1 425 \"Mia:spine_jnt_01_ctrl.translateX\" 1 426 \"Mia:spine_jnt_01_ctrl.visibility\" 0 568 \"Mia:R_ankle_ctrl.scaleZ\" 0 569 \"Mia:R_ankle_ctrl.scaleY\" 0 570 \"Mia:R_ankle_ctrl.scaleX\" 0 571 \"Mia:R_ankle_ctrl.rotateZ\" 2 427 \"Mia:R_ankle_ctrl.rotateY\" 2 428 \"Mia:R_ankle_ctrl.rotateX\" 2 429 \"Mia:R_ankle_ctrl.translateZ\" 1 427 \"Mia:R_ankle_ctrl.translateY\" 1 428 \"Mia:R_ankle_ctrl.translateX\" 1 429 \"Mia:R_ankle_ctrl.visibility\" 0 572 \"Mia:R_knee_jnt_ctrl.scaleZ\" 0 573 \"Mia:R_knee_jnt_ctrl.scaleY\" 0 574 \"Mia:R_knee_jnt_ctrl.scaleX\" 0 575 \"Mia:R_knee_jnt_ctrl.rotateZ\" 2 430 \"Mia:R_knee_jnt_ctrl.rotateY\" 2 431 \"Mia:R_knee_jnt_ctrl.rotateX\" 2 432 \"Mia:R_knee_jnt_ctrl.translateZ\" 1 430 \"Mia:R_knee_jnt_ctrl.translateY\" 1 431 \"Mia:R_knee_jnt_ctrl.translateX\" 1 432 \"Mi"
		+ "a:R_knee_jnt_ctrl.visibility\" 0 576 \"Mia:R_hip_jnt_ctrl.scaleZ\" 0 577 \"Mia:R_hip_jnt_ctrl.scaleY\" 0 578 \"Mia:R_hip_jnt_ctrl.scaleX\" 0 579 \"Mia:R_hip_jnt_ctrl.rotateZ\" 2 433 \"Mia:R_hip_jnt_ctrl.rotateY\" 2 434 \"Mia:R_hip_jnt_ctrl.rotateX\" 2 435 \"Mia:R_hip_jnt_ctrl.translateZ\" 1 433 \"Mia:R_hip_jnt_ctrl.translateY\" 1 434 \"Mia:R_hip_jnt_ctrl.translateX\" 1 435 \"Mia:R_hip_jnt_ctrl.visibility\" 0 580 \"Mia:R_leg_clavicle_jnt_ctrl.scaleZ\" 0 581 \"Mia:R_leg_clavicle_jnt_ctrl.scaleY\" 0 582 \"Mia:R_leg_clavicle_jnt_ctrl.scaleX\" 0 583 \"Mia:R_leg_clavicle_jnt_ctrl.rotateZ\" 2 436 \"Mia:R_leg_clavicle_jnt_ctrl.rotateY\" 2 437 \"Mia:R_leg_clavicle_jnt_ctrl.rotateX\" 2 438 \"Mia:R_leg_clavicle_jnt_ctrl.translateZ\" 1 436 \"Mia:R_leg_clavicle_jnt_ctrl.translateY\" 1 437 \"Mia:R_leg_clavicle_jnt_ctrl.translateX\" 1 438 \"Mia:R_leg_clavicle_jnt_ctrl.visibility\" 0 584 \"Mia:L_ankle_ctrl.scaleZ\" 0 585 \"Mia:L_ankle_ctrl.scaleY\" 0 586 \"Mia:L_ankle_ctrl.scaleX\" 0 587 \"Mia:L_ankle_ctrl.rotateZ\" 2 439 \"Mia:L_ankle_ctrl.rotateY\" 2 440 \"Mia:L_ankle_ctrl."
		+ "rotateX\" 2 441 \"Mia:L_ankle_ctrl.translateZ\" 1 439 \"Mia:L_ankle_ctrl.translateY\" 1 440 \"Mia:L_ankle_ctrl.translateX\" 1 441 \"Mia:L_ankle_ctrl.visibility\" 0 588 \"Mia:L_knee_jnt_ctrl.scaleZ\" 0 589 \"Mia:L_knee_jnt_ctrl.scaleY\" 0 590 \"Mia:L_knee_jnt_ctrl.scaleX\" 0 591 \"Mia:L_knee_jnt_ctrl.rotateZ\" 2 442 \"Mia:L_knee_jnt_ctrl.rotateY\" 2 443 \"Mia:L_knee_jnt_ctrl.rotateX\" 2 444 \"Mia:L_knee_jnt_ctrl.translateZ\" 1 442 \"Mia:L_knee_jnt_ctrl.translateY\" 1 443 \"Mia:L_knee_jnt_ctrl.translateX\" 1 444 \"Mia:L_knee_jnt_ctrl.visibility\" 0 592 \"Mia:L_hip_jnt_ctrl.scaleZ\" 0 593 \"Mia:L_hip_jnt_ctrl.scaleY\" 0 594 \"Mia:L_hip_jnt_ctrl.scaleX\" 0 595 \"Mia:L_hip_jnt_ctrl.rotateZ\" 2 445 \"Mia:L_hip_jnt_ctrl.rotateY\" 2 446 \"Mia:L_hip_jnt_ctrl.rotateX\" 2 447 \"Mia:L_hip_jnt_ctrl.translateZ\" 1 445 \"Mia:L_hip_jnt_ctrl.translateY\" 1 446 \"Mia:L_hip_jnt_ctrl.translateX\" 1 447 \"Mia:L_hip_jnt_ctrl.visibility\" 0 596 \"Mia:L_leg_clavicle_jnt_ctrl.scaleZ\" 0 597 \"Mia:L_leg_clavicle_jnt_ctrl.scaleY\" 0 598 \"Mia:L_leg_clavicle_jnt_ctrl.scaleX\" 0 599 \"Mia:L_l"
		+ "eg_clavicle_jnt_ctrl.rotateZ\" 2 448 \"Mia:L_leg_clavicle_jnt_ctrl.rotateY\" 2 449 \"Mia:L_leg_clavicle_jnt_ctrl.rotateX\" 2 450 \"Mia:L_leg_clavicle_jnt_ctrl.translateZ\" 1 448 \"Mia:L_leg_clavicle_jnt_ctrl.translateY\" 1 449 \"Mia:L_leg_clavicle_jnt_ctrl.translateX\" 1 450 \"Mia:L_leg_clavicle_jnt_ctrl.visibility\" 0 600 \"Mia:pelvis_jnt_ctrl.scaleZ\" 0 601 \"Mia:pelvis_jnt_ctrl.scaleY\" 0 602 \"Mia:pelvis_jnt_ctrl.scaleX\" 0 603 \"Mia:pelvis_jnt_ctrl.rotateZ\" 2 451 \"Mia:pelvis_jnt_ctrl.rotateY\" 2 452 \"Mia:pelvis_jnt_ctrl.rotateX\" 2 453 \"Mia:pelvis_jnt_ctrl.translateZ\" 1 451 \"Mia:pelvis_jnt_ctrl.translateY\" 1 452 \"Mia:pelvis_jnt_ctrl.translateX\" 1 453 \"Mia:pelvis_jnt_ctrl.visibility\" 0 604 \"Mia:cog_ctrl.scaleZ\" 0 605 \"Mia:cog_ctrl.scaleY\" 0 606 \"Mia:cog_ctrl.scaleX\" 0 607 \"Mia:cog_ctrl.rotateZ\" 2 454 \"Mia:cog_ctrl.rotateY\" 2 455 \"Mia:cog_ctrl.rotateX\" 2 456 \"Mia:cog_ctrl.translateZ\" 1 454 \"Mia:cog_ctrl.translateY\" 1 455 \"Mia:cog_ctrl.translateX\" 1 456 \"Mia:cog_ctrl.visibility\" 0 608 \"Mia:transform_ctrl.R_Leg_IKFK\" 0 609 \"Mia:t"
		+ "ransform_ctrl.L_Leg_IKFK\" 0 610 \"Mia:transform_ctrl.R_Arm_IKFK\" 0 611 \"Mia:transform_ctrl.L_Arm_IKFK\" 0 612 \"Mia:transform_ctrl.rotateZ\" 2 457 \"Mia:transform_ctrl.rotateY\" 2 458 \"Mia:transform_ctrl.rotateX\" 2 459 \"Mia:transform_ctrl.translateZ\" 1 457 \"Mia:transform_ctrl.translateY\" 1 458 \"Mia:transform_ctrl.translateX\" 1 459 \"Mia:transform_ctrl.visibility\" 0 616 \"Mia:L_look_at_ctrl.scaleZ\" 0 617 \"Mia:L_look_at_ctrl.scaleY\" 0 618 \"Mia:L_look_at_ctrl.scaleX\" 0 619 \"Mia:L_look_at_ctrl.rotateZ\" 2 460 \"Mia:L_look_at_ctrl.rotateY\" 2 461 \"Mia:L_look_at_ctrl.rotateX\" 2 462 \"Mia:L_look_at_ctrl.translateZ\" 1 460 \"Mia:L_look_at_ctrl.translateY\" 1 461 \"Mia:L_look_at_ctrl.translateX\" 1 462 \"Mia:L_look_at_ctrl.visibility\" 0 620 \"Mia:R_look_at__ctrl.scaleZ\" 0 621 \"Mia:R_look_at__ctrl.scaleY\" 0 622 \"Mia:R_look_at__ctrl.scaleX\" 0 623 \"Mia:R_look_at__ctrl.rotateZ\" 2 463 \"Mia:R_look_at__ctrl.rotateY\" 2 464 \"Mia:R_look_at__ctrl.rotateX\" 2 465 \"Mia:R_look_at__ctrl.translateZ\" 1 463 \"Mia:R_look_at__ctrl.translateY\" 1 464 \"Mia:R_lo"
		+ "ok_at__ctrl.translateX\" 1 465 \"Mia:R_look_at__ctrl.visibility\" 0 624 \"Mia:R_IK_foot_heel_ctrl.scaleZ\" 0 630 \"Mia:R_IK_foot_heel_ctrl.scaleY\" 0 631 \"Mia:R_IK_foot_heel_ctrl.scaleX\" 0 632 \"Mia:R_IK_foot_heel_ctrl.rotateZ\" 2 469 \"Mia:R_IK_foot_heel_ctrl.rotateY\" 2 470 \"Mia:R_IK_foot_heel_ctrl.rotateX\" 2 471 \"Mia:R_IK_foot_heel_ctrl.translateZ\" 1 469 \"Mia:R_IK_foot_heel_ctrl.translateY\" 1 470 \"Mia:R_IK_foot_heel_ctrl.translateX\" 1 471 \"Mia:R_IK_foot_heel_ctrl.visibility\" 0 633 \"Mia:L_IK_foot_heel_ctrl.scaleZ\" 0 634 \"Mia:L_IK_foot_heel_ctrl.scaleY\" 0 635 \"Mia:L_IK_foot_heel_ctrl.scaleX\" 0 636 \"Mia:L_IK_foot_heel_ctrl.rotateZ\" 2 472 \"Mia:L_IK_foot_heel_ctrl.rotateY\" 2 473 \"Mia:L_IK_foot_heel_ctrl.rotateX\" 2 474 \"Mia:L_IK_foot_heel_ctrl.translateZ\" 1 472 \"Mia:L_IK_foot_heel_ctrl.translateY\" 1 473 \"Mia:L_IK_foot_heel_ctrl.translateX\" 1 474 \"Mia:L_IK_foot_heel_ctrl.visibility\" 0 637 \"Mia:L_IK_foot_out_ctrl.scaleZ\" 0 638 \"Mia:L_IK_foot_out_ctrl.scaleY\" 0 639 \"Mia:L_IK_foot_out_ctrl.scaleX\" 0 640 \"Mia:L_IK_foot_out_ctrl"
		+ ".rotateZ\" 2 475 \"Mia:L_IK_foot_out_ctrl.rotateY\" 2 476 \"Mia:L_IK_foot_out_ctrl.rotateX\" 2 477 \"Mia:L_IK_foot_out_ctrl.translateZ\" 1 475 \"Mia:L_IK_foot_out_ctrl.translateY\" 1 476 \"Mia:L_IK_foot_out_ctrl.translateX\" 1 477 \"Mia:L_IK_foot_out_ctrl.visibility\" 0 641 \"Mia:R_IK_foot_in_ctrl.scaleZ\" 0 642 \"Mia:R_IK_foot_in_ctrl.scaleY\" 0 643 \"Mia:R_IK_foot_in_ctrl.scaleX\" 0 644 \"Mia:R_IK_foot_in_ctrl.rotateZ\" 2 478 \"Mia:R_IK_foot_in_ctrl.rotateY\" 2 479 \"Mia:R_IK_foot_in_ctrl.rotateX\" 2 480 \"Mia:R_IK_foot_in_ctrl.translateZ\" 1 478 \"Mia:R_IK_foot_in_ctrl.translateY\" 1 479 \"Mia:R_IK_foot_in_ctrl.translateX\" 1 480 \"Mia:R_IK_foot_in_ctrl.visibility\" 0 645 \"Mia:R_IK_foot_out_ctrl.scaleZ\" 0 646 \"Mia:R_IK_foot_out_ctrl.scaleY\" 0 647 \"Mia:R_IK_foot_out_ctrl.scaleX\" 0 648 \"Mia:R_IK_foot_out_ctrl.rotateZ\" 2 481 \"Mia:R_IK_foot_out_ctrl.rotateY\" 2 482 \"Mia:R_IK_foot_out_ctrl.rotateX\" 2 483 \"Mia:R_IK_foot_out_ctrl.translateZ\" 1 481 \"Mia:R_IK_foot_out_ctrl.translateY\" 1 482 \"Mia:R_IK_foot_out_ctrl.translateX\" 1 483 \"Mia:R_IK_foot_o"
		+ "ut_ctrl.visibility\" 0 649 \"Mia:R_IK_foot_toe_ctrl.scaleZ\" 0 650 \"Mia:R_IK_foot_toe_ctrl.scaleY\" 0 651 \"Mia:R_IK_foot_toe_ctrl.scaleX\" 0 652 \"Mia:R_IK_foot_toe_ctrl.rotateZ\" 2 484 \"Mia:R_IK_foot_toe_ctrl.rotateY\" 2 485 \"Mia:R_IK_foot_toe_ctrl.rotateX\" 2 486 \"Mia:R_IK_foot_toe_ctrl.translateZ\" 1 484 \"Mia:R_IK_foot_toe_ctrl.translateY\" 1 485 \"Mia:R_IK_foot_toe_ctrl.translateX\" 1 486 \"Mia:R_IK_foot_toe_ctrl.visibility\" 0 653 \"Mia:L_IK_foot_in_ctrl.scaleZ\" 0 654 \"Mia:L_IK_foot_in_ctrl.scaleY\" 0 655 \"Mia:L_IK_foot_in_ctrl.scaleX\" 0 656 \"Mia:L_IK_foot_in_ctrl.rotateZ\" 2 487 \"Mia:L_IK_foot_in_ctrl.rotateY\" 2 488 \"Mia:L_IK_foot_in_ctrl.rotateX\" 2 489 \"Mia:L_IK_foot_in_ctrl.translateZ\" 1 487 \"Mia:L_IK_foot_in_ctrl.translateY\" 1 488 \"Mia:L_IK_foot_in_ctrl.translateX\" 1 489 \"Mia:L_IK_foot_in_ctrl.visibility\" 0 657 \"Mia:L_IK_foot_toe_ctrl.scaleZ\" 0 658 \"Mia:L_IK_foot_toe_ctrl.scaleY\" 0 659 \"Mia:L_IK_foot_toe_ctrl.scaleX\" 0 660 \"Mia:L_IK_foot_toe_ctrl.rotateZ\" 2 490 \"Mia:L_IK_foot_toe_ctrl.rotateY\" 2 491 \"Mia:L_IK_foot_toe"
		+ "_ctrl.rotateX\" 2 492 \"Mia:L_IK_foot_toe_ctrl.translateZ\" 1 490 \"Mia:L_IK_foot_toe_ctrl.translateY\" 1 491 \"Mia:L_IK_foot_toe_ctrl.translateX\" 1 492 \"Mia:L_IK_foot_toe_ctrl.visibility\" 0 661 \"Mia:R_IK_foot_toe_tap_ctrl.scaleZ\" 0 662 \"Mia:R_IK_foot_toe_tap_ctrl.scaleY\" 0 663 \"Mia:R_IK_foot_toe_tap_ctrl.scaleX\" 0 664 \"Mia:R_IK_foot_toe_tap_ctrl.rotateZ\" 2 493 \"Mia:R_IK_foot_toe_tap_ctrl.rotateY\" 2 494 \"Mia:R_IK_foot_toe_tap_ctrl.rotateX\" 2 495 \"Mia:R_IK_foot_toe_tap_ctrl.translateZ\" 1 493 \"Mia:R_IK_foot_toe_tap_ctrl.translateY\" 1 494 \"Mia:R_IK_foot_toe_tap_ctrl.translateX\" 1 495 \"Mia:R_IK_foot_toe_tap_ctrl.visibility\" 0 665 \"Mia:L_IK_foot_toe_tap_ctrl.scaleZ\" 0 666 \"Mia:L_IK_foot_toe_tap_ctrl.scaleY\" 0 667 \"Mia:L_IK_foot_toe_tap_ctrl.scaleX\" 0 668 \"Mia:L_IK_foot_toe_tap_ctrl.rotateZ\" 2 496 \"Mia:L_IK_foot_toe_tap_ctrl.rotateY\" 2 497 \"Mia:L_IK_foot_toe_tap_ctrl.rotateX\" 2 498 \"Mia:L_IK_foot_toe_tap_ctrl.translateZ\" 1 496 \"Mia:L_IK_foot_toe_tap_ctrl.translateY\" 1 497 \"Mia:L_IK_foot_toe_tap_ctrl.translateX\" 1 498 \"Mi"
		+ "a:L_IK_foot_toe_tap_ctrl.visibility\" 0 669 \"Mia:R_IK_foot_ball_ctrl.scaleZ\" 0 670 \"Mia:R_IK_foot_ball_ctrl.scaleY\" 0 671 \"Mia:R_IK_foot_ball_ctrl.scaleX\" 0 672 \"Mia:R_IK_foot_ball_ctrl.rotateZ\" 2 499 \"Mia:R_IK_foot_ball_ctrl.rotateY\" 2 500 \"Mia:R_IK_foot_ball_ctrl.rotateX\" 2 501 \"Mia:R_IK_foot_ball_ctrl.translateZ\" 1 499 \"Mia:R_IK_foot_ball_ctrl.translateY\" 1 500 \"Mia:R_IK_foot_ball_ctrl.translateX\" 1 501 \"Mia:R_IK_foot_ball_ctrl.visibility\" 0 673 \"Mia:L_IK_foot_ball_ctrl.scaleZ\" 0 674 \"Mia:L_IK_foot_ball_ctrl.scaleY\" 0 675 \"Mia:L_IK_foot_ball_ctrl.scaleX\" 0 676 \"Mia:L_IK_foot_ball_ctrl.rotateZ\" 2 502 \"Mia:L_IK_foot_ball_ctrl.rotateY\" 2 503 \"Mia:L_IK_foot_ball_ctrl.rotateX\" 2 504 \"Mia:L_IK_foot_ball_ctrl.translateZ\" 1 502 \"Mia:L_IK_foot_ball_ctrl.translateY\" 1 503 \"Mia:L_IK_foot_ball_ctrl.translateX\" 1 504 \"Mia:L_IK_foot_ball_ctrl.visibility\" 0 677 \"Mia:eyebrows_ctrl.scaleZ\" 0 686 \"Mia:eyebrows_ctrl.scaleY\" 0 687 \"Mia:eyebrows_ctrl.scaleX\" 0 688 \"Mia:eyebrows_ctrl.rotateOrder\" 0 689 \"Mia:eyebrows_ctrl.rotateZ"
		+ "\" 2 511 \"Mia:eyebrows_ctrl.rotateY\" 2 512 \"Mia:eyebrows_ctrl.rotateX\" 2 513 \"Mia:eyebrows_ctrl.translateZ\" 1 511 \"Mia:eyebrows_ctrl.translateY\" 1 512 \"Mia:eyebrows_ctrl.translateX\" 1 513 \"Mia:eyebrows_ctrl.visibility\" 0 690 \"Mia:grimace_ctrl.scaleZ\" 0 691 \"Mia:grimace_ctrl.scaleY\" 0 692 \"Mia:grimace_ctrl.scaleX\" 0 693 \"Mia:grimace_ctrl.rotateZ\" 2 514 \"Mia:grimace_ctrl.rotateY\" 2 515 \"Mia:grimace_ctrl.rotateX\" 2 516 \"Mia:grimace_ctrl.translateZ\" 1 514 \"Mia:grimace_ctrl.translateY\" 1 515 \"Mia:grimace_ctrl.translateX\" 1 516 \"Mia:grimace_ctrl.visibility\" 0 694 \"Mia:lower_squint_ctrl.scaleZ\" 0 695 \"Mia:lower_squint_ctrl.scaleY\" 0 696 \"Mia:lower_squint_ctrl.scaleX\" 0 697 \"Mia:lower_squint_ctrl.rotateZ\" 2 517 \"Mia:lower_squint_ctrl.rotateY\" 2 518 \"Mia:lower_squint_ctrl.rotateX\" 2 519 \"Mia:lower_squint_ctrl.translateZ\" 1 517 \"Mia:lower_squint_ctrl.translateY\" 1 518 \"Mia:lower_squint_ctrl.translateX\" 1 519 \"Mia:lower_squint_ctrl.visibility\" 0 698 \"Mia:upper_squint_ctrl.scaleZ\" 0 699 \"Mia:upper_squint_ctrl.scaleY\" 0 70"
		+ "0 \"Mia:upper_squint_ctrl.scaleX\" 0 701 \"Mia:upper_squint_ctrl.rotateZ\" 2 520 \"Mia:upper_squint_ctrl.rotateY\" 2 521 \"Mia:upper_squint_ctrl.rotateX\" 2 522 \"Mia:upper_squint_ctrl.translateZ\" 1 520 \"Mia:upper_squint_ctrl.translateY\" 1 521 \"Mia:upper_squint_ctrl.translateX\" 1 522 \"Mia:upper_squint_ctrl.visibility\" 0 702 \"Mia:smile_ctrl.scaleZ\" 0 703 \"Mia:smile_ctrl.scaleY\" 0 704 \"Mia:smile_ctrl.scaleX\" 0 705 \"Mia:smile_ctrl.rotateZ\" 2 523 \"Mia:smile_ctrl.rotateY\" 2 524 \"Mia:smile_ctrl.rotateX\" 2 525 \"Mia:smile_ctrl.translateZ\" 1 523 \"Mia:smile_ctrl.translateY\" 1 524 \"Mia:smile_ctrl.translateX\" 1 525 \"Mia:smile_ctrl.visibility\" 0 706 \"Mia:look_at__ctrl.Follow\" 0 707 \"Mia:look_at__ctrl.scaleZ\" 0 708 \"Mia:look_at__ctrl.scaleY\" 0 709 \"Mia:look_at__ctrl.scaleX\" 0 710 \"Mia:look_at__ctrl.rotateZ\" 2 526 \"Mia:look_at__ctrl.rotateY\" 2 527 \"Mia:look_at__ctrl.rotateX\" 2 528 \"Mia:look_at__ctrl.translateZ\" 1 526 \"Mia:look_at__ctrl.translateY\" 1 527 \"Mia:look_at__ctrl.translateX\" 1 528 \"Mia:look_at__ctrl.visibility\" 0 711 \"Mia:R"
		+ "_Arm_PV_ctrl.Follow\" 0 712 \"Mia:R_Arm_PV_ctrl.scaleZ\" 0 713 \"Mia:R_Arm_PV_ctrl.scaleY\" 0 714 \"Mia:R_Arm_PV_ctrl.scaleX\" 0 715 \"Mia:R_Arm_PV_ctrl.rotateZ\" 2 529 \"Mia:R_Arm_PV_ctrl.rotateY\" 2 530 \"Mia:R_Arm_PV_ctrl.rotateX\" 2 531 \"Mia:R_Arm_PV_ctrl.translateZ\" 1 529 \"Mia:R_Arm_PV_ctrl.translateY\" 1 530 \"Mia:R_Arm_PV_ctrl.translateX\" 1 531 \"Mia:R_Arm_PV_ctrl.visibility\" 0 716 \"Mia:L_Arm_PV_ctrl.Follow\" 0 717 \"Mia:L_Arm_PV_ctrl.scaleZ\" 0 718 \"Mia:L_Arm_PV_ctrl.scaleY\" 0 719 \"Mia:L_Arm_PV_ctrl.scaleX\" 0 720 \"Mia:L_Arm_PV_ctrl.rotateZ\" 2 532 \"Mia:L_Arm_PV_ctrl.rotateY\" 2 533 \"Mia:L_Arm_PV_ctrl.rotateX\" 2 534 \"Mia:L_Arm_PV_ctrl.translateZ\" 1 532 \"Mia:L_Arm_PV_ctrl.translateY\" 1 533 \"Mia:L_Arm_PV_ctrl.translateX\" 1 534 \"Mia:L_Arm_PV_ctrl.visibility\" 0 721 \"Mia:L_foot_roll_ctrl.scaleZ\" 0 722 \"Mia:L_foot_roll_ctrl.scaleY\" 0 723 \"Mia:L_foot_roll_ctrl.scaleX\" 0 724 \"Mia:L_foot_roll_ctrl.rotateZ\" 2 535 \"Mia:L_foot_roll_ctrl.rotateY\" 2 536 \"Mia:L_foot_roll_ctrl.rotateX\" 2 537 \"Mia:L_foot_roll_ctrl.translateZ\" 1 535 \"Mia:L_"
		+ "foot_roll_ctrl.translateY\" 1 536 \"Mia:L_foot_roll_ctrl.translateX\" 1 537 \"Mia:L_foot_roll_ctrl.visibility\" 0 725 \"Mia:R_foot_roll_ctrl.scaleZ\" 0 726 \"Mia:R_foot_roll_ctrl.scaleY\" 0 727 \"Mia:R_foot_roll_ctrl.scaleX\" 0 728 \"Mia:R_foot_roll_ctrl.rotateZ\" 2 538 \"Mia:R_foot_roll_ctrl.rotateY\" 2 539 \"Mia:R_foot_roll_ctrl.rotateX\" 2 540 \"Mia:R_foot_roll_ctrl.translateZ\" 1 538 \"Mia:R_foot_roll_ctrl.translateY\" 1 539 \"Mia:R_foot_roll_ctrl.translateX\" 1 540 \"Mia:R_foot_roll_ctrl.visibility\" 0 729 \"Mia:R_Leg_PV_ctrl.Follow\" 0 730 \"Mia:R_Leg_PV_ctrl.scaleZ\" 0 731 \"Mia:R_Leg_PV_ctrl.scaleY\" 0 732 \"Mia:R_Leg_PV_ctrl.scaleX\" 0 733 \"Mia:R_Leg_PV_ctrl.rotateZ\" 2 541 \"Mia:R_Leg_PV_ctrl.rotateY\" 2 542 \"Mia:R_Leg_PV_ctrl.rotateX\" 2 543 \"Mia:R_Leg_PV_ctrl.translateZ\" 1 541 \"Mia:R_Leg_PV_ctrl.translateY\" 1 542 \"Mia:R_Leg_PV_ctrl.translateX\" 1 543 \"Mia:R_Leg_PV_ctrl.visibility\" 0 734 \"Mia:L_Leg_PV_ctrl.Follow\" 0 735 \"Mia:L_Leg_PV_ctrl.scaleZ\" 0 736 \"Mia:L_Leg_PV_ctrl.scaleY\" 0 737 \"Mia:L_Leg_PV_ctrl.scaleX\" 0 738 \"Mia:L_Leg_PV_ctrl"
		+ ".rotateZ\" 2 544 \"Mia:L_Leg_PV_ctrl.rotateY\" 2 545 \"Mia:L_Leg_PV_ctrl.rotateX\" 2 546 \"Mia:L_Leg_PV_ctrl.translateZ\" 1 544 \"Mia:L_Leg_PV_ctrl.translateY\" 1 545 \"Mia:L_Leg_PV_ctrl.translateX\" 1 546 \"Mia:L_Leg_PV_ctrl.visibility\" 0 739 \"Mia:R_Leg_IK_ctrl.ControlVisibility\" 0 740 \"Mia:R_Leg_IK_ctrl.FootRoll\" 0 741 \"Mia:R_Leg_IK_ctrl.RockFoot\" 0 742 \"Mia:R_Leg_IK_ctrl.Follow\" 0 743 \"Mia:L_Leg_IK_ctrl.ControlVisibility\" 0 744 \"Mia:L_Leg_IK_ctrl.FootRoll\" 0 745 \"Mia:L_Leg_IK_ctrl.RockFoot\" 0 746 \"Mia:L_Leg_IK_ctrl.Follow\" 0 747 \"Mia:R_Arm_IK_ctrl.Follow\" 0 748 \"Mia:L_Arm_IK_ctrl.Follow\" 0 749"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3AD7189E-4F67-1FE5-3E85-29B5EE265984";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E2346046-4C47-C4A5-71BD-319C4C9435A9";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "82E7DBB1-4841-17CB-BDC7-AAA0F92F03A1";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2498E5E5-4539-9A30-38DA-8B916B7001CC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "books_and_boxes_propsRN";
	rename -uid "2EFBFF68-4424-6CBC-996B-7D8F60C0CB9D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"books_and_boxes_propsRN"
		"books_and_boxes_propsRN" 0
		"books_and_boxes_propsRN" 22
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:MASTER_ctrl_grp|books_and_boxes_props:MASTER_ctrl" 
		"translate" " -type \"double3\" 0 0 37.0325008707374792"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:MASTER_ctrl_grp|books_and_boxes_props:MASTER_ctrl" 
		"translateZ" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:MASTER_ctrl_grp|books_and_boxes_props:MASTER_ctrl" 
		"translateY" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:MASTER_ctrl_grp|books_and_boxes_props:MASTER_ctrl" 
		"rotate" " -type \"double3\" -11.57184608365729872 0 0"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:MASTER_ctrl_grp|books_and_boxes_props:MASTER_ctrl" 
		"rotateX" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:MASTER_ctrl_grp|books_and_boxes_props:MASTER_ctrl" 
		"scale" " -type \"double3\" 4.99467360802589511 4.99467360802589511 4.99467360802589511"
		
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:MASTER_ctrl_grp|books_and_boxes_props:MASTER_ctrl" 
		"scaleZ" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:MASTER_ctrl_grp|books_and_boxes_props:MASTER_ctrl" 
		"scaleY" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:MASTER_ctrl_grp|books_and_boxes_props:MASTER_ctrl" 
		"scaleX" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:box_2_ctrl_grp|books_and_boxes_props:box_2_offset_ctrl_grp1|books_and_boxes_props:box_2_ctrl" 
		"translate" " -type \"double3\" 0 3.64567844919793238 -17.80477319152909388"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:box_2_ctrl_grp|books_and_boxes_props:box_2_offset_ctrl_grp1|books_and_boxes_props:box_2_ctrl" 
		"translateX" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:box_2_ctrl_grp|books_and_boxes_props:box_2_offset_ctrl_grp1|books_and_boxes_props:box_2_ctrl" 
		"translateY" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:box_2_ctrl_grp|books_and_boxes_props:box_2_offset_ctrl_grp1|books_and_boxes_props:box_2_ctrl" 
		"translateZ" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:box_2_ctrl_grp|books_and_boxes_props:box_2_offset_ctrl_grp1|books_and_boxes_props:box_2_ctrl" 
		"FollowTranslate" " -av -k 1 0"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:box_2_ctrl_grp|books_and_boxes_props:box_2_offset_ctrl_grp1|books_and_boxes_props:box_2_ctrl" 
		"FollowRotate" " -av -k 1 0"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:book_1_ctrl_grp|books_and_boxes_props:book_1_offset_ctrl_grp2|books_and_boxes_props:book_1_ctrl" 
		"translate" " -type \"double3\" 0 16.69414415053682532 -16.08242789458283539"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:book_1_ctrl_grp|books_and_boxes_props:book_1_offset_ctrl_grp2|books_and_boxes_props:book_1_ctrl" 
		"translateX" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:book_1_ctrl_grp|books_and_boxes_props:book_1_offset_ctrl_grp2|books_and_boxes_props:book_1_ctrl" 
		"translateY" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:book_1_ctrl_grp|books_and_boxes_props:book_1_offset_ctrl_grp2|books_and_boxes_props:book_1_ctrl" 
		"translateZ" " -av"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:book_1_ctrl_grp|books_and_boxes_props:book_1_offset_ctrl_grp2|books_and_boxes_props:book_1_ctrl" 
		"FollowTranslate" " -av -k 1 0"
		2 "|books_and_boxes_props:stack_of_books_and_boxes|books_and_boxes_props:Controls|books_and_boxes_props:book_1_ctrl_grp|books_and_boxes_props:book_1_offset_ctrl_grp2|books_and_boxes_props:book_1_ctrl" 
		"FollowRotate" " -av -k 1 0"
		2 "books_and_boxes_props:AllControls" "referenceMapping" (" -type \"characterMapping\" 127 \"books_and_boxes_props:L_hand_ctrl.scaleZ\" 0 1 \"books_and_boxes_props:L_hand_ctrl.scaleY\" 0 2 \"books_and_boxes_props:L_hand_ctrl.scaleX\" 0 3 \"books_and_boxes_props:L_hand_ctrl.rotateZ\" 2 1 \"books_and_boxes_props:L_hand_ctrl.rotateY\" 2 2 \"books_and_boxes_props:L_hand_ctrl.rotateX\" 2 3 \"books_and_boxes_props:L_hand_ctrl.translateZ\" 1 1 \"books_and_boxes_props:L_hand_ctrl.translateY\" 1 2 \"books_and_boxes_props:L_hand_ctrl.translateX\" 1 3 \"books_and_boxes_props:L_hand_ctrl.visibility\" 0 4 \"books_and_boxes_props:R_hand_ctrl.scaleZ\" 0 5 \"books_and_boxes_props:R_hand_ctrl.scaleY\" 0 6 \"books_and_boxes_props:R_hand_ctrl.scaleX\" 0 7 \"books_and_boxes_props:R_hand_ctrl.rotateZ\" 2 4 \"books_and_boxes_props:R_hand_ctrl.rotateY\" 2 5 \"books_and_boxes_props:R_hand_ctrl.rotateX\" 2 6 \"books_and_boxes_props:R_hand_ctrl.translateZ\" 1 4 \"books_and_boxes_props:R_hand_ctrl.translateY\" 1 5 \"books_and_boxes_props:R_hand_ctrl.translateX\" 1 6 \"books_and_boxes_props:R_hand_ctrl.visibility\" 0 8 \"books_and_boxes"
		+ "_props:MASTER_ctrl.scaleZ\" 0 9 \"books_and_boxes_props:MASTER_ctrl.scaleY\" 0 10 \"books_and_boxes_props:MASTER_ctrl.scaleX\" 0 11 \"books_and_boxes_props:MASTER_ctrl.rotateZ\" 2 7 \"books_and_boxes_props:MASTER_ctrl.rotateY\" 2 8 \"books_and_boxes_props:MASTER_ctrl.rotateX\" 2 9 \"books_and_boxes_props:MASTER_ctrl.translateZ\" 1 7 \"books_and_boxes_props:MASTER_ctrl.translateY\" 1 8 \"books_and_boxes_props:MASTER_ctrl.translateX\" 1 9 \"books_and_boxes_props:MASTER_ctrl.visibility\" 0 12 \"books_and_boxes_props:detachable_book_ctrl.FollowRotate\" 0 13 \"books_and_boxes_props:detachable_book_ctrl.FollowTranslate\" 0 14 \"books_and_boxes_props:detachable_book_ctrl.scaleZ\" 0 15 \"books_and_boxes_props:detachable_book_ctrl.scaleY\" 0 16 \"books_and_boxes_props:detachable_book_ctrl.scaleX\" 0 17 \"books_and_boxes_props:detachable_book_ctrl.rotateZ\" 2 10 \"books_and_boxes_props:detachable_book_ctrl.rotateY\" 2 11 \"books_and_boxes_props:detachable_book_ctrl.rotateX\" 2 12 \"books_and_boxes_props:detachable_book_ctrl.translateZ\" 1 10 \"books_and_bo"
		+ "xes_props:detachable_book_ctrl.translateY\" 1 11 \"books_and_boxes_props:detachable_book_ctrl.translateX\" 1 12 \"books_and_boxes_props:detachable_book_ctrl.visibility\" 0 18 \"books_and_boxes_props:box_2_ctrl.FollowRotate\" 0 19 \"books_and_boxes_props:box_2_ctrl.FollowTranslate\" 0 20 \"books_and_boxes_props:box_2_ctrl.scaleZ\" 0 21 \"books_and_boxes_props:box_2_ctrl.scaleY\" 0 22 \"books_and_boxes_props:box_2_ctrl.scaleX\" 0 23 \"books_and_boxes_props:box_2_ctrl.rotateZ\" 2 13 \"books_and_boxes_props:box_2_ctrl.rotateY\" 2 14 \"books_and_boxes_props:box_2_ctrl.rotateX\" 2 15 \"books_and_boxes_props:box_2_ctrl.translateZ\" 1 13 \"books_and_boxes_props:box_2_ctrl.translateY\" 1 14 \"books_and_boxes_props:box_2_ctrl.translateX\" 1 15 \"books_and_boxes_props:box_2_ctrl.visibility\" 0 24 \"books_and_boxes_props:Auto_FK_bounce_ctrl.AutoFK\" 0 25 \"books_and_boxes_props:Auto_FK_bounce_ctrl.scaleZ\" 0 26 \"books_and_boxes_props:Auto_FK_bounce_ctrl.scaleY\" 0 27 \"books_and_boxes_props:Auto_FK_bounce_ctrl.scaleX\" 0 28 \"books_and_boxes_props:Auto_FK_b"
		+ "ounce_ctrl.rotateZ\" 2 16 \"books_and_boxes_props:Auto_FK_bounce_ctrl.rotateY\" 2 17 \"books_and_boxes_props:Auto_FK_bounce_ctrl.rotateX\" 2 18 \"books_and_boxes_props:Auto_FK_bounce_ctrl.translateZ\" 1 16 \"books_and_boxes_props:Auto_FK_bounce_ctrl.translateY\" 1 17 \"books_and_boxes_props:Auto_FK_bounce_ctrl.translateX\" 1 18 \"books_and_boxes_props:Auto_FK_bounce_ctrl.visibility\" 0 29 \"books_and_boxes_props:box_1_ctrl.AutoFK\" 0 30 \"books_and_boxes_props:box_1_ctrl.FollowRotate\" 0 31 \"books_and_boxes_props:box_1_ctrl.FollowTranslate\" 0 32 \"books_and_boxes_props:box_1_ctrl.scaleZ\" 0 33 \"books_and_boxes_props:box_1_ctrl.scaleY\" 0 34 \"books_and_boxes_props:box_1_ctrl.scaleX\" 0 35 \"books_and_boxes_props:box_1_ctrl.rotateZ\" 2 19 \"books_and_boxes_props:box_1_ctrl.rotateY\" 2 20 \"books_and_boxes_props:box_1_ctrl.rotateX\" 2 21 \"books_and_boxes_props:box_1_ctrl.translateZ\" 1 19 \"books_and_boxes_props:box_1_ctrl.translateY\" 1 20 \"books_and_boxes_props:box_1_ctrl.translateX\" 1 21 \"books_and_boxes_props:box_1_ctrl.visibility\" 0 36 "
		+ "\"books_and_boxes_props:book_1_ctrl.FollowRotate\" 0 37 \"books_and_boxes_props:book_1_ctrl.FollowTranslate\" 0 38 \"books_and_boxes_props:book_1_ctrl.scaleZ\" 0 39 \"books_and_boxes_props:book_1_ctrl.scaleY\" 0 40 \"books_and_boxes_props:book_1_ctrl.scaleX\" 0 41 \"books_and_boxes_props:book_1_ctrl.rotateZ\" 2 22 \"books_and_boxes_props:book_1_ctrl.rotateY\" 2 23 \"books_and_boxes_props:book_1_ctrl.rotateX\" 2 24 \"books_and_boxes_props:book_1_ctrl.translateZ\" 1 22 \"books_and_boxes_props:book_1_ctrl.translateY\" 1 23 \"books_and_boxes_props:book_1_ctrl.translateX\" 1 24 \"books_and_boxes_props:book_1_ctrl.visibility\" 0 42 \"books_and_boxes_props:book_2_ctrl.FollowRotate\" 0 43 \"books_and_boxes_props:book_2_ctrl.FollowTranslate\" 0 44 \"books_and_boxes_props:book_2_ctrl.scaleZ\" 0 45 \"books_and_boxes_props:book_2_ctrl.scaleY\" 0 46 \"books_and_boxes_props:book_2_ctrl.scaleX\" 0 47 \"books_and_boxes_props:book_2_ctrl.rotateZ\" 2 25 \"books_and_boxes_props:book_2_ctrl.rotateY\" 2 26 \"books_and_boxes_props:book_2_ctrl.rotateX\" 2 27 \"books_and_b"
		+ "oxes_props:book_2_ctrl.translateZ\" 1 25 \"books_and_boxes_props:book_2_ctrl.translateY\" 1 26 \"books_and_boxes_props:book_2_ctrl.translateX\" 1 27 \"books_and_boxes_props:book_2_ctrl.visibility\" 0 48 \"books_and_boxes_props:book_3_ctrl.FollowRotate\" 0 49 \"books_and_boxes_props:book_3_ctrl.FollowTranslate\" 0 50 \"books_and_boxes_props:book_3_ctrl.scaleZ\" 0 51 \"books_and_boxes_props:book_3_ctrl.scaleY\" 0 52 \"books_and_boxes_props:book_3_ctrl.scaleX\" 0 53 \"books_and_boxes_props:book_3_ctrl.rotateZ\" 2 28 \"books_and_boxes_props:book_3_ctrl.rotateY\" 2 29 \"books_and_boxes_props:book_3_ctrl.rotateX\" 2 30 \"books_and_boxes_props:book_3_ctrl.translateZ\" 1 28 \"books_and_boxes_props:book_3_ctrl.translateY\" 1 29 \"books_and_boxes_props:book_3_ctrl.translateX\" 1 30 \"books_and_boxes_props:book_3_ctrl.visibility\" 0 54 \"books_and_boxes_props:book_4_ctrl.FollowRotate\" 0 55 \"books_and_boxes_props:book_4_ctrl.FollowTranslate\" 0 56 \"books_and_boxes_props:book_4_ctrl.scaleZ\" 0 57 \"books_and_boxes_props:book_4_ctrl.scaleY\" 0 58 \"books_and_"
		+ "boxes_props:book_4_ctrl.scaleX\" 0 59 \"books_and_boxes_props:book_4_ctrl.rotateZ\" 2 31 \"books_and_boxes_props:book_4_ctrl.rotateY\" 2 32 \"books_and_boxes_props:book_4_ctrl.rotateX\" 2 33 \"books_and_boxes_props:book_4_ctrl.translateZ\" 1 31 \"books_and_boxes_props:book_4_ctrl.translateY\" 1 32 \"books_and_boxes_props:book_4_ctrl.translateX\" 1 33 \"books_and_boxes_props:book_4_ctrl.visibility\" 0 60 \"books_and_boxes_props:MASTER_ctrl.FollowParent\" 0 61"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "393826D4-4018-CA84-3D92-79A42D1643CB";
	setAttr ".cuv" 2;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "4BE8F27A-4CC4-DD7A-A4DA-16A797A91F5C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F854FF8B-49F5-3D2D-AEDF-0DB2B3216B50";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2EBD7525-4021-088A-3423-24917362D7F7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 611\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 611\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 611\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam|RenderCamShape\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1229\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp|:perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam|RenderCamShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1229\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam|RenderCamShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1229\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E9977060-490D-76C6-F822-19BFEA3FF65A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "A78D83E9-4A18-E888-37D4-578D1D0E9A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -154.86226818710682;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "61536722-4D98-2F4F-65D1-7E94FC085078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.927699541953757;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "9F03E08E-4CAA-905B-70D6-19863D027B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 255.39156198008732;
createNode animCurveTU -n "RenderCam_visibility";
	rename -uid "0A3010C5-479E-1003-C931-588A152BD516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "D0849398-4EB7-E9FD-6723-C39BAA2195AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.061647270397458;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "FED6BB62-4342-E933-39A3-3E964BD5282D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.800000000000018;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "02A18D64-42A9-3DBE-A660-9D95127C634C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3921586376344917e-16;
createNode animCurveTU -n "RenderCam_scaleX";
	rename -uid "AC173657-4612-79AF-81F5-2FA0A0356F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RenderCam_scaleY";
	rename -uid "14356FE4-4BD0-EA88-B869-56824454D580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RenderCam_scaleZ";
	rename -uid "8DF31765-4D4D-D1CA-E427-B595276C11EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :characterPartition;
	setAttr -s 2 ".st";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "RenderCam_translateX.o" "RenderCam.tx";
connectAttr "RenderCam_translateY.o" "RenderCam.ty";
connectAttr "RenderCam_translateZ.o" "RenderCam.tz";
connectAttr "RenderCam_visibility.o" "RenderCam.v";
connectAttr "RenderCam_rotateX.o" "RenderCam.rx";
connectAttr "RenderCam_rotateY.o" "RenderCam.ry";
connectAttr "RenderCam_rotateZ.o" "RenderCam.rz";
connectAttr "RenderCam_scaleX.o" "RenderCam.sx";
connectAttr "RenderCam_scaleY.o" "RenderCam.sy";
connectAttr "RenderCam_scaleZ.o" "RenderCam.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "standardSurface1SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Mia posed.ma
