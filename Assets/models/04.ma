//Maya ASCII 2026 scene
//Name: 04.ma
//Last modified: Mon, Nov 10, 2025 05:03:05 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "F721D715-473A-104A-8609-AC954BF60788";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "95BF2783-4AF0-E0EF-A4E0-01A9BE0B5B68";
	setAttr ".t" -type "double3" -54.794691063014497 11.880734800276658 -82.435511691605186 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -24.93835272778508 -925.00000000021748 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97F02367-40DA-DFD3-0C51-FFB0A7744049";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 500;
	setAttr ".fd" 0.05;
	setAttr ".coi" 27.152681632454843;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6519.9983439145999 43.19999885559082 -6012.1290181286777 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8FF77911-4963-0A4E-2932-E99481212982";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.733598342877837 60.097516326901115 -39.519470045716687 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E7C7798-4848-C083-3A1F-78A462B59033";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 59.665516338345206;
	setAttr ".ow" 222.42243791172314;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6981.7186882150254 43.19999885559082 -4843.2027836080106 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "376153CE-4267-3AC9-200C-A497739428A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "92748CB3-4B1B-3487-53E8-3BA97ED1A17A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.0764898598474897;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5D6D2363-48DC-2AD7-4BC7-D2BBFEF66D8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.007958860892032 0.43199998855590821 -40.480478274713555 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "312B7FB4-4F3E-2CE5-DDB1-4BA0881E89EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 94.845765362328507;
	setAttr ".ow" 4.4990931770290485;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -7083.780650143648 43.19999885559082 -4048.047827471355 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "91513010-4D6F-CDBE-2C08-6188D75BA38A";
	setAttr ".rp" -type "double3" -0.25977294790595068 0.014519529275594278 1.3377762366755033 ;
	setAttr ".sp" -type "double3" -0.25977294790595068 0.014519529275594278 1.3377762366755033 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3C9899A6-411F-1DBF-A2D4-2A8367B4DBF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  105.29189 50.014523 56.889439 
		105.29189 50.014523 -54.213886 -105.81143 -49.985477 56.889439 -105.81143 -49.985477 
		-54.213886;
	setAttr -s 4 ".vt[0:3]"  0 -50 50 0 -50 -50 0 50 50 0 50 -50;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "BEDE37C2-475C-B788-3965-E5BB7DA13C13";
	setAttr ".rp" -type "double3" -12.154187413157532 0.43200000000000005 -16.189966448296673 ;
	setAttr ".sp" -type "double3" -12.154187413157532 0.43200000000000005 -16.189966448296673 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C8CFEB4E-48C8-C28C-5B95-DC9CC210377A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -18.815624 0.43200001 -14.523299 
		-5.4927516 0.43200001 -14.523299 -18.815624 0.43200001 -14.523299 -5.4927516 0.43200001 
		-14.523299 -18.815624 0.43200001 -17.856634 -5.4927516 0.43200001 -17.856634 -18.815624 
		0.43200001 -17.856634 -5.4927516 0.43200001 -17.856634;
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
createNode transform -n "pCube5";
	rename -uid "39EE48A8-48EE-8F1C-5D55-DE85FDE25759";
	setAttr ".rp" -type "double3" -37.19181412055498 0.43200000000000005 -17.174592217688705 ;
	setAttr ".sp" -type "double3" -37.19181412055498 0.43200000000000005 -17.174592217688705 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "325188D0-4039-35ED-793A-9087D344F99B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -44.091965 0.43200001 -15.507926 
		-30.291662 0.43200001 -15.507926 -44.091965 0.43200001 -15.507926 -30.291662 0.43200001 
		-15.507926 -44.091965 0.43200001 -18.841259 -30.291662 0.43200001 -18.841259 -44.091965 
		0.43200001 -18.841259 -30.291662 0.43200001 -18.841259;
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
createNode transform -n "pCube6";
	rename -uid "311D2F6B-4F83-EC5C-16E1-959F98CBCB70";
	setAttr ".rp" -type "double3" -36.418179587461246 0.43200000000000005 -13.37674996431943 ;
	setAttr ".sp" -type "double3" -36.418179587461246 0.43200000000000005 -13.37674996431943 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "05AA0EC7-4F74-1F06-81F7-20B22B278BD2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.864838 0.43200001 -12.096955 
		-30.971521 0.43200001 -12.096955 -41.864838 0.43200001 -12.096955 -30.971521 0.43200001 
		-12.096955 -41.864838 0.43200001 -14.656544 -30.971521 0.43200001 -14.656544 -41.864838 
		0.43200001 -14.656544 -30.971521 0.43200001 -14.656544;
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
createNode transform -n "pCube7";
	rename -uid "5F472A96-40CD-7386-544D-89A743C6BC19";
	setAttr ".rp" -type "double3" -30.425862483111587 0.43200000000000005 -13.445217380435976 ;
	setAttr ".sp" -type "double3" -30.425862483111587 0.43200000000000005 -13.445217380435976 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7E4459DE-4773-BBC4-A824-E8B934DBF404";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.651985 0.43200001 -12.35158 
		-30.064228 0.43200001 -12.420579 -30.651985 0.43200001 -12.35158 -30.064228 0.43200001 
		-12.420579 -30.787495 0.43200001 -14.469856 -30.199739 0.43200001 -14.538855 -30.787495 
		0.43200001 -14.469856 -30.199739 0.43200001 -14.538855;
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
createNode transform -n "pCube8";
	rename -uid "C55561FA-4D35-6BDA-F53F-CC831CB3DC79";
	setAttr ".rp" -type "double3" -43.060419983244508 0.43200000000000005 -14.814968760967862 ;
	setAttr ".sp" -type "double3" -43.060419983244508 0.43200000000000005 -14.814968760967862 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "AF4C2BB3-43FC-518D-3D5F-B0B5866846D9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -43.355049 0.43200001 -14.520341 
		-42.765793 0.43200001 -14.520341 -43.355049 0.43200001 -14.520341 -42.765793 0.43200001 
		-14.520341 -43.355049 0.43200001 -15.109597 -42.765793 0.43200001 -15.109597 -43.355049 
		0.43200001 -15.109597 -42.765793 0.43200001 -15.109597;
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
createNode transform -n "pCube9";
	rename -uid "A0084BB4-4ABA-1B34-D859-A1919BC87824";
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5FA483C3-40F8-CDD4-65E2-63A3AFB4768F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "pCube10";
	rename -uid "D31458FF-415A-071E-AB57-3994C67E0459";
	setAttr ".rp" -type "double3" -41.898503337684026 0.43200000000000005 -7.0499648369783063 ;
	setAttr ".sp" -type "double3" -41.898503337684026 0.43200000000000005 -7.0499648369783063 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "95BE6F4E-4932-C8FB-6EF8-F8AF917DF47E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.786598 0.43200001 -6.7553368 
		-42.01041 0.43200001 -6.7553368 -41.786598 0.43200001 -6.7553368 -42.01041 0.43200001 
		-6.7553368 -41.786598 0.43200001 -7.344593 -42.01041 0.43200001 -7.344593 -41.786598 
		0.43200001 -7.344593 -42.01041 0.43200001 -7.344593;
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
createNode transform -n "pCube11";
	rename -uid "8C10C2B5-49D0-D691-7203-1BB3C6368314";
	setAttr ".rp" -type "double3" -68.550644094510162 0.43200000000000005 -14.814968760967862 ;
	setAttr ".sp" -type "double3" -68.550644094510162 0.43200000000000005 -14.814968760967862 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6ED5EE83-4C99-F07E-59E8-3D91C7A03CD7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.845276 0.43200001 -14.520341 
		-68.256012 0.43200001 -14.520341 -68.845276 0.43200001 -14.520341 -68.256012 0.43200001 
		-14.520341 -68.845276 0.43200001 -15.109597 -68.256012 0.43200001 -15.109597 -68.845276 
		0.43200001 -15.109597 -68.256012 0.43200001 -15.109597;
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
createNode transform -n "pCube12";
	rename -uid "00D0D16B-4D74-A459-BA94-3FB4FEBF6992";
	setAttr ".rp" -type "double3" -62.682038231820627 0.43200000000000005 -17.174592217688705 ;
	setAttr ".sp" -type "double3" -62.682038231820627 0.43200000000000005 -17.174592217688705 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0E1B2B99-438C-9815-C4B5-E18407F4EF8D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.260803 0.43200001 -15.894811 
		-57.103275 0.43200001 -15.894811 -68.260803 0.43200001 -15.894811 -57.103275 0.43200001 
		-15.894811 -68.260803 0.43200001 -18.454374 -57.103275 0.43200001 -18.454374 -68.260803 
		0.43200001 -18.454374 -57.103275 0.43200001 -18.454374;
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
createNode transform -n "pCube13";
	rename -uid "3419B80D-4FBA-6FFD-DEC0-03814721C7D3";
	setAttr ".rp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
	setAttr ".sp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "619EBC03-42EE-0284-E138-6C80EC10094C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.475876 0.43200001 -14.625067 
		-55.913097 0.43200001 -14.625067 -67.475876 0.43200001 -14.625067 -55.913097 0.43200001 
		-14.625067 -67.475876 0.43200001 -15.009342 -55.913097 0.43200001 -15.009342 -67.475876 
		0.43200001 -15.009342 -55.913097 0.43200001 -15.009342;
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
createNode transform -n "pCube14";
	rename -uid "AE320ED4-482F-8904-B9A3-92B7B1375FAF";
	setAttr ".rp" -type "double3" -55.960297128059786 0.43200000000000005 -17.079022438962248 ;
	setAttr ".sp" -type "double3" -55.960297128059786 0.43200000000000005 -17.079022438962248 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "B0D752DE-436B-DC75-7EF9-218CC9F41F4F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -56.743595 0.43200001 -15.604123 
		-55.177002 0.43200001 -15.604123 -56.743595 0.43200001 -15.604123 -55.177002 0.43200001 
		-15.604123 -56.743595 0.43200001 -18.553921 -55.177002 0.43200001 -18.553921 -56.743595 
		0.43200001 -18.553921 -55.177002 0.43200001 -18.553921;
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
createNode transform -n "pCube15";
	rename -uid "2B69FE17-416B-9C5B-AD92-3CBAE2C912AF";
	setAttr ".rp" -type "double3" -68.213815625348232 0.43200000000000005 -5.1038088071727588 ;
	setAttr ".sp" -type "double3" -68.213815625348232 0.43200000000000005 -5.1038088071727588 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "DF725705-4EBA-B78F-BA84-3FAFEBA0EE89";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.508446 0.43200001 4.2337914 
		-67.919189 0.43200001 4.2337914 -68.508446 0.43200001 4.2337914 -67.919189 0.43200001 
		4.2337914 -68.508446 0.43200001 -14.441409 -67.919189 0.43200001 -14.441409 -68.508446 
		0.43200001 -14.441409 -67.919189 0.43200001 -14.441409;
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
createNode transform -n "pCube16";
	rename -uid "4F38AD07-4364-B5CD-1872-2B985F2C68B8";
	setAttr ".rp" -type "double3" -66.426673854378436 0.43200000000000005 5.8727484592446277 ;
	setAttr ".sp" -type "double3" -66.426673854378436 0.43200000000000005 5.8727484592446277 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "D5A3CC70-44B3-DCF1-3AE4-2C98B125A7E2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.705429 0.43200001 6.6723247 
		-64.122566 0.43200001 6.616673 -68.705429 0.43200001 6.6723247 -64.122566 0.43200001 
		6.616673 -68.730782 0.43200001 5.1288238 -64.147919 0.43200001 5.0731721 -68.730782 
		0.43200001 5.1288238 -64.147919 0.43200001 5.0731721;
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
createNode transform -n "pCube17";
	rename -uid "F0BF8FAB-4C09-6C14-2254-9ABF7F7BA76A";
	setAttr ".rp" -type "double3" -61.083530182154483 0.43200000000000005 6.8175350001888875 ;
	setAttr ".sp" -type "double3" -61.083530182154483 0.43200000000000005 6.8175350001888875 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C4294C36-49FA-F365-FAEA-13BD3F2FE5BC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -64.731331 0.43200001 7.1439166 
		-57.435726 0.43200001 7.1439166 -64.731331 0.43200001 7.1439166 -57.435726 0.43200001 
		7.1439166 -64.731331 0.43200001 6.4911537 -57.435726 0.43200001 6.4911537 -64.731331 
		0.43200001 6.4911537 -57.435726 0.43200001 6.4911537;
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
createNode transform -n "pCube18";
	rename -uid "5D2A6D50-4470-E63A-3229-B4A417601A1B";
	setAttr ".rp" -type "double3" -57.425698712741145 0.43200000000000005 -10.676183245502875 ;
	setAttr ".sp" -type "double3" -57.425698712741145 0.43200000000000005 -10.676183245502875 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "AF461285-4098-9D5C-3C85-27898160DD35";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -57.323013 0.43200001 -7.1682725 
		-57.528385 0.43200001 -7.1682725 -57.323013 0.43200001 -7.1682725 -57.528385 0.43200001 
		-7.1682725 -57.323013 0.43200001 -14.184094 -57.528385 0.43200001 -14.184094 -57.323013 
		0.43200001 -14.184094 -57.528385 0.43200001 -14.184094;
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
createNode transform -n "pCube19";
	rename -uid "356359D8-4FD6-ED35-89E6-0DA74D7BAA18";
	setAttr ".rp" -type "double3" -57.425698712741145 0.43200000000000005 1.5830405188233689 ;
	setAttr ".sp" -type "double3" -57.425698712741145 0.43200000000000005 1.5830405188233689 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "5704D5D4-4174-9A34-6221-198E0D82D560";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -57.323013 0.43200001 5.5362749 
		-57.528385 0.43200001 5.5362749 -57.323013 0.43200001 5.5362749 -57.528385 0.43200001 
		5.5362749 -57.323013 0.43200001 -2.3701937 -57.528385 0.43200001 -2.3701937 -57.323013 
		0.43200001 -2.3701937 -57.528385 0.43200001 -2.3701937;
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
createNode transform -n "pCube20";
	rename -uid "9DBC60D6-47F6-8717-4982-EF82908BAED3";
	setAttr ".rp" -type "double3" -57.994383477969208 0.43200000000000005 -9.1088573361178238 ;
	setAttr ".sp" -type "double3" -57.994383477969208 0.43200000000000005 -9.1088573361178238 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "BD147F5B-4C0E-735A-7DBF-268D77B5CA5F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -58.289013 0.43200001 -8.266819 
		-57.699757 0.43200001 -8.266819 -58.289013 0.43200001 -8.266819 -57.699757 0.43200001 
		-8.266819 -58.289013 0.43200001 -9.9508953 -57.699757 0.43200001 -9.9508953 -58.289013 
		0.43200001 -9.9508953 -57.699757 0.43200001 -9.9508953;
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
createNode transform -n "pCube21";
	rename -uid "F5AADED4-4EFA-38B5-B271-AFB7DE4AC97D";
	setAttr ".rp" -type "double3" -41.121497168297282 0.43200000000000005 1.6775284430203565 ;
	setAttr ".sp" -type "double3" -41.121497168297282 0.43200000000000005 1.6775284430203565 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "771C2EEF-4B10-681E-558C-AE810F3938E9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.752354 0.43200001 -1.6147603 
		-42.745098 0.43200001 3.9727454 -41.752354 0.43200001 -1.6147603 -42.745098 0.43200001 
		3.9727454 -39.497898 0.43200001 -0.61768854 -40.490643 0.43200001 4.9698172 -39.497898 
		0.43200001 -0.61768854 -40.490643 0.43200001 4.9698172;
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
createNode transform -n "pCube22";
	rename -uid "E2D3E74C-4FCA-A2A6-2A42-14835CFC9608";
	setAttr ".rp" -type "double3" -41.813242865657756 0.43200000000000005 -1.1243620311528297 ;
	setAttr ".sp" -type "double3" -41.813242865657756 0.43200000000000005 -1.1243620311528297 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "2E56C870-4539-B9EB-D3D3-D6B6D20D4293";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.709961 0.43200001 -0.82973421 
		-41.916527 0.43200001 -0.82973421 -41.709961 0.43200001 -0.82973421 -41.916527 0.43200001 
		-0.82973421 -41.709961 0.43200001 -1.4189899 -41.916527 0.43200001 -1.4189899 -41.709961 
		0.43200001 -1.4189899 -41.916527 0.43200001 -1.4189899;
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
createNode transform -n "pCube23";
	rename -uid "CF85FABD-447D-F74E-A1FF-109245A63384";
	setAttr ".rp" -type "double3" -41.25904979748703 0.43200000000000005 -0.78332014304776698 ;
	setAttr ".sp" -type "double3" -41.25904979748703 0.43200000000000005 -0.78332014304776698 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "A98DB9FE-42EE-2748-0626-D28E17B97935";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.155766 0.43200001 -0.48869231 
		-41.362335 0.43200001 -0.48869231 -41.155766 0.43200001 -0.48869231 -41.362335 0.43200001 
		-0.48869231 -41.155766 0.43200001 -1.077948 -41.362335 0.43200001 -1.077948 -41.155766 
		0.43200001 -1.077948 -41.362335 0.43200001 -1.077948;
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
createNode transform -n "pCube24";
	rename -uid "C65E0FC4-4CF3-56DB-E671-A9B8274051F0";
	setAttr ".rp" -type "double3" -41.370741195226003 0.43200000000000005 14.450843698033875 ;
	setAttr ".sp" -type "double3" -41.370741195226003 0.43200000000000005 14.450843698033875 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "9F1B87C8-4081-2FCF-E913-18B3E9F04ECE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[16]" "f[18:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".pv" -type "double2" 0.69420289993286133 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.23659423 0.25 0.375 0.38840574 0.23659424 0 0.375
		 0.8615942 0.625 0.8615942 0.76340568 0 0.625 0.38840574 0.7634058 0.25 0.2874034
		 0.25 0.375 0.3375966 0.2874034 0 0.375 0.91240346 0.625 0.91240346 0.71259654 0 0.625
		 0.3375966 0.7125966 0.25 0.30290458 0.25 0.375 0.32209539 0.30290458 0 0.375 0.92790461
		 0.625 0.92790461 0.69709539 0 0.625 0.32209539 0.69709545 0.25 0.625 0 0.69709539
		 0 0.69709545 0.25 0.625 0.25 0.71259654 0 0.76340568 0 0.7634058 0.25 0.7125966 0.25
		 0.69709545 0.25 0.69709539 0 0.71259654 0 0.7125966 0.25 0.69709539 0 0.69709545
		 0.25 0.71259654 0.25 0.71259654 0 0.69709539 0 0.69709545 0.25 0.71259654 0.25 0.71259654
		 0 0.71259654 0 0.71259654 0.25 0.71259654 0.25 0.71259654 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -41.731136 0.43200001 25.428047 
		-41.010353 0.43200001 25.428047 -41.731136 0.43200001 25.428047 -41.010353 0.43200001 
		25.428047 -41.731136 0.43200001 3.4736402 -41.010353 0.43200001 3.4736402 -41.731136 
		0.43200001 3.4736402 -41.010353 0.43200001 3.4736402 -41.731136 0.43200001 13.273582 
		-41.731136 0.43200001 13.273582 -41.010353 0.43200001 13.273582 -41.010353 0.43200001 
		13.273582 -41.731136 0.43200001 17.735521 -41.731136 0.43200001 17.735523 -41.010353 
		0.43200001 17.735523 -41.010353 0.43200001 17.735521 -41.731136 0.43200001 19.096796 
		-41.731136 0.43200001 19.096798 -41.010353 0.43200001 19.096798 -41.010353 0.43200001 
		19.096796 -40.815952 0.43200001 19.096798 -40.815952 0.43200001 25.428047 -40.815952 
		0.43200001 19.096796 -40.815952 0.43200001 25.428047 -40.815952 0.43200001 17.735523 
		-40.815952 0.43200001 17.735521 -40.815952 0.43200001 13.273582 -40.815952 0.43200001 
		13.273582 -36.737526 0.43200001 19.096798 -36.737526 0.43200001 19.096796 -36.737526 
		0.43200001 17.735523 -36.737526 0.43200001 17.735521 -37.951763 0.43200001 19.096798 
		-37.951763 0.43200001 19.096796 -37.951763 0.43200001 17.735521 -37.951763 0.43200001 
		17.735523 -38.332428 0.43200001 19.096798 -38.332428 0.43200001 19.096796 -38.332428 
		0.43200001 17.735521 -38.332428 0.43200001 17.735523 -38.332428 0.43200001 17.018835 
		-38.332428 0.43200001 17.018835 -37.951763 0.43200001 17.018835 -37.951763 0.43200001 
		17.018835;
	setAttr -s 44 ".vt[0:43]"  -0.50555909 -0.5 0.50000012 0.5055517 -0.5 0.50000012
		 -0.50555909 0.5 0.50000012 0.5055517 0.5 0.50000012 -0.50555909 0.5 -0.50000018 0.50555176 0.5 -0.50000018
		 -0.50555909 -0.5 -0.50000018 0.50555176 -0.5 -0.50000018 -0.50555909 0.5 -0.053623009
		 -0.50555909 -0.5 -0.053623009 0.5055517 -0.5 -0.053623009 0.5055517 0.5 -0.053623009
		 -0.50555909 0.5 0.1496136 -0.50555909 -0.5 0.14961368 0.5055517 -0.5 0.14961368 0.5055517 0.5 0.1496136
		 -0.50555909 0.5 0.2116183 -0.50555909 -0.5 0.21161838 0.5055517 -0.5 0.21161838 0.5055517 0.5 0.2116183
		 0.77825439 -0.5 0.21161838 0.77825439 -0.5 0.50000012 0.77825439 0.5 0.2116183 0.77825439 0.5 0.50000012
		 0.77825439 -0.5 0.14961368 0.77825439 0.5 0.1496136 0.77825439 -0.5 -0.053623009
		 0.77825439 0.5 -0.053623009 6.49943352 -0.5 0.21161838 6.49943352 0.5 0.2116183 6.49943352 -0.5 0.14961368
		 6.49943352 0.5 0.1496136 4.79611349 -0.5 0.21161838 4.79611349 0.5 0.2116183 4.79611349 0.5 0.1496136
		 4.79611349 -0.5 0.14961368 4.26211929 -0.5 0.21161838 4.26211929 0.5 0.2116183 4.26211929 0.5 0.1496136
		 4.26211929 -0.5 0.14961368 4.26211929 0.49999818 0.11696926 4.26211929 -0.50000185 0.11696934
		 4.79611349 0.49999818 0.11696926 4.79611349 -0.50000185 0.11696934;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 16 0
		 3 19 1 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 10 14 1 11 5 0 8 9 1 9 10 1 10 11 0
		 11 8 1 12 8 0 13 17 0 14 18 1 15 11 1 12 13 1 13 14 1 15 12 1 16 12 0 17 0 0 18 1 1
		 19 15 1 16 17 1 17 18 1 19 16 1 18 20 1 1 21 0 20 21 0 19 22 1 20 22 0 3 23 0 23 22 0
		 21 23 0 14 24 1 15 25 1 24 25 0 10 26 0 26 24 0 11 27 0 26 27 0 25 27 0 24 20 1 22 25 1
		 20 36 0 22 37 0 28 29 0 24 39 0 30 28 0 25 38 0 30 31 0 29 31 0 32 28 0 33 29 0 34 31 0
		 35 30 0 32 33 1 33 34 1 34 35 0 35 32 1 36 32 0 37 33 0 38 34 1 39 35 1 36 37 1 37 38 1
		 38 39 0 39 36 1 38 40 0 39 41 0 40 41 0 34 42 0 40 42 0 35 43 0 42 43 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 33 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 29 -1 -29
		mu 0 4 33 34 9 8
		f 4 -37 38 -41 -42
		mu 0 4 38 39 40 41
		f 4 31 28 4 6
		mu 0 4 30 32 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4
		f 4 16 13 -25 20
		mu 0 4 14 16 24 22
		f 4 17 14 -26 -14
		mu 0 4 17 18 26 25
		f 4 -45 -47 48 -50
		mu 0 4 45 42 43 44
		f 4 -27 23 19 -21
		mu 0 4 23 28 20 15
		f 4 24 21 -32 27
		mu 0 4 22 24 32 30
		f 4 25 22 -33 -22
		mu 0 4 25 26 34 33
		f 4 -55 -57 58 -60
		mu 0 4 46 47 48 49
		f 4 -34 30 26 -28
		mu 0 4 31 36 28 23
		f 4 -30 34 36 -36
		mu 0 4 1 35 39 38
		f 4 -8 39 40 -38
		mu 0 4 37 3 41 40
		f 4 -6 35 41 -40
		mu 0 4 3 1 38 41
		f 4 -15 45 46 -43
		mu 0 4 27 19 43 42
		f 4 18 47 -49 -46
		mu 0 4 19 21 44 43
		f 4 -24 43 49 -48
		mu 0 4 21 29 45 44
		f 4 -23 42 50 -35
		mu 0 4 35 27 42 39
		f 4 -31 37 51 -44
		mu 0 4 29 37 40 45
		f 4 -39 52 72 -54
		mu 0 4 40 39 54 55
		f 4 -51 55 75 -53
		mu 0 4 39 42 57 54
		f 4 44 57 74 -56
		mu 0 4 42 45 56 57
		f 4 -52 53 73 -58
		mu 0 4 45 40 55 56
		f 4 -65 60 54 -62
		mu 0 4 51 50 47 46
		f 4 -66 61 59 -63
		mu 0 4 52 51 46 49
		f 4 -67 62 -59 -64
		mu 0 4 53 52 49 48
		f 4 -68 63 56 -61
		mu 0 4 50 53 48 47
		f 4 -73 68 64 -70
		mu 0 4 55 54 50 51
		f 4 -74 69 65 -71
		mu 0 4 56 55 51 52
		f 4 -79 80 82 -84
		mu 0 4 58 59 60 61
		f 4 -76 71 67 -69
		mu 0 4 54 57 53 50
		f 4 -75 76 78 -78
		mu 0 4 57 56 59 58
		f 4 70 79 -81 -77
		mu 0 4 56 52 60 59
		f 4 66 81 -83 -80
		mu 0 4 52 53 61 60
		f 4 -72 77 83 -82
		mu 0 4 53 57 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "749074DB-4051-83D4-58FA-C8B8B70762EF";
	setAttr ".rp" -type "double3" -57.15865160113291 0.43200000000000005 5.2639197082887019 ;
	setAttr ".sp" -type "double3" -57.15865160113291 0.43200000000000005 5.2639197082887019 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "D18C6F81-4495-57D1-439D-19B54EDECAE6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -57.055984 0.43200001 5.4573412 
		-57.261318 0.43200001 5.4573412 -57.055984 0.43200001 5.4573412 -57.261318 0.43200001 
		5.4573412 -57.055984 0.43200001 5.070498 -57.261318 0.43200001 5.070498 -57.055984 
		0.43200001 5.070498 -57.261318 0.43200001 5.070498;
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
createNode transform -n "pCube26";
	rename -uid "7B6850B3-47FA-D9AA-FCD0-2D9CC35DC8FC";
	setAttr ".rp" -type "double3" -42.15002147109066 0.43200000000000005 5.4274124112303381 ;
	setAttr ".sp" -type "double3" -42.15002147109066 0.43200000000000005 5.4274124112303381 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "7D4E4344-4908-1E80-367D-C18559130B4D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -42.047352 0.43200001 5.6208344 
		-42.252686 0.43200001 5.6208344 -42.047352 0.43200001 5.6208344 -42.252686 0.43200001 
		5.6208344 -42.047352 0.43200001 5.2339907 -42.252686 0.43200001 5.2339907 -42.047352 
		0.43200001 5.2339907 -42.252686 0.43200001 5.2339907;
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
createNode transform -n "pCube27";
	rename -uid "77CC8079-442C-D7D0-E348-3C8DCE143638";
	setAttr ".rp" -type "double3" -66.665431962646721 0.43200000000000005 24.161619552595045 ;
	setAttr ".sp" -type "double3" -66.665431962646721 0.43200000000000005 24.161619552595045 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "19B4A8FF-4191-1B51-51D9-0C8FABACA931";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.775383 0.4701305 24.76523 
		-64.671783 0.4701305 25.036327 -68.775383 0.39386952 24.76523 -64.671783 0.39386952 
		25.036327 -68.710899 0.39386952 23.416466 -64.555481 0.39386952 23.55801 -68.710899 
		0.4701305 23.416466 -64.555481 0.4701305 23.55801;
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
createNode transform -n "pCube28";
	rename -uid "EA321583-4D96-586C-2345-26B9964CF22A";
	setAttr ".rp" -type "double3" -61.374724571634722 0.43200000000000005 23.302282393790467 ;
	setAttr ".sp" -type "double3" -61.374724571634722 0.43200000000000005 23.302282393790467 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "7E9387AA-4952-B0CC-A61E-199A402AB901";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -64.664604 0.49070418 23.531641 
		-58.084843 0.49070418 23.531641 -64.664604 0.37329578 23.531641 -58.084843 0.37329578 
		23.531641 -64.664604 0.37329578 23.072926 -58.084843 0.37329578 23.072926 -64.664604 
		0.49070418 23.072926 -58.084843 0.49070418 23.072926;
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
createNode transform -n "pCube29";
	rename -uid "B1112DA8-4899-6CE8-E7B3-64A57740351A";
	setAttr ".rp" -type "double3" -56.631573156288816 0.43200000000000005 25.270579513180856 ;
	setAttr ".sp" -type "double3" -56.631573156288816 0.43200000000000005 25.270579513180856 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "6A7CE37D-45AF-942C-7F9A-26BA6042A847";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -57.265594 0.35786819 25.295643 
		-56.047745 0.35786819 25.392683 -57.265594 0.50613183 25.295643 -56.047745 0.50613183 
		25.392683 -57.215405 0.50613183 25.148476 -55.997547 0.50613183 25.245518 -57.215405 
		0.35786819 25.148476 -55.997547 0.35786819 25.245518;
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
createNode transform -n "pCube30";
	rename -uid "71AF900F-4175-AA1D-034B-08A9535C6B9F";
	setAttr ".rp" -type "double3" -57.294973549415644 0.43200000000000005 23.751178612793598 ;
	setAttr ".sp" -type "double3" -57.294973549415644 0.43200000000000005 23.751178612793598 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "F4D76A82-43AD-22CC-6442-C78636EB4E08";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -57.226387 0.50079101 22.269392 
		-58.225983 0.50079101 24.233143 -57.226387 0.36320895 22.269392 -58.225983 0.36320895 
		24.233143 -56.363968 0.36320895 23.269215 -57.36356 0.36320895 25.232964 -56.363968 
		0.50079101 23.269215 -57.36356 0.50079101 25.232964;
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
createNode transform -n "pCube31";
	rename -uid "12A52221-40BF-A04E-3126-8C96778852E6";
	setAttr ".rp" -type "double3" -67.966521488505933 0.43200000000000005 30.75358816184416 ;
	setAttr ".sp" -type "double3" -67.966521488505933 0.43200000000000005 30.75358816184416 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "C792085C-4577-EA19-96A8-DBB65A3F35E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[27]" "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[33]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22:26]" "f[34:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[28:32]" "f[40:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.19457175 0.25 0.375 0.43042827 0.19457175 0 0.375
		 0.81957173 0.625 0.81957173 0.80542827 0 0.625 0.43042827 0.80542827 0.25 0.23615089
		 0.25 0.375 0.38884914 0.23615089 0 0.375 0.86115086 0.625 0.86115086 0.76384914 0
		 0.625 0.38884914 0.76384914 0.25 0.25301009 0.25 0.375 0.37198994 0.25301009 0 0.375
		 0.87801003 0.625 0.87801003 0.74698997 0 0.625 0.37198994 0.74698991 0.25 0.29535669
		 0.25 0.375 0.32964331 0.29535669 0 0.375 0.92035663 0.625 0.92035663 0.70464337 0
		 0.625 0.32964331 0.70464331 0.25 0.375 0.15000001 0.29535669 0.15000001 0.25301009
		 0.15000001 0.23615089 0.15000001 0.19457175 0.15000001 0.125 0.15000001 0.375 0.60000002
		 0.625 0.60000002 0.875 0.15000001 0.80542827 0.15000001 0.76384914 0.15000001 0.74698997
		 0.15000001 0.70464337 0.15000001 0.625 0.15000001 0.125 0.23 0.375 0.51999998 0.19457175
		 0.23 0.23615091 0.23 0.25301009 0.23 0.29535669 0.23 0.375 0.23 0.625 0.23 0.70464337
		 0.23 0.74698991 0.23 0.76384914 0.23 0.80542827 0.23 0.625 0.51999998 0.875 0.23;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -68.083252 0.94433326 36.097206 
		-67.849792 0.94433326 35.930099 -68.083252 0.43200001 36.097206 -67.849792 0.43200001 
		35.930099 -68.084564 0.43200001 25.745071 -67.84848 0.43200001 25.745071 -68.084564 
		0.94433326 25.745071 -67.84848 0.94433326 25.745071 -68.084198 0.43200001 28.571733 
		-68.084198 0.94433326 28.571733 -67.848846 0.94433326 28.579432 -67.848846 0.43200001 
		28.579432 -68.083984 0.43200001 30.252813 -68.083984 0.94433326 30.252813 -67.84906 
		0.94433326 30.273371 -67.84906 0.43200001 30.273371 -68.083893 0.43200001 30.950928 
		-68.083893 0.94433326 30.950928 -67.849152 0.94433326 30.960217 -67.849152 0.43200001 
		30.960217 -68.083672 0.43200001 32.690887 -68.083672 0.94433326 32.690887 -67.849373 
		0.94433326 32.685421 -67.849373 0.43200001 32.685421 -68.083252 0.43200001 36.097206 
		-68.083672 0.43200001 32.690887 -68.083893 0.43200001 30.950928 -68.083984 0.43200001 
		30.252813 -68.084198 0.43200001 28.571733 -68.084564 0.43200001 25.745071 -67.84848 
		0.43200001 25.745071 -67.848846 0.43200001 28.579432 -67.84906 0.43200001 30.273371 
		-67.849152 0.43200001 30.960217 -67.849373 0.43200001 32.685421 -67.849792 0.43200001 
		35.930099 -68.084564 0.43200001 25.745071 -68.084198 0.43200001 28.571733 -68.083984 
		0.43200001 30.252813 -68.083893 0.43200001 30.950928 -68.083672 0.43200001 32.690887 
		-68.083252 0.43200001 36.097206 -67.849792 0.43200001 35.930099 -67.849373 0.43200001 
		32.685421 -67.849152 0.43200001 30.960217 -67.84906 0.43200001 30.273371 -67.848846 
		0.43200001 28.579432 -67.84848 0.43200001 25.745071;
	setAttr -s 48 ".vt[0:47]"  -0.49444225 -0.5 0.53345317 0.49444225 -0.5 0.51677096
		 -0.49444225 0.5 0.53345317 0.49444225 0.5 0.51677096 -0.5 0.5 -0.5 0.49999985 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49845338 0.5 -0.21781446 -0.49845338 -0.5 -0.21781446
		 0.49845338 -0.5 -0.21704587 0.49845326 0.5 -0.21704587 -0.497529 0.5 -0.049992338
		 -0.497529 -0.5 -0.049992338 0.497529 -0.5 -0.047940005 0.49752891 0.5 -0.047940005
		 -0.49715421 0.5 0.019700415 -0.49715421 -0.5 0.01970043 0.49715421 -0.5 0.020627761
		 0.49715412 0.5 0.020627752 -0.49621278 0.5 0.19340058 -0.49621281 -0.5 0.19340058
		 0.49621281 -0.5 0.19285494 0.49621272 0.5 0.19285494 -0.49444225 0.10000004 0.53345317
		 -0.49621281 0.10000002 0.19340058 -0.49715421 0.10000002 0.019700423 -0.497529 0.10000002 -0.049992338
		 -0.49845338 0.10000002 -0.21781449 -0.5 0.10000002 -0.5 0.49999991 0.10000002 -0.5
		 0.49845329 0.10000004 -0.21704587 0.49752894 0.10000004 -0.047940005 0.49715415 0.10000004 0.020627756
		 0.49621278 0.10000004 0.19285494 0.49444225 0.10000004 0.51677096 -0.5 0.41999999 -0.5
		 -0.49845338 0.41999999 -0.21781449 -0.497529 0.41999999 -0.049992338 -0.49715421 0.41999999 0.019700417
		 -0.49621278 0.41999999 0.19340058 -0.49444225 0.41999999 0.53345317 0.49444225 0.41999999 0.51677096
		 0.49621272 0.41999999 0.19285494 0.49715415 0.41999999 0.020627752 0.49752891 0.41999999 -0.047940005
		 0.49845329 0.41999999 -0.21704587 0.49999988 0.41999999 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 35 0 2 20 0
		 3 23 0 4 36 0 5 47 0 6 9 0 7 10 0 8 4 0 9 13 0 10 14 0 11 5 0 8 37 1 9 10 1 10 31 1
		 11 8 1 12 8 0 13 17 0 14 18 0 15 11 0 12 38 1 13 14 1 14 32 1 15 12 1 16 12 0 17 21 0
		 18 22 0 19 15 0 16 39 1 17 18 1 18 33 1 19 16 1 20 16 0 21 0 0 22 1 0 23 19 0 20 40 1
		 21 22 1 22 34 1 23 20 1 24 41 0 25 21 1 26 17 1 27 13 1 28 9 1 29 6 0 30 7 0 31 46 1
		 32 45 1 33 44 1 34 43 1 35 42 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 29 0 37 28 1 38 27 1 39 26 1 40 25 1 41 2 0
		 42 3 0 43 23 1 44 19 1 45 15 1 46 11 1 47 30 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 67 -5
		mu 0 4 0 1 59 46
		f 4 1 7 43 -7
		mu 0 4 2 3 44 39
		f 4 61 50 -4 -50
		mu 0 4 52 53 7 6
		f 4 41 38 -1 -38
		mu 0 4 41 42 9 8
		f 4 -39 42 66 -6
		mu 0 4 1 43 58 59
		f 4 56 45 37 4
		mu 0 4 46 47 40 0
		f 4 10 -49 60 49
		mu 0 4 12 16 50 51
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 62 -19 -12 -51
		mu 0 4 54 55 19 10
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4
		f 4 59 48 13 -48
		mu 0 4 49 50 16 24
		f 4 17 14 -26 -14
		mu 0 4 17 18 26 25
		f 4 63 -27 -15 18
		mu 0 4 55 56 27 19
		f 4 -28 23 19 -21
		mu 0 4 23 28 20 15
		f 4 58 47 21 -47
		mu 0 4 48 49 24 32
		f 4 25 22 -34 -22
		mu 0 4 25 26 34 33
		f 4 64 -35 -23 26
		mu 0 4 56 57 35 27
		f 4 -36 31 27 -29
		mu 0 4 31 36 28 23
		f 4 57 46 29 -46
		mu 0 4 47 48 32 40
		f 4 33 30 -42 -30
		mu 0 4 33 34 42 41
		f 4 65 -43 -31 34
		mu 0 4 57 58 43 35
		f 4 -44 39 35 -37
		mu 0 4 39 44 36 31
		f 4 40 84 73 6
		mu 0 4 38 65 66 2
		f 4 32 83 -41 36
		mu 0 4 30 64 65 38
		f 4 24 82 -33 28
		mu 0 4 22 63 64 30
		f 4 16 81 -25 20
		mu 0 4 14 62 63 22
		f 4 80 -17 12 8
		mu 0 4 60 62 14 13
		f 4 2 9 91 -9
		mu 0 4 4 5 72 61
		f 4 -79 90 -10 -16
		mu 0 4 21 71 73 11
		f 4 -78 89 78 -24
		mu 0 4 29 70 71 21
		f 4 -77 88 77 -32
		mu 0 4 37 69 70 29
		f 4 -76 87 76 -40
		mu 0 4 45 68 69 37
		f 4 86 75 -8 -75
		mu 0 4 67 68 45 3
		f 4 85 74 -2 -74
		mu 0 4 66 67 3 2
		f 4 -61 -70 -81 68
		mu 0 4 51 50 62 60
		f 4 -82 69 -60 -71
		mu 0 4 63 62 50 49
		f 4 -83 70 -59 -72
		mu 0 4 64 63 49 48
		f 4 -84 71 -58 -73
		mu 0 4 65 64 48 47
		f 4 -85 72 -57 44
		mu 0 4 66 65 47 46
		f 4 -68 55 -86 -45
		mu 0 4 46 59 67 66
		f 4 -67 54 -87 -56
		mu 0 4 59 58 68 67
		f 4 -88 -55 -66 53
		mu 0 4 69 68 58 57
		f 4 -89 -54 -65 52
		mu 0 4 70 69 57 56
		f 4 -90 -53 -64 51
		mu 0 4 71 70 56 55
		f 4 -91 -52 -63 -80
		mu 0 4 73 71 55 54
		f 4 -92 79 -62 -69
		mu 0 4 61 72 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "45F68FC4-4030-E062-E2C6-DEA2CB055F9E";
	setAttr ".rp" -type "double3" -62.473997328306275 0.43200000000000005 35.490620950384923 ;
	setAttr ".sp" -type "double3" -62.473997328306275 0.43200000000000005 35.490620950384923 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "DB855718-4A2E-574A-FADB-4E9CE100D1E0";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -66.849289 0.49070418 35.974213 
		-58.123695 0.49070418 35.103264 -66.849289 0.37329578 35.974213 -58.123695 0.37329578 
		35.103264 -66.836624 0.37329578 35.678394 -58.206787 0.37329578 35.033398 -66.836624 
		0.49070418 35.678394 -58.206787 0.49070418 35.033398;
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
createNode transform -n "pCube33";
	rename -uid "3FBF8C58-42A0-674A-1ABA-4395646821F5";
	setAttr ".rp" -type "double3" -49.458673818443351 0.43200000000000005 34.426692725141692 ;
	setAttr ".sp" -type "double3" -49.458673818443351 0.43200000000000005 34.426692725141692 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "BD8B5D9A-4E6C-A1C2-6C93-859555494170";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -57.292339 0.49070418 35.412098 
		-41.493725 0.49070418 33.894081 -57.292339 0.37329578 35.412098 -41.493725 0.37329578 
		33.894081 -57.423622 0.37329578 34.959305 -41.625011 0.37329578 33.441284 -57.423622 
		0.49070418 34.959305 -41.625011 0.49070418 33.441284;
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
createNode transform -n "pCube34";
	rename -uid "6CE627EE-470E-B0BE-1576-38BD2EF40F10";
	setAttr ".rp" -type "double3" -41.561410372370723 0.43200000000000005 29.863757777023036 ;
	setAttr ".sp" -type "double3" -41.561410372370723 0.43200000000000005 29.863757777023036 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "A3CF1E92-4F75-6051-3D31-93BD8E0802F2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -42.022518 0.43200001 33.954636 
		-41.100304 0.43200001 33.954636 -42.022518 0.43200001 33.954636 -41.100304 0.43200001 
		33.954636 -42.022518 0.43200001 25.772879 -41.100304 0.43200001 25.772879 -42.022518 
		0.43200001 25.772879 -41.100304 0.43200001 25.772879;
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
createNode transform -n "pCube35";
	rename -uid "BCC53135-4C6D-75B4-8E7B-1DA744B71D7D";
	setAttr ".rp" -type "double3" -49.776705653651788 0.43200000000000005 30.183875414588407 ;
	setAttr ".sp" -type "double3" -49.776705653651788 0.43200000000000005 30.183875414588407 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "B7089F45-40F6-C592-08DF-8CBD9CF9AA2B";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -54.002464 0.49070418 30.496588 
		-45.2808 0.49070418 29.82066 -54.002464 0.37329578 30.496588 -45.2808 0.37329578 
		29.82066 -53.989796 0.37329578 29.869617 -45.35603 0.37329578 29.852049 -53.989796 
		0.49070418 29.869617 -45.35603 0.49070418 29.852049;
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
createNode transform -n "pCube36";
	rename -uid "263BA089-4F3D-9ACC-F866-32BDF730E85E";
	setAttr ".rp" -type "double3" -46.456703843225512 0.43200000000000005 25.600115076601114 ;
	setAttr ".sp" -type "double3" -46.456703843225512 0.43200000000000005 25.600115076601114 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "CFCB1523-486E-9B3E-1DCA-2981A5ADC4F6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.358414 0.43200001 26.025118 
		-42.37352 0.43200001 24.102961 -41.358414 0.43200001 26.025118 -42.37352 0.43200001 
		24.102961 -50.539886 0.43200001 27.097267 -51.554996 0.43200001 25.175112 -50.539886 
		0.43200001 27.097267 -51.554996 0.43200001 25.175112;
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
createNode transform -n "pCube37";
	rename -uid "A8575B6B-4FC0-8BB9-219B-F9B0945CC926";
	setAttr ".rp" -type "double3" -62.47095262283576 0.43200000000000005 17.561509178290272 ;
	setAttr ".sp" -type "double3" -62.47095262283576 0.43200000000000005 17.561509178290272 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "765B9F27-465E-0589-5797-C195EE7DE3F2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -64.562439 0.8479197 17.200474 
		-60.379463 0.8479197 17.200474 -64.562439 0.016080294 17.200474 -60.379463 0.016080294 
		17.200474 -64.562439 0.016080294 17.922544 -60.379463 0.016080294 17.922544 -64.562439 
		0.8479197 17.922544 -60.379463 0.8479197 17.922544;
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
createNode transform -n "pCube38";
	rename -uid "BABB3A35-41D1-227C-C3A6-ABB59E72D1EF";
	setAttr ".rp" -type "double3" -59.869425817169258 0.43200000000000005 17.561509178290272 ;
	setAttr ".sp" -type "double3" -59.869425817169258 0.43200000000000005 17.561509178290272 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "BA75DD23-4337-AEEB-45AA-B183EBAC3F9E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -59.509254 0.8479197 16.629601 
		-60.507523 0.8479197 17.493433 -59.509254 0.016080294 16.629601 -60.507523 0.016080294 
		17.493433 -59.231327 0.016080294 17.629585 -60.229595 0.016080294 18.493416 -59.231327 
		0.8479197 17.629585 -60.229595 0.8479197 18.493416;
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
createNode transform -n "pCube39";
	rename -uid "058E00AC-4C9B-27F3-DC9F-4BA78F556BC8";
	setAttr ".rp" -type "double3" -59.869425817169258 0.43200000000000005 12.526584691047077 ;
	setAttr ".sp" -type "double3" -59.869425817169258 0.43200000000000005 12.526584691047077 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "7DFA994D-44D1-0A66-51CF-84B3732C21A7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -59.509254 0.8479197 11.594677 
		-60.507523 0.8479197 12.458508 -59.509254 0.016080294 11.594677 -60.507523 0.016080294 
		12.458508 -59.231327 0.016080294 12.594662 -60.229595 0.016080294 13.458492 -59.231327 
		0.8479197 12.594662 -60.229595 0.8479197 13.458492;
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
createNode transform -n "pCube40";
	rename -uid "565F75CB-44A8-53E5-B42A-A7998D85FBC5";
	setAttr ".rp" -type "double3" -62.47095262283576 0.43200000000000005 12.526584691047079 ;
	setAttr ".sp" -type "double3" -62.47095262283576 0.43200000000000005 12.526584691047079 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "EF200F79-42AF-2F9F-EED7-E7A95237ED40";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -64.562439 0.8479197 12.165549 
		-60.379463 0.8479197 12.165549 -64.562439 0.016080294 12.165549 -60.379463 0.016080294 
		12.165549 -64.562439 0.016080294 12.88762 -60.379463 0.016080294 12.88762 -64.562439 
		0.8479197 12.88762 -60.379463 0.8479197 12.88762;
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
createNode transform -n "pCube41";
	rename -uid "CE7DED9A-48B7-5CC5-9F03-16B70AAD43AD";
	setAttr ".rp" -type "double3" -52.058820375443311 0.43200000000000005 25.297076356437767 ;
	setAttr ".sp" -type "double3" -52.058820375443311 0.43200000000000005 25.297076356437767 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "A1F212D2-4EA6-7542-92AD-B584F41CD093";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -52.825771 0.8479197 25.017876 
		-51.29187 0.8479197 25.017876 -52.825771 0.016080294 25.017876 -51.29187 0.016080294 
		25.017876 -52.825771 0.016080294 25.576277 -51.29187 0.016080294 25.576277 -52.825771 
		0.8479197 25.576277 -51.29187 0.8479197 25.576277;
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
createNode transform -n "pCube42";
	rename -uid "EA308AD3-4B6D-B5B2-8D88-079214FB4FF4";
	setAttr ".rp" -type "double3" -57.588427331685629 0.43200000000000005 31.620828992565944 ;
	setAttr ".sp" -type "double3" -57.588427331685629 0.43200000000000005 31.620828992565944 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "F0CF5B49-4B36-7B43-2B12-A482EC8B5355";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -57.314449 0.8479197 28.265224 
		-58.304005 0.8479197 33.980537 -57.314449 0.016080294 28.265224 -58.304005 0.016080294 
		33.980537 -56.872852 0.016080294 29.26112 -57.862408 0.016080294 34.976433 -56.872852 
		0.8479197 29.26112 -57.862408 0.8479197 34.976433;
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
createNode transform -n "pCube43";
	rename -uid "F480E1C1-487F-3F98-AFAB-D9B5EF7F0EDD";
	setAttr ".rp" -type "double3" -57.111393203736817 0.43200000000000005 33.797376411512388 ;
	setAttr ".sp" -type "double3" -57.111393203736817 0.43200000000000005 33.797376411512388 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "66989A8F-4E40-EECC-0AF4-C5878D11C92B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -56.892059 0.8479197 32.639042 
		-57.840763 0.8479197 33.971684 -56.892059 0.016080294 32.639042 -57.840763 0.016080294 
		33.971684 -56.382023 0.016080294 33.62307 -57.330723 0.016080294 34.955711 -56.382023 
		0.8479197 33.62307 -57.330723 0.8479197 34.955711;
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
createNode transform -n "pCube44";
	rename -uid "B6F0F17D-49E7-7E11-4650-14987F1EC4EC";
	setAttr ".rp" -type "double3" -31.40066369010697 0.43200000000000005 29.812271625949084 ;
	setAttr ".sp" -type "double3" -31.40066369010697 0.43200000000000005 29.812271625949084 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "C1859A90-42C3-3E7F-98C1-DC9F950BC6C5";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -40.142677 0.49070418 31.052019 
		-20.856592 0.49070418 29.854492 -40.142677 0.37329578 31.052019 -20.856592 0.37329578 
		29.854492 -40.237625 0.37329578 29.545538 -21.024206 0.37329578 28.420677 -40.237625 
		0.49070418 29.545538 -21.024206 0.49070418 28.420677;
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
createNode transform -n "pCube45";
	rename -uid "3849C226-4E21-91D9-0824-858576C89D53";
	setAttr ".rp" -type "double3" -22.488057648930795 0.43200000000000005 25.537939946787759 ;
	setAttr ".sp" -type "double3" -22.488057648930795 0.43200000000000005 25.537939946787759 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "1BC7A61A-4101-CA69-409C-8FB6F655CDC9";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.244139 0.43200001 27.648438 
		-20.998863 0.43200001 27.488995 -23.244139 0.43200001 27.648438 -20.998863 0.43200001 
		27.488995 -23.397163 0.43200001 24.777742 -21.174814 0.43200001 24.495955 -23.397163 
		0.43200001 24.777742 -21.174814 0.43200001 24.495955;
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
createNode transform -n "pCube46";
	rename -uid "0351CB40-4F40-D9C0-6134-18B598010AE5";
	setAttr ".rp" -type "double3" -23.73993146338973 0.43200000000000005 23.537032786810801 ;
	setAttr ".sp" -type "double3" -23.73993146338973 0.43200000000000005 23.537032786810801 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "F51A762A-4679-C5C8-8DC7-DB8C3FD048CF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.469423 0.8666485 22.06415 
		-24.353073 0.8666485 24.03019 -23.469423 -0.0026484784 22.06415 -24.353073 -0.0026484784 
		24.03019 -23.126789 -0.0026484784 23.043875 -24.010439 -0.0026484784 25.009914 -23.126789 
		0.8666485 23.043875 -24.010439 0.8666485 25.009914;
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
createNode transform -n "pCube47";
	rename -uid "75450E87-4F36-38AE-E1C6-1EAEBCFD12AA";
	setAttr ".rp" -type "double3" -21.292880658352324 0.43200000000000005 20.756085161645057 ;
	setAttr ".sp" -type "double3" -21.292880658352324 0.43200000000000005 20.756085161645057 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "D8808D20-4160-F64B-07A0-D3954C4FD46C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -21.167339 0.66229004 23.744434 
		-21.131346 0.66229004 23.70154 -21.167339 0.20170994 23.744434 -21.131346 0.20170994 
		23.70154 -21.454416 0.20170994 17.810629 -21.418423 0.20170994 17.767736 -21.454416 
		0.66229004 17.810629 -21.418423 0.66229004 17.767736;
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
createNode transform -n "pCube48";
	rename -uid "424B1FF5-4FC7-38BE-4EBC-B6B8F6A8A82E";
	setAttr ".rp" -type "double3" -25.55977683213953 0.43200000000000005 19.102980252856973 ;
	setAttr ".sp" -type "double3" -25.55977683213953 0.43200000000000005 19.102980252856973 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "F4E50160-4D13-8963-0773-EDB91C6E0A8C";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -26.325178 0.8479197 18.512163 
		-24.794378 0.8479197 18.512163 -26.325178 0.016080294 18.512163 -24.794378 0.016080294 
		18.512163 -26.325178 0.016080294 19.693802 -24.794378 0.016080294 19.693802 -26.325178 
		0.8479197 19.693802 -24.794378 0.8479197 19.693802 -23.933193 0.8479197 19.982838 
		-23.933193 0.8479197 18.801199 -23.933193 0.016080294 19.982838 -23.933193 0.016080294 
		18.801199;
	setAttr -s 12 ".vt[0:11]"  -0.99425662 -0.5 0.79444337 0.99425417 -0.5 0.79444337
		 -0.99425662 0.5 0.79444337 0.99425417 0.5 0.79444337 -0.99425662 0.5 -0.79444826
		 0.99425417 0.5 -0.79444826 -0.99425662 -0.5 -0.79444826 0.99425417 -0.5 -0.79444826
		 2.11292958 -0.5 -1.18310058 2.11292958 -0.5 0.40579101 2.11292958 0.5 -1.18310058
		 2.11292958 0.5 0.40579101;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "AF39FC0E-43CC-0042-1416-5A929976FCDA";
	setAttr ".rp" -type "double3" -30.377903774162988 0.43200000000000005 16.692975036116213 ;
	setAttr ".sp" -type "double3" -30.377903774162988 0.43200000000000005 16.692975036116213 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "9C11611D-4CEA-D992-C9EE-44A574E5B569";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.055017 0.8479197 14.922378 
		-31.103794 0.8479197 17.455812 -30.055017 0.016080294 14.922378 -31.103794 0.016080294 
		17.455812 -29.652014 0.016080294 15.930137 -30.700788 0.016080294 18.463572 -29.652014 
		0.8479197 15.930137 -30.700788 0.8479197 18.463572;
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
createNode transform -n "pCube50";
	rename -uid "DB06916F-4798-2DA8-45C8-87AFA770B42C";
	setAttr ".rp" -type "double3" -29.109690479161511 0.43200000000000005 15.513286986326259 ;
	setAttr ".sp" -type "double3" -29.109690479161511 0.43200000000000005 15.513286986326259 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "703863EE-4C23-F2A6-1433-FB925C058662";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.059647 0.8479197 15.224274 
		-28.159735 0.8479197 15.224274 -30.059647 0.016080294 15.224274 -28.159735 0.016080294 
		15.224274 -30.059647 0.016080294 15.802301 -28.159735 0.016080294 15.802301 -30.059647 
		0.8479197 15.802301 -28.159735 0.8479197 15.802301;
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
createNode transform -n "pCube51";
	rename -uid "2645B6CF-45CB-4DA0-AEB1-25B76F1CD444";
	setAttr ".rp" -type "double3" -30.4168440014192 0.43200000000000005 14.83247786015038 ;
	setAttr ".sp" -type "double3" -30.4168440014192 0.43200000000000005 14.83247786015038 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "A3775C66-4D5A-076C-1561-969F1FA9FE3A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.25538520514965057 0.38038519024848938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16122825 0.25 0.375 0.46377176 0.16122824 0 0.375
		 0.78622824 0.625 0.78622824 0.83877176 0 0.625 0.46377176 0.83877176 0.25 0.13577041
		 0 0.375 0.76077038 0.13577041 0.25 0.375 0.48922962 0.625 0.48922962 0.86422962 0.25
		 0.625 0.76077038 0.86422962 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -30.548866 0.8479197 13.081747 
		-30.346367 0.8479197 12.968785 -30.548866 0.016080294 13.081747 -30.346367 0.016080294 
		12.968785 -30.416983 0.016080294 16.733824 -30.366882 0.016080294 16.58321 -30.416983 
		0.8479197 16.733824 -30.366882 0.8479197 16.58321 -30.528818 0.016080294 16.204592 
		-30.528818 0.8479197 16.204592 -30.363909 0.8479197 16.059433 -30.363909 0.016080294 
		16.059431 -30.470449 0.8479197 16.647255 -30.470449 0.016080294 16.647255 -30.365999 
		0.016080294 16.427494 -30.365999 0.8479197 16.427494;
	setAttr -s 16 ".vt[0:15]"  -0.4813534 -0.5 2.38381886 0.2569586 -0.5 2.53762913
		 -0.4813534 0.5 2.38381886 0.2569586 0.5 2.53762913 -0.00050781248 0.5 -2.58889961
		 0.18216057 0.5 -2.38381886 -0.00050781248 -0.5 -2.58889961 0.18216057 -0.5 -2.38381886
		 -0.4082574 0.5 -1.86828792 -0.4082574 -0.5 -1.86828792 0.19299977 -0.5 -1.67063701
		 0.19299977 0.5 -1.67063689 -0.12172892 -0.5 -2.37466669 -0.12172892 0.5 -2.37466669
		 0.18538298 0.5 -2.17179489 0.18538298 -0.5 -2.17179489;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 9 0 13 4 0 14 5 0 15 10 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 24 21 8
		mu 0 4 12 22 24 13
		f 4 3 11 27 -11
		mu 0 4 6 7 28 23
		f 4 26 -12 -10 -23
		mu 0 4 27 29 10 11
		f 4 25 22 -3 -22
		mu 0 4 25 26 5 4
		f 4 -25 20 -17 12
		mu 0 4 24 22 16 14
		f 4 -20 15 -26 -13
		mu 0 4 15 20 26 25
		f 4 -19 -24 -27 -16
		mu 0 4 21 19 29 27
		f 4 -28 23 -18 -21
		mu 0 4 23 28 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "7126DC13-4F5B-6A37-8625-7A9513F4617B";
	setAttr ".rp" -type "double3" -35.169808227563003 0.43200000000000005 14.297022809416202 ;
	setAttr ".sp" -type "double3" -35.169808227563003 0.43200000000000005 14.297022809416202 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "77EDBDEE-4440-4803-A56F-958DA91062C7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.966759 0.8479197 9.8939199 
		-35.955151 0.8479197 17.700993 -34.966759 0.016080294 9.8939199 -35.955151 0.016080294 
		17.700993 -34.384468 0.016080294 10.893054 -35.372856 0.016080294 18.700127 -34.384468 
		0.8479197 10.893054 -35.372856 0.8479197 18.700127;
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
createNode transform -n "pCube53";
	rename -uid "F649B7D0-4FF5-71EA-B892-B78BA1275472";
	setAttr ".rp" -type "double3" -30.544521036517089 0.43200000000000005 26.185157655823474 ;
	setAttr ".sp" -type "double3" -30.544521036517089 0.43200000000000005 26.185157655823474 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "E4132A22-4632-1CC0-AF79-A39BA3D5A4DC";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.407612 0.8479197 23.09001 
		-31.19935 0.8479197 28.071655 -30.407612 0.016080294 23.09001 -31.19935 0.016080294 
		28.071655 -29.855698 0.016080294 24.083359 -30.670099 0.016080294 28.974354 -29.855698 
		0.8479197 24.083359 -30.670099 0.8479197 28.974354;
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
createNode transform -n "pCube54";
	rename -uid "7C9316F8-41DC-2146-6E22-358888A5E506";
	setAttr ".rp" -type "double3" -28.134330511561167 0.43200000000000005 25.894218535281116 ;
	setAttr ".sp" -type "double3" -28.134330511561167 0.43200000000000005 25.894218535281116 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "8A7FB55E-49B0-F2A2-0EE8-E09125F51656";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -27.54842 0.8479197 27.843433 
		-28.627029 0.8479197 22.943508 -27.54842 0.016080294 27.843433 -28.627029 0.016080294 
		22.943508 -27.64163 0.016080294 28.844929 -28.720242 0.016080294 23.945005 -27.64163 
		0.8479197 28.844929 -28.720242 0.8479197 23.945005;
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
createNode transform -n "pCube55";
	rename -uid "46844EC1-4511-30C4-C90D-30A9397B6069";
	setAttr ".rp" -type "double3" -25.923741609155702 0.43200000000000005 25.858753436984593 ;
	setAttr ".sp" -type "double3" -25.923741609155702 0.43200000000000005 25.858753436984593 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "533F947A-499C-8EC3-2F1A-BDBBA8E3AD8A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -25.33783 0.8479197 27.807966 
		-26.416441 0.8479197 22.908043 -25.33783 0.016080294 27.807966 -26.416441 0.016080294 
		22.908043 -25.431042 0.016080294 28.809465 -26.509653 0.016080294 23.909538 -25.431042 
		0.8479197 28.809465 -26.509653 0.8479197 23.909538;
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
createNode transform -n "pCube56";
	rename -uid "9F163F73-4F1F-9DED-160C-FBACAC9BE9CF";
	setAttr ".rp" -type "double3" -32.864093994518811 0.43200000000000005 26.192880939076851 ;
	setAttr ".sp" -type "double3" -32.864093994518811 0.43200000000000005 26.192880939076851 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "1CF6CC79-4E49-56A4-F098-169D1A58E82D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -32.278183 0.8479197 28.142096 
		-33.356792 0.8479197 23.24217 -32.278183 0.016080294 28.142096 -33.356792 0.016080294 
		23.24217 -32.371395 0.016080294 29.143591 -33.450005 0.016080294 24.243668 -32.371395 
		0.8479197 29.143591 -33.450005 0.8479197 24.243668;
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
createNode transform -n "pCube57";
	rename -uid "75B405D7-452C-EC16-CC52-E2B2711D2062";
	setAttr ".rp" -type "double3" -35.058699739207768 0.43200000000000005 26.389020533706059 ;
	setAttr ".sp" -type "double3" -35.058699739207768 0.43200000000000005 26.389020533706059 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "16490295-48BE-4E59-53FE-7389D15FD520";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.47279 0.8479197 28.338234 
		-35.551399 0.8479197 23.438309 -34.47279 0.016080294 28.338234 -35.551399 0.016080294 
		23.438309 -34.566002 0.016080294 29.339731 -35.644611 0.016080294 24.439808 -34.566002 
		0.8479197 29.339731 -35.644611 0.8479197 24.439808;
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
createNode transform -n "pCube58";
	rename -uid "42898147-4F78-810C-DECC-179D2B82456C";
	setAttr ".rp" -type "double3" -37.256284769002391 0.43200000000000005 26.424277007223928 ;
	setAttr ".sp" -type "double3" -37.256284769002391 0.43200000000000005 26.424277007223928 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "41F33005-4B2E-799F-8C7D-A2B87729829E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -36.670372 0.8479197 28.373491 
		-37.748985 0.8479197 23.473564 -36.670372 0.016080294 28.373491 -37.748985 0.016080294 
		23.473564 -36.763588 0.016080294 29.374989 -37.842194 0.016080294 24.475063 -36.763588 
		0.8479197 29.374989 -37.842194 0.8479197 24.475063;
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
createNode transform -n "pCube71";
	rename -uid "A9917BE5-4205-91D1-7041-ED958D3374CC";
	setAttr ".rp" -type "double3" -34.505476973462756 0.43200000000000005 14.351427285523089 ;
	setAttr ".sp" -type "double3" -34.505476973462756 0.43200000000000005 14.351427285523089 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "72CCC509-42B0-296C-0846-A5BB7DD43886";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.387882 0.8479197 13.288147 
		-35.386204 0.8479197 14.415842 -34.387882 0.016080294 13.288147 -35.386204 0.016080294 
		14.415842 -33.624752 0.016080294 14.287012 -34.62307 0.016080294 15.414707 -33.624752 
		0.8479197 14.287012 -34.62307 0.8479197 15.414707;
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
createNode transform -n "pCube72";
	rename -uid "F7B24A4C-47C0-1F83-F7EF-B8A458880877";
	setAttr ".rp" -type "double3" -37.738403451273697 0.43200000000000005 15.663259226516972 ;
	setAttr ".sp" -type "double3" -37.738403451273697 0.43200000000000005 15.663259226516972 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "CF32C6E7-425E-CD66-11B1-169964A26337";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -37.17049 0.8479197 17.613039 
		-38.213097 0.8479197 12.712668 -37.17049 0.016080294 17.613039 -38.213097 0.016080294 
		12.712668 -37.26371 0.016080294 18.61385 -38.306316 0.016080294 13.713479 -37.26371 
		0.8479197 18.61385 -38.306316 0.8479197 13.713479;
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
createNode transform -n "pCube76";
	rename -uid "5FF2DB48-425F-2567-9506-E6BD62E41A62";
	setAttr ".rp" -type "double3" -38.845561777206889 0.43200000000000005 5.249397496348255 ;
	setAttr ".sp" -type "double3" -38.845561777206889 0.43200000000000005 5.249397496348255 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "1EEF9A7C-4909-57C6-A6FE-72BEA15EE5F3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -38.727966 0.8479197 4.1861172 
		-39.726288 0.8479197 5.3138127 -38.727966 0.016080294 4.1861172 -39.726288 0.016080294 
		5.3138127 -37.964832 0.016080294 5.1849823 -38.963158 0.016080294 6.3126774 -37.964832 
		0.8479197 5.1849823 -38.963158 0.8479197 6.3126774;
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
createNode transform -n "pCube77";
	rename -uid "B85BAE48-47EC-796F-9833-82B0653C27EB";
	setAttr ".rp" -type "double3" -37.074039413352061 0.43200000000000005 5.2467631555911973 ;
	setAttr ".sp" -type "double3" -37.074039413352061 0.43200000000000005 5.2467631555911973 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "183EE213-46C9-D9BD-F8D1-5E9D07CF26AB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -36.956444 0.8479197 4.1834831 
		-37.954765 0.8479197 5.3111787 -36.956444 0.016080294 4.1834831 -37.954765 0.016080294 
		5.3111787 -36.193314 0.016080294 5.1823483 -37.191635 0.016080294 6.3100433 -36.193314 
		0.8479197 5.1823483 -37.191635 0.8479197 6.3100433;
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
createNode transform -n "pCube79";
	rename -uid "C3E9B99E-4813-E05E-BB9A-429665D34751";
	setAttr ".rp" -type "double3" -32.769408315108073 0.43200000000000005 10.689920915427763 ;
	setAttr ".sp" -type "double3" -32.769408315108073 0.43200000000000005 10.689920915427763 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "EC8F2D85-4772-087B-030C-E5B02530DEC5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.412121 0.8479197 10.400907 
		-31.126694 0.8479197 10.400907 -34.412121 0.016080294 10.400907 -31.126694 0.016080294 
		10.400907 -34.412121 0.016080294 10.978934 -31.126694 0.016080294 10.978934 -34.412121 
		0.8479197 10.978934 -31.126694 0.8479197 10.978934;
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
createNode transform -n "pCube80";
	rename -uid "920474F2-4854-4AF7-BD8B-BBAEC358F91B";
	setAttr ".rp" -type "double3" -35.738953908264556 0.43200000000000005 4.9525304965210415 ;
	setAttr ".sp" -type "double3" -35.738953908264556 0.43200000000000005 4.9525304965210415 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "29DD6CE3-4758-85A0-F1F7-0AAD71195368";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -35.43047 0.8479197 3.3876591 
		-36.38068 0.8479197 5.5251646 -35.43047 0.016080294 3.3876591 -36.38068 0.016080294 
		5.5251646 -35.097225 0.016080294 4.3798966 -36.047436 0.016080294 6.5174017 -35.097225 
		0.8479197 4.3798966 -36.047436 0.8479197 6.5174017;
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
createNode transform -n "pCube81";
	rename -uid "7652D283-40BF-CB31-69DC-4C8E2804E97C";
	setAttr ".rp" -type "double3" -37.944879920183617 0.43200000000000005 4.3280562164971057 ;
	setAttr ".sp" -type "double3" -37.944879920183617 0.43200000000000005 4.3280562164971057 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "B41B6067-438F-47C1-A2E7-89950A0A329B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -40.084984 0.8479197 4.201889 
		-35.804775 0.8479197 4.201889 -40.084984 0.016080294 4.201889 -35.804775 0.016080294 
		4.201889 -40.084984 0.016080294 4.4542232 -35.804775 0.016080294 4.4542232 -40.084984 
		0.8479197 4.4542232 -35.804775 0.8479197 4.4542232;
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
createNode transform -n "pCube82";
	rename -uid "DCD48BBD-4707-C1FC-2839-A4A95E4535D7";
	setAttr ".rp" -type "double3" -32.983962760132606 0.43200000000000005 4.5950113999976079 ;
	setAttr ".sp" -type "double3" -32.983962760132606 0.43200000000000005 4.5950113999976079 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "00616FEB-4921-BC8B-9BFB-12BAEDBA0E9D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -35.300072 0.8479197 4.543611 
		-30.667852 0.8479197 4.543611 -35.300072 0.016080294 4.543611 -30.667852 0.016080294 
		4.543611 -35.300072 0.016080294 4.6464119 -30.667852 0.016080294 4.6464119 -35.300072 
		0.8479197 4.6464119 -30.667852 0.8479197 4.6464119;
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
createNode transform -n "pCube83";
	rename -uid "DA2ABBE0-450A-59CF-74D1-B981D757F3B9";
	setAttr ".rp" -type "double3" -29.454536198920469 0.43200000000000005 4.1081986727379185 ;
	setAttr ".sp" -type "double3" -29.454536198920469 0.43200000000000005 4.1081986727379185 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "E8E485E6-4D61-493C-6F19-988ADCA87128";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.695162 0.8479197 3.8262177 
		-28.213911 0.8479197 3.8262177 -30.695162 0.016080294 3.8262177 -28.213911 0.016080294 
		3.8262177 -30.695162 0.016080294 4.3901796 -28.213911 0.016080294 4.3901796 -30.695162 
		0.8479197 4.3901796 -28.213911 0.8479197 4.3901796;
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
createNode transform -n "pCube84";
	rename -uid "71E5BA86-436E-9D26-7EEB-87B9D1145486";
	setAttr ".rp" -type "double3" -33.771554964489894 0.43200000000000005 -0.62360965912025734 ;
	setAttr ".sp" -type "double3" -33.771554964489894 0.43200000000000005 -0.62360965912025734 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "1C46563C-4F61-0426-B8F7-AFB39D832157";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -36.540234 0.8479197 -0.60291749 
		-31.002878 0.8479197 -0.60291749 -36.540234 0.016080294 -0.60291749 -31.002878 0.016080294 
		-0.60291749 -36.540234 0.016080294 -0.64430177 -31.002878 0.016080294 -0.64430177 
		-36.540234 0.8479197 -0.64430177 -31.002878 0.8479197 -0.64430177;
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
createNode transform -n "pCube85";
	rename -uid "80328971-4048-4488-5EAF-65B045B5933C";
	setAttr ".rp" -type "double3" -35.206506961011925 0.43200000000000005 0.12853294999418502 ;
	setAttr ".sp" -type "double3" -35.206506961011925 0.43200000000000005 0.12853294999418502 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "0F3E7843-4679-0AA0-1C55-C8AE3F44B3B5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -34.892872 0.8479197 -0.89116532 
		-35.891327 0.8479197 0.14878319 -34.892872 0.016080294 -0.89116532 -35.891327 0.016080294 
		0.14878319 -34.52169 0.016080294 0.1082827 -35.520142 0.016080294 1.1482313 -34.52169 
		0.8479197 0.1082827 -35.520142 0.8479197 1.1482313;
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
createNode transform -n "pCube86";
	rename -uid "A6F464DB-4E39-0DAF-B398-8B85B7417012";
	setAttr ".rp" -type "double3" -30.857525139110539 0.43200000000000005 0.15444006815798028 ;
	setAttr ".sp" -type "double3" -30.857525139110539 0.43200000000000005 0.15444006815798028 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "0FB53BBF-4640-CABC-98DE-E6BA89C34257";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.521223 0.8479197 -0.86529189 
		-31.519676 0.8479197 0.1746566 -30.521223 0.016080294 -0.86529189 -31.519676 0.016080294 
		0.1746566 -30.195375 0.016080294 0.13422352 -31.193829 0.016080294 1.1741719 -30.195375 
		0.8479197 0.13422352 -31.193829 0.8479197 1.1741719;
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
createNode transform -n "pCube87";
	rename -uid "4CC436A2-4E8B-ABBE-15A1-758A097696B0";
	setAttr ".rp" -type "double3" -27.873983974903364 0.43200000000000005 5.9470137146755047 ;
	setAttr ".sp" -type "double3" -27.873983974903364 0.43200000000000005 5.9470137146755047 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "8C1C1B67-4CD8-3DBD-0A9F-C3994E0BB7D5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -27.539434 0.8479197 3.7489152 
		-28.534382 0.8479197 7.145597 -27.539434 0.016080294 3.7489152 -28.534382 0.016080294 
		7.145597 -27.213587 0.016080294 4.7484307 -28.208534 0.016080294 8.145112 -27.213587 
		0.8479197 4.7484307 -28.208534 0.8479197 8.145112;
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
createNode transform -n "pCube88";
	rename -uid "5C61E9D5-4885-0053-05A8-BBBFFBC1E1E5";
	setAttr ".rp" -type "double3" -30.438979746497161 0.43200000000000005 9.3648743872690421 ;
	setAttr ".sp" -type "double3" -30.438979746497161 0.43200000000000005 9.3648743872690421 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "E7590F96-421F-B053-4F09-D8A198F1D9B3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.104162 0.8479197 7.345706 
		-31.099644 0.8479197 10.384527 -30.104162 0.016080294 7.345706 -31.099644 0.016080294 
		10.384527 -29.778315 0.016080294 8.3452215 -30.773796 0.016080294 11.384043 -29.778315 
		0.8479197 8.3452215 -30.773796 0.8479197 11.384043;
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
createNode transform -n "pCube89";
	rename -uid "658BC9FF-4CC8-9B73-37F1-D3B0909D7F41";
	setAttr ".rp" -type "double3" -29.454536198920469 0.43200000000000005 10.756689246692009 ;
	setAttr ".sp" -type "double3" -29.454536198920469 0.43200000000000005 10.756689246692009 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "A04F87F6-42E6-FF84-6D3C-E1A1EE7443C3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -30.695162 0.8479197 10.474709 
		-28.213911 0.8479197 10.474709 -30.695162 0.016080294 10.474709 -28.213911 0.016080294 
		10.474709 -30.695162 0.016080294 11.03867 -28.213911 0.016080294 11.03867 -30.695162 
		0.8479197 11.03867 -28.213911 0.8479197 11.03867;
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
createNode transform -n "pCube90";
	rename -uid "0A0CF96E-4AF3-EF81-4939-1DAF8F86F9DB";
	setAttr ".rp" -type "double3" -23.479982661859705 0.43200000000000005 12.501775493449836 ;
	setAttr ".sp" -type "double3" -23.479982661859705 0.43200000000000005 12.501775493449836 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "F830A206-4124-E364-D34B-1488049A0236";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.1472 0.8479197 9.114728 
		-24.138613 0.8479197 14.889308 -23.1472 0.016080294 9.114728 -24.138613 0.016080294 
		14.889308 -22.821352 0.016080294 10.114244 -23.812763 0.016080294 15.888824 -22.821352 
		0.8479197 10.114244 -23.812763 0.8479197 15.888824;
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
createNode transform -n "pCube91";
	rename -uid "635A6F3B-4F32-D8E5-C6BF-E5B598C9DF40";
	setAttr ".rp" -type "double3" -20.077614388443639 0.43200000000000005 10.59513001763384 ;
	setAttr ".sp" -type "double3" -20.077614388443639 0.43200000000000005 10.59513001763384 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "14E768EF-485B-3E58-EF1C-5FAA63C05988";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.748075 0.8479197 5.0267196 
		-20.733 0.8479197 15.164024 -19.748075 0.016080294 5.0267196 -20.733 0.016080294 
		15.164024 -19.422228 0.016080294 6.0262346 -20.407154 0.016080294 16.16354 -19.422228 
		0.8479197 6.0262346 -20.407154 0.8479197 16.16354;
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
createNode transform -n "pCube92";
	rename -uid "7823E62C-4D80-A308-9448-57A4A8903BA6";
	setAttr ".rp" -type "double3" -23.506169231784998 0.43200000000000005 6.0797783412148423 ;
	setAttr ".sp" -type "double3" -23.506169231784998 0.43200000000000005 6.0797783412148423 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "B2872224-44C5-CDFF-CFE0-1BBD2F846B07";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.170399 0.8479197 4.7022133 
		-24.167788 0.8479197 6.4578276 -23.170399 0.016080294 4.7022133 -24.167788 0.016080294 
		6.4578276 -22.844551 0.016080294 5.7017283 -23.841938 0.016080294 7.4573431 -22.844551 
		0.8479197 5.7017283 -23.841938 0.8479197 7.4573431;
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
createNode transform -n "pCube93";
	rename -uid "711C0FE9-48EC-2973-E686-8EA19C24E390";
	setAttr ".rp" -type "double3" -19.682467676057392 0.43200000000000005 5.5623928606576252 ;
	setAttr ".sp" -type "double3" -19.682467676057392 0.43200000000000005 5.5623928606576252 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "FABA7340-49E5-3A86-E26D-5E8CFAF7FC6E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.079826 0.8479197 5.3415217 
		-16.28511 0.8479197 5.3415217 -23.079826 0.016080294 5.3415217 -16.28511 0.016080294 
		5.3415217 -23.079826 0.016080294 5.7832642 -16.28511 0.016080294 5.7832642 -23.079826 
		0.8479197 5.7832642 -16.28511 0.8479197 5.7832642;
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
	setAttr ".dr" 1;
