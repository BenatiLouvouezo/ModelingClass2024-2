//Maya ASCII 2024 scene
//Name: Assignment4Challenge.ma
//Last modified: Sat, Sep 21, 2024 03:32:50 PM
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
fileInfo "UUID" "7F830D4C-4CE1-9496-C3AE-2B840D55CDB8";
createNode transform -s -n "persp";
	rename -uid "65829D4E-4BF4-8605-139E-62B05BB4EB2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.563428206156125 5.2719181221925604 11.97914603553266 ;
	setAttr ".r" -type "double3" -4.7999999999999856 54.400000000000553 -6.8296452049559549e-16 ;
	setAttr ".rpt" -type "double3" 1.4050829282885538e-17 7.366191701885051e-17 7.7424003751067677e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFCDB20D-47E9-49DA-CBCD-7DB8F4B869A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.390934691396073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9583083212527446 3.5656486836865131 0.15074443975776042 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05E06269-4C66-D677-3DE1-5A953D108E19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2730864940038584 1000.1026017306083 0.18081750237320282 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81828D02-43FB-7724-7C6B-98BBAA222D2A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.26255450796941;
	setAttr ".ow" 2.4966717687888922;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2730864940038584 0.84004722263892662 0.18081750237320282 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "76646054-498F-E436-506A-728F6C7B1FCB";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98F810ED-44AD-3910-8108-9B8DECE3AED9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.262372426244537;
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
	setAttr ".rp" -type "double3" -0.9083704948425293 4.4382734298706055 0.16133415699005127 ;
	setAttr ".sp" -type "double3" -0.9083704948425293 4.4382734298706055 0.16133415699005127 ;
createNode mesh -n "WhiteboxRoom" -p "LivingRoom";
	rename -uid "245E9400-42F7-BAC8-570E-8C8E5E0FA353";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TileRow01";
	rename -uid "3D932130-4CC6-7F39-1E20-51956BBA2E3B";
	setAttr ".rp" -type "double3" 3 0.040163554251194 3 ;
	setAttr ".sp" -type "double3" 3 0.040163554251194 3 ;
createNode transform -n "Tile1" -p "TileRow01";
	rename -uid "F09B89B2-49D4-A9AD-9D75-41A19C5DDCFE";
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.30985132 0.5 2.5 -0.45274946 0.5 2.5 -0.45274946 0.5 2.5 
		-0.30985132 0.5 2.5 -0.45274946 0.5 2.5 -0.30985132 0.5 2.5 -0.45274946 0.5 2.5 -0.30985132 
		0.5;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.30985132 -1.5 2.5 -0.45274946 -1.5 2.5 -0.45274946 
		-1.5 2.5 -0.30985132 -1.5 2.5 -0.45274946 -1.5 2.5 -0.30985132 -1.5 2.5 -0.45274946 
		-1.5 2.5 -0.30985132 -1.5;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 3.5 2.5 0.5 3.5 2.5 -0.30985132 2.5 2.5 -0.45274946 2.5 2.5 -0.45274946 2.5 2.5 
		-0.30985132 2.5 2.5 -0.45274946 3.4964566 2.5 -0.30985132 3.4964566 2.5 -0.45274946 
		3.4964566 2.5 -0.30985132 3.4964566;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.49645662 2.5 0.5 
		-0.49645662 2.5 0.5 -0.50354344 2.5 0.5 -0.50354344 2.5 -0.30985132 -0.49645662 2.5 
		-0.45274946 -0.49645662 2.5 -0.45274946 -0.49645662 2.5 -0.30985132 -0.49645662 2.5 
		-0.45274946 -0.50354344 2.5 -0.30985132 -0.50354344 2.5 -0.45274946 -0.50354344 2.5 
		-0.30985132 -0.50354344;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.30985132 -2.5 2.5 -0.45274946 -2.5 2.5 -0.45274946 
		-2.5 2.5 -0.30985132 -2.5 2.5 -0.45274946 -1.5035434 2.5 -0.30985132 -1.5035434 2.5 
		-0.45274946 -1.5035434 2.5 -0.30985132 -1.5035434;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
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
	setAttr ".pv" -type "double2" 0.625 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37677169 0.49911416 0.625 0 0.375 0.21250373 0.37677169 0.25088584 0.62322831
		 0.25088584 0.62322831 0.49911416 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5035434 2.5 0.5 
		1.5035434 2.5 0.5 1.4964566 2.5 0.5 1.4964566 2.5 -0.30985132 1.5035434 2.5 -0.45274946 
		1.5035434 2.5 -0.45274946 1.5035434 2.5 -0.30985132 1.5035434 2.5 -0.45274946 1.4964566 
		2.5 -0.30985132 1.4964566 2.5 -0.45274946 1.4964566 2.5 -0.30985132 1.4964566;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.30985132 0.5 2.5 -0.45274946 0.5 2.5 -0.45274946 0.5 2.5 
		-0.30985132 0.5 2.5 -0.45274946 0.5 2.5 -0.30985132 0.5 2.5 -0.45274946 0.5 2.5 -0.30985132 
		0.5;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.30985132 -1.5 2.5 -0.45274946 -1.5 2.5 -0.45274946 
		-1.5 2.5 -0.30985132 -1.5 2.5 -0.45274946 -1.5 2.5 -0.30985132 -1.5 2.5 -0.45274946 
		-1.5 2.5 -0.30985132 -1.5;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 3.5 2.5 0.5 3.5 2.5 -0.30985132 2.5 2.5 -0.45274946 2.5 2.5 -0.45274946 2.5 2.5 
		-0.30985132 2.5 2.5 -0.45274946 3.4964566 2.5 -0.30985132 3.4964566 2.5 -0.45274946 
		3.4964566 2.5 -0.30985132 3.4964566;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.49645662 2.5 0.5 
		-0.49645662 2.5 0.5 -0.50354344 2.5 0.5 -0.50354344 2.5 -0.30985132 -0.49645662 2.5 
		-0.45274946 -0.49645662 2.5 -0.45274946 -0.49645662 2.5 -0.30985132 -0.49645662 2.5 
		-0.45274946 -0.50354344 2.5 -0.30985132 -0.50354344 2.5 -0.45274946 -0.50354344 2.5 
		-0.30985132 -0.50354344;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.30985132 -2.5 2.5 -0.45274946 -2.5 2.5 -0.45274946 
		-2.5 2.5 -0.30985132 -2.5 2.5 -0.45274946 -1.5035434 2.5 -0.30985132 -1.5035434 2.5 
		-0.45274946 -1.5035434 2.5 -0.30985132 -1.5035434;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5035434 2.5 0.5 
		1.5035434 2.5 0.5 1.4964566 2.5 0.5 1.4964566 2.5 -0.30985132 1.5035434 2.5 -0.45274946 
		1.5035436 2.5 -0.45274946 1.5035434 2.5 -0.30985132 1.5035434 2.5 -0.45274946 1.4964566 
		2.5 -0.30985132 1.4964566 2.5 -0.45274946 1.4964566 2.5 -0.30985132 1.4964566;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.30985132 0.5 2.5 -0.45274946 0.5 2.5 -0.45274946 0.5 2.5 
		-0.30985132 0.5 2.5 -0.45274946 0.5 2.5 -0.30985132 0.5 2.5 -0.45274946 0.5 2.5 -0.30985132 
		0.5;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.30985132 -1.5 2.5 -0.45274946 -1.5 2.5 -0.45274946 
		-1.5 2.5 -0.30985132 -1.5 2.5 -0.45274946 -1.5 2.5 -0.30985132 -1.5 2.5 -0.45274946 
		-1.5 2.5 -0.30985132 -1.5;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 3.5 2.5 0.5 3.5 2.5 -0.30985132 2.5 2.5 -0.45274946 2.5 2.5 -0.45274946 2.5 2.5 
		-0.30985132 2.5 2.5 -0.45274946 3.4964566 2.5 -0.30985132 3.4964566 2.5 -0.45274946 
		3.4964566 2.5 -0.30985132 3.4964566;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.49645662 2.5 0.5 
		-0.49645662 2.5 0.5 -0.50354344 2.5 0.5 -0.50354344 2.5 -0.30985132 -0.49645662 2.5 
		-0.45274946 -0.49645662 2.5 -0.45274946 -0.49645662 2.5 -0.30985132 -0.49645662 2.5 
		-0.45274946 -0.50354344 2.5 -0.30985132 -0.50354344 2.5 -0.45274946 -0.50354344 2.5 
		-0.30985132 -0.50354344;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.30985132 -2.5 2.5 -0.45274946 -2.5 2.5 -0.45274946 
		-2.5 2.5 -0.30985132 -2.5 2.5 -0.45274946 -1.5035434 2.5 -0.30985132 -1.5035434 2.5 
		-0.45274946 -1.5035434 2.5 -0.30985132 -1.5035434;
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
	setAttr ".rp" -type "double3" 3 -4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5035434 2.5 0.5 
		1.5035434 2.5 0.5 1.4964566 2.5 0.5 1.4964566 2.5 -0.30985132 1.5035434 2.5 -0.45274946 
		1.5035434 2.5 -0.45274946 1.5035434 2.5 -0.30985132 1.5035434 2.5 -0.45274946 1.4964566 
		2.5 -0.30985132 1.4964566 2.5 -0.45274946 1.4964566 2.5 -0.30985132 1.4964566;
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
	setAttr ".rp" -type "double3" 2.4371570193893044 0.047250404953956604 -3 ;
	setAttr ".sp" -type "double3" 2.4371570193893044 0.047250404953956604 -3 ;
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
	setAttr ".pt[80]" -type "float3"  -2.9802322e-08 0 2.9802322e-07;
createNode transform -n "TV";
	rename -uid "2E34CF1F-4E04-8049-4814-68BAECCDBA20";
	setAttr ".rp" -type "double3" 2.6921758899264403 0.58334779739379883 -0.24201812857088173 ;
	setAttr ".sp" -type "double3" 2.6921758899264403 0.58334779739379883 -0.24201812857088201 ;
createNode transform -n "TV" -p "|TV";
	rename -uid "4F641785-452F-F3BF-5A83-B781B7A4AF5B";
	setAttr ".t" -type "double3" 0.00043118575724565567 -0.13401057097832192 0.0023414891300044607 ;
	setAttr ".rp" -type "double3" 2.2726553082466125 0.97405779361724854 0.17847601324319839 ;
	setAttr ".sp" -type "double3" 2.2726553082466125 0.97405779361724854 0.17847601324319839 ;
	setAttr ".dla" yes;
