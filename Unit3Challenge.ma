//Maya ASCII 2024 scene
//Name: Unit3Challenge.ma
//Last modified: Sat, Sep 14, 2024 11:52:21 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "4F1645D2-4AF0-C072-B0F6-3793A5E87925";
createNode transform -s -n "persp";
	rename -uid "65829D4E-4BF4-8605-139E-62B05BB4EB2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7958651899081275 1.5730921795595099 2.1822000139928237 ;
	setAttr ".r" -type "double3" -14.400000000013588 65.599999999999881 -3.8495770703964384e-15 ;
	setAttr ".rpt" -type "double3" -2.6656870301725037e-20 1.0104864885989896e-17 5.1315614393657265e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFCDB20D-47E9-49DA-CBCD-7DB8F4B869A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.021316035141778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3666985989883829 0.3243416613607259 0.17304094165097039 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05E06269-4C66-D677-3DE1-5A953D108E19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81828D02-43FB-7724-7C6B-98BBAA222D2A";
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
	rename -uid "76646054-498F-E436-506A-728F6C7B1FCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98F810ED-44AD-3910-8108-9B8DECE3AED9";
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
	rename -uid "618082DF-413D-A857-DC09-EFAAAC130821";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5349F0CC-428E-5E9D-7557-7B9131F24CEB";
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
createNode transform -n "LivingRoom";
	rename -uid "1D86A761-4B32-9989-D00F-A99DB68FDC9A";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".rp" -type "double3" -0.9083704948425293 1.4382734298706055 0.16133415699005127 ;
	setAttr ".sp" -type "double3" -0.15139508247375488 0.23971223831176758 0.026889026165008545 ;
	setAttr ".spt" -type "double3" -0.75697541236877441 1.1985611915588379 0.13444513082504272 ;
createNode mesh -n "WhiteboxRoom" -p "LivingRoom";
	rename -uid "245E9400-42F7-BAC8-570E-8C8E5E0FA353";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[6]" -type "float3" -0.026204161 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.026204161 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.026204161 7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" -0.026204161 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.026204161 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.026204161 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.026204161 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.026204161 7.4505806e-09 0 ;
createNode transform -n "TileRow01";
	rename -uid "3D932130-4CC6-7F39-1E20-51956BBA2E3B";
	setAttr ".rp" -type "double3" 3 0.040163554251194 3 ;
	setAttr ".sp" -type "double3" 3 0.040163554251194 3 ;
createNode transform -n "Tile1" -p "TileRow01";
	rename -uid "F09B89B2-49D4-A9AD-9D75-41A19C5DDCFE";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 2.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile1";
	rename -uid "AE7FE315-4625-A265-F8FF-88B76EAF6725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile2" -p "TileRow01";
	rename -uid "C3D1D345-41F0-EC53-22C2-17BB7E88BFD7";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 0.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "Tile2Shape" -p "Tile2";
	rename -uid "58474554-4A80-C047-3B36-3DB78BE0392D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831 0.25088584
		 0.62322831 0.49911416 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow01";
	rename -uid "090236C8-401E-924F-084F-A08CA8F36F75";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 -1.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "Tile3Shape" -p "|TileRow01|Tile3";
	rename -uid "E7C291BD-427A-C867-D7D9-14BC0947B6DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831
		 0.25088584 0.62322831 0.49911416 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "02DA1A35-4C1B-37CE-110C-7A965A81825B";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 3 0.040163554251194 3 ;
	setAttr ".sp" -type "double3" 3 0.040163554251194 3 ;
createNode transform -n "Tile1" -p "TileRow02";
	rename -uid "8C8C0AC2-41F3-1718-6539-0687EE81C4EC";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 2.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile1";
	rename -uid "D34802B3-453C-3450-0310-73ADDCD7B8EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831 0.25088584
		 0.62322831 0.49911416 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 2.220446e-16 -4.7670996e-09 0.99999994 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.99645656 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.99645656 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.99645656 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.99645656 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow02";
	rename -uid "C522F18E-46C9-3CB0-1F02-B2B7FAD588F1";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 -1.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "Tile3Shape" -p "|TileRow02|Tile3";
	rename -uid "A0208410-4B57-391C-52A6-CC9F63684BFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.62411415576934814 0.12544292211532593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831
		 0.25088584 0.62322831 0.49911416 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 1.0035434 0 0 1.0035434 0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 0.99645656 0 0 0.99645656;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "TileRow02";
	rename -uid "2D53149F-4B10-7719-0A09-97BB8E661086";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 -2.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "TileShape4" -p "Tile4";
	rename -uid "3C35D92C-4509-E7A6-5E07-0D8709B91307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.49911415576934814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831 0.25088584
		 0.62322831 0.49911416 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.99645656 0 0 0.99645656 
		0 0 0.99645656 0 0 0.99645656;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile5" -p "TileRow02";
	rename -uid "E36028C9-4091-8DAA-D1F9-F6A8517564AE";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 0.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "Tile5Shape" -p "Tile5";
	rename -uid "2BF28009-4B8C-778B-BA7D-A1A0A19C37D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.62411415576934814 0.12544292211532593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831
		 0.25088584 0.62322831 0.49911416 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 1.0035434 0 0 1.0035434 0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 0.99645656 0 0 0.99645656;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "9AD0E859-4882-97A9-0CF3-039903128D46";
	setAttr ".t" -type "double3" -1.9929132461547852 0 0 ;
	setAttr ".rp" -type "double3" 2.9929132461547852 0.047250404953956604 2.9929132461547852 ;
	setAttr ".sp" -type "double3" 2.9929132461547852 0.047250404953956604 2.9929132461547852 ;
createNode transform -n "pasted__TileRow01" -p "group";
	rename -uid "B62E4FBC-4DF7-CAC3-2C1F-88A50DC871D6";
	setAttr ".rp" -type "double3" 3 0.040163554251194 3 ;
	setAttr ".sp" -type "double3" 3 0.040163554251194 3 ;
createNode transform -n "pasted__Tile1" -p "pasted__TileRow01";
	rename -uid "DCF2EB47-47F2-1626-ABE8-769860611D54";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 2.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__TileShape1" -p "|group|pasted__TileRow01|pasted__Tile1";
	rename -uid "EC360149-480A-8926-72B1-A984AAFF696D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Tile2" -p "pasted__TileRow01";
	rename -uid "0D5CC10D-4DB0-B3B0-FB12-319F76B0CEBF";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 0.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__Tile2Shape" -p "pasted__Tile2";
	rename -uid "5DBCF1A2-46A6-EFC7-9DD6-54A8ED4B53F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831 0.25088584
		 0.62322831 0.49911416 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile3" -p "pasted__TileRow01";
	rename -uid "4B6581A4-4F54-EEB1-B521-778A6A60FC12";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 -1.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__Tile3Shape" -p "|group|pasted__TileRow01|pasted__Tile3";
	rename -uid "2A1CFC11-44DF-48D1-8B24-FF8D8E5D8CDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831
		 0.25088584 0.62322831 0.49911416 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__TileRow02" -p "group";
	rename -uid "E635B1BE-4C38-565F-5949-ADA145BE894D";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 3 0.040163554251194 3 ;
	setAttr ".sp" -type "double3" 3 0.040163554251194 3 ;