createNode transform -n "pCube94";
	rename -uid "0610CD95-4700-6364-0051-9A97BED81FA7";
	setAttr ".rp" -type "double3" -16.249153814128974 0.43200000000000005 10.085592397978198 ;
	setAttr ".sp" -type "double3" -16.249153814128974 0.43200000000000005 10.085592397978198 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "F74F1024-47FB-ED0B-D91A-4195A49F1227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[14:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46215177 0 0.46215177 1 0.46215177 0.25 0.46215177
		 0.5 0.46215177 0.75 0.52719903 0 0.52719903 1 0.52719903 0.25 0.52719903 0.5 0.52719903
		 0.75 0.375 0.5 0.46215177 0.5 0.46215177 0.75 0.375 0.75 0.52719903 0.75 0.52719903
		 0.5 0.625 0.5 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -15.424158 0.8479197 5.0312524 
		-17.4 0.8479197 13.551527 -15.424158 0.016080294 5.0312524 -17.4 0.016080294 13.551527 
		-15.098311 0.016080294 6.6196499 -17.07415 0.016080294 15.139937 -15.098311 0.8479197 
		6.6196499 -17.07415 0.8479197 15.139937 -16.112951 0.8479197 8.0014772 -16.112951 
		0.016080294 8.0014772 -15.787101 0.016080294 9.5898886 -15.787101 0.8479197 9.5898886 
		-16.627041 0.8479197 10.218365 -16.627041 0.016080294 10.218365 -16.301195 0.016080294 
		11.806764 -16.301195 0.8479197 11.806764 -14.837499 0.016080294 7.8910289 -15.52629 
		0.016080294 10.861259 -15.52629 0.8479197 10.861259 -14.837499 0.8479197 7.8910289 
		-16.040382 0.016080294 13.078143 -16.040382 0.8479197 13.078143 -16.813339 0.016080294 
		16.411308 -16.813339 0.8479197 16.411308;
	setAttr -s 24 ".vt[0:23]"  -0.99425489 -0.5 0.79444337 0.99425524 -0.5 0.79444826
		 -0.99425489 0.5 0.79444337 0.99425524 0.5 0.79444826 -0.99425489 0.5 -0.79443848
		 0.99425489 0.5 -0.79444826 -0.99425489 -0.5 -0.79443848 0.99425489 -0.5 -0.79444826
		 -0.30104628 -0.5 0.79444826 -0.30104628 0.5 0.79444826 -0.30104628 0.5 -0.79444826
		 -0.30104628 -0.5 -0.79444826 0.21634232 -0.5 0.79444337 0.21634232 0.5 0.79444337
		 0.21634263 0.5 -0.79443848 0.21634263 -0.5 -0.79443848 -0.99425507 0.5 -2.066205978
		 -0.30104646 0.5 -2.066205978 -0.30104646 -0.5 -2.066205978 -0.99425507 -0.5 -2.066205978
		 0.21634263 0.5 -2.066205978 0.21634263 -0.5 -2.066205978 0.99425524 0.5 -2.066205978
		 0.99425524 -0.5 -2.066205978;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 1 6 11 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 0
		 11 8 1 12 1 0 13 3 0 14 5 1 15 7 1 12 13 1 13 14 1 14 15 0 15 12 1 4 16 0 10 17 0
		 16 17 0 11 18 0 17 18 0 6 19 0 19 18 0 16 19 0 14 20 0 15 21 0 20 21 0 5 22 0 20 22 0
		 7 23 0 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 30 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 -18 13 25 -15
		mu 0 4 17 16 21 22
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -20 15 27 -13
		mu 0 4 15 18 23 20
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 -26 21 7 -23
		mu 0 4 22 21 3 5
		f 4 -39 40 42 -44
		mu 0 4 28 29 30 31
		f 4 -28 23 11 -21
		mu 0 4 20 23 7 9
		f 4 2 29 -31 -29
		mu 0 4 4 17 25 24
		f 4 18 31 -33 -30
		mu 0 4 17 18 26 25
		f 4 -4 33 34 -32
		mu 0 4 18 6 27 26
		f 4 -9 28 35 -34
		mu 0 4 6 4 24 27
		f 4 -27 36 38 -38
		mu 0 4 23 22 29 28
		f 4 22 39 -41 -37
		mu 0 4 22 5 30 29
		f 4 9 41 -43 -40
		mu 0 4 5 7 31 30
		f 4 -24 37 43 -42
		mu 0 4 7 23 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube95";
	rename -uid "1AFFF6E2-416D-A0C8-5874-A382CEA02FBB";
	setAttr ".rp" -type "double3" -22.76066114297409 0.43200000000000005 15.513286986326257 ;
	setAttr ".sp" -type "double3" -22.76066114297409 0.43200000000000005 15.513286986326257 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "313945D1-40CD-F964-0EB5-DC83D3C80381";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -25.13802 0.8479197 15.224274 
		-20.383303 0.8479197 15.224274 -25.13802 0.016080294 15.224274 -20.383303 0.016080294 
		15.224274 -25.13802 0.016080294 15.802301 -20.383303 0.016080294 15.802301 -25.13802 
		0.8479197 15.802301 -20.383303 0.8479197 15.802301;
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
createNode transform -n "pCube96";
	rename -uid "9211D3BC-44B7-A732-CCB3-66918749A901";
	setAttr ".rp" -type "double3" -23.226301766342896 0.43200000000000005 14.741274788272124 ;
	setAttr ".sp" -type "double3" -23.226301766342896 0.43200000000000005 14.741274788272124 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "4FDEB2D7-4A6A-FB82-F4A2-568E6C1EB444";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.100227 0.8479197 13.677982 
		-24.098549 0.8479197 14.805677 -23.100227 0.016080294 13.677982 -24.098549 0.016080294 
		14.805677 -22.354053 0.016080294 14.676872 -23.352375 0.016080294 15.804568 -22.354053 
		0.8479197 14.676872 -23.352375 0.8479197 15.804568;
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
createNode transform -n "pCube97";
	rename -uid "AFB9F8B1-47D0-FA76-ABE2-0A9600D6C041";
	setAttr ".rp" -type "double3" -10.212127828224748 0.43200000000000005 14.571630019269946 ;
	setAttr ".sp" -type "double3" -10.212127828224748 0.43200000000000005 14.571630019269946 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "8E040562-4538-1765-2E46-80AEC2A58764";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.477043 0.8479197 14.35076 
		-0.94721448 0.8479197 14.35076 -19.477043 0.016080294 14.35076 -0.94721448 0.016080294 
		14.35076 -19.477043 0.016080294 14.792501 -0.94721448 0.016080294 14.792501 -19.477043 
		0.8479197 14.792501 -0.94721448 0.8479197 14.792501;
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
	setAttr ".dr" 1;