createNode mesh -n "TVShape" -p "|TV|TV";
	rename -uid "9AA793A8-4285-4CDF-55E7-EDB36B7A87F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:432]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[13:14]" "f[16:17]" "f[67:68]" "f[70:71]" "f[73:74]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[111]" "f[129:132]" "f[141:144]" "f[157]" "f[160]" "f[211]" "f[214]" "f[217]" "f[241]" "f[244]" "f[247]" "f[250]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[19:20]" "f[22:23]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[88:89]" "f[91:92]" "f[94:95]" "f[112]" "f[117:120]" "f[137:140]" "f[163]" "f[166]" "f[178]" "f[181]" "f[184]" "f[187]" "f[232]" "f[235]" "f[238]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[31:32]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[109]" "f[113:116]" "f[125:128]" "f[145]" "f[148]" "f[169]" "f[172]" "f[175]" "f[199]" "f[202]" "f[205]" "f[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[253:432]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[108]" "f[146:147]" "f[149:150]" "f[152:153]" "f[155:156]" "f[158:159]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[176:177]" "f[179:180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[10:11]" "f[46:47]" "f[49:50]" "f[52:53]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[110]" "f[121:124]" "f[133:136]" "f[151]" "f[154]" "f[190]" "f[193]" "f[196]" "f[220]" "f[223]" "f[226]" "f[229]";
	setAttr ".pv" -type "double2" 0.49901634454727173 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37967157 1 0.37810281 0.036123786
		 0.37654519 0.034814514 0.3781133 0.21388245 0.37655872 0.2151937 0.37733456 0.284807
		 0.375 0.28484032 0.34015965 0.25 0.37733454 0.46519303 0.375 0.46515965 0.15984036
		 0.25 0.37733412 0.53745961 0.375 0.53749627 0.125 0.21250373 0.37733412 0.71254045
		 0.375 0.71250373 0.125 0.037496284 0.37733454 0.96519303 0.375 0.96515965 0.34015962
		 0 0.37733456 0.78480703 0.15984035 3.7252903e-09 0.375 0.78484035 0.37741283 0.027553141
		 0.37506729 0.027066721 0.37683079 0.018173298 0.37501791 0.017540781 0.36719841 0.0090953577
		 0.36172208 0.008809004 0.37866604 0.9981252 0.29794389 4.404539e-09 0.21605174 3.193918e-09
		 0.3776584 0.99624646 0.37744343 0.99118739 0 0 0.375 0.99128991 0.37737644 0.98257446
		 0 0 0.375 0.98257983 0.3773708 0.97387362 0 0 0.375 0.97386974 0.37737358 0.27612513
		 0 0 0.375 0.27613026 0.37737584 0.26741984 0 0 0.375 0.26742017 0.37737513 0.25870892
		 0 0 0.375 0.25871009 0.37741381 0.24997923 0.375 0.25 0.37807 0.24091034 0.37648851
		 0.24119894 0.37816837 0.23188764 0.37662458 0.23254541 0.37816966 0.22286661 0.37662897
		 0.22388054 0.37737355 0.52811658 0 0 0.375 0.52812219 0.37737587 0.51874793 0 0 0.375
		 0.5187481 0.37737602 0.50937605 0 0 0.375 0.50937408 0.37737602 0.50003642 0.125
		 0.25 0.375 0.5 0.37737602 0.49129191 0 0 0.375 0.49128991 0.37737572 0.48258016 0
		 0 0.375 0.48257983 0.37737077 0.47387397 0 0 0.375 0.47386974 0.37737358 0.77612513
		 0 0 0.375 0.77613026 0.37737587 0.76741976 0 0 0.375 0.76742017 0.37737602 0.75870806
		 0 0 0.375 0.75871009 0.37737599 0.74996358 0.125 0 0.375 0.75 0.37737584 0.74062395
		 0 0 0.375 0.74062592 0.37737277 0.73125201 0 0 0.375 0.7312519 0.37737057 0.7218824
		 0 0 0.375 0.72187781 0.44930035 0.1096681 0.73552525 0.19541143 0.57990867 0.15387781
		 0.041595083 0.001782469 0.035748351 0.0015319198 0.032076132 0.0013745546 0.11745688
		 0.037314478 0.019550364 1.1037637e-10 0.020985657 1.1847967e-10 0.17540741 0.060855966
		 0.60706365 0.23194227 0.62667817 0.23231153 0.625 0.023332367 0.625 0.016225347 0.4141587
		 0.011813828 0.029714806 0.010103213 0.02557203 0.0086946432 0.022943979 0.0078010908
		 0.28005838 0.0066464222 0.015808713 0.0059895976 0.014848318 0.0056257239 0.13162723
		 0.0054814667 0.84011769 0.0054864357 0.19222343 0.005530491 0.015237131 0.0057730372
		 0.37966508 0.037496258 0.61836678 0.21250373 0.37966508 0.28484032 0.61836672 0.46515968
		 0.37966508 0.53749627 0.6183669 0.71250373 0.37966508 0.78484035 0.61836672 0.96515965
		 0.37967157 0.028122185 0.61836761 0.037496258 0.37967157 0.018748108 0.61836708 0.028122196
		 0.37966505 0.0093740663 0.61836714 0.018748116 0.37966508 5.612633e-09 0.61836708
		 0.0093740635 0.37966505 0.99128991 0.61836648 1 0.37966505 0.98257983 0.61836571
		 0.99128997 0.37966508 0.97386974 0.61836571 0.98257983 0.37966508 0.96515965 0.61836565
		 0.97386974 0.37967157 0.27613026 0.61836761 0.28484035 0.37967157 0.26742017 0.61836815
		 0.27613026 0.37966505 0.25871009 0.61836815 0.26742017 0.37967157 0.25 0.61836696
		 0.25871009 0.37966508 0.24062593 0.6183669 0.25 0.37967157 0.2312519 0.6183663 0.24062593
		 0.37966505 0.2218778 0.61836636 0.23125191 0.37966505 0.21250373 0.61836565 0.22187781
		 0.37967157 0.52812219 0.61836761 0.53749627 0.37967157 0.5187481 0.61836708 0.52812219
		 0.37967157 0.50937408 0.61836702 0.5187481 0.37967157 0.5 0.61836714 0.50937408 0.37967157
		 0.49128991 0.6183666 0.5 0.37967157 0.48257983 0.61836588 0.49128991 0.37966508 0.47386974
		 0.61836588 0.48257986 0.37966508 0.46515965 0.61836565 0.47386974 0.37967157 0.77613026
		 0.61836767 0.78484035 0.37967157 0.76742017 0.61836779 0.77613026 0.37967157 0.75871009
		 0.61836779 0.76742017 0.37967157 0.75 0.61836702 0.75871009 0.37967157 0.74062592
		 0.6183669 0.75 0.37966508 0.7312519 0.6183666 0.74062592 0.37966508 0.72187781 0.61836571
		 0.73125196 0.37966508 0.71250373 0.61836576 0.72187781 0.62499994 0.030160429 0.66014177
		 0.24287736 0.39304909 0.087347463 0.61836642 1.5175848e-10 0.24561803 0.0072788293
		 0.66022426 0.0071190828 0.62710702 0.22480248 0.62772423 0.21740167 0.31541023 0.086218417
		 0.83977574 0.2428809 0.016519636 0.006258952 0.19665222 0.014713946 0.62275916 0.032566842
		 0.62057072 0.035002179 0.62456226 0.21584147 0.62144923 0.2142251 0.65480143 0.24446334
		 0.65984035 0.25 0.625 0.28484035 0.83392113 0.24465534 0.84015965 0.25 0.625 0.46515965
		 0.63071132 0.14915505 0.875 0.21250373 0.625 0.53749627 0.53155607 0.025950214 0.875
		 0.037496269 0.62500006 0.71250373 0.65530998 0.0035545856 0.65984035 3.7252903e-09
		 0.625 0.96515965 0.55588782 0.0033142355 0.625 0.78484035 0.84015965 0 0.62059516
		 0.025553074 0.62158227 0.02791935 0.60128593 0.01754388 0.6069032 0.018322947 0.48722866
		 0.010995802 0.5671863 0.0099603552 0.32414383 0.0054727159 0.625 1 0.625 0 0.050832875
		 0.0042591412 0.625 0.99128991 0 0 0.033771567 0.003761519 0.625 0.98257983 0 0 0.1682456
		 0.0035185015 0.625 0.97386974 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.12044947 0.042182107 0.625 0.27613026 0
		 0 0.028160978 0.0072180298 0.625 0.26742017 0 0 0.056517199 0.018476058 0.625 0.25871009
		 0 0 0.38900152 0.15054992 0.625 0.25 0.58156526 0.22265881 0.60457307 0.23350216
		 0.61689168 0.22910874 0.6165641 0.22975428 0.62286955 0.2233599 0.6202383 0.22248434
		 0.27690071 0.067815728 0.625 0.52812219 0 0 0.33634484 0.088714659 0.625 0.5187481
		 0 0 0.29982582 0.079915404 0.625 0.50937408 0 0 0.40887851 0.11197154 0.625 0.5 0.875
		 0.25 0.065510795 0.014570566 0.625 0.49128991 0 0 0.04426593 0.0091796434 0.625 0.48257983
		 0 0 0.21531458 0.060398318 0.625 0.47386974 0 0 0.072390184 0.0028912248 0.625 0.77613026
		 0 0 0.029433703 0.0027015074 0.625 0.76742017 0 0 0.1319375 0.0026262165 0.625 0.75871009
		 0 0 0.69186401 0.0026265152 0.625 0.75 0.875 0 0.15471573 0.0026891115 0.625 0.74062592
		 0 0 0.032139134 0.0030866463 0.625 0.7312519 0 0 0.071312621 0.005652993 0.62500006
		 0.72187781 0 0 0.34015962 0 0.34015962 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0 0.375 0
		 0.375 0.0093740597 0.375 0.0093740597 0.375 0.018748108 0.375 0.018748108 0.375 0.028122185
		 0.375 0.028122185 0.375 0.037496239 0.375 0.037496239 0.375 0.21250373 0.375 0.21250373
		 0.375 0.2218778 0.375 0.2218778 0.375 0.2312519 0.375 0.2312519 0.375 0.24062593
		 0.375 0.24062593 0.375 0.25 0.375 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.34015965 0.25 0.34015965
		 0.25 0.15984036 0.25 0.15984036 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0.125 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.21250373 0.125 0.21250373 0.125 0.037496284 0.125
		 0.037496284 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0 0.125 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15984035
		 3.7252903e-09 0.15984035 3.7252903e-09 0.17009664 0 0.13550515 3.0585134e-09 0 0
		 0.27816454 1.1125467e-10 0 0 0.15237291 0 0.058923326 0 0 0 0.375 0.00025775741 0.0026530786
		 0 0.375 0.0085152397 0.36252123 4.9310238e-05 0.375 0.016752757 0.375 0.010098076
		 0.375 0.025060365 0.375 0.020598946 0.375 0.033539195 0.375 0.03143153 0.375 0.21646079
		 0.37500003 0.040419709 0.375 0.2249396 0.375 0.20901679 0.375 0.23324732 0.375 0.21856844
		 0.375 0.24148488 0.375 0.22940107 0.375 0.24974228 0.375 0.23990187 0.058919448 0.039279632
		 0.36252257 0.24163242 0 0 0.0026532519 0.0017688347 0 0 0 0 0.17009769 0.12501313
		 0.15237395 0.11198708 0.079928406 0.12501286 0.28128442 0.20839489 0 0 0.13862479
		 0.20839481 0 0 0.071600266 0.11198715 0.019639893 0.039279785 0 0 0.12156354 0.24312708
		 0.0008844182 0.0017688364 0.011453502 0.022907004 0.12018332 0.24036664 0 0 0.0014032355
		 0.002806471 0 0 0 0 0.072233982 0.12279993 0.044129014 0.075020641 0.072233975 0.021668045
		 0.10905457 0.18311861 0 0 0.10905457 0.037395895 0 0 0.044128984 0.013237383 0.011453616
		 0 0 0 0.12156377 0 0.0014032235 0 0.019640215 0 0.12018386 0 0 0 0.00088437571 0
		 0 0 0 0 0.079928078 1.8628294e-09 0.071599685 1.6687253e-09 0.15048636 3.4941054e-09
		 0.14250627 3.26926e-09 0.32738236 3.4713508e-09 0.31838268 3.1514649e-10 0.051915549
		 5.175259e-07 0.06124042 4.7145697e-08 0.0080659809 6.5408808e-06 0.0036536113 1.0046244e-06
		 0.033869378 8.0254031e-05 0.01744118 2.1587446e-05 0.34013322 0.00093149277 0.35455403
		 0.00046388581 0.3719334 0.0095865047 0.37404853 0.0096450699 0.37474748 0.019075695
		 0.37495571 0.019374464 0.37498 0.028658291 0.37499794 0.029207567 0.37499985 0.038004033
		 0.375 0.038476821 0.37499985 0.21190399 0.375 0.21133855 0.37497991 0.22131705 0.37499791
		 0.22077905 0.37474748 0.23075491 0.37495571 0.23059544 0.37193337 0.23836917 0.37404847
		 0.23972057 0.34013334 0.22582661 0.35455376 0.23590571 0.03387066 0.022531364 0.017441947
		 0.011615511 0.00807832 0.0057366164 0.0036608824 0.0026358657 0.052035727 0.038265809
		 0.061395101 0.045147773 0.32786632 0.24130684 0.31935361 0.23529083 0.15527759 0.24133132
		 0.15229324 0.235339 0.02453303 0.038215235 0.028913813 0.045076463 0.0033328084 0.0055813938
		 0.0016011178 0.002608814 0.010389029 0.020683268 0.0055652289 0.011102814 0.10224073
		 0.20447002;
	setAttr ".uvst[0].uvsp[500:524]" 0.11244801 0.22489415 0.01039406 0.020742392
		 0.0057021002 0.011391689 0.0026170833 0.004712346 0.0011494355 0.0020312914 0.017645951
		 0.029966358 0.019050786 0.032351855 0.12134767 0.20581414 0.1192046 0.20184895 0.12136104
		 0.037280597 0.11923113 0.037363272 0.017639719 0.0053756321 0.01903118 0.0057898448
		 0.0026162956 0.00052640331 0.0011485096 0.00026943695 0.010395011 4.5501096e-05 0.005702198
		 1.2538636e-05 0.10225284 3.7145103e-06 0.11245119 5.8350128e-07 0.010528062 2.9430669e-07
		 0.0056261751 2.7158721e-08 0.0048112641 2.3069441e-08 0.0029121698 1.3689498e-09
		 0.036447614 3.0133707e-09 0.057087991 2.3217639e-09;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  1.89929569 0.64615917 -0.076058857 1.89929569 0.64615917 0.43301088
		 1.89929569 0.64804912 0.45219994 1.89929569 0.65364641 0.47065157 1.89929569 0.66273576 0.48765665
		 1.89929569 0.67496806 0.50256175 1.89929569 0.68987316 0.51479405 1.89929569 0.7068783 0.5238834
		 1.89929569 0.72532994 0.5294807 1.89929569 0.74451894 0.53137064 1.89929569 1.20359659 0.53137064
		 1.89929569 1.22278571 0.5294807 1.89929569 1.2412374 0.5238834 1.89929569 1.25824237 0.51479405
		 1.89929569 1.27314758 0.50256175 1.89929569 1.28537965 0.48765665 1.89929569 1.29446936 0.47065157
		 1.89929569 1.30006647 0.45219994 1.89929569 1.30195642 0.43301088 1.89929569 1.30195642 -0.076058857
		 1.89929569 1.30006647 -0.095247895 1.89929569 1.29446936 -0.1136995 1.89929569 1.28537965 -0.13070461
		 1.89929569 1.27314758 -0.14560971 1.89929569 1.25824237 -0.15784201 1.89929569 1.2412374 -0.16693142
		 1.89929569 1.22278571 -0.17252865 1.89929569 1.20359659 -0.17441861 1.89929569 0.74451894 -0.17441861
		 1.89929569 0.72532994 -0.17252865 1.89929569 0.7068783 -0.16693142 1.89929569 0.68987316 -0.15784201
		 1.89929569 0.67496806 -0.14560971 1.89929569 0.66273576 -0.13070461 1.89929569 0.65364641 -0.1136995
		 1.89929569 0.64804912 -0.095247895 1.86879146 0.70054907 0.59897017 1.86096311 0.70065212 0.59687257
		 1.85523236 0.70093364 0.59114182 1.85313475 0.7013182 0.58331341 1.86879146 1.24756646 0.59897017
		 1.86096311 1.24746346 0.59687257 1.85523236 1.24718189 0.59114182 1.85313475 1.24679732 0.58331341
		 1.86879146 1.36476779 0.48176891 1.86096311 1.36267018 0.48166585 1.85523236 1.35693944 0.48138434
		 1.85313475 1.34911108 0.48099974 1.86879146 1.36476779 -0.12481687 1.86096311 1.36267018 -0.12471382
		 1.85523236 1.35693944 -0.1244323 1.85313475 1.34911108 -0.12404771 1.86879146 1.24756646 -0.24201815
		 1.86096311 1.24746346 -0.23992054 1.85523236 1.24718189 -0.23418978 1.85313475 1.24679732 -0.22636139
		 1.86879146 0.70054907 -0.24201815 1.86096311 0.70065212 -0.23992054 1.85523236 0.70093364 -0.23418978
		 1.85313475 0.7013182 -0.22636139 1.86879146 0.5833478 0.48176891 1.86096311 0.5854454 0.48166585
		 1.85523236 0.59117615 0.48138434 1.85313475 0.59900457 0.48099974 1.86879146 0.5833478 -0.12481687
		 1.86096311 0.5854454 -0.12471382 1.85523236 0.59117615 -0.1244323 1.85313475 0.59900457 -0.12404771
		 1.86879146 0.67768425 0.59671819 1.86096311 0.67809546 0.59465092 1.85523236 0.67921889 0.58900309
		 1.85313475 0.68075353 0.58128798 1.86879146 0.65569806 0.59004873 1.86096311 0.65650469 0.58810145
		 1.85523236 0.65870845 0.58278131 1.85313475 0.66171879 0.57551384 1.86879146 0.63543648 0.57921821
		 1.86096311 0.63660747 0.57746571 1.85523236 0.63980675 0.57267773 1.85313475 0.64417708 0.56613719
		 1.86879146 0.6176762 0.56464273 1.86096311 0.61916661 0.56315231 1.85523236 0.62323844 0.55908048
		 1.85313475 0.62880075 0.55351818 1.86879146 0.60310072 0.54688245 1.86096311 0.60485327 0.54571146
		 1.85523236 0.60964131 0.54251218 1.85313475 0.61618185 0.53814197 1.86879146 0.5922702 0.52661991
		 1.86096311 0.59421748 0.52581328 1.85523236 0.59953761 0.52360952 1.85313475 0.60680497 0.52059907
		 1.86879146 0.58559978 0.50463372 1.86096311 0.58766705 0.50422245 1.85523236 0.59331489 0.50309896
		 1.85313475 0.60102999 0.50156415 1.86879146 1.36251581 0.50463372 1.86096311 1.3604486 0.50422251
		 1.85523236 1.3548007 0.50309908 1.85313475 1.3470856 0.5015645 1.86879146 1.35584641 0.52661991
		 1.86096311 1.35389912 0.52581328 1.85523236 1.34857893 0.52360964 1.85313475 1.34131145 0.52059931
		 1.86879146 1.34501576 0.54688245 1.86096311 1.34326327 0.54571146 1.85523236 1.33847523 0.54251218
		 1.85313475 1.33193469 0.53814191 1.86879146 1.33044028 0.56464273 1.86096311 1.32894981 0.56315231
		 1.85523236 1.32487798 0.55908048 1.85313475 1.31931567 0.55351818 1.86879146 1.31268001 0.57921821
		 1.86096311 1.31150901 0.57746565 1.85523236 1.30830979 0.57267761 1.85313475 1.30393946 0.56613708
		 1.86879146 1.29241753 0.59004873 1.86096311 1.29161096 0.58810139 1.85523236 1.28940725 0.58278126
		 1.85313475 1.28639698 0.57551378 1.86879146 1.27043128 0.59671819 1.86096311 1.27002013 0.59465092
		 1.85523236 1.26889658 0.58900309 1.85313475 1.267362 0.58128798 1.86879146 1.27043128 -0.23976617
		 1.86096311 1.27002013 -0.23769891 1.85523236 1.26889658 -0.23205106 1.85313475 1.267362 -0.22433595
		 1.86879146 1.29241753 -0.23309673 1.86096311 1.29161096 -0.23114942 1.85523236 1.28940725 -0.22582926
		 1.85313475 1.28639698 -0.21856178 1.86879146 1.31268001 -0.22226617 1.86096311 1.31150901 -0.22051363
		 1.85523236 1.30830979 -0.21572563 1.85313475 1.30393946 -0.20918508 1.86879146 1.33044028 -0.20769069
		 1.86096311 1.32894981 -0.20620027 1.85523236 1.32487798 -0.20212841 1.85313475 1.31931567 -0.19656612
		 1.86879146 1.34501576 -0.18993041 1.86096311 1.34326327 -0.1887594 1.85523236 1.33847523 -0.18556014
		 1.85313475 1.33193469 -0.18118988 1.86879146 1.35584641 -0.16966785 1.86096311 1.35389912 -0.16886126
		 1.85523236 1.34857893 -0.16665757 1.85313475 1.34131145 -0.16364726 1.86879146 1.36251581 -0.14768171
		 1.86096311 1.3604486 -0.14727052 1.85523236 1.3548007 -0.14614709 1.85313475 1.3470856 -0.14461246
		 1.86879146 0.58559978 -0.14768171 1.86096311 0.58766705 -0.14727052 1.85523236 0.59331489 -0.14614707
		 1.85313475 0.60102999 -0.14461245 1.86879146 0.59226924 -0.16966785 1.86096311 0.59421659 -0.16886126
		 1.85523236 0.59953672 -0.16665757 1.85313475 0.60680419 -0.16364728 1.86879146 0.60309976 -0.18993041
		 1.86096311 0.60485232 -0.1887594 1.85523236 0.60964036 -0.18556017 1.85313475 0.6161809 -0.18118991
		 1.86879146 0.61767524 -0.20769069 1.86096311 0.61916566 -0.20620027;
	setAttr ".vt[166:331]" 1.85523236 0.62323749 -0.20212841 1.85313475 0.6287998 -0.19656612
		 1.86879146 0.63543552 -0.22226617 1.86096311 0.63660651 -0.22051363 1.85523236 0.63980579 -0.21572562
		 1.85313475 0.64417607 -0.20918506 1.86879146 0.65569806 -0.23309673 1.86096311 0.65650469 -0.23114942
		 1.85523236 0.65870833 -0.22582926 1.85313475 0.66171861 -0.21856178 1.86879146 0.67768425 -0.23976617
		 1.86096311 0.67809546 -0.23769891 1.85523236 0.67921889 -0.23205106 1.85313475 0.68075353 -0.22433595
		 2.69217587 0.70155466 0.57670653 2.68919373 0.70105183 0.58783835 2.68104601 0.70068377 0.59598744
		 2.66991639 0.70054907 0.59897017 2.69217587 1.24629962 0.57671756 2.68919325 1.24693298 0.58784389
		 2.68104506 1.24739671 0.59598887 2.66991401 1.24756646 0.59897017 2.69217587 1.34250474 0.48075503
		 2.68919373 1.35363626 0.48126197 2.68104625 1.36178505 0.48163307 2.66991663 1.36476779 0.48176891
		 2.69217587 1.34251583 -0.12352539 2.68919325 1.35364175 -0.12417113 2.68104458 1.3617866 -0.12464385
		 2.66991329 1.36476779 -0.12481687 2.69217587 1.24656093 -0.21975452 2.68919373 1.24706364 -0.23088634
		 2.68104601 1.24743176 -0.23903538 2.66991639 1.24756646 -0.24201815 2.69217587 0.7018159 -0.2197655
		 2.68919325 0.70118248 -0.23089182 2.68104506 0.70071876 -0.23903686 2.66991401 0.70054907 -0.24201815
		 2.69217587 0.60559976 0.48047742 2.68919325 0.59447378 0.48112318 2.68104458 0.58632898 0.48159587
		 2.66991329 0.5833478 0.48176891 2.69217587 0.60561085 -0.12380299 2.68919373 0.59447932 -0.12430993
		 2.68104625 0.58633047 -0.12468104 2.66991663 0.5833478 -0.12481687 2.69217587 0.6819616 0.57476157
		 2.68919349 0.67982292 0.58573985 2.68104506 0.67825729 0.59377658 2.66991425 0.67768425 0.59671819
		 2.69217587 0.66417122 0.56934589 2.68919325 0.65993464 0.57969731 2.68104506 0.65683323 0.58727509
		 2.66991401 0.65569806 0.59004873 2.69217587 0.64777613 0.56055975 2.68919325 0.64160585 0.56988895
		 2.68104458 0.63708884 0.57671845 2.66991329 0.63543552 0.57921821 2.69217587 0.63340914 0.54873973
		 2.68919325 0.62554216 0.55669123 2.6810441 0.61978316 0.56251216 2.66991258 0.61767524 0.56464273
		 2.69217587 0.62162507 0.53433996 2.68919301 0.61236238 0.54061121 2.68104362 0.6055817 0.54520208
		 2.66991162 0.60309976 0.54688245 2.69217587 0.61287898 0.51791447 2.68919301 0.60257411 0.52226722
		 2.68104315 0.59503043 0.52545363 2.66991067 0.59226924 0.52661991 2.69217587 0.60750872 0.50009567
		 2.68919277 0.59655428 0.5023647 2.68104267 0.58853501 0.50402576 2.66990972 0.58559978 0.50463372
		 2.69217587 1.34050822 0.5005635 2.68919373 1.35151196 0.50259864 2.68104672 1.3595674 0.5040884
		 2.66991758 1.36251581 0.50463372 2.69217587 1.33505368 0.51833898 2.68919373 1.34545004 0.52247941
		 2.68104672 1.35306072 0.52551049 2.66991758 1.35584641 0.52661991 2.69217587 1.32636392 0.53453285
		 2.68919325 1.33568978 0.54070765 2.68104506 1.3425169 0.54522794 2.66991401 1.34501576 0.54688245
		 2.69217587 1.31454718 0.54889983 2.68919325 1.32249379 0.55677128 2.68104458 1.32831097 0.56253356
		 2.66991329 1.33044028 0.56464273 2.69217587 1.30015111 0.56068474 2.68919325 1.30641556 0.56995147
		 2.6810441 1.31100142 0.5767352 2.66991258 1.31268001 0.57921821 2.69217587 1.28372967 0.56943268
		 2.68919301 1.28807354 0.5797407 2.68104362 1.29125357 0.58728671 2.66991162 1.29241753 0.59004873
		 2.69217587 1.26591468 0.57480603 2.68919301 1.26817298 0.58576214 2.68104315 1.26982617 0.59378254
		 2.66991067 1.27043128 0.59671819 2.69217587 1.26615393 -0.21780954 2.68919349 1.26829267 -0.22878785
		 2.68104506 1.26985824 -0.23682454 2.66991425 1.27043128 -0.23976617 2.69217587 1.28394437 -0.21239388
		 2.68919325 1.28818095 -0.2227453 2.68104506 1.2912823 -0.23032308 2.66991401 1.29241753 -0.23309673
		 2.69217587 1.30033934 -0.20360775 2.68919325 1.30650973 -0.21293697 2.68104458 1.31102669 -0.21976641
		 2.66991329 1.31268001 -0.22226617 2.69217587 1.31470633 -0.1917877 2.68919325 1.3225733 -0.19973919
		 2.6810441 1.3283323 -0.20556009 2.66991258 1.33044028 -0.20769069 2.69217587 1.32649052 -0.17738788
		 2.68919301 1.3357532 -0.18365914 2.68104362 1.34253383 -0.18825004 2.66991162 1.34501576 -0.18993041
		 2.69217587 1.33523667 -0.16096237 2.68919301 1.34554148 -0.16531512 2.68104315 1.35308528 -0.16850154
		 2.66991067 1.35584641 -0.16966785 2.69217587 1.34060693 -0.14314367 2.68919277 1.35156131 -0.14541268
		 2.68104267 1.35958052 -0.14707373 2.66990972 1.36251581 -0.14768171 2.69217587 0.60760736 -0.14361145
		 2.68919373 0.59660357 -0.14564657 2.68104672 0.58854824 -0.14713641 2.66991758 0.58559978 -0.14768171
		 2.69217587 0.61306196 -0.16138695 2.68919373 0.6026656 -0.1655274 2.68104672 0.59505492 -0.16855842
		 2.66991758 0.59226924 -0.16966785 2.69217587 0.62175161 -0.17758086 2.68919325 0.61242568 -0.18375564
		 2.68104506 0.60559863 -0.18827589 2.66991401 0.60309976 -0.18993041 2.69217587 0.63356835 -0.1919478
		 2.68919325 0.6256218 -0.19981924 2.68104458 0.6198045 -0.20558155 2.66991329 0.61767524 -0.20769069
		 2.69217587 0.64796442 -0.20373268 2.68919325 0.64169997 -0.21299943 2.6810441 0.63711405 -0.21978316
		 2.66991258 0.63543552 -0.22226617 2.69217587 0.66438597 -0.21248068 2.68919301 0.66004205 -0.22278871
		 2.68104362 0.65686202 -0.2303347 2.66991162 0.65569806 -0.23309673 2.69217587 0.68220091 -0.21785399
		 2.68919301 0.67994261 -0.22881007 2.68104315 0.67828935 -0.23683049 2.66991067 0.67768425 -0.23976617
		 1.8688314 0.64615917 -0.076058857 1.86098313 0.6440562 -0.076162167 1.85523772 0.63831085 -0.076444417
		 1.85313475 0.63046253 -0.076829977 1.8688314 0.64615917 0.43301088 1.86098313 0.6440562 0.4331142
		 1.85523772 0.63831085 0.43339646 1.85313475 0.63046253 0.43378201;
	setAttr ".vt[332:467]" 1.8688314 0.64804912 0.45219994 1.86098313 0.6459766 0.45261219
		 1.85523772 0.64031434 0.45373848 1.85313475 0.63257957 0.45527703 1.8688314 0.65364641 0.47065157
		 1.86098313 0.65169412 0.47146022 1.85523772 0.6463604 0.47366953 1.85313475 0.63907444 0.47668749
		 1.8688314 0.66273576 0.48765665 1.86098313 0.66097873 0.48883066 1.85523772 0.65617853 0.49203804
		 1.85313475 0.64962131 0.49641943 1.8688314 0.67496806 0.50256175 1.86098313 0.67347383 0.50405598
		 1.85523772 0.66939163 0.50813818 1.85313475 0.66381514 0.51371467 1.8688314 0.68987316 0.51479405
		 1.86098313 0.68869919 0.51655108 1.85523772 0.6854918 0.52135128 1.85313475 0.68111038 0.5279085
		 1.8688314 0.7068783 0.5238834 1.86098313 0.70606965 0.52583569 1.85523772 0.70386034 0.53116941
		 1.85313475 0.70084238 0.53845537 1.8688314 0.72532994 0.5294807 1.86098313 0.72491771 0.53155321
		 1.85523772 0.72379136 0.53721547 1.85313475 0.72225285 0.54495025 1.8688314 0.74451894 0.53137064
		 1.86098313 0.74441564 0.53347361 1.85523772 0.74413335 0.53921896 1.85313475 0.74374783 0.54706728
		 1.8688314 1.20359659 0.53137064 1.86098313 1.20369995 0.53347361 1.85523772 1.20398211 0.53921896
		 1.85313475 1.20436776 0.54706728 1.8688314 1.22278571 0.5294807 1.86098313 1.22319794 0.53155321
		 1.85523772 1.22432423 0.53721547 1.85313475 1.22586274 0.54495025 1.8688314 1.2412374 0.5238834
		 1.86098313 1.24204612 0.52583569 1.85523772 1.2442553 0.53116941 1.85313475 1.24727333 0.53845537
		 1.8688314 1.25824237 0.51479405 1.86098313 1.25941634 0.51655108 1.85523772 1.26262379 0.52135128
		 1.85313475 1.26700509 0.5279085 1.8688314 1.27314758 0.50256175 1.86098313 1.27464175 0.50405598
		 1.85523772 1.27872407 0.50813818 1.85313475 1.28430057 0.51371467 1.8688314 1.28537965 0.48765665
		 1.86098313 1.28713667 0.48883066 1.85523772 1.29193687 0.49203807 1.85313475 1.2984941 0.49641946
		 1.8688314 1.29446936 0.47065157 1.86098313 1.29642165 0.47146022 1.85523772 1.30175543 0.47366956
		 1.85313475 1.30904138 0.47668755 1.8688314 1.30006647 0.45219994 1.86098313 1.30213904 0.45261219
		 1.85523772 1.30780125 0.45373845 1.85313475 1.31553602 0.45527697 1.8688314 1.30195642 0.43301088
		 1.86098313 1.30405939 0.4331142 1.85523772 1.30980468 0.43339646 1.85313475 1.31765306 0.43378201
		 1.8688314 1.30195642 -0.076058857 1.86098313 1.30405939 -0.076162167 1.85523772 1.30980468 -0.076444417
		 1.85313475 1.31765306 -0.076829977 1.8688314 1.30006647 -0.095247895 1.86098313 1.30213904 -0.095660135
		 1.85523772 1.30780125 -0.09678641 1.85313475 1.31553602 -0.098324925 1.8688314 1.29446936 -0.1136995
		 1.86098313 1.29642165 -0.11450817 1.85523772 1.30175543 -0.11671749 1.85313475 1.30904138 -0.11973548
		 1.8688314 1.28537965 -0.13070461 1.86098313 1.28713667 -0.1318786 1.85523772 1.29193687 -0.13508601
		 1.85313475 1.2984941 -0.13946742 1.8688314 1.27314758 -0.14560971 1.86098313 1.27464175 -0.14710391
		 1.85523772 1.27872407 -0.15118615 1.85313475 1.28430057 -0.1567626 1.8688314 1.25824237 -0.15784201
		 1.86098313 1.25941634 -0.15959902 1.85523772 1.26262379 -0.16439924 1.85313475 1.26700521 -0.17095646
		 1.8688314 1.2412374 -0.16693142 1.86098313 1.24204612 -0.1688837 1.85523772 1.2442553 -0.17421742
		 1.85313475 1.24727333 -0.18150342 1.8688314 1.22278571 -0.17252865 1.86098313 1.22319794 -0.17460118
		 1.85523772 1.22432423 -0.18026343 1.85313475 1.22586274 -0.18799821 1.8688314 1.20359659 -0.17441861
		 1.86098313 1.20369995 -0.17652157 1.85523772 1.20398211 -0.18226695 1.85313475 1.20436776 -0.19011527
		 1.8688314 0.74451894 -0.17441861 1.86098313 0.74441564 -0.17652157 1.85523772 0.74413335 -0.18226695
		 1.85313475 0.74374783 -0.19011527 1.8688314 0.72532994 -0.17252865 1.86098313 0.72491771 -0.17460118
		 1.85523772 0.72379136 -0.18026343 1.85313475 0.72225285 -0.18799821 1.8688314 0.7068783 -0.16693142
		 1.86098313 0.70606965 -0.1688837 1.85523772 0.70386034 -0.17421742 1.85313475 0.70084238 -0.18150342
		 1.8688314 0.68987316 -0.15784201 1.86098313 0.68869919 -0.15959902 1.85523772 0.6854918 -0.16439924
		 1.85313475 0.68111038 -0.17095646 1.8688314 0.67496806 -0.14560971 1.86098313 0.67347383 -0.14710392
		 1.85523772 0.66939163 -0.15118617 1.85313475 0.66381514 -0.15676263 1.8688314 0.66273576 -0.13070461
		 1.86098313 0.66097873 -0.1318786 1.85523772 0.65617853 -0.135086 1.85313475 0.64962131 -0.13946739
		 1.8688314 0.65364641 -0.1136995 1.86098313 0.65169412 -0.11450816 1.85523772 0.6463604 -0.11671746
		 1.85313475 0.63907444 -0.11973542 1.8688314 0.64804912 -0.095247895 1.86098313 0.6459766 -0.09566015
		 1.85523772 0.64031434 -0.096786447 1.85313475 0.63257957 -0.098324999;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 69 68 1 68 36 1 70 69 1 39 71 1 71 70 1 39 38 1
		 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 123 43 1 42 41 1 41 40 1 40 120 1 97 96 1
		 96 44 1 98 97 1 47 99 1 99 98 1 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 151 51 1
		 50 49 1 49 48 1 48 148 1 125 124 1 124 52 1 126 125 1 55 127 1 127 126 1 55 54 1
		 59 55 1 54 53 1 53 52 1 52 56 1 59 58 1 179 59 1 58 57 1 57 56 1 56 176 1 65 64 1
		 64 60 1 66 65 1 63 67 1 67 66 1 63 62 1 95 63 1 62 61 1 61 60 1 60 92 1 153 152 1
		 152 64 1 154 153 1 67 155 1 155 154 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1
		 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1
		 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1
		 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1 105 104 1 104 100 1
		 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1
		 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1
		 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 129 128 1 128 124 1 130 129 1 127 131 1
		 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1;
	setAttr ".ed[166:331]" 137 136 1 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1
		 140 136 1 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1
		 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 157 156 1 156 152 1 158 157 1 155 159 1
		 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1
		 163 167 1 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1
		 174 173 1 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 38 70 0
		 37 69 1 38 42 0 37 41 1 46 98 1 45 97 0 46 50 1 45 49 1 54 126 1 53 125 0 54 58 1
		 53 57 0 62 66 0 61 65 1 66 154 0 65 153 1 70 74 1 69 73 0 74 78 1 73 77 0 78 82 0
		 77 81 0 82 86 1 81 85 1 86 90 1 85 89 0 90 94 1 89 93 0 62 94 0 61 93 1 98 102 1
		 97 101 0 102 106 1 101 105 0 106 110 1 105 109 1 110 114 0 109 113 1 114 118 1 113 117 1
		 118 122 1 117 121 0 42 122 1 41 121 0 126 130 1 125 129 0 130 134 1 129 133 0 134 138 0
		 133 137 1 138 142 1 137 141 1 142 146 1 141 145 0 146 150 1 145 149 0 50 150 1 49 149 0
		 154 158 1 153 157 1 158 162 1 157 161 1 162 166 1 161 165 1 166 170 1 165 169 1 170 174 1
		 169 173 0 174 178 1 173 177 0 58 178 1 57 177 0 213 212 1 212 180 1 214 213 1 183 215 1
		 215 214 1 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 267 187 1 186 185 1
		 185 184 1 184 264 1 241 240 1 240 188 1 242 241 1 191 243 1 243 242 1 191 190 1 195 191 1
		 190 189 1 189 188 1 188 192 1 195 194 1 295 195 1 194 193 1 193 192 1 192 292 1 269 268 1
		 268 196 1 270 269 1 199 271 1 271 270 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1
		 203 202 1 323 203 1 202 201 1 201 200 1;
	setAttr ".ed[332:497]" 200 320 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1
		 207 206 1 239 207 1 206 205 1 205 204 1 204 236 1 297 296 1 296 208 1 298 297 1 211 299 1
		 299 298 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1
		 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1
		 230 229 1 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1
		 236 232 1 238 237 1 235 239 1 239 238 1 245 244 1 244 240 1 246 245 1 243 247 1 247 246 1
		 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1
		 255 254 1 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1
		 259 263 1 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 273 272 1 272 268 1
		 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1
		 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1
		 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1
		 295 294 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 305 304 1 304 300 1 306 305 1
		 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1
		 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1 321 320 1
		 320 316 1 322 321 1 319 323 1 323 322 1 36 183 1 187 40 1 44 191 1 195 48 1 52 199 1
		 203 56 1 64 211 1 207 60 1 68 215 1 72 219 1 76 223 1 80 227 1 84 231 1 88 235 1
		 92 239 1 96 243 1 100 247 1 104 251 1 108 255 1 112 259 1 116 263 1 120 267 1 124 271 1
		 128 275 1 132 279 1 136 283 1 140 287 1 144 291 1 148 295 1 152 299 1;
	setAttr ".ed[498:663]" 156 303 1 160 307 1 164 311 1 168 315 1 172 319 1 176 323 1
		 182 214 0 181 213 1 182 186 1 181 185 0 190 242 0 189 241 1 190 194 1 189 193 0 198 270 0
		 197 269 1 198 202 1 197 201 0 206 210 1 205 209 0 210 298 0 209 297 1 214 218 0 213 217 1
		 218 222 0 217 221 1 222 226 1 221 225 0 226 230 1 225 229 0 230 234 1 229 233 0 234 238 1
		 233 237 0 206 238 1 205 237 0 242 246 0 241 245 1 246 250 1 245 249 0 250 254 0 249 253 1
		 254 258 1 253 257 0 258 262 1 257 261 0 262 266 1 261 265 0 186 266 1 185 265 0 270 274 0
		 269 273 1 274 278 0 273 277 1 278 282 1 277 281 0 282 286 1 281 285 0 286 290 1 285 289 0
		 290 294 1 289 293 0 194 294 1 193 293 0 298 302 0 297 301 1 302 306 1 301 305 0 306 310 0
		 305 309 1 310 314 1 309 313 0 314 318 1 313 317 0 318 322 1 317 321 0 202 322 1 201 321 0
		 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 327 326 1 467 327 1 326 325 1 325 324 1
		 324 464 1 333 332 1 332 328 1 334 333 1 331 335 1 335 334 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 328 1 1 0 324 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 63 331 1 327 67 1 95 335 1 91 339 1 87 343 1
		 83 347 1 79 351 1 75 355 1 71 359 1 39 363 1 43 367 1 123 371 1 119 375 1 115 379 1
		 111 383 1 107 387 1 103 391 1 99 395 1 47 399 1 51 403 1 151 407 1 147 411 1 143 415 1
		 139 419 1 135 423 1 131 427 1 127 431 1 55 435 1 59 439 1 179 443 1 175 447 1 171 451 1
		 167 455 1 163 459 1 159 463 1 155 467 1 326 330 0 325 329 1;
	setAttr ".ed[830:899]" 330 334 0 329 333 1 334 338 1 333 337 1 338 342 0 337 341 1
		 342 346 0 341 345 1 346 350 0 345 349 1 350 354 0 349 353 1 354 358 1 353 357 1 358 362 0
		 357 361 1 362 366 0 361 365 1 366 370 0 365 369 1 370 374 0 369 373 1 374 378 0 373 377 1
		 378 382 0 377 381 1 382 386 0 381 385 1 386 390 1 385 389 1 390 394 1 389 393 1 394 398 0
		 393 397 1 398 402 0 397 401 1 402 406 0 401 405 1 406 410 1 405 409 1 410 414 1 409 413 1
		 414 418 1 413 417 1 418 422 1 417 421 1 422 426 0 421 425 1 426 430 0 425 429 1 430 434 0
		 429 433 1 434 438 0 433 437 1 438 442 0 437 441 1 442 446 1 441 445 1 446 450 0 445 449 1
		 450 454 0 449 453 1 454 458 0 453 457 1 458 462 0 457 461 1 462 466 1 461 465 1 326 466 0
		 325 465 1;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -42 39 40 -217
		mu 0 4 2 397 395 24
		f 4 -45 217 36 37
		mu 0 4 126 1 23 134
		f 4 -44 216 38 -218
		mu 0 4 1 2 24 23
		f 4 41 218 -47 42
		mu 0 4 397 2 4 399
		f 4 43 219 -49 -219
		mu 0 4 2 1 3 4
		f 4 44 45 -50 -220
		mu 0 4 1 126 164 3
		f 4 -57 54 55 -221
		mu 0 4 7 415 413 43
		f 4 -60 221 51 52
		mu 0 4 128 5 42 150
		f 4 -59 220 53 -222
		mu 0 4 5 6 44 42
		f 4 56 222 -62 57
		mu 0 4 415 7 10 417
		f 4 58 223 -64 -223
		mu 0 4 6 5 8 9
		f 4 59 60 -65 -224
		mu 0 4 5 128 180 8
		f 4 -72 69 70 -225
		mu 0 4 13 433 431 60
		f 4 -75 225 66 67
		mu 0 4 130 11 59 166
		f 4 -74 224 68 -226
		mu 0 4 11 12 61 59
		f 4 71 226 -77 72
		mu 0 4 433 13 16 435
		f 4 73 227 -79 -227
		mu 0 4 12 11 14 15
		f 4 74 75 -80 -228
		mu 0 4 11 130 196 14
		f 4 -87 84 85 -229
		mu 0 4 19 381 451 21
		f 4 -90 229 81 82
		mu 0 4 148 17 20 132
		f 4 -89 228 83 -230
		mu 0 4 17 18 22 20
		f 4 -86 94 95 -231
		mu 0 4 21 451 449 81
		f 4 -82 231 91 92
		mu 0 4 132 20 80 182
		f 4 -84 230 93 -232
		mu 0 4 20 22 82 80
		f 4 -41 99 100 -233
		mu 0 4 24 395 393 26
		f 4 -37 233 96 97
		mu 0 4 134 23 25 136
		f 4 -39 232 98 -234
		mu 0 4 23 24 26 25
		f 4 -101 104 105 -235
		mu 0 4 26 393 391 28
		f 4 -97 235 101 102
		mu 0 4 136 25 27 138
		f 4 -99 234 103 -236
		mu 0 4 25 26 28 27
		f 4 -106 109 110 -237
		mu 0 4 28 391 389 31
		f 4 -102 237 106 107
		mu 0 4 138 27 30 140
		f 4 -104 236 108 -238
		mu 0 4 27 28 31 30
		f 4 -111 114 115 -239
		mu 0 4 31 389 387 34
		f 4 -107 239 111 112
		mu 0 4 0 29 33 142
		f 4 -109 238 113 -240
		mu 0 4 29 32 35 33
		f 4 -116 119 120 -241
		mu 0 4 34 387 385 37
		f 4 -112 241 116 117
		mu 0 4 142 33 36 144
		f 4 -114 240 118 -242
		mu 0 4 33 35 38 36
		f 4 -121 124 125 -243
		mu 0 4 37 385 383 40
		f 4 -117 243 121 122
		mu 0 4 144 36 39 146
		f 4 -119 242 123 -244
		mu 0 4 36 38 41 39
		f 4 86 244 -126 87
		mu 0 4 381 19 40 383
		f 4 88 245 -124 -245
		mu 0 4 18 17 39 41
		f 4 89 90 -122 -246
		mu 0 4 17 148 146 39
		f 4 -56 129 130 -247
		mu 0 4 43 413 411 46
		f 4 -52 247 126 127
		mu 0 4 150 42 45 152
		f 4 -54 246 128 -248
		mu 0 4 42 44 47 45
		f 4 -131 134 135 -249
		mu 0 4 46 411 409 49
		f 4 -127 249 131 132
		mu 0 4 152 45 48 154
		f 4 -129 248 133 -250
		mu 0 4 45 47 50 48
		f 4 -136 139 140 -251
		mu 0 4 49 409 407 52
		f 4 -132 251 136 137
		mu 0 4 154 48 51 156
		f 4 -134 250 138 -252
		mu 0 4 48 50 52 51
		f 4 -141 144 145 -253
		mu 0 4 52 407 405 54
		f 4 -137 253 141 142
		mu 0 4 156 51 53 158
		f 4 -139 252 143 -254
		mu 0 4 51 52 54 53
		f 4 -146 149 150 -255
		mu 0 4 54 405 403 56
		f 4 -142 255 146 147
		mu 0 4 158 53 55 160
		f 4 -144 254 148 -256
		mu 0 4 53 54 56 55
		f 4 -151 154 155 -257
		mu 0 4 56 403 401 58
		f 4 -147 257 151 152
		mu 0 4 160 55 57 162
		f 4 -149 256 153 -258
		mu 0 4 55 56 58 57
		f 4 46 258 -156 47
		mu 0 4 399 4 58 401
		f 4 48 259 -154 -259
		mu 0 4 4 3 57 58
		f 4 49 50 -152 -260
		mu 0 4 3 164 162 57
		f 4 -71 159 160 -261
		mu 0 4 60 431 429 63
		f 4 -67 261 156 157
		mu 0 4 166 59 62 168
		f 4 -69 260 158 -262
		mu 0 4 59 61 64 62
		f 4 -161 164 165 -263
		mu 0 4 63 429 427 66
		f 4 -157 263 161 162
		mu 0 4 168 62 65 170
		f 4 -159 262 163 -264
		mu 0 4 62 64 67 65
		f 4 -166 169 170 -265
		mu 0 4 66 427 425 69
		f 4 -162 265 166 167
		mu 0 4 170 65 68 172
		f 4 -164 264 168 -266
		mu 0 4 65 67 70 68
		f 4 -171 174 175 -267
		mu 0 4 69 425 423 72
		f 4 -167 267 171 172
		mu 0 4 172 68 71 174
		f 4 -169 266 173 -268
		mu 0 4 68 70 73 71
		f 4 -176 179 180 -269
		mu 0 4 72 423 421 75
		f 4 -172 269 176 177
		mu 0 4 174 71 74 176
		f 4 -174 268 178 -270
		mu 0 4 71 73 76 74
		f 4 -181 184 185 -271
		mu 0 4 75 421 419 78
		f 4 -177 271 181 182
		mu 0 4 176 74 77 178
		f 4 -179 270 183 -272
		mu 0 4 74 76 79 77
		f 4 61 272 -186 62
		mu 0 4 417 10 78 419
		f 4 63 273 -184 -273
		mu 0 4 9 8 77 79
		f 4 64 65 -182 -274
		mu 0 4 8 180 178 77
		f 4 -96 189 190 -275
		mu 0 4 81 449 447 84
		f 4 -92 275 186 187
		mu 0 4 182 80 83 184
		f 4 -94 274 188 -276
		mu 0 4 80 82 85 83
		f 4 -191 194 195 -277
		mu 0 4 84 447 445 87
		f 4 -187 277 191 192
		mu 0 4 184 83 86 186
		f 4 -189 276 193 -278
		mu 0 4 83 85 88 86
		f 4 -196 199 200 -279
		mu 0 4 87 445 443 90
		f 4 -192 279 196 197
		mu 0 4 186 86 89 188
		f 4 -194 278 198 -280
		mu 0 4 86 88 91 89
		f 4 -201 204 205 -281
		mu 0 4 90 443 441 93
		f 4 -197 281 201 202
		mu 0 4 188 89 92 190
		f 4 -199 280 203 -282
		mu 0 4 89 91 94 92
		f 4 -206 209 210 -283
		mu 0 4 93 441 439 96
		f 4 -202 283 206 207
		mu 0 4 190 92 95 192
		f 4 -204 282 208 -284
		mu 0 4 92 94 97 95
		f 4 -211 214 215 -285
		mu 0 4 96 439 437 99
		f 4 -207 285 211 212
		mu 0 4 192 95 98 194
		f 4 -209 284 213 -286
		mu 0 4 95 97 100 98
		f 4 76 286 -216 77
		mu 0 4 435 16 99 437
		f 4 78 287 -214 -287
		mu 0 4 15 14 98 100
		f 4 79 80 -212 -288
		mu 0 4 14 196 194 98
		f 36 -320 -410 -415 -420 -425 -430 -435 -318 -313 -305 -380 -385 -390 -395 -400 -405
		 -303 -298 -290 -350 -355 -360 -365 -370 -375 -343 -335 -345 -440 -445 -450 -455 -460
		 -465 -333 -328
		mu 0 36 200 101 102 103 104 105 106 206 207 199 107 108 109 110 111 112 204 205 198 113
		 114 115 116 117 118 202 203 119 120 121 122 123 124 125 208 209
		f 4 468 -295 469 -46
		mu 0 4 126 135 127 164
		f 4 470 -310 471 -61
		mu 0 4 128 151 129 180
		f 4 472 -325 473 -76
		mu 0 4 130 167 131 196
		f 4 474 -337 475 -83
		mu 0 4 132 183 133 148
		f 4 -38 476 -292 -469
		mu 0 4 126 134 137 135
		f 4 -98 477 -352 -477
		mu 0 4 134 136 139 137
		f 4 -103 478 -357 -478
		mu 0 4 136 138 141 139
		f 4 -108 479 -362 -479
		mu 0 4 138 140 201 141
		f 4 -113 480 -367 -480
		mu 0 4 0 142 145 143
		f 4 -118 481 -372 -481
		mu 0 4 142 144 147 145
		f 4 -123 482 -377 -482
		mu 0 4 144 146 149 147
		f 4 -91 -476 -340 -483
		mu 0 4 146 148 133 149
		f 4 -53 483 -307 -471
		mu 0 4 128 150 153 151
		f 4 -128 484 -382 -484
		mu 0 4 150 152 155 153
		f 4 -133 485 -387 -485
		mu 0 4 152 154 157 155
		f 4 -138 486 -392 -486
		mu 0 4 154 156 159 157
		f 4 -143 487 -397 -487
		mu 0 4 156 158 161 159
		f 4 -148 488 -402 -488
		mu 0 4 158 160 163 161
		f 4 -153 489 -407 -489
		mu 0 4 160 162 165 163
		f 4 -51 -470 -300 -490
		mu 0 4 162 164 127 165
		f 4 -68 490 -322 -473
		mu 0 4 130 166 169 167
		f 4 -158 491 -412 -491
		mu 0 4 166 168 171 169
		f 4 -163 492 -417 -492
		mu 0 4 168 170 173 171
		f 4 -168 493 -422 -493
		mu 0 4 170 172 175 173
		f 4 -173 494 -427 -494
		mu 0 4 172 174 177 175
		f 4 -178 495 -432 -495
		mu 0 4 174 176 179 177
		f 4 -183 496 -437 -496
		mu 0 4 176 178 181 179
		f 4 -66 -472 -315 -497
		mu 0 4 178 180 129 181
		f 4 -93 497 -347 -475
		mu 0 4 132 182 185 183
		f 4 -188 498 -442 -498
		mu 0 4 182 184 187 185
		f 4 -193 499 -447 -499
		mu 0 4 184 186 189 187
		f 4 -198 500 -452 -500
		mu 0 4 186 188 191 189
		f 4 -203 501 -457 -501
		mu 0 4 188 190 193 191
		f 4 -208 502 -462 -502
		mu 0 4 190 192 195 193
		f 4 -213 503 -467 -503
		mu 0 4 192 194 197 195
		f 4 -81 -474 -330 -504
		mu 0 4 194 196 131 197
		f 4 -294 291 292 -505
		mu 0 4 211 135 137 233
		f 4 -297 505 288 289
		mu 0 4 198 210 232 113
		f 4 -296 504 290 -506
		mu 0 4 210 211 233 232
		f 4 293 506 -299 294
		mu 0 4 135 211 213 127
		f 4 295 507 -301 -507
		mu 0 4 211 210 212 213
		f 4 296 297 -302 -508
		mu 0 4 210 198 205 212
		f 4 -309 306 307 -509
		mu 0 4 216 151 153 251
		f 4 -312 509 303 304
		mu 0 4 199 214 250 107
		f 4 -311 508 305 -510
		mu 0 4 214 215 252 250
		f 4 308 510 -314 309
		mu 0 4 151 216 219 129
		f 4 310 511 -316 -511
		mu 0 4 215 214 217 218
		f 4 311 312 -317 -512
		mu 0 4 214 199 207 217
		f 4 -324 321 322 -513
		mu 0 4 222 167 169 268
		f 4 -327 513 318 319
		mu 0 4 200 220 267 101
		f 4 -326 512 320 -514
		mu 0 4 220 221 269 267
		f 4 323 514 -329 324
		mu 0 4 167 222 225 131
		f 4 325 515 -331 -515
		mu 0 4 221 220 223 224
		f 4 326 327 -332 -516
		mu 0 4 220 200 209 223
		f 4 -339 336 337 -517
		mu 0 4 228 133 183 230
		f 4 -342 517 333 334
		mu 0 4 203 226 229 119
		f 4 -341 516 335 -518
		mu 0 4 226 227 231 229
		f 4 -338 346 347 -519
		mu 0 4 230 183 185 289
		f 4 -334 519 343 344
		mu 0 4 119 229 288 120
		f 4 -336 518 345 -520
		mu 0 4 229 231 290 288
		f 4 -293 351 352 -521
		mu 0 4 233 137 139 235
		f 4 -289 521 348 349
		mu 0 4 113 232 234 114
		f 4 -291 520 350 -522
		mu 0 4 232 233 235 234
		f 4 -353 356 357 -523
		mu 0 4 235 139 141 237
		f 4 -349 523 353 354
		mu 0 4 114 234 236 115
		f 4 -351 522 355 -524
		mu 0 4 234 235 237 236
		f 4 -358 361 362 -525
		mu 0 4 237 141 201 240
		f 4 -354 525 358 359
		mu 0 4 115 236 238 116
		f 4 -356 524 360 -526
		mu 0 4 236 237 240 238
		f 4 -363 366 367 -527
		mu 0 4 239 143 145 242
		f 4 -359 527 363 364
		mu 0 4 116 238 241 117
		f 4 -361 526 365 -528
		mu 0 4 238 240 243 241
		f 4 -368 371 372 -529
		mu 0 4 242 145 147 245
		f 4 -364 529 368 369
		mu 0 4 117 241 244 118
		f 4 -366 528 370 -530
		mu 0 4 241 243 246 244
		f 4 -373 376 377 -531
		mu 0 4 245 147 149 248
		f 4 -369 531 373 374
		mu 0 4 118 244 247 202
		f 4 -371 530 375 -532
		mu 0 4 244 246 249 247
		f 4 338 532 -378 339
		mu 0 4 133 228 248 149
		f 4 340 533 -376 -533
		mu 0 4 227 226 247 249
		f 4 341 342 -374 -534
		mu 0 4 226 203 202 247
		f 4 -308 381 382 -535
		mu 0 4 251 153 155 254
		f 4 -304 535 378 379
		mu 0 4 107 250 253 108
		f 4 -306 534 380 -536
		mu 0 4 250 252 255 253
		f 4 -383 386 387 -537
		mu 0 4 254 155 157 257
		f 4 -379 537 383 384
		mu 0 4 108 253 256 109
		f 4 -381 536 385 -538
		mu 0 4 253 255 258 256
		f 4 -388 391 392 -539
		mu 0 4 257 157 159 260
		f 4 -384 539 388 389
		mu 0 4 109 256 259 110
		f 4 -386 538 390 -540
		mu 0 4 256 258 260 259
		f 4 -393 396 397 -541
		mu 0 4 260 159 161 262
		f 4 -389 541 393 394
		mu 0 4 110 259 261 111
		f 4 -391 540 395 -542
		mu 0 4 259 260 262 261
		f 4 -398 401 402 -543
		mu 0 4 262 161 163 264
		f 4 -394 543 398 399
		mu 0 4 111 261 263 112
		f 4 -396 542 400 -544
		mu 0 4 261 262 264 263
		f 4 -403 406 407 -545
		mu 0 4 264 163 165 266
		f 4 -399 545 403 404
		mu 0 4 112 263 265 204
		f 4 -401 544 405 -546
		mu 0 4 263 264 266 265
		f 4 298 546 -408 299
		mu 0 4 127 213 266 165
		f 4 300 547 -406 -547
		mu 0 4 213 212 265 266
		f 4 301 302 -404 -548
		mu 0 4 212 205 204 265
		f 4 -323 411 412 -549
		mu 0 4 268 169 171 271
		f 4 -319 549 408 409
		mu 0 4 101 267 270 102
		f 4 -321 548 410 -550
		mu 0 4 267 269 272 270
		f 4 -413 416 417 -551
		mu 0 4 271 171 173 274
		f 4 -409 551 413 414
		mu 0 4 102 270 273 103
		f 4 -411 550 415 -552
		mu 0 4 270 272 275 273
		f 4 -418 421 422 -553
		mu 0 4 274 173 175 277
		f 4 -414 553 418 419
		mu 0 4 103 273 276 104
		f 4 -416 552 420 -554
		mu 0 4 273 275 278 276
		f 4 -423 426 427 -555
		mu 0 4 277 175 177 280
		f 4 -419 555 423 424
		mu 0 4 104 276 279 105
		f 4 -421 554 425 -556
		mu 0 4 276 278 281 279
		f 4 -428 431 432 -557
		mu 0 4 280 177 179 283
		f 4 -424 557 428 429
		mu 0 4 105 279 282 106
		f 4 -426 556 430 -558
		mu 0 4 279 281 284 282
		f 4 -433 436 437 -559
		mu 0 4 283 179 181 286
		f 4 -429 559 433 434
		mu 0 4 106 282 285 206
		f 4 -431 558 435 -560
		mu 0 4 282 284 287 285
		f 4 313 560 -438 314
		mu 0 4 129 219 286 181
		f 4 315 561 -436 -561
		mu 0 4 218 217 285 287
		f 4 316 317 -434 -562
		mu 0 4 217 207 206 285
		f 4 -348 441 442 -563
		mu 0 4 289 185 187 292
		f 4 -344 563 438 439
		mu 0 4 120 288 291 121
		f 4 -346 562 440 -564
		mu 0 4 288 290 293 291
		f 4 -443 446 447 -565
		mu 0 4 292 187 189 295
		f 4 -439 565 443 444
		mu 0 4 121 291 294 122
		f 4 -441 564 445 -566
		mu 0 4 291 293 296 294
		f 4 -448 451 452 -567
		mu 0 4 295 189 191 298
		f 4 -444 567 448 449
		mu 0 4 122 294 297 123
		f 4 -446 566 450 -568
		mu 0 4 294 296 299 297
		f 4 -453 456 457 -569
		mu 0 4 298 191 193 301
		f 4 -449 569 453 454
		mu 0 4 123 297 300 124
		f 4 -451 568 455 -570
		mu 0 4 297 299 302 300
		f 4 -458 461 462 -571
		mu 0 4 301 193 195 304
		f 4 -454 571 458 459
		mu 0 4 124 300 303 125
		f 4 -456 570 460 -572
		mu 0 4 300 302 305 303
		f 4 -463 466 467 -573
		mu 0 4 304 195 197 307
		f 4 -459 573 463 464
		mu 0 4 125 303 306 208
		f 4 -461 572 465 -574
		mu 0 4 303 305 308 306
		f 4 328 574 -468 329
		mu 0 4 131 225 307 197
		f 4 330 575 -466 -575
		mu 0 4 224 223 306 308
		f 4 331 332 -464 -576
		mu 0 4 223 209 208 306
		f 4 -578 756 -1 757
		mu 0 4 379 309 310 380
		f 4 -588 758 1 -757
		mu 0 4 309 311 312 310
		f 4 -593 759 2 -759
		mu 0 4 311 313 314 312
		f 4 -598 760 3 -760
		mu 0 4 313 315 316 314
		f 4 -603 761 4 -761
		mu 0 4 315 317 318 316
		f 4 -608 762 5 -762
		mu 0 4 317 319 320 318
		f 4 -613 763 6 -763
		mu 0 4 319 321 322 320
		f 4 -618 764 7 -764
		mu 0 4 321 323 324 322
		f 4 -623 765 8 -765
		mu 0 4 323 325 326 324
		f 4 -628 766 -10 -766
		mu 0 4 325 327 328 326
		f 4 -633 767 10 -767
		mu 0 4 327 329 330 328
		f 4 -638 768 11 -768
		mu 0 4 329 331 332 330
		f 4 -643 769 12 -769
		mu 0 4 331 333 334 332
		f 4 -648 770 13 -770
		mu 0 4 333 335 336 334
		f 4 -653 771 14 -771
		mu 0 4 335 337 338 336
		f 4 -658 772 15 -772
		mu 0 4 337 339 340 338
		f 4 -663 773 16 -773
		mu 0 4 339 341 342 340
		f 4 -668 774 17 -774
		mu 0 4 341 343 344 342
		f 4 -673 775 -19 -775
		mu 0 4 343 345 346 344
		f 4 -678 776 19 -776
		mu 0 4 345 347 348 346
		f 4 -683 777 20 -777
		mu 0 4 347 349 350 348
		f 4 -688 778 21 -778
		mu 0 4 349 351 352 350
		f 4 -693 779 22 -779
		mu 0 4 351 353 354 352
		f 4 -698 780 23 -780
		mu 0 4 353 355 356 354
		f 4 -703 781 24 -781
		mu 0 4 355 357 358 356
		f 4 -708 782 25 -782
		mu 0 4 357 359 360 358
		f 4 -713 783 26 -783
		mu 0 4 359 361 362 360
		f 4 -718 784 -28 -784
		mu 0 4 361 363 364 362
		f 4 -723 785 28 -785
		mu 0 4 363 365 366 364
		f 4 -728 786 29 -786
		mu 0 4 365 367 368 366
		f 4 -733 787 30 -787
		mu 0 4 367 369 370 368
		f 4 -738 788 31 -788
		mu 0 4 369 371 372 370
		f 4 -743 789 32 -789
		mu 0 4 371 373 374 372
		f 4 -748 790 33 -790
		mu 0 4 373 375 376 374
		f 4 -753 791 34 -791
		mu 0 4 375 377 378 376
		f 4 -586 -758 35 -792
		mu 0 4 377 379 380 378
		f 4 -85 792 -580 793
		mu 0 4 451 381 384 382
		f 4 -88 794 -590 -793
		mu 0 4 381 383 386 384
		f 4 -125 795 -595 -795
		mu 0 4 383 385 388 386
		f 4 -120 796 -600 -796
		mu 0 4 385 387 390 388
		f 4 -115 797 -605 -797
		mu 0 4 387 389 392 390
		f 4 -110 798 -610 -798
		mu 0 4 389 391 394 392
		f 4 -105 799 -615 -799
		mu 0 4 391 393 396 394
		f 4 -100 800 -620 -800
		mu 0 4 393 395 398 396
		f 4 -40 801 -625 -801
		mu 0 4 395 397 400 398
		f 4 -43 802 -630 -802
		mu 0 4 397 399 402 400
		f 4 -48 803 -635 -803
		mu 0 4 399 401 404 402
		f 4 -155 804 -640 -804
		mu 0 4 401 403 406 404
		f 4 -150 805 -645 -805
		mu 0 4 403 405 408 406
		f 4 -145 806 -650 -806
		mu 0 4 405 407 410 408
		f 4 -140 807 -655 -807
		mu 0 4 407 409 412 410
		f 4 -135 808 -660 -808
		mu 0 4 409 411 414 412
		f 4 -130 809 -665 -809
		mu 0 4 411 413 416 414
		f 4 -55 810 -670 -810
		mu 0 4 413 415 418 416
		f 4 -58 811 -675 -811
		mu 0 4 415 417 420 418
		f 4 -63 812 -680 -812
		mu 0 4 417 419 422 420
		f 4 -185 813 -685 -813
		mu 0 4 419 421 424 422
		f 4 -180 814 -690 -814
		mu 0 4 421 423 426 424
		f 4 -175 815 -695 -815
		mu 0 4 423 425 428 426
		f 4 -170 816 -700 -816
		mu 0 4 425 427 430 428
		f 4 -165 817 -705 -817
		mu 0 4 427 429 432 430
		f 4 -160 818 -710 -818
		mu 0 4 429 431 434 432
		f 4 -70 819 -715 -819
		mu 0 4 431 433 436 434
		f 4 -73 820 -720 -820
		mu 0 4 433 435 438 436
		f 4 -78 821 -725 -821
		mu 0 4 435 437 440 438
		f 4 -215 822 -730 -822
		mu 0 4 437 439 442 440
		f 4 -210 823 -735 -823
		mu 0 4 439 441 444 442
		f 4 -205 824 -740 -824
		mu 0 4 441 443 446 444
		f 4 -200 825 -745 -825
		mu 0 4 443 445 448 446
		f 4 -195 826 -750 -826
		mu 0 4 445 447 450 448
		f 4 -190 827 -755 -827
		mu 0 4 447 449 452 450
		f 4 -95 -794 -583 -828
		mu 0 4 449 451 382 452
		f 4 -582 579 580 -829
		mu 0 4 454 382 384 456
		f 4 -585 829 576 577
		mu 0 4 379 453 455 309
		f 4 -584 828 578 -830
		mu 0 4 453 454 456 455
		f 4 -581 589 590 -831
		mu 0 4 456 384 386 458
		f 4 -577 831 586 587
		mu 0 4 309 455 457 311
		f 4 -579 830 588 -832
		mu 0 4 455 456 458 457
		f 4 -591 594 595 -833
		mu 0 4 458 386 388 460
		f 4 -587 833 591 592
		mu 0 4 311 457 459 313
		f 4 -589 832 593 -834
		mu 0 4 457 458 460 459
		f 4 -596 599 600 -835
		mu 0 4 460 388 390 462
		f 4 -592 835 596 597
		mu 0 4 313 459 461 315
		f 4 -594 834 598 -836
		mu 0 4 459 460 462 461
		f 4 -601 604 605 -837
		mu 0 4 462 390 392 464
		f 4 -597 837 601 602
		mu 0 4 315 461 463 317
		f 4 -599 836 603 -838
		mu 0 4 461 462 464 463
		f 4 -606 609 610 -839
		mu 0 4 464 392 394 466
		f 4 -602 839 606 607
		mu 0 4 317 463 465 319
		f 4 -604 838 608 -840
		mu 0 4 463 464 466 465
		f 4 -611 614 615 -841
		mu 0 4 466 394 396 468
		f 4 -607 841 611 612
		mu 0 4 319 465 467 321
		f 4 -609 840 613 -842
		mu 0 4 465 466 468 467
		f 4 -616 619 620 -843
		mu 0 4 468 396 398 470
		f 4 -612 843 616 617
		mu 0 4 321 467 469 323
		f 4 -614 842 618 -844
		mu 0 4 467 468 470 469
		f 4 -621 624 625 -845
		mu 0 4 470 398 400 472
		f 4 -617 845 621 622
		mu 0 4 323 469 471 325
		f 4 -619 844 623 -846
		mu 0 4 469 470 472 471
		f 4 -626 629 630 -847
		mu 0 4 472 400 402 474
		f 4 -622 847 626 627
		mu 0 4 325 471 473 327
		f 4 -624 846 628 -848
		mu 0 4 471 472 474 473
		f 4 -631 634 635 -849
		mu 0 4 474 402 404 476
		f 4 -627 849 631 632
		mu 0 4 327 473 475 329
		f 4 -629 848 633 -850
		mu 0 4 473 474 476 475
		f 4 -636 639 640 -851
		mu 0 4 476 404 406 478
		f 4 -632 851 636 637
		mu 0 4 329 475 477 331
		f 4 -634 850 638 -852
		mu 0 4 475 476 478 477
		f 4 -641 644 645 -853
		mu 0 4 478 406 408 480
		f 4 -637 853 641 642
		mu 0 4 331 477 479 333
		f 4 -639 852 643 -854
		mu 0 4 477 478 480 479
		f 4 -646 649 650 -855
		mu 0 4 480 408 410 482
		f 4 -642 855 646 647
		mu 0 4 333 479 481 335
		f 4 -644 854 648 -856
		mu 0 4 479 480 482 481
		f 4 -651 654 655 -857
		mu 0 4 482 410 412 484
		f 4 -647 857 651 652
		mu 0 4 335 481 483 337
		f 4 -649 856 653 -858
		mu 0 4 481 482 484 483
		f 4 -656 659 660 -859
		mu 0 4 484 412 414 486
		f 4 -652 859 656 657
		mu 0 4 337 483 485 339
		f 4 -654 858 658 -860
		mu 0 4 483 484 486 485
		f 4 -661 664 665 -861
		mu 0 4 486 414 416 488
		f 4 -657 861 661 662
		mu 0 4 339 485 487 341
		f 4 -659 860 663 -862
		mu 0 4 485 486 488 487
		f 4 -666 669 670 -863
		mu 0 4 488 416 418 490
		f 4 -662 863 666 667
		mu 0 4 341 487 489 343
		f 4 -664 862 668 -864
		mu 0 4 487 488 490 489
		f 4 -671 674 675 -865
		mu 0 4 490 418 420 492
		f 4 -667 865 671 672
		mu 0 4 343 489 491 345
		f 4 -669 864 673 -866
		mu 0 4 489 490 492 491
		f 4 -676 679 680 -867
		mu 0 4 492 420 422 494
		f 4 -672 867 676 677
		mu 0 4 345 491 493 347
		f 4 -674 866 678 -868
		mu 0 4 491 492 494 493
		f 4 -681 684 685 -869
		mu 0 4 494 422 424 496
		f 4 -677 869 681 682
		mu 0 4 347 493 495 349
		f 4 -679 868 683 -870
		mu 0 4 493 494 496 495
		f 4 -686 689 690 -871
		mu 0 4 496 424 426 498
		f 4 -682 871 686 687
		mu 0 4 349 495 497 351
		f 4 -684 870 688 -872
		mu 0 4 495 496 498 497
		f 4 -691 694 695 -873
		mu 0 4 498 426 428 500
		f 4 -687 873 691 692
		mu 0 4 351 497 499 353
		f 4 -689 872 693 -874
		mu 0 4 497 498 500 499
		f 4 -696 699 700 -875
		mu 0 4 500 428 430 502
		f 4 -692 875 696 697
		mu 0 4 353 499 501 355
		f 4 -694 874 698 -876
		mu 0 4 499 500 502 501
		f 4 -701 704 705 -877
		mu 0 4 502 430 432 504
		f 4 -697 877 701 702
		mu 0 4 355 501 503 357
		f 4 -699 876 703 -878
		mu 0 4 501 502 504 503
		f 4 -706 709 710 -879
		mu 0 4 504 432 434 506
		f 4 -702 879 706 707
		mu 0 4 357 503 505 359
		f 4 -704 878 708 -880
		mu 0 4 503 504 506 505
		f 4 -711 714 715 -881
		mu 0 4 506 434 436 508
		f 4 -707 881 711 712
		mu 0 4 359 505 507 361
		f 4 -709 880 713 -882
		mu 0 4 505 506 508 507
		f 4 -716 719 720 -883
		mu 0 4 508 436 438 510
		f 4 -712 883 716 717
		mu 0 4 361 507 509 363
		f 4 -714 882 718 -884
		mu 0 4 507 508 510 509
		f 4 -721 724 725 -885
		mu 0 4 510 438 440 512
		f 4 -717 885 721 722
		mu 0 4 363 509 511 365
		f 4 -719 884 723 -886
		mu 0 4 509 510 512 511
		f 4 -726 729 730 -887
		mu 0 4 512 440 442 514
		f 4 -722 887 726 727
		mu 0 4 365 511 513 367
		f 4 -724 886 728 -888
		mu 0 4 511 512 514 513
		f 4 -731 734 735 -889
		mu 0 4 514 442 444 516
		f 4 -727 889 731 732
		mu 0 4 367 513 515 369
		f 4 -729 888 733 -890
		mu 0 4 513 514 516 515
		f 4 -736 739 740 -891
		mu 0 4 516 444 446 518
		f 4 -732 891 736 737
		mu 0 4 369 515 517 371
		f 4 -734 890 738 -892
		mu 0 4 515 516 518 517
		f 4 -741 744 745 -893
		mu 0 4 518 446 448 520
		f 4 -737 893 741 742
		mu 0 4 371 517 519 373
		f 4 -739 892 743 -894
		mu 0 4 517 518 520 519
		f 4 -746 749 750 -895
		mu 0 4 520 448 450 522
		f 4 -742 895 746 747
		mu 0 4 373 519 521 375
		f 4 -744 894 748 -896
		mu 0 4 519 520 522 521
		f 4 -751 754 755 -897
		mu 0 4 522 450 452 524
		f 4 -747 897 751 752
		mu 0 4 375 521 523 377
		f 4 -749 896 753 -898
		mu 0 4 521 522 524 523
		f 4 581 898 -756 582
		mu 0 4 382 454 524 452
		f 4 583 899 -754 -899
		mu 0 4 454 453 523 524
		f 4 584 585 -752 -900
		mu 0 4 453 379 377 523;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVScreen" -p "|TV";
	rename -uid "E0AB4C58-460E-DC8A-8C85-37A6292EEC96";
	setAttr ".t" -type "double3" 0.00043118575724565567 -0.13401057097832192 0.0023414891300044607 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "696E926F-4123-BEBA-1EFB-6392BEE1B058";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 37 "f[0:36]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1
		 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1.89929557 0.75548786 -0.058901794 1.89929557 0.75548786 0.4158538
		 1.89929557 1.19262779 0.4158538 1.89929557 1.19262779 -0.058901794 1.89929569 0.64615917 -0.076058857
		 1.89929569 0.64615917 0.43301088 1.89929569 0.64804912 0.45219994 1.89929569 0.65364641 0.47065157
		 1.89929569 0.66273576 0.48765665 1.89929569 0.67496806 0.50256175 1.89929569 0.68987316 0.51479405
		 1.89929569 0.7068783 0.5238834 1.89929569 0.72532994 0.5294807 1.89929569 0.74451894 0.53137064
		 1.89929569 1.20359659 0.53137064 1.89929569 1.22278571 0.5294807 1.89929569 1.2412374 0.5238834
		 1.89929569 1.25824237 0.51479405 1.89929569 1.27314758 0.50256175 1.89929569 1.28537965 0.48765665
		 1.89929569 1.29446936 0.47065157 1.89929569 1.30006647 0.45219994 1.89929569 1.30195642 0.43301088
		 1.89929569 1.30195642 -0.076058857 1.89929569 1.30006647 -0.095247895 1.89929569 1.29446936 -0.1136995
		 1.89929569 1.28537965 -0.13070461 1.89929569 1.27314758 -0.14560971 1.89929569 1.25824237 -0.15784201
		 1.89929569 1.2412374 -0.16693142 1.89929569 1.22278571 -0.17252865 1.89929569 1.20359659 -0.17441861
		 1.89929569 0.74451894 -0.17441861 1.89929569 0.72532994 -0.17252865 1.89929569 0.7068783 -0.16693142
		 1.89929569 0.68987316 -0.15784201 1.89929569 0.67496806 -0.14560971 1.89929569 0.66273576 -0.13070461
		 1.89929569 0.65364641 -0.1136995 1.89929569 0.64804912 -0.095247895;
	setAttr -s 76 ".ed[0:75]"  4 0 1 5 1 1 0 1 0 6 1 1 7 1 1 8 1 1 9 1 1
		 10 1 1 11 1 1 12 1 1 13 1 1 14 2 1 1 2 0 15 2 1 16 2 1 17 2 1 18 2 1 19 2 1 20 2 1
		 21 2 1 22 2 1 23 3 1 2 3 0 24 3 1 25 3 1 26 3 1 27 3 1 28 3 1 29 3 1 30 3 1 31 3 1
		 32 0 1 3 0 0 33 0 1 34 0 1 35 0 1 36 0 1 37 0 1 38 0 1 39 0 1 4 5 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 13 14 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 22 23 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 31 32 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 4 40 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -42 3 -2
		mu 0 3 4 5 6
		f 3 -43 4 -4
		mu 0 3 7 8 9
		f 3 -44 5 -5
		mu 0 3 10 11 12
		f 3 -45 6 -6
		mu 0 3 13 14 15
		f 3 -46 7 -7
		mu 0 3 16 17 18
		f 3 -47 8 -8
		mu 0 3 19 20 21
		f 3 -48 9 -9
		mu 0 3 22 23 24
		f 3 -49 10 -10
		mu 0 3 25 26 27
		f 4 49 11 -13 -11
		mu 0 4 28 29 30 31
		f 3 -51 13 -12
		mu 0 3 32 33 34
		f 3 -52 14 -14
		mu 0 3 35 36 37
		f 3 -53 15 -15
		mu 0 3 38 39 40
		f 3 -54 16 -16
		mu 0 3 41 42 43
		f 3 -55 17 -17
		mu 0 3 44 45 46
		f 3 -56 18 -18
		mu 0 3 47 48 49
		f 3 -57 19 -19
		mu 0 3 50 51 52
		f 3 -58 20 -20
		mu 0 3 53 54 55
		f 4 58 21 -23 -21
		mu 0 4 56 57 58 59
		f 3 -60 23 -22
		mu 0 3 60 61 62
		f 3 -61 24 -24
		mu 0 3 63 64 65
		f 3 -62 25 -25
		mu 0 3 66 67 68
		f 3 -63 26 -26
		mu 0 3 69 70 71
		f 3 -64 27 -27
		mu 0 3 72 73 74
		f 3 -65 28 -28
		mu 0 3 75 76 77
		f 3 -66 29 -29
		mu 0 3 78 79 80
		f 3 -67 30 -30
		mu 0 3 81 82 83
		f 4 67 31 -33 -31
		mu 0 4 84 85 86 87
		f 3 -69 33 -32
		mu 0 3 88 89 90
		f 3 -70 34 -34
		mu 0 3 91 92 93
		f 3 -71 35 -35
		mu 0 3 94 95 96
		f 3 -72 36 -36
		mu 0 3 97 98 99
		f 3 -73 37 -37
		mu 0 3 100 101 102
		f 3 -74 38 -38
		mu 0 3 103 104 105
		f 3 -75 39 -39
		mu 0 3 106 107 108
		f 3 -76 0 -40
		mu 0 3 109 110 111
		f 4 12 22 32 2
		mu 0 4 31 59 87 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "C846C2EA-43ED-8F70-BB18-B7B1630F9CBC";
	setAttr ".t" -type "double3" -0.39512481904275321 0 3.4571561813354492 ;
	setAttr ".s" -type "double3" 1 2.2179612848019103 0.098816000126656048 ;
	setAttr ".rp" -type "double3" -0.9083704948425293 0.047250449657440172 -1.2256217002868652 ;
	setAttr ".sp" -type "double3" -0.9083704948425293 0.047250416926413616 1.8899111115876366 ;
	setAttr ".spt" -type "double3" 0 3.2731026555765652e-08 -3.1155328118745018 ;