createNode transform -n "pasted__Tile1" -p "pasted__TileRow02";
	rename -uid "C19B0C15-4C33-C0A9-7F51-70B64150F3ED";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 2.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__TileShape1" -p "|group|pasted__TileRow02|pasted__Tile1";
	rename -uid "2DA32138-4A4F-66EB-74CA-799139DDBA6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831 0.25088584
		 0.62322831 0.49911416 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 2.220446e-16 -4.7670996e-09 0.99999994 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.99645656 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.99645656 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.99645656 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.99645656 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile3" -p "pasted__TileRow02";
	rename -uid "362F5A00-433B-BD0A-E9EC-70A9DF2728B4";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 -1.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__Tile3Shape" -p "|group|pasted__TileRow02|pasted__Tile3";
	rename -uid "8E789991-49E1-F49C-DEA9-16A0A2C66263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.62411415576934814 0.12544292211532593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831
		 0.25088584 0.62322831 0.49911416 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 1.0035434 0 0 1.0035434 0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 0.99645656 0 0 0.99645656;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile4" -p "pasted__TileRow02";
	rename -uid "FE7F01C5-4D1D-25D8-CDAE-2CB872AE662F";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 -2.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__TileShape4" -p "pasted__Tile4";
	rename -uid "AA35F091-4D23-1515-EC98-BD8925C7B55B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831 0.25088584
		 0.62322831 0.49911416 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.99645656 0 0 0.99645656 
		0 0 0.99645656 0 0 0.99645656;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Tile5" -p "pasted__TileRow02";
	rename -uid "89B6A056-4299-3B14-6114-838101DEF366";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 0.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__Tile5Shape" -p "pasted__Tile5";
	rename -uid "9AC08DAE-4FB3-2C2D-BA5A-5D844B7F6A74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.62411415576934814 0.12544292211532593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831
		 0.25088584 0.62322831 0.49911416 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 1.0035434 0 0 1.0035436 0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 0.99645656 0 0 0.99645656;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "2F8DD235-4701-2769-6BAD-66A2A862DA48";
	setAttr ".t" -type "double3" -2.0070867538452148 0 0 ;
	setAttr ".rp" -type "double3" 0.0070867538452148438 0.023625204229081889 -0.5 ;
	setAttr ".sp" -type "double3" 0.0070867538452148438 0.023625204229081889 -0.5 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "C9ACF3B3-481C-26D5-F332-F69D62968F2C";
	setAttr ".t" -type "double3" -1.9929132461547852 0 0 ;
	setAttr ".rp" -type "double3" 2.9929132461547852 0.047250404953956604 2.9929132461547852 ;
	setAttr ".sp" -type "double3" 2.9929132461547852 0.047250404953956604 2.9929132461547852 ;
createNode transform -n "pasted__pasted__TileRow01" -p "pasted__group";
	rename -uid "A417328D-4095-25C2-E2FC-22871B0001CE";
	setAttr ".rp" -type "double3" 3 0.040163554251194 3 ;
	setAttr ".sp" -type "double3" 3 0.040163554251194 3 ;
createNode transform -n "pasted__pasted__Tile1" -p "pasted__pasted__TileRow01";
	rename -uid "5B878606-45CF-7EF2-AF90-25B97DF0750A";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 2.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__pasted__TileShape1" -p "|group1|pasted__group|pasted__pasted__TileRow01|pasted__pasted__Tile1";
	rename -uid "FD19F7C0-4ED3-0F73-B75C-E2B44EE2055B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__Tile2" -p "pasted__pasted__TileRow01";
	rename -uid "CBE0977C-4986-E9EA-E0C5-AB8EE95B2338";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 0.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__pasted__Tile2Shape" -p "pasted__pasted__Tile2";
	rename -uid "DEB14C64-49CC-4770-16E0-F09E7AC803F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831 0.25088584
		 0.62322831 0.49911416 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__Tile3" -p "pasted__pasted__TileRow01";
	rename -uid "1A97CD01-4664-5BD3-0B3C-DCBB257A0BA3";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 -1.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__pasted__Tile3Shape" -p "|group1|pasted__group|pasted__pasted__TileRow01|pasted__pasted__Tile3";
	rename -uid "DE81A85E-4240-09DF-5A14-69BDDDBA8454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831
		 0.25088584 0.62322831 0.49911416 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__TileRow02" -p "pasted__group";
	rename -uid "5B9D3A6D-44FC-661F-AF44-DDA24002A6E7";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 3 0.040163554251194 3 ;
	setAttr ".sp" -type "double3" 3 0.040163554251194 3 ;
createNode transform -n "pasted__pasted__Tile1" -p "pasted__pasted__TileRow02";
	rename -uid "BC02CCA9-4C70-442B-9270-57A5D7189369";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 2.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__pasted__TileShape1" -p "|group1|pasted__group|pasted__pasted__TileRow02|pasted__pasted__Tile1";
	rename -uid "6743593C-4157-1E22-84B5-BA8CA45DFC53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831 0.25088584
		 0.62322831 0.49911416 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 2.220446e-16 -4.7670996e-09 0.99999994 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.99645656 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.99645656 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.99645656 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.99645656 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__Tile3" -p "pasted__pasted__TileRow02";
	rename -uid "33B5903F-474A-C58B-EC00-A893131FFCC6";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 -1.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__pasted__Tile3Shape" -p "|group1|pasted__group|pasted__pasted__TileRow02|pasted__pasted__Tile3";
	rename -uid "83F784A0-495C-4968-914D-2E9F6B6A03E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.62411415576934814 0.12544292211532593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831
		 0.25088584 0.62322831 0.49911416 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 1.0035434 0 0 1.0035434 0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 0.99645656 0 0 0.99645656;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__Tile4" -p "pasted__pasted__TileRow02";
	rename -uid "6A34359A-4670-EEC4-9304-C9A70AE766C0";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 -2.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__pasted__TileShape4" -p "pasted__pasted__Tile4";
	rename -uid "BA59F09A-4363-FEE8-6449-96B7556C5089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831 0.25088584
		 0.62322831 0.49911416 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 0.99645656 0 0 0.99645656 
		0 0 0.99645656 0 0 0.99645656;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__Tile5" -p "pasted__pasted__TileRow02";
	rename -uid "519D3228-4C16-2B13-B1DC-A7A14B721B52";
	setAttr ".t" -type "double3" 2.5 0.5000000047670996 0.5 ;
	setAttr ".s" -type "double3" 1 0.047250413640357161 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5000000047670996 0.5 ;