createNode transform -n "pCube98";
	rename -uid "9638B352-479D-28F6-5D90-8592542698E3";
	setAttr ".t" -type "double3" 0 0 0.12150085835592452 ;
	setAttr ".rp" -type "double3" -0.88879662989925101 0.43200000000000005 10.211848182117443 ;
	setAttr ".sp" -type "double3" -0.88879662989925101 0.43200000000000005 10.211848182117443 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "4D96C5DC-4CB8-DCA5-BAAC-CEBBBA142BFA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.76379585 0.8479197 4.6437416 
		-1.7487211 0.8479197 14.781048 -0.76379585 0.016080294 4.6437416 -1.7487211 0.016080294 
		14.781048 -0.028871994 0.016080294 5.6426487 -1.0137974 0.016080294 15.779955 -0.028871994 
		0.8479197 5.6426487 -1.0137974 0.8479197 15.779955;
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
createNode transform -n "furnishings";
	rename -uid "DC2FEBB6-449E-C232-6689-A4AD1C8B2374";
createNode transform -n "pCube66" -p "furnishings";
	rename -uid "01AA60B7-42C1-0FBB-0E09-E1BA5DBCB9EB";
	setAttr ".rp" -type "double3" -22.610146526052432 0 23.454557091385091 ;
	setAttr ".sp" -type "double3" -22.610146526052432 0 23.454557091385091 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "56E40C24-4C09-3C9A-FADF-D0BA75819288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -22.593479 0 23.686037 -22.626814 
		0 23.686037 -22.593479 0 23.686037 -22.626814 0 23.686037 -22.593479 0 23.223074 
		-22.626814 0 23.223074 -22.593479 0 23.223074 -22.626814 0 23.223074 -22.61348 0 
		23.686037 -22.61348 0 23.686037 -22.61348 0 23.117363 -22.61348 0 23.117363 -22.607481 
		0 23.686037 -22.607481 0 23.686037 -22.607481 0 23.117363 -22.607481 0 23.117363 
		-22.599079 0 23.686037 -22.599079 0 23.686037 -22.599079 0 23.155684 -22.599079 0 
		23.155684 -22.620146 0 23.686037 -22.620146 0 23.686037 -22.62101 0 23.155684 -22.62101 
		0 23.155684 -22.593479 0 23.570868 -22.593479 0 23.570868 -22.599079 0 23.570868 
		-22.607481 0 23.570868 -22.61348 0 23.570868 -22.620337 0 23.570868 -22.626814 0 
		23.570868 -22.626814 0 23.570868 -22.620337 0 23.570868 -22.61348 0 23.570868 -22.607481 
		0 23.570868 -22.599079 0 23.570868 -22.593479 0 23.686037 -22.599079 0 23.686037 
		-22.599079 0 23.570868 -22.593479 0 23.570868 -22.620337 0 23.570868 -22.61348 0 
		23.570868 -22.61348 0 23.686037 -22.620146 0 23.686037 -22.607481 0 23.570868 -22.607481 
		0 23.686037 -22.626814 0 23.570868 -22.626814 0 23.686037 -22.593479 0 23.44228 -22.593479 
		0 23.44228 -22.596184 0 23.401009 -22.604372 0 23.464817 -22.616587 0 23.464817 -22.62328 
		0 23.401318 -22.626814 0 23.44228 -22.626814 0 23.44228 -22.62328 0 23.401318 -22.616587 
		0 23.464817 -22.604372 0 23.464817 -22.596184 0 23.401318 -22.593479 0 23.31966 -22.593479 
		0 23.31966 -22.596184 0 23.278698 -22.604372 0 23.2152 -22.616587 0 23.2152 -22.623686 
		0 23.279535 -22.626814 0 23.31966 -22.626814 0 23.31966 -22.62369 0 23.278698 -22.616587 
		0 23.2152 -22.604372 0 23.2152 -22.596184 0 23.278698 -22.594795 0 23.207249 -22.593479 
		0 23.223074 -22.626814 0 23.223074 -22.616323 0 23.206867 -22.604631 0 23.207075 
		-22.597868 0 23.207191 -22.625402 0 23.206703 -22.622124 0 23.206762 -22.604372 -0.19821583 
		23.280184 -22.616587 -0.19821583 23.279968 -22.604372 -0.19821583 23.401863 -22.616587 
		-0.19821583 23.403139 -22.593479 0 23.381113 -22.626814 0 23.3846 -22.623337 0 23.384235 
		-22.616587 0 23.38353 -22.604372 0 23.382254 -22.596184 0 23.381397 -22.626814 0 
		23.262564 -22.616587 0 23.264223 -22.621973 0 23.263348 -22.62335 0 23.263124;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "furnishings";
	rename -uid "B8674A76-42F0-4F29-4B68-C79A2F4720C6";
	setAttr ".rp" -type "double3" -24.823308324895578 0 27.433777295365694 ;
	setAttr ".sp" -type "double3" -24.823308324895578 0 27.433777295365694 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "1D2D5E7E-41CE-40C9-4C93-B0B3F84E39E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -24.806641 0 27.665257 -24.839975 
		0 27.665257 -24.806641 0 27.665257 -24.839975 0 27.665257 -24.806641 0 27.202295 
		-24.839975 0 27.202295 -24.806641 0 27.202295 -24.839975 0 27.202295 -24.826641 0 
		27.665257 -24.826641 0 27.665257 -24.826641 0 27.096584 -24.826641 0 27.096584 -24.820642 
		0 27.665257 -24.820642 0 27.665257 -24.820642 0 27.096584 -24.820642 0 27.096584 
		-24.812241 0 27.665257 -24.812241 0 27.665257 -24.812241 0 27.134903 -24.812241 0 
		27.134903 -24.833307 0 27.665257 -24.833307 0 27.665257 -24.834173 0 27.134903 -24.834173 
		0 27.134903 -24.806641 0 27.550085 -24.806641 0 27.550085 -24.812241 0 27.550085 
		-24.820642 0 27.550085 -24.826641 0 27.550085 -24.833498 0 27.550085 -24.839975 0 
		27.550085 -24.839975 0 27.550085 -24.833498 0 27.550085 -24.826641 0 27.550085 -24.820642 
		0 27.550085 -24.812241 0 27.550085 -24.806641 0 27.665257 -24.812241 0 27.665257 
		-24.812241 0 27.550085 -24.806641 0 27.550085 -24.833498 0 27.550085 -24.826641 0 
		27.550085 -24.826641 0 27.665257 -24.833307 0 27.665257 -24.820642 0 27.550085 -24.820642 
		0 27.665257 -24.839975 0 27.550085 -24.839975 0 27.665257 -24.806641 0 27.421501 
		-24.806641 0 27.421501 -24.809345 0 27.380226 -24.817533 0 27.444036 -24.829748 0 
		27.444036 -24.836441 0 27.380537 -24.839975 0 27.421501 -24.839975 0 27.421501 -24.836441 
		0 27.380539 -24.829748 0 27.444036 -24.817533 0 27.444036 -24.809345 0 27.380539 
		-24.806641 0 27.29888 -24.806641 0 27.29888 -24.809345 0 27.257917 -24.817533 0 27.194422 
		-24.829748 0 27.194422 -24.836847 0 27.258755 -24.839975 0 27.29888 -24.839975 0 
		27.29888 -24.836851 0 27.257919 -24.829748 0 27.194422 -24.817533 0 27.194422 -24.809345 
		0 27.257919 -24.807957 0 27.186468 -24.806641 0 27.202295 -24.839975 0 27.202295 
		-24.829485 0 27.186087 -24.817793 0 27.186295 -24.811029 0 27.186413 -24.838564 0 
		27.185925 -24.835285 0 27.185984 -24.817533 -0.19821583 27.259401 -24.829748 -0.19821583 
		27.259188 -24.817533 -0.19821583 27.381084 -24.829748 -0.19821583 27.38236 -24.806641 
		0 27.360334 -24.839975 0 27.363819 -24.836498 0 27.363455 -24.829748 0 27.362749 
		-24.817533 0 27.361473 -24.809345 0 27.360619 -24.839975 0 27.241783 -24.829748 0 
		27.243444 -24.835135 0 27.242569 -24.836512 0 27.242346;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "furnishings";
	rename -uid "E93CB86D-4278-263C-8C8B-65AB6E67D7F5";
	setAttr ".rp" -type "double3" -26.969404614682869 0 27.567908313477396 ;
	setAttr ".sp" -type "double3" -26.969404614682869 0 27.567908313477396 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "1C3F6CBB-4B5C-E5A1-A9FF-30A6A2B9B279";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -26.952736 0 27.799387 -26.986073 
		0 27.799387 -26.952736 0 27.799387 -26.986073 0 27.799387 -26.952736 0 27.336426 
		-26.986073 0 27.336426 -26.952736 0 27.336426 -26.986073 0 27.336426 -26.972736 0 
		27.799387 -26.972736 0 27.799387 -26.972736 0 27.230715 -26.972736 0 27.230715 -26.966738 
		0 27.799387 -26.966738 0 27.799387 -26.966738 0 27.230715 -26.966738 0 27.230715 
		-26.958338 0 27.799387 -26.958338 0 27.799387 -26.958338 0 27.269033 -26.958338 0 
		27.269033 -26.979404 0 27.799387 -26.979404 0 27.799387 -26.980268 0 27.269033 -26.980268 
		0 27.269033 -26.952736 0 27.684219 -26.952736 0 27.684219 -26.958338 0 27.684216 
		-26.966738 0 27.684216 -26.972736 0 27.684216 -26.979595 0 27.684216 -26.986073 0 
		27.684219 -26.986073 0 27.684219 -26.979595 0 27.684216 -26.972736 0 27.684216 -26.966738 
		0 27.684216 -26.958338 0 27.684216 -26.952736 0 27.799387 -26.958338 0 27.799387 
		-26.958338 0 27.684216 -26.952736 0 27.684219 -26.979595 0 27.684216 -26.972736 0 
		27.684216 -26.972736 0 27.799387 -26.979404 0 27.799387 -26.966738 0 27.684216 -26.966738 
		0 27.799387 -26.986073 0 27.684219 -26.986073 0 27.799387 -26.952736 0 27.555632 
		-26.952736 0 27.555632 -26.955442 0 27.514359 -26.963631 0 27.578167 -26.975845 0 
		27.578167 -26.982536 0 27.514668 -26.986073 0 27.555632 -26.986073 0 27.555632 -26.982536 
		0 27.514671 -26.975845 0 27.578167 -26.963631 0 27.578167 -26.955442 0 27.514671 
		-26.952736 0 27.433012 -26.952736 0 27.433012 -26.955442 0 27.392048 -26.963631 0 
		27.328552 -26.975845 0 27.328552 -26.982944 0 27.392885 -26.986073 0 27.433012 -26.986073 
		0 27.433012 -26.982946 0 27.392052 -26.975845 0 27.328552 -26.963631 0 27.328552 
		-26.955442 0 27.392052 -26.954052 0 27.320599 -26.952736 0 27.336426 -26.986073 0 
		27.336426 -26.97558 0 27.320217 -26.96389 0 27.320425 -26.957127 0 27.320545 -26.984661 
		0 27.320057 -26.981382 0 27.320114 -26.963631 -0.19821583 27.393532 -26.975845 -0.19821583 
		27.393318 -26.963631 -0.19821583 27.515215 -26.975845 -0.19821583 27.516491 -26.952736 
		0 27.494465 -26.986073 0 27.49795 -26.982595 0 27.497585 -26.975845 0 27.49688 -26.963631 
		0 27.495604 -26.955442 0 27.494749 -26.986073 0 27.375914 -26.975845 0 27.377575 
		-26.98123 0 27.376699 -26.982611 0 27.376476;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "furnishings";
	rename -uid "164A9F07-43B8-1A8D-AE44-6A864F3332C1";
	setAttr ".rp" -type "double3" -29.160211243840731 0 27.657328992218538 ;
	setAttr ".sp" -type "double3" -29.160211243840731 0 27.657328992218538 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "1DDC5648-45B4-5A37-ACAE-07B808B3FC0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -29.143545 0 27.888809 -29.176878 
		0 27.888809 -29.143545 0 27.888809 -29.176878 0 27.888809 -29.143545 0 27.425848 
		-29.176878 0 27.425848 -29.143545 0 27.425848 -29.176878 0 27.425848 -29.163546 0 
		27.888809 -29.163546 0 27.888809 -29.163546 0 27.320137 -29.163546 0 27.320137 -29.157543 
		0 27.888809 -29.157543 0 27.888809 -29.157543 0 27.320137 -29.157543 0 27.320137 
		-29.149145 0 27.888809 -29.149145 0 27.888809 -29.149145 0 27.358454 -29.149145 0 
		27.358454 -29.170212 0 27.888809 -29.170212 0 27.888809 -29.171074 0 27.358454 -29.171074 
		0 27.358454 -29.143545 0 27.773638 -29.143545 0 27.773638 -29.149145 0 27.773638 
		-29.157543 0 27.773638 -29.163546 0 27.773638 -29.170401 0 27.773638 -29.176878 0 
		27.773638 -29.176878 0 27.773638 -29.170401 0 27.773638 -29.163546 0 27.773638 -29.157543 
		0 27.773638 -29.149145 0 27.773638 -29.143545 0 27.888809 -29.149145 0 27.888809 
		-29.149145 0 27.773638 -29.143545 0 27.773638 -29.170401 0 27.773638 -29.163546 0 
		27.773638 -29.163546 0 27.888809 -29.170212 0 27.888809 -29.157543 0 27.773638 -29.157543 
		0 27.888809 -29.176878 0 27.773638 -29.176878 0 27.888809 -29.143545 0 27.645052 
		-29.143545 0 27.645052 -29.14625 0 27.603779 -29.154438 0 27.667587 -29.166651 0 
		27.667587 -29.173346 0 27.60409 -29.176878 0 27.645052 -29.176878 0 27.645052 -29.173346 
		0 27.60409 -29.166651 0 27.667587 -29.154438 0 27.667587 -29.14625 0 27.60409 -29.143545 
		0 27.522432 -29.143545 0 27.522432 -29.14625 0 27.48147 -29.154438 0 27.417974 -29.166651 
		0 27.417974 -29.173752 0 27.482307 -29.176878 0 27.522432 -29.176878 0 27.522432 
		-29.173756 0 27.48147 -29.166651 0 27.417974 -29.154438 0 27.417974 -29.14625 0 27.48147 
		-29.144859 0 27.410019 -29.143545 0 27.425848 -29.176878 0 27.425848 -29.166388 0 
		27.409639 -29.154696 0 27.409845 -29.147932 0 27.409966 -29.175468 0 27.409477 -29.172188 
		0 27.409536 -29.154438 -0.19821583 27.482954 -29.166653 -0.19821583 27.482738 -29.154438 
		-0.19821583 27.604637 -29.166653 -0.19821583 27.605911 -29.143545 0 27.583887 -29.176878 
		0 27.58737 -29.173401 0 27.587008 -29.166651 0 27.586302 -29.154438 0 27.585024 -29.14625 
		0 27.584167 -29.176878 0 27.465334 -29.166651 0 27.466995 -29.172039 0 27.46612 -29.173416 
		0 27.465897;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "furnishings";
	rename -uid "EABA0680-40DB-DB19-B44F-FAB6407E9590";
	setAttr ".rp" -type "double3" -31.731055757648424 0 27.813815180015528 ;
	setAttr ".sp" -type "double3" -31.731055757648424 0 27.813815180015528 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "AB46B8FD-4E34-FF01-BFBC-CFBD6E135EDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -31.71439 0 28.045296 -31.747723 
		0 28.045296 -31.71439 0 28.045296 -31.747723 0 28.045296 -31.71439 0 27.582331 -31.747723 
		0 27.582331 -31.71439 0 27.582331 -31.747723 0 27.582331 -31.73439 0 28.045296 -31.73439 
		0 28.045296 -31.73439 0 27.476622 -31.73439 0 27.476622 -31.728388 0 28.045296 -31.728388 
		0 28.045296 -31.728388 0 27.476622 -31.728388 0 27.476622 -31.71999 0 28.045296 -31.71999 
		0 28.045296 -31.71999 0 27.514942 -31.71999 0 27.514942 -31.741055 0 28.045296 -31.741055 
		0 28.045296 -31.741919 0 27.514942 -31.741919 0 27.514942 -31.71439 0 27.930124 -31.71439 
		0 27.930124 -31.71999 0 27.930124 -31.728388 0 27.930124 -31.73439 0 27.930124 -31.741245 
		0 27.930124 -31.747723 0 27.930124 -31.747723 0 27.930124 -31.741245 0 27.930124 
		-31.73439 0 27.930124 -31.728388 0 27.930124 -31.71999 0 27.930124 -31.71439 0 28.045296 
		-31.71999 0 28.045296 -31.71999 0 27.930124 -31.71439 0 27.930124 -31.741245 0 27.930124 
		-31.73439 0 27.930124 -31.73439 0 28.045296 -31.741055 0 28.045296 -31.728388 0 27.930124 
		-31.728388 0 28.045296 -31.747723 0 27.930124 -31.747723 0 28.045296 -31.71439 0 
		27.801538 -31.71439 0 27.801538 -31.717094 0 27.760265 -31.725283 0 27.824074 -31.737495 
		0 27.824074 -31.74419 0 27.760576 -31.747723 0 27.801538 -31.747723 0 27.801538 -31.74419 
		0 27.760576 -31.737495 0 27.824074 -31.725283 0 27.824074 -31.717094 0 27.760576 
		-31.71439 0 27.678919 -31.71439 0 27.678919 -31.717094 0 27.637957 -31.725283 0 27.574457 
		-31.737495 0 27.574457 -31.744596 0 27.638794 -31.747723 0 27.678919 -31.747723 0 
		27.678919 -31.7446 0 27.637957 -31.737495 0 27.574457 -31.725283 0 27.574457 -31.717094 
		0 27.637957 -31.715704 0 27.566505 -31.71439 0 27.582331 -31.747723 0 27.582331 -31.737232 
		0 27.566126 -31.72554 0 27.566334 -31.718777 0 27.56645 -31.746313 0 27.565962 -31.743032 
		0 27.566021 -31.725283 -0.19821583 27.639441 -31.737495 -0.19821583 27.639227 -31.725283 
		-0.19821583 27.76112 -31.737495 -0.19821583 27.762398 -31.71439 0 27.740372 -31.747723 
		0 27.743858 -31.744246 0 27.743494 -31.737495 0 27.742788 -31.725283 0 27.74151 -31.717094 
		0 27.740654 -31.747723 0 27.62182 -31.737495 0 27.623482 -31.742882 0 27.622604 -31.744261 
		0 27.622383;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "furnishings";
	rename -uid "143FFA86-40D9-DF43-2B02-89A61E7D0DA6";
	setAttr ".rp" -type "double3" -33.899507217120998 0 27.970301367812517 ;
	setAttr ".sp" -type "double3" -33.899507217120998 0 27.970301367812517 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "DEF033FB-44CF-4C77-D27E-AAB2D368E8C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -33.882839 0 28.201782 -33.916176 
		0 28.201782 -33.882839 0 28.201782 -33.916176 0 28.201782 -33.882839 0 27.738819 
		-33.916176 0 27.738819 -33.882839 0 27.738819 -33.916176 0 27.738819 -33.90284 0 
		28.201782 -33.90284 0 28.201782 -33.90284 0 27.633108 -33.90284 0 27.633108 -33.896839 
		0 28.201782 -33.896839 0 28.201782 -33.896839 0 27.633108 -33.896839 0 27.633108 
		-33.888439 0 28.201782 -33.888439 0 28.201782 -33.888439 0 27.671429 -33.888439 0 
		27.671429 -33.909508 0 28.201782 -33.909508 0 28.201782 -33.91037 0 27.671429 -33.91037 
		0 27.671429 -33.882839 0 28.086611 -33.882839 0 28.086611 -33.888439 0 28.086609 
		-33.896839 0 28.086609 -33.90284 0 28.086609 -33.909698 0 28.086609 -33.916176 0 
		28.086611 -33.916176 0 28.086611 -33.909698 0 28.086609 -33.90284 0 28.086609 -33.896839 
		0 28.086609 -33.888439 0 28.086609 -33.882839 0 28.201782 -33.888439 0 28.201782 
		-33.888439 0 28.086609 -33.882839 0 28.086611 -33.909698 0 28.086609 -33.90284 0 
		28.086609 -33.90284 0 28.201782 -33.909508 0 28.201782 -33.896839 0 28.086609 -33.896839 
		0 28.201782 -33.916176 0 28.086611 -33.916176 0 28.201782 -33.882839 0 27.958025 
		-33.882839 0 27.958025 -33.885544 0 27.916754 -33.893734 0 27.980562 -33.905949 0 
		27.980562 -33.91264 0 27.917061 -33.916176 0 27.958025 -33.916176 0 27.958025 -33.91264 
		0 27.917063 -33.905949 0 27.980562 -33.893734 0 27.980562 -33.885544 0 27.917063 
		-33.882839 0 27.835405 -33.882839 0 27.835405 -33.885544 0 27.794441 -33.893734 0 
		27.730946 -33.905949 0 27.730946 -33.913048 0 27.795279 -33.916176 0 27.835405 -33.916176 
		0 27.835405 -33.913048 0 27.794443 -33.905949 0 27.730946 -33.893734 0 27.730946 
		-33.885544 0 27.794443 -33.884155 0 27.722994 -33.882839 0 27.738819 -33.916176 0 
		27.738819 -33.905685 0 27.722612 -33.893993 0 27.72282 -33.88723 0 27.722937 -33.914764 
		0 27.722448 -33.911484 0 27.722507 -33.893734 -0.19821583 27.795927 -33.905949 -0.19821583 
		27.795713 -33.893734 -0.19821583 27.917608 -33.905949 -0.19821583 27.918884 -33.882839 
		0 27.896858 -33.916176 0 27.900345 -33.912697 0 27.899981 -33.905949 0 27.899275 
		-33.893734 0 27.897995 -33.885544 0 27.897141 -33.916176 0 27.778305 -33.905949 0 
		27.779968 -33.911331 0 27.779091 -33.912712 0 27.77887;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "furnishings";
	rename -uid "82EB2704-402E-7026-FC16-B49B8635A94C";
	setAttr ".rp" -type "double3" -36.112669015964137 0 28.059722046553652 ;
	setAttr ".sp" -type "double3" -36.112669015964137 0 28.059722046553652 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "27C2D16B-4C94-C26E-0ACC-9D9180D2D460";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -36.096004 0 28.291201 -36.129337 
		0 28.291201 -36.096004 0 28.291201 -36.129337 0 28.291201 -36.096004 0 27.828239 
		-36.129337 0 27.828239 -36.096004 0 27.828239 -36.129337 0 27.828239 -36.116005 0 
		28.291201 -36.116005 0 28.291201 -36.116005 0 27.722528 -36.116005 0 27.722528 -36.110001 
		0 28.291201 -36.110001 0 28.291201 -36.110001 0 27.722528 -36.110001 0 27.722528 
		-36.101601 0 28.291201 -36.101601 0 28.291201 -36.101601 0 27.760847 -36.101601 0 
		27.760847 -36.122669 0 28.291201 -36.122669 0 28.291201 -36.123531 0 27.760847 -36.123531 
		0 27.760847 -36.096004 0 28.176031 -36.096004 0 28.176031 -36.101601 0 28.176031 
		-36.110001 0 28.176031 -36.116005 0 28.176031 -36.12286 0 28.176031 -36.129337 0 
		28.176031 -36.129337 0 28.176031 -36.12286 0 28.176031 -36.116005 0 28.176031 -36.110001 
		0 28.176031 -36.101601 0 28.176031 -36.096004 0 28.291201 -36.101601 0 28.291201 
		-36.101601 0 28.176031 -36.096004 0 28.176031 -36.12286 0 28.176031 -36.116005 0 
		28.176031 -36.116005 0 28.291201 -36.122669 0 28.291201 -36.110001 0 28.176031 -36.110001 
		0 28.291201 -36.129337 0 28.176031 -36.129337 0 28.291201 -36.096004 0 28.047447 
		-36.096004 0 28.047447 -36.098705 0 28.006172 -36.106895 0 28.069981 -36.11911 0 
		28.069981 -36.125805 0 28.006481 -36.129337 0 28.047447 -36.129337 0 28.047447 -36.125805 
		0 28.006485 -36.11911 0 28.069981 -36.106895 0 28.069981 -36.098705 0 28.006485 -36.096004 
		0 27.924824 -36.096004 0 27.924824 -36.098705 0 27.883862 -36.106895 0 27.820366 
		-36.11911 0 27.820366 -36.126209 0 27.884699 -36.129337 0 27.924824 -36.129337 0 
		27.924824 -36.126213 0 27.883865 -36.11911 0 27.820366 -36.106895 0 27.820366 -36.098705 
		0 27.883865 -36.097317 0 27.812412 -36.096004 0 27.828239 -36.129337 0 27.828239 
		-36.118847 0 27.812031 -36.107155 0 27.812239 -36.100391 0 27.812359 -36.127926 0 
		27.811871 -36.124645 0 27.811928 -36.106895 -0.19821583 27.885347 -36.11911 -0.19821583 
		27.885132 -36.106895 -0.19821583 28.007029 -36.11911 -0.19821583 28.008307 -36.096004 
		0 27.986279 -36.129337 0 27.989763 -36.125858 0 27.989399 -36.11911 0 27.988693 -36.106895 
		0 27.987417 -36.098705 0 27.986561 -36.129337 0 27.867727 -36.11911 0 27.86939 -36.124496 
		0 27.868513 -36.125874 0 27.868292;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59" -p "furnishings";
	rename -uid "FCA196DE-4399-2157-CE57-28901C3B1DB2";
	setAttr ".rp" -type "double3" -38.303475645121999 0 28.283273743406493 ;
	setAttr ".sp" -type "double3" -38.303475645121999 0 28.283273743406493 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "2BA396C6-4DAF-FB82-02F3-E0B8455F8E10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -38.286808 0 28.514753 -38.320141 
		0 28.514753 -38.286808 0 28.514753 -38.320141 0 28.514753 -38.286808 0 28.051792 
		-38.320141 0 28.051792 -38.286808 0 28.051792 -38.320141 0 28.051792 -38.306808 0 
		28.514753 -38.306808 0 28.514753 -38.306808 0 27.946081 -38.306808 0 27.946081 -38.300808 
		0 28.514753 -38.300808 0 28.514753 -38.300808 0 27.946081 -38.300808 0 27.946081 
		-38.292408 0 28.514753 -38.292408 0 28.514753 -38.292408 0 27.9844 -38.292408 0 27.9844 
		-38.313477 0 28.514753 -38.313477 0 28.514753 -38.314339 0 27.9844 -38.314339 0 27.9844 
		-38.286808 0 28.399582 -38.286808 0 28.399582 -38.292408 0 28.399582 -38.300808 0 
		28.399582 -38.306808 0 28.399582 -38.313663 0 28.399582 -38.320141 0 28.399582 -38.320141 
		0 28.399582 -38.313663 0 28.399582 -38.306808 0 28.399582 -38.300808 0 28.399582 
		-38.292408 0 28.399582 -38.286808 0 28.514753 -38.292408 0 28.514753 -38.292408 0 
		28.399582 -38.286808 0 28.399582 -38.313663 0 28.399582 -38.306808 0 28.399582 -38.306808 
		0 28.514753 -38.313477 0 28.514753 -38.300808 0 28.399582 -38.300808 0 28.514753 
		-38.320141 0 28.399582 -38.320141 0 28.514753 -38.286808 0 28.270996 -38.286808 0 
		28.270996 -38.289513 0 28.229725 -38.297703 0 28.293533 -38.309917 0 28.293533 -38.316608 
		0 28.230034 -38.320141 0 28.270996 -38.320141 0 28.270996 -38.316608 0 28.230034 
		-38.309917 0 28.293533 -38.297703 0 28.293533 -38.289513 0 28.230034 -38.286808 0 
		28.148376 -38.286808 0 28.148376 -38.289513 0 28.107414 -38.297703 0 28.043919 -38.309917 
		0 28.043919 -38.317017 0 28.108252 -38.320141 0 28.148376 -38.320141 0 28.148376 
		-38.31702 0 28.107414 -38.309917 0 28.043919 -38.297703 0 28.043919 -38.289513 0 
		28.107414 -38.288124 0 28.035965 -38.286808 0 28.051792 -38.320141 0 28.051792 -38.30965 
		0 28.035583 -38.297958 0 28.035791 -38.291195 0 28.035912 -38.318733 0 28.035423 
		-38.315453 0 28.03548 -38.297703 -0.19821583 28.108898 -38.309917 -0.19821583 28.108685 
		-38.297703 -0.19821583 28.230581 -38.309917 -0.19821583 28.231855 -38.286808 0 28.209831 
		-38.320141 0 28.213316 -38.316666 0 28.212952 -38.309917 0 28.212246 -38.297703 0 
		28.21097 -38.289513 0 28.210112 -38.320141 0 28.09128 -38.309917 0 28.092939 -38.315304 
		0 28.092066 -38.316681 0 28.091841;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "furnishings";
	rename -uid "EEE603BE-44B4-47D1-018D-4B94A8F1D899";
	setAttr ".rp" -type "double3" -38.881288698731609 0 17.167550204054091 ;
	setAttr ".sp" -type "double3" -38.881288698731609 0 17.167550204054091 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "558AF477-4ADB-4EFB-9735-D89EFF9BD4FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -38.86462 0 17.399029 -38.897957 
		0 17.399029 -38.86462 0 17.399029 -38.897957 0 17.399029 -38.86462 0 16.936068 -38.897957 
		0 16.936068 -38.86462 0 16.936068 -38.897957 0 16.936068 -38.884621 0 17.399029 -38.884621 
		0 17.399029 -38.884621 0 16.830357 -38.884621 0 16.830357 -38.878624 0 17.399029 
		-38.878624 0 17.399029 -38.878624 0 16.830357 -38.878624 0 16.830357 -38.870224 0 
		17.399029 -38.870224 0 17.399029 -38.870224 0 16.868677 -38.870224 0 16.868677 -38.891289 
		0 17.399029 -38.891289 0 17.399029 -38.892155 0 16.868677 -38.892155 0 16.868677 
		-38.86462 0 17.283859 -38.86462 0 17.283859 -38.870224 0 17.283859 -38.878624 0 17.283859 
		-38.884621 0 17.283859 -38.891476 0 17.283859 -38.897957 0 17.283859 -38.897957 0 
		17.283859 -38.891476 0 17.283859 -38.884621 0 17.283859 -38.878624 0 17.283859 -38.870224 
		0 17.283859 -38.86462 0 17.399029 -38.870224 0 17.399029 -38.870224 0 17.283859 -38.86462 
		0 17.283859 -38.891476 0 17.283859 -38.884621 0 17.283859 -38.884621 0 17.399029 
		-38.891289 0 17.399029 -38.878624 0 17.283859 -38.878624 0 17.399029 -38.897957 0 
		17.283859 -38.897957 0 17.399029 -38.86462 0 17.155273 -38.86462 0 17.155273 -38.867325 
		0 17.114002 -38.875515 0 17.177809 -38.88773 0 17.177809 -38.894421 0 17.114311 -38.897957 
		0 17.155273 -38.897957 0 17.155273 -38.894421 0 17.114311 -38.88773 0 17.177809 -38.875515 
		0 17.177809 -38.867325 0 17.114311 -38.86462 0 17.032654 -38.86462 0 17.032654 -38.867325 
		0 16.991692 -38.875515 0 16.928194 -38.88773 0 16.928194 -38.894829 0 16.992529 -38.897957 
		0 17.032654 -38.897957 0 17.032654 -38.894833 0 16.991692 -38.88773 0 16.928194 -38.875515 
		0 16.928194 -38.867325 0 16.991692 -38.865936 0 16.92024 -38.86462 0 16.936068 -38.897957 
		0 16.936068 -38.887463 0 16.919859 -38.875774 0 16.920069 -38.869007 0 16.920185 
		-38.896545 0 16.919697 -38.893265 0 16.919758 -38.875515 -0.19821583 16.993176 -38.88773 
		-0.19821583 16.99296 -38.875515 -0.19821583 17.114857 -38.88773 -0.19821583 17.116133 
		-38.86462 0 17.094107 -38.897957 0 17.097591 -38.894482 0 17.097227 -38.88773 0 17.096521 
		-38.875515 0 17.095245 -38.867325 0 17.094389 -38.897953 0 16.975555 -38.88773 0 
		16.977217 -38.893116 0 16.976341 -38.894493 0 16.976118;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "furnishings";
	rename -uid "2C8484F9-4B81-06AD-B550-4F830FCFCED8";
	setAttr ".rp" -type "double3" -36.582154890484738 0 17.167550204054091 ;
	setAttr ".sp" -type "double3" -36.582154890484738 0 17.167550204054091 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "26E98BFA-4AA4-047D-E683-93A1AC24309F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -36.565487 0 17.399029 -36.59882 
		0 17.399029 -36.565487 0 17.399029 -36.59882 0 17.399029 -36.565487 0 16.936068 -36.59882 
		0 16.936068 -36.565487 0 16.936068 -36.59882 0 16.936068 -36.585487 0 17.399029 -36.585487 
		0 17.399029 -36.585487 0 16.830357 -36.585487 0 16.830357 -36.579487 0 17.399029 
		-36.579487 0 17.399029 -36.579487 0 16.830357 -36.579487 0 16.830357 -36.571091 0 
		17.399029 -36.571091 0 17.399029 -36.571091 0 16.868677 -36.571091 0 16.868677 -36.592155 
		0 17.399029 -36.592155 0 17.399029 -36.593021 0 16.868677 -36.593021 0 16.868677 
		-36.565487 0 17.283859 -36.565487 0 17.283859 -36.571091 0 17.283859 -36.579487 0 
		17.283859 -36.585487 0 17.283859 -36.592342 0 17.283859 -36.59882 0 17.283859 -36.59882 
		0 17.283859 -36.592342 0 17.283859 -36.585487 0 17.283859 -36.579487 0 17.283859 
		-36.571091 0 17.283859 -36.565487 0 17.399029 -36.571091 0 17.399029 -36.571091 0 
		17.283859 -36.565487 0 17.283859 -36.592342 0 17.283859 -36.585487 0 17.283859 -36.585487 
		0 17.399029 -36.592155 0 17.399029 -36.579487 0 17.283859 -36.579487 0 17.399029 
		-36.59882 0 17.283859 -36.59882 0 17.399029 -36.565487 0 17.155273 -36.565487 0 17.155273 
		-36.568192 0 17.114002 -36.576382 0 17.177809 -36.588596 0 17.177809 -36.595287 0 
		17.114311 -36.59882 0 17.155273 -36.59882 0 17.155273 -36.595287 0 17.114311 -36.588596 
		0 17.177809 -36.576382 0 17.177809 -36.568192 0 17.114311 -36.565487 0 17.032654 
		-36.565487 0 17.032654 -36.568192 0 16.991692 -36.576382 0 16.928194 -36.588596 0 
		16.928194 -36.595695 0 16.992529 -36.59882 0 17.032654 -36.59882 0 17.032654 -36.595699 
		0 16.991692 -36.588596 0 16.928194 -36.576382 0 16.928194 -36.568192 0 16.991692 
		-36.566803 0 16.92024 -36.565487 0 16.936068 -36.59882 0 16.936068 -36.588329 0 16.919859 
		-36.576637 0 16.920069 -36.569874 0 16.920185 -36.597412 0 16.919697 -36.594131 0 
		16.919758 -36.576382 -0.19821583 16.993176 -36.588596 -0.19821583 16.99296 -36.576382 
		-0.19821583 17.114857 -36.588596 -0.19821583 17.116133 -36.565487 0 17.094107 -36.59882 
		0 17.097591 -36.595345 0 17.097227 -36.588596 0 17.096521 -36.576382 0 17.095245 
		-36.568192 0 17.094389 -36.59882 0 16.975555 -36.588596 0 16.977217 -36.593983 0 
		16.976341 -36.59536 0 16.976118;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "furnishings";
	rename -uid "16D1ACC8-40E0-B7E5-E4EA-74B4CF48602B";
	setAttr ".rp" -type "double3" -33.607603828674627 0 16.515139376370833 ;
	setAttr ".sp" -type "double3" -33.607603828674627 0 16.515139376370833 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "9FB3BB2B-4CDF-DB50-CB41-76B1186D248E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[69:70]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[23:27]" "f[52:56]" "f[64:68]" "f[71:75]" "f[80:84]" "f[87:88]" "f[90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[22]" "f[46]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[28]" "f[51]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[29:45]" "f[47:50]" "f[58:62]" "f[76:79]" "f[85:86]" "f[89]";
	setAttr ".pv" -type "double2" 0.50529345870018005 0.39281247556209564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.417 0 0.417 1 0.417 0.25 0.417 0.5 0.417 0.75 0.57499999 0 0.57499999 1 0.57499999
		 0.25 0.57499999 0.5 0.57499999 0.75 0.32023329 0.25 0.37500003 0.30476677 0.32023329
		 0 0.375 0.94523323 0.417 0.94523323 0.47999996 0.94523323 0.52499998 0.94523323 0.57499999
		 0.94523323 0.625 0.94523323 0.67976671 0 0.625 0.30476677 0.67976677 0.25 0.57499999
		 0.30476677 0.52499998 0.30476677 0.47999999 0.30476677 0.417 0.30476677 0.375 0.25
		 0.417 0.25 0.417 0.30476677 0.37500003 0.30476677 0.57499999 0.30476677 0.52499998
		 0.30476677 0.52499998 0.25 0.57499999 0.25 0.47999999 0.30476677 0.47999999 0.25
		 0.625 0.30476677 0.625 0.25 0.28118664 0 0.375 0.90618658 0.28118664 0.25 0.37500006
		 0.34381342 0.41056848 0.36150157 0.48000002 0.34381342 0.52499998 0.34381342 0.58217537
		 0.361635 0.625 0.34381342 0.71881342 0.25 0.625 0.90618658 0.71881342 0 0.57499999
		 0.90618658 0.52499998 0.90618658 0.47999996 0.90618658 0.417 0.90618658 0.18747467
		 0 0.375 0.81247467 0.18747465 0.25 0.37500003 0.43752539 0.4083373 0.44120514 0.48000002
		 0.43752539 0.52499998 0.43752539 0.58735883 0.43916309 0.625 0.43752539 0.81252539
		 0.25 0.625 0.81247467 0.81252539 0 0.57499999 0.81247467 0.52499998 0.81247467 0.48000002
		 0.81247467 0.417 0.81247467 0.38486272 0.75 0.125 0.054040536 0.375 0.69595945 0.625
		 0.69393921 0.875 0.056060776 0.52499998 0.80715269 0.48000002 0.80728489 0.417 0.77616024
		 0.61285597 0.75 0.57499993 0.77594197 0.48000002 0.41312963 0.5305869 0.41865674
		 0.48000002 0.36744738 0.52499998 0.36696821 0.23443955 0 0.375 0.85943949 0.625 0.86210299
		 0.76289701 0 0.57499999 0.89313138 0.52499998 0.87566984 0.47999999 0.87519026 0.417
		 0.89096171 0.625 0.77554214 0.84945798 0 0.52499998 0.83087897 0.56291276 0.81247467
		 0.57499999 0.80456507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -33.590939 0 16.746618 -33.624271 
		0 16.746618 -33.590939 0 16.746618 -33.624271 0 16.746618 -33.590939 0 16.283657 
		-33.624271 0 16.283657 -33.590939 0 16.283657 -33.624271 0 16.283657 -33.610939 0 
		16.746618 -33.610939 0 16.746618 -33.610939 0 16.177946 -33.610939 0 16.177946 -33.604935 
		0 16.746618 -33.604935 0 16.746618 -33.604935 0 16.177946 -33.604935 0 16.177946 
		-33.596539 0 16.746618 -33.596539 0 16.746618 -33.596539 0 16.216267 -33.596539 0 
		16.216267 -33.617603 0 16.746618 -33.617603 0 16.746618 -33.618465 0 16.216267 -33.618465 
		0 16.216267 -33.590939 0 16.631449 -33.590939 0 16.631449 -33.596539 0 16.631447 
		-33.604935 0 16.631447 -33.610939 0 16.631447 -33.617794 0 16.631447 -33.624271 0 
		16.631449 -33.624271 0 16.631449 -33.617794 0 16.631447 -33.610939 0 16.631447 -33.604935 
		0 16.631447 -33.596539 0 16.631447 -33.590939 0 16.746618 -33.596539 0 16.746618 
		-33.596539 0 16.631447 -33.590939 0 16.631449 -33.617794 0 16.631447 -33.610939 0 
		16.631447 -33.610939 0 16.746618 -33.617603 0 16.746618 -33.604935 0 16.631447 -33.604935 
		0 16.746618 -33.624271 0 16.631449 -33.624271 0 16.746618 -33.590939 0 16.502863 
		-33.590939 0 16.502863 -33.593643 0 16.46159 -33.60183 0 16.525398 -33.614044 0 16.525398 
		-33.620739 0 16.461899 -33.624271 0 16.502863 -33.624271 0 16.502863 -33.620739 0 
		16.461901 -33.614044 0 16.525398 -33.60183 0 16.525398 -33.593643 0 16.461901 -33.590939 
		0 16.380243 -33.590939 0 16.380243 -33.593643 0 16.339279 -33.60183 0 16.275784 -33.614044 
		0 16.275784 -33.621143 0 16.340117 -33.624271 0 16.380243 -33.624271 0 16.380243 
		-33.621147 0 16.339281 -33.614044 0 16.275784 -33.60183 0 16.275784 -33.593643 0 
		16.339281 -33.592251 0 16.26783 -33.590939 0 16.283657 -33.624271 0 16.283657 -33.613781 
		0 16.267448 -33.602089 0 16.267658 -33.595325 0 16.267775 -33.62286 0 16.267286 -33.619579 
		0 16.267345 -33.60183 -0.19821583 16.340765 -33.614044 -0.19821583 16.340549 -33.60183 
		-0.19821583 16.462446 -33.614044 -0.19821583 16.463722 -33.590939 0 16.441696 -33.624271 
		0 16.445181 -33.620792 0 16.444817 -33.614044 0 16.444113 -33.60183 0 16.442835 -33.593643 
		0 16.441978 -33.624271 0 16.323145 -33.614044 0 16.324806 -33.619431 0 16.323931 
		-33.620808 0 16.323708;
	setAttr -s 94 ".vt[0:93]"  -0.5 -0.5 0.49999633 0.5 -0.5 0.49999633
		 -0.5 0.49999985 0.49999633 0.5 0.49999985 0.49999633 -0.5 0.5 -0.50000244 0.5 0.5 -0.50000244
		 -0.5 -0.5 -0.50000244 0.5 -0.5 -0.50000244 0.1 -0.5 0.49999633 0.1 0.49999985 0.49999633
		 0.1 0.5 -0.72833741 0.1 -0.5 -0.72833741 -0.079999998 -0.5 0.49999633 -0.079999998 0.49999985 0.49999633
		 -0.079999998 0.5 -0.72833741 -0.079999998 -0.5 -0.72833741 -0.33199951 -0.5 0.49999633
		 -0.33199951 0.49999985 0.49999633 -0.33199951 0.5 -0.64556766 -0.33199951 -0.5 -0.64556766
		 0.30000001 -0.5 0.49999633 0.30000001 0.49999985 0.49999633 0.32591796 0.5 -0.64556766
		 0.32591796 -0.5 -0.64556766 -0.5 0.49999985 0.25122803 -0.5 -0.5 0.25122803 -0.33199951 -0.5 0.25122681
		 -0.079999998 -0.5 0.25122681 0.1 -0.5 0.25122681 0.30567873 -0.5 0.25122681 0.5 -0.5 0.25122803
		 0.5 0.49999985 0.25122803 0.30567873 0.49999985 0.25122681 0.1 0.49999985 0.25122681
		 -0.079999998 0.49999985 0.25122681 -0.33199951 0.49999985 0.25122681 -0.5 0.97764969 0.49999633
		 -0.33199951 0.97764969 0.49999633 -0.33199951 0.97764969 0.25122681 -0.5 0.97764969 0.25122803
		 0.30567873 0.97764969 0.25122681 0.1 0.97764969 0.25122681 0.1 0.97764969 0.49999633
		 0.30000001 0.97764969 0.49999633 -0.079999998 0.97764969 0.25122681 -0.079999998 0.97764969 0.49999633
		 0.5 0.97764969 0.25122803 0.5 0.97764969 0.49999633 -0.5 -0.5 -0.026517333 -0.5 0.49999988 -0.026517333
		 -0.41885987 0.49999988 -0.1156665 -0.17321044 0.49999988 0.022159424 0.19321045 0.49999988 0.022159424
		 0.39399415 0.49999988 -0.11499756 0.5 0.49999988 -0.026517333 0.5 -0.5 -0.026517333
		 0.39399415 -0.5 -0.11499511 0.19321045 -0.5 0.022159424 -0.17321044 -0.5 0.022159424
		 -0.41885987 -0.5 -0.11499511 -0.5 -0.5 -0.29137695 -0.5 0.49999997 -0.29137695 -0.41885987 0.49999997 -0.37985596
		 -0.17321044 0.49999997 -0.51700926 0.19321045 0.49999997 -0.51700926 0.40621758 0.49999997 -0.3780477
		 0.5 0.49999997 -0.29137695 0.5 -0.5 -0.29137695 0.40629882 -0.5 -0.37985352 0.19321045 -0.5 -0.51700926
		 -0.17321044 -0.5 -0.51700926 -0.41885987 -0.5 -0.37985352 -0.46054932 -0.5 -0.53418821
		 -0.5 -0.28383788 -0.50000244 0.5 -0.27575693 -0.50000244 0.18527344 -0.5 -0.53501099
		 -0.16546631 -0.5 -0.53456175 -0.36837158 -0.5 -0.53430665 0.4577173 -0.5 -0.53536135
		 0.35929689 -0.5 -0.53523439 -0.17321044 0.49999991 -0.37664917 0.19321376 0.49999991 -0.37711346
		 -0.17321044 0.49999991 -0.11381836 0.1932129 0.49999991 -0.11106201 -0.5 -0.5 -0.1586377
		 0.5 -0.5 -0.15110962 0.39571044 -0.5 -0.15189575 0.19320801 -0.5 -0.1534192 -0.17321044 -0.5 -0.15617798
		 -0.41885987 -0.5 -0.15802735 0.49999756 -0.5 -0.41470826 0.19321045 -0.5 -0.41112059
		 0.35478759 -0.5 -0.41301146 0.39612305 -0.5 -0.41349366;
	setAttr -s 183 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 17 1 4 18 0 6 72 0 0 2 0 1 3 0 2 24 1 3 31 1
		 4 73 0 5 74 0 6 60 0 7 90 0 8 20 0 9 21 1 10 22 0 11 23 0 8 9 1 10 11 1 11 75 1 12 8 0
		 13 9 1 14 10 0 15 11 0 12 13 1 14 15 1 15 76 1 16 12 0 17 13 1 18 14 0 19 15 0 16 17 1
		 18 19 1 19 77 1 20 1 0 21 3 1 22 5 0 23 78 0 20 21 1 22 23 1 23 79 1 24 49 0 25 0 0
		 26 16 1 27 12 1 28 8 1 29 20 1 30 1 0 31 54 0 32 53 1 33 52 1 34 51 1 35 50 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0
		 2 36 0 17 37 1 36 37 0 35 38 1 37 38 1 24 39 0 38 39 0 36 39 0 32 40 1 33 41 1 40 41 0
		 9 42 1 42 41 1 21 43 1 42 43 0 43 40 1 34 44 1 41 44 0 13 45 1 45 44 1 45 42 0 44 38 0
		 37 45 0 31 46 0 46 40 0 3 47 0 43 47 0 47 46 0 48 25 0 49 61 0 51 82 1 52 83 1 53 65 1
		 54 66 0 55 30 0 56 29 1 57 28 1 58 27 1 59 26 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 84 0 61 4 0 62 18 1 63 14 1
		 64 10 1 65 22 1 66 5 0 67 85 0 68 86 1 69 91 1 70 88 1 71 89 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 66 67 1 67 68 1 68 92 1 69 70 1 70 71 1 71 60 1 72 19 0 73 6 0 74 7 0
		 75 69 1 76 70 1 77 71 1 78 7 0 79 93 1 80 63 1 81 64 1 72 73 1 74 78 1 72 77 1 77 76 1
		 76 75 1 75 79 1 79 78 1 62 80 1 80 81 1 50 62 1 82 80 1 83 81 1 84 48 0 85 55 0 86 56 1
		 87 57 1 88 58 1 89 59 1;
	setAttr ".ed[166:182]" 83 53 1 86 85 1 87 86 1 88 87 1 89 88 1 89 84 1 50 82 1
		 82 83 1 90 67 0 91 87 1 65 66 1 92 69 1 93 68 1 92 93 1 93 90 1 81 65 1 91 92 1;
	setAttr -s 91 -ch 366 ".fc[0:90]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 24 26 2
		f 4 66 68 70 -72
		mu 0 4 50 51 52 53
		f 5 2 31 -139 148 -9
		mu 0 5 4 27 28 94 96
		f 4 53 42 -1 -42
		mu 0 4 37 38 25 8
		f 4 -47 58 -8 -6
		mu 0 4 1 43 45 3
		f 4 52 41 4 6
		mu 0 4 34 36 0 2
		f 4 -17 12 37 -14
		mu 0 4 16 14 29 31
		f 4 74 -77 78 79
		mu 0 4 54 55 56 57
		f 4 -18 14 38 -16
		mu 0 4 18 17 32 33
		f 4 -45 56 45 -13
		mu 0 4 15 40 41 30
		f 4 -24 19 16 -21
		mu 0 4 21 19 14 16
		f 4 81 -84 84 76
		mu 0 4 55 58 59 56
		f 4 -25 21 17 -23
		mu 0 4 23 22 17 18
		f 4 -44 55 44 -20
		mu 0 4 20 39 40 15
		f 4 -31 26 23 -28
		mu 0 4 26 24 19 21
		f 4 85 -69 86 83
		mu 0 4 58 52 51 59
		f 4 -32 28 24 -30
		mu 0 4 28 27 22 23
		f 4 -43 54 43 -27
		mu 0 4 25 38 39 20
		f 4 -38 33 5 -35
		mu 0 4 31 29 1 3
		f 4 88 -80 90 91
		mu 0 4 60 54 57 61
		f 5 -39 35 9 149 -37
		mu 0 5 33 32 5 97 102
		f 4 -46 57 46 -34
		mu 0 4 30 41 42 9
		f 5 10 127 116 8 139
		mu 0 5 12 78 80 13 95
		f 5 3 150 143 137 -11
		mu 0 5 6 94 101 93 79
		f 4 136 -144 151 142
		mu 0 4 92 93 101 100
		f 4 135 -143 152 141
		mu 0 4 91 92 100 99
		f 3 134 179 178
		mu 0 3 90 119 120
		f 4 133 -179 180 174
		mu 0 4 88 90 120 116
		f 6 132 -175 -12 -141 -10 -122
		mu 0 6 87 89 117 10 98 11
		f 4 -121 176 121 -36
		mu 0 4 32 85 86 5
		f 4 -120 131 120 -15
		mu 0 4 17 84 85 32
		f 4 -119 130 119 -22
		mu 0 4 22 83 84 17
		f 4 -118 129 118 -29
		mu 0 4 27 82 83 22
		f 4 128 117 -3 -117
		mu 0 4 81 82 27 4
		f 4 1 65 -67 -65
		mu 0 4 2 26 51 50
		f 4 63 69 -71 -68
		mu 0 4 49 35 53 52
		f 4 -7 64 71 -70
		mu 0 4 35 2 50 53
		f 4 60 73 -75 -73
		mu 0 4 46 47 55 54
		f 4 13 77 -79 -76
		mu 0 4 16 31 57 56
		f 4 61 80 -82 -74
		mu 0 4 47 48 58 55
		f 4 20 75 -85 -83
		mu 0 4 21 16 56 59
		f 4 62 67 -86 -81
		mu 0 4 48 49 52 58
		f 4 27 82 -87 -66
		mu 0 4 26 21 59 51
		f 4 59 72 -89 -88
		mu 0 4 44 46 54 60
		f 4 34 89 -91 -78
		mu 0 4 31 3 61 57
		f 4 7 87 -92 -90
		mu 0 4 3 44 60 61
		f 4 -104 92 -53 40
		mu 0 4 64 62 36 34
		f 4 -64 51 -105 -41
		mu 0 4 35 49 66 65
		f 4 -106 -52 -63 50
		mu 0 4 67 66 49 48
		f 4 -107 -51 -62 49
		mu 0 4 68 67 48 47
		f 4 -109 -49 -60 47
		mu 0 4 70 69 46 44
		f 4 -59 -99 -110 -48
		mu 0 4 45 43 73 71
		f 4 -58 -100 -111 98
		mu 0 4 42 41 74 72
		f 4 -57 -101 -112 99
		mu 0 4 41 40 75 74
		f 4 -56 -102 -113 100
		mu 0 4 40 39 76 75
		f 4 -55 -103 -114 101
		mu 0 4 39 38 77 76
		f 4 -115 102 -54 -93
		mu 0 4 63 77 38 37
		f 5 -128 115 160 103 93
		mu 0 5 80 78 108 62 64
		f 4 104 157 -129 -94
		mu 0 4 65 66 82 81
		f 3 -130 155 146
		mu 0 3 83 82 104
		f 4 -131 -147 156 147
		mu 0 4 84 83 104 105
		f 3 -132 -148 181
		mu 0 3 85 84 105
		f 4 -177 -97 108 97
		mu 0 4 86 85 69 70
		f 5 109 -162 -123 -133 -98
		mu 0 5 71 73 111 89 87
		f 4 110 -163 167 161
		mu 0 4 72 74 112 110
		f 4 111 -164 168 162
		mu 0 4 74 75 113 112
		f 4 112 -165 169 163
		mu 0 4 75 76 114 113
		f 4 113 -166 170 164
		mu 0 4 76 77 115 114
		f 4 -138 126 171 -116
		mu 0 4 79 93 115 109
		f 3 -149 -4 -140
		mu 0 3 96 94 6
		f 3 -150 140 -145
		mu 0 3 102 97 7
		f 3 -151 138 32
		mu 0 3 101 94 28
		f 4 -152 -33 29 25
		mu 0 4 100 101 28 23
		f 4 -153 -26 22 18
		mu 0 4 99 100 23 18
		f 4 -154 -19 15 39
		mu 0 4 103 99 18 33
		f 3 -155 -40 36
		mu 0 3 102 103 33
		f 4 -156 -158 172 158
		mu 0 4 104 82 66 106
		f 4 -157 -159 173 159
		mu 0 4 105 104 106 107
		f 4 -108 -50 -61 48
		mu 0 4 69 68 47 46
		f 3 -167 -96 107
		mu 0 3 69 107 68
		f 4 -168 -124 -134 122
		mu 0 4 110 112 90 88
		f 5 -169 -176 182 -135 123
		mu 0 5 112 113 118 119 90
		f 5 -170 -126 -136 124 175
		mu 0 5 113 114 92 91 118
		f 4 -171 -127 -137 125
		mu 0 4 114 115 93 92
		f 4 -172 165 114 -161
		mu 0 4 109 115 77 63
		f 3 -173 105 94
		mu 0 3 106 66 67
		f 4 -174 -95 106 95
		mu 0 4 107 106 67 68
		f 5 -180 177 -142 153 145
		mu 0 5 120 119 91 99 103
		f 5 -181 -146 154 144 11
		mu 0 5 116 120 103 102 7
		f 4 -182 -160 166 96
		mu 0 4 85 105 107 69
		f 3 -183 -125 -178
		mu 0 3 119 118 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "furnishings";
	rename -uid "3CC3E83B-489E-0560-AF8D-328B87E4DD56";
	setAttr ".rp" -type "double3" -40.160539886150886 2.4929027382066944 11.489829185126684 ;
	setAttr ".sp" -type "double3" -40.160539886150886 2.4929027382066944 11.489829185126684 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "55C779F9-4F83-F9BE-6C13-B1B977AD56FE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -40.042946 2.9088223 10.426549 
		-41.041271 2.9088223 11.554244 -40.042946 2.076983 10.426549 -41.041271 2.076983 
		11.554244 -39.279812 2.076983 11.425414 -40.278133 2.076983 12.553109 -39.279812 
		2.9088223 11.425414 -40.278133 2.9088223 12.553109;
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
createNode transform -n "pCube74" -p "furnishings";
	rename -uid "3E034A26-41FF-4565-7C16-C6A33FC9C186";
	setAttr ".rp" -type "double3" -40.163984253222843 2.4929027382066944 9.1735862006381819 ;
	setAttr ".sp" -type "double3" -40.163984253222843 2.4929027382066944 9.1735862006381819 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "A189D4F4-46E9-1ABB-C6D4-438E00FD376D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -40.046391 2.9088223 8.1103067 
		-41.044712 2.9088223 9.2380018 -40.046391 2.076983 8.1103067 -41.044712 2.076983 
		9.2380018 -39.283257 2.076983 9.1091709 -40.281578 2.076983 10.236866 -39.283257 
		2.9088223 9.1091709 -40.281578 2.9088223 10.236866;
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
createNode transform -n "pCube75" -p "furnishings";
	rename -uid "17D8D9A0-4586-5FE0-C4D8-D29AB4CDDFAE";
	setAttr ".rp" -type "double3" -40.167347566437606 2.4929027382066944 6.911849726102357 ;
	setAttr ".sp" -type "double3" -40.167347566437606 2.4929027382066944 6.911849726102357 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "77EAADF0-4A0E-EBF8-F49D-20ACC2EC2288";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -40.049755 2.9088223 5.8485699 
		-41.048077 2.9088223 6.9762654 -40.049755 2.076983 5.8485699 -41.048077 2.076983 
		6.9762654 -39.286621 2.076983 6.8474345 -40.284943 2.076983 7.9751301 -39.286621 
		2.9088223 6.8474345 -40.284943 2.9088223 7.9751301;
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
createNode transform -n "pCube67" -p "furnishings";
	rename -uid "CF04977B-4F56-8A26-D469-BAAAA8E7AFAB";
	setAttr ".rp" -type "double3" -35.934752596255784 0.47499803611008967 19.893390846958347 ;
	setAttr ".sp" -type "double3" -35.934752596255784 0.47499803611008967 19.893390846958347 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "46E57270-4F40-3E5A-A844-87B543D478B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9:32]" "f[34:96]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.175 0.25 0.375 0.44999999 0.17500001 0 0.375 0.80000001
		 0.625 0.80000001 0.82499999 0 0.625 0.44999999 0.82499999 0.25 0.175 0.2375 0.175
		 0.22499999 0.17500001 0.21250001 0.17500001 0.2 0.175 0.1875 0.175 0.175 0.17500001
		 0.16249999 0.175 0.14999999 0.17500001 0.13749999 0.17500001 0.12499999 0.17500001
		 0.11249998 0.17500001 0.099999979 0.17500001 0.087499976 0.17500001 0.074999973 0.175
		 0.06249997 0.17500001 0.049999967 0.17500001 0.037499964 0.17500001 0.024999961 0.17500001
		 0.012499958 0.38749999 0.80000001 0.39999998 0.79999995 0.41250002 0.80000001 0.42500001
		 0.80000007 0.4375 0.80000001 0.44999999 0.80000001 0.46250001 0.80000001 0.47500002
		 0.80000001 0.48750001 0.80000001 0.5 0.80000001 0.51250005 0.80000001 0.52500004
		 0.80000001 0.53750002 0.80000007 0.55000001 0.80000007 0.5625 0.80000001 0.57499999
		 0.80000001 0.5875001 0.80000001 0.60000008 0.80000001 0.61250007 0.80000001 0.82499999
		 0.0125 0.82499993 0.025 0.82500005 0.037500001 0.82500005 0.050000001 0.82499999
		 0.0625 0.82499999 0.075000003 0.82500005 0.087500006 0.82499999 0.10000001 0.82499999
		 0.11250001 0.82499999 0.12500001 0.82499999 0.13750002 0.82499999 0.15000002 0.82499993
		 0.16250002 0.82500005 0.17500003 0.82499999 0.18750003 0.82499999 0.20000003 0.82500005
		 0.21250004 0.82499999 0.22500004 0.82499999 0.23750004 0.61250001 0.44999999 0.60000002
		 0.44999996 0.58749998 0.44999999 0.57499999 0.44999999 0.5625 0.44999999 0.55000001
		 0.44999999 0.53750002 0.44999999 0.52499998 0.44999999 0.51249999 0.44999999 0.5
		 0.44999999 0.48749995 0.44999999 0.47499996 0.44999999 0.46249998 0.44999999 0.44999999
		 0.44999999 0.4375 0.44999999 0.42499995 0.44999999 0.41249996 0.44999999 0.39999998
		 0.44999999 0.38749993 0.44999999 0.375 0.44999999 0.38749993 0.44999999 0.39999998
		 0.44999999 0.41249996 0.44999999 0.42499995 0.44999999 0.4375 0.44999999 0.44999999
		 0.44999999 0.46249998 0.44999999 0.47499996 0.44999999 0.48749995 0.44999999 0.5
		 0.44999999 0.51249999 0.44999999 0.52499998 0.44999999 0.53750002 0.44999999 0.55000001
		 0.44999999 0.5625 0.44999999 0.57499999 0.44999999 0.58749998 0.44999999 0.60000002
		 0.44999996 0.61250001 0.44999999 0.625 0.44999999 0.625 0.5 0.375 0.5 0.17500001
		 0.19374999 0.175 0.18125001 0.17500001 0.13124999 0.17500001 0.15625 0.38749993 0.44999999
		 0.375 0.44999999 0.375 0.5 0.625 0.5 0.625 0.44999999 0.61250001 0.44999999 0.60000002
		 0.44999996 0.58749998 0.44999999 0.57499999 0.44999999 0.5625 0.44999999 0.55000001
		 0.44999999 0.53750002 0.44999999 0.52499998 0.44999999 0.51249999 0.44999999 0.5
		 0.44999999 0.48749995 0.44999999 0.47499996 0.44999999 0.46249998 0.44999999 0.44999999
		 0.44999999 0.4375 0.44999999 0.42499995 0.44999999 0.41249996 0.44999999 0.39999998
		 0.44999999 0.61250001 0.44999999 0.625 0.44999999 0.625 0.44999999 0.61250001 0.44999999
		 0.58749998 0.44999999 0.60000002 0.44999996 0.60000002 0.44999996 0.58749998 0.44999999
		 0.5625 0.44999999 0.57499999 0.44999999 0.57499999 0.44999999 0.5625 0.44999999 0.53750002
		 0.44999999 0.55000001 0.44999999 0.55000001 0.44999999 0.53750002 0.44999999 0.51249999
		 0.44999999 0.52499998 0.44999999 0.52499998 0.44999999 0.51249999 0.44999999 0.48749995
		 0.44999999 0.5 0.44999999 0.5 0.44999999 0.48749995 0.44999999 0.46249998 0.44999999
		 0.47499996 0.44999999 0.47499996 0.44999999 0.46249998 0.44999999 0.4375 0.44999999
		 0.44999999 0.44999999 0.44999999 0.44999999 0.4375 0.44999999 0.41249996 0.44999999
		 0.42499995 0.44999999 0.42499995 0.44999999 0.41249996 0.44999999 0.38749993 0.44999999
		 0.39999998 0.44999999 0.39999998 0.44999999 0.38749993 0.44999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -39.080933 0.89091772 19.679159 -32.788582 
		0.89091772 19.679159 -39.080933 0.059077822 19.679159 -32.788582 0.059077822 19.679159 
		-39.080933 0.059077822 20.107622 -32.788582 0.059077822 20.107622 -39.080933 0.89091772 
		20.107622 -32.788582 0.89091772 20.107622 -39.080933 0.059077822 20.021931 -39.080933 
		0.89091772 20.021931 -32.788578 0.89091772 20.021931 -32.788582 0.059077822 20.021931 
		-39.080933 0.10067004 20.021931 -39.080933 0.14226227 20.021931 -39.080933 0.18385398 
		20.021931 -39.080933 0.2254457 20.021931 -39.080933 0.26703769 20.021931 -39.080933 
		0.30862963 20.021931 -39.080933 0.35022214 20.021931 -39.080933 0.39181384 20.021931 
		-39.080933 0.43340605 20.021931 -39.080933 0.47499779 20.021931 -39.080933 0.51658976 
		20.021931 -39.080933 0.5581817 20.021931 -39.080933 0.59977365 20.021931 -39.080933 
		0.64136589 20.021931 -39.080933 0.68295759 20.021931 -39.080933 0.72454953 20.021931 
		-39.080933 0.76614171 20.021931 -39.080933 0.80773354 20.021931 -39.080933 0.84932566 
		20.021931 -38.766315 0.89091772 20.021931 -38.451694 0.89091772 20.021931 -38.137081 
		0.89091772 20.021931 -37.82246 0.89091772 20.021931 -37.507843 0.89091772 20.021931 
		-37.193226 0.89091772 20.021931 -36.878609 0.89091772 20.021931 -36.563992 0.89091772 
		20.021931 -36.249374 0.89091772 20.021931 -35.934757 0.89091772 20.021931 -35.62014 
		0.89091772 20.021931 -35.305519 0.89091772 20.021931 -34.990902 0.89091772 20.021931 
		-34.676285 0.89091772 20.021931 -34.361664 0.89091772 20.021931 -34.04705 0.89091772 
		20.021931 -33.732433 0.89091772 20.021931 -33.417812 0.89091772 20.021931 -33.103199 
		0.89091772 20.021931 -32.788578 0.84932542 20.021931 -32.788578 0.8077333 20.021931 
		-32.788578 0.76614141 20.021931 -32.788578 0.72454953 20.021931 -32.788582 0.68295741 
		20.021931 -32.788582 0.64136589 20.021931 -32.788582 0.59977347 20.021931 -32.788582 
		0.5581817 20.021931 -32.788582 0.51658952 20.021931 -32.788582 0.47499779 20.021931 
		-32.788582 0.43340558 20.021931 -32.788582 0.39181384 20.021931 -32.788582 0.3502216 
		20.021931 -32.788582 0.30862963 20.021931 -32.788582 0.26703769 20.021931 -32.788582 
		0.2254457 20.021931 -32.788582 0.18385398 20.021931 -32.788582 0.14226176 20.021931 
		-32.788582 0.10067004 20.021931 -33.103199 0.059077822 20.021931 -33.417816 0.059077822 
		20.021931 -33.732433 0.059077822 20.021931 -34.04705 0.059077822 20.021931 -34.361664 
		0.059077822 20.021931 -34.676285 0.059077822 20.021931 -34.990902 0.059077822 20.021931 
		-35.305519 0.059077822 20.021931 -35.62014 0.059077822 20.021931 -35.934757 0.059077822 
		20.021931 -36.249374 0.059077822 20.021931 -36.563992 0.059077822 20.021931 -36.878609 
		0.059077822 20.021931 -37.19323 0.059077822 20.021931 -37.507843 0.059077822 20.021931 
		-37.822464 0.059077822 20.021931 -38.137081 0.059077822 20.021931 -38.451698 0.059077822 
		20.021931 -38.766315 0.059077822 20.021931 -38.766315 -1.3422199 20.021931 -39.080933 
		-1.3422199 20.021931 -38.451698 -1.3422199 20.021931 -38.137081 -1.3422199 20.021931 
		-37.822464 -1.3422199 20.021931 -37.507843 -1.3422199 20.021931 -37.19323 -1.3422199 
		20.021931 -36.878609 -1.3422199 20.021931 -36.563992 -1.3422199 20.021931 -36.249374 
		-1.3422199 20.021931 -35.934757 -1.3422199 20.021931 -35.62014 -1.3422199 20.021931 
		-35.305519 -1.3422199 20.021931 -34.990902 -1.3422199 20.021931 -34.676285 -1.3422199 
		20.021931 -34.361664 -1.3422199 20.021931 -34.04705 -1.3422199 20.021931 -33.732433 
		-1.3422199 20.021931 -33.417816 -1.3422199 20.021931 -33.103199 -1.3422199 20.021931 
		-32.788582 -1.3422199 20.021931 -32.788582 -1.3422199 20.107622 -39.080933 -1.3422199 
		20.107622 -39.080933 0.24624196 20.021931 -39.080933 0.28783366 20.021931 -39.080933 
		0.45420182 20.021931 -39.080933 0.37101787 20.021931 -38.766315 -0.92183089 20.021931 
		-39.080933 -0.92183089 20.021931 -39.080933 -0.92183089 20.107622 -32.788582 -0.92183089 
		20.107622 -32.788582 -0.92183089 20.021931 -33.103199 -0.92183089 20.021931 -33.417816 
		-0.92183089 20.021931 -33.732433 -0.92183089 20.021931 -34.04705 -0.92183089 20.021931 
		-34.361664 -0.92183089 20.021931 -34.676285 -0.92183089 20.021931 -34.990902 -0.92183089 
		20.021931 -35.305519 -0.92183089 20.021931 -35.62014 -0.92183089 20.021931 -35.934757 
		-0.92183089 20.021931 -36.249374 -0.92183089 20.021931 -36.563992 -0.92183089 20.021931 
		-36.878609 -0.92183089 20.021931 -37.19323 -0.92183089 20.021931 -37.507843 -0.92183089 
		20.021931 -37.822464 -0.92183089 20.021931 -38.137081 -0.92183089 20.021931 -38.451698 
		-0.92183089 20.021931 -32.788582 -0.92183089 19.920347 -33.103199 -0.92183089 19.920347 
		-32.788582 -1.3422199 19.920347 -33.103199 -1.3422199 19.920347 -33.417816 -0.92183089 
		19.920347 -33.732433 -0.92183089 19.920347 -33.417816 -1.3422199 19.920347 -33.732433 
		-1.3422199 19.920347 -34.04705 -0.92183089 19.920347 -34.361664 -0.92183089 19.920347 
		-34.04705 -1.3422199 19.920347 -34.361664 -1.3422199 19.920347 -34.676285 -0.92183089 
		19.920347 -34.990902 -0.92183089 19.920347 -34.676285 -1.3422199 19.920347 -34.990902 
		-1.3422199 19.920347 -35.305519 -0.92183089 19.920347 -35.62014 -0.92183089 19.920347 
		-35.305519 -1.3422199 19.920347 -35.62014 -1.3422199 19.920347 -35.934757 -0.92183089 
		19.920347 -36.249374 -0.92183089 19.920347 -35.934757 -1.3422199 19.920347 -36.249374 
		-1.3422199 19.920347 -36.563992 -0.92183089 19.920347 -36.878609 -0.92183089 19.920347 
		-36.563992 -1.3422199 19.920347 -36.878609 -1.3422199 19.920347;
	setAttr ".pt[166:177]" -37.19323 -0.92183089 19.920347 -37.507843 -0.92183089 
		19.920347 -37.19323 -1.3422199 19.920347 -37.507843 -1.3422199 19.920347 -37.822464 
		-0.92183089 19.920347 -38.137081 -0.92183089 19.920347 -37.822464 -1.3422199 19.920347 
		-38.137081 -1.3422199 19.920347 -38.451698 -0.92183089 19.920347 -38.766315 -0.92183089 
		19.920347 -38.451698 -1.3422199 19.920347 -38.766315 -1.3422199 19.920347;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.99425596 -0.5 0.79444581 0.99425352 -0.5 0.79444581
		 -0.99425596 0.5000006 0.79444581 0.99425352 0.5000006 0.79444581 -0.99425596 0.5000006 -0.79444337
		 0.99425352 0.5000006 -0.79444337 -0.99425596 -0.5 -0.79444337 0.99425352 -0.5 -0.79444337
		 -0.99425596 0.5000006 -0.47666505 -0.99425662 -0.5 -0.47666505 0.99425417 -0.5 -0.47666505
		 0.99425352 0.5000006 -0.47666505 -0.99425596 0.45000032 -0.47666505 -0.99425596 0.40000001 -0.47666505
		 -0.99425662 0.35000029 -0.47666505 -0.99425662 0.30000061 -0.47666505 -0.99425662 0.2500006 -0.47666505
		 -0.99425596 0.20000061 -0.47666505 -0.99425596 0.15000001 -0.47666505 -0.99425596 0.10000031 -0.47666505
		 -0.99425596 0.050000001 -0.47666505 -0.99425596 3.0517577e-07 -0.47666505 -0.99425596 -0.049999695 -0.47666505
		 -0.99425596 -0.099999696 -0.47666505 -0.99425662 -0.14999968 -0.47666505 -0.99425662 -0.2 -0.47666505
		 -0.99425662 -0.2499997 -0.47666505 -0.99425662 -0.29999968 -0.47666505 -0.99425662 -0.34999985 -0.47666505
		 -0.99425662 -0.39999971 -0.47666505 -0.99425662 -0.44999984 -0.47666505 -0.89483094 -0.5 -0.47666505
		 -0.79540467 -0.5 -0.47666505 -0.6959796 -0.5 -0.47666505 -0.59655398 -0.5 -0.47666505
		 -0.49712831 -0.5 -0.47666505 -0.39770326 -0.5 -0.47666505 -0.29827759 -0.5 -0.47666505
		 -0.19885193 -0.5 -0.47666505 -0.09942688 -0.5 -0.47666505 -1.2207031e-06 -0.5 -0.47666505
		 0.099424437 -0.5 -0.47666505 0.19885071 -0.5 -0.47666505 0.29827577 -0.5 -0.47666505
		 0.39770141 -0.5 -0.47666505 0.49712768 -0.5 -0.47666505 0.59655213 -0.5 -0.47666505
		 0.69597781 -0.5 -0.47666505 0.79540408 -0.5 -0.47666505 0.8948285 -0.5 -0.47666505
		 0.99425417 -0.44999954 -0.47666505 0.99425417 -0.39999938 -0.47666505 0.99425417 -0.34999955 -0.47666505
		 0.99425417 -0.29999968 -0.47666505 0.99425352 -0.24999939 -0.47666505 0.99425352 -0.2 -0.47666505
		 0.99425352 -0.1499994 -0.47666505 0.99425352 -0.099999696 -0.47666505 0.99425352 -0.04999939 -0.47666505
		 0.99425352 3.0517577e-07 -0.47666505 0.99425352 0.050000612 -0.47666505 0.99425352 0.10000031 -0.47666505
		 0.99425352 0.15000062 -0.47666505 0.99425352 0.20000061 -0.47666505 0.99425352 0.2500006 -0.47666505
		 0.99425352 0.30000061 -0.47666505 0.99425352 0.35000029 -0.47666505 0.99425352 0.4000006 -0.47666505
		 0.99425352 0.45000032 -0.47666505 0.8948279 0.5000006 -0.47666505 0.79540282 0.5000006 -0.47666505
		 0.69597715 0.5000006 -0.47666505 0.59655154 0.5000006 -0.47666505 0.49712709 0.5000006 -0.47666505
		 0.39770082 0.5000006 -0.47666505 0.29827514 0.5000006 -0.47666505 0.19885071 0.5000006 -0.47666505
		 0.099424437 0.5000006 -0.47666505 -1.2207031e-06 0.5000006 -0.47666505 -0.09942688 0.5000006 -0.47666505
		 -0.19885193 0.5000006 -0.47666505 -0.29827759 0.5000006 -0.47666505 -0.39770386 0.5000006 -0.47666505
		 -0.4971289 0.5000006 -0.47666505 -0.59655458 0.5000006 -0.47666505 -0.69598025 0.5000006 -0.47666505
		 -0.79540527 0.5000006 -0.47666505 -0.89483094 0.5000006 -0.47666505 -0.89483094 2.18457794 -0.47666505
		 -0.99425596 2.18457794 -0.47666505 -0.79540527 2.18457794 -0.47666505 -0.69598025 2.18457794 -0.47666505
		 -0.59655458 2.18457794 -0.47666505 -0.4971289 2.18457794 -0.47666505 -0.39770386 2.18457794 -0.47666505
		 -0.29827759 2.18457794 -0.47666505 -0.19885193 2.18457794 -0.47666505 -0.09942688 2.18457794 -0.47666505
		 -1.2207031e-06 2.18457794 -0.47666505 0.099424437 2.18457794 -0.47666505 0.19885071 2.18457794 -0.47666505
		 0.29827514 2.18457794 -0.47666505 0.39770082 2.18457794 -0.47666505 0.49712709 2.18457794 -0.47666505
		 0.59655154 2.18457794 -0.47666505 0.69597715 2.18457794 -0.47666505 0.79540282 2.18457794 -0.47666505
		 0.8948279 2.18457794 -0.47666505 0.99425352 2.18457794 -0.47666505 0.99425352 2.18457794 -0.79444337
		 -0.99425596 2.18457794 -0.79444337 -0.99425662 0.2750003 -0.47666505 -0.99425662 0.22500059 -0.47666505
		 -0.99425596 0.025000306 -0.47666505 -0.99425596 0.1250003 -0.47666505 -0.89483094 1.67920506 -0.47666505
		 -0.99425596 1.67920506 -0.47666505 -0.99425596 1.67920506 -0.79444337 0.99425352 1.67920506 -0.79444337
		 0.99425352 1.67920506 -0.47666505 0.8948279 1.67920506 -0.47666505 0.79540282 1.67920506 -0.47666505
		 0.69597715 1.67920506 -0.47666505 0.59655154 1.67920506 -0.47666505 0.49712709 1.67920506 -0.47666505
		 0.39770082 1.67920506 -0.47666505 0.29827514 1.67920506 -0.47666505 0.19885071 1.67920506 -0.47666505
		 0.099424437 1.67920506 -0.47666505 -1.2207031e-06 1.67920506 -0.47666505 -0.09942688 1.67920506 -0.47666505
		 -0.19885193 1.67920506 -0.47666505 -0.29827759 1.67920506 -0.47666505 -0.39770386 1.67920506 -0.47666505
		 -0.4971289 1.67920506 -0.47666505 -0.59655458 1.67920506 -0.47666505 -0.69598025 1.67920506 -0.47666505
		 -0.79540527 1.67920506 -0.47666505 0.99425352 1.67920506 -0.099963382 0.8948279 1.67920506 -0.099963382
		 0.99425352 2.18457794 -0.099963382 0.8948279 2.18457794 -0.099963382 0.79540282 1.67920506 -0.099963382
		 0.69597715 1.67920506 -0.099963382 0.79540282 2.18457794 -0.099963382 0.69597715 2.18457794 -0.099963382
		 0.59655154 1.67920506 -0.099963382 0.49712709 1.67920506 -0.099963382 0.59655154 2.18457794 -0.099963382
		 0.49712709 2.18457794 -0.099963382 0.39770082 1.67920506 -0.099963382 0.29827514 1.67920506 -0.099963382
		 0.39770082 2.18457794 -0.099963382 0.29827514 2.18457794 -0.099963382 0.19885071 1.67920506 -0.099963382
		 0.099424437 1.67920506 -0.099963382 0.19885071 2.18457794 -0.099963382 0.099424437 2.18457794 -0.099963382
		 -1.2207031e-06 1.67920506 -0.099963382 -0.09942688 1.67920506 -0.099963382 -1.2207031e-06 2.18457794 -0.099963382
		 -0.09942688 2.18457794 -0.099963382 -0.19885193 1.67920506 -0.099963382 -0.29827759 1.67920506 -0.099963382
		 -0.19885193 2.18457794 -0.099963382 -0.29827759 2.18457794 -0.099963382;
	setAttr ".vt[166:177]" -0.39770386 1.67920506 -0.099963382 -0.4971289 1.67920506 -0.099963382
		 -0.39770386 2.18457794 -0.099963382 -0.4971289 2.18457794 -0.099963382 -0.59655458 1.67920506 -0.099963382
		 -0.69598025 1.67920506 -0.099963382 -0.59655458 2.18457794 -0.099963382 -0.69598025 2.18457794 -0.099963382
		 -0.79540527 1.67920506 -0.099963382 -0.89483094 1.67920506 -0.099963382 -0.79540527 2.18457794 -0.099963382
		 -0.89483094 2.18457794 -0.099963382;
	setAttr -s 273 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 8 0 3 11 0 4 6 0
		 5 7 0 6 9 0 7 10 0 8 4 1 9 0 0 10 1 0 11 5 1 8 12 1 12 13 1 13 14 1 14 15 1 15 111 1
		 16 112 1 17 18 1 18 114 1 19 20 1 20 113 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 9 1 9 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 10 1 10 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 11 1 11 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 8 0 87 115 1
		 8 116 0 88 89 0 86 137 1 90 88 1 85 136 1 91 90 0 84 135 1 92 91 1 83 134 1 93 92 0
		 82 133 1 94 93 1 81 132 1 95 94 0 80 131 1 96 95 1 79 130 1 97 96 0 78 129 1 98 97 1
		 77 128 1 99 98 0 76 127 1 100 99 1 75 126 1 101 100 0 74 125 1 102 101 1 73 124 1
		 103 102 0 72 123 1 104 103 1 71 122 1 105 104 0 70 121 1 106 105 1 69 120 1 107 106 0
		 11 119 0 108 107 1 5 118 0 108 109 0 4 117 0 110 109 0 89 110 0 111 16 1 112 17 1
		 113 21 1 114 19 1 111 112 1 115 88 0 116 89 0 117 110 0 118 109 0 119 108 1 120 107 0
		 121 106 0 122 105 0 123 104 0 124 103 0 125 102 0 126 101 0 127 100 0 128 99 0 129 98 0
		 130 97 0 131 96 0 132 95 0 133 94 0;
	setAttr ".ed[166:272]" 134 93 0 135 92 0 136 91 0 137 90 0 115 116 1 116 117 1
		 117 118 1 118 119 1 119 120 0 120 121 1 121 122 0 122 123 1 123 124 0 124 125 1 125 126 0
		 126 127 1 127 128 0 128 129 1 129 130 0 130 131 1 131 132 0 132 133 1 133 134 0 134 135 1
		 135 136 0 136 137 1 137 115 0 119 138 0 120 139 0 138 139 0 108 140 0 138 140 0 107 141 0
		 140 141 0 139 141 0 121 142 0 122 143 0 142 143 0 106 144 0 142 144 0 105 145 0 144 145 0
		 143 145 0 123 146 0 124 147 0 146 147 0 104 148 0 146 148 0 103 149 0 148 149 0 147 149 0
		 125 150 0 126 151 0 150 151 0 102 152 0 150 152 0 101 153 0 152 153 0 151 153 0 127 154 0
		 128 155 0 154 155 0 100 156 0 154 156 0 99 157 0 156 157 0 155 157 0 129 158 0 130 159 0
		 158 159 0 98 160 0 158 160 0 97 161 0 160 161 0 159 161 0 131 162 0 132 163 0 162 163 0
		 96 164 0 162 164 0 95 165 0 164 165 0 163 165 0 133 166 0 134 167 0 166 167 0 94 168 0
		 166 168 0 93 169 0 168 169 0 167 169 0 135 170 0 136 171 0 170 171 0 92 172 0 170 172 0
		 91 173 0 172 173 0 171 173 0 137 174 0 115 175 0 174 175 0 90 176 0 174 176 0 88 177 0
		 176 177 0 175 177 0;
	setAttr -s 97 -ch 546 ".fc[0:96]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 23 1 7 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 -7
		mu 0 23 2 3 20 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 23 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 14 -1 -14
		mu 0 23 17 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 18 9 8
		f 23 -15 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 -8 -6
		mu 0 23 1 19 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 21 3
		f 26 16 17 18 19 20 146 143 22 23 145 24 25 144 26 27 28 29 30 31 32 33 34 35 13 4 6
		mu 0 26 14 22 23 24 25 121 122 27 28 124 29 30 123 31 32 33 34 35 36 37 38 39 40 16 0 2
		f 27 10 -36 -35 -34 -33 -32 -31 -30 -29 -28 -27 -145 -26 -25 -146 -24 -23 -144 -22 -143
		 -21 -20 -19 -18 -17 12 8
		mu 0 27 12 16 40 39 38 37 36 35 34 33 32 31 123 30 29 124 28 27 122 26 121 25 24 23 22
		 14 13
		f 23 3 11 -56 -55 -54 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41 -40 -39 -38
		 -37 -11
		mu 0 23 6 7 18 59 58 57 56 55 54 53 52 51 50 49 48 47 46 45 44 43 42 41 17
		f 23 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57
		 -12 -10 -16
		mu 0 23 21 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 61 60 19 10 11
		f 23 -99 -101 -103 -105 -107 -109 -111 -113 -115 -117 -119 -121 -123 -125 -127 -129
		 -131 -133 -135 -137 138 -141 -142
		mu 0 23 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118
		 119 120
		f 4 -96 96 170 -98
		mu 0 4 15 97 125 126
		f 4 -95 99 192 -97
		mu 0 4 97 96 147 125
		f 4 -94 101 191 -100
		mu 0 4 96 95 146 147
		f 4 -93 103 190 -102
		mu 0 4 95 94 145 146
		f 4 -92 105 189 -104
		mu 0 4 94 93 144 145
		f 4 -91 107 188 -106
		mu 0 4 93 92 143 144
		f 4 -90 109 187 -108
		mu 0 4 92 91 142 143
		f 4 -89 111 186 -110
		mu 0 4 91 90 141 142
		f 4 -88 113 185 -112
		mu 0 4 90 89 140 141
		f 4 -87 115 184 -114
		mu 0 4 89 88 139 140
		f 4 -86 117 183 -116
		mu 0 4 88 87 138 139
		f 4 -85 119 182 -118
		mu 0 4 87 86 137 138
		f 4 -84 121 181 -120
		mu 0 4 86 85 136 137
		f 4 -83 123 180 -122
		mu 0 4 85 84 135 136
		f 4 -82 125 179 -124
		mu 0 4 84 83 134 135
		f 4 -81 127 178 -126
		mu 0 4 83 82 133 134
		f 4 -80 129 177 -128
		mu 0 4 82 81 132 133
		f 4 -79 131 176 -130
		mu 0 4 81 80 131 132
		f 4 -78 133 175 -132
		mu 0 4 80 79 130 131
		f 4 -77 135 174 -134
		mu 0 4 79 20 129 130
		f 4 15 137 173 -136
		mu 0 4 20 5 128 129
		f 4 -3 139 172 -138
		mu 0 4 5 4 127 128
		f 4 -13 97 171 -140
		mu 0 4 4 15 126 127
		f 3 -147 142 21
		mu 0 3 122 121 26
		f 4 -171 147 98 -149
		mu 0 4 126 125 99 98
		f 4 -172 148 141 -150
		mu 0 4 127 126 98 120
		f 4 -173 149 140 -151
		mu 0 4 128 127 120 119
		f 4 -174 150 -139 -152
		mu 0 4 129 128 119 118
		f 4 -196 197 199 -201
		mu 0 4 148 149 150 151
		f 4 -176 152 134 -154
		mu 0 4 131 130 117 116
		f 4 -204 205 207 -209
		mu 0 4 152 153 154 155
		f 4 -178 154 130 -156
		mu 0 4 133 132 115 114
		f 4 -212 213 215 -217
		mu 0 4 156 157 158 159
		f 4 -180 156 126 -158
		mu 0 4 135 134 113 112
		f 4 -220 221 223 -225
		mu 0 4 160 161 162 163
		f 4 -182 158 122 -160
		mu 0 4 137 136 111 110
		f 4 -228 229 231 -233
		mu 0 4 164 165 166 167
		f 4 -184 160 118 -162
		mu 0 4 139 138 109 108
		f 4 -236 237 239 -241
		mu 0 4 168 169 170 171
		f 4 -186 162 114 -164
		mu 0 4 141 140 107 106
		f 4 -244 245 247 -249
		mu 0 4 172 173 174 175
		f 4 -188 164 110 -166
		mu 0 4 143 142 105 104
		f 4 -252 253 255 -257
		mu 0 4 176 177 178 179
		f 4 -190 166 106 -168
		mu 0 4 145 144 103 102
		f 4 -260 261 263 -265
		mu 0 4 180 181 182 183
		f 4 -192 168 102 -170
		mu 0 4 147 146 101 100
		f 4 -268 269 271 -273
		mu 0 4 184 185 186 187
		f 4 -175 193 195 -195
		mu 0 4 130 129 149 148
		f 4 151 196 -198 -194
		mu 0 4 129 118 150 149
		f 4 136 198 -200 -197
		mu 0 4 118 117 151 150
		f 4 -153 194 200 -199
		mu 0 4 117 130 148 151
		f 4 -177 201 203 -203
		mu 0 4 132 131 153 152
		f 4 153 204 -206 -202
		mu 0 4 131 116 154 153
		f 4 132 206 -208 -205
		mu 0 4 116 115 155 154
		f 4 -155 202 208 -207
		mu 0 4 115 132 152 155
		f 4 -179 209 211 -211
		mu 0 4 134 133 157 156
		f 4 155 212 -214 -210
		mu 0 4 133 114 158 157
		f 4 128 214 -216 -213
		mu 0 4 114 113 159 158
		f 4 -157 210 216 -215
		mu 0 4 113 134 156 159
		f 4 -181 217 219 -219
		mu 0 4 136 135 161 160
		f 4 157 220 -222 -218
		mu 0 4 135 112 162 161
		f 4 124 222 -224 -221
		mu 0 4 112 111 163 162
		f 4 -159 218 224 -223
		mu 0 4 111 136 160 163
		f 4 -183 225 227 -227
		mu 0 4 138 137 165 164
		f 4 159 228 -230 -226
		mu 0 4 137 110 166 165
		f 4 120 230 -232 -229
		mu 0 4 110 109 167 166
		f 4 -161 226 232 -231
		mu 0 4 109 138 164 167
		f 4 -185 233 235 -235
		mu 0 4 140 139 169 168
		f 4 161 236 -238 -234
		mu 0 4 139 108 170 169
		f 4 116 238 -240 -237
		mu 0 4 108 107 171 170
		f 4 -163 234 240 -239
		mu 0 4 107 140 168 171
		f 4 -187 241 243 -243
		mu 0 4 142 141 173 172
		f 4 163 244 -246 -242
		mu 0 4 141 106 174 173
		f 4 112 246 -248 -245
		mu 0 4 106 105 175 174
		f 4 -165 242 248 -247
		mu 0 4 105 142 172 175
		f 4 -189 249 251 -251
		mu 0 4 144 143 177 176
		f 4 165 252 -254 -250
		mu 0 4 143 104 178 177
		f 4 108 254 -256 -253
		mu 0 4 104 103 179 178
		f 4 -167 250 256 -255
		mu 0 4 103 144 176 179
		f 4 -191 257 259 -259
		mu 0 4 146 145 181 180
		f 4 167 260 -262 -258
		mu 0 4 145 102 182 181
		f 4 104 262 -264 -261
		mu 0 4 102 101 183 182
		f 4 -169 258 264 -263
		mu 0 4 101 146 180 183
		f 4 -193 265 267 -267
		mu 0 4 125 147 185 184
		f 4 169 268 -270 -266
		mu 0 4 147 100 186 185
		f 4 100 270 -272 -269
		mu 0 4 100 99 187 186
		f 4 -148 266 272 -271
		mu 0 4 99 125 184 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78" -p "furnishings";
	rename -uid "0D892B81-4A7B-EE79-8D82-4FB3E1F4EB90";
	setAttr ".rp" -type "double3" -33.133947024328343 0.47499803611008967 9.8496687494811699 ;
	setAttr ".sp" -type "double3" -33.133947024328343 0.47499803611008967 9.8496687494811699 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "AA8CC705-4C91-3ABA-4E4B-9D8514A2480F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9:32]" "f[34:96]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.175 0.25 0.375 0.44999999 0.17500001 0 0.375 0.80000001
		 0.625 0.80000001 0.82499999 0 0.625 0.44999999 0.82499999 0.25 0.175 0.2375 0.175
		 0.22499999 0.17500001 0.21250001 0.17500001 0.2 0.175 0.1875 0.175 0.175 0.17500001
		 0.16249999 0.175 0.14999999 0.17500001 0.13749999 0.17500001 0.12499999 0.17500001
		 0.11249998 0.17500001 0.099999979 0.17500001 0.087499976 0.17500001 0.074999973 0.175
		 0.06249997 0.17500001 0.049999967 0.17500001 0.037499964 0.17500001 0.024999961 0.17500001
		 0.012499958 0.38749999 0.80000001 0.39999998 0.79999995 0.41250002 0.80000001 0.42500001
		 0.80000007 0.4375 0.80000001 0.44999999 0.80000001 0.46250001 0.80000001 0.47500002
		 0.80000001 0.48750001 0.80000001 0.5 0.80000001 0.51250005 0.80000001 0.52500004
		 0.80000001 0.53750002 0.80000007 0.55000001 0.80000007 0.5625 0.80000001 0.57499999
		 0.80000001 0.5875001 0.80000001 0.60000008 0.80000001 0.61250007 0.80000001 0.82499999
		 0.0125 0.82499993 0.025 0.82500005 0.037500001 0.82500005 0.050000001 0.82499999
		 0.0625 0.82499999 0.075000003 0.82500005 0.087500006 0.82499999 0.10000001 0.82499999
		 0.11250001 0.82499999 0.12500001 0.82499999 0.13750002 0.82499999 0.15000002 0.82499993
		 0.16250002 0.82500005 0.17500003 0.82499999 0.18750003 0.82499999 0.20000003 0.82500005
		 0.21250004 0.82499999 0.22500004 0.82499999 0.23750004 0.61250001 0.44999999 0.60000002
		 0.44999996 0.58749998 0.44999999 0.57499999 0.44999999 0.5625 0.44999999 0.55000001
		 0.44999999 0.53750002 0.44999999 0.52499998 0.44999999 0.51249999 0.44999999 0.5
		 0.44999999 0.48749995 0.44999999 0.47499996 0.44999999 0.46249998 0.44999999 0.44999999
		 0.44999999 0.4375 0.44999999 0.42499995 0.44999999 0.41249996 0.44999999 0.39999998
		 0.44999999 0.38749993 0.44999999 0.375 0.44999999 0.38749993 0.44999999 0.39999998
		 0.44999999 0.41249996 0.44999999 0.42499995 0.44999999 0.4375 0.44999999 0.44999999
		 0.44999999 0.46249998 0.44999999 0.47499996 0.44999999 0.48749995 0.44999999 0.5
		 0.44999999 0.51249999 0.44999999 0.52499998 0.44999999 0.53750002 0.44999999 0.55000001
		 0.44999999 0.5625 0.44999999 0.57499999 0.44999999 0.58749998 0.44999999 0.60000002
		 0.44999996 0.61250001 0.44999999 0.625 0.44999999 0.625 0.5 0.375 0.5 0.17500001
		 0.19374999 0.175 0.18125001 0.17500001 0.13124999 0.17500001 0.15625 0.38749993 0.44999999
		 0.375 0.44999999 0.375 0.5 0.625 0.5 0.625 0.44999999 0.61250001 0.44999999 0.60000002
		 0.44999996 0.58749998 0.44999999 0.57499999 0.44999999 0.5625 0.44999999 0.55000001
		 0.44999999 0.53750002 0.44999999 0.52499998 0.44999999 0.51249999 0.44999999 0.5
		 0.44999999 0.48749995 0.44999999 0.47499996 0.44999999 0.46249998 0.44999999 0.44999999
		 0.44999999 0.4375 0.44999999 0.42499995 0.44999999 0.41249996 0.44999999 0.39999998
		 0.44999999 0.61250001 0.44999999 0.625 0.44999999 0.625 0.44999999 0.61250001 0.44999999
		 0.58749998 0.44999999 0.60000002 0.44999996 0.60000002 0.44999996 0.58749998 0.44999999
		 0.5625 0.44999999 0.57499999 0.44999999 0.57499999 0.44999999 0.5625 0.44999999 0.53750002
		 0.44999999 0.55000001 0.44999999 0.55000001 0.44999999 0.53750002 0.44999999 0.51249999
		 0.44999999 0.52499998 0.44999999 0.52499998 0.44999999 0.51249999 0.44999999 0.48749995
		 0.44999999 0.5 0.44999999 0.5 0.44999999 0.48749995 0.44999999 0.46249998 0.44999999
		 0.47499996 0.44999999 0.47499996 0.44999999 0.46249998 0.44999999 0.4375 0.44999999
		 0.44999999 0.44999999 0.44999999 0.44999999 0.4375 0.44999999 0.41249996 0.44999999
		 0.42499995 0.44999999 0.42499995 0.44999999 0.41249996 0.44999999 0.38749993 0.44999999
		 0.39999998 0.44999999 0.39999998 0.44999999 0.38749993 0.44999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -29.571997 0.89091772 8.4389124 -36.694637 
		0.89091772 8.433732 -29.571997 0.059077822 8.4389124 -36.694637 0.059077822 8.433732 
		-29.573248 0.059077822 11.2656 -36.695885 0.059077822 11.260421 -29.573248 0.89091772 
		11.2656 -36.695885 0.89091772 11.260421 -29.572998 0.059077822 10.700262 -29.572996 
		0.89091772 10.700262 -36.695641 0.89091772 10.695082 -36.695637 0.059077822 10.695082 
		-29.572998 0.10067004 10.700262 -29.572998 0.14226227 10.700262 -29.572996 0.18385398 
		10.700262 -29.572996 0.2254457 10.700262 -29.572996 0.26703769 10.700262 -29.572998 
		0.30862963 10.700262 -29.572998 0.35022214 10.700262 -29.572998 0.39181384 10.700262 
		-29.572998 0.43340605 10.700262 -29.572998 0.47499779 10.700262 -29.572998 0.51658976 
		10.700262 -29.572998 0.5581817 10.700262 -29.572996 0.59977365 10.700262 -29.572996 
		0.64136589 10.700262 -29.572996 0.68295759 10.700262 -29.572996 0.72454953 10.700262 
		-29.572996 0.76614171 10.700262 -29.572996 0.80773354 10.700262 -29.572996 0.84932566 
		10.700262 -29.929129 0.89091772 10.700004 -30.285263 0.89091772 10.699745 -30.641394 
		0.89091772 10.699485 -30.997524 0.89091772 10.699226 -31.353657 0.89091772 10.698967 
		-31.709789 0.89091772 10.698709 -32.065922 0.89091772 10.69845 -32.422054 0.89091772 
		10.69819 -32.778183 0.89091772 10.697931 -33.134315 0.89091772 10.697672 -33.490448 
		0.89091772 10.697413 -33.846584 0.89091772 10.697155 -34.202713 0.89091772 10.696896 
		-34.558849 0.89091772 10.696636 -34.914982 0.89091772 10.696377 -35.271111 0.89091772 
		10.696118 -35.627243 0.89091772 10.695859 -35.983379 0.89091772 10.695601 -36.339508 
		0.89091772 10.69534 -36.695641 0.84932542 10.695082 -36.695641 0.8077333 10.695082 
		-36.695641 0.76614141 10.695082 -36.695641 0.72454953 10.695082 -36.695637 0.68295741 
		10.695082 -36.695637 0.64136589 10.695082 -36.695637 0.59977347 10.695082 -36.695637 
		0.5581817 10.695082 -36.695637 0.51658952 10.695082 -36.695637 0.47499779 10.695082 
		-36.695637 0.43340558 10.695082 -36.695637 0.39181384 10.695082 -36.695637 0.3502216 
		10.695082 -36.695637 0.30862963 10.695082 -36.695637 0.26703769 10.695082 -36.695637 
		0.2254457 10.695082 -36.695637 0.18385398 10.695082 -36.695637 0.14226176 10.695082 
		-36.695637 0.10067004 10.695082 -36.339504 0.059077822 10.69534 -35.983376 0.059077822 
		10.695601 -35.627243 0.059077822 10.695859 -35.271107 0.059077822 10.696118 -34.914982 
		0.059077822 10.696377 -34.558846 0.059077822 10.696636 -34.202713 0.059077822 10.696896 
		-33.846584 0.059077822 10.697155 -33.490448 0.059077822 10.697413 -33.134315 0.059077822 
		10.697672 -32.778183 0.059077822 10.697931 -32.422054 0.059077822 10.69819 -32.065922 
		0.059077822 10.69845 -31.709787 0.059077822 10.698709 -31.353657 0.059077822 10.698967 
		-30.997524 0.059077822 10.699226 -30.641392 0.059077822 10.699485 -30.285261 0.059077822 
		10.699745 -29.929129 0.059077822 10.700004 -29.929129 -1.3422199 10.700004 -29.572998 
		-1.3422199 10.700262 -30.285261 -1.3422199 10.699745 -30.641392 -1.3422199 10.699485 
		-30.997524 -1.3422199 10.699226 -31.353657 -1.3422199 10.698967 -31.709787 -1.3422199 
		10.698709 -32.065922 -1.3422199 10.69845 -32.422054 -1.3422199 10.69819 -32.778183 
		-1.3422199 10.697931 -33.134315 -1.3422199 10.697672 -33.490448 -1.3422199 10.697413 
		-33.846584 -1.3422199 10.697155 -34.202713 -1.3422199 10.696896 -34.558846 -1.3422199 
		10.696636 -34.914982 -1.3422199 10.696377 -35.271107 -1.3422199 10.696118 -35.627243 
		-1.3422199 10.695859 -35.983376 -1.3422199 10.695601 -36.339504 -1.3422199 10.69534 
		-36.695637 -1.3422199 10.695082 -36.695885 -1.3422199 11.260421 -29.573248 -1.3422199 
		11.2656 -29.572996 0.24624196 10.700262 -29.572996 0.28783366 10.700262 -29.572998 
		0.45420182 10.700262 -29.572998 0.37101787 10.700262 -29.929129 -0.92183089 10.700004 
		-29.572998 -0.92183089 10.700262 -29.573248 -0.92183089 11.2656 -36.695885 -0.92183089 
		11.260421 -36.695637 -0.92183089 10.695082 -36.339504 -0.92183089 10.69534 -35.983376 
		-0.92183089 10.695601 -35.627243 -0.92183089 10.695859 -35.271107 -0.92183089 10.696118 
		-34.914982 -0.92183089 10.696377 -34.558846 -0.92183089 10.696636 -34.202713 -0.92183089 
		10.696896 -33.846584 -0.92183089 10.697155 -33.490448 -0.92183089 10.697413 -33.134315 
		-0.92183089 10.697672 -32.778183 -0.92183089 10.697931 -32.422054 -0.92183089 10.69819 
		-32.065922 -0.92183089 10.69845 -31.709787 -0.92183089 10.698709 -31.353657 -0.92183089 
		10.698967 -30.997524 -0.92183089 10.699226 -30.641392 -0.92183089 10.699485 -30.285261 
		-0.92183089 10.699745 -36.695343 -0.92183089 10.024917 -36.339211 -0.92183089 10.025176 
		-36.695343 -1.3422199 10.024917 -36.339211 -1.3422199 10.025176 -35.983078 -0.92183089 
		10.025435 -35.626945 -0.92183089 10.025694 -35.983078 -1.3422199 10.025435 -35.626945 
		-1.3422199 10.025694 -35.270813 -0.92183089 10.025952 -34.914684 -0.92183089 10.026212 
		-35.270813 -1.3422199 10.025952 -34.914684 -1.3422199 10.026212 -34.558548 -0.92183089 
		10.026471 -34.202415 -0.92183089 10.02673 -34.558548 -1.3422199 10.026471 -34.202415 
		-1.3422199 10.02673 -33.846291 -0.92183089 10.026989 -33.490154 -0.92183089 10.027248 
		-33.846291 -1.3422199 10.026989 -33.490154 -1.3422199 10.027248 -33.134022 -0.92183089 
		10.027508 -32.777889 -0.92183089 10.027766 -33.134022 -1.3422199 10.027508 -32.777889 
		-1.3422199 10.027766 -32.421757 -0.92183089 10.028025 -32.065624 -0.92183089 10.028284 
		-32.421757 -1.3422199 10.028025 -32.065624 -1.3422199 10.028284;
	setAttr ".pt[166:177]" -31.70949 -0.92183089 10.028543 -31.353359 -0.92183089 
		10.028802 -31.70949 -1.3422199 10.028543 -31.353359 -1.3422199 10.028802 -30.997227 
		-0.92183089 10.029061 -30.641094 -0.92183089 10.02932 -30.997227 -1.3422199 10.029061 
		-30.641094 -1.3422199 10.02932 -30.284964 -0.92183089 10.029579 -29.928831 -0.92183089 
		10.029839 -30.284964 -1.3422199 10.029579 -29.928831 -1.3422199 10.029839;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.99425596 -0.5 0.79444581 0.99425352 -0.5 0.79444581
		 -0.99425596 0.5000006 0.79444581 0.99425352 0.5000006 0.79444581 -0.99425596 0.5000006 -0.79444337
		 0.99425352 0.5000006 -0.79444337 -0.99425596 -0.5 -0.79444337 0.99425352 -0.5 -0.79444337
		 -0.99425596 0.5000006 -0.47666505 -0.99425662 -0.5 -0.47666505 0.99425417 -0.5 -0.47666505
		 0.99425352 0.5000006 -0.47666505 -0.99425596 0.45000032 -0.47666505 -0.99425596 0.40000001 -0.47666505
		 -0.99425662 0.35000029 -0.47666505 -0.99425662 0.30000061 -0.47666505 -0.99425662 0.2500006 -0.47666505
		 -0.99425596 0.20000061 -0.47666505 -0.99425596 0.15000001 -0.47666505 -0.99425596 0.10000031 -0.47666505
		 -0.99425596 0.050000001 -0.47666505 -0.99425596 3.0517577e-07 -0.47666505 -0.99425596 -0.049999695 -0.47666505
		 -0.99425596 -0.099999696 -0.47666505 -0.99425662 -0.14999968 -0.47666505 -0.99425662 -0.2 -0.47666505
		 -0.99425662 -0.2499997 -0.47666505 -0.99425662 -0.29999968 -0.47666505 -0.99425662 -0.34999985 -0.47666505
		 -0.99425662 -0.39999971 -0.47666505 -0.99425662 -0.44999984 -0.47666505 -0.89483094 -0.5 -0.47666505
		 -0.79540467 -0.5 -0.47666505 -0.6959796 -0.5 -0.47666505 -0.59655398 -0.5 -0.47666505
		 -0.49712831 -0.5 -0.47666505 -0.39770326 -0.5 -0.47666505 -0.29827759 -0.5 -0.47666505
		 -0.19885193 -0.5 -0.47666505 -0.09942688 -0.5 -0.47666505 -1.2207031e-06 -0.5 -0.47666505
		 0.099424437 -0.5 -0.47666505 0.19885071 -0.5 -0.47666505 0.29827577 -0.5 -0.47666505
		 0.39770141 -0.5 -0.47666505 0.49712768 -0.5 -0.47666505 0.59655213 -0.5 -0.47666505
		 0.69597781 -0.5 -0.47666505 0.79540408 -0.5 -0.47666505 0.8948285 -0.5 -0.47666505
		 0.99425417 -0.44999954 -0.47666505 0.99425417 -0.39999938 -0.47666505 0.99425417 -0.34999955 -0.47666505
		 0.99425417 -0.29999968 -0.47666505 0.99425352 -0.24999939 -0.47666505 0.99425352 -0.2 -0.47666505
		 0.99425352 -0.1499994 -0.47666505 0.99425352 -0.099999696 -0.47666505 0.99425352 -0.04999939 -0.47666505
		 0.99425352 3.0517577e-07 -0.47666505 0.99425352 0.050000612 -0.47666505 0.99425352 0.10000031 -0.47666505
		 0.99425352 0.15000062 -0.47666505 0.99425352 0.20000061 -0.47666505 0.99425352 0.2500006 -0.47666505
		 0.99425352 0.30000061 -0.47666505 0.99425352 0.35000029 -0.47666505 0.99425352 0.4000006 -0.47666505
		 0.99425352 0.45000032 -0.47666505 0.8948279 0.5000006 -0.47666505 0.79540282 0.5000006 -0.47666505
		 0.69597715 0.5000006 -0.47666505 0.59655154 0.5000006 -0.47666505 0.49712709 0.5000006 -0.47666505
		 0.39770082 0.5000006 -0.47666505 0.29827514 0.5000006 -0.47666505 0.19885071 0.5000006 -0.47666505
		 0.099424437 0.5000006 -0.47666505 -1.2207031e-06 0.5000006 -0.47666505 -0.09942688 0.5000006 -0.47666505
		 -0.19885193 0.5000006 -0.47666505 -0.29827759 0.5000006 -0.47666505 -0.39770386 0.5000006 -0.47666505
		 -0.4971289 0.5000006 -0.47666505 -0.59655458 0.5000006 -0.47666505 -0.69598025 0.5000006 -0.47666505
		 -0.79540527 0.5000006 -0.47666505 -0.89483094 0.5000006 -0.47666505 -0.89483094 2.18457794 -0.47666505
		 -0.99425596 2.18457794 -0.47666505 -0.79540527 2.18457794 -0.47666505 -0.69598025 2.18457794 -0.47666505
		 -0.59655458 2.18457794 -0.47666505 -0.4971289 2.18457794 -0.47666505 -0.39770386 2.18457794 -0.47666505
		 -0.29827759 2.18457794 -0.47666505 -0.19885193 2.18457794 -0.47666505 -0.09942688 2.18457794 -0.47666505
		 -1.2207031e-06 2.18457794 -0.47666505 0.099424437 2.18457794 -0.47666505 0.19885071 2.18457794 -0.47666505
		 0.29827514 2.18457794 -0.47666505 0.39770082 2.18457794 -0.47666505 0.49712709 2.18457794 -0.47666505
		 0.59655154 2.18457794 -0.47666505 0.69597715 2.18457794 -0.47666505 0.79540282 2.18457794 -0.47666505
		 0.8948279 2.18457794 -0.47666505 0.99425352 2.18457794 -0.47666505 0.99425352 2.18457794 -0.79444337
		 -0.99425596 2.18457794 -0.79444337 -0.99425662 0.2750003 -0.47666505 -0.99425662 0.22500059 -0.47666505
		 -0.99425596 0.025000306 -0.47666505 -0.99425596 0.1250003 -0.47666505 -0.89483094 1.67920506 -0.47666505
		 -0.99425596 1.67920506 -0.47666505 -0.99425596 1.67920506 -0.79444337 0.99425352 1.67920506 -0.79444337
		 0.99425352 1.67920506 -0.47666505 0.8948279 1.67920506 -0.47666505 0.79540282 1.67920506 -0.47666505
		 0.69597715 1.67920506 -0.47666505 0.59655154 1.67920506 -0.47666505 0.49712709 1.67920506 -0.47666505
		 0.39770082 1.67920506 -0.47666505 0.29827514 1.67920506 -0.47666505 0.19885071 1.67920506 -0.47666505
		 0.099424437 1.67920506 -0.47666505 -1.2207031e-06 1.67920506 -0.47666505 -0.09942688 1.67920506 -0.47666505
		 -0.19885193 1.67920506 -0.47666505 -0.29827759 1.67920506 -0.47666505 -0.39770386 1.67920506 -0.47666505
		 -0.4971289 1.67920506 -0.47666505 -0.59655458 1.67920506 -0.47666505 -0.69598025 1.67920506 -0.47666505
		 -0.79540527 1.67920506 -0.47666505 0.99425352 1.67920506 -0.099963382 0.8948279 1.67920506 -0.099963382
		 0.99425352 2.18457794 -0.099963382 0.8948279 2.18457794 -0.099963382 0.79540282 1.67920506 -0.099963382
		 0.69597715 1.67920506 -0.099963382 0.79540282 2.18457794 -0.099963382 0.69597715 2.18457794 -0.099963382
		 0.59655154 1.67920506 -0.099963382 0.49712709 1.67920506 -0.099963382 0.59655154 2.18457794 -0.099963382
		 0.49712709 2.18457794 -0.099963382 0.39770082 1.67920506 -0.099963382 0.29827514 1.67920506 -0.099963382
		 0.39770082 2.18457794 -0.099963382 0.29827514 2.18457794 -0.099963382 0.19885071 1.67920506 -0.099963382
		 0.099424437 1.67920506 -0.099963382 0.19885071 2.18457794 -0.099963382 0.099424437 2.18457794 -0.099963382
		 -1.2207031e-06 1.67920506 -0.099963382 -0.09942688 1.67920506 -0.099963382 -1.2207031e-06 2.18457794 -0.099963382
		 -0.09942688 2.18457794 -0.099963382 -0.19885193 1.67920506 -0.099963382 -0.29827759 1.67920506 -0.099963382
		 -0.19885193 2.18457794 -0.099963382 -0.29827759 2.18457794 -0.099963382;
	setAttr ".vt[166:177]" -0.39770386 1.67920506 -0.099963382 -0.4971289 1.67920506 -0.099963382
		 -0.39770386 2.18457794 -0.099963382 -0.4971289 2.18457794 -0.099963382 -0.59655458 1.67920506 -0.099963382
		 -0.69598025 1.67920506 -0.099963382 -0.59655458 2.18457794 -0.099963382 -0.69598025 2.18457794 -0.099963382
		 -0.79540527 1.67920506 -0.099963382 -0.89483094 1.67920506 -0.099963382 -0.79540527 2.18457794 -0.099963382
		 -0.89483094 2.18457794 -0.099963382;
	setAttr -s 273 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 8 0 3 11 0 4 6 0
		 5 7 0 6 9 0 7 10 0 8 4 1 9 0 0 10 1 0 11 5 1 8 12 1 12 13 1 13 14 1 14 15 1 15 111 1
		 16 112 1 17 18 1 18 114 1 19 20 1 20 113 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 9 1 9 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 10 1 10 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 11 1 11 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 8 0 87 115 1
		 8 116 0 88 89 0 86 137 1 90 88 1 85 136 1 91 90 0 84 135 1 92 91 1 83 134 1 93 92 0
		 82 133 1 94 93 1 81 132 1 95 94 0 80 131 1 96 95 1 79 130 1 97 96 0 78 129 1 98 97 1
		 77 128 1 99 98 0 76 127 1 100 99 1 75 126 1 101 100 0 74 125 1 102 101 1 73 124 1
		 103 102 0 72 123 1 104 103 1 71 122 1 105 104 0 70 121 1 106 105 1 69 120 1 107 106 0
		 11 119 0 108 107 1 5 118 0 108 109 0 4 117 0 110 109 0 89 110 0 111 16 1 112 17 1
		 113 21 1 114 19 1 111 112 1 115 88 0 116 89 0 117 110 0 118 109 0 119 108 1 120 107 0
		 121 106 0 122 105 0 123 104 0 124 103 0 125 102 0 126 101 0 127 100 0 128 99 0 129 98 0
		 130 97 0 131 96 0 132 95 0 133 94 0;
	setAttr ".ed[166:272]" 134 93 0 135 92 0 136 91 0 137 90 0 115 116 1 116 117 1
		 117 118 1 118 119 1 119 120 0 120 121 1 121 122 0 122 123 1 123 124 0 124 125 1 125 126 0
		 126 127 1 127 128 0 128 129 1 129 130 0 130 131 1 131 132 0 132 133 1 133 134 0 134 135 1
		 135 136 0 136 137 1 137 115 0 119 138 0 120 139 0 138 139 0 108 140 0 138 140 0 107 141 0
		 140 141 0 139 141 0 121 142 0 122 143 0 142 143 0 106 144 0 142 144 0 105 145 0 144 145 0
		 143 145 0 123 146 0 124 147 0 146 147 0 104 148 0 146 148 0 103 149 0 148 149 0 147 149 0
		 125 150 0 126 151 0 150 151 0 102 152 0 150 152 0 101 153 0 152 153 0 151 153 0 127 154 0
		 128 155 0 154 155 0 100 156 0 154 156 0 99 157 0 156 157 0 155 157 0 129 158 0 130 159 0
		 158 159 0 98 160 0 158 160 0 97 161 0 160 161 0 159 161 0 131 162 0 132 163 0 162 163 0
		 96 164 0 162 164 0 95 165 0 164 165 0 163 165 0 133 166 0 134 167 0 166 167 0 94 168 0
		 166 168 0 93 169 0 168 169 0 167 169 0 135 170 0 136 171 0 170 171 0 92 172 0 170 172 0
		 91 173 0 172 173 0 171 173 0 137 174 0 115 175 0 174 175 0 90 176 0 174 176 0 88 177 0
		 176 177 0 175 177 0;
	setAttr -s 97 -ch 546 ".fc[0:96]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 23 1 7 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 -7
		mu 0 23 2 3 20 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 23 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 14 -1 -14
		mu 0 23 17 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 18 9 8
		f 23 -15 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 -8 -6
		mu 0 23 1 19 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 21 3
		f 26 16 17 18 19 20 146 143 22 23 145 24 25 144 26 27 28 29 30 31 32 33 34 35 13 4 6
		mu 0 26 14 22 23 24 25 121 122 27 28 124 29 30 123 31 32 33 34 35 36 37 38 39 40 16 0 2
		f 27 10 -36 -35 -34 -33 -32 -31 -30 -29 -28 -27 -145 -26 -25 -146 -24 -23 -144 -22 -143
		 -21 -20 -19 -18 -17 12 8
		mu 0 27 12 16 40 39 38 37 36 35 34 33 32 31 123 30 29 124 28 27 122 26 121 25 24 23 22
		 14 13
		f 23 3 11 -56 -55 -54 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44 -43 -42 -41 -40 -39 -38
		 -37 -11
		mu 0 23 6 7 18 59 58 57 56 55 54 53 52 51 50 49 48 47 46 45 44 43 42 41 17
		f 23 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57
		 -12 -10 -16
		mu 0 23 21 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 61 60 19 10 11
		f 23 -99 -101 -103 -105 -107 -109 -111 -113 -115 -117 -119 -121 -123 -125 -127 -129
		 -131 -133 -135 -137 138 -141 -142
		mu 0 23 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118
		 119 120
		f 4 -96 96 170 -98
		mu 0 4 15 97 125 126
		f 4 -95 99 192 -97
		mu 0 4 97 96 147 125
		f 4 -94 101 191 -100
		mu 0 4 96 95 146 147
		f 4 -93 103 190 -102
		mu 0 4 95 94 145 146
		f 4 -92 105 189 -104
		mu 0 4 94 93 144 145
		f 4 -91 107 188 -106
		mu 0 4 93 92 143 144
		f 4 -90 109 187 -108
		mu 0 4 92 91 142 143
		f 4 -89 111 186 -110
		mu 0 4 91 90 141 142
		f 4 -88 113 185 -112
		mu 0 4 90 89 140 141
		f 4 -87 115 184 -114
		mu 0 4 89 88 139 140
		f 4 -86 117 183 -116
		mu 0 4 88 87 138 139
		f 4 -85 119 182 -118
		mu 0 4 87 86 137 138
		f 4 -84 121 181 -120
		mu 0 4 86 85 136 137
		f 4 -83 123 180 -122
		mu 0 4 85 84 135 136
		f 4 -82 125 179 -124
		mu 0 4 84 83 134 135
		f 4 -81 127 178 -126
		mu 0 4 83 82 133 134
		f 4 -80 129 177 -128
		mu 0 4 82 81 132 133
		f 4 -79 131 176 -130
		mu 0 4 81 80 131 132
		f 4 -78 133 175 -132
		mu 0 4 80 79 130 131
		f 4 -77 135 174 -134
		mu 0 4 79 20 129 130
		f 4 15 137 173 -136
		mu 0 4 20 5 128 129
		f 4 -3 139 172 -138
		mu 0 4 5 4 127 128
		f 4 -13 97 171 -140
		mu 0 4 4 15 126 127
		f 3 -147 142 21
		mu 0 3 122 121 26
		f 4 -171 147 98 -149
		mu 0 4 126 125 99 98
		f 4 -172 148 141 -150
		mu 0 4 127 126 98 120
		f 4 -173 149 140 -151
		mu 0 4 128 127 120 119
		f 4 -174 150 -139 -152
		mu 0 4 129 128 119 118
		f 4 -196 197 199 -201
		mu 0 4 148 149 150 151
		f 4 -176 152 134 -154
		mu 0 4 131 130 117 116
		f 4 -204 205 207 -209
		mu 0 4 152 153 154 155
		f 4 -178 154 130 -156
		mu 0 4 133 132 115 114
		f 4 -212 213 215 -217
		mu 0 4 156 157 158 159
		f 4 -180 156 126 -158
		mu 0 4 135 134 113 112
		f 4 -220 221 223 -225
		mu 0 4 160 161 162 163
		f 4 -182 158 122 -160
		mu 0 4 137 136 111 110
		f 4 -228 229 231 -233
		mu 0 4 164 165 166 167
		f 4 -184 160 118 -162
		mu 0 4 139 138 109 108
		f 4 -236 237 239 -241
		mu 0 4 168 169 170 171
		f 4 -186 162 114 -164
		mu 0 4 141 140 107 106
		f 4 -244 245 247 -249
		mu 0 4 172 173 174 175
		f 4 -188 164 110 -166
		mu 0 4 143 142 105 104
		f 4 -252 253 255 -257
		mu 0 4 176 177 178 179
		f 4 -190 166 106 -168
		mu 0 4 145 144 103 102
		f 4 -260 261 263 -265
		mu 0 4 180 181 182 183
		f 4 -192 168 102 -170
		mu 0 4 147 146 101 100
		f 4 -268 269 271 -273
		mu 0 4 184 185 186 187
		f 4 -175 193 195 -195
		mu 0 4 130 129 149 148
		f 4 151 196 -198 -194
		mu 0 4 129 118 150 149
		f 4 136 198 -200 -197
		mu 0 4 118 117 151 150
		f 4 -153 194 200 -199
		mu 0 4 117 130 148 151
		f 4 -177 201 203 -203
		mu 0 4 132 131 153 152
		f 4 153 204 -206 -202
		mu 0 4 131 116 154 153
		f 4 132 206 -208 -205
		mu 0 4 116 115 155 154
		f 4 -155 202 208 -207
		mu 0 4 115 132 152 155
		f 4 -179 209 211 -211
		mu 0 4 134 133 157 156
		f 4 155 212 -214 -210
		mu 0 4 133 114 158 157
		f 4 128 214 -216 -213
		mu 0 4 114 113 159 158
		f 4 -157 210 216 -215
		mu 0 4 113 134 156 159
		f 4 -181 217 219 -219
		mu 0 4 136 135 161 160
		f 4 157 220 -222 -218
		mu 0 4 135 112 162 161
		f 4 124 222 -224 -221
		mu 0 4 112 111 163 162
		f 4 -159 218 224 -223
		mu 0 4 111 136 160 163
		f 4 -183 225 227 -227
		mu 0 4 138 137 165 164
		f 4 159 228 -230 -226
		mu 0 4 137 110 166 165
		f 4 120 230 -232 -229
		mu 0 4 110 109 167 166
		f 4 -161 226 232 -231
		mu 0 4 109 138 164 167
		f 4 -185 233 235 -235
		mu 0 4 140 139 169 168
		f 4 161 236 -238 -234
		mu 0 4 139 108 170 169
		f 4 116 238 -240 -237
		mu 0 4 108 107 171 170
		f 4 -163 234 240 -239
		mu 0 4 107 140 168 171
		f 4 -187 241 243 -243
		mu 0 4 142 141 173 172
		f 4 163 244 -246 -242
		mu 0 4 141 106 174 173
		f 4 112 246 -248 -245
		mu 0 4 106 105 175 174
		f 4 -165 242 248 -247
		mu 0 4 105 142 172 175
		f 4 -189 249 251 -251
		mu 0 4 144 143 177 176
		f 4 165 252 -254 -250
		mu 0 4 143 104 178 177
		f 4 108 254 -256 -253
		mu 0 4 104 103 179 178
		f 4 -167 250 256 -255
		mu 0 4 103 144 176 179
		f 4 -191 257 259 -259
		mu 0 4 146 145 181 180
		f 4 167 260 -262 -258
		mu 0 4 145 102 182 181
		f 4 104 262 -264 -261
		mu 0 4 102 101 183 182
		f 4 -169 258 264 -263
		mu 0 4 101 146 180 183
		f 4 -193 265 267 -267
		mu 0 4 125 147 185 184
		f 4 169 268 -270 -266
		mu 0 4 147 100 186 185
		f 4 100 270 -272 -269
		mu 0 4 100 99 187 186
		f 4 -148 266 272 -271
		mu 0 4 99 125 184 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube99" -p "furnishings";
	rename -uid "41C3B9A7-47E7-CC05-1000-61B3D7396D62";
	setAttr ".rp" -type "double3" -7.5376985509504904 0.43200000000000005 6.9341951041411054 ;
	setAttr ".sp" -type "double3" -7.5376985509504904 0.43200000000000005 6.9341951041411054 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "81288662-4524-FE66-7776-50911E772B59";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.911167 0.68199998 7.6363783 
		-1.0349559 0.68199998 7.6123772 -12.911167 0.18200001 7.6363783 -1.0349559 0.18200001 
		7.6123772 -12.956133 0.18200001 6.1305528 -1.1264619 0.18200001 6.1748481 -12.956133 
		0.68199998 6.1305528 -1.1264619 0.68199998 6.1748481;
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
createNode transform -n "pCube100" -p "furnishings";
	rename -uid "D210013B-476D-8550-EBE9-538A95EDFFAF";
	setAttr ".rp" -type "double3" -9.1623528725906862 0.43200000000000005 13.544481840447229 ;
	setAttr ".sp" -type "double3" -9.1623528725906862 0.43200000000000005 13.544481840447229 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "FFB7EE8C-4E5C-F2E9-0F73-ADB47C0E1345";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.39191 0.68199998 14.250341 
		-1.664037 0.68199998 14.10358 -15.39191 0.18200001 14.250341 -1.664037 0.18200001 
		14.10358 -15.419245 0.18200001 12.855008 -1.7452615 0.18200001 12.773991 -15.419245 
		0.68199998 12.855008 -1.7452615 0.68199998 12.773991;
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
createNode transform -n "pCube121" -p "furnishings";
	rename -uid "A838F19D-49F2-0528-B391-BBA396C2AB10";
	setAttr ".t" -type "double3" 21.588271773589163 0 26.664564972964527 ;
	setAttr ".r" -type "double3" 0 -87.061628228592937 0 ;
	setAttr ".s" -type "double3" 0.76973848870473771 1 0.97418310354687421 ;
	setAttr ".rp" -type "double3" -9.1623528725906862 0.43200000000000005 13.544481840447229 ;
	setAttr ".rpt" -type "double3" 3.069544618483633e-14 0 -5.9117155615240337e-14 ;
	setAttr ".sp" -type "double3" -9.1623528725906862 0.43200000000000005 13.544481840447229 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "A1BFDD5C-478F-38DA-DEE7-849522682CC0";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.39191 0.68199998 14.250341 
		-1.664037 0.68199998 14.10358 -15.39191 0.18200001 14.250341 -1.664037 0.18200001 
		14.10358 -15.419245 0.18200001 12.855008 -1.7452615 0.18200001 12.773991 -15.419245 
		0.68199998 12.855008 -1.7452615 0.68199998 12.773991;
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
createNode transform -n "pCube122" -p "furnishings";
	rename -uid "5AEE2722-482C-F70A-68F3-0D9F0311BD39";
	setAttr ".t" -type "double3" 24.486100121521481 0 30.932416572692429 ;
	setAttr ".r" -type "double3" 0 -87.061628228592937 0 ;
	setAttr ".s" -type "double3" 0.20030624597880403 1 1.3905127664652712 ;
	setAttr ".rp" -type "double3" -9.1623528725906862 0.43200000000000005 13.544481840447229 ;
	setAttr ".rpt" -type "double3" 3.069544618483633e-14 0 -5.9117155615240337e-14 ;
	setAttr ".sp" -type "double3" -9.1623528725906862 0.43200000000000005 13.544481840447229 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "73E78230-48D2-BD12-264F-C78845C506EB";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.39191 0.68199998 14.250341 
		-1.664037 0.68199998 14.10358 -15.39191 0.18200001 14.250341 -1.664037 0.18200001 
		14.10358 -15.419245 0.18200001 12.855008 -1.7452615 0.18200001 12.773991 -15.419245 
		0.68199998 12.855008 -1.7452615 0.68199998 12.773991;
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
createNode transform -n "pCube123" -p "furnishings";
	rename -uid "C3BB1741-4F06-08C8-A391-A5931E8B5A49";
	setAttr ".t" -type "double3" 54.145561920377581 0 28.19593033729592 ;
	setAttr ".r" -type "double3" 0 0.4932911303141938 0 ;
	setAttr ".s" -type "double3" 1.4306859310914739 1 1.6371960451401943 ;
	setAttr ".rp" -type "double3" -40.163984253222843 2.4929027382066944 9.1735862006381819 ;
	setAttr ".rpt" -type "double3" 4.4941828036826341e-15 0 5.1159076974727211e-15 ;
	setAttr ".sp" -type "double3" -40.163984253222843 2.4929027382066944 9.1735862006381819 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "5D687336-4147-5A72-96CF-AF88F6FCD338";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -40.046391 2.9088223 8.1103067 
		-41.044712 2.9088223 9.2380018 -40.046391 2.076983 8.1103067 -41.044712 2.076983 
		9.2380018 -39.283257 2.076983 9.1091709 -40.281578 2.076983 10.236866 -39.283257 
		2.9088223 9.1091709 -40.281578 2.9088223 10.236866;
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
createNode transform -n "pCube124" -p "furnishings";
	rename -uid "BA61A2C3-47C1-6E22-EEF0-EEA84A1CBFEE";
	setAttr ".t" -type "double3" 55.422837594853775 0 33.386293616833086 ;
	setAttr ".r" -type "double3" 0 2.6905927304431754 0 ;
	setAttr ".s" -type "double3" 1.9071530051238736 1 1.5074371476947022 ;
	setAttr ".rp" -type "double3" -40.163984253222843 2.4929027382066944 9.1735862006381819 ;
	setAttr ".rpt" -type "double3" -1.0160761121369432e-14 0 9.3791641120333229e-15 ;
	setAttr ".sp" -type "double3" -40.163984253222843 2.4929027382066944 9.1735862006381819 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "E3F4ED29-470E-1922-6A6F-E6B425B836BC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -40.046391 2.9088223 8.1103067 
		-41.044712 2.9088223 9.2380018 -40.046391 2.076983 8.1103067 -41.044712 2.076983 
		9.2380018 -39.283257 2.076983 9.1091709 -40.281578 2.076983 10.236866 -39.283257 
		2.9088223 9.1091709 -40.281578 2.9088223 10.236866;
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
createNode transform -n "pCube125" -p "furnishings";
	rename -uid "4578BCB2-4F9C-D4D8-CB52-C3A258B7C1E2";
	setAttr ".t" -type "double3" 56.385003180678822 0 38.18793044631844 ;
	setAttr ".r" -type "double3" 0 2.6905927304431754 0 ;
	setAttr ".s" -type "double3" 1.99182192072673 1 1.2358124805836697 ;
	setAttr ".rp" -type "double3" -40.163984253222843 2.4929027382066944 9.1735862006381819 ;
	setAttr ".rpt" -type "double3" -1.0160761121369432e-14 0 9.3791641120333229e-15 ;
	setAttr ".sp" -type "double3" -40.163984253222843 2.4929027382066944 9.1735862006381819 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "ED77B8D8-4142-7954-4E39-0D99F3DB8665";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -40.046391 2.9088223 8.1103067 
		-41.044712 2.9088223 9.2380018 -40.046391 2.076983 8.1103067 -41.044712 2.076983 
		9.2380018 -39.283257 2.076983 9.1091709 -40.281578 2.076983 10.236866 -39.283257 
		2.9088223 9.1091709 -40.281578 2.9088223 10.236866;
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
createNode transform -n "pCube101";
	rename -uid "BF7911A7-4098-80CB-AAF2-EFAFB0932747";
	setAttr ".rp" -type "double3" 1.2329114048436816 0.43200000000000005 5.7902598656326481 ;
	setAttr ".sp" -type "double3" 1.2329114048436816 0.43200000000000005 5.7902598656326481 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "F7CACAB9-486C-0E99-14C7-FCBB3E3B4CB7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.8220228 0.8479197 5.8237062 
		3.2878454 0.8479197 5.8237062 -0.8220228 0.016080294 5.8237062 3.2878454 0.016080294 
		5.8237062 -0.8220228 0.016080294 5.756814 3.2878454 0.016080294 5.756814 -0.8220228 
		0.8479197 5.756814 3.2878454 0.8479197 5.756814;
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
	setAttr ".dr" 1;