createNode transform -n "pasted__pCube2" -p "Couch";
	rename -uid "1FFB79F7-490C-CCD0-6951-3EB8E2FE88D3";
	setAttr ".rp" -type "double3" -1.908370588061739 0.047250452198037515 1.8899062860820734 ;
	setAttr ".sp" -type "double3" -1.908370588061739 0.047250452198037515 1.8899062860820734 ;
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
	setAttr ".rp" -type "double3" -1.908370588061739 0.047250452198037515 -39.991952132770223 ;
	setAttr ".sp" -type "double3" -1.908370588061739 0.047250452198037515 -39.991952132770223 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "3B98944F-4746-EA30-5FD4-59BBDDF85DD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74249908328056335 0.12285071611404419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface2" -p "Couch";
	rename -uid "2DAFAABB-4809-5998-4195-1D83FBB1BEC4";
	setAttr ".rp" -type "double3" -1.8892742135500202 0.28905074152906496 -36.13592682965087 ;
	setAttr ".sp" -type "double3" -1.8892742135500202 0.28905074152906496 -36.13592682965087 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__polySurface2";
	rename -uid "E86B5963-431A-04A1-4669-128E40C91314";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68280845880508423 0.49636007845401764 ;
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
	setAttr ".rp" -type "double3" -1.8892742135500202 0.28905055341373748 -1.9843618408135519 ;
	setAttr ".sp" -type "double3" -1.8892742135500202 0.28905055341373748 -1.9843618408135519 ;
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
	setAttr ".rp" -type "double3" -1.908370588061739 0.047250391732396549 -36.553041117657564 ;
	setAttr ".sp" -type "double3" -1.908370588061739 0.047250391732396549 -36.553041117657564 ;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0;