createNode mesh -n "pasted__pasted__Tile5Shape" -p "pasted__pasted__Tile5";
	rename -uid "4552BA69-447C-092F-6328-629643579059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.62411415576934814 0.12544292211532593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831
		 0.25088584 0.62322831 0.49911416 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 1.0035434 0 0 1.0035434 0 0 1.0035434 0 0 1.0035434 
		0 0 0.99645656 0 0 0.99645656 0 0 0.99645656 0 0 0.99645656;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001487 0.5 -0.49291325 0.49999988 0.49291325 0.49291325 0.49999988 0.49291325
		 0.5 0.35001487 0.5 -0.49291325 0.49999988 -1.49291313 -0.5 0.35001487 -1.5 0.49291325 0.49999988 -1.49291313
		 0.5 0.35001487 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "2A958301-481D-D3C3-DC99-C7AD6A13810F";
	setAttr ".t" -type "double3" 1.9371570193893044 0.54725038116391111 -3.5 ;
	setAttr ".s" -type "double3" 2.1469738891558037 5.0653178279603965 2.1469738891558037 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997620995451 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997620995451 0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E496222D-4D50-24BA-FD49-669CCDE853EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.19702309370040894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rug";
	rename -uid "40123FF5-446A-4D10-DBA4-338175391F3A";
	setAttr ".t" -type "double3" 0.092056122196695345 0.31529897566375858 0.081197658360365965 ;
	setAttr ".s" -type "double3" 1.3917876770561675 0.059788629123528836 3.5846684073523174 ;
	setAttr ".rp" -type "double3" 0.49999999309668119 -0.26804858561096323 -1.7285780521236587 ;
	setAttr ".sp" -type "double3" 0.49999999309668119 -0.50000001050149245 -0.49999999064785861 ;
	setAttr ".spt" -type "double3" 0 0.23195142489052925 -1.2285780614758002 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "234F9499-4993-36AD-780B-47BA37936737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0;
createNode transform -n "TV_Stand";
	rename -uid "D8E46242-4BC1-1572-EEC4-968F05F2EB69";
	setAttr ".t" -type "double3" 2.3217848738104805 0.31529897566375858 1.3729370957796454 ;
	setAttr ".s" -type "double3" 0.59661716126968312 0.55418200246724225 0.55066660489561881 ;
	setAttr ".rp" -type "double3" -0.3189745368292613 -0.26804858561096312 -0.91541336668276863 ;
	setAttr ".sp" -type "double3" -0.49999994466659459 -0.50000001050149268 0.49999998470638962 ;
	setAttr ".spt" -type "double3" 0.18102540783733329 0.23195142489052956 -1.4154133513891582 ;
createNode mesh -n "TV_StandShape" -p "TV_Stand";
	rename -uid "F49D6A10-4420-EAA6-F24B-BEAFE5F92932";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 9.5367432e-07 0 ;
createNode transform -n "TV_Screen";
	rename -uid "2E34CF1F-4E04-8049-4814-68BAECCDBA20";
	setAttr ".t" -type "double3" 2.1921758968297591 0.85139638300476195 1.4865599235527767 ;
	setAttr ".s" -type "double3" 0.8390410730178528 0.78142002934592592 0.84098832667591294 ;
	setAttr ".rp" -type "double3" 0.49999999309668119 -0.26804858561096323 -1.7285780521236587 ;
	setAttr ".sp" -type "double3" 0.49999999309668119 -0.50000001050149245 -0.49999999064785861 ;
	setAttr ".spt" -type "double3" 0 0.23195142489052925 -1.2285780614758002 ;
createNode mesh -n "TV_ScreenShape" -p "TV_Screen";
	rename -uid "6E220B3D-463E-C5AE-C581-6CA0199F2563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 9.5367432e-07 0 ;
createNode transform -n "Couch";
	rename -uid "C846C2EA-43ED-8F70-BB18-B7B1630F9CBC";
	setAttr ".t" -type "double3" -0.39512481904275321 0 3.4571561813354492 ;
	setAttr ".s" -type "double3" 1 2.2179612848019103 0.098816000126656048 ;
	setAttr ".rp" -type "double3" -0.9083704948425293 0.047250449657440172 -1.2256217002868652 ;
	setAttr ".sp" -type "double3" -0.9083704948425293 0.047250416926413616 1.8899111115876366 ;
	setAttr ".spt" -type "double3" 0 3.2731026555765652e-08 -3.1155328118745018 ;
createNode transform -n "pasted__pCube2" -p "Couch";
	rename -uid "1FFB79F7-490C-CCD0-6951-3EB8E2FE88D3";
	setAttr ".rp" -type "double3" -0.9083704948425293 0.58334755897521984 -1.5672440306601665 ;
	setAttr ".sp" -type "double3" -0.9083704948425293 0.58334755897521984 -1.5672440306601665 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "E2B1C893-49B8-EE5D-1598-4285CB767F9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "Couch";
	rename -uid "5D9CB814-483F-1AC2-33A0-E2BC34358D41";
	setAttr ".rp" -type "double3" -0.9083704948425293 0.58334755897521984 -39.991947277192708 ;
	setAttr ".sp" -type "double3" -0.9083704948425293 0.58334755897521984 -39.991947277192708 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "3B98944F-4746-EA30-5FD4-59BBDDF85DD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface2" -p "Couch";
	rename -uid "2DAFAABB-4809-5998-4195-1D83FBB1BEC4";
	setAttr ".rp" -type "double3" -0.9083704948425293 0.28895773193643576 -19.060139812540648 ;
	setAttr ".sp" -type "double3" -0.9083704948425293 0.28895773193643537 -19.060139812540648 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__polySurface2";
	rename -uid "E86B5963-431A-04A1-4669-128E40C91314";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3" -p "Couch";
	rename -uid "CC1E8066-4316-B1DB-DB36-8DAA9FCAC593";
	setAttr ".rp" -type "double3" -2.2835850715637211 0.04725044380003203 1.8899111115876366 ;
	setAttr ".sp" -type "double3" -2.2835850715637211 0.04725044380003203 1.8899111115876366 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "A0A12D92-4370-FB6A-CEBE-128268365DC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Couch";
	rename -uid "E3FB1E67-4B9D-9C1C-E304-768CFBE16709";
	setAttr ".rp" -type "double3" -0.9083704948425293 0.28895773193643565 -1.5672439336776911 ;
	setAttr ".sp" -type "double3" -0.9083704948425293 0.28895773193643526 -1.5672439336776911 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B6702731-408C-8A2B-20C5-D48A8527D300";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch_Base" -p "Couch";
	rename -uid "C150F79B-4247-6A47-C0EC-F585CD60038F";
	setAttr ".rp" -type "double3" -0.9083704948425293 0.28895757069472627 -36.55303847997363 ;
	setAttr ".sp" -type "double3" -0.9083704948425293 0.28895757069472622 -36.55303847997363 ;
createNode mesh -n "Couch_BaseShape" -p "Couch_Base";
	rename -uid "80607BB2-4256-4805-5526-36BFA02B00FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 9.5367432e-07 0 ;