createNode transform -n "pCube102";
	rename -uid "5F9D13BA-4EDD-3425-8EE8-B6BF69408037";
	setAttr ".rp" -type "double3" 2.187407937263568 0.43200000000000005 10.576435390077481 ;
	setAttr ".sp" -type "double3" 2.187407937263568 0.43200000000000005 10.576435390077481 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "436745F7-47E0-46D9-FAF3-0B81EC7E3259";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3124087 0.8479197 5.0083294 
		1.3274834 0.8479197 15.145635 2.3124087 0.016080294 5.0083294 1.3274834 0.016080294 
		15.145635 3.0473328 0.016080294 6.0072355 2.0624073 0.016080294 16.144541 3.0473328 
		0.8479197 6.0072355 2.0624073 0.8479197 16.144541;
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
createNode transform -n "pCube103";
	rename -uid "2A365E55-4070-D1A3-8F06-47AF2221EBBA";
	setAttr ".rp" -type "double3" 7.6562160566641344 0.43200000000000005 10.234634882614944 ;
	setAttr ".sp" -type "double3" 7.6562160566641344 0.43200000000000005 10.234634882614944 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "CE70C672-4C2E-25F7-42A5-928FFB126E00";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7813001 0.8479197 4.7225957 
		6.7962079 0.8479197 14.747767 7.7813001 0.016080294 4.7225957 6.7962079 0.016080294 
		14.747767 8.5162239 0.016080294 5.7215028 7.5311317 0.016080294 15.746674 8.5162239 
		0.8479197 5.7215028 7.5311317 0.8479197 15.746674;
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
createNode transform -n "pCube104";
	rename -uid "BCE3DFE3-4045-8CE0-991D-70B6DD1AC2DF";
	setAttr ".rp" -type "double3" 7.2030269351892997 0.43200000000000005 5.8130465661301507 ;
	setAttr ".sp" -type "double3" 7.2030269351892997 0.43200000000000005 5.8130465661301507 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "882118A1-4D1B-9F54-1B0E-A68F762E9A89";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0217113 0.8479197 5.8820558 
		7.3843427 0.8479197 5.8820558 7.0217113 0.016080294 5.8820558 7.3843427 0.016080294 
		5.8820558 7.0217113 0.016080294 5.7440376 7.3843427 0.016080294 5.7440376 7.0217113 
		0.8479197 5.7440376 7.3843427 0.8479197 5.7440376;
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
	setAttr ".dr" 1;