createNode transform -n "persp1";
	rename -uid "AD56A3BE-4C42-70A3-4B43-8AA890DDB872";
	setAttr ".t" -type "double3" -2.7422662500735853 12.464391331707503 -6.0101378733533695 ;
	setAttr ".r" -type "double3" 301.19999999780157 -172.39999999996402 0 ;
	setAttr ".rpt" -type "double3" -2.6656870301725037e-20 1.0104864885989896e-17 5.1315614393657265e-19 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2A116076-49B4-7BE3-6DB8-99A0AE12879E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.702208338420153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8034953138852825 0.74401203348176326 1.0256230367721546 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "Picture";
	rename -uid "CFAB81A6-47CB-D768-0999-E3BC7ED58E93";
	setAttr ".t" -type "double3" -0.28534756174913789 3.8389685104963034 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lamp";
	rename -uid "6BF1EA54-413D-217F-3687-CA8459345CD6";
createNode transform -n "lamp_base" -p "Lamp";
	rename -uid "93F219E1-43D9-7D67-C257-FFAA03CFDB06";
	setAttr ".rp" -type "double3" -1.4613060525873796 0.13600183398190149 -2.5490193263767518 ;
	setAttr ".sp" -type "double3" -1.4613060525873796 0.13600183398190141 -2.5490193263767518 ;