createNode transform -n "persp1";
	rename -uid "AD56A3BE-4C42-70A3-4B43-8AA890DDB872";
	setAttr ".t" -type "double3" 18.199315916131756 5.0660347755696531 11.017451759914753 ;
	setAttr ".r" -type "double3" -3.6000000000000059 62.799999999961692 0 ;
	setAttr ".rpt" -type "double3" -2.6656870301725037e-20 1.0104864885989896e-17 5.1315614393657265e-19 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2A116076-49B4-7BE3-6DB8-99A0AE12879E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.832956022811612;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.956277125611086 3.569551084983118 0.14495377638854001 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Picture";
	rename -uid "CFAB81A6-47CB-D768-0999-E3BC7ED58E93";
	setAttr ".t" -type "double3" -0.40684291620982327 3.8389685104963034 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "PenguinPhoto" -p "Picture";
	rename -uid "1FE09D1E-4EDB-099A-CD25-83BEC35A7E6B";
createNode mesh -n "PenguinPhotoShape" -p "PenguinPhoto";
	rename -uid "486E91F9-41FE-1AF7-DD17-E7BAF44C10D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Frame" -p "Picture";
	rename -uid "248867A2-4D21-FEC3-842B-CE8001A1B371";
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "9FE7EC8B-497E-ACA3-51BF-37B1FF34DAB5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Picture";
	rename -uid "7AD773B9-4442-D790-456E-C288C8D61B3B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "189232E7-48CE-BC3E-5E37-8DA640F11D11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E39A61D6-41EC-AF2E-FCE3-408BED14976A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34750CD1-43F2-51C9-11B9-B4AB65C68AF1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2151BEAD-4C22-48E1-757F-3CAA39D100C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4D65D4E-44B1-4C48-62E0-75A0DC2DBBCE";
createNode displayLayer -n "defaultLayer";
	rename -uid "F02895A2-4AB8-CE41-1095-0D9719A04065";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C80639DC-4F08-E81B-32C1-E5A0F1B2D75A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B3AA0AE-476B-65B8-2CA7-54ACDC10852F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE2D8B66-4C0A-BE55-8D85-2EBBB220C786";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C7C9539E-4F46-F69E-600A-DF9604DE645F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "130066C4-4901-6EFF-323A-899D2B0C6E6A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9AAF085B-422E-4675-F192-C594277F5A1E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "834CD46B-4B54-84C3-1334-C5AE183F2550";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "13AD416E-4A34-7175-F6B5-9E9AA91260DC";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyExtrudeFace -n "WhiteboxRoom3";
	rename -uid "9D9D2303-4BEC-0E60-719D-B9B7E3B6B4FE";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 4 0 0 0 0 4 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.065 1.065 1.065 ;
	setAttr ".pvt" -type "float3" 0 2 0 ;
	setAttr ".rs" 34349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0 -2 ;
	setAttr ".cbx" -type "double3" 2 4 2 ;
createNode animCurveTU -n "polyExtrudeFace1_random";
	rename -uid "AAC23E35-4045-1BC4-5660-4998A1534283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "WhiteboxRoom1";
	rename -uid "A6D18C4A-4C30-619B-20C6-BBB63B8B561F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 4 0 0 0 0 4 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 2 0 ;
	setAttr ".rs" 51255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0 -2 ;
	setAttr ".cbx" -type "double3" -2 4 2 ;
	setAttr ".raf" no;
createNode polyTweak -n "WhiteboxRoom2";
	rename -uid "298CF373-48D3-2D45-1CCA-EBBE0EDE9CD1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.032500029 0 ;
	setAttr ".tk[8]" -type "float3" -0.032500029 -0.032500029 0 ;
	setAttr ".tk[9]" -type "float3" -0.032500029 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.032500029 0 -0.032500029 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.032500029 ;
	setAttr ".tk[13]" -type "float3" 0 -0.032500029 -0.032500029 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "DD7B64CC-4323-EAC7-C111-B1B11C61BC56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "952EA2D7-4F9D-290B-F076-5F87C03E37CD";
createNode groupId -n "groupId1";
	rename -uid "CF69AF74-480E-C1B2-A11A-05BC1220B284";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D423E7CD-4F36-4798-91DA-5B92225B82EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	rename -uid "6E053D1A-4F00-94AC-58C3-1BB1025D3B0B";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "313DF58C-4192-59A5-DF6C-B7B0A8BE38FF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr ".tgi[0].ni[0].x" 185.71427917480469;
	setAttr ".tgi[0].ni[0].y" -214.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9C2B48F-4A8F-08B0-0B7F-B78CB3188287";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1048\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78262C12-44F4-0955-CDEE-A5AAAB8BFF5B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CFB1088B-4426-FC7D-5AD7-B7851A7FD09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.047250413640357161 0 0 0 0 1 0 2.5 0.023625207045426009 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "A7C0E3C3-4A97-EAB8-6B6D-82A7588088E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1;