createNode transform -n "pCube105";
	rename -uid "8D56ACAE-45FE-F6AD-D398-F5B7DC2D34D2";
	setAttr ".rp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
	setAttr ".sp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "D44194C7-47CF-4CA4-69E0-EC8C4C5EE23F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0447264 0.8479197 14.838678 
		7.5436206 0.8479197 14.838678 7.0447264 0.016080294 14.838678 7.5436206 0.016080294 
		14.838678 7.0447264 0.016080294 15.016776 7.5436206 0.016080294 15.016776 7.0447264 
		0.8479197 15.016776 7.5436206 0.8479197 15.016776;
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
	setAttr ".dr" 1;
createNode transform -n "pCube106";
	rename -uid "965B969B-4E6A-7090-7713-B6BE64ADF56F";
	setAttr ".rp" -type "double3" -23.248606723925036 0 -0.551043134380932 ;
	setAttr ".sp" -type "double3" -23.248606723925036 0 -0.551043134380932 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "ED64B172-49B5-DD02-9AF3-B6B14F4E614C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.248606 0 -0.46215424 
		-23.248606 0 -0.46215424 -23.248606 0 -0.46215424 -23.248606 0 -0.46215424 -23.248606 
		0 -0.63993204 -23.248606 0 -0.63993204 -23.248606 0 -0.63993204 -23.248606 0 -0.63993204;
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
createNode transform -n "pCube107";
	rename -uid "B011927E-43AE-03C0-D50B-69BA52DF72E3";
	setAttr ".rp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
	setAttr ".sp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "E50BBCF6-4EE5-623D-74D7-B1B26F3DA227";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.213947 0 -12.4797 -16.213947 
		0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.657476 -16.213947 
		0 -12.657476 -16.213947 0 -12.657476 -16.213947 0 -12.657476;
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
createNode transform -n "pCube108";
	rename -uid "A74EEC1C-4F7B-F393-2A56-97A0135FC9FA";
	setAttr ".rp" -type "double3" -8.0068419864133507 0 -12.568588408188225 ;
	setAttr ".sp" -type "double3" -8.0068419864133507 0 -12.568588408188225 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "A1A63108-4951-A09F-F9F9-009F17C243AB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.0068417 0 -12.4797 -8.0068417 
		0 -12.4797 -8.0068417 0 -12.4797 -8.0068417 0 -12.4797 -8.0068417 0 -12.657476 -8.0068417 
		0 -12.657476 -8.0068417 0 -12.657476 -8.0068417 0 -12.657476;
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
createNode transform -n "pCube109";
	rename -uid "5124011D-43A0-83FD-31D0-92BDDD4B3986";
	setAttr ".rp" -type "double3" -0.5032039617922045 0 -0.49242096231358007 ;
	setAttr ".sp" -type "double3" -0.5032039617922045 0 -0.49242096231358007 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "28C6538E-4108-C4F4-3750-4DB9A9F87B18";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.50320399 0 -0.40353206 
		-0.50320399 0 -0.40353206 -0.50320399 0 -0.40353206 -0.50320399 0 -0.40353206 -0.50320399 
		0 -0.58130985 -0.50320399 0 -0.58130985 -0.50320399 0 -0.58130985 -0.50320399 0 -0.58130985;
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
createNode transform -n "pCube110";
	rename -uid "FA0810AD-470A-E0A2-6CF5-6CADE7AB022D";
	setAttr ".rp" -type "double3" 7.4694114393677467 0 -0.49242096231358007 ;
	setAttr ".sp" -type "double3" 7.4694114393677467 0 -0.49242096231358007 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "AF3B4585-403C-98F8-775D-3FB1B34D36EE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.4694118 0 -0.40353206 7.4694118 
		0 -0.40353206 7.4694118 0 -0.40353206 7.4694118 0 -0.40353206 7.4694118 0 -0.58130985 
		7.4694118 0 -0.58130985 7.4694118 0 -0.58130985 7.4694118 0 -0.58130985;
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
createNode transform -n "pCube113";
	rename -uid "182BE250-40D6-72C0-9305-8FA75A90D7A8";
	setAttr ".rp" -type "double3" -34.304504692341546 0.43200000000000005 -7.0006200374364527 ;
	setAttr ".sp" -type "double3" -34.304504692341546 0.43200000000000005 -7.0006200374364527 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "78997A93-4106-6013-B884-B7BF104FE940";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -37.254776 0.8479197 -6.9799275 
		-31.354237 0.8479197 -6.9799275 -37.254776 0.016080294 -6.9799275 -31.354237 0.016080294 
		-6.9799275 -37.254776 0.016080294 -7.0213122 -31.354237 0.016080294 -7.0213122 -37.254776 
		0.8479197 -7.0213122 -31.354237 0.8479197 -7.0213122;
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
createNode transform -n "pCube114";
	rename -uid "39D31BF5-4967-500C-BBF2-329390E42CCE";
	setAttr ".rp" -type "double3" -32.288733727882594 0.43200000000000005 -7.6708219066227148 ;
	setAttr ".sp" -type "double3" -32.288733727882594 0.43200000000000005 -7.6708219066227148 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "52A266F5-44A8-9763-25EE-08BB5018299B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.47943612933158875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58387226 0 0.58387226 1 0.58387226 0.25 0.58387226
		 0.5 0.58387226 0.75 0.58387226 0.75 0.58387226 0.5 0.625 0.5 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -32.847233 0.84791982 -8.26999 
		-31.730234 0.84791982 -8.26999 -32.847233 0.016080294 -8.26999 -31.730234 0.016080294 
		-8.26999 -32.847233 0.016080294 -7.0716548 -31.730234 0.016080294 -7.0716548 -32.847233 
		0.84791982 -7.0716548 -31.730234 0.84791982 -7.0716548 -31.913994 0.84791982 -8.26999 
		-31.913994 0.016080294 -8.26999 -31.913994 0.016080294 -7.0716548 -31.913994 0.84791982 
		-7.0716548 -31.909595 0.016080294 -5.687685 -31.909595 0.84791982 -5.687685 -31.734636 
		0.016080294 -5.5932665 -31.734636 0.84791982 -5.5932665;
	setAttr -s 16 ".vt[0:15]"  -0.99425536 -0.50000018 0.79444337 0.99425536 -0.50000018 0.79444337
		 -0.99425536 0.5 0.79444337 0.99425536 0.5 0.79444337 -0.99425536 0.5 -0.79444337
		 0.99425536 0.5 -0.79444337 -0.99425536 -0.50000018 -0.79444337 0.99425536 -0.50000018 -0.79444337
		 0.66712278 -0.50000018 0.79444337 0.66712278 0.5 0.79444337 0.66712278 0.5 -0.79444337
		 0.66712278 -0.50000018 -0.79444337 0.66712278 0.5 -2.69206047 0.66712278 -0.50000018 -2.69206047
		 0.99425536 0.5 -2.69206047 0.99425536 -0.50000018 -2.69206047;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 8 1 0 9 3 0 10 5 1 11 7 1 8 9 1 9 10 1 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 0 5 14 0 12 14 0 7 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -19 20 22 -22
		mu 0 4 18 17 20 19
		f 4 14 23 -25 -21
		mu 0 4 17 5 21 20
		f 4 9 25 -27 -24
		mu 0 4 5 7 22 21
		f 4 -16 21 27 -26
		mu 0 4 7 18 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube115";
	rename -uid "1B73B04E-4145-31E2-09EC-0FB1A931F345";
	setAttr ".rp" -type "double3" -32.288733727882594 0.43200000000000005 -11.667307148617414 ;
	setAttr ".sp" -type "double3" -32.288733727882594 0.43200000000000005 -11.667307148617414 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "FB6E6446-4C3C-171F-B8F6-38A2DD55AC48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.60443612933158875 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58387226 0 0.58387226 1 0.58387226 0.25 0.58387226
		 0.5 0.58387226 0.75 0.58387226 0.75 0.58387226 0.5 0.625 0.5 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -32.847233 0.84791982 -12.657184 
		-31.730234 0.84791982 -12.657184 -32.847233 0.016080294 -12.657184 -31.730234 0.016080294 
		-12.657184 -32.847233 0.016080294 -10.67743 -31.730234 0.016080294 -10.67743 -32.847233 
		0.84791982 -10.67743 -31.730234 0.84791982 -10.67743 -31.913994 0.84791982 -12.657184 
		-31.913994 0.016080294 -12.657184 -31.913994 0.016080294 -10.67743 -31.913994 0.84791982 
		-10.67743 -31.913956 0.016080294 -8.3716946 -31.913956 0.84791982 -8.3716946 -31.730274 
		0.016080294 -8.3619537 -31.730274 0.84791982 -8.3619537;
	setAttr -s 16 ".vt[0:15]"  -0.99425536 -0.50000018 0.79444337 0.99425536 -0.50000018 0.79444337
		 -0.99425536 0.5 0.79444337 0.99425536 0.5 0.79444337 -0.99425536 0.5 -0.79444337
		 0.99425536 0.5 -0.79444337 -0.99425536 -0.50000018 -0.79444337 0.99425536 -0.50000018 -0.79444337
		 0.66712278 -0.50000018 0.79444337 0.66712278 0.5 0.79444337 0.66712278 0.5 -0.79444337
		 0.66712278 -0.50000018 -0.79444337 0.66712278 0.5 -2.69206047 0.66712278 -0.50000018 -2.69206047
		 0.99425536 0.5 -2.69206047 0.99425536 -0.50000018 -2.69206047;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 8 1 0 9 3 0 10 5 1 11 7 1 8 9 1 9 10 1 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 0 5 14 0 12 14 0 7 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 1 -17 -1
		mu 0 4 0 2 16 14
		f 4 6 2 -18 -2
		mu 0 4 2 4 17 16
		f 4 8 3 -19 -3
		mu 0 4 4 6 18 17
		f 4 10 0 -20 -4
		mu 0 4 6 8 15 18
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 13 -6 -13 16
		mu 0 4 16 3 1 14
		f 4 14 -8 -14 17
		mu 0 4 17 5 3 16
		f 4 27 -27 -25 22
		mu 0 4 19 22 21 20
		f 4 12 -12 -16 19
		mu 0 4 15 9 7 18
		f 4 21 -23 -21 18
		mu 0 4 18 19 20 17
		f 4 20 24 -24 -15
		mu 0 4 17 20 21 5
		f 4 23 26 -26 -10
		mu 0 4 5 21 22 7
		f 4 25 -28 -22 15
		mu 0 4 7 22 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube115";
	rename -uid "4431B30B-4C29-6D5B-C812-CD8CF61608E5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49425489 -3.2066794e-13 
		0.29444435 0.49425489 -3.1072034e-13 0.29444435 -0.49425489 -3.2251534e-13 0.29444435 
		0.49425489 -3.1256776e-13 0.29444435 -0.49425489 -3.2251534e-13 -0.29444435 0.49425489 
		-3.1256776e-13 -0.29444435 -0.49425489 -3.2066794e-13 -0.29444435 0.49425489 -3.1072034e-13 
		-0.29444435;
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
createNode transform -n "pCube116";
	rename -uid "781B73B8-4BEE-9D95-EB0B-CF8B95F56189";
	setAttr ".t" -type "double3" 4.7190874222008263 0 0.59609525333062963 ;
	setAttr ".rp" -type "double3" 7.6562160566641344 0.43200000000000005 10.234634882614944 ;
	setAttr ".sp" -type "double3" 7.6562160566641344 0.43200000000000005 10.234634882614944 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "7719AEC2-4D72-2A39-0AAC-9B9C1BD4C9A8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7813001 0.8479197 4.7225957 
		6.7962079 0.8479197 14.747767 7.7813001 0.016080294 4.7225957 6.7962079 0.016080294 
		14.747767 8.5162239 0.016080294 5.7215028 7.5311317 0.016080294 15.746674 8.5162239 
		0.8479197 5.7215028 7.5311317 0.8479197 15.746674;
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
createNode transform -n "pCube117";
	rename -uid "8A096DDE-4BAA-FB7C-BF95-A59D61E55951";
	setAttr ".t" -type "double3" -3.6150966728854916 0 25.095750757767373 ;
	setAttr ".r" -type "double3" 0 3.3206991042783742 0 ;
	setAttr ".s" -type "double3" 1.1314072469572685 1 4.1659445699888584 ;
	setAttr ".rp" -type "double3" 7.6562160566641344 0.43200000000000005 10.234634882614944 ;
	setAttr ".rpt" -type "double3" 9.2370555648813027e-15 0 1.6697754290362355e-14 ;
	setAttr ".sp" -type "double3" 7.6562160566641344 0.43200000000000005 10.234634882614944 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "8BC72CF7-41E8-16A2-D326-F0BF54F6464F";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7813001 0.8479197 4.7225957 
		6.5112004 0.8479197 14.743274 7.7813001 0.016080294 4.7225957 6.5112004 0.016080294 
		14.743274 8.7691994 0.016080294 5.7394404 7.6279716 0.016080294 15.739571 8.7691994 
		0.8479197 5.7394404 7.6279716 0.8479197 15.739571;
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
createNode transform -n "pCube118";
	rename -uid "D22769BD-41F5-FB67-5DA0-109022CDB1AA";
	setAttr ".t" -type "double3" 5.9278313515567094 0 23.406060478874853 ;
	setAttr ".r" -type "double3" 0 3.633398220323 0 ;
	setAttr ".s" -type "double3" 1.6702556104204784 1 1 ;
	setAttr ".rp" -type "double3" -0.88879662989925101 0.43200000000000005 10.211848182117443 ;
	setAttr ".rpt" -type "double3" -1.7053025658242404e-15 0 -3.9879211044535625e-15 ;
	setAttr ".sp" -type "double3" -0.88879662989925101 0.43200000000000005 10.211848182117443 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "260E17B2-448D-8C95-AA73-6F911D312648";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.76379585 0.8479197 4.6437416 
		-1.7487211 0.8479197 14.781048 -0.76379585 0.016080294 4.6437416 -1.7487211 0.016080294 
		14.781048 -0.028871994 0.016080294 5.6426487 -1.0137974 0.016080294 15.779955 -0.028871994 
		0.8479197 5.6426487 -1.0137974 0.8479197 15.779955;
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
createNode transform -n "pCube119";
	rename -uid "5F371218-4054-31C2-6528-5AA83D9E398B";
	setAttr ".t" -type "double3" 5.8632103849424757 0 20.045770214934659 ;
	setAttr ".r" -type "double3" 0 3.633398220323 0 ;
	setAttr ".s" -type "double3" 1.6702556104204784 1 0.69849059575938965 ;
	setAttr ".rp" -type "double3" -0.88879662989925101 0.43200000000000005 10.211848182117443 ;
	setAttr ".rpt" -type "double3" -1.7053025658242404e-15 0 -3.9879211044535625e-15 ;
	setAttr ".sp" -type "double3" -0.88879662989925101 0.43200000000000005 10.211848182117443 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "8EA551DA-4764-8558-EAA7-E1BFA7F92F2A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.76379585 0.8479197 4.6437416 
		-1.7487211 0.8479197 14.781048 -0.76379585 0.016080294 4.6437416 -1.7487211 0.016080294 
		14.781048 -0.028871994 0.016080294 5.6426487 -1.0137974 0.016080294 15.779955 -0.028871994 
		0.8479197 5.6426487 -1.0137974 0.8479197 15.779955;
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
createNode transform -n "pCube120";
	rename -uid "C7D1B56F-4C81-B38C-8E7D-EFAB8D2AD3BD";
	setAttr ".t" -type "double3" 6.0069706290213345 0 29.234729214604339 ;
	setAttr ".r" -type "double3" 0 2.2652188630124099 0 ;
	setAttr ".s" -type "double3" 1.2993777532907587 1 0.45112941824439745 ;
	setAttr ".rp" -type "double3" -0.88879662989925101 0.43200000000000005 10.211848182117443 ;
	setAttr ".rpt" -type "double3" -1.2789769243681803e-15 0 -2.0605739337042904e-15 ;
	setAttr ".sp" -type "double3" -0.88879662989925101 0.43200000000000005 10.211848182117443 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "DBCD2E37-4411-71A7-7527-428D6BCB3F7D";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.76379585 0.8479197 4.6437416 
		-1.6837636 0.8479197 14.884033 -0.76379585 0.016080294 4.6437416 -1.6837636 0.016080294 
		14.884033 0.073152162 0.016080294 5.4631028 -1.0137974 0.016080294 15.779955 0.073152162 
		0.8479197 5.4631028 -1.0137974 0.8479197 15.779955;
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
createNode transform -n "pCube126";
	rename -uid "401DC0BC-4915-1D5E-6DB6-D79390AD1827";
	setAttr ".t" -type "double3" 6.46306790602506 0 18.970576631789569 ;
	setAttr ".r" -type "double3" 0 3.163604440970996 0 ;
	setAttr ".s" -type "double3" 0.64008074821602945 1 0.61850558273073752 ;
	setAttr ".rp" -type "double3" 7.6562160566641344 0.43200000000000005 10.234634882614944 ;
	setAttr ".rpt" -type "double3" -5.4711790653527716e-15 0 -1.7053025658242404e-15 ;
	setAttr ".sp" -type "double3" 7.6562160566641344 0.43200000000000005 10.234634882614944 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "52CC6CE7-4747-E4D7-F5B8-5AA6A96A45DE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.7813001 0.8479197 4.7225957 
		6.7962079 0.8479197 14.747767 7.7813001 0.016080294 4.7225957 6.7962079 0.016080294 
		14.747767 8.5162239 0.016080294 5.7215028 7.5311317 0.016080294 15.746674 8.5162239 
		0.8479197 5.7215028 7.5311317 0.8479197 15.746674;
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
createNode transform -n "pCube127";
	rename -uid "3C181AF1-4AFC-2183-DB52-27BA4E263F76";
	setAttr ".t" -type "double3" 4.7803809201656531 0 12.196793415713895 ;
	setAttr ".r" -type "double3" 0 3.2142094571735571 0 ;
	setAttr ".s" -type "double3" 2.3918046935720367 1 1.5312483147369005 ;
	setAttr ".rp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
	setAttr ".rpt" -type "double3" -2.4158453015843408e-15 0 -1.6342482922482305e-15 ;
	setAttr ".sp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "E29F3880-4131-2CBE-6981-C580580E5866";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0447264 0.8479197 14.838678 
		7.5436206 0.8479197 14.838678 7.0447264 0.016080294 14.838678 7.5436206 0.016080294 
		14.838678 7.0447264 0.016080294 15.016776 7.5436206 0.016080294 15.016776 7.0447264 
		0.8479197 15.016776 7.5436206 0.8479197 15.016776;
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
	setAttr ".dr" 1;