createNode mesh -n "lamp_baseShape" -p "lamp_base";
	rename -uid "C353C5F9-460C-AC87-166D-C7BE3D259629";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[302]" -type "float3" -2.9074727e-08 -1.1920929e-07 2.1827873e-11 ;
	setAttr ".pt[303]" -type "float3" -3.0209776e-08 2.9802322e-08 2.6193447e-09 ;
	setAttr ".pt[304]" -type "float3" -3.047171e-08 -1.1920929e-07 1.7462298e-10 ;
	setAttr ".pt[305]" -type "float3" -2.8929207e-08 -1.1920929e-07 -3.2014214e-10 ;
	setAttr ".pt[306]" -type "float3" -3.023888e-08 2.9802322e-08 -4.6566129e-10 ;
	setAttr ".pt[307]" -type "float3" -2.9627699e-08 -1.1920929e-07 8.7311491e-11 ;
	setAttr ".pt[308]" -type "float3" -2.9845978e-08 -1.1920929e-07 -1.4551915e-10 ;
	setAttr ".pt[309]" -type "float3" -2.9736839e-08 -1.1920929e-07 -1.7462298e-10 ;
	setAttr ".pt[310]" -type "float3" -2.9816874e-08 -1.1920929e-07 -1.7462298e-10 ;
	setAttr ".pt[311]" -type "float3" -2.9685907e-08 -1.1920929e-07 -4.6566129e-10 ;
	setAttr ".pt[312]" -type "float3" -2.9656803e-08 -1.1920929e-07 -3.2014214e-10 ;
	setAttr ".pt[313]" -type "float3" -2.9511284e-08 2.9802322e-08 1.7462298e-10 ;
	setAttr ".pt[314]" -type "float3" -3.0413503e-08 2.9802322e-08 2.6193447e-09 ;
	setAttr ".pt[315]" -type "float3" -3.0384399e-08 2.9802322e-08 2.1827873e-11 ;
	setAttr ".pt[316]" -type "float3" -3.0151568e-08 2.9802322e-08 0 ;
	setAttr ".pt[317]" -type "float3" -3.0384399e-08 2.9802322e-08 1.3824319e-10 ;
	setAttr ".pt[318]" -type "float3" -3.0413503e-08 2.9802322e-08 -1.4551915e-10 ;
	setAttr ".pt[319]" -type "float3" -2.9831426e-08 -1.1920929e-07 -3.0559022e-10 ;
	setAttr ".pt[320]" -type "float3" -2.9773219e-08 2.9802322e-08 -3.783498e-10 ;
	setAttr ".pt[321]" -type "float3" -3.0122465e-08 -1.1920929e-07 -5.8207661e-11 ;
	setAttr ".pt[322]" -type "float3" -3.0122465e-08 -1.1920929e-07 4.9476512e-10 ;
	setAttr ".pt[323]" -type "float3" -2.9736839e-08 -1.1920929e-07 -8.7311491e-11 ;
	setAttr ".pt[324]" -type "float3" -2.9707735e-08 2.9802322e-08 1.7462298e-10 ;
	setAttr ".pt[325]" -type "float3" -2.9627699e-08 -1.1920929e-07 3.4924597e-10 ;
	setAttr ".pt[326]" -type "float3" -2.9875082e-08 -1.1920929e-07 -2.910383e-11 ;
	setAttr ".pt[327]" -type "float3" -3.061723e-08 -1.1920929e-07 -1.3387762e-09 ;
	setAttr ".pt[328]" -type "float3" -3.0180672e-08 2.9802322e-08 -3.2014214e-10 ;
	setAttr ".pt[329]" -type "float3" -2.986053e-08 2.9802322e-08 -1.6007107e-10 ;
	setAttr ".pt[330]" -type "float3" -2.9074727e-08 -1.1920929e-07 1.3824319e-10 ;
	setAttr ".pt[331]" -type "float3" -2.9656803e-08 -1.1920929e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[363]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[364]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[365]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[366]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[367]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[368]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[369]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[370]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[371]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[372]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[373]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[374]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[375]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[376]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[377]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[378]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[379]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[380]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[381]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[382]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[383]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[384]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[385]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[386]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[387]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[388]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[389]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[390]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[391]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[392]" -type "float3" -2.9074727e-08 8.3446503e-07 2.1827873e-11 ;
	setAttr ".pt[393]" -type "float3" -3.0209776e-08 4.7683716e-07 2.6193447e-09 ;
	setAttr ".pt[394]" -type "float3" -3.047171e-08 8.3446503e-07 1.7462298e-10 ;
	setAttr ".pt[395]" -type "float3" -2.8929207e-08 8.3446503e-07 -3.2014214e-10 ;
	setAttr ".pt[396]" -type "float3" -3.023888e-08 4.7683716e-07 -4.6566129e-10 ;
	setAttr ".pt[397]" -type "float3" -2.9627699e-08 8.3446503e-07 8.7311491e-11 ;
	setAttr ".pt[398]" -type "float3" -2.9845978e-08 8.3446503e-07 -1.4551915e-10 ;
	setAttr ".pt[399]" -type "float3" -2.9736839e-08 8.3446503e-07 -1.7462298e-10 ;
	setAttr ".pt[400]" -type "float3" -2.9816874e-08 8.3446503e-07 -1.7462298e-10 ;
	setAttr ".pt[401]" -type "float3" -2.9685907e-08 8.3446503e-07 -4.6566129e-10 ;
	setAttr ".pt[402]" -type "float3" -2.9656803e-08 8.3446503e-07 -3.2014214e-10 ;
	setAttr ".pt[403]" -type "float3" -2.9511284e-08 4.7683716e-07 1.7462298e-10 ;
	setAttr ".pt[404]" -type "float3" -3.0413503e-08 4.7683716e-07 2.6193447e-09 ;
	setAttr ".pt[405]" -type "float3" -3.0384399e-08 4.7683716e-07 2.1827873e-11 ;
	setAttr ".pt[406]" -type "float3" -3.0151568e-08 4.7683716e-07 0 ;
	setAttr ".pt[407]" -type "float3" -3.0384399e-08 4.7683716e-07 1.3824319e-10 ;
	setAttr ".pt[408]" -type "float3" -3.0413503e-08 4.7683716e-07 -1.4551915e-10 ;
	setAttr ".pt[409]" -type "float3" -2.9831426e-08 8.3446503e-07 -3.0559022e-10 ;
	setAttr ".pt[410]" -type "float3" -2.9773219e-08 4.7683716e-07 -3.783498e-10 ;
	setAttr ".pt[411]" -type "float3" -3.0122465e-08 8.3446503e-07 -5.8207661e-11 ;
	setAttr ".pt[412]" -type "float3" -3.0122465e-08 8.3446503e-07 4.9476512e-10 ;
	setAttr ".pt[413]" -type "float3" -2.9736839e-08 8.3446503e-07 -8.7311491e-11 ;
	setAttr ".pt[414]" -type "float3" -2.9707735e-08 4.7683716e-07 1.7462298e-10 ;
	setAttr ".pt[415]" -type "float3" -2.9627699e-08 8.3446503e-07 3.4924597e-10 ;
	setAttr ".pt[416]" -type "float3" -2.9875082e-08 8.3446503e-07 -2.910383e-11 ;
	setAttr ".pt[417]" -type "float3" -3.061723e-08 8.3446503e-07 -1.3387762e-09 ;
	setAttr ".pt[418]" -type "float3" -3.0180672e-08 4.7683716e-07 -3.2014214e-10 ;
	setAttr ".pt[419]" -type "float3" -2.986053e-08 4.7683716e-07 -1.6007107e-10 ;
	setAttr ".pt[420]" -type "float3" -2.9074727e-08 8.3446503e-07 1.3824319e-10 ;
	setAttr ".pt[421]" -type "float3" -2.9656803e-08 8.3446503e-07 0 ;
createNode transform -n "pCylinder1" -p "Lamp";
	rename -uid "BA67F606-4A50-2FC0-8746-F5B065173191";
	setAttr ".rp" -type "double3" -1.5163468127022151 3.7698635734498538 -0.69823735628587191 ;
	setAttr ".sp" -type "double3" -1.5163468127022151 3.7698635734498538 -0.69823735628587191 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "66643FC5-4CC3-C8AA-354C-97B8A4F579DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47822122275829315 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LampNeck" -p "Lamp";
	rename -uid "9DA47DC6-450E-4323-D8C0-65BAC8CEEC98";
	setAttr ".rp" -type "double3" -1.4661258288662611 4.1293160597999909 -2.5174691271016902 ;
	setAttr ".sp" -type "double3" -1.4661258288662611 4.1293160597999909 -2.5174691271016902 ;
createNode mesh -n "LampNeckShape" -p "LampNeck";
	rename -uid "3B8A9B99-4782-BFA5-B9EF-67B5CC056967";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "75DF65F6-4EAF-F529-5382-848A71264E39";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "981B6230-4AC4-BE27-A78D-F58AEB1BF0D5";
	setAttr -k off ".v";
createNode transform -n "curve2";
	rename -uid "769139E5-49F0-2E52-60CF-F199367E3DF8";
	setAttr ".rp" -type "double3" -1.445794343948364 4.1492128372192383 -2.500768661499023 ;
	setAttr ".sp" -type "double3" -1.445794343948364 4.1492128372192383 -2.500768661499023 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "B3E9F1F6-49A4-044C-49F9-54A876EA62F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 5 8 8 8
		8
		-1.4457943432456599 4.1492127865948056 -2.5007686846020341
		-1.455045718513613 4.1595312304001304 -2.0592694673981136
		-1.461738229006537 4.2173134894347193 -1.7786084497043624
		-1.4651724007200015 4.8097295623436054 -1.6760325066307198
		-1.4810160444165024 5.0377336768693901 -1.1509729291360422
		-1.4808502394291225 4.9012139221679885 -0.84029037002227724
		-1.5389687925763624 4.6515282170338832 -0.69539716868942936
		-1.483263648938169 4.4398466289508622 -0.68022376620886149
		;
createNode transform -n "Rug1";
	rename -uid "4E5E901C-4FFA-D830-34BD-81B3F471E755";
	setAttr ".t" -type "double3" 0.42553675277809511 0.047250431602069431 0.20606823994570733 ;
	setAttr ".s" -type "double3" 0.36494801130476817 1 0.9344528616088279 ;
	setAttr ".rp" -type "double3" 0.68572151557822825 -2.664811282748758e-08 1.7557965891177079 ;
	setAttr ".sp" -type "double3" 1.8789567125646891 -2.664811282748758e-08 1.87895683265905 ;
	setAttr ".spt" -type "double3" -1.193235196986461 0 -0.12316024354134206 ;
createNode transform -n "RugCore" -p "Rug1";
	rename -uid "0327EFA8-4F32-2E41-D8C0-73B3ACA3FC29";
	setAttr ".rp" -type "double3" 0 -6.9388939039072284e-18 0 ;
	setAttr ".sp" -type "double3" 0 -6.9388939039072284e-18 0 ;
createNode mesh -n "RugCoreShape" -p "RugCore";
	rename -uid "756D3ECC-4B0E-597F-59DF-C2B762A3A4B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RugCenter" -p "Rug1";
	rename -uid "A3B55AFE-44E9-AF7C-3EA0-968DB0F6759E";
	setAttr ".rp" -type "double3" 0 -6.9388939039072284e-18 0 ;
	setAttr ".sp" -type "double3" 0 -6.9388939039072284e-18 0 ;
createNode mesh -n "RugCenterShape" -p "RugCenter";
	rename -uid "A3881349-49C2-7199-2FBC-629ED8C75709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RugExterior" -p "Rug1";
	rename -uid "0AD88092-4825-550A-1EF7-729C73EF55F7";
	setAttr ".rp" -type "double3" 0 -6.9388939039072284e-18 0 ;
	setAttr ".sp" -type "double3" 0 -6.9388939039072284e-18 0 ;
createNode mesh -n "RugExteriorShape" -p "RugExterior";
	rename -uid "2A327BF5-4CE3-08B2-FC6F-D3AC72BB9104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Rug1";
	rename -uid "8BF90CBE-4710-3437-CB47-FA823CD6FAD4";
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "B1228E0A-4C37-87D2-EE49-72ACA053D56D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform3";
	rename -uid "4206DCC6-47C9-32DE-7222-A1B59DCC7250";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "Rug1";
	rename -uid "0ACAE46E-4C76-5902-838C-169CC6D97C6B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "775EE721-4104-87D5-ED10-F7B14CBC19F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TVLegs";
	rename -uid "3E79CA16-4764-896B-2516-6D9F77457D86";