createNode polyCube -n "polyCube2";
	rename -uid "708997CF-4E12-31B3-9CDF-7B8FE9323BEE";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EA6D1F31-4439-62CD-0145-3288B3047485";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "36E860FF-435B-6565-4A07-C58FFAB21D0D";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "8E1AB1C0-4A42-A46E-6485-67934F1428C9";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "9EC03AD2-4451-100C-094B-07848C3D40DE";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "782E00E9-41F2-4ED6-204A-2CA69879B0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.047250413640357161 0 0 0 0 1 0 2.5 0.023625207045426009 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "5C9CE410-4EC7-4482-AF9B-208412B2476A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "A7F6D491-430B-7F9D-B728-0994D49CBB72";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "72E68CF0-4854-212C-19AF-74B58DCF44E6";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "E88055FA-47FE-0F8C-A914-2F8F42E14804";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "E905F77D-4584-E5C0-EE7A-A8BFFBBC5F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.047250413640357161 0 0 0 0 1 0 2.5 0.023625207045426009 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "0BA7EDE4-448D-F0EC-BAC6-BD8E17F5D780";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "B6F54B8B-4EC1-5370-B5A1-769C0A09B6FE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "99B64E99-45F9-018E-90BD-96A8D6753913";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "F9C777A7-4945-6C89-4FEE-26B006A8D9F8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[14]" -type "float3" 0.0030669183 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0030669183 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0030669183 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0030669183 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E70F5B34-45C3-521E-7592-A1AAD851AD86";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0592B106-431A-06F2-B572-F99A77E41E86";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "55C68C15-41DD-A3C1-3923-DA8123D8CE9F";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E6741CB1-4CC4-2E95-7927-C5804A41A6F8";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "76862D3E-4578-C306-C32B-9AA002039F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.1469738891558037 0 0 0 0 5.0653178279603965 0 0 0 0 2.1469738891558037 0
		 1.3636700748114026 2.5799091984300135 -4.0734869445779021 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "25582CDD-4A78-DEEF-5BB4-C8BACC05D9C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.80499983 0 0 0.80499983
		 0 0 0.80499983 0 0 0.80499983;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "63322E13-4B84-CD89-0677-51817547324B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.1469738891558037 0 0 0 0 5.0653178279603965 0 0 0 0 2.1469738891558037 0
		 1.3636700748114026 2.5799091984300135 -4.0734869445779021 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "34A4E5E5-435C-CA54-B0D8-A19B3663930E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.1469738891558037 0 0 0 0 5.0653178279603965 0 0 0 0 2.1469738891558037 0
		 1.3636700748114026 2.5799091984300135 -4.0734869445779021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3636702 2.5799093 -3.2093301 ;
	setAttr ".rs" 62030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29018325820311675 0.047250284449815272 -3.4186602769378762 ;
	setAttr ".cbx" -type "double3" 2.4371572753285364 5.112568414326681 -3 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "40DD7B9C-4FD4-6EDB-ABBF-C7B99C6635E0";
	setAttr ".ics" -type "componentList" 2 "f[0:18]" "f[21:39]";
	setAttr ".ix" -type "matrix" 2.1469738891558037 0 0 0 0 5.0653178279603965 0 0 0 0 2.1469738891558037 0
		 1.3636700748114026 2.5799091984300135 -4.0734869445779021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3636702 2.5799093 -3.2093301 ;
	setAttr ".rs" 51108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29018325820311675 0.047250284449815272 -3.4186602769378762 ;
	setAttr ".cbx" -type "double3" 2.4371572753285364 5.112568414326681 -3 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AB92826F-4889-BF84-E029-2A9DE1290DAC";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[0:94]" -type "float3"  0 0 0.10417458 0 0 0.10417458
		 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458
		 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458
		 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458 0 0 0.10417458 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.62330043 -0.047825336 0.10417458 0.24973738 -0.047825336
		 0.10417458 0.24973738 -0.047825336 0 -1.52917397 -0.047825336 0 0.24973801 0.14389199
		 0.10417458 0.24973801 0.14389199 0 -1.52917457 0.14389199 0 -1.62330103 0.14389205
		 0.10417458 -1.53878069 0.16454104 0 -1.63290727 0.16454107 0.10417458 -1.56723046
		 0.27827561 0 -1.66135693 0.18439627 0.10417458 -1.61343002 0.26910591 0 -1.70755649
		 0.26910591 0.10417458 -0.17659776 0.23753363 0 -0.17659776 0.23753363 0.10417458
		 -0.13875373 0.21118075 0 -0.13875373 0.21118075 0.10417458 -0.095585354 0.19159864
		 0 -0.095585354 0.19159864 0.10417458 -0.048740983 0.17954007 0 -0.048740983 0.17954007
		 0.10417458 1.4885522e-08 0.1754683 0 1.4885522e-08 0.1754683 0.10417458 0.048740983
		 0.17954007 0 0.048740983 0.17954007 0.10417458 0.095585406 0.19159864 0 0.095585406
		 0.19159864 0.10417458 0.13875371 0.21118075 0 0.13875371 0.21118075 0.10417458 0.17659774
		 0.23753363 0 0.17659774 0.23753363 0.10417458 0.33399352 0.2696453 0 0.33399352 0.2696453
		 0.10417458 0.28779382 0.18439624 0 0.28779382 0.18439624 0.10417458 0.25934434 0.16454104
		 0 0.25934434 0.16454104 0.10417458 -1.62330031 -0.047825336 0.10417458 0.24973738
		 -0.047825336 0.10417458 0.24973801 0.14389199 0.10417458 -1.62330091 0.14389205 0.10417458
		 -1.63290715 0.16454107 0.10417458 -1.66135681 0.18439627 0.10417458 -1.70755649 0.26910591
		 0.10417458 -0.17659776 0.23753363 0.10417458 -0.13875373 0.21118075 0.10417458 -0.095585354
		 0.19159864 0.10417458 -0.048740983 0.17954007 0.10417458 1.4885522e-08 0.1754683
		 0.10417458 0.048740983 0.17954007 0.10417458 0.095585406 0.19159864 0.10417458 0.13875371
		 0.21118075 0.10417458 0.17659774 0.23753363 0.10417458 0.33399352 0.2696453 0.10417458
		 0.28779382 0.18439624 0.10417458 0.25934434 0.16454104 0.10417458;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EDE6C0C9-43FD-D96A-115C-DBB39170B208";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F190FF19-4634-65C3-1D4F-59A715E61A46";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyNormal -n "polyNormal1";
	rename -uid "8BC7A6C8-4D78-050F-BE5E-269ACBD8D8FD";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7C33A9AC-465B-3222-C660-D1AC8C439948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:37]";
	setAttr ".ix" -type "matrix" 2.1469738891558037 0 0 0 0 5.0653178279603965 0 0 0 0 2.1469738891558037 0
		 1.3636700748114026 2.5799091984300135 -4.0734869445779021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3636702 2.5799093 -3 ;
	setAttr ".rs" 56623;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 -0.34391894524381694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29018325820311675 0.047250284449815272 -3 ;
	setAttr ".cbx" -type "double3" 2.4371572753285364 5.112568414326681 -3 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F85A2F5B-47F5-C81E-5D39-489F2F1F13FA";
	setAttr ".ics" -type "componentList" 9 "vtx[2:18]" "vtx[21:38]" "vtx[41:45]" "vtx[47]" "vtx[49:76]" "vtx[78]" "vtx[83:94]" "vtx[96]" "vtx[98:113]";
	setAttr ".ix" -type "matrix" 2.1469738891558037 0 0 0 0 5.0653178279603965 0 0 0 0 2.1469738891558037 0
		 1.3636700748114026 2.5799091984300135 -4.0734869445779021 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4B4CF2C7-4D21-02DC-D0EC-6FA58D6AD50C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[95:113]" -type "float3"  2.0372681e-10 0 0.069362223
		 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223
		 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223
		 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223
		 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223
		 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223
		 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223 2.0372681e-10 0 0.069362223;
createNode polyCube -n "polyCube4";
	rename -uid "4B3A77ED-46E3-1C87-C037-94ADB7825B82";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "0B595B0D-4D33-7D2E-4258-C29BA11D64D7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "F061EC04-49C1-1E92-44AE-82AF7E04271F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "720A97EB-4B54-79CD-0C65-E8A963288DD9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "C75DE90E-49F8-B51F-583C-39B4F1712C70";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A00AF14F-4580-FD9B-A9B1-EFB9798B2894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "B121A541-496A-EBC4-BACB-8B9BA4C2D95A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".pvt" -type "float3" -1.4083705 0.7440117 0.16133411 ;
	setAttr ".rs" 48179;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "5875B511-4CF2-39F5-B3C0-19974E4D1A22";
	setAttr ".ic" 2;
createNode groupId -n "groupId3";
	rename -uid "CFA8F687-4B73-363F-E5FD-FBA771EBDA32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C6F0FA3D-4F91-241A-CC60-6DB9E2CBBF23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupParts -n "groupParts3";
	rename -uid "DAB9F942-4B1C-9A73-9F09-ED8912A59B5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".gi" 113;