createNode transform -n "pCube128";
	rename -uid "6A801947-467B-204C-B6E2-A593F14EB38B";
	setAttr ".t" -type "double3" 5.0524401887428336 0 16.975054394873645 ;
	setAttr ".r" -type "double3" 0 3.2142094571735571 0 ;
	setAttr ".s" -type "double3" 2.3918046935720367 1 1.2046775283112221 ;
	setAttr ".rp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
	setAttr ".rpt" -type "double3" -2.4158453015843408e-15 0 -1.6342482922482305e-15 ;
	setAttr ".sp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "0A9CF9E7-4F7A-4ED0-0B8D-4CA2897AE09A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0447264 0.8479197 14.838678 
		7.5436206 0.8479197 14.838678 7.0447264 0.016080294 14.838678 7.5436206 0.016080294 
		14.838678 7.0447264 0.016080294 15.016776 7.5436206 0.016080294 15.016776 7.0447264 
		0.8479197 15.016776 7.5436206 0.8479197 15.016776;
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
	setAttr ".dr" 1;
createNode transform -n "pCube129";
	rename -uid "C016C1F8-4293-077E-44B7-F08AE1CDEC28";
	setAttr ".t" -type "double3" 3.6087575712239182 0 13.346310663732195 ;
	setAttr ".r" -type "double3" 0 3.2142094571735571 0 ;
	setAttr ".s" -type "double3" 0.48944916268979566 1 1.2094472914009269 ;
	setAttr ".rp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
	setAttr ".rpt" -type "double3" -2.4158453015843408e-15 0 -1.6342482922482305e-15 ;
	setAttr ".sp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "66386407-491B-62F1-A9B9-CF8AAE68295F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0447264 0.8479197 14.838678 
		7.5436206 0.8479197 14.838678 7.0447264 0.016080294 14.838678 7.5436206 0.016080294 
		14.838678 7.0447264 0.016080294 15.016776 7.5436206 0.016080294 15.016776 7.0447264 
		0.8479197 15.016776 7.5436206 0.8479197 15.016776;
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
	setAttr ".dr" 1;