createNode transform -n "pCylinder4" -p "TVLegs";
	rename -uid "C5137DD5-45A7-8C08-ED61-349E4330F2CC";
	setAttr ".t" -type "double3" 2.5878198758297559 0.48495196805986518 0.39888433779222171 ;
	setAttr ".s" -type "double3" 0.07030788244020264 0.4320955732143838 0.07030788244020264 ;
	setAttr ".rp" -type "double3" -0.020461216747476731 0.03889061472452613 0.073736020813050834 ;
	setAttr ".sp" -type "double3" -0.29102308357637696 0.090004659004526699 1.0487589478429356 ;
	setAttr ".spt" -type "double3" 0.27056186682890021 -0.051114044280000569 -0.97502292702988469 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "4B92895E-4C81-E8C3-69A8-F98A730F182C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.6644581 0.006354474 2.3564215 
		0.76575655 0.0062412289 2.555239 0.923531 0.0061439504 2.7130222 1.1223381 0.0060721342 
		2.814326 1.3427155 0.006032825 2.8492346 1.563092 0.0060298634 2.8143306 1.7618961 
		0.006063553 2.7130291 1.919667 0.0061305822 2.5552506 2.0209615 0.0062243962 2.3564358 
		2.0558643 0.0063358047 2.1360469 2.0209587 0.0064539113 1.9156569 1.9196589 0.0065671545 
		1.7168401 1.7618842 0.0066644414 1.5590576 1.5630784 0.0067362585 1.4577538 1.3427007 
		0.0067755529 1.4228452 1.1223242 0.0067785238 1.4577492 0.92351884 0.0067448379 1.5590481 
		0.76574969 0.0066778059 1.7168287 0.66445547 0.0065839984 1.9156433 0.62955153 0.0064725834 
		2.1360321 0.018020673 -0.91132659 0.097843111 0.018028466 -0.91172045 0.097888887 
		0.018035186 -0.91206008 0.097923219 0.018040134 -0.91231078 0.097949922 0.018042846 
		-0.91244715 0.097965181 0.018043039 -0.91245776 0.097965181 0.018040715 -0.91233999 
		0.097953737 0.018036095 -0.91210729 0.097927034 0.018029643 -0.91177982 0.097892702 
		0.018021954 -0.91139168 0.09785074 0.018013818 -0.91097969 0.097808778 0.018005995 
		-0.91058463 0.097766817 0.017999319 -0.91024572 0.09772867 0.017994342 -0.9099955 
		0.097701967 0.017991645 -0.90985841 0.097686708 0.017991437 -0.90984768 0.097686708 
		0.017993761 -0.90996546 0.097698152 0.017998366 -0.91019946 0.097724855 0.018004848 
		-0.91052634 0.097759187 0.018012522 -0.91091472 0.097801149 1.3427081 0.0064041954 
		2.1360395 0.018017231 -0.91115302 0.097827852;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "TVLegs";
	rename -uid "0CCAC7FC-4B20-6EBD-1467-AD89C2AA627F";
	setAttr ".t" -type "double3" 2.5888685189430953 0.47738684576276835 -0.034283813847985144 ;
	setAttr ".s" -type "double3" 0.07030788244020264 0.4320955732143838 0.07030788244020264 ;
	setAttr ".rp" -type "double3" -0.020461216747476731 0.03889061472452613 0.073736020813050834 ;
	setAttr ".sp" -type "double3" -0.29102308357637696 0.090004659004526699 1.0487589478429356 ;
	setAttr ".spt" -type "double3" 0.27056186682890021 -0.051114044280000569 -0.97502292702988469 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A1105313-4A28-C17F-3B1D-F0A85F19DD1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.67398083 -0.0048250202 
		-1.5776153 0.77527976 -0.0049382616 -1.3787984 0.93305486 -0.0050355475 -1.2210147 
		1.1318619 -0.00510736 -1.1197119 1.3522391 -0.0051466674 -1.0848025 1.5726161 -0.0051496271 
		-1.1197073 1.7714198 -0.0051159468 -1.2210076 1.9291897 -0.005048912 -1.3787866 2.030484 
		-0.004955098 -1.5776014 2.0653868 -0.0048436876 -1.79799 2.0304813 -0.004725581 -2.018379 
		1.9291823 -0.0046123378 -2.2171962 1.7714088 -0.00451505 -2.3749788 1.5726023 -0.0044432357 
		-2.4762819 1.3522246 -0.0044039399 -2.5111911 1.1318481 -0.0044009746 -2.4762871 
		0.93304306 -0.0044346564 -2.3749878 0.77527261 -0.0045016892 -2.2172081 0.67397797 
		-0.0045954976 -2.0183928 0.63907504 -0.0047069136 -1.7980046 0.018020691 -0.91132677 
		0.097843468 0.018028485 -0.91172063 0.097889245 0.018035205 -0.91206026 0.097923577 
		0.018040152 -0.91231096 0.09795028 0.018042864 -0.91244733 0.097965539 0.018043058 
		-0.91245794 0.097965539 0.018040733 -0.91234016 0.097954094 0.018036114 -0.91210747 
		0.097927392 0.018029662 -0.91178 0.097893059 0.018021973 -0.91139185 0.097851098 
		0.018013837 -0.91097987 0.097809136 0.018006014 -0.91058481 0.097767174 0.017999338 
		-0.9102459 0.097729027 0.017994361 -0.90999568 0.097702324 0.017991664 -0.90985858 
		0.097687066 0.017991455 -0.90984786 0.097687066 0.01799378 -0.90996563 0.09769851 
		0.017998384 -0.91019964 0.097725213 0.018004866 -0.91052651 0.097759545 0.01801254 
		-0.9109149 0.097801507 1.352232 -0.0047752969 -1.7979972 0.018017249 -0.9111532 0.097828209;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "TVLegs";
	rename -uid "C6AC9ECC-488B-563C-54DE-C9859003E01C";
	setAttr ".t" -type "double3" 1.9776008558041569 0.47539481349293622 -0.035728822340080645 ;
	setAttr ".s" -type "double3" 0.07030788244020264 0.4320955732143838 0.07030788244020264 ;
	setAttr ".rp" -type "double3" -0.020461216747476731 0.03889061472452613 0.073736020813050834 ;
	setAttr ".sp" -type "double3" -0.29102308357637696 0.090004659004526699 1.0487589478429356 ;
	setAttr ".spt" -type "double3" 0.27056186682890021 -0.051114044280000569 -0.97502292702988469 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C35DB043-4091-4211-72D7-F6AD04389062";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.3687518 -0.0064384555 
		-1.5848076 -2.2674532 -0.0065516988 -1.3859907 -2.109678 -0.006648981 -1.2282077 
		-1.9108711 -0.0067208027 -1.1269039 -1.6904936 -0.0067601101 -1.0919955 -1.4701167 
		-0.0067630643 -1.1268994 -1.2713134 -0.0067293821 -1.2281996 -1.1135437 -0.0066623474 
		-1.3859787 -1.0122496 -0.006568539 -1.5847936 -0.97734547 -0.006457123 -1.8051823 
		-1.0122523 -0.0063390182 -2.0255721 -1.113551 -0.006225775 -2.2243891 -1.2713243 
		-0.0061284928 -2.3821712 -1.4701307 -0.0060566766 -2.4834752 -1.6905082 -0.0060173827 
		-2.518384 -1.9108849 -0.0060144062 -2.48348 -2.1096902 -0.0060480954 -2.3821812 -2.2674601 
		-0.0061151246 -2.224401 -2.3687553 -0.0062089385 -2.0255854 -2.4036584 -0.0063203508 
		-1.805197 0.018020691 -0.91132677 0.097843468 0.018028485 -0.91172063 0.097889245 
		0.018035205 -0.91206026 0.097923577 0.018040152 -0.91231096 0.09795028 0.018042864 
		-0.91244733 0.097965539 0.018043058 -0.91245794 0.097965539 0.018040733 -0.91234016 
		0.097954094 0.018036114 -0.91210747 0.097927392 0.018029662 -0.91178 0.097893059 
		0.018021973 -0.91139185 0.097851098 0.018013837 -0.91097987 0.097809136 0.018006014 
		-0.91058481 0.097767174 0.017999338 -0.9102459 0.097729027 0.017994361 -0.90999568 
		0.097702324 0.017991664 -0.90985858 0.097687066 0.017991455 -0.90984786 0.097687066 
		0.01799378 -0.90996563 0.09769851 0.017998384 -0.91019964 0.097725213 0.018004866 
		-0.91052651 0.097759545 0.01801254 -0.9109149 0.097801507 -1.690501 -0.0063887397 
		-1.8051896 0.018017249 -0.9111532 0.097828209;
createNode transform -n "pasted__pCylinder3" -p "TVLegs";
	rename -uid "0AE328CD-4F63-C14D-48DF-39A51666F3FE";
	setAttr ".t" -type "double3" 1.9765522126908033 0.48295993579003305 0.39743932930012621 ;
	setAttr ".s" -type "double3" 0.07030788244020264 0.4320955732143838 0.07030788244020264 ;
	setAttr ".rp" -type "double3" -0.020461216747476731 0.03889061472452613 0.073736020813050834 ;
	setAttr ".sp" -type "double3" -0.29102308357637696 0.090004659004526699 1.0487589478429356 ;
	setAttr ".spt" -type "double3" 0.27056186682890021 -0.051114044280000569 -0.97502292702988469 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "D90CDE2E-4376-98AB-6D51-3EA5079DD4E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.3782754 0.0047410387 2.3492291 
		-2.2769768 0.0046277917 2.5480459 -2.1192021 0.0045305095 2.7058296 -1.9203953 0.0044586915 
		2.8071325 -1.7000175 0.0044193859 2.842042 -1.4796406 0.0044164262 2.807137 -1.2808375 
		0.0044501103 2.7058368 -1.1230662 0.004517145 2.5480583 -1.0217721 0.0046109534 2.3492427 
		-0.98686904 0.004722375 2.1288538 -1.0217748 0.0048404741 1.9084646 -1.1230735 0.0049537192 
		1.7096478 -1.2808484 0.0050510042 1.5518652 -1.4796544 0.0051228194 1.4505616 -1.7000321 
		0.0051621101 1.4156524 -1.9204088 0.0051650866 1.4505571 -2.1192145 0.0051314007 
		1.5518559 -2.2769837 0.0050643706 1.7096361 -2.378278 0.0049705594 1.908451 -2.4131811 
		0.0048591406 2.1288393 0.018020673 -0.91132659 0.097843111 0.018028466 -0.91172045 
		0.097888887 0.018035186 -0.91206008 0.097923219 0.018040134 -0.91231078 0.097949922 
		0.018042846 -0.91244715 0.097965181 0.018043039 -0.91245776 0.097965181 0.018040715 
		-0.91233999 0.097953737 0.018036095 -0.91210729 0.097927034 0.018029643 -0.91177982 
		0.097892702 0.018021954 -0.91139168 0.09785074 0.018013818 -0.91097969 0.097808778 
		0.018005995 -0.91058463 0.097766817 0.017999319 -0.91024572 0.09772867 0.017994342 
		-0.9099955 0.097701967 0.017991645 -0.90985841 0.097686708 0.017991437 -0.90984768 
		0.097686708 0.017993761 -0.90996546 0.097698152 0.017998366 -0.91019946 0.097724855 
		0.018004848 -0.91052634 0.097759187 0.018012522 -0.91091472 0.097801149 -1.7000247 
		0.0047907545 2.1288466 0.018017231 -0.91115302 0.097827852;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "C309E0A0-45E0-68FC-C833-E18DD58E617C";
	setAttr ".t" -type "double3" 2.2701090818352596 1.2267399042782299 0.18036286967090093 ;
	setAttr ".s" -type "double3" 0.092849654745584265 0.092849654745584265 0.092849654745584265 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "419928E1-4293-EDDD-7154-1AAB6C4F971E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "E3F39620-41B9-50D8-199C-469BD1297004";
	setAttr ".t" -type "double3" 2.2689064769031528 1.850964500227718 0.17262333174215433 ;
	setAttr ".r" -type "double3" -33 -0.12365763433792834 -0.043651016566480849 ;
	setAttr ".s" -type "double3" 0.036400989306913718 0.036400989306913718 0.036400989306913718 ;
	setAttr ".rp" -type "double3" 0.0020091344185020647 -0.62386768629369915 0.010920952022759306 ;
	setAttr ".sp" -type "double3" 0.035018296812374068 -10.873668069505076 0.19034837443413383 ;
	setAttr ".spt" -type "double3" -0.033009162393872006 10.249800383211371 -0.17942742241137463 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "67088086-4F63-5D37-5B72-F095775E0E7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder5";
	rename -uid "7693F092-4B12-8ABB-20AF-4B9047CCB5D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.35900354 -7.364109 0.71527493 
		0.41175771 -7.3379712 0.71507716 0.79694295 -7.3332391 0.14022772 0.41128659 -7.3277845 
		-0.43489715 -0.35947469 -7.3537936 -0.43470091 -0.74457675 -7.3850746 0.14061409 
		-0.41042119 7.0719018 0.43984473 0.36042634 7.0710759 0.4401181 0.74561346 7.0757937 
		-0.13473336 0.35995558 7.081243 -0.70985621 -0.41089207 7.0819726 -0.71012789 -0.79607666 
		7.0772562 -0.13527842 0.026184352 -7.3592372 0.1404219 -0.025233511 7.0767989 -0.13501044;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "6F2AD104-481B-500F-1BFB-C7B183C13060";
	setAttr ".t" -type "double3" 2.2689064769031528 1.850964500227718 0.17262333174215433 ;
	setAttr ".r" -type "double3" 33 0.071721415515711109 0.085272570084583707 ;
	setAttr ".s" -type "double3" 0.036400989306913718 0.036400989306913718 0.036400989306913718 ;
	setAttr ".rp" -type "double3" 0.0020091344185020647 -0.62386768629369915 0.010920952022759306 ;
	setAttr ".sp" -type "double3" 0.035018296812374068 -10.873668069505076 0.19034837443413383 ;
	setAttr ".spt" -type "double3" -0.033009162393872006 10.249800383211371 -0.17942742241137463 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "470980C8-448E-C45C-05AF-3086CB225F7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.14099884 -8.36410904 -0.15075016 -0.088245392 -8.33797073 -0.15094852
		 -0.20305634 -8.33323669 0.14022684 -0.088710785 -8.32778168 0.43112803 0.14052582 -8.3537941 0.43132448
		 0.25542068 -8.38507462 0.14061403 0.089580536 8.071899414 -0.42618036 -0.13957596 8.071075439 -0.42590761
		 -0.2543869 8.07579422 -0.13473368 -0.14004898 8.081245422 0.15616941 0.089111328 8.08197403 0.15589762
		 0.20392227 8.077259064 -0.13527918 0.026184082 -8.35923767 0.14042187 0.13035202 8.071899414 -0.52958345
		 -0.18018341 8.071075439 -0.52921391 -0.33576965 8.07579422 -0.13463688 -0.18082047 8.081245422 0.25957203
		 0.12971878 8.08197403 0.25920439 0.28530121 8.077259064 -0.1353755 0.13035202 8.87633896 -0.52958345
		 -0.18018341 8.87551117 -0.52921391 -0.025238037 8.88123703 -0.13501263 -0.33576965 8.88023376 -0.13463688
		 -0.18082047 8.88568497 0.25957203 0.12971878 8.88641357 0.25920439 0.28530121 8.88169479 -0.1353755;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder6";
	rename -uid "E3467B82-44C7-2F63-1371-49B393E50C7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.35900354 -7.364109 0.71527493 
		0.41175771 -7.3379712 0.71507716 0.79694295 -7.3332391 0.14022772 0.41128659 -7.3277845 
		-0.43489715 -0.35947469 -7.3537936 -0.43470091 -0.74457675 -7.3850746 0.14061409 
		-0.41042119 7.0719018 0.43984473 0.36042634 7.0710759 0.4401181 0.74561346 7.0757937 
		-0.13473336 0.35995558 7.081243 -0.70985621 -0.41089207 7.0819726 -0.71012789 -0.79607666 
		7.0772562 -0.13527842 0.026184352 -7.3592372 0.1404219 -0.025233511 7.0767989 -0.13501044;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "3ACFA9E6-4FD7-CB9A-C601-C4823C18C111";
	setAttr ".rp" -type "double3" -2.9861591862761152 3.5794562052365988 0.13194483518600464 ;
	setAttr ".sp" -type "double3" -2.9861591862761152 3.5794562052365988 0.13194483518600464 ;
createNode transform -n "pasted__Picture" -p "group3";
	rename -uid "BBDE27E3-4E18-5447-1C2C-1B9AB6A246D5";
	setAttr ".t" -type "double3" -0.28534756174913789 3.8389685104963034 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "pasted__transform1" -p "pasted__Picture";
	rename -uid "DDCEC641-450D-FBC2-6720-CEA3A8786EB8";
	setAttr ".v" no;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__transform1";
	rename -uid "53FB9D45-496F-7803-35BC-02829816C4C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7310B0C-4B30-D76B-1FF5-45B4FD8E9E11";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33006B24-41C7-5490-AB75-9E97FF9CE2CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98BCD9C4-4BD2-36D8-AF77-4D8200CEB691";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4C83CC4-401B-8CDE-9676-FC82A0D6E848";
createNode displayLayer -n "defaultLayer";
	rename -uid "F02895A2-4AB8-CE41-1095-0D9719A04065";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9BA244C-4E37-3B43-9F98-478FDFDC91AF";
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
createNode shadingEngine -n "lambert1SG";
	rename -uid "DD7B64CC-4323-EAC7-C111-B1B11C61BC56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "952EA2D7-4F9D-290B-F076-5F87C03E37CD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9C2B48F-4A8F-08B0-0B7F-B78CB3188287";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
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
createNode groupId -n "groupId15";
	rename -uid "00FADEB9-46CD-2B92-3BEA-DEA24092A7CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "72090712-4C7F-2D74-0A98-BDB11DBC8C42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
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
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E6741CB1-4CC4-2E95-7927-C5804A41A6F8";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "55C68C15-41DD-A3C1-3923-DA8123D8CE9F";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0592B106-431A-06F2-B572-F99A77E41E86";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E70F5B34-45C3-521E-7592-A1AAD851AD86";
	setAttr ".dc" -type "componentList" 1 "f[3]";
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
createNode deleteComponent -n "deleteComponent1";
	rename -uid "13AD416E-4A34-7175-F6B5-9E9AA91260DC";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyCube -n "polyCube1";
	rename -uid "834CD46B-4B54-84C3-1334-C5AE183F2550";
	setAttr ".cuv" 4;