createNode groupId -n "groupId6";
	rename -uid "628D3D11-4F49-2423-89B4-41A5F0685447";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "4EDA254A-4D43-C440-6489-78807A90C1FD";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".pvt" -type "float3" -1.4083705 0.7440117 0.16133411 ;
	setAttr ".rs" 52316;
	setAttr ".dup" no;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3602DB92-418B-7E71-EA2A-F69DB1E7DB52";
	setAttr ".ics" -type "componentList" 1 "e[0:18]";
createNode groupParts -n "groupParts5";
	rename -uid "64EA9237-48C4-21EC-9FA6-CC9738CDE553";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7:8]";
	setAttr ".gi" 115;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "EC1CF9A6-4DE4-ACC3-BFF5-8697D3766CB2";
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[5:6]" "e[13]" "e[16]" "e[18]";
createNode groupId -n "groupId7";
	rename -uid "3D043456-4780-AE31-3541-DC9D8D698387";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B94BE4CA-4774-6DF6-6F43-888F990E6B7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7:8]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "FC5029B1-41BA-A7E3-2791-1BB368F0828F";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:3]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".pvt" -type "float3" -1.4083705 0.7440117 0.16133411 ;
	setAttr ".rs" 37523;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "8D793591-4B57-4BBC-4B31-13A21D9B8E76";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -3.8146973e-06 0 0 5.56927013
		 0 0 5.56927013 0 0 5.56927013 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 5.56927013 0 0 5.56927013 0 0 -3.8146973e-06 0 0 5.56927013
		 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "7D17233E-4946-EAE6-9C2D-C897CCE9190A";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts7";
	rename -uid "34C609EE-4BB6-834C-3EF9-D68802BB3D37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".gi" 119;
createNode groupId -n "groupId9";
	rename -uid "EA136CB0-4746-2D72-AFD7-BD9B0CA4093C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "D0859DD2-4E07-587A-7896-55853DFDC80A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".gi" 124;
createNode polySeparate -n "pasted__polySeparate2";
	rename -uid "556F1087-486E-8FFD-AA48-31BD0786F09B";
	setAttr ".ic" 2;
createNode polyChipOff -n "pasted__polyChipOff3";
	rename -uid "6438BDF5-4CF8-6457-F5FD-B1BAC9F55A23";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:3]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.32132826975189088 0 0 0 0 3.4571561689109447 0
		 -1.4083705437925942 0.74401168083108682 -1.5672438829353181 1;
	setAttr ".pvt" -type "float3" -1.4083705 0.7440117 0.16133411 ;
	setAttr ".rs" 37523;
	setAttr ".dup" no;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "0F6C4ED5-4FBD-E4CC-D19D-AF99475E9B39";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -3.8146973e-06 0 0 5.56927013
		 0 0 5.56927013 0 0 5.56927013 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 5.56927013 0 0 5.56927013 0 0 -3.8146973e-06 0 0 5.56927013
		 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "3EC5434A-4C17-30A5-8B16-61BD41AFC070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "61A7CB6B-4460-44E5-D4E6-468A03EDC031";
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[5:6]" "e[13]" "e[16]" "e[18]";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "F8566C22-449F-3F88-DE9D-D794510C7BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
	setAttr ".gi" 115;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "4645FA6F-4000-EECB-F1B1-0CAFFA1E647B";
	setAttr ".ics" -type "componentList" 1 "e[0:18]";
createNode polyChipOff -n "pasted__polyChipOff2";
	rename -uid "F835EF22-4EB1-A2D5-A2A2-529266CC5C48";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.32132826975189088 0 0 0 0 3.4571561689109447 0
		 -1.4083705437925942 0.74401168083108682 -1.5672438829353181 1;
	setAttr ".pvt" -type "float3" -1.4083705 0.7440117 0.16133411 ;
	setAttr ".rs" 52316;
	setAttr ".dup" no;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "4945A3C1-4CD4-A2FE-46D5-EDA0516E7404";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
	setAttr ".gi" 113;
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "9D9909A7-4FFD-ABA9-12AB-80BDBB56682C";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "72379549-4AB8-B03B-5235-D2A1DD4FBFDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyChipOff -n "pasted__polyChipOff1";
	rename -uid "D77FEB24-4285-27BE-5BF5-6A86F5236945";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 -1.5672438829353179 1;
	setAttr ".pvt" -type "float3" -1.4083705 0.7440117 0.16133411 ;
	setAttr ".rs" 48179;
	setAttr ".dup" no;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "7473DAEB-4D87-2462-B715-76A5BDC1453B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 0.16133411844598489 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.32132826975189094 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.74401168083108693 -1.5672438829353179 1;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "543D905B-4C79-F278-906C-AD88DA95FF73";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "909019ED-4231-E60A-9DC0-44B198F4B9C1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "D3058030-4375-72C2-D444-E59F90FECDAE";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "ABB60DFA-4992-9781-6F68-998F4A30E073";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId10";
	rename -uid "9AF06877-49B0-7FE1-9944-288F263EC341";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0360A50F-47FC-50E5-77CE-9FAB540123E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "B8BE6D02-4AD6-D81C-48A5-38A31783EA34";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId11";
	rename -uid "949A6FBB-476F-D73D-10FC-E5881B7994B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E75E5B2D-43E0-BF91-65F4-AD94F6109F3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3:4]";
createNode polyCube -n "pasted__polyCube7";
	rename -uid "E29F6988-492A-1C5B-FEA1-EA97FCC75733";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "D4315D9B-441C-7C6F-A966-B984C6C9B0DF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "A684F89C-4510-B6B2-449F-159A3BA2774A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E8BCFF25-4D19-BC4F-F37E-4997D3506B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.37521453317737419 0 0 0 0 2.0778310168608098 0 0 0 0 4.1426283567122821 0
		 -2.4911025988407451 1.0861659799081718 0.16022047599273059 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C20C7784-4BC0-F06A-B6E8-D09CE2892EFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1890427456886068 0 0 0 0 0.34162234442497358 0
		 -1.8034953628353474 0.64177177538382213 2.0607234166753639 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E05050FD-4A1E-89AE-FB4E-7D92E848D93F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1890427456886066 0 0 0 0 0.34162234442497358 0
		 -1.8034953628353474 0.64177177538382235 -1.7362520642007166 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "050B569A-49D7-293D-33DD-449F1C7044AE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.53609715996228591 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.31529897566375853 0.16133411844598489 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "F101502C-4D51-0F9C-E9F0-EA8498F6F3D3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.24170717660212249 0 0 0 0 34.985793439116968 0
		 -1.4083705437925942 0.16810398089214273 -19.060141106161996 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "4B40A39A-42DD-8981-96B6-7A858AE38288";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.5360971599622858 0 0 0 0 3.4571561689109442 0
		 -1.4083705437925942 0.3152989756637587 -38.263369128086552 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "6D34722E-4725-1D8F-6D77-668267260D33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 5.5692749 0 0 0 0 0 0 0
		 0 0 0 0 5.5692749 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "4967FA40-4017-7164-C9EE-9599A40FB382";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.14487550885298217 0 0 0 0 34.985793439116968 0
		 -1.4083705437925942 -0.44545534532404657 -36.55303698502496 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "DB0D269F-4064-09A8-6DFC-FBA1BE9E8501";
	setAttr ".txf" -type "matrix" 0.37521453317737419 0 0 0 0 0.93682023716946183 0 0
		 0 0 41.922647662347444 0 -2.0959777797979919 0.51566054534915517 -19.071410965818604 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "9BE9E18C-46AB-3A39-9093-2FA1F1A8DF71";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.5692744 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.5692735 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.3841858e-07 0 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "33F80F32-4A6A-CF77-B69F-BBAD634692E8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.14487550885298217 0 0 0 0 34.985793439116968 0
		 -1.4083705437925942 -0.44545534532404668 -19.060141106162003 1;