createNode transform -n "pCube130";
	rename -uid "B181FACB-42D4-4573-6C38-C0897C1891F4";
	setAttr ".t" -type "double3" 3.8033351286357004 0 16.023877541345236 ;
	setAttr ".r" -type "double3" 0 3.2142094571735571 0 ;
	setAttr ".s" -type "double3" 0.45658592598056591 1 1.5590469808450236 ;
	setAttr ".rp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
	setAttr ".rpt" -type "double3" -2.4158453015843408e-15 0 -1.6342482922482305e-15 ;
	setAttr ".sp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "792976BB-4C23-27FE-8806-379C55B6A615";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0447264 0.8479197 14.838678 
		7.5436206 0.8479197 14.838678 7.0447264 0.016080294 14.838678 7.5436206 0.016080294 
		14.838678 7.0447264 0.016080294 15.016776 7.5436206 0.016080294 15.016776 7.0447264 
		0.8479197 15.016776 7.5436206 0.8479197 15.016776;
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
	setAttr ".dr" 1;
createNode transform -n "pCube131";
	rename -uid "C50CB142-412C-4B34-876B-12B9BF2AE7DF";
	setAttr ".t" -type "double3" 7.8252670400112176 0 16.819339481122313 ;
	setAttr ".r" -type "double3" 0 3.2142094571735571 0 ;
	setAttr ".s" -type "double3" 1.7785471172991361 1 1.0428055310792048 ;
	setAttr ".rp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
	setAttr ".rpt" -type "double3" -2.4158453015843408e-15 0 -1.6342482922482305e-15 ;
	setAttr ".sp" -type "double3" 7.2941737371793094 0.43200000000000005 14.927726765131085 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "46B1CB22-4CFB-4B6F-D32B-2491FEA84B84";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0447264 0.8479197 14.838678 
		7.5436206 0.8479197 14.838678 7.0447264 0.016080294 14.838678 7.5436206 0.016080294 
		14.838678 7.0447264 0.016080294 15.016776 7.5436206 0.016080294 15.016776 7.0447264 
		0.8479197 15.016776 7.5436206 0.8479197 15.016776;
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
	setAttr ".dr" 1;