createNode animCurveTU -n "polyExtrudeFace1_random";
	rename -uid "AAC23E35-4045-1BC4-5660-4998A1534283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupId -n "groupId2";
	rename -uid "6E053D1A-4F00-94AC-58C3-1BB1025D3B0B";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "E32842DD-4C95-BE8E-7D44-148E43790466";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[38]" -type "float3" -0.073231816 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.075201713 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.075201713 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.075201713 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.075201713 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.073231936 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.073231936 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.075201713 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.075201713 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.075201713 0 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E6F8143E-4FE7-E6C8-9869-8E8FC86D96E5";
	setAttr ".dc" -type "componentList" 3 "vtx[45:47]" "vtx[49]" "vtx[77:79]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "70236BB8-4923-40C1-7769-DFAF1CCB96ED";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0203EC13-4BC3-2152-7B3C-8180D4DFE6BB";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A84B0C7D-4254-0D59-1488-2C9279975589";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B0C9A9A1-4B88-5428-5523-779704A98BA6";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "75EE60C6-4DD6-B3EC-2B0E-5AAABD2FBEAB";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0920F72A-4D49-4A3D-F23A-0994A9E2CBFF";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6F596B90-44FF-556D-72F1-42A07A727C67";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F1DC161F-474A-9FEE-9BD8-E0B122912CEF";
	setAttr ".dc" -type "componentList" 1 "e[130]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "76602369-433B-A570-D0F9-9794655CB4AE";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "22CB152F-434F-ABC4-B67B-F8B66C3BC33A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "F5D9727A-40E4-409C-493F-86BC6A940DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645588 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.95;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "EDF6FD72-4C98-F590-6577-F9B78CFB1668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4614673 0.13600183 -2.5490191 ;
	setAttr ".rs" 64182;
	setAttr ".lt" -type "double3" -2.3395744040784932e-15 3.2113602811771896e-15 3.9152134109778784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4935342171244164 0.13600182340190695 -2.5809105595502957 ;
	setAttr ".cbx" -type "double3" -1.429400368441925 0.13600182340190695 -2.5171277183244389 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1B63AD71-4E58-0F06-4D31-A6B9E758BA68";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.41217121 -1.8162383e-07
		 0.087525442 -0.38497499 -1.8162383e-07 0.17122523 -0.34097123 -1.8162383e-07 0.24744147
		 -0.28208303 -1.8162383e-07 0.31284362 -0.21088403 -1.8162383e-07 0.36457279 -0.13048506
		 -1.8162383e-07 0.40036887 -0.044400834 -1.8162383e-07 0.41866651 0.043606356 -1.8162383e-07
		 0.41866651 0.12969054 -1.8162383e-07 0.40036887 0.21008883 -1.8162383e-07 0.36457279
		 0.28128836 -1.8162383e-07 0.31284362 0.34017628 -1.8162383e-07 0.24744147 0.38418007
		 -1.8162383e-07 0.17122523 0.41137654 -1.8162383e-07 0.087525442 0.42057526 -1.8162383e-07
		 5.9265616e-08 0.41137654 -1.8162383e-07 -0.087524951 0.38418007 -1.8162383e-07 -0.17122509
		 0.34017628 -1.8162383e-07 -0.24744132 0.28128836 -1.8162383e-07 -0.31284341 0.21008883
		 -1.8162383e-07 -0.36457264 0.12969054 -1.8162383e-07 -0.40036875 0.043606356 -1.8162383e-07
		 -0.41866609 -0.044400834 -1.8162383e-07 -0.41866609 -0.13048506 -1.8162383e-07 -0.40036875
		 -0.21088381 -1.8162383e-07 -0.36457264 -0.28208256 -1.8162383e-07 -0.31284341 -0.34097099
		 -1.8162383e-07 -0.24744132 -0.38497475 -1.8162383e-07 -0.17122509 -0.41217074 -1.8162383e-07
		 -0.087524951 -0.42136997 -1.8162383e-07 5.9265616e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "ED5DC8BE-4A9D-0289-EB16-D78EBA7C6667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.420852650773438 2.0589784211814437 1.420852650773438 ;
	setAttr ".pvt" -type "float3" -1.4614674 4.0512152 -2.5490191 ;
	setAttr ".rs" 45514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4935342654958705 4.0512145969787756 -2.5809106200146132 ;
	setAttr ".cbx" -type "double3" -1.429400392627652 4.0512152740984213 -2.5171276336743942 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "B094FFAA-4422-F539-0B11-4C9F14505874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4614674 4.0512147 -2.5490189 ;
	setAttr ".rs" 36424;
	setAttr ".ls" -type "double3" 1 1 0.32602470891182689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5070297077023305 4.0512142584189528 -2.5943321506392176 ;
	setAttr ".cbx" -type "double3" -1.415904950421192 4.0512152740984213 -2.5037057160781573 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8EC9093A-4CEB-DB0A-820E-06B48F605823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.6677408768563806 1 ;
	setAttr ".pvt" -type "float3" -1.4614674 4.0512147 -2.5490189 ;
	setAttr ".rs" 61353;
	setAttr ".ls" -type "double3" 1 1 1.5532437277067512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5070297077023305 4.0512142584189528 -2.5943321506392176 ;
	setAttr ".cbx" -type "double3" -1.415904950421192 4.0512152740984213 -2.5037057160781573 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "D7ECE757-4CE9-C615-9A66-C8B50C0FA065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.1086244689504383e-15 0.022798990833591937 -7.5495165674510645e-15 ;
	setAttr ".s" -type "double3" 1 1.2200586393294719 1 ;
	setAttr ".pvt" -type "float3" -1.4614674 4.0740128 -2.5490189 ;
	setAttr ".rs" 62287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5070297077023305 4.0512142584189528 -2.5943321506392176 ;
	setAttr ".cbx" -type "double3" -1.415904950421192 4.0512152740984213 -2.5037057160781573 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "3306E931-4F37-EBD2-C692-C58156469CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.63698148244431008 0.63698148244431008 0.63698148244431008 ;
	setAttr ".pvt" -type "float3" -1.4614674 4.0740137 -2.5490189 ;
	setAttr ".rs" 36685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5070297077023305 4.0740132154333963 -2.5943321506392176 ;
	setAttr ".cbx" -type "double3" -1.415904950421192 4.0740145696726868 -2.5037057160781573 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "24046723-49F2-4152-1AA6-1BB37D4814C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4614673 4.0740142 -2.5490191 ;
	setAttr ".rs" 48207;
	setAttr ".lt" -type "double3" 3.2146001491132128e-16 -2.1391139456549552e-16 0.030760707395801702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4904897661751828 4.0740135539932192 -2.5778827604741341 ;
	setAttr ".cbx" -type "double3" -1.4324447952054316 4.0740145696726868 -2.5201552997290571 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "376EBF0D-4162-F74D-6D3A-C99ABB3F92E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.9032578905325077 1 1.9032578905325077 ;
	setAttr ".pvt" -type "float3" -1.4614677 4.104775 -2.5490181 ;
	setAttr ".rs" 60238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4904907336042648 4.1047744223560043 -2.5778827604741341 ;
	setAttr ".cbx" -type "double3" -1.4324446984625234 4.104775438035472 -2.5201537518425261 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "BCADD393-4E69-F9A6-7782-32825A1A93F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048:1049]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.054108768157268727 0 ;
	setAttr ".pvt" -type "float3" -1.4614677 4.1588836 -2.5490181 ;
	setAttr ".rs" 61803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5167060301222386 4.1047744223560043 -2.6039545872592647 ;
	setAttr ".cbx" -type "double3" -1.4062294986874577 4.104775438035472 -2.4940817315715789 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "B4297980-48E4-AFF0-635B-958E0F226AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108:1109]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4614677 4.1588836 -2.5490181 ;
	setAttr ".rs" 51218;
	setAttr ".lt" -type "double3" -0.00098227241789149849 3.3140449934944199e-16 -0.026716855392950541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5167060301222386 4.1588830532056846 -2.6039545872592647 ;
	setAttr ".cbx" -type "double3" -1.4062294986874577 4.1588840688851523 -2.4940817315715789 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "094F3F50-4EA0-7AC0-2410-E18307D7AC09";
	setAttr ".ics" -type "componentList" 1 "vtx[542:571]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "B9917757-42AC-56B9-E2D8-EE8F423586F1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[542:571]" -type "float3"  -0.069598481 -7.6293945e-06
		 0.012344742 -0.065518901 1.5258789e-05 0.02654543 -0.058579016 -7.6293945e-06 0.039575957
		 -0.049051333 -7.6293945e-06 0.050907515 -0.037418891 1.5258789e-05 0.059989832 -0.024143744
		 -7.6293945e-06 0.066440962 -0.0097787855 -7.6293945e-06 0.070010088 0.0049886229
		 -7.6293945e-06 0.070515059 0.019539308 -7.6293945e-06 0.067933939 0.033240747 -7.6293945e-06
		 0.062385462 0.045495462 -7.6293945e-06 0.054104708 0.055750083 1.5258789e-05 0.043473624
		 0.063559487 1.5258789e-05 0.030941868 0.068605378 1.5258789e-05 0.017041111 0.070652679
		 1.5258789e-05 0.0024065017 0.069606259 1.5258789e-05 -0.012333965 0.06552358 1.5258789e-05
		 -0.026534652 0.05857129 -7.6293945e-06 -0.039589025 0.049076747 1.5258789e-05 -0.050891973
		 0.037425708 -7.6293945e-06 -0.059965707 0.024114322 -7.6293945e-06 -0.066446401 0.0097605707
		 -7.6293945e-06 -0.070014574 -0.0049884794 1.5258789e-05 -0.070520975 -0.019526292
		 -7.6293945e-06 -0.067938901 -0.03323989 -7.6293945e-06 -0.06238661 -0.045499612 -7.6293945e-06
		 -0.054097272 -0.055762578 1.5258789e-05 -0.043468095 -0.063558623 1.5258789e-05 -0.030963516
		 -0.068596169 -7.6293945e-06 -0.017057991 -0.07064943 -7.6293945e-06 -0.0024071694;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "BDD67DE7-4DD4-445C-5174-F9802FDF8462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "2A8A2BCE-4D1E-0139-CCE7-429E3BE4C544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[652]" "e[654]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "45B784B2-4BEC-9482-F5DB-B9ABB7E0ACA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[829]" "e[889]" "e[949]" "e[1009]" "e[1069]" "e[1120]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "47DA01C7-496F-0195-B071-E4BCD149CED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048:1049]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108:1109]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "FA6F075C-4000-D047-0CE6-07999409F65A";
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "777FD808-4162-C2A8-8DA8-F6A02B1EAFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "634607E6-4455-7537-570D-BA99D0358652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[1530:1559]";
	setAttr ".ix" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane3";
	rename -uid "893F38F1-4B6C-0F92-6179-8A859609DC19";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "2287A9B6-4EBC-DFB2-59F5-43864BEDFED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.8917898523748793 1 1.8917898523748793 ;
	setAttr ".rs" 61066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "61DA2D96-45AF-78C2-F374-2C9969226713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.9864327374911519 1 1.9864327374911519 ;
	setAttr ".rs" 43209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94589489698410034 0 -0.94589489698410034 ;
	setAttr ".cbx" -type "double3" 0.94589489698410034 0 0.94589489698410034 ;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "27755E5F-463D-07E1-EAE1-988D0465CB16";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 38446;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "C51F757E-4A0A-7A49-D09E-83853AC9FCDC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "951A3EDB-4E04-5FEA-FD75-838DAC177DE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "43027BE0-42FA-FB4A-499F-929FCE2B1C9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId17";
	rename -uid "8162F976-4016-F986-8C9B-82866FC8A0A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "36AB88A2-4C39-0C25-F6E3-BDAFE68F483E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "734B4FAB-4363-D39F-9C01-7EADC97DBBC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId19";
	rename -uid "FE9940AB-41B5-990D-E446-158BB18BA942";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff6";
	rename -uid "BD052A6B-4F2D-2EFE-6A25-1EA54B41CD04";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39109;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate5";
	rename -uid "FE7851EB-4EBD-1A7D-70A7-26A5561DB279";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId20";
	rename -uid "535971E5-4F3D-D14D-A4DA-788DCFA1190E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "25BAD3C7-436E-0E9D-81A0-F4B555173E1F";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "36BA5813-47C8-40A6-A7D8-69BDBDD79F7F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4356068182659376 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1464527 0 0 ;
	setAttr ".rs" 43346;
	setAttr ".lt" -type "double3" 0 0 0.043864480777009773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93560681826593761 0 -0.5 ;
	setAttr ".cbx" -type "double3" 1.9356068182659376 0 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CF8ACC17-4EF2-BE67-A6A1-F4A26D993CA8";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.70368862788304465 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1464527 0 0 ;
	setAttr ".rs" 39735;
	setAttr ".lt" -type "double3" 0 0 0.043864480777009773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6495835248671451 0 -0.94589489698410034 ;
	setAttr ".cbx" -type "double3" 0.24220626910105569 0 0.94589489698410034 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2CCAF5D3-4B81-9D4E-D12E-1A9FBA1A6278";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3495553360112789 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1464527 0 0 ;
	setAttr ".rs" 60551;
	setAttr ".lt" -type "double3" 0 0 0.043864480777009773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2285120115407588 0 -1.87895667552948 ;
	setAttr ".cbx" -type "double3" -2.4705986604817989 0 1.87895667552948 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "3B839141-4585-B032-2841-12B69B4F872A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3495553360112789 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "C8EEB660-4D10-889B-1811-D0AA4081AF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.70368862788304465 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "E9D747B7-4D4F-9649-1273-DA84B4030AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4356068182659376 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "03854635-49FD-09C4-3757-18890954D62F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.62985307 -0.06309019 -0.19321828 ;
	setAttr ".tk[1]" -type "float3" 0.53798395 -0.06309019 -0.37351835 ;
	setAttr ".tk[2]" -type "float3" 0.39489692 -0.06309019 -0.51660752 ;
	setAttr ".tk[3]" -type "float3" 0.21459568 0.04080518 -0.60847408 ;
	setAttr ".tk[4]" -type "float3" 0.014730246 0.04080518 -0.64012873 ;
	setAttr ".tk[5]" -type "float3" -0.18513475 0.04080518 -0.60847408 ;
	setAttr ".tk[6]" -type "float3" -0.3654353 0.04080518 -0.51660532 ;
	setAttr ".tk[7]" -type "float3" -0.5085234 -0.06309019 -0.37351841 ;
	setAttr ".tk[8]" -type "float3" -0.60039252 -0.06309019 -0.19321825 ;
	setAttr ".tk[9]" -type "float3" -0.63204694 -0.06309019 0.0066480972 ;
	setAttr ".tk[10]" -type "float3" -0.60039252 -0.06309019 0.20651367 ;
	setAttr ".tk[11]" -type "float3" -0.5085234 -0.06309019 0.3868143 ;
	setAttr ".tk[12]" -type "float3" -0.36543629 -0.06309019 0.52990139 ;
	setAttr ".tk[13]" -type "float3" -0.18513492 -0.06309019 0.62176973 ;
	setAttr ".tk[14]" -type "float3" 0.014730184 -0.06309019 0.65342444 ;
	setAttr ".tk[15]" -type "float3" 0.21459578 -0.06309019 0.62176973 ;
	setAttr ".tk[16]" -type "float3" 0.39489695 -0.06309019 0.52990139 ;
	setAttr ".tk[17]" -type "float3" 0.53798383 -0.06309019 0.38681433 ;
	setAttr ".tk[18]" -type "float3" 0.62985116 -0.06309019 0.20651372 ;
	setAttr ".tk[19]" -type "float3" 0.66150796 -0.06309019 0.0066480972 ;
	setAttr ".tk[40]" -type "float3" 0.014730187 -0.06309019 0.0066480972 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "64836463-4C51-9620-1B06-7B82C40B5884";
	setAttr ".txf" -type "matrix" 0.35497123636828848 0 0 0 0 0.35497123636828848 0 0
		 0 0 0.35497123636828848 0 -1.4560703639311641 3.9624405176157613 -0.60654888415004482 1;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9743C9F2-4106-C46C-0904-4AB2FC291335";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2926B59B-4CA2-EBD4-42FE-6D8FDA1C0B13";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.028261284129525908 0 0 0 0 0 0.028261284129525908 0
		 0 -0.028261284129525908 0 0 -1.4479741252413147 4.1520167490551074 -2.4739627628306966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4479741 4.1520166 -2.4457014 ;
	setAttr ".rs" 51107;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4762354161088558 4.1237554615565744 -2.4457014787011708 ;
	setAttr ".cbx" -type "double3" -1.4197128411117887 4.1802780466606642 -2.4457014787011708 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "AEF192D1-47FB-24C1-033E-13AE261BDA2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C4AFFF60-4B28-1FE4-F5E8-8EAC9C32C530";
createNode standardSurface -n "standardSurface2";
	rename -uid "18724C66-45A1-A2A3-D10B-AB95AEB631A8";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "1DC09D52-4527-B1F3-1E6F-62911112B0A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5081B1AA-4F83-1103-EE87-27964C405546";
createNode standardSurface -n "standardSurface3";
	rename -uid "46131EA8-4553-7D2D-3ADC-14B6D5162B94";
	setAttr ".bc" -type "float3" 0.72820002 0.35780001 0.7604 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "4F2FE1E1-46E3-9533-05A5-2782DF5B0879";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7676139A-44CC-39BE-BE5E-26ACDCD3BF5E";
createNode standardSurface -n "standardSurface4";
	rename -uid "4AC4FB45-419C-1872-75EA-39A8284FD2ED";
	setAttr ".bc" -type "float3" 0.83410001 0.80000001 0.2599 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "37A47888-4F22-C4C4-7423-7295AF282614";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "482F34E1-46AE-D40B-CB3F-0FAE500C9A91";
createNode standardSurface -n "standardSurface5";
	rename -uid "62CBD543-44AE-4218-5515-BBA3EAE9615C";
	setAttr ".bc" -type "float3" 0.4025 0.66210002 1 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "63A00916-4A64-9588-1655-6CB325E9D695";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "239D7751-4FFF-526C-42EA-3093F7821061";
createNode standardSurface -n "standardSurface6";
	rename -uid "F9A285E0-4602-1B62-9C0D-44A282824383";
	setAttr ".bc" -type "float3" 0.77869236 0.53360003 0.80000001 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "03873D6A-41D8-AB20-57F4-DA8BE644374C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "FC39882B-4346-7B72-A6A3-0E9EDD9C3F84";
createNode standardSurface -n "standardSurface7";
	rename -uid "33820872-4D02-183E-6DCD-28B5A90E71D1";
	setAttr ".bc" -type "float3" 0.5546 0.41780001 0.53369999 ;
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "6F2462E6-40D0-CE19-D37D-1997A1FBCE1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "29CDDBA9-42FE-7091-07BA-44B79ED8184E";
createNode transformGeometry -n "transformGeometry8";
	rename -uid "1039D51D-4B5F-6CA0-4AC4-728003E27EF0";
	setAttr ".txf" -type "matrix" 1.3854026713930929 0 0 0 0 1 0 0 0 0 1 0 0.72813132889626253 0 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "300D3EF8-44B8-21A8-B38C-AC89DFA7A79A";
	setAttr ".txf" -type "matrix" 1.3756871056502142 0 0 0 0 1 0 0 0 0 1 0 0.71695022273691222 0 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "D6AE96D3-4A5A-796B-5952-6AA8309BB3D8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.047250413640357161 0 0 0 0 1 0 2.5 0.023625207045426009 2.5 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "DFE5D0B9-4A22-35FC-EC4B-B4B13D149C39";
	setAttr ".txf" -type "matrix" 2.1469738891558037 0 0 0 0 5.0653178279603965 0 0
		 0 0 2.1469738891558037 0 1.3636700748114026 2.5799091984300135 -4.0734869445779021 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "8AED2C71-4FC8-4742-4212-CC80FC493C43";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.047250413640357161 0 0 0 0 1 0 2.5 0.023625207045426009 2.5 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "4FF59C5A-47F2-3C4E-ED9B-429AC6844A8C";
	setAttr ".txf" -type "matrix" 0.40576916678607622 0 0 0 0 0.044375713069261281 0 0
		 0 0 0.40576916678607622 0 -1.4613060102623572 0.091626110332645672 -2.5490191268445037 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "10EA37C6-4B55-64DD-BDD7-7CA3C7804A6A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.039083749 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.039083749 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.039083749 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.039083749 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.039083749 0 ;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "B6866233-4235-167F-8C73-A9A477DEB98E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.060276385297247659 0.16239427104444637 -0.1255850276526812 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "5DA0954A-441C-9B8C-C7B6-4EB5CCD3129E";
	setAttr ".txf" -type "matrix" 0.028261284129525908 0 0 0 0 0 0.028261284129525908 0
		 0 -0.028261284129525908 0 0 -1.4661258288662611 4.1293160597999909 -2.5174691271016902 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "305A8888-4CFC-5234-D1F3-35B5ED625691";
	setAttr ".txf" -type "matrix" 1.3816103585801849 0 0 0 0 1 0 0 0 0 1 0 0.72096661008911989 0 0 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "0F6C58F6-41A1-C450-72A2-E495842BB262";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.047250413640357161 0 0 0 0 1 0 2.5 0.023625207045426009 2.5 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "21396D55-4A7D-C273-5683-EB82657AFB28";
	setAttr ".txf" -type "matrix" 1.3749843630559799 0 0 0 0 1 0 0 0 0 1 0 0.71560912943909694 0 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "99D1C3CA-4B8A-62F2-D512-AEB7F459E8A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" -0.026204161 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.026204161 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.026204161 7.4505806e-09 0 ;
	setAttr ".tk[11]" -type "float3" -0.026204161 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0018858239 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0018858239 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0018858239 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0018858239 7.4505806e-09 0 ;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "75EBF5A3-4846-F69F-2395-168F7DDDEE1F";
	setAttr ".txf" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "29C06796-4E20-4B76-9020-2DB87772C27B";
	setAttr ".txf" -type "matrix" 1.3722078390511294 0 0 0 0 1 0 0 0 0 1 0 0.71031049269119295 0 0 1;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A0D31B73-460E-B4D3-C30E-ACA92E004C5B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "40190862-42AB-4711-5908-A188C285B95F";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2C399634-4C41-75F4-E16A-EC9D79DC2442";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CA38D9D2-4258-4B36-8E55-EC9DF6A04114";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.036400989306913718 0 0 0 0 0.036400989306913718 0 0
		 0 0 0.036400989306913718 0 2.2696409106738415 1.6229090890589957 0.17661541462254821 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.355124417650291 1 1.355124417650291 ;
	setAttr ".pvt" -type "float3" 2.2687225 1.9169025 0.17170107 ;
	setAttr ".rs" 52600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2603809887975901 1.9167042198258228 0.16110201911836519 ;
	setAttr ".cbx" -type "double3" 2.2770639221604974 1.9171008698576952 0.18230012713189514 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D87A62E5-40C9-C42E-1510-6B96270AD018";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.036400989306913718 0 0 0 0 0.036400989306913718 0 0
		 0 0 0.036400989306913718 0 2.2696409106738415 1.6229090890589957 0.17661541462254821 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.4408920985006262e-14 0.029282385022419311 0 ;
	setAttr ".pvt" -type "float3" 2.2687223 1.9461854 0.17170109 ;
	setAttr ".rs" 51472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2574185631137427 1.9167042198258228 0.15733805297156792 ;
	setAttr ".cbx" -type "double3" 2.2800261569135576 1.9171009392870726 0.18606411063603673 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "82F6746B-4F20-D487-2997-11BA144E0BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:17]" "e[36:37]" "e[41]" "e[44]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 0.036400989306913718 0 0 0 0 0.036400989306913718 0 0
		 0 0 0.036400989306913718 0 2.2696409106738415 1.6229090890589957 0.17661541462254821 1;
	setAttr ".a" 180;
createNode standardSurface -n "standardSurface8";
	rename -uid "6C130FBD-4155-E1DB-04F3-CC8D0D230445";
	setAttr ".bc" -type "float3" 1 0.71420002 0.87819999 ;
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "B7678961-4F71-DBC1-919C-FBA1C7BF1461";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "6235EF17-4E7B-AEA9-868D-868C42724267";
createNode standardSurface -n "standardSurface9";
	rename -uid "02FF805A-442C-FC4F-9B75-FCA758EC717C";
	setAttr ".bc" -type "float3" 0.22390001 0.1769 0.098899998 ;
createNode shadingEngine -n "standardSurface9SG";
	rename -uid "E9DA0E20-4077-3F2E-9E89-D7AE8EEAB50A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "5BD53316-4D76-2D5A-D475-41A02C1B367C";
createNode standardSurface -n "standardSurface10";
	rename -uid "AF3E5E0D-4614-1526-CDE0-28AB5E1776F6";
	setAttr ".bc" -type "float3" 0.3768 0.38010001 0.58029997 ;
createNode shadingEngine -n "standardSurface10SG";
	rename -uid "0AE7CFED-4053-4471-F393-82B7405EADF1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "84B77F1A-4F20-3DD1-A10E-2080EB868ABF";
createNode standardSurface -n "standardSurface11";
	rename -uid "6D8D28B6-457B-E800-000A-A8AFD07BD106";
	setAttr ".bc" -type "float3" 0.81129998 0.73659998 0.83410001 ;
createNode shadingEngine -n "standardSurface11SG";
	rename -uid "7C7DF6BF-407C-85C3-C91B-D392281C7360";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "2FF1A2E8-403B-CACF-A012-3295E8F2C31C";
createNode file -n "file3";
	rename -uid "697CEAA9-46CD-A7BA-6608-50BC132AEA2B";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "32101248-405F-B417-5BA3-86B462F74DD0";
createNode file -n "file4";
	rename -uid "CADF9D3C-497A-BCCC-BCD0-E0AA9A99CE55";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "62ADBC60-4DA2-11F5-0DFC-6CBC0411CEE1";
createNode file -n "file5";
	rename -uid "C6004554-4BD3-EACA-F0AA-D4BAFC97B088";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "C6C094F6-4FCA-EB74-E9D1-45A9BBFC2D02";
createNode shadingEngine -n "blinn3SG";
	rename -uid "684B7A0A-4E7D-E66D-925E-3F891C59327F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "C1AF03FB-4C92-56F4-BEAB-618DD4BEF767";
createNode file -n "file6";
	rename -uid "82E54F8F-4AD3-D616-52B5-A284B0D8435E";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "2AA29FEB-4DFE-525E-81F8-72AB7ABEE2FB";
createNode file -n "file7";
	rename -uid "D208575A-492B-A70D-2B67-8D90131ADC75";
	setAttr ".co" -type "float3" 0.57051283 0.57051283 0.57051283 ;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "C6925845-4BD8-F46D-BE52-9DB9276E3A80";
createNode file -n "file8";
	rename -uid "C85B6612-42BC-3FF3-164C-7585D4130FE1";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "56A0AEDA-41F9-6803-DD4E-208FB54B0142";
createNode file -n "file9";
	rename -uid "4C206AA1-4CAE-23CF-EA1A-3196821A4049";
	setAttr ".co" -type "float3" 0.064102568 0.064102568 0.064102568 ;
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "ACA20F6F-41A8-4DBC-E8F7-D0A7935FCC6E";
createNode groupId -n "pasted__groupId12";
	rename -uid "B3F1C75E-487C-946F-6A8D-1FAE581297D0";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "1A83F61C-4D8A-7DA3-62D7-4B8942D12CAD";
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "FB7DFE3D-450E-972F-E44F-50B0CEBFCE06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "pasted__file1";
	rename -uid "F6F432F2-4C40-F342-EA94-DE951E8A409C";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "85659A16-4486-F9D8-8129-DDA63FA597DC";