createNode polySplit -n "polySplit1";
	rename -uid "0246CA49-4A97-5239-599E-47B8D5D57B1F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DD0209F3-49F6-CE60-700E-4985939CBDB7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "C71F1FBC-4618-B025-A86D-799744D52D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2179612848019103 0 0 0 0 0.098816000126656048 0
		 2.4058694127436806 -0.057549145776094102 2.0447810244065714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2069A3C9-444F-0EE5-37E2-42B4BA649B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2179612848019103 0 0 0 0 0.098816000126656048 0
		 1.0617575174483065 -0.057549145776094102 2.0447810244065714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "D5DD599F-4A84-D8A4-BC07-718193AC7E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2179612848019103 0 0 0 0 0.098816000126656048 0
		 2.4058694127436806 -0.057549145776094102 2.0447810244065714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "272080E3-42CE-428E-4A25-75956228608F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2179612848019103 0 0 0 0 0.098816000126656048 0
		 1.0617575174483065 -0.057549145776094102 2.0447810244065714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "C6E92EC5-440E-8986-AC89-ADB30CBF33A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:32]" "e[34:35]" "e[37:38]" "e[40:41]" "e[43:44]" "e[46:48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2179612848019103 0 0 0 0 0.098816000126656048 0
		 1.0617575174483065 -0.057549145776094102 2.0447810244065714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "471110BF-442C-6522-D3C2-249A9254ACD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:32]" "e[34:35]" "e[37:38]" "e[40:41]" "e[43:44]" "e[46:48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[65]" "e[67:68]" "e[70]" "e[72]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2179612848019103 0 0 0 0 0.098816000126656048 0
		 2.4058694127436806 -0.057549145776094102 2.0447810244065714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "6B18796E-4F32-BF5C-A2D1-E5B2F2CC37E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2179612848019103 0 0 0 0 0.098816000126656048 0
		 -0.39512481904275321 -0.057549145776094102 2.0447810244065714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "BF567B28-4D5F-BEDF-71BC-8D977F9B400D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2179612848019103 0 0 0 0 0.098816000126656048 0
		 -0.39512481904275321 -0.057549145776094102 2.0447810244065714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "AFA26D2B-4984-F710-0C9D-CB8937AFBCCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2179612848019103 0 0 0 0 0.098816000126656048 0
		 -0.39512481904275321 -0.057549145776094102 2.0447810244065714 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "F7CC412D-4458-C826-726C-53A7801714B8";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "973CB463-46B5-CA2B-D07E-62B39395AB67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 3.8389685104963034 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.057693539156083107 0 0 ;
	setAttr ".s" -type "double3" 1 1.147113246464585 1.147113246464585 ;
	setAttr ".pvt" -type "float3" 0.057693597 3.8389685 0 ;
	setAttr ".rs" 63998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.3389685104963034 -0.5 ;
	setAttr ".cbx" -type "double3" 1.1920928955078125e-07 4.3389685104963034 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "6CA2974A-42BA-0A9C-1E5D-A080F48A6F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 3.8389685104963034 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.11757927687600575 0 0 ;
	setAttr ".s" -type "double3" 1 1.3568919159496946 1.3568919159496946 ;
	setAttr ".pvt" -type "float3" 0.1175795 3.838968 -3.8743019e-07 ;
	setAttr ".rs" 48617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.384185791015625e-07 3.3389679144498556 -0.50000059604644775 ;
	setAttr ".cbx" -type "double3" 3.2782554626464844e-07 4.3389682720777243 0.49999982118606567 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "05777781-418A-0EAF-3E3D-87A64422696A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 3.8389685104963034 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.12024201880984237 3.1086244689504383e-14 0 ;
	setAttr ".pvt" -type "float3" -0.0026627188 3.8389683 1.1920929e-07 ;
	setAttr ".rs" 42081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11757927387952805 3.1605226944562643 -0.67844581604003906 ;
	setAttr ".cbx" -type "double3" 0.11757927387952805 4.5174140881177633 0.67844605445861816 ;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "23D91049-4B83-55D7-C6A8-B6BA980CAE1A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -0.40684291620982327 3.8389685104963034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40684292 3.8389685 0 ;
	setAttr ".rs" 58780;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "3E4A2DC5-400D-7ED7-DA5C-009AC6E0EA57";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.25951183 -2.7008121 0.9490633
		 0.25951242 -2.70081258 0.9490633 0.25951186 -2.70081067 -0.68517363 0.25951242 -2.70081091
		 -0.68517363 0.25951183 -2.70081115 0.95758444 0.25951117 -2.70081115 0.95758444 0.25951183
		 -2.70081115 -0.6935336 0.25951117 -2.70081115 -0.6935336 0.25951186 -2.70081282 0.99556506
		 0.25951186 -2.70081282 0.99556506 0.25951186 -2.70081115 -0.7347101 0.25951186 -2.70081115
		 -0.7347101 0.25951186 -2.70081115 0.9955641 0.25951186 -2.70081115 0.9955641 0.25951186
		 -2.70081115 -0.7347101 0.25951186 -2.70081115 -0.7347101;
createNode polySeparate -n "polySeparate3";
	rename -uid "E5D1D0BC-4F05-AAB8-94ED-C9B33CBF5C3C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "9B253271-447C-98C8-4480-0681834B6491";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F1935B34-4F5A-E1A9-5D04-D29DE761023F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId13";
	rename -uid "8B45659B-43B6-A36B-BC5E-E7B032ED191A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "00FADEB9-46CD-2B92-3BEA-DEA24092A7CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "72090712-4C7F-2D74-0A98-BDB11DBC8C42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode blinn -n "blinn1";
	rename -uid "B5F7ABBB-4329-C02B-7751-7480859899A4";
createNode shadingEngine -n "blinn1SG";
	rename -uid "637BB85C-452B-85C9-A7FF-A4A0DB3108A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C8371279-4BAE-83EB-F88F-F9A5C2904D04";
createNode file -n "file1";
	rename -uid "795242A5-4CB3-2446-55BF-E3AE678FC212";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "80BA657B-4BAB-52CF-A176-BC885BA09BD2";