createNode transform -n "pCube132";
	rename -uid "D787B714-48AB-8015-167D-2EBD86FBF0B8";
	setAttr ".t" -type "double3" -38.936239247241865 0 -12.565182645095632 ;
	setAttr ".s" -type "double3" 0.72642093186941714 1 0.72642093186941714 ;
	setAttr ".rp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
	setAttr ".sp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "1E2C3EB1-4B6A-7EE5-6910-99A9EC932E50";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.213947 0 -12.4797 -16.213947 
		0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.657476 -16.213947 
		0 -12.657476 -16.213947 0 -12.657476 -16.213947 0 -12.657476;
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
createNode transform -n "pCube133";
	rename -uid "E16D923E-4877-B702-E21A-FE918C4C9EF0";
	setAttr ".t" -type "double3" -1.4036028914866359 0 -5.2855841022094658 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.858271600258811 1 1.0111111114851352 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
	setAttr ".sp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "02483369-4A77-923B-5078-1AA7B75A911E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.475876 0.43200001 -14.625067 
		-55.913097 0.43200001 -14.625067 -67.475876 0.43200001 -14.625067 -55.913097 0.43200001 
		-14.625067 -67.475876 0.43200001 -15.009342 -55.913097 0.43200001 -15.009342 -67.475876 
		0.43200001 -15.009342 -55.913097 0.43200001 -15.009342;
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
createNode transform -n "pCube134";
	rename -uid "0AF077B6-48E3-12C4-0A10-5B9D075DD2B8";
	setAttr ".t" -type "double3" 5.0621904423218504 0 -5.2385030827885295 ;
	setAttr ".s" -type "double3" 0.17199393505497831 1 0.71901234385246438 ;
	setAttr ".rp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
	setAttr ".sp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "7AE80F94-4FB9-D8D9-11E9-8ABBF50C05BA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.475876 0.43200001 -14.625067 
		-55.913097 0.43200001 -14.625067 -67.475876 0.43200001 -14.625067 -55.913097 0.43200001 
		-14.625067 -67.475876 0.43200001 -15.009342 -55.913097 0.43200001 -15.009342 -67.475876 
		0.43200001 -15.009342 -55.913097 0.43200001 -15.009342;
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
createNode transform -n "pCube135";
	rename -uid "9577052B-40DC-5842-AE07-7D90779EF63D";
	setAttr ".t" -type "double3" -38.936813198898989 0 -6.9782350071446251 ;
	setAttr ".s" -type "double3" 1.0815600566608177 1 0.92865293414922012 ;
	setAttr ".rp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
	setAttr ".sp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "10D7481A-4703-7B90-F0AE-39B1BDE165AB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.213947 0 -12.4797 -16.213947 
		0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.657476 -16.213947 
		0 -12.657476 -16.213947 0 -12.657476 -16.213947 0 -12.657476;
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
createNode transform -n "pCube136";
	rename -uid "BC89404A-410B-1929-670C-F8B3B4ABE031";
	setAttr ".t" -type "double3" -38.271652434606104 0 -6.8726539334473422 ;
	setAttr ".s" -type "double3" 0.38630690646540256 1 0.54409807294619605 ;
	setAttr ".rp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
	setAttr ".sp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "4EDD7915-452C-CB9E-6C87-239BFB266F82";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.213947 0 -12.4797 -16.213947 
		0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.657476 -16.213947 
		0 -12.657476 -16.213947 0 -12.657476 -16.213947 0 -12.657476;
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
createNode transform -n "pCube137";
	rename -uid "F27AC6AB-438D-6552-FC1F-479F1BFDED96";
	setAttr ".t" -type "double3" -33.414687232384779 0 -6.9297841969425233 ;
	setAttr ".s" -type "double3" 0.83941974431723654 1 0.61342211942158764 ;
	setAttr ".rp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
	setAttr ".sp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "4FEB1431-42EF-A972-3DEC-EA8EC3A70506";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.213947 0 -12.4797 -16.213947 
		0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.657476 -16.213947 
		0 -12.657476 -16.213947 0 -12.657476 -16.213947 0 -12.657476;
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
createNode transform -n "pCube138";
	rename -uid "7940F3C3-4781-5554-199A-B4ABE8DEB55A";
	setAttr ".t" -type "double3" -0.016237968499736938 0 -10.221275935925929 ;
	setAttr ".s" -type "double3" 0.64371464550030488 1 0.75834622804110552 ;
	setAttr ".rp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
	setAttr ".sp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "49BB87B0-4834-0FDA-C524-8895BF48664B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.38932299613952637 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40364599 0 0.40364599 1 0.40364599 0.25 0.40364599
		 0.5 0.40364599 0.75 0.375 0.5 0.40364599 0.5 0.40364599 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -67.97586823 -0.067999989 -14.12506485 -55.41309738 -0.067999989 -14.12506485
		 -67.97586823 0.93199998 -14.12506485 -55.41309738 0.93199998 -14.12506485 -67.97586823 0.93199998 -15.50934219
		 -55.41309738 0.93199998 -15.50934219 -67.97586823 -0.067999989 -15.50934219 -55.41309738 -0.067999989 -15.50934219
		 -66.53637695 -0.067999989 -14.12506962 -66.53637695 0.93200004 -14.12506962 -66.53637695 0.93200004 -15.50934219
		 -66.53637695 -0.067999989 -15.50934219 -67.97586823 0.93199998 -15.9216423 -66.53637695 0.93200004 -15.9216423
		 -66.53637695 -0.067999989 -15.9216423 -67.97586823 -0.067999989 -15.9216423;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 1 6 11 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 0 11 8 1
		 4 12 0 10 13 0 12 13 0 11 14 0 13 14 0 6 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 2 21 -23 -21
		mu 0 4 4 17 20 19
		f 4 18 23 -25 -22
		mu 0 4 17 18 21 20
		f 4 -4 25 26 -24
		mu 0 4 18 6 22 21
		f 4 -9 20 27 -26
		mu 0 4 6 4 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube139";
	rename -uid "1C0F5364-41CD-5298-4AC6-A898FDBC1479";
	setAttr ".t" -type "double3" -49.01703352402069 0 -21.296874342082493 ;
	setAttr ".s" -type "double3" 0.97287261030715799 1 0.97287261030715799 ;
	setAttr ".rp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
	setAttr ".sp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "1208DE0B-4F7B-6AA6-AF3A-0995DEB30209";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.213947 0 -12.4797 -16.213947 
		0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.657476 -16.213947 
		0 -12.657476 -16.213947 0 -12.657476 -16.213947 0 -12.657476;
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
createNode transform -n "pCube140";
	rename -uid "18E2934E-4EB8-4FD4-8510-879274E2DF66";
	setAttr ".t" -type "double3" 5.9268255941151962 0 -6.1767242049472566 ;
	setAttr ".s" -type "double3" 0.034398776280538709 1 0.71901234385246438 ;
	setAttr ".rp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
	setAttr ".sp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "5C3CBA06-4810-2616-2270-7CB97A4496A5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.475876 0.43200001 -14.625067 
		-55.913097 0.43200001 -14.625067 -67.475876 0.43200001 -14.625067 -55.913097 0.43200001 
		-14.625067 -67.475876 0.43200001 -15.009342 -55.913097 0.43200001 -15.009342 -67.475876 
		0.43200001 -15.009342 -55.913097 0.43200001 -15.009342;
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
createNode transform -n "pCube141";
	rename -uid "2B55FD7A-4AE6-A2FC-2AFD-AD9108695583";
	setAttr ".t" -type "double3" -1.6079297458544348 0 -16.3240534954903 ;
	setAttr ".r" -type "double3" 0 1.0145949005598363 0 ;
	setAttr ".s" -type "double3" 1.1684963081745563 1 0.43653556574592639 ;
	setAttr ".rp" -type "double3" -68.213815625348232 0.43200000000000005 -5.1038088071727588 ;
	setAttr ".rpt" -type "double3" 1.3162804179955856e-14 0 1.4210854715202005e-15 ;
	setAttr ".sp" -type "double3" -68.213815625348232 0.43200000000000005 -5.1038088071727588 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "D9585A60-40E5-EEBD-0ABD-57B20F89BD29";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.508446 0.43200001 4.2337914 
		-67.919189 0.43200001 4.2337914 -68.508446 0.43200001 4.2337914 -67.919189 0.43200001 
		4.2337914 -68.508446 0.43200001 -14.441409 -67.919189 0.43200001 -14.441409 -68.508446 
		0.43200001 -14.441409 -67.919189 0.43200001 -14.441409;
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
createNode transform -n "pCube142";
	rename -uid "2F9739C4-4841-A163-6B8F-FAAD6B7B5BFA";
	setAttr ".t" -type "double3" -1.6348353065867363 0 -31.960973644145252 ;
	setAttr ".r" -type "double3" 0 1.0145949005598363 0 ;
	setAttr ".s" -type "double3" 1.1684963081745563 1 0.43653556574592639 ;
	setAttr ".rp" -type "double3" -68.213815625348232 0.43200000000000005 -5.1038088071727588 ;
	setAttr ".rpt" -type "double3" 1.3162804179955856e-14 0 1.4210854715202005e-15 ;
	setAttr ".sp" -type "double3" -68.213815625348232 0.43200000000000005 -5.1038088071727588 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "CD485059-4FD0-E86E-7F58-7C88A6CEBDE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[9]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[10:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".pv" -type "double2" 0.27834701538085938 0.38754212856292725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.15008426
		 0.25 0.375 0.47491574 0.15008424 0 0.375 0.77508426 0.625 0.77508426 0.84991574 0
		 0.625 0.47491574 0.84991574 0.25 0.43169403 0 0.43169403 1 0.43169403 0.25 0.43239212
		 0.47314197 0.43169403 0.5 0.43169403 0.75 0.432392 0.77685791 0 0 1 0 1 0.89409989
		 3.6837498e-06 0.8941043 0 0 1 0 0.99990976 0.89925158 -0.000248859 0.89935529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -69.13494873 -0.067999989 4.78405762 -67.4841156 -0.067999989 5.01212883
		 -69.13494873 0.93199998 4.78405762 -67.4841156 0.93199998 5.01212883 -67.41918945 0.93199998 -15.27057648
		 -67.41918945 -0.067999989 -15.27057648 -69.0084533691 0.93199998 -12.96727562 -69.0084533691 -0.067999989 -12.96727562
		 -67.41918182 -0.067999989 -12.96728516 -67.41918945 0.93199998 -12.96727562 -68.6480484 -0.067999989 4.73377943
		 -68.6480484 0.93199998 4.73377943 -68.64804077 0.93199998 -12.96727085 -68.64804077 0.93199998 -15.27057648
		 -68.64804077 -0.067999989 -15.27057648 -68.64804077 -0.067999989 -12.96727085;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 0 2 0 1 3 0 2 6 0 3 9 0 4 5 0
		 5 8 0 7 0 0 8 1 0 9 4 0 6 7 0 7 15 0 8 9 1 9 12 1 10 1 0 11 3 0 12 6 0 13 4 0 14 5 0
		 15 8 1 10 11 1 11 12 1 12 13 0 13 14 0 14 15 0 15 10 1 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 21 -2 -3
		mu 0 4 0 18 20 2
		f 4 1 22 17 -5
		mu 0 4 2 20 21 11
		f 4 12 26 -1 -9
		mu 0 4 13 24 19 6
		f 4 -10 13 -6 -4
		mu 0 4 1 15 17 3
		f 4 11 8 2 4
		mu 0 4 10 12 0 2
		f 4 -14 -8 -7 -11
		mu 0 4 17 15 8 9
		f 4 -22 15 3 -17
		mu 0 4 20 18 1 3
		f 4 -23 16 5 14
		mu 0 4 21 20 3 16
		f 4 -24 -15 10 -19
		mu 0 4 22 21 16 4
		f 4 -25 18 6 -20
		mu 0 4 23 22 4 5
		f 4 -26 19 7 -21
		mu 0 4 24 23 5 14
		f 4 -27 20 9 -16
		mu 0 4 19 24 14 7
		f 4 -12 -18 27 -13
		mu 0 4 25 26 27 28
		f 4 24 25 -28 23
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube143";
	rename -uid "E4E56848-42D1-2E1F-29B5-A69AA135E2C0";
	setAttr ".rp" -type "double3" -70.094546543941732 0.43200000000000005 -59.884466624722016 ;
	setAttr ".sp" -type "double3" -70.094546543941732 0.43200000000000005 -59.884466624722016 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "10FC146D-4F4D-25D4-8B08-2DA63D3A5BBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[9]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[10:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.15008426
		 0.25 0.375 0.47491574 0.15008424 0 0.375 0.77508426 0.625 0.77508426 0.84991574 0
		 0.625 0.47491574 0.84991574 0.25 0.43169403 0 0.43169403 1 0.43169403 0.25 0.43239212
		 0.47314197 0.43169403 0.5 0.43169403 0.75 0.432392 0.77685791 0 0 1 0 1 0.89409989
		 3.6837498e-06 0.8941043 0 0 1 0 0.99990976 0.89925158 -0.000248859 0.89935529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7734523 0 -68.969788 -1.4973603 
		0 -69.23484 -1.7734523 0 -68.969788 -1.4973603 0 -69.23484 -1.6683145 0 -40.188152 
		-1.6683145 0 -40.188152 -1.9536312 0 -43.464951 -1.9536312 0 -43.464951 -1.6861365 
		0 -43.497822 -1.6861374 0 -43.497837 -2.0299418 0 -68.907616 -2.0299418 0 -68.907616 
		-1.8929687 0 -43.472416 -1.8751456 0 -40.162724 -1.8751456 0 -40.162724 -1.8929687 
		0 -43.472416;
	setAttr -s 16 ".vt[0:15]"  -69.13494873 -0.067999989 4.78405762 -67.4841156 -0.067999989 5.01212883
		 -69.13494873 0.93199998 4.78405762 -67.4841156 0.93199998 5.01212883 -67.41918945 0.93199998 -15.27057648
		 -67.41918945 -0.067999989 -15.27057648 -69.0084533691 0.93199998 -12.96727562 -69.0084533691 -0.067999989 -12.96727562
		 -67.41918182 -0.067999989 -12.96728516 -67.41918945 0.93199998 -12.96727562 -68.6480484 -0.067999989 4.73377943
		 -68.6480484 0.93199998 4.73377943 -68.64804077 0.93199998 -12.96727085 -68.64804077 0.93199998 -15.27057648
		 -68.64804077 -0.067999989 -15.27057648 -68.64804077 -0.067999989 -12.96727085;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 0 2 0 1 3 0 2 6 0 3 9 0 4 5 0
		 5 8 0 7 0 0 8 1 0 9 4 0 6 7 0 7 15 0 8 9 1 9 12 1 10 1 0 11 3 0 12 6 0 13 4 0 14 5 0
		 15 8 1 10 11 1 11 12 1 12 13 0 13 14 0 14 15 0 15 10 1 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 2 1 -22 -1
		mu 0 4 0 2 20 18
		f 4 4 -18 -23 -2
		mu 0 4 2 11 21 20
		f 4 8 0 -27 -13
		mu 0 4 13 6 19 24
		f 4 3 5 -14 9
		mu 0 4 1 3 17 15
		f 4 -5 -3 -9 -12
		mu 0 4 10 2 0 12
		f 4 10 6 7 13
		mu 0 4 17 9 8 15
		f 4 16 -4 -16 21
		mu 0 4 20 3 1 18
		f 4 -15 -6 -17 22
		mu 0 4 21 16 3 20
		f 4 18 -11 14 23
		mu 0 4 22 4 16 21
		f 4 19 -7 -19 24
		mu 0 4 23 5 4 22
		f 4 20 -8 -20 25
		mu 0 4 24 14 5 23
		f 4 15 -10 -21 26
		mu 0 4 19 7 14 24
		f 4 12 -28 17 11
		mu 0 4 25 28 27 26
		f 4 -24 27 -26 -25
		mu 0 4 29 32 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube144";
	rename -uid "85321897-48C3-A27E-7E75-678F36F1FC45";
	setAttr ".t" -type "double3" -1.7759000018382529 0 -70.474441774488994 ;
	setAttr ".r" -type "double3" 0 0.56879357440267497 0 ;
	setAttr ".s" -type "double3" 1.1684963081745563 1 0.44649249367682675 ;
	setAttr ".rp" -type "double3" -68.213815625348232 0.43200000000000005 -5.1038088071727588 ;
	setAttr ".rpt" -type "double3" 3.4106051316484808e-15 0 1.2789769243681803e-15 ;
	setAttr ".sp" -type "double3" -68.213815625348232 0.43200000000000005 -5.1038088071727588 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "77E91736-4F85-568A-7058-F193D0DA86EE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.508446 0.43200001 4.2337914 
		-67.919189 0.43200001 4.2337914 -68.508446 0.43200001 4.2337914 -67.919189 0.43200001 
		4.2337914 -68.508446 0.43200001 -14.441409 -67.919189 0.43200001 -14.441409 -68.508446 
		0.43200001 -14.441409 -67.919189 0.43200001 -14.441409;
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
createNode transform -n "pCube145";
	rename -uid "6C5F051E-4DBA-4518-F888-289458EEE5F1";
	setAttr ".t" -type "double3" 4.4798889242799218 0 -60.637371817416906 ;
	setAttr ".s" -type "double3" 1.8555555636095757 1 0.92222221937119353 ;
	setAttr ".rp" -type "double3" -62.682038231820627 0.43200000000000005 -17.174592217688705 ;
	setAttr ".sp" -type "double3" -62.682038231820627 0.43200000000000005 -17.174592217688705 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "A59F5FBD-4283-7D75-758A-12B77CE6657E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.260803 0.43200001 -15.894811 
		-57.103275 0.43200001 -15.894811 -68.260803 0.43200001 -15.894811 -57.103275 0.43200001 
		-15.894811 -68.260803 0.43200001 -18.454374 -57.103275 0.43200001 -18.454374 -68.260803 
		0.43200001 -18.454374 -57.103275 0.43200001 -18.454374;
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
createNode transform -n "pCube146";
	rename -uid "05DDB93D-4B90-8191-CD58-799F2CEF86E5";
	setAttr ".t" -type "double3" -23.826909218536422 0 -50.757587425207468 ;
	setAttr ".s" -type "double3" 0.62864198021707907 1 5.3614814663914423 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "9C6814A1-4DEF-E703-A7B4-F0BA821D850B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.44853472709655762 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44853473 0 0.44853473 1 0.44853473 0.25 0.44853473
		 0.5 0.44853473 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[10:11]" -type "float3"  0.26013339 0 0 0.26013339 
		0 0;
	setAttr -s 12 ".vt[0:11]"  -42.23820496 -0.067999989 -11.59714317 -41.94777298 -0.067999989 -7.12825394
		 -42.23820496 0.93199998 -11.59714317 -41.94777298 0.93199998 -7.12825394 -40.69267654 0.93199998 -11.59915161
		 -40.40224457 0.93199998 -7.13026142 -40.69267654 -0.067999989 -11.59915161 -40.40224457 -0.067999989 -7.13026142
		 -42.15277481 -0.067999989 -10.28266811 -42.15277481 0.93199998 -10.28266811 -40.60725021 0.93199998 -10.28467655
		 -40.60725021 -0.067999989 -10.28467655;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube147";
	rename -uid "F4954644-4FE9-DB4D-0C46-789AC1D8D2D0";
	setAttr ".t" -type "double3" -20.585365736468002 0 -39.292328335590064 ;
	setAttr ".s" -type "double3" 0.67777776143326174 1 10.365802807252063 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "01F71B0C-41C1-F172-406A-0B9448711C99";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "pCube148";
	rename -uid "DD633FC6-409A-03C4-59A2-31878FF462BB";
	setAttr ".t" -type "double3" 4.4798889242799218 0 -60.637371817416906 ;
	setAttr ".s" -type "double3" 1.8555555636095757 1 0.92222221937119353 ;
	setAttr ".rp" -type "double3" -62.682038231820627 0.43200000000000005 -17.174592217688705 ;
	setAttr ".sp" -type "double3" -62.682038231820627 0.43200000000000005 -17.174592217688705 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "570E317D-4F7D-31DF-9B5A-38BFD11FD79A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.260803 0.43200001 -15.894811 
		-57.103275 0.43200001 -15.894811 -68.260803 0.43200001 -15.894811 -57.103275 0.43200001 
		-15.894811 -68.260803 0.43200001 -18.454374 -57.103275 0.43200001 -18.454374 -68.260803 
		0.43200001 -18.454374 -57.103275 0.43200001 -18.454374;
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
createNode transform -n "pCube149";
	rename -uid "26FA4035-4BC6-D0F6-15F1-B3BD34FB5DC1";
	setAttr ".t" -type "double3" 2.4027432295157904 0 -54.659694110860244 ;
	setAttr ".s" -type "double3" 0.42314723182054298 1 0.29598721754248203 ;
	setAttr ".rp" -type "double3" -62.682038231820627 0.43200000000000005 -17.174592217688705 ;
	setAttr ".sp" -type "double3" -62.682038231820627 0.43200000000000005 -17.174592217688705 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "5672D81C-437A-19CE-8ECA-89931F28F50A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.260803 0.43200001 -15.894811 
		-57.103275 0.43200001 -15.894811 -68.260803 0.43200001 -15.894811 -57.103275 0.43200001 
		-15.894811 -68.260803 0.43200001 -18.454374 -57.103275 0.43200001 -18.454374 -68.260803 
		0.43200001 -18.454374 -57.103275 0.43200001 -18.454374;
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
createNode transform -n "pCube150";
	rename -uid "ED224F4B-4746-290A-460E-98B20FF5B1D8";
	setAttr ".t" -type "double3" -38.969388457759536 0 -59.106432875764142 ;
	setAttr ".s" -type "double3" 0.72642093186941714 1 0.72642093186941714 ;
	setAttr ".rp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
	setAttr ".sp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "55DB8ACA-48D5-E3EE-FA56-6198830FF6DD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.213947 0 -12.4797 -16.213947 
		0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.657476 -16.213947 
		0 -12.657476 -16.213947 0 -12.657476 -16.213947 0 -12.657476;
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
createNode transform -n "pCube151";
	rename -uid "9C8120E6-43B4-9115-919D-EA857373827D";
	setAttr ".t" -type "double3" -1.7053907173155685 0 -25.966577047939683 ;
	setAttr ".s" -type "double3" 0.22992626539313343 1 0.33407439814053502 ;
	setAttr ".rp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
	setAttr ".sp" -type "double3" -61.694483851647249 0.43200000000000005 -14.817204342436092 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "572F7859-4EA8-85ED-8423-3A99D3EB5C38";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.475876 0.43200001 -14.625067 
		-55.913097 0.43200001 -14.625067 -67.475876 0.43200001 -14.625067 -55.913097 0.43200001 
		-14.625067 -67.475876 0.43200001 -15.009342 -55.913097 0.43200001 -15.009342 -67.475876 
		0.43200001 -15.009342 -55.913097 0.43200001 -15.009342;
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
createNode transform -n "pCube152";
	rename -uid "D0E03B64-430E-33DD-94AD-ADB537EA068D";
	setAttr ".t" -type "double3" -52.584513422622521 0 -28.221982380544873 ;
	setAttr ".s" -type "double3" 0.41667769807224597 1 0.41667769807224597 ;
	setAttr ".rp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
	setAttr ".sp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "E95B8A1B-429A-D044-DB65-6D9F8937173E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.213947 0 -12.4797 -16.213947 
		0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.657476 -16.213947 
		0 -12.657476 -16.213947 0 -12.657476 -16.213947 0 -12.657476;
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
createNode transform -n "pCube153";
	rename -uid "59D34F77-43FF-5680-BC71-79AC80D7ADDF";
	setAttr ".t" -type "double3" -27.588233284427751 0 -45.876067072823609 ;
	setAttr ".s" -type "double3" 0.14308643343483263 1 1.0365805796464764 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "pCubeShape153" -p "pCube153";
	rename -uid "29C8B78C-4CFC-F5ED-0309-B68436210595";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "pCube154";
	rename -uid "97DBB3C0-40F2-81BE-09FE-FBA3777C57CC";
	setAttr ".t" -type "double3" -27.588233284427751 0 -32.170594223726759 ;
	setAttr ".s" -type "double3" 0.14308643343483263 1 1.0365805796464764 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "pCubeShape154" -p "pCube154";
	rename -uid "625EC03F-4614-16E1-40BC-E88EC631CE99";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "pCube155";
	rename -uid "53953224-4035-C5D5-48F2-5E8705FC6051";
	setAttr ".t" -type "double3" -28.463008828345259 0 -39.050911818357065 ;
	setAttr ".r" -type "double3" 0 -90.035682381549137 0 ;
	setAttr ".s" -type "double3" 0.15898393304702327 1 0.41320815776876396 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".rpt" -type "double3" 3.637978807091713e-14 0 3.1832314562052491e-14 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "pCubeShape155" -p "pCube155";
	rename -uid "AB29F46A-4ACF-9577-1E51-DC8EFCC13719";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "window2";
	rename -uid "DAEFA5D9-4CB1-E029-2CF7-8BA73DDD028E";
	setAttr ".t" -type "double3" -28.734473188104868 0 -19.763127396892397 ;
	setAttr ".s" -type "double3" 0.14308643343483263 1 1.2784493747475441 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "windowShape2" -p "window2";
	rename -uid "F1B53D3F-4553-287C-24E6-9DB38B2D5449";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "window";
	rename -uid "1AF84E56-4B58-F642-443F-79AC655B8565";
	setAttr ".t" -type "double3" -28.734473188104868 0 -58.32498915131476 ;
	setAttr ".s" -type "double3" 0.14308643343483263 1 1.2784493747475441 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "windowShape" -p "window";
	rename -uid "97D7E303-4B4B-D736-A0F1-CB944D88E31E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "pCube158";
	rename -uid "9A689A7D-4EEB-67EA-E003-5B8A54FCA7C9";
	setAttr ".t" -type "double3" -28.731539303084055 0 -23.024534900317185 ;
	setAttr ".s" -type "double3" 0.27822363114135812 1 0.2188336139418588 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "pCubeShape158" -p "pCube158";
	rename -uid "94166B13-4C1D-1B94-B345-F9B7E18EEDE0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "pCube159";
	rename -uid "7D2526A6-4E0F-DA61-178F-B09A2D29AC9E";
	setAttr ".t" -type "double3" -28.731539303084055 0 -16.568963580865098 ;
	setAttr ".s" -type "double3" 0.27822363114135812 1 0.2188336139418588 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "pCubeShape159" -p "pCube159";
	rename -uid "8DACE287-4BCB-14E0-6785-84B074B49BA3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "pCube160";
	rename -uid "84794FF2-4E43-B197-ED12-B1AD3345B0D3";
	setAttr ".t" -type "double3" -28.731539303084055 0 -55.179611499394809 ;
	setAttr ".s" -type "double3" 0.27822363114135812 1 0.2188336139418588 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "pCubeShape160" -p "pCube160";
	rename -uid "2731FE61-442B-2693-30AB-0DB07388E9B1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "pCube161";
	rename -uid "C3A710A2-4F15-09A6-46A9-D5951FDF987E";
	setAttr ".t" -type "double3" -28.731539303084055 0 -61.664681538205016 ;
	setAttr ".s" -type "double3" 0.27822363114135812 1 0.2188336139418588 ;
	setAttr ".rp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
	setAttr ".sp" -type "double3" -41.462539056402349 0.43200000000000005 -9.3637026843810656 ;
createNode mesh -n "pCubeShape161" -p "pCube161";
	rename -uid "08CFB7DD-4FFB-E228-7C49-BC8B2014B469";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.738205 0.43200001 -12.097143 
		-42.732403 0.43200001 -7.6282539 -41.738205 0.43200001 -12.097143 -42.732403 0.43200001 
		-7.6282539 -40.192677 0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614 -40.192677 
		0.43200001 -11.099152 -41.186874 0.43200001 -6.6302614;
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
createNode transform -n "pCube162";
	rename -uid "7796F2CB-4436-31FB-C57D-C299964D5302";
	setAttr ".t" -type "double3" -53.274349943402306 0 -68.616475151368263 ;
	setAttr ".s" -type "double3" 1.8564090166793514 1 3.3807172826918168 ;
	setAttr ".rp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
	setAttr ".sp" -type "double3" -16.213946075842721 0 -12.568588408188225 ;
createNode mesh -n "pCubeShape162" -p "pCube162";
	rename -uid "AF05A60D-45D6-2757-CEA3-7AA35C27500F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -16.213947 0 -12.4797 -16.213947 
		0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.4797 -16.213947 0 -12.657476 -16.213947 
		0 -12.657476 -16.213947 0 -12.657476 -16.213947 0 -12.657476;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FBEA8504-4CA9-E061-BCAF-C7B695F4C5CC";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7249BBB-463A-1CAD-055C-96ACE8D734D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3252162F-496B-D972-B81B-59B26F4FBFEB";
createNode displayLayerManager -n "layerManager";
	rename -uid "937C81F7-42A0-2974-E1AF-329B34F0B905";
createNode displayLayer -n "defaultLayer";
	rename -uid "80739877-4584-B8CA-ADF5-06889ECB2B6B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB4972B9-4D93-51FE-738A-968FEFFFF253";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22926CC7-4857-613E-A25A-68A9CE763311";
	setAttr ".g" yes;
createNode animCurveTL -n "persp_translateX";
	rename -uid "EAB9027D-43E0-14A4-3DEF-FF91C9FF1445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.398094796931019;
createNode animCurveTL -n "persp_translateY";
	rename -uid "6FDA6287-4EF7-CA78-04A9-4E88816E55F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 59.548571189085976;
createNode animCurveTL -n "persp_translateZ";
	rename -uid "3F9B356B-4EEA-17A0-09C3-36902E9C408E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.39809486261646;
createNode animCurveTU -n "persp_visibility";
	rename -uid "1AFCF9C2-453F-BEED-67E1-DFB0A9AAD736";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "persp_rotateX";
	rename -uid "4B3D5D8A-4A39-6B11-F906-F3B8A7FAC650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27.938352729602379;
createNode animCurveTA -n "persp_rotateY";
	rename -uid "64BC7BF3-4D96-B15C-2A99-31BBE0BDCE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 44.999999999999972;
createNode animCurveTA -n "persp_rotateZ";
	rename -uid "123788BD-4CC3-831D-0CC8-5BBD379BD169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.172681101354183e-14;
createNode animCurveTU -n "persp_scaleX";
	rename -uid "618D0619-4415-6A00-62C0-38B0E5B5459F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "persp_scaleY";
	rename -uid "4F4925E7-4894-8806-0822-62A3BEC700A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "persp_scaleZ";
	rename -uid "1F5C319C-4F3F-C819-59E0-4DA5BFC66490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode lambert -n "blueprintsM";
	rename -uid "BC252470-4938-0E9E-E0D5-03BB53D46154";
createNode shadingEngine -n "lambert2SG";
	rename -uid "E76E75F2-4FD6-1278-6EBA-A493BF474165";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7E0CC60B-461E-E702-FD3B-AD9EAF5E2320";
createNode file -n "file1";
	rename -uid "70D3B4E4-4384-A127-225A-A193E65B4B22";
	setAttr ".ftn" -type "string" "C:/Users/zz185/OneDrive - University of Brighton/Documents/Work/ZZ185_Modules/Year 3 Semester 1/VR module/CornExchangeVR//sourceimages/Screenshot 2025-10-27 at 15.12.21.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "83BCBE29-4B31-FCA1-2E90-59B45F2BC47E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E95E832D-4BB0-0A0F-8D42-BB870F81A4B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 374\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 375\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1181\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1181\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4F8B0A5-4FA8-51DE-7C5C-4DA1C635FAC0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "windowM";
	rename -uid "722A7D14-43EE-9D66-FF4A-B68CEAC7CA83";
	setAttr ".c" -type "float3" 0.3725 0.53710002 1 ;
	setAttr ".it" -type "float3" 0.58064514 0.58064514 0.58064514 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "472A886A-4129-56E8-1AD5-D790344D7640";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4A6F3E41-4176-4A55-9932-6B85F0C8D6A7";
createNode groupId -n "groupId3";
	rename -uid "EC7F3945-4918-BB44-4FE0-D6AD469C1694";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "D78629C0-4363-7BD4-7C37-5BAE6904F0DC";
	setAttr ".ihi" 0;
	setAttr -s 155 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AD13224A-45B7-85E4-8F3B-19AFA7203FC8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3CB88BC4-477E-B21E-1B18-C8B8528CB61E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -4997.9378440201572 ;
	setAttr ".tgi[0].vh" -type "double2" 1818.0806959748538 4013.4140736178074 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -321.42855834960938;
	setAttr ".tgi[0].ni[0].y" -351.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -628.5714111328125;
	setAttr ".tgi[0].ni[1].y" -351.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -605.952392578125;
	setAttr ".tgi[0].ni[2].y" -652.38092041015625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 234.28572082519531;
	setAttr ".tgi[0].ni[3].y" -354.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -72.857139587402344;
	setAttr ".tgi[0].ni[4].y" -354.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -392.85714721679688;
	setAttr ".tgi[0].ni[5].y" -535.4761962890625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode groupId -n "groupId4";
	rename -uid "62B4E368-4EDE-6D17-9B6D-95B09822E452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DEA48F6B-46BC-3B07-EC61-6AB3327EDACE";
	setAttr ".ihi" 0;
createNode animCurveTU -n "pCube133_scaleX";
	rename -uid "219B178C-4A4E-DD37-9F62-50BAD1411661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube133_scaleY";
	rename -uid "C9DBCEFB-4638-56BA-5C0D-6FADB3DEA91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube133_scaleZ";
	rename -uid "3DA830F8-4DF6-5D58-A418-799CEC0E9679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube133_visibility";
	rename -uid "CE382E63-4CA1-297B-1FDE-0084A9F99825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube133_translateX";
	rename -uid "D714F8A4-4FD9-3F3B-B0CB-AE99A00473F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube133_translateY";
	rename -uid "BE45E4DB-4808-8561-EA55-DFB0239EC65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube133_translateZ";
	rename -uid "AA16A515-4C40-5489-566F-179325A35B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube133_rotateX";
	rename -uid "C854511E-4894-5745-D43A-FE9B940EE424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube133_rotateY";
	rename -uid "5366D9B6-4661-23D7-4A74-AD8E46B02A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube133_rotateZ";
	rename -uid "AA8DFADC-4978-7A11-10CE-5F844681B3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "persp_translateX.o" ":persp.tx";
connectAttr "persp_translateY.o" ":persp.ty";
connectAttr "persp_translateZ.o" ":persp.tz";
connectAttr "persp_rotateX.o" ":persp.rx";
connectAttr "persp_rotateY.o" ":persp.ry";
connectAttr "persp_rotateZ.o" ":persp.rz";
connectAttr "persp_scaleX.o" ":persp.sx";
connectAttr "persp_scaleY.o" ":persp.sy";
connectAttr "persp_scaleZ.o" ":persp.sz";
connectAttr "persp_visibility.o" ":persp.v";
connectAttr "groupId4.id" "pCubeShape51.iog.og[2].gid";
connectAttr "pCube133_scaleX.o" "pCube133.sx";
connectAttr "pCube133_scaleY.o" "pCube133.sy";
connectAttr "pCube133_scaleZ.o" "pCube133.sz";
connectAttr "pCube133_visibility.o" "pCube133.v";
connectAttr "pCube133_translateX.o" "pCube133.tx";
connectAttr "pCube133_translateY.o" "pCube133.ty";
connectAttr "pCube133_translateZ.o" "pCube133.tz";
connectAttr "pCube133_rotateX.o" "pCube133.rx";
connectAttr "pCube133_rotateY.o" "pCube133.ry";
connectAttr "pCube133_rotateZ.o" "pCube133.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "blueprintsM.c";
connectAttr "blueprintsM.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blueprintsM.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "windowM.oc" "lambert3SG.ss";
connectAttr "windowShape2.iog" "lambert3SG.dsm" -na;
connectAttr "windowShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "windowM.msg" "materialInfo2.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape36.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape46.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape49.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape51.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape52.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape53.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape54.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape55.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape56.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape57.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape58.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape59.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape60.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape62.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape63.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape64.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape65.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape66.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape67.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape68.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape69.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape70.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape71.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape72.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape73.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape74.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape75.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape76.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape77.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape78.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape79.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape80.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape81.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape82.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape83.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape84.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape85.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape86.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape87.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape88.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape89.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape90.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape91.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape92.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape93.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape94.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape95.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape96.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape97.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape98.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape99.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape100.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape101.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape102.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape103.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape104.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape105.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape113.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape114.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape115.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape116.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape117.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape118.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape119.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape120.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape121.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape122.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape123.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape124.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape125.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape126.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape127.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape128.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape129.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape130.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape131.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape133.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape134.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape138.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape140.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape141.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape142.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape143.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape145.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape146.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape148.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape149.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape147.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape151.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape153.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape154.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape155.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape158.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape159.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape160.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape161.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape144.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape106.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape107.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape108.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape109.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape110.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape132.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape135.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape136.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape137.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape139.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape150.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape152.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape162.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blueprintsM.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "windowM.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blueprintsM.msg" ":defaultShaderList1.s" -na;
connectAttr "windowM.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId4.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape51.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of 04.ma