createNode file -n "pasted__file2";
	rename -uid "03657196-4A28-D553-1773-72990D391617";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "6D35DF43-4C36-EFBA-FCC6-B59E583903B7";
createNode groupId -n "pasted__groupId14";
	rename -uid "6FD9BAB6-4A83-54A2-F03A-859EA486964F";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "8E76A7BE-4A48-E83C-E8DF-52A1D4661BDB";
createNode shadingEngine -n "pasted__blinn1SG1";
	rename -uid "177AD314-4229-CC33-9901-D0AEDE10D4DB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode blinn -n "pasted__blinn2";
	rename -uid "D503378D-4475-4FCB-85AF-7EA7B72FD6D5";
createNode file -n "pasted__file3";
	rename -uid "36CDA27D-46DC-B479-1058-898F5D37C531";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "B87C630B-467F-D609-EEBB-A685BDDA922F";
createNode file -n "pasted__file4";
	rename -uid "B2CE1DE7-4EA5-CB2D-4F6D-C6856CE325B6";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "40F86924-4224-497C-8545-15A91BB18051";
createNode groupId -n "groupId13";
	rename -uid "8B45659B-43B6-A36B-BC5E-E7B032ED191A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "703F44B3-4B59-C0A9-9A6D-CFB1C8D3BD69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode polyChipOff -n "pasted__polyChipOff5";
	rename -uid "47E3F615-4AFB-9728-B4BF-259FDC389211";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -0.40684291620982327 3.8389685104963034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40684292 3.8389685 0 ;
	setAttr ".rs" 58780;
	setAttr ".dup" no;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "49004C07-45A5-A8E0-3AA3-3B9FCE5C7F18";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.25951183 -2.7008121 0.9490633
		 0.25951242 -2.70081258 0.9490633 0.25951186 -2.70081067 -0.68517363 0.25951242 -2.70081091
		 -0.68517363 0.25951183 -2.70081115 0.95758444 0.25951117 -2.70081115 0.95758444 0.25951183
		 -2.70081115 -0.6935336 0.25951117 -2.70081115 -0.6935336 0.25951186 -2.70081282 0.99556506
		 0.25951186 -2.70081282 0.99556506 0.25951186 -2.70081115 -0.7347101 0.25951186 -2.70081115
		 -0.7347101 0.25951186 -2.70081115 0.9955641 0.25951186 -2.70081115 0.9955641 0.25951186
		 -2.70081115 -0.7347101 0.25951186 -2.70081115 -0.7347101;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	rename -uid "F23F017B-4D70-162F-C2C8-8D87EEFA54F6";
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
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "537EA94A-4BAF-84C8-C28A-528DE5E86C57";
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
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "56532F43-4491-EDC8-2E18-9C95C227590C";
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
createNode polyPlane -n "pasted__polyPlane2";
	rename -uid "86E59179-41E2-FAE2-612E-1A95F1B600A3";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "pasted__groupId15";
	rename -uid "D20B8B86-49D3-1F56-E7E8-B8ABC964E7AB";
	setAttr ".ihi" 0;
createNode file -n "file10";
	rename -uid "E3F3ECDC-4D25-CB07-2FFD-2AAF86B87D2C";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".pfr" 1;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "F0621B03-477B-4224-4488-6F8F2B8613E1";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "78F3980B-47C0-9806-763B-65B36FF6F0FF";
createNode file -n "file11";
	rename -uid "D1D71CFA-46CE-2AC5-FC35-28BBF9951DD9";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "A3B31973-473F-0D18-12EA-1A8D479FA5FF";
createNode file -n "file12";
	rename -uid "BC6DF6D1-47F6-1BAC-F635-6D996E631C26";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/Art-Benati Louvouezo/Profile Picture 5.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "2216F17E-430F-A820-BF01-8CA1490A89CB";
createNode file -n "file13";
	rename -uid "B62F706F-4C7D-475B-3DCA-928AD9E77D73";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "D343B84B-41EC-8138-0194-1AA334F9AE6B";
createNode groupId -n "groupId1";
	rename -uid "CF69AF74-480E-C1B2-A11A-05BC1220B284";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D423E7CD-4F36-4798-91DA-5B92225B82EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode blinn -n "blinn4";
	rename -uid "ED796E65-4F9A-9FDC-22E0-63A999187EA6";
createNode shadingEngine -n "blinn4SG";
	rename -uid "298E4F7B-400D-64DA-1843-7FB6E2E76383";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "31962354-4631-8393-9D6E-3F9AAA3FFDF5";
createNode file -n "file14";
	rename -uid "ABDEF8DB-4F7B-C12E-6DF7-0399E350D71E";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "92582F8F-4069-8B06-9F0F-E0B0102B6ACF";
createNode blinn -n "blinn5";
	rename -uid "D8D8086F-4D7C-7573-6D3E-FEA7D39D1038";
createNode shadingEngine -n "blinn5SG";
	rename -uid "7DF9D36D-456D-2CE0-CA9C-68AEEB7E64C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "EAED1C7C-4CB4-9ADB-85A5-058BCBF24FAE";
createNode file -n "file15";
	rename -uid "EEDB8F7E-4877-E575-79CD-5BAD3F367E1A";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "C6992A23-41D3-ACAF-5BAF-14B914847074";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9EF839E3-49C8-EA3F-6625-1E8D791E66E8";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9F583CBB-49ED-185D-4298-EE9C98F52755";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr ".tgi[0].ni[0].x" 185.71427917480469;
	setAttr ".tgi[0].ni[0].y" -214.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 19 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 0.57789999 0.333 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "transformGeometry20.og" "WhiteboxRoom.i";
connectAttr "groupId2.id" "WhiteboxRoom.ciog.cog[0].cgid";
connectAttr "transformGeometry12.og" "|TileRow01|Tile1|TileShape1.i";
connectAttr "transformGeometry10.og" "|group|pasted__TileRow01|pasted__Tile1|pasted__TileShape1.i"
		;
connectAttr "transformGeometry18.og" "|group1|pasted__group|pasted__pasted__TileRow01|pasted__pasted__Tile1|pasted__pasted__TileShape1.i"
		;
connectAttr "transformGeometry11.og" "pCubeShape1.i";
connectAttr "transformGeometry22.og" "pasted__pCubeShape2.i";
connectAttr "transformGeometry19.og" "pasted__pasted__pCubeShape2.i";
connectAttr "transformGeometry16.og" "pasted__polySurfaceShape2.i";
connectAttr "groupId10.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polyBevel12.out" "pasted__pCubeShape3.i";
connectAttr "transformGeometry8.og" "polySurfaceShape2.i";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "transformGeometry9.og" "Couch_BaseShape.i";
connectAttr "polySeparate3.out[0]" "PenguinPhotoShape.i";
connectAttr "groupParts12.og" "FrameShape.i";
connectAttr "groupId15.id" "FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrameShape.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupParts10.og" "pPlaneShape1.i";
connectAttr "groupId13.id" "pPlaneShape1.ciog.cog[1].cgid";
connectAttr "transformGeometry13.og" "lamp_baseShape.i";
connectAttr "transformGeometry14.og" "pCylinderShape1.i";
connectAttr "transformGeometry15.og" "LampNeckShape.i";
connectAttr "polyBevel24.out" "RugCoreShape.i";
connectAttr "polyBevel23.out" "RugCenterShape.i";
connectAttr "polyBevel22.out" "RugExteriorShape.i";
connectAttr "polyChipOff6.out" "polySurfaceShape3.i";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts13.og" "pPlaneShape2.i";
connectAttr "groupId17.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyCylinder4.out" "pCylinderShape2.i";
connectAttr "deleteComponent19.og" "pSphereShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape5.i";
connectAttr "pasted__groupId14.id" "pasted__pPlaneShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPlaneShape1.iog.og[1].gco";
connectAttr "pasted__groupParts11.og" "pasted__pPlaneShape1.i";
connectAttr "pasted__groupId15.id" "pasted__pPlaneShape1.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "WhiteboxRoom.iog.og[3]" "lambert1SG.dsm" -na;
connectAttr "groupId1.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
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
connectAttr "blinn1SG.msg" "materialInfo2.sg";
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
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "groupParts1.og" "polyTweak2.ip";
connectAttr "WhiteboxRoom2.out" "WhiteboxRoom1.ip";
connectAttr "WhiteboxRoom.wm" "WhiteboxRoom1.mp";
connectAttr "WhiteboxRoom3.out" "WhiteboxRoom2.ip";
connectAttr "deleteComponent1.og" "WhiteboxRoom3.ip";
connectAttr "WhiteboxRoom.wm" "WhiteboxRoom3.mp";
connectAttr "polyExtrudeFace1_random.o" "WhiteboxRoom3.ran";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyCylinder1.out" "polyBevel15.ip";
connectAttr "lamp_baseShape.wm" "polyBevel15.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge5.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyBevel15.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "lamp_baseShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak12.ip";
connectAttr "polyMergeVert3.out" "polyBevel16.ip";
connectAttr "lamp_baseShape.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "lamp_baseShape.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "lamp_baseShape.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "lamp_baseShape.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polySewEdge1.ip";
connectAttr "lamp_baseShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyBevel20.ip";
connectAttr "lamp_baseShape.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "lamp_baseShape.wm" "polyBevel21.mp";
connectAttr "polyPlane3.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyChipOff5.ip";
connectAttr "pPlaneShape2.wm" "polyChipOff5.mp";
connectAttr "pPlaneShape2.o" "polySeparate4.ip";
connectAttr "polyChipOff5.out" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "polySeparate4.out[0]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyChipOff6.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff6.mp";
connectAttr "polySurfaceShape3.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "polyExtrudeFace5.ip";
connectAttr "RugCoreShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySeparate5.out[1]" "polyExtrudeFace6.ip";
connectAttr "RugCenterShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySeparate4.out[1]" "polyExtrudeFace7.ip";
connectAttr "RugExteriorShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel22.ip";
connectAttr "RugExteriorShape.wm" "polyBevel22.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel23.ip";
connectAttr "RugCenterShape.wm" "polyBevel23.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel24.ip";
connectAttr "RugCoreShape.wm" "polyBevel24.mp";
connectAttr "polyCylinder2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry7.ig";
connectAttr "polyCylinder3.out" "polyExtrudeFace8.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace8.ipc";
connectAttr "LampNeckShape.wm" "polyExtrudeFace8.mp";
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo4.sg";
connectAttr "standardSurface2.msg" "materialInfo4.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "lamp_baseShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "LampNeckShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo5.sg";
connectAttr "standardSurface3.msg" "materialInfo5.m";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "pCylinderShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo6.sg";
connectAttr "standardSurface4.msg" "materialInfo6.m";
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "RugCoreShape.iog" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo7.sg";
connectAttr "standardSurface5.msg" "materialInfo7.m";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "RugCenterShape.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo8.sg";
connectAttr "standardSurface6.msg" "materialInfo8.m";
connectAttr "standardSurface7.oc" "standardSurface7SG.ss";
connectAttr "RugExteriorShape.iog" "standardSurface7SG.dsm" -na;
connectAttr "standardSurface7SG.msg" "materialInfo9.sg";
connectAttr "standardSurface7.msg" "materialInfo9.m";
connectAttr "polyBevel11.out" "transformGeometry8.ig";
connectAttr "transformGeometry2.og" "transformGeometry9.ig";
connectAttr "pasted__deleteComponent3.og" "transformGeometry10.ig";
connectAttr "deleteComponent18.og" "transformGeometry11.ig";
connectAttr "deleteComponent3.og" "transformGeometry12.ig";
connectAttr "polyBevel21.out" "transformGeometry13.ig";
connectAttr "transformGeometry7.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "transformGeometry14.ig";
connectAttr "polyExtrudeFace8.out" "transformGeometry15.ig";
connectAttr "polyBevel10.out" "transformGeometry16.ig";
connectAttr "pasted__pasted__deleteComponent3.og" "transformGeometry18.ig";
connectAttr "polyBevel14.out" "transformGeometry19.ig";
connectAttr "deleteComponent7.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "transformGeometry20.ig";
connectAttr "polyBevel13.out" "transformGeometry22.ig";
connectAttr "polySphere1.out" "deleteComponent19.ig";
connectAttr "|pCylinder5|polySurfaceShape4.o" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge1.mp";
connectAttr "standardSurface8.oc" "standardSurface8SG.ss";
connectAttr "TVShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "standardSurface8SG.msg" "materialInfo10.sg";
connectAttr "standardSurface8.msg" "materialInfo10.m";
connectAttr "standardSurface9.oc" "standardSurface9SG.ss";
connectAttr "pCylinderShape3.iog" "standardSurface9SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "standardSurface9SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "standardSurface9SG.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" "standardSurface9SG.dsm" -na;
connectAttr "standardSurface9SG.msg" "materialInfo11.sg";
connectAttr "standardSurface9.msg" "materialInfo11.m";
connectAttr "standardSurface10.oc" "standardSurface10SG.ss";
connectAttr "pCylinderShape5.iog" "standardSurface10SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "standardSurface10SG.dsm" -na;
connectAttr "pSphereShape1.iog" "standardSurface10SG.dsm" -na;
connectAttr "standardSurface10SG.msg" "materialInfo12.sg";
connectAttr "standardSurface10.msg" "materialInfo12.m";
connectAttr "standardSurface11.oc" "standardSurface11SG.ss";
connectAttr "TVScreenShape.iog" "standardSurface11SG.dsm" -na;
connectAttr "standardSurface11SG.msg" "materialInfo13.sg";
connectAttr "standardSurface11.msg" "materialInfo13.m";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "blinn3SG.msg" "materialInfo14.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "file7.oc" "file6.dc";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oc" "file7.dc";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file9.oc" "file8.dc";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "pasted__blinn1SG1.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__blinn2.msg" "pasted__materialInfo3.m";
connectAttr "pasted__file3.msg" "pasted__materialInfo3.t" -na;
connectAttr "pasted__blinn2.oc" "pasted__blinn1SG1.ss";
connectAttr "PenguinPhotoShape.iog" "pasted__blinn1SG1.dsm" -na;
connectAttr "pasted__file3.oc" "pasted__blinn2.c";
connectAttr "pasted__file4.oc" "pasted__blinn2.sc";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file3.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file3.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file3.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file3.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file3.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file3.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file3.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file3.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file3.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file3.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file3.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file3.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file3.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file3.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file3.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file3.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file3.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file3.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file4.ws";
connectAttr "pasted__place2dTexture4.c" "pasted__file4.c";
connectAttr "pasted__place2dTexture4.tf" "pasted__file4.tf";
connectAttr "pasted__place2dTexture4.rf" "pasted__file4.rf";
connectAttr "pasted__place2dTexture4.mu" "pasted__file4.mu";
connectAttr "pasted__place2dTexture4.mv" "pasted__file4.mv";
connectAttr "pasted__place2dTexture4.s" "pasted__file4.s";
connectAttr "pasted__place2dTexture4.wu" "pasted__file4.wu";
connectAttr "pasted__place2dTexture4.wv" "pasted__file4.wv";
connectAttr "pasted__place2dTexture4.re" "pasted__file4.re";
connectAttr "pasted__place2dTexture4.of" "pasted__file4.of";
connectAttr "pasted__place2dTexture4.r" "pasted__file4.ro";
connectAttr "pasted__place2dTexture4.n" "pasted__file4.n";
connectAttr "pasted__place2dTexture4.vt1" "pasted__file4.vt1";
connectAttr "pasted__place2dTexture4.vt2" "pasted__file4.vt2";
connectAttr "pasted__place2dTexture4.vt3" "pasted__file4.vt3";
connectAttr "pasted__place2dTexture4.vc1" "pasted__file4.vc1";
connectAttr "pasted__place2dTexture4.o" "pasted__file4.uv";
connectAttr "pasted__place2dTexture4.ofs" "pasted__file4.fs";
connectAttr "pasted__polyChipOff5.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyTweak10.out" "pasted__polyChipOff5.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyChipOff5.mp";
connectAttr "pasted__polyExtrudeEdge7.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__polyExtrudeEdge7.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge7.mp";
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge6.mp";
connectAttr "pasted__polyPlane2.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "pasted__pPlaneShape1.wm" "pasted__polyExtrudeEdge5.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture12.c" "file11.c";
connectAttr "place2dTexture12.tf" "file11.tf";
connectAttr "place2dTexture12.rf" "file11.rf";
connectAttr "place2dTexture12.mu" "file11.mu";
connectAttr "place2dTexture12.mv" "file11.mv";
connectAttr "place2dTexture12.s" "file11.s";
connectAttr "place2dTexture12.wu" "file11.wu";
connectAttr "place2dTexture12.wv" "file11.wv";
connectAttr "place2dTexture12.re" "file11.re";
connectAttr "place2dTexture12.of" "file11.of";
connectAttr "place2dTexture12.r" "file11.ro";
connectAttr "place2dTexture12.n" "file11.n";
connectAttr "place2dTexture12.vt1" "file11.vt1";
connectAttr "place2dTexture12.vt2" "file11.vt2";
connectAttr "place2dTexture12.vt3" "file11.vt3";
connectAttr "place2dTexture12.vc1" "file11.vc1";
connectAttr "place2dTexture12.o" "file11.uv";
connectAttr "place2dTexture12.ofs" "file11.fs";
connectAttr "file12.oc" "file11.dc";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture13.c" "file12.c";
connectAttr "place2dTexture13.tf" "file12.tf";
connectAttr "place2dTexture13.rf" "file12.rf";
connectAttr "place2dTexture13.mu" "file12.mu";
connectAttr "place2dTexture13.mv" "file12.mv";
connectAttr "place2dTexture13.s" "file12.s";
connectAttr "place2dTexture13.wu" "file12.wu";
connectAttr "place2dTexture13.wv" "file12.wv";
connectAttr "place2dTexture13.re" "file12.re";
connectAttr "place2dTexture13.of" "file12.of";
connectAttr "place2dTexture13.r" "file12.ro";
connectAttr "place2dTexture13.n" "file12.n";
connectAttr "place2dTexture13.vt1" "file12.vt1";
connectAttr "place2dTexture13.vt2" "file12.vt2";
connectAttr "place2dTexture13.vt3" "file12.vt3";
connectAttr "place2dTexture13.vc1" "file12.vc1";
connectAttr "place2dTexture13.o" "file12.uv";
connectAttr "place2dTexture13.ofs" "file12.fs";
connectAttr "file13.oc" "file12.dc";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture14.c" "file13.c";
connectAttr "place2dTexture14.tf" "file13.tf";
connectAttr "place2dTexture14.rf" "file13.rf";
connectAttr "place2dTexture14.mu" "file13.mu";
connectAttr "place2dTexture14.mv" "file13.mv";
connectAttr "place2dTexture14.s" "file13.s";
connectAttr "place2dTexture14.wu" "file13.wu";
connectAttr "place2dTexture14.wv" "file13.wv";
connectAttr "place2dTexture14.re" "file13.re";
connectAttr "place2dTexture14.of" "file13.of";
connectAttr "place2dTexture14.r" "file13.ro";
connectAttr "place2dTexture14.n" "file13.n";
connectAttr "place2dTexture14.vt1" "file13.vt1";
connectAttr "place2dTexture14.vt2" "file13.vt2";
connectAttr "place2dTexture14.vt3" "file13.vt3";
connectAttr "place2dTexture14.vc1" "file13.vc1";
connectAttr "place2dTexture14.o" "file13.uv";
connectAttr "place2dTexture14.ofs" "file13.fs";
connectAttr "WhiteboxRoom1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "file14.oc" "blinn4.c";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo15.sg";
connectAttr "blinn4.msg" "materialInfo15.m";
connectAttr "file14.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture15.c" "file14.c";
connectAttr "place2dTexture15.tf" "file14.tf";
connectAttr "place2dTexture15.rf" "file14.rf";
connectAttr "place2dTexture15.mu" "file14.mu";
connectAttr "place2dTexture15.mv" "file14.mv";
connectAttr "place2dTexture15.s" "file14.s";
connectAttr "place2dTexture15.wu" "file14.wu";
connectAttr "place2dTexture15.wv" "file14.wv";
connectAttr "place2dTexture15.re" "file14.re";
connectAttr "place2dTexture15.of" "file14.of";
connectAttr "place2dTexture15.r" "file14.ro";
connectAttr "place2dTexture15.n" "file14.n";
connectAttr "place2dTexture15.vt1" "file14.vt1";
connectAttr "place2dTexture15.vt2" "file14.vt2";
connectAttr "place2dTexture15.vt3" "file14.vt3";
connectAttr "place2dTexture15.vc1" "file14.vc1";
connectAttr "place2dTexture15.o" "file14.uv";
connectAttr "place2dTexture15.ofs" "file14.fs";
connectAttr "file15.oc" "blinn5.c";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo16.sg";
connectAttr "blinn5.msg" "materialInfo16.m";
connectAttr "file15.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture16.c" "file15.c";
connectAttr "place2dTexture16.tf" "file15.tf";
connectAttr "place2dTexture16.rf" "file15.rf";
connectAttr "place2dTexture16.mu" "file15.mu";
connectAttr "place2dTexture16.mv" "file15.mv";
connectAttr "place2dTexture16.s" "file15.s";
connectAttr "place2dTexture16.wu" "file15.wu";
connectAttr "place2dTexture16.wv" "file15.wv";
connectAttr "place2dTexture16.re" "file15.re";
connectAttr "place2dTexture16.of" "file15.of";
connectAttr "place2dTexture16.r" "file15.ro";
connectAttr "place2dTexture16.n" "file15.n";
connectAttr "place2dTexture16.vt1" "file15.vt1";
connectAttr "place2dTexture16.vt2" "file15.vt2";
connectAttr "place2dTexture16.vt3" "file15.vt3";
connectAttr "place2dTexture16.vc1" "file15.vc1";
connectAttr "place2dTexture16.o" "file15.uv";
connectAttr "place2dTexture16.ofs" "file15.fs";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "pPlaneShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Assignment4Challenge.ma