createNode file -n "file2";
	rename -uid "FF7E1F21-4F74-E84F-6068-6382ED021438";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "55ACCDDB-45B4-83BF-59A1-4C94BCA6540E";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "AFA788CA-460C-BEDB-9847-FBA45429F124";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 0.57789999 0.333 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "WhiteboxRoom.iog.og[3].gid";
connectAttr "lambert1SG.mwc" "WhiteboxRoom.iog.og[3].gco";
connectAttr "deleteComponent7.og" "WhiteboxRoom.i";
connectAttr "groupId2.id" "WhiteboxRoom.ciog.cog[0].cgid";
connectAttr "deleteComponent3.og" "|TileRow01|Tile1|TileShape1.i";
connectAttr "pasted__deleteComponent3.og" "|group|pasted__TileRow01|pasted__Tile1|pasted__TileShape1.i"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "|group1|pasted__group|pasted__pasted__TileRow01|pasted__pasted__Tile1|pasted__pasted__TileShape1.i"
		;
connectAttr "polyMergeVert2.out" "pCubeShape1.i";
connectAttr "pasted__polyCube7.out" "RugShape.i";
connectAttr "pasted__pasted__polyCube7.out" "TV_StandShape.i";
connectAttr "pasted__pasted__pasted__polyCube7.out" "TV_ScreenShape.i";
connectAttr "polyBevel13.out" "pasted__pCubeShape2.i";
connectAttr "polyBevel14.out" "pasted__pasted__pCubeShape2.i";
connectAttr "polyBevel10.out" "pasted__polySurfaceShape2.i";
connectAttr "groupId10.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polyBevel12.out" "pasted__pCubeShape3.i";
connectAttr "polyBevel11.out" "polySurfaceShape2.i";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "transformGeometry2.og" "Couch_BaseShape.i";
connectAttr "polySeparate3.out[0]" "PenguinPhotoShape.i";
connectAttr "groupParts12.og" "FrameShape.i";
connectAttr "groupId15.id" "FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrameShape.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupParts10.og" "pPlaneShape1.i";
connectAttr "groupId13.id" "pPlaneShape1.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "WhiteboxRoom3.ip";
connectAttr "WhiteboxRoom.wm" "WhiteboxRoom3.mp";
connectAttr "polyExtrudeFace1_random.o" "WhiteboxRoom3.ran";
connectAttr "WhiteboxRoom2.out" "WhiteboxRoom1.ip";
connectAttr "WhiteboxRoom.wm" "WhiteboxRoom1.mp";
connectAttr "WhiteboxRoom3.out" "WhiteboxRoom2.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "WhiteboxRoom.iog.og[3]" "lambert1SG.dsm" -na;
connectAttr "groupId1.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "WhiteboxRoom1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|TileRow01|Tile1|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyBevel1.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyTweak1.out" "pasted__polyBevel1.ip";
connectAttr "|group|pasted__TileRow01|pasted__Tile1|pasted__TileShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyBevel1.ip";
connectAttr "|group1|pasted__group|pasted__pasted__TileRow01|pasted__pasted__Tile1|pasted__pasted__TileShape1.wm" "pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak1.ip";
connectAttr "groupParts1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "pasted__polyCube6.out" "polySplitRing1.ip";
connectAttr "polySplitRing1.out" "polyChipOff1.ip";
connectAttr "groupParts2.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupParts3.og" "polyChipOff2.ip";
connectAttr "polyChipOff2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polyTweak6.out" "polyChipOff3.ip";
connectAttr "groupParts6.og" "polyTweak6.ip";
connectAttr "polyChipOff3.out" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "pasted__polySeparate2.out[0]" "pasted__groupParts7.ig";
connectAttr "pasted__polyChipOff3.out" "pasted__polySeparate2.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyChipOff3.ip";
connectAttr "pasted__groupParts6.og" "pasted__polyTweak6.ip";
connectAttr "pasted__polyCloseBorder2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts6.gi";
connectAttr "pasted__groupParts5.og" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__polyCloseBorder1.out" "pasted__groupParts5.ig";
connectAttr "pasted__polyChipOff2.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__groupParts3.og" "pasted__polyChipOff2.ip";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts3.ig";
connectAttr "pasted__groupParts2.og" "pasted__polySeparate1.ip";
connectAttr "pasted__polyChipOff1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySplitRing1.out" "pasted__polyChipOff1.ip";
connectAttr "pasted__pasted__polyCube6.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__groupParts7.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts7.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "pasted__polyCube5.out" "polyBevel3.ip";
connectAttr "pasted__pCubeShape3.wm" "polyBevel3.mp";
connectAttr "pasted__polyCube4.out" "polyBevel4.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBevel4.mp";
connectAttr "pasted__pasted__polyCube4.out" "polyBevel5.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "transformGeometry1.ig";
connectAttr "polyCube4.out" "transformGeometry2.ig";
connectAttr "polyBevel5.out" "transformGeometry3.ig";
connectAttr "groupParts8.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry4.ig";
connectAttr "polyBevel3.out" "transformGeometry5.ig";
connectAttr "groupParts9.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry6.ig";
connectAttr "transformGeometry6.og" "polySplit1.ip";
connectAttr "transformGeometry4.og" "polySplit2.ip";
connectAttr "polySplit1.out" "polyBevel6.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel6.mp";
connectAttr "polySplit2.out" "polyBevel7.ip";
connectAttr "pasted__polySurfaceShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyBevel8.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyBevel9.ip";
connectAttr "pasted__polySurfaceShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pasted__polySurfaceShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel8.out" "polyBevel11.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel11.mp";
connectAttr "transformGeometry5.og" "polyBevel12.ip";
connectAttr "pasted__pCubeShape3.wm" "polyBevel12.mp";
connectAttr "transformGeometry1.og" "polyBevel13.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBevel13.mp";
connectAttr "transformGeometry3.og" "polyBevel14.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyBevel14.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak9.out" "polyChipOff4.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "pPlaneShape1.o" "polySeparate3.ip";
connectAttr "polyChipOff4.out" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate3.out[1]" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "file1.oc" "blinn1.c";
connectAttr "file2.oc" "blinn1.sc";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "PenguinPhotoShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "WhiteboxRoom.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow01|Tile1|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tile2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow01|Tile3|Tile3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow02|Tile1|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow02|Tile3|Tile3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TileShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tile5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__TileRow01|pasted__Tile1|pasted__TileShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__Tile2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__TileRow01|pasted__Tile3|pasted__Tile3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__TileRow02|pasted__Tile1|pasted__TileShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__TileRow02|pasted__Tile3|pasted__Tile3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__TileShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Tile5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__TileRow01|pasted__pasted__Tile1|pasted__pasted__TileShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__Tile2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__TileRow01|pasted__pasted__Tile3|pasted__pasted__Tile3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__TileRow02|pasted__pasted__Tile1|pasted__pasted__TileShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__TileRow02|pasted__pasted__Tile3|pasted__pasted__Tile3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__TileShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__Tile5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV_StandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV_ScreenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Unit3Challenge.ma
