//Maya ASCII 2024 scene
//Name: Assignment7.ma
//Last modified: Fri, Oct 11, 2024 10:57:01 PM
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
fileInfo "UUID" "0A30D3FE-461D-D2E7-278F-9DAB8EF15136";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FEF41838-4E3C-BCCB-FE3F-B0AFB09B6D79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.157957968229731 4.6360723838596698 10.94604607692801 ;
	setAttr ".r" -type "double3" -9.5999999999898495 53.19999999999277 0 ;
	setAttr ".rpt" -type "double3" -2.6037213255712044e-14 1.6881993315368289e-14 -1.1176505982835092e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "193EC829-4866-B09A-529D-6DB54F29D78B";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.532677604254204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.52607618033254067 1.5454009665080277 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C6320E8E-403C-D2B2-E33D-51AC01625459";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AFDDC118-4D37-316F-70FF-CF9AE4CF6001";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.91107061693684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "967195FE-47C7-C3EB-8F79-53A79BFEBEFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C7F15BC-4FC3-352D-F8CA-019E0B73CF73";
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
	rename -uid "3B7F3529-40FE-9CAE-0274-1F8D623B10A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1E06FC1-4683-6671-8EF6-909CA5E4917C";
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
createNode transform -n "camera1";
	rename -uid "A50B4DBA-4354-D692-609D-65907F53D45F";
	setAttr ".t" -type "double3" 12.059655173401987 6.5654700569903071 12.314914643390509 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -16.800000000000438 44.400000000000432 3.3010175660767575e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "38F41382-4694-F039-1539-53926C5B82B2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 7.463949635055334;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.384185791015625e-07 1.3615034857764645 0 ;
createNode transform -n "CrossFront";
	rename -uid "1D3B73B2-4FB7-5321-3088-34A0FD4F050D";
createNode transform -n "GraveBox1";
	rename -uid "EFD9A89E-4AB0-B5BA-AB13-1F9332F5727C";
	setAttr ".t" -type "double3" 0 -4.037116854149466 0 ;
createNode transform -n "GraveBox";
	rename -uid "51F9C2FB-4BCE-A1FD-431A-A88522F6205D";
	setAttr ".rp" -type "double3" -0.54283500447017685 1.0308362422184922 1.0373674074469248 ;
	setAttr ".sp" -type "double3" -0.54283500447017685 1.0308362422184922 1.0373674074469248 ;
createNode transform -n "mainbody" -p "GraveBox";
	rename -uid "7132825E-49F0-E9E4-B81C-0EB165A0EB4C";
	setAttr ".t" -type "double3" -0.086130456504368014 1.5445894081145135 2.0552105963668459 ;
	setAttr ".r" -type "double3" 0 5.623376539198687 0 ;
	setAttr ".s" -type "double3" 2.6560391046137997 1.7918640917077384 0.92246404791615544 ;
	setAttr ".rp" -type "double3" -2.1560384693121231 1.2974444549531132 0.40488157023834015 ;
	setAttr ".rpt" -type "double3" 0.0034616218156362302 0 0.26072015410404248 ;
	setAttr ".sp" -type "double3" -0.49999977655394262 0.50311427472451165 0.39688657294378027 ;
	setAttr ".spt" -type "double3" -1.6560386927581803 0.79433018022860158 0.007994997294559901 ;
createNode transform -n "transform4" -p "mainbody";
	rename -uid "831CABB2-47C0-70B6-3140-EC91BF74FBD2";
	setAttr ".v" no;
createNode mesh -n "mainbodyShape" -p "transform4";
	rename -uid "223A5B95-45E1-D4FD-5DFA-68A3D542CC56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[6]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 1.7763568e-15 0 7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[30]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 2.8421709e-14 0 0 ;
	setAttr ".pt[41]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[45]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[53]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[54]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[55]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[57]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[61]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[62]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[63]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[84]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[86]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[94]" -type "float3" -5.6843419e-14 0 -1.4901161e-08 ;
	setAttr ".pt[95]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" -2.8421709e-14 0 -7.4505806e-09 ;
createNode transform -n "Triangle1" -p "GraveBox";
	rename -uid "93929027-44A4-D1CD-98A1-B0AC045EF7F6";
	setAttr ".t" -type "double3" -0.1327154934683592 0.1211510242737921 0.51937116146682794 ;
	setAttr ".rp" -type "double3" 0.54658523114269142 2.7153024817432687 2.0358393576258402 ;
	setAttr ".sp" -type "double3" 0.54658523114269142 2.7153024817432687 2.0358393576258402 ;
createNode mesh -n "polySurfaceShape2" -p "Triangle1";
	rename -uid "AB631153-4EAE-918C-D415-43ACC67DEB57";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6467915 4.7309423e-09 
		0.17524941 3.2522937e-08 -1.9092113e-07 6.0400765e-08 -1.7032555 -0.27270782 -0.39824146 
		-0.050721988 -0.27270776 -0.51517445 -1.6048762 -0.51640218 0.60099632 0.048074655 
		-0.51640218 0.4882859 -1.5638173 4.189221e-09 1.0180194 0.082975261 3.9966221e-09 
		0.8427642;
	setAttr -s 8 ".vt[0:7]"  -0.44860289 2.71530247 2.13382173 0.54658526 2.71530247 2.035839319
		 -0.44860289 3.71530247 2.13382173 0.54658526 3.71530247 2.035839319 -0.54658526 3.71530247 1.13863349
		 0.44860289 3.71530247 1.040651083 -0.54658526 2.71530247 1.13863349 0.44860289 2.71530247 1.040651083;
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
createNode transform -n "transform2" -p "Triangle1";
	rename -uid "34E8B996-4EEE-1567-ED10-C8877F18978B";
	setAttr ".v" no;
createNode mesh -n "TriangleShape1" -p "transform2";
	rename -uid "2B07C790-4F1B-5EB3-A096-598AAB2CD9BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.7217343e-12 0.0061137704 
		-6.8270278e-11 0 0 0 -0.0038044313 -0.12104972 -0.038640905 -0.0052502775 -0.12548919 
		-0.053326096 -0.0036613394 -0.12245443 -0.037187554 -0.0051419032 -0.12548919 -0.052225359 
		-0.030824507 -3.5299137e-09 -0.31307882 -0.030185467 -3.4567331e-09 -0.30658823;
createNode transform -n "Triangle2" -p "GraveBox";
	rename -uid "D9454E3F-4090-CA6E-7B38-D4BC8B6A8D7B";
	setAttr ".t" -type "double3" -0.19877620087161424 0.1211510242737921 -0.1515946588214554 ;
	setAttr ".rp" -type "double3" -2.07353238715634 3.1977123676024286 2.5311210355456986 ;
	setAttr ".sp" -type "double3" -2.07353238715634 3.1977123676024286 2.5311210355456986 ;
createNode mesh -n "polySurfaceShape1" -p "Triangle2";
	rename -uid "B4D8CD63-4B0F-41E7-2990-C8A6CB7B9A71";
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
	setAttr ".pv" -type "double2" 0.2916666567325592 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6573876 4.2020689e-09 
		0.067644015 -0.0093174269 4.2020072e-09 -0.094635531 -1.6366737 -0.51759011 0.27801436 
		0.015831772 -0.51759011 0.16079977 -1.5392171 -0.27270782 1.2678601 0.11328764 -0.27270782 
		1.1506418 -1.5744112 3.6603489e-09 0.91041321 0.073657781 3.6602725e-09 0.74812835;
	setAttr -s 8 ".vt[0:7]"  -0.44860289 2.71530247 2.13382173 0.54658526 2.71530247 2.035839319
		 -0.44860289 3.71530247 2.13382173 0.54658526 3.71530247 2.035839319 -0.54658526 3.71530247 1.13863349
		 0.44860289 3.71530247 1.040651083 -0.54658526 2.71530247 1.13863349 0.44860289 2.71530247 1.040651083;
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
createNode transform -n "transform1" -p "Triangle2";
	rename -uid "85D4A59A-4127-EBCC-112D-1B8A4BDC6056";
	setAttr ".v" no;
createNode mesh -n "TriangleShape2" -p "transform1";
	rename -uid "974E230E-42E1-7AD6-B4C5-368A59AEE756";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.030824026 3.5298586e-09 
		0.31307393 0.030185532 3.4567407e-09 0.30658889 -0.001990339 -0.1211242 -0.020215519 
		-0.003379449 -0.12514909 -0.034324463 -0.001990339 -0.1211242 -0.020215519 -0.0033794495 
		-0.12514909 -0.034324456;
createNode transform -n "GraveBoxBase" -p "GraveBox";
	rename -uid "69C3B263-4CCA-2BE7-FD5F-D181346AA788";
	setAttr ".t" -type "double3" -0.95006118187817956 1.3436091505627492 2.2180583714015421 ;
	setAttr ".r" -type "double3" 0 5.623 0 ;
	setAttr ".s" -type "double3" 0.635308178172174 0.635308178172174 0.635308178172174 ;
	setAttr ".rp" -type "double3" 1.5212798455928511 -0.3153969125331495 0.69796098687693764 ;
	setAttr ".rpt" -type "double3" 0.061067719621954238 0 -0.15241713834775958 ;
	setAttr ".sp" -type "double3" 2.394554167348641 -0.49644711554094645 1.0986179792065971 ;
	setAttr ".spt" -type "double3" -0.8732743217557899 0.18105020300779695 -0.40065699232965951 ;
createNode transform -n "transform3" -p "GraveBoxBase";
	rename -uid "6E2919B4-4BDD-F9E5-3DEF-8486BDFB17E8";
	setAttr ".v" no;
createNode mesh -n "GraveBoxBaseShape" -p "transform3";
	rename -uid "799A1921-4B54-94AF-B8F2-3A8772D0F89C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9664122 0.0024919885 0.55504966 
		1.8259521 0.0024919885 0.47084641 -1.9664122 -0.69890594 0.55504966 1.8259521 -0.69890594 
		0.47084641 -1.8259521 -0.698906 -0.47084641 1.9664122 -0.698906 -0.55504966 -1.8259521 
		0.0024919689 -0.47084641 1.9664122 0.0024919694 -0.55504966;
createNode transform -n "gate";
	rename -uid "2C9470AA-4F9F-EE4F-5E41-A89E8B7B4D59";
createNode transform -n "base1" -p "gate";
	rename -uid "BC6BB582-40A6-D2DA-3609-38A7AD434EF6";
	setAttr ".t" -type "double3" 2.6922263988204351 1.1080069278589368 -0.78137523698380373 ;
	setAttr ".s" -type "double3" 0.448393509170392 0.42696049185222251 3.3645893686039314 ;
createNode mesh -n "baseShape1" -p "base1";
	rename -uid "4C543DB5-4E26-D21A-0EA4-E28058592E12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4901161e-07 0.32330075 
		3.3527613e-08 -3.4272671e-07 0.32330075 -1.6763806e-08 1.4901161e-07 -0.32330075 
		3.9115548e-08 -3.4272671e-07 -0.32330075 -1.1175871e-08 3.4272671e-07 -0.32330075 
		1.6763806e-08 -1.4901161e-07 -0.32330075 -3.3527613e-08 3.4272671e-07 0.32330075 
		1.1175871e-08 -1.4901161e-07 0.32330075 -3.9115548e-08;
createNode transform -n "base2" -p "gate";
	rename -uid "2EA18394-4F12-8191-A339-D7A139F15E81";
	setAttr ".t" -type "double3" 1.4317569147705269 1.1080069278589368 -2.684092022300375 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.448393509170392 0.42696049185222251 2.9694872107254402 ;
createNode mesh -n "baseShape2" -p "base2";
	rename -uid "318A021F-4F40-B658-0308-E999A6316192";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4901161e-07 0.32330075 
		3.3527613e-08 -3.4272671e-07 0.32330075 -1.6763806e-08 1.4901161e-07 -0.32330075 
		3.9115548e-08 -3.4272671e-07 -0.32330075 -1.1175871e-08 3.4272671e-07 -0.32330075 
		1.6763806e-08 -1.4901161e-07 -0.32330075 -3.3527613e-08 3.4272671e-07 0.32330075 
		1.1175871e-08 -1.4901161e-07 0.32330075 -3.9115548e-08;
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
createNode transform -n "PikeSet1" -p "gate";
	rename -uid "487DB74E-49AF-30FD-365A-5CAECD5703C7";
createNode transform -n "pCube3" -p "PikeSet1";
	rename -uid "D8DC381B-4F92-8D34-BDCF-69BC9644AC1D";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 0.62486302046953068 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.95031018541369217 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape3" -p "|gate|PikeSet1|pCube3";
	rename -uid "835715ED-49A6-9725-51EB-CBA0F7577389";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "PikeSet1";
	rename -uid "B9FE0512-4DF8-4975-806A-38B1E4622C05";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 0.064073790152266455 ;
	setAttr ".s" -type "double3" 0.049677811536839839 1.0752876270448868 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape4" -p "|gate|PikeSet1|pCube4";
	rename -uid "2DF92A09-443E-A724-930A-12AA6BC9915D";
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
createNode transform -n "pCube5" -p "PikeSet1";
	rename -uid "B745163F-4DF8-EF48-2445-85A7B3AF25DE";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -0.475201725535425 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.78326804705573227 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape5" -p "|gate|PikeSet1|pCube5";
	rename -uid "253B1EEC-482D-C061-1D91-638515EE6D3C";
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
createNode transform -n "pCube6" -p "PikeSet1";
	rename -uid "BBFA684E-4992-16D0-2E03-968BEC1FE227";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -0.99127132470920509 ;
	setAttr ".s" -type "double3" 0.049677811536839839 1.0236231974241408 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape6" -p "|gate|PikeSet1|pCube6";
	rename -uid "D7F8F265-419B-3A56-2088-76988BC04F63";
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
createNode transform -n "pCube7" -p "PikeSet1";
	rename -uid "08BD6EE6-4516-6DFD-F93E-C6BB4EF7DED2";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -1.5322232600038603 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.83291293407684264 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape7" -p "|gate|PikeSet1|pCube7";
	rename -uid "BB7C98D4-461C-7D6C-9071-478FF1CD300E";
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
createNode transform -n "pCube8" -p "PikeSet1";
	rename -uid "6A7FE5CD-4513-AA0B-D234-58A5D9230018";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -2.042196032892885 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.83291293407684264 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape8" -p "|gate|PikeSet1|pCube8";
	rename -uid "171F36B2-4FA7-8904-58A9-A2BE3DCED0DA";
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
createNode transform -n "pCube9" -p "PikeSet1";
	rename -uid "DF8AAA31-4BD7-F770-6EAE-2A9D274C8666";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 0.62486302046953068 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.95031018541369217 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape9" -p "|gate|PikeSet1|pCube9";
	rename -uid "0B88EB79-4D3F-BBC5-B8DB-A9A8BEA4BC69";
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
createNode transform -n "pCube10" -p "PikeSet1";
	rename -uid "261A3980-4B86-C6E3-5EB6-3D9F4CB85029";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 0.064073790152266455 ;
	setAttr ".s" -type "double3" 0.049677811536839839 1.0752876270448868 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape10" -p "|gate|PikeSet1|pCube10";
	rename -uid "35C26CAE-46A7-955C-D345-E59ADDB5FD8E";
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
createNode transform -n "pCube11" -p "PikeSet1";
	rename -uid "0C3B4FD7-4BFD-2D97-58FB-A8A5B563924C";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -0.475201725535425 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.81760449972468896 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape11" -p "|gate|PikeSet1|pCube11";
	rename -uid "3D9439D7-489D-04B2-8804-A1B74DE5EE48";
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
createNode transform -n "pCube12" -p "PikeSet1";
	rename -uid "6CF9DACD-4584-37CD-FE56-AE9C37136C2F";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -0.99127132470920509 ;
	setAttr ".s" -type "double3" 0.049677811536839839 1.0236231974241408 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape12" -p "|gate|PikeSet1|pCube12";
	rename -uid "FF324213-409A-C281-B9B8-78956A132165";
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
createNode transform -n "pCube13" -p "PikeSet1";
	rename -uid "0191259A-4E70-7571-6654-7596439F81A9";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -1.5322232600038603 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.83291293407684264 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape13" -p "|gate|PikeSet1|pCube13";
	rename -uid "A5936A3D-449D-945A-B71D-D38FD0226DA3";
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
createNode transform -n "pCube14" -p "PikeSet1";
	rename -uid "AB339A00-490D-FF44-8A25-048388AA87B2";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -2.042196032892885 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.83291293407684264 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape14" -p "|gate|PikeSet1|pCube14";
	rename -uid "145F8F09-4F85-F41B-2223-82A5983353A4";
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
createNode transform -n "pCube15" -p "PikeSet1";
	rename -uid "3F61471E-4958-95E5-7167-94903F6E6138";
	setAttr ".t" -type "double3" 2.7279607880048635 1.8694920229065337 -0.76313575583276916 ;
	setAttr ".s" -type "double3" 0.14870432657327484 0.026049452167152761 3.5010816598926446 ;
createNode mesh -n "pCubeShape15" -p "|gate|PikeSet1|pCube15";
	rename -uid "8D11BFC9-4265-BAC5-AD98-DF954AF83CE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PikeSet2" -p "gate";
	rename -uid "764E5234-477B-9A07-75C0-64A2A112725E";
	setAttr ".t" -type "double3" -0.87812753453009162 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 1.4999997615814209 1.0550591945648193 -1.4999997615814209 ;
	setAttr ".sp" -type "double3" 1.4999997615814209 1.0550591945648193 -1.4999997615814209 ;
createNode transform -n "pCube3" -p "PikeSet2";
	rename -uid "C36AC692-4AC6-56CF-49A1-20B86BDA89D0";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 0.62486302046953068 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.95031018541369217 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape3" -p "|gate|PikeSet2|pCube3";
	rename -uid "A963D30D-4569-E881-BC78-BF9AE6E7AC00";
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
createNode transform -n "pCube4" -p "PikeSet2";
	rename -uid "052FFF87-45F1-7F61-9623-ADA11F250A06";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 0.064073790152266455 ;
	setAttr ".s" -type "double3" 0.049677811536839839 1.0752876270448868 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape4" -p "|gate|PikeSet2|pCube4";
	rename -uid "33517E1C-424D-74AC-04F5-9FA4C8B3795C";
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
createNode transform -n "pCube5" -p "PikeSet2";
	rename -uid "260B04DD-45AF-2A5A-5475-C1B92262952A";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -0.475201725535425 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.78326804705573227 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape5" -p "|gate|PikeSet2|pCube5";
	rename -uid "BC5502B7-45A3-63A5-70AE-879263FD908C";
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
createNode transform -n "pCube6" -p "PikeSet2";
	rename -uid "B82DD973-478A-CA74-9BF1-DB9926DB5FCE";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -0.99127132470920509 ;
	setAttr ".s" -type "double3" 0.049677811536839839 1.0236231974241408 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape6" -p "|gate|PikeSet2|pCube6";
	rename -uid "50D4B322-4E8E-6AE6-11C1-BFB42EDA7F50";
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
createNode transform -n "pCube7" -p "PikeSet2";
	rename -uid "BDEB99FC-4DC1-DE95-4CE9-099910AA629C";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -1.5322232600038603 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.83291293407684264 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape7" -p "|gate|PikeSet2|pCube7";
	rename -uid "D25960A8-4A29-9302-220F-54912224FF5C";
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
createNode transform -n "pCube8" -p "PikeSet2";
	rename -uid "AE1ED28D-461E-BA08-E32A-73B1A94320ED";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -2.042196032892885 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.83291293407684264 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape8" -p "|gate|PikeSet2|pCube8";
	rename -uid "37C439FB-4F73-87C6-25F6-AB82D6CFE7C2";
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
createNode transform -n "pCube9" -p "PikeSet2";
	rename -uid "5D721B57-4827-5A27-1DEF-A59568EF3834";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 0.62486302046953068 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.95031018541369217 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape9" -p "|gate|PikeSet2|pCube9";
	rename -uid "3CEA7EEF-4DCC-CF4B-FBB5-C29E166CE002";
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
createNode transform -n "pCube10" -p "PikeSet2";
	rename -uid "6A3F976A-43F5-30A4-9C22-448D7F2B3115";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 0.064073790152266455 ;
	setAttr ".s" -type "double3" 0.049677811536839839 1.0752876270448868 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape10" -p "|gate|PikeSet2|pCube10";
	rename -uid "9A8CC065-4D10-A92B-989A-FAB2990F73BB";
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
createNode transform -n "pCube11" -p "PikeSet2";
	rename -uid "4758F00D-4250-7F68-A8E5-AA8DBF472448";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -0.475201725535425 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.81760449972468896 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape11" -p "|gate|PikeSet2|pCube11";
	rename -uid "5184F1E9-4466-213F-AD74-058A7C2A2CEA";
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
createNode transform -n "pCube12" -p "PikeSet2";
	rename -uid "1C42CDDA-4342-5037-A6DD-CFABCFAB9CA3";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -0.99127132470920509 ;
	setAttr ".s" -type "double3" 0.049677811536839839 1.0236231974241408 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape12" -p "|gate|PikeSet2|pCube12";
	rename -uid "A9046CBC-49D2-8C82-B94C-2CAA4A535EEC";
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
createNode transform -n "pCube13" -p "PikeSet2";
	rename -uid "29584B6F-41D1-B697-2523-3CB43E5E84DC";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -1.5322232600038603 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.83291293407684264 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape13" -p "|gate|PikeSet2|pCube13";
	rename -uid "421547DB-4699-1B29-9641-2DB413828CEA";
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
createNode transform -n "pCube14" -p "PikeSet2";
	rename -uid "651C80B3-44FE-15CB-E1EB-2187A0D8AEF5";
	setAttr ".t" -type "double3" 2.7395659164656547 1.6828970870286852 -2.042196032892885 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.83291293407684264 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape14" -p "|gate|PikeSet2|pCube14";
	rename -uid "C4B8AC34-422E-712F-B914-EFB19BA52072";
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
createNode transform -n "pCube15" -p "PikeSet2";
	rename -uid "038DD8BE-46EC-960C-44F7-B0A850E18AB8";
	setAttr ".t" -type "double3" 2.7279607880048635 1.8694920229065337 -0.76313575583276916 ;
	setAttr ".s" -type "double3" 0.14870432657327484 0.026049452167152761 3.5010816598926446 ;
createNode mesh -n "pCubeShape15" -p "|gate|PikeSet2|pCube15";
	rename -uid "77A55586-4CDA-75A1-48F3-AC9AF0F281BF";
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
createNode transform -n "CrossBack";
	rename -uid "215B824F-464C-E91A-0563-4A81DCBFFB25";
	setAttr ".t" -type "double3" -2.941577360715296 0.19109031595181625 0.31966063481222684 ;
	setAttr ".r" -type "double3" 21.231347526864738 33.703614292917528 6.5718697729264584 ;
	setAttr ".rp" -type "double3" 1.710854759657487 1.6587996474506532 -0.29657450040047018 ;
	setAttr ".sp" -type "double3" 1.710854759657487 1.6587996474506532 -0.29657450040047018 ;
createNode transform -n "BareTree";
	rename -uid "46780A3A-4BBE-C1DA-B2F8-F38AD8A8A1E3";
	setAttr ".t" -type "double3" -3.5546043788205735 0 0 ;
createNode transform -n "pCube16";
	rename -uid "456D0878-4198-46F8-9507-35865F067913";
	setAttr ".t" -type "double3" 1.6752513112644183 1.1851342113204244 -0.25362288301175939 ;
	setAttr ".r" -type "double3" -6.4292229177584561 -32.72197398934663 -4.7256349460870852e-16 ;
	setAttr ".s" -type "double3" 0.35206078225989956 0.35206078225989956 0.35206078225989956 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "9F4C57C8-475B-E74E-A391-909FB3AA8C8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[32:45]" -type "float3"  0 0 0.032605767 0 0 0.034470849 
		0 0 0.034470849 0 0 0.032605767 0 0 0.033538308 0 0 0.034470849 0 0 0.032605767 0 
		0 -0.034470849 0 0 -0.032605767 0 0 -0.032605767 0 0 -0.034470849 0 0 -0.033538308 
		0 0 -0.034470849 0 0 -0.032605767;
createNode transform -n "pCube1";
	rename -uid "53B8A34C-41B4-675F-BA19-DE8AFB4AAA75";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BCC818DD-4F48-D43A-B9F2-3086AEEBFEDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.31874993443489075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 882 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 1.214978 0 0 1.214978 0 0 1.214978 
		0 0 1.214978 0 0 1.2149777 0 0 1.2149782 0 0 1.2149777 0 0 1.214978 0 0 1.2149782 
		0 0 1.214978 0 0 1.2149782 0 0 1.2149782 0 0 1.214978 0 0 1.214978 0 0 1.214978 0 
		0 1.214978 0 0 1.214978 0 0 1.2149782 0 0 1.214978 0 0 1.214978 0 0 1.2149782 0 0 
		0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 
		0 0.54168922 0 0 0.54168934 0 0 0.5416891 0 0 0.54168922 0 0 0.54168898 0 0 0.54168928 
		0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.54168898 
		0 0 0.5416891 0 0 0.5416891 0 0 0.54168928 0 0 0.54168922 0 0 0.5416891 0 0 0.54225361 
		0 0 0.54427147 0 0 0.5445894 0 0 0.54298812 0 0 0.54356527 0 0 0.54298818 0 0 0.5445894 
		0 0 0.54427123 0 0 0.54225373 0 0 0.5416891 0 0 0.54168898 0 0 0.54168898 0 0 0.54168922 
		0 0 0.54168922 0 0 0.5416891 0 0 0.5416891 0 0 0.54168922 0 0 0.5416891 0 0 0.5416891 
		0 0 0.54298091 0 0 0.54312277 0 0 0.54421318 0 0 0.54539162 0 0 0.54626304 0 0 0.54839617 
		0 0 0.54682308 0 0 0.54663742 0 0 0.54619312 0 0 0.54570132 0 0 0.54518181 0 0 0.54243594 
		0 0 0.54298091 0 0 0.54168922 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 
		0 0 0.5416891 0 0 0.5416891 0 0 0.54168922 0 0 0.54381245 0 0 0.54821444 0 0 0.54979587 
		0 0 0.55188334 0 0 0.55337203 0 0 0.55405664 0 0 0.55386525 0 0 0.5528869 0 0 0.55132496 
		0 0 0.54888237 0 0 0.54858422 0 0 0.54499102 0 0 0.54584605 0 0 0.54411197 0 0 0.54168922 
		0 0 0.5416891 0 0 0.54168922 0 0 0.5416891 0 0 0.5416891 0 0 0.54168886 0 0 0.5416891 
		0 0 0.55256754 0 0 0.55505997 0 0 0.55887157 0 0 0.56235212 0 0 0.56483394 0 0 0.56595623 
		0 0 0.5654335 0 0 0.56347924 0 0 0.56024557 0 0 0.55651546 0 0 0.55299449 0 0 0.55136424 
		0 0 0.54647404 0 0 0.54470706 0 0 0.5429883 0 0 0.54231977 0 0 0.5416891 0 0 0.5416891 
		0 0 0.5416891 0 0 0.54168922 0 0 0.5416891 0 0 0.55991751 0 0 0.5665735 0 0 0.57278824 
		0 0 0.57791191 0 0 0.582901 0 0 0.58542639 0 0 0.58473462 0 0 0.5816502 0 0 0.57455212 
		0 0 0.56731081 0 0 0.56312883 0 0 0.5557856 0 0 0.54835773 0 0 0.54641622 0 0 0.54585278 
		0 0 0.54298806 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 
		0 0 0.57139093 0 0 0.58073336 0 0 0.59266502 0 0 0.60370141 0 0 0.61248857 0 0 0.61766452 
		0 0 0.61803186 0 0 0.61224198 0 0 0.59964657 0 0 0.59008193 0 0 0.57540888 0 0 0.5650965 
		0 0 0.55715394 0 0 0.55031258 0 0 0.54603386 0 0 0.54431468 0 0 0.54411179 0 0 0.54168898 
		0 0 0.5416891 0;
	setAttr ".pt[166:331]" 0 0.5416891 0 0 0.54168898 0 0 0.58685762 0 0 0.6041792 
		0 0 0.62198108 0 0 0.63899022 0 0 0.65219927 0 0 0.65918684 0 0 0.65797251 0 0 0.65168804 
		0 0 0.63833797 0 0 0.62021148 0 0 0.59756488 0 0 0.58456808 0 0 0.5649147 0 0 0.55638903 
		0 0 0.54724109 0 0 0.54543173 0 0 0.54530847 0 0 0.54298085 0 0 0.5416891 0 0 0.5416891 
		0 0 0.5416891 0 0 0.60775203 0 0 0.63256139 0 0 0.65757889 0 0 0.68047285 0 0 0.69758421 
		0 0 0.70650584 0 0 0.7079156 0 0 0.69651306 0 0 0.67884016 0 0 0.65439016 0 0 0.62881291 
		0 0 0.60300356 0 0 0.58334613 0 0 0.56319106 0 0 0.55357242 0 0 0.54937565 0 0 0.54369336 
		0 0 0.54218578 0 0 0.5416891 0 0 0.54168922 0 0 0.5416891 0 0 0.63253385 0 0 0.66377467 
		0 0 0.697451 0 0 0.72446674 0 0 0.74474168 0 0 0.75534213 0 0 0.75629431 0 0 0.74283946 
		0 0 0.72125739 0 0 0.69337291 0 0 0.6603623 0 0 0.62716025 0 0 0.59474701 0 0 0.57189316 
		0 0 0.55949646 0 0 0.54984206 0 0 0.54635078 0 0 0.54423451 0 0 0.54225361 0 0 0.5416891 
		0 0 0.5416891 0 0 0.65788126 0 0 0.6990813 0 0 0.73605078 0 0 0.76639044 0 0 0.78919381 
		0 0 0.8012234 0 0 0.80172998 0 0 0.786286 0 0 0.76117605 0 0 0.72867447 0 0 0.69131744 
		0 0 0.6507383 0 0 0.61550301 0 0 0.58496648 0 0 0.56217623 0 0 0.55207866 0 0 0.54558694 
		0 0 0.54396641 0 0 0.54414326 0 0 0.5416891 0 0 0.5416891 0 0 0.68154514 0 0 0.72761768 
		0 0 0.76809514 0 0 0.8015058 0 0 0.82657242 0 0 0.8418197 0 0 0.83987999 0 0 0.82300776 
		0 0 0.79499346 0 0 0.75877136 0 0 0.71679801 0 0 0.67295194 0 0 0.63155854 0 0 0.59259945 
		0 0 0.56789136 0 0 0.55443323 0 0 0.54693514 0 0 0.54365742 0 0 0.54410881 0 0 0.5416891 
		0 0 0.5416891 0 0 0.69756073 0 0 0.74717593 0 0 0.79040748 0 0 0.82833481 0 0 0.85454899 
		0 0 0.87035757 0 0 0.8698675 0 0 0.85021025 0 0 0.82037246 0 0 0.78127247 0 0 0.7359885 
		0 0 0.68828762 0 0 0.64277536 0 0 0.60333639 0 0 0.57335919 0 0 0.55635631 0 0 0.54746205 
		0 0 0.54336834 0 0 0.54210854 0 0 0.5416891 0 0 0.5416891 0 0 0.70692927 0 0 0.75825846 
		0 0 0.80352581 0 0 0.84098214 0 0 0.86890846 0 0 0.88447088 0 0 0.88263303 0 0 0.86703032 
		0 0 0.83439261 0 0 0.79404795 0 0 0.74688566 0 0 0.69739109 0 0 0.64701259 0 0 0.60732722 
		0 0 0.57489425 0 0 0.55716753 0 0 0.5475601 0 0 0.54296976 0 0 0.54238534 0 0 0.5416891 
		0 0 0.5416891 0 0 0.7031914 0 0 0.75521284 0 0 0.80331993 0 0 0.84084272 0 0 0.86856717 
		0 0 0.88234216 0 0 0.88158065 0 0 0.86469132 0 0 0.83361167 0 0 0.79097939 0 0 0.74357975 
		0 0 0.693878 0 0 0.64639682 0 0 0.60542715 0 0 0.57441652 0 0 0.55676991 0 0 0.54712301 
		0;
	setAttr ".pt[332:497]" 0 0.54421318 0 0 0.54169881 0 0 0.5416891 0 0 0.5416891 
		0 0 0.69466543 0 0 0.74397218 0 0 0.78749955 0 0 0.82353228 0 0 0.85362059 0 0 0.86573023 
		0 0 0.86324221 0 0 0.84619325 0 0 0.81589907 0 0 0.77665585 0 0 0.73093241 0 0 0.68310481 
		0 0 0.63787842 0 0 0.59908289 0 0 0.57094342 0 0 0.55505919 0 0 0.54613012 0 0 0.54200006 
		0 0 0.54340917 0 0 0.5416891 0 0 0.5416891 0 0 0.67740798 0 0 0.72208112 0 0 0.76405185 
		0 0 0.79673868 0 0 0.82089698 0 0 0.83535582 0 0 0.83277434 0 0 0.8176617 0 0 0.78861678 
		0 0 0.75196809 0 0 0.70905197 0 0 0.66476595 0 0 0.62372279 0 0 0.58959031 0 0 0.56561458 
		0 0 0.55237693 0 0 0.54473108 0 0 0.54142308 0 0 0.54339164 0 0 0.5416891 0 0 0.5416891 
		0 0 0.65338701 0 0 0.69316238 0 0 0.73137265 0 0 0.76163566 0 0 0.78248602 0 0 0.79564202 
		0 0 0.79328156 0 0 0.77781117 0 0 0.75367302 0 0 0.72028762 0 0 0.68091995 0 0 0.64113241 
		0 0 0.60625041 0 0 0.57839316 0 0 0.56058592 0 0 0.54927868 0 0 0.54323089 0 0 0.54092574 
		0 0 0.54177314 0 0 0.5416891 0 0 0.5416891 0 0 0.6291365 0 0 0.6617853 0 0 0.69110805 
		0 0 0.71762174 0 0 0.73711371 0 0 0.74580419 0 0 0.7464847 0 0 0.73329413 0 0 0.71220267 
		0 0 0.68255025 0 0 0.64690274 0 0 0.61602056 0 0 0.58865285 0 0 0.56689519 0 0 0.55502087 
		0 0 0.54623318 0 0 0.54262245 0 0 0.54090744 0 0 0.54156101 0 0 0.5416891 0 0 0.5416891 
		0 0 0.60490191 0 0 0.6274839 0 0 0.6497348 0 0 0.67151988 0 0 0.68644154 0 0 0.69264466 
		0 0 0.69429791 0 0 0.68308145 0 0 0.66583991 0 0 0.64143497 0 0 0.61599302 0 0 0.59174937 
		0 0 0.57214576 0 0 0.5585925 0 0 0.54957944 0 0 0.5450778 0 0 0.53961325 0 0 0.54190558 
		0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.58648962 0 0 0.59857219 0 0 0.61488384 
		0 0 0.62683356 0 0 0.64148265 0 0 0.64622819 0 0 0.6452803 0 0 0.63748658 0 0 0.6226697 
		0 0 0.60631013 0 0 0.58752781 0 0 0.57245922 0 0 0.56140256 0 0 0.55155319 0 0 0.54269481 
		0 0 0.54276168 0 0 0.53983241 0 0 0.54143906 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 
		0 0 1.1917113 0 0 1.1848391 0 0 1.1808314 0 0 1.1791543 0 0 1.1788642 0 0 1.178418 
		0 0 1.1784365 0 0 1.1784176 0 0 1.1788638 0 0 1.1791543 0 0 1.1808314 0 0 1.1848391 
		0 0 1.1917113 0 0 1.1985545 0 0 1.2046608 0 0 1.2097272 0 0 1.2132542 0 0 1.214978 
		0 0 1.214978 0 0 1.214978 0 0 1.214978 0 0 1.1848391 0 0 1.1814138 0 0 1.1802235 
		0 0 1.1813816 0 0 1.183416 0 0 1.1847609 0 0 1.1848216 0 0 1.1840795 0 0 1.1818126 
		0 0 1.180693 0 0 1.1802237 0 0 1.1814138 0 0 1.1848391 0 0 1.1928482 0 0 1.2003028 
		0;
	setAttr ".pt[498:663]" 0 1.2066711 0 0 1.2114699 0 0 1.2143066 0 0 1.214978 
		0 0 1.214978 0 0 1.214978 0 0 1.1829858 0 0 1.182034 0 0 1.1854426 0 0 1.1898259 
		0 0 1.1942667 0 0 1.1967814 0 0 1.1970625 0 0 1.1950221 0 0 1.1909931 0 0 1.1867027 
		0 0 1.1835018 0 0 1.182034 0 0 1.1829853 0 0 1.1874642 0 0 1.1960498 0 0 1.2035609 
		0 0 1.2094804 0 0 1.2133832 0 0 1.214978 0 0 1.214978 0 0 1.214978 0 0 1.1835903 
		0 0 1.1873721 0 0 1.1939392 0 0 1.2015401 0 0 1.2079824 0 0 1.2120281 0 0 1.2126495 
		0 0 1.2095767 0 0 1.2036315 0 0 1.1964257 0 0 1.189441 0 0 1.1855279 0 0 1.1835903 
		0 0 1.1852247 0 0 1.1922843 0 0 1.2007383 0 0 1.2075833 0 0 1.2123653 0 0 1.2147279 
		0 0 1.214978 0 0 1.214978 0 0 1.1868843 0 0 1.1939306 0 0 1.2037278 0 0 1.2139035 
		0 0 1.2224569 0 0 1.2274405 0 0 1.2281425 0 0 1.2244581 0 0 1.217116 0 0 1.2074198 
		0 0 1.1977049 0 0 1.1904032 0 0 1.1861957 0 0 1.1854627 0 0 1.1892431 0 0 1.1985545 
		0 0 1.2060286 0 0 1.2114699 0 0 1.2144965 0 0 1.214978 0 0 1.214978 0 0 1.1911393 
		0 0 1.2007763 0 0 1.2127275 0 0 1.2249578 0 0 1.2348098 0 0 1.2406853 0 0 1.2414894 
		0 0 1.2372013 0 0 1.2287809 0 0 1.2173985 0 0 1.205502 0 0 1.1955904 0 0 1.189538 
		0 0 1.1872814 0 0 1.1889048 0 0 1.1970524 0 0 1.2050133 0 0 1.2108606 0 0 1.2143066 
		0 0 1.214978 0 0 1.214978 0 0 1.1946528 0 0 1.2056623 0 0 1.2193074 0 0 1.2326233 
		0 0 1.2433888 0 0 1.2496921 0 0 1.2506545 0 0 1.2460588 0 0 1.2368848 0 0 1.2246419 
		0 0 1.2115395 0 0 1.2000109 0 0 1.1927819 0 0 1.1886809 0 0 1.1892779 0 0 1.1965545 
		0 0 1.2046608 0 0 1.2106472 0 0 1.2141889 0 0 1.214978 0 0 1.214978 0 0 1.1966939 
		0 0 1.2081655 0 0 1.2223599 0 0 1.2359201 0 0 1.2469015 0 0 1.2534178 0 0 1.2543833 
		0 0 1.249863 0 0 1.2406182 0 0 1.2281476 0 0 1.2145464 0 0 1.2030175 0 0 1.195178 
		0 0 1.1904122 0 0 1.1905735 0 0 1.1970526 0 0 1.2050135 0 0 1.2108606 0 0 1.2143068 
		0 0 1.214978 0 0 1.214978 0 0 1.1976376 0 0 1.2080909 0 0 1.2213945 0 0 1.2345721 
		0 0 1.2451506 0 0 1.2515433 0 0 1.2526364 0 0 1.24839 0 0 1.2394829 0 0 1.2276667 
		0 0 1.2149103 0 0 1.2041621 0 0 1.1963792 0 0 1.1917731 0 0 1.1917253 0 0 1.1985545 
		0 0 1.2060286 0 0 1.2114701 0 0 1.2144965 0 0 1.214978 0 0 1.214978 0 0 1.1965472 
		0 0 1.2055192 0 0 1.2173535 0 0 1.2291853 0 0 1.2389122 0 0 1.2446691 0 0 1.2458102 
		0 0 1.2420212 0 0 1.2341558 0 0 1.2236825 0 0 1.2125748 0 0 1.2036078 0 0 1.1965481 
		0;
	setAttr ".pt[664:829]" 0 1.1931494 0 0 1.1937249 0 0 1.2007381 0 0 1.2075835 
		0 0 1.2123653 0 0 1.2147281 0 0 1.214978 0 0 1.214978 0 0 1.1961243 0 0 1.2021507 
		0 0 1.2112997 0 0 1.2211421 0 0 1.2293304 0 0 1.2343705 0 0 1.2354466 0 0 1.2323811 
		0 0 1.2259384 0 0 1.2172598 0 0 1.2090361 0 0 1.2017363 0 0 1.1961243 0 0 1.1938677 
		0 0 1.1960498 0 0 1.2035609 0 0 1.2094804 0 0 1.2133832 0 0 1.2149782 0 0 1.214978 
		0 0 1.214978 0 0 1.1957026 0 0 1.1993479 0 0 1.204976 0 0 1.212249 0 0 1.2185583 
		0 0 1.2226703 0 0 1.2234217 0 0 1.2214805 0 0 1.2167683 0 0 1.2110934 0 0 1.204976 
		0 0 1.1993474 0 0 1.1957026 0 0 1.19533 0 0 1.2003028 0 0 1.2066714 0 0 1.2114697 
		0 0 1.2143068 0 0 1.2149782 0 0 1.2149782 0 0 1.214978 0 0 1.1963476 0 0 1.1975129 
		0 0 1.2008978 0 0 1.2051175 0 0 1.2091736 0 0 1.2119164 0 0 1.2129039 0 0 1.211916 
		0 0 1.2091738 0 0 1.2051175 0 0 1.2008983 0 0 1.1975129 0 0 1.1963476 0 0 1.1985545 
		0 0 1.2046608 0 0 1.2097276 0 0 1.2132542 0 0 1.2149777 0 0 1.214978 0 0 1.214978 
		0 0 1.214978 0 0 1.1985545 0 0 1.1974838 0 0 1.1984199 0 0 1.2005336 0 0 1.2029862 
		0 0 1.2047551 0 0 1.2054149 0 0 1.2047551 0 0 1.2029843 0 0 1.2005336 0 0 1.1984199 
		0 0 1.1974843 0 0 1.1985548 0 0 1.2039346 0 0 1.2087069 0 0 1.2123653 0 0 1.2144967 
		0 0 1.2149782 0 0 1.2149782 0 0 1.214978 0 0 1.2149782 0 0 1.2046605 0 0 1.2003026 
		0 0 1.198532 0 0 1.1986593 0 0 1.1997339 0 0 1.2001262 0 0 1.2004299 0 0 1.2001255 
		0 0 1.1997334 0 0 1.1986586 0 0 1.1985317 0 0 1.2003028 0 0 1.204661 0 0 1.2087069 
		0 0 1.2120236 0 0 1.2143066 0 0 1.2149782 0 0 1.214978 0 0 1.2149777 0 0 1.214978 
		0 0 1.2149782 0 0 1.2097272 0 0 1.2066711 0 0 1.2035612 0 0 1.2007385 0 0 1.1999953 
		0 0 1.1995345 0 0 1.1996967 0 0 1.1995345 0 0 1.199995 0 0 1.2007385 0 0 1.2035612 
		0 0 1.2066714 0 0 1.2097272 0 0 1.2123655 0 0 1.2143066 0 0 1.2149782 0 0 1.214978 
		0 0 1.2149782 0 0 1.2149782 0 0 1.2149782 0 0 1.2149782 0 0 1.2132542 0 0 1.2114699 
		0 0 1.2094804 0 0 1.2075833 0 0 1.2060286 0 0 1.205013 0 0 1.2046608 0 0 1.2050135 
		0 0 1.2060283 0 0 1.2075833 0 0 1.2094804 0 0 1.2114699 0 0 1.2132545 0 0 1.2144963 
		0 0 1.214978 0 0 1.2149782 0 0 1.214978 0 0 1.214978 0 0 1.214978 0 0 1.214978 0 
		0 1.214978 0 0 1.2149782 0 0 1.2143066 0 0 1.213383 0 0 1.2123655 0 0 1.2114701 0 
		0 1.2108608 0 0 1.2106472 0 0 1.2108606 0 0 1.2114701 0 0 1.2123653 0 0 1.2133832 
		0;
	setAttr ".pt[830:881]" 0 1.2143064 0 0 1.214978 0 0 1.214978 0 0 1.2149782 
		0 0 1.2149782 0 0 1.2149777 0 0 1.2149782 0 0 1.2149785 0 0 1.214978 0 0 1.214978 
		0 0 1.214978 0 0 1.214978 0 0 1.214978 0 0 1.2147279 0 0 1.2144965 0 0 1.2143066 
		0 0 1.2141887 0 0 1.2143066 0 0 1.2144967 0 0 1.2147281 0 0 1.2149782 0 0 1.214978 
		0 0 1.214978 0 0 1.2149782 0 0 1.214978 0 0 1.214978 0 0 1.214978 0 0 1.214978 0 
		0 1.2149782 0 0 1.214978 0 0 1.2149782 0 0 1.2149777 0 0 1.2149777 0 0 1.2149777 
		0 0 1.214978 0 0 1.214978 0 0 1.214978 0 0 1.2149782 0 0 1.214978 0 0 1.214978 0 
		0 1.214978 0 0 1.214978 0 0 1.2149782 0 0 1.214978 0 0 1.214978 0 0 1.2149777 0 0 
		1.214978 0 0 1.214978 0 0 1.2149777 0 0 1.214978 0 0 1.214978 0 0 1.2149777 0;
createNode transform -n "pCylinder5";
	rename -uid "99273854-4BDF-969E-61D2-05837206A890";
	setAttr ".t" -type "double3" -1.7229528998099393 1.3676213561027162 -1.3125115909087524 ;
	setAttr ".s" -type "double3" 0.32886806090250842 0.11502833054779033 0.32886806090250842 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "CF4DAD05-4F0A-EB69-BD5C-489A0B7CB3BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve5";
	rename -uid "AB3E1C2B-4536-670B-755D-7AB32377BAEE";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "ABA5F837-426E-FFCA-37BB-BEB51B8D7BF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.0052096843719482 1.5087125301361084 -1.5516241788864136
		-2.3786164205169795 1.5087125301361084 -1.8115542658657315
		-2.8353107732562397 1.1573746551115991 -1.796331120774423
		-3.2387241181759192 1.1573746551115991 -1.82677741095704
		;
createNode transform -n "curve6";
	rename -uid "8D7373BA-4281-C838-77AE-33A878F3C8D2";
	setAttr ".t" -type "double3" -0.22691540021726969 0.24255158486783279 0 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "76B292D8-4666-DE93-8349-BCACDDAECD44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.90000027418136597 1.2778111696243286 -2.0999996662139893
		-0.72690517810998878 1.2778111696243286 -2.5727115204311648
		-0.58989687228821086 0.92647329459981931 -3.2120836142661289
		-0.57467372719690235 0.92647329459981931 -3.6916126846423527
		;
createNode transform -n "curve7";
	rename -uid "7DDA6EE5-4575-AE27-0DB9-2ABE3D017538";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "5F23A506-4DF4-85BE-A638-9495709A09BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.27290380001068115 1.5055102109909058 -1.4993244409561157
		0.43005384882947068 1.5055102109909058 -1.552760799313484
		0.65840102519910015 1.1541723359663965 -1.7887195482287683
		0.84869033884045897 1.1541723359663965 -2.2301907558767202
		;
createNode transform -n "curve8";
	rename -uid "1BC946B8-4545-E05A-B7C6-6399236B6380";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "3649C238-416A-CEA5-3AEB-57B2779A63D3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.28959637880325317 1.547331690788269 -0.51075118780136108
		0.39199598610119829 1.547331690788269 0.038057862728271628
		1.0085333622991992 1.1959938157637597 0.15223145091308696
		1.221657393577521 1.1959938157637597 0.14461987836743273
		;
createNode transform -n "curve9";
	rename -uid "B3ED8673-4EFC-6491-3369-E992FB02320D";
	setAttr ".t" -type "double3" -0.2423451854007056 0.26759612601979971 -0.050033280147537607 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "06D44904-49FD-0080-4CAD-E9BEC7003E1B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.90000027418136597 1.2862859964370728 2.384185791015625e-07
		-0.91719449175134671 1.2862859964370728 0.50997536055884052
		-1.1607648132122854 0.93494812141256345 1.0351738662089895
		-1.4576161424928051 0.93494812141256345 1.1721821720307677
		;
createNode transform -n "curve10";
	rename -uid "F6573B9B-4FF1-D20A-9324-FDB65190466D";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "88452988-41F6-6D6F-CED7-9180F324922A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.0262978076934814 1.494398832321167 -0.53887295722961426
		-2.6145751694322636 1.494398832321167 -0.29685132928051922
		-2.5765173067039924 1.1430609572966577 0.11417358818481534
		-2.842922345801894 1.1430609572966577 0.54042165074145798
		;
createNode transform -n "curve11";
	rename -uid "84DBFCD7-423B-5EEA-E8BF-A9801C60639D";
	setAttr ".t" -type "double3" -2.2670465541407614 -4.4657273403403419 -1.318873594469185 ;
	setAttr ".r" -type "double3" 90.000000000001364 62.578835567329726 2.0718979530518371e-14 ;
	setAttr ".rp" -type "double3" 0.5471683574244528 -0.0067185657557299883 -6.2335956207511085 ;
	setAttr ".rpt" -type "double3" 0 6.2403141865068381 6.2268770549953789 ;
	setAttr ".sp" -type "double3" 0.5471683574244528 -0.0067185657557299883 -6.2335956207511085 ;
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "99382B2F-4BFD-3139-C00D-0EB08B68E370";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0.52337857191828796 0 -6.2765218161537515
		0.66409112083836686 0 -7.2661607214613433
		0.45956134303195117 0 -7.950432837562647
		0.64924936842075276 0 -8.9536615603905307
		0.96842172770640378 0 -9.2899663264813714
		1.137882915338956 0 -10.048329260665064
		0.89833552475509659 0 -10.90193614651897
		0.63996439321284715 0 -11.055051088762234
		0.40332036798715265 0 -11.256654484181041
		;
createNode transform -n "curve12";
	rename -uid "1BCA8077-42CD-923D-B0A6-19867528BF6E";
	setAttr ".t" -type "double3" -0.78595224588789914 2.6752451073520609 2.781864663494872 ;
	setAttr ".r" -type "double3" 153.34934145878174 60.752371375685172 68.240988173993969 ;
	setAttr ".s" -type "double3" 0.77806629149625894 0.77806629149625894 0.77806629149625894 ;
	setAttr ".rp" -type "double3" -0.99545367986283328 -0.019101442038340407 -3.9866408313644399 ;
	setAttr ".sp" -type "double3" -0.99545367986283328 -0.019101442038340407 -3.9866408313644399 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "EB21270B-4FA8-BFD0-5CF4-A1845AA16149";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		-0.99135463659929857 0 -3.9483653422454177
		-1.3862348025817726 0 -4.6971853412811422
		-1.4259286191372387 0 -5.16475266421787
		-1.67995628713503 0 -6.2824762900182218
		-1.2457208758873048 0 -6.8910152577741206
		-0.69482323955240299 0 -6.8742101327417817
		-0.46060515007809011 0 -6.5416307630296275
		-0.38082762749732857 0 -6.0268439214681804
		-0.62665440455808552 0 -5.7677032393634216
		-0.93423208522287249 0 -5.8494428378952685
		-1.0222802035058693 0 -6.1338093404214655
		-0.74379778258195017 0 -6.2404704133224396
		-0.66892292609745785 0 -6.094360242143372
		;
createNode transform -n "pCube18";
	rename -uid "311F15CB-4D7D-C399-A0D9-44BFBB5DC830";
	setAttr ".t" -type "double3" -1.0901356453212041 1.1663476070316445 2.0647497192736326 ;
	setAttr ".s" -type "double3" 2.4810801169876062 0.2752845778434837 1.1063776741854241 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "19CE7057-4323-AAEE-E8B8-878B578CB3F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[55]" -type "float3" 0 0 -0.046024255 ;
	setAttr ".pt[58]" -type "float3" 0 0.60012162 0 ;
createNode transform -n "pCube19";
	rename -uid "161C440A-4A42-72BE-4E3C-78A2BDFA52C6";
	setAttr ".t" -type "double3" 0.034222979469094916 1.9628862175625534 2.2032894656773259 ;
	setAttr ".r" -type "double3" 176.78390052708625 -45.953343349044779 -179.72482927170316 ;
	setAttr ".s" -type "double3" 0.056044704561576834 1.1305944796014369 0.45502438300434112 ;
	setAttr ".rp" -type "double3" 0.028022357221384145 -0.65339910765526221 0.22751219570636752 ;
	setAttr ".sp" -type "double3" 0.50000008815455033 -0.49999999228717135 0.50000000923949817 ;
	setAttr ".spt" -type "double3" -0.4719777309331662 -0.15339911536809087 -0.27248781353313067 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "2C6B7B27-423F-B0C5-5C70-8CA3F5EFEE13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.061500438 0.06904234 
		0 0.061500438 0.06904234 0 0.18714093 -0.11158603 0 0.18714093 -0.11158603 0 -0.034462199 
		-0.10573274 0 -0.034462199 -0.10573274;
createNode transform -n "pCube20";
	rename -uid "79E7ED3F-4C1F-7F2E-67D4-28A033779F80";
	setAttr ".t" -type "double3" 0.1183860727661199 1.9628862175625534 1.4628773688317078 ;
	setAttr ".r" -type "double3" 175.36279901918084 233.48244033252425 -177.4403582271805 ;
	setAttr ".s" -type "double3" 0.056044704561576834 1.1305944796014369 0.45502438300434112 ;
	setAttr ".rp" -type "double3" 0.028022357221384145 -0.65339910765526221 0.22751219570636752 ;
	setAttr ".sp" -type "double3" 0.50000008815455033 -0.49999999228717135 0.50000000923949817 ;
	setAttr ".spt" -type "double3" -0.4719777309331662 -0.15339911536809087 -0.27248781353313067 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "DF2D9F9D-4628-8FAA-70B6-ECAC937596B7";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.061500438 0.06904234 
		0 0.061500438 0.06904234 -3.8146973e-06 0.19241269 0.020959169 -3.8146973e-06 0.19241269 
		0.020959169 -3.8146973e-06 -0.028322304 0.13551939 -3.8146973e-06 -0.028322304 0.13551939;
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
createNode transform -n "curve13";
	rename -uid "65F096E3-4609-E574-CFDF-06883F0BC8E4";
	setAttr ".t" -type "double3" -1.0139807705975779 2.6599700079698754 2.8569440573284313 ;
	setAttr ".r" -type "double3" 183.56629305178873 -39.259517979502753 -85.451403374609271 ;
	setAttr ".s" -type "double3" 0.50605932938522635 0.50605932938522635 0.50605932938522635 ;
	setAttr ".rp" -type "double3" -1.2789574377335553 -0.10179511701961844 -5.1525342761190549 ;
	setAttr ".rpt" -type "double3" 0.21741769288923829 1.0396234565228877 1.8914540379129381 ;
	setAttr ".sp" -type "double3" -1.3598233498629835 -0.12538245676043269 -5.4850908445536604 ;
	setAttr ".spt" -type "double3" 0.080865912129428175 0.023587339740814249 0.33255656843460513 ;
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "5E49C080-4255-796B-B783-58BD5D6C2827";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 2 2 2 3 4 5 6 7 8 9 10 10 10
		11
		-1.3594989566456701 -0.12138543698482231 -5.4816048377196189
		-1.5491788505666615 0.020059540947225511 -6.1766332161590443
		-1.0752261221487427 0.067103050422568533 -6.3907024653135602
		-0.6123792872970818 0.070815596204952896 -6.2928173419702738
		-0.37816119782276902 0.070815596204952896 -5.9602379722581196
		-0.33395105090312061 0.048141645830788601 -5.6265799462742496
		-0.57977782796387778 0.048141645830788601 -5.3674392641694908
		-0.88735550862866508 0.048141645830788601 -5.4491788627013378
		-0.97540362691166171 0.048141645830788601 -5.7335453652275348
		-0.69692120598774276 0.048141645830788601 -5.8402064381285088
		-0.62204634950325022 0.048141645830788601 -5.6940962669494413
		;
createNode transform -n "curve14";
	rename -uid "279600F4-42F4-B0D2-6DF0-8B9A1247A854";
	setAttr ".t" -type "double3" -0.90974426196194935 5.1401988756956758 2.6288432073197949 ;
	setAttr ".r" -type "double3" 206.88889356019573 -42.144214832903003 249.40810667039054 ;
	setAttr ".s" -type "double3" 0.47883495718182884 0.47883495718182884 0.47883495718182884 ;
	setAttr ".rp" -type "double3" -1.2766886197688478 -0.18042772745958233 -4.2385489041586188 ;
	setAttr ".rpt" -type "double3" 0.40321390189528694 0.51470566603392642 0.4216758115467707 ;
	setAttr ".sp" -type "double3" -1.3569073798620754 -0.22644403891527698 -4.3104025410636782 ;
	setAttr ".spt" -type "double3" 0.080218760093252545 0.046016311455696242 0.071853636905131135 ;
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "55172B91-46D6-D888-BFDA-989FD0059217";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 1 1 1 2 3 4 5 6 7 8 9 10 10 10
		12
		-1.3569073798620637 -0.22644403891527851 -4.3104025410637572
		-1.4259286191372387 0 -5.16475266421787
		-1.8003323576400023 0.0051345541343772181 -6.4072223227843965
		-1.3660969463922772 0.0051345541343772181 -7.0157612905402953
		-0.81519931005737567 0.0051345541343772181 -6.9989561655079564
		-0.58098122058306256 0.0051345541343772181 -6.6663767957958022
		-0.50120369800230125 0.0051345541343772181 -6.1515899542343551
		-0.7470304750630582 0.0051345541343772181 -5.8924492721295962
		-1.0546081557278453 0.0051345541343772181 -5.9741888706614432
		-1.1426562740108417 0.0051345541343772181 -6.2585553731876402
		-0.86417385308692285 0.0051345541343772181 -6.3652164460886143
		-0.78929899660243052 0.0051345541343772181 -6.2191062749095467
		;
createNode transform -n "curve15";
	rename -uid "5C9E84B7-4033-BABD-572B-80A322973F4E";
	setAttr ".t" -type "double3" -0.66371302225826656 5.3266766678684183 2.5373436416519155 ;
	setAttr ".r" -type "double3" 14.455958760295726 28.610224774012227 -81.073600313001791 ;
	setAttr ".s" -type "double3" 0.56641675840018213 0.64023968046707513 0.56641675840018213 ;
	setAttr ".rp" -type "double3" -0.99545367986283328 -0.019101442038340407 -3.9866408313644399 ;
	setAttr ".sp" -type "double3" -0.99545367986283328 -0.019101442038340407 -3.9866408313644399 ;
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "EF0F2027-4999-60D1-7215-F8B6627CB9E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		-0.99135463659929857 0 -3.9483653422454177
		-1.3862348025817726 0 -4.6971853412811422
		-1.4259286191372387 0 -5.16475266421787
		-1.67995628713503 0 -6.2824762900182218
		-1.2457208758873048 0 -6.8910152577741206
		-0.69482323955240299 0 -6.8742101327417817
		-0.46060515007809011 0 -6.5416307630296275
		-0.38082762749732857 0 -6.0268439214681804
		-0.62665440455808552 0 -5.7677032393634216
		-0.93423208522287249 0 -5.8494428378952685
		-1.0222802035058693 0 -6.1338093404214655
		-0.74379778258195017 0 -6.2404704133224396
		-0.66892292609745785 0 -6.094360242143372
		;
createNode transform -n "pCube21";
	rename -uid "DCCA4AF2-47C5-6CD6-C090-D7B22E4FD423";
	setAttr ".t" -type "double3" -1.3221956497443463 1.4975495769237808 -0.04375188416683895 ;
	setAttr ".r" -type "double3" 6.6599295318190848 5.0471441571474163 -3.9645917286806243 ;
	setAttr ".s" -type "double3" 0.32140193644993081 0.32140193644993081 0.32140193644993081 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "2E0748D5-4EDC-8A50-A422-2187B81FA6C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:45]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.41249627 0.46250376 0.4124963 0.28749621 0.58750373
		 0.28749621 0.58750373 0.46250379 0.37499997 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.39514351
		 0.25 0.39514351 0.5 0.60485649 0.5 0.60485649 0.5 0.39514351 0.25 0.60485649 0.25
		 0.61492825 0.25 0.38507175 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[32:45]" -type "float3"  0 0 0.032605767 0 0 0.034470849 
		0 0 0.034470849 0 0 0.032605767 0 0 0.033538308 0 0 0.034470849 0 0 0.032605767 0 
		0 -0.034470849 0 0 -0.032605767 0 0 -0.032605767 0 0 -0.034470849 0 0 -0.033538308 
		0 0 -0.034470849 0 0 -0.032605767;
	setAttr -s 46 ".vt[0:45]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.29287469 0.49999994
		 0.5 -0.29287469 0.49999994 -0.5 -0.29287469 -0.49999994 0.5 -0.29287469 -0.49999994
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.28190899 -0.1361984 0.28190947 0.28190994 -0.1361984 0.28190947
		 0.28190994 -0.1361984 -0.28190947 -0.28190899 -0.1361984 -0.28190947 -0.28190899 -0.1361984 0.28190947
		 0.28190994 -0.1361984 0.28190947 0.28190994 -0.1361984 -0.28190947 -0.28190899 -0.1361984 -0.28190947
		 -0.36833858 1.88312709 0.36833936 0.36833954 1.88312709 0.36833936 0.36833954 1.88312709 -0.36833936
		 -0.36833858 1.88312709 -0.36833936 -0.36833858 2.47675753 0.36833936 0.36833954 2.47675753 0.36833936
		 0.36833954 2.47675753 -0.36833936 -0.36833858 2.47675753 -0.36833936 -0.36833858 3.30608082 0.36833936
		 -0.25784779 3.41657162 0.25784868 0.25784874 3.41657162 0.25784868 0.36833954 3.30608082 0.36833936
		 0.25784874 3.4856019 -0.25784868 0.36833954 3.3751111 -0.36833936 -0.25784779 3.4856019 -0.25784868
		 -0.36833858 3.3751111 -0.36833936 -0.36833858 1.88312709 1.037690043 -0.30898142 1.94248426 1.097047091
		 0.30898237 1.94248426 1.097047091 0.36833954 1.88312709 1.037690043 0.33866096 2.44707894 1.067368507
		 -0.30898142 2.41740036 1.097047091 -0.36833858 2.47675753 1.037690043 -0.30898142 1.94248426 -1.097047091
		 -0.36833858 1.88312709 -1.037690043 0.36833954 1.88312709 -1.037690043 0.30898237 1.94248426 -1.097047091
		 -0.33866 2.44707894 -1.067368507 0.30898237 2.41740036 -1.097047091 0.36833954 2.47675753 -1.037690043;
	setAttr -s 90 ".ed[0:89]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 1 17 21 1 20 21 0 18 22 1 21 22 1 19 23 1
		 23 22 0 20 23 1 24 25 0 25 30 0 30 31 0 31 24 0 24 27 0 27 26 0 26 25 0 27 29 0 29 28 0
		 28 26 0 29 31 0 30 28 0 21 27 0 24 20 0 22 29 0 23 31 0 32 33 0 33 37 0 37 38 0 38 32 0
		 32 35 0 35 34 0 34 33 0 35 36 0 36 34 0 36 38 0 37 36 0 39 40 0 40 43 0 43 39 0 39 42 0
		 42 41 0 41 40 0 42 44 0 44 45 0 45 41 0 43 45 0 44 43 0 17 35 0 32 16 0 21 36 0 20 38 0
		 19 40 0 41 18 0 23 43 0 22 45 0;
	setAttr -s 46 -ch 180 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 38 43
		f 4 24 31 -33 -30
		mu 0 4 19 20 50 38
		f 4 -27 33 34 -32
		mu 0 4 20 21 45 50
		f 4 -28 28 35 -34
		mu 0 4 21 18 43 45
		f 4 32 39 -41 -38
		mu 0 4 38 50 49 40
		f 4 -36 36 43 -42
		mu 0 4 45 43 42 47
		f 4 44 45 46 47
		mu 0 4 26 23 22 29
		f 4 -45 48 49 50
		mu 0 4 23 26 27 24
		f 4 -50 51 52 53
		mu 0 4 24 27 28 25
		f 4 -53 54 -47 55
		mu 0 4 25 28 29 22
		f 4 -51 -54 -56 -46
		mu 0 4 23 24 25 22
		f 4 38 56 -49 57
		mu 0 4 42 40 27 26
		f 4 40 58 -52 -57
		mu 0 4 40 49 28 27
		f 4 -43 59 -55 -59
		mu 0 4 49 47 29 28
		f 4 -44 -58 -48 -60
		mu 0 4 47 42 26 29
		f 4 60 61 62 63
		mu 0 4 39 34 30 44
		f 4 -61 64 65 66
		mu 0 4 34 39 41 35
		f 3 -66 67 68
		mu 0 3 35 41 36
		f 3 69 -63 70
		mu 0 3 36 44 30
		f 3 71 72 73
		mu 0 3 31 48 37
		f 4 -72 74 75 76
		mu 0 4 48 31 32 46
		f 4 -76 77 78 79
		mu 0 4 46 32 33 51
		f 3 80 -79 81
		mu 0 3 37 51 33
		f 4 -67 -69 -71 -62
		mu 0 4 34 35 36 30
		f 4 -75 -74 -82 -78
		mu 0 4 32 31 37 33
		f 4 30 82 -65 83
		mu 0 4 43 38 41 39
		f 4 37 84 -68 -83
		mu 0 4 38 40 36 41
		f 4 -39 85 -70 -85
		mu 0 4 40 42 44 36
		f 4 -37 -84 -64 -86
		mu 0 4 42 43 39 44
		f 4 -35 86 -77 87
		mu 0 4 50 45 48 46
		f 4 41 88 -73 -87
		mu 0 4 45 47 37 48
		f 4 42 89 -81 -89
		mu 0 4 47 49 51 37
		f 4 -40 -88 -80 -90
		mu 0 4 49 50 46 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "90EE1127-47C3-ECF6-69EA-E1A5CF62CBF1";
	setAttr ".t" -type "double3" 1.0779837082569224 1.0547213756061027 -2.1365284259129567 ;
	setAttr ".r" -type "double3" -6.114434965080827 4.9696166897867449e-17 5.9553782333566243 ;
	setAttr ".s" -type "double3" 0.2366776246498305 0.074420903214383868 0.56697981508177508 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "EEE7012B-4D7F-37B9-09B8-7195898DDEDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[141]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[136]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[139]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[140]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[4:135]" "f[137:138]" "f[142:153]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.2968193 0.625 0.25 0.625 0.45318079 0.375 0.5 0.625 0.29681957 0.625 0.5 0.625
		 0.5 0.375 0.25 0.375 0.25 0.375 0.45318073 0.3994706 0.27465534 0.375 0.25 0.37930635
		 0.28296843 0.6248228 0.27460283 0.625 0.25 0.61100191 0.25707424 0.60077018 0.47528419
		 0.625 0.5 0.62068945 0.46703267 0.37498337 0.4754464 0.375 0.5 0.39022601 0.49261746
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.3994706
		 0.27465534 0.375 0.25 0.37930635 0.28296843 0.375 0.2968193 0.375 0.45318073 0.37498337
		 0.4754464 0.375 0.5 0.39022601 0.49261746 0.375 0.5 0.625 0.5 0.625 0.5 0.60077018
		 0.47528419 0.625 0.5 0.62068945 0.46703267 0.625 0.45318079 0.625 0.29681957 0.6248228
		 0.27460283 0.625 0.25 0.61100191 0.25707424 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.3994706 0.27465534 0.375 0.25 0.37930635 0.28296843 0.375 0.2968193
		 0.375 0.45318073 0.37498337 0.4754464 0.375 0.5 0.39022601 0.49261746 0.375 0.5 0.625
		 0.5 0.625 0.5 0.60077018 0.47528419 0.625 0.5 0.62068945 0.46703267 0.625 0.45318079
		 0.625 0.29681957 0.6248228 0.27460283 0.625 0.25 0.61100191 0.25707424 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.3994706 0.27465534 0.375 0.25 0.37930635
		 0.28296843 0.375 0.2968193 0.375 0.45318073 0.37498337 0.4754464 0.375 0.5 0.39022601
		 0.49261746 0.375 0.5 0.625 0.5 0.625 0.5 0.60077018 0.47528419 0.625 0.5 0.62068945
		 0.46703267 0.625 0.45318079 0.625 0.29681957 0.6248228 0.27460283 0.625 0.25 0.61100191
		 0.25707424 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.5 0.25
		 0.5 0.5 0.375 0.125 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.625 0.875
		 0.125 0.375 0.25 0.625 0.5 0.625 0.25 0.5 0.25 0.375 0.5 0.5 0.5 0.625 0.25 0.375
		 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".vt[0:146]"  -0.49999332 -0.5 0.50000006 0.50000858 -0.5 0.50000006
		 0.50000864 0.49999857 0.5 -0.49999338 0.49999857 -0.50000006 -0.49999329 -0.5 -0.49999994
		 0.50000852 -0.5 -0.49999994 -0.41639805 0.49999857 0.41639793 0.41640663 0.49999857 0.41639793
		 0.41640663 0.49999857 -0.41639793 -0.41639805 0.49999857 -0.41639793 -0.41639805 12.31950188 0.53287196
		 0.41640663 12.31950188 -0.53287196 -0.41639805 12.31950188 0.39807022 0.41640663 12.31950188 0.39807022
		 0.41640663 12.31950188 -0.39807045 -0.41639805 12.31950188 -0.39807045 -0.41639805 13.94240475 0.24897122
		 -0.41639805 12.80648613 0.39807022 -0.41639805 13.24118328 0.38672078 -0.41639805 13.60970116 0.35440016
		 -0.41639805 13.855937 0.30602896 0.41640663 13.94240475 0.24897122 0.41640663 13.855937 0.30602896
		 0.41640663 13.60970116 0.35440016 0.41640663 13.24118328 0.38672078 0.41640663 12.80648613 0.39807022
		 0.41640663 13.24118328 -0.3867209 0.41640663 13.60970116 -0.35440028 0.41640663 13.855937 -0.3060292
		 0.41640663 13.94240475 -0.24897158 0.41640663 12.80648613 -0.39807045 -0.41639805 13.94240475 -0.24897158
		 -0.41639805 13.855937 -0.3060292 -0.41639805 13.60970116 -0.35440028 -0.41639805 13.24118328 -0.3867209
		 -0.41639805 12.80648613 -0.39807045 -0.41639805 11.75622749 -0.47353029 -0.41639805 11.75622749 -0.35374057
		 -0.41639805 1.2529676 -0.37002707 -0.41639805 1.2529676 0.37002707 -0.41639805 11.75622749 0.47353029
		 -0.41639805 11.75622749 0.35374033 -0.41639805 12.18898201 0.35374033 -0.41639805 12.57526875 0.34365475
		 -0.41639805 12.90274811 0.31493354 -0.41639805 13.12156296 0.27194893 -0.41639805 13.1984024 0.22124553
		 -0.41639805 13.1984024 -0.22124553 -0.41639805 13.12156296 -0.27194917 -0.41639805 12.90274811 -0.31493354
		 -0.41639805 12.57526875 -0.34365511 -0.41639805 12.18898201 -0.35374057 0.41640663 11.75622749 -0.35374057
		 0.41640663 12.18898201 -0.35374057 0.41640663 12.57526875 -0.34365511 0.41640663 12.90274811 -0.31493354
		 0.41640663 13.12156296 -0.27194917 0.41640663 13.1984024 -0.22124553 0.41640663 13.1984024 0.22124553
		 0.41640663 13.12156296 0.27194893 0.41640663 12.90274811 0.31493354 0.41640663 12.57526875 0.34365475
		 0.41640663 12.18898201 0.35374033 0.41640663 11.75622749 0.35374033 0.41640663 11.75622749 0.47353029
		 0.41640663 1.2529676 0.37002707 0.41640663 1.2529676 -0.37002707 0.41640663 11.75622749 -0.47353029
		 -0.41639805 11.75622749 -0.47353029 -0.41639805 11.75622749 -0.35374057 -0.41639805 1.2529676 -0.37002707
		 -0.41639805 1.2529676 0.37002707 -0.41639805 11.75622749 0.47353029 -0.41639805 11.75622749 0.35374033
		 -0.41639805 12.18898201 0.35374033 -0.41639805 12.57526875 0.34365475 -0.41639805 12.90274811 0.31493354
		 -0.41639805 13.12156296 0.27194893 -0.41639805 13.1984024 0.22124553 -0.41639805 13.1984024 -0.22124553
		 -0.41639805 13.12156296 -0.27194917 -0.41639805 12.90274811 -0.31493354 -0.41639805 12.57526875 -0.34365511
		 -0.41639805 12.18898201 -0.35374057 0.41640663 11.75622749 -0.35374057 0.41640663 12.18898201 -0.35374057
		 0.41640663 12.57526875 -0.34365511 0.41640663 12.90274811 -0.31493354 0.41640663 13.12156296 -0.27194917
		 0.41640663 13.1984024 -0.22124553 0.41640663 13.1984024 0.22124553 0.41640663 13.12156296 0.27194893
		 0.41640663 12.90274811 0.31493354 0.41640663 12.57526875 0.34365475 0.41640663 12.18898201 0.35374033
		 0.41640663 11.75622749 0.35374033 0.41640663 11.75622749 0.47353029 0.41640663 1.2529676 0.37002707
		 0.41640663 1.2529676 -0.37002707 0.41640663 11.75622749 -0.47353029 -0.28053093 11.75622749 -0.47353029
		 -0.28053093 11.75622749 -0.35374057 -0.28053093 1.2529676 -0.37002707 -0.28053093 1.2529676 0.37002707
		 -0.28053093 11.75622749 0.47353029 -0.28053093 11.75622749 0.35374033 -0.28053093 12.18898201 0.35374033
		 -0.28053093 12.57526875 0.34365475 -0.28053093 12.90274811 0.31493354 -0.28053093 13.12156296 0.27194893
		 -0.28053093 13.1984024 0.22124553 -0.28053093 13.1984024 -0.22124553 -0.28053093 13.12156296 -0.27194917
		 -0.28053093 12.90274811 -0.31493354 -0.28053093 12.57526875 -0.34365511 -0.28053093 12.18898201 -0.35374057
		 0.28053951 11.75622749 -0.35374057 0.28053951 12.18898201 -0.35374057 0.28053951 12.57526875 -0.34365511
		 0.28053951 12.90274811 -0.31493354 0.28053951 13.12156296 -0.27194917 0.28053951 13.1984024 -0.22124553
		 0.28053951 13.1984024 0.22124553 0.28053951 13.12156296 0.27194893 0.28053951 12.90274811 0.31493354
		 0.28053951 12.57526875 0.34365475 0.28053951 12.18898201 0.35374033 0.28053951 11.75622749 0.35374033
		 0.28053951 11.75622749 0.47353029 0.28053951 1.2529676 0.37002707 0.28053951 1.2529676 -0.37002707
		 0.28053951 11.75622749 -0.47353029 -0.24999285 0.49999857 0.50000006 0.25000811 0.49999857 -0.5
		 -0.49999332 0.24999893 0.50000006 -0.49999332 0.49999857 0.25000006 0.50000858 0.49999857 -0.25
		 0.50000858 0.24999893 -0.5 -0.47909451 0.49999857 0.47909951 0.4791081 0.49999857 -0.47909948
		 0.41640663 9.36462593 0.50375342 0.20820546 12.31950188 0.53287196 -0.41639805 9.36462593 -0.50375342
		 -0.20819688 12.31950188 -0.53287196 0.41640663 12.31950188 0.49917153 -0.41036052 12.31741524 -0.49863976
		 0.4181346 12.34264374 0.50014102;
	setAttr -s 299 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 133 0 4 5 0 0 134 0 1 2 0 2 136 0 3 4 0 4 0 0
		 5 1 0 2 7 0 6 7 0 7 8 0 3 9 0 9 8 0 6 9 0 6 10 0 7 140 0 10 141 0 8 11 0 9 142 0
		 10 12 0 12 13 0 11 14 0 15 14 0 12 17 0 13 25 0 14 30 0 15 35 0 16 31 0 21 29 0 16 21 0
		 25 17 0 29 31 0 35 30 0 16 20 0 20 22 0 22 21 0 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 25 24 0 29 28 0 28 32 0 32 31 0 28 27 0 27 33 0 33 32 0 27 26 0 26 34 0
		 34 33 0 26 30 0 35 34 0 15 37 0 36 37 0 9 38 0 38 36 0 6 39 0 39 38 0 10 40 0 39 40 0
		 12 41 0 40 41 0 17 42 0 41 42 0 18 43 0 43 42 0 19 44 0 44 43 0 20 45 0 45 44 0 16 46 0
		 46 45 0 31 47 0 46 47 0 32 48 0 48 47 0 33 49 0 49 48 0 34 50 0 50 49 0 35 51 0 51 50 0
		 37 51 0 14 52 0 30 53 0 52 53 0 26 54 0 54 53 0 27 55 0 55 54 0 28 56 0 56 55 0 29 57 0
		 57 56 0 21 58 0 58 57 0 22 59 0 59 58 0 23 60 0 60 59 0 24 61 0 61 60 0 25 62 0 62 61 0
		 13 63 0 63 62 0 64 63 0 7 65 0 65 64 0 8 66 0 65 66 0 11 67 0 66 67 0 67 52 0 36 68 0
		 37 69 0 68 69 0 38 70 0 70 68 0 39 71 0 71 70 0 40 72 0 71 72 0 41 73 0 72 73 0 42 74 0
		 73 74 0 43 75 0 75 74 0 44 76 0 76 75 0 45 77 0 77 76 0 46 78 0 78 77 0 47 79 0 78 79 0
		 48 80 0 80 79 0 49 81 0 81 80 0 50 82 0 82 81 0 51 83 0 83 82 0 69 83 0 52 84 0 53 85 0
		 84 85 0 54 86 0 86 85 0 55 87 0 87 86 0 56 88 0 88 87 0 57 89 0 89 88 0 58 90 0 90 89 0
		 59 91 0 91 90 0 60 92 0;
	setAttr ".ed[166:298]" 92 91 0 61 93 0 93 92 0 62 94 0 94 93 0 63 95 0 95 94 0
		 64 96 0 96 95 0 65 97 0 97 96 0 66 98 0 97 98 0 67 99 0 98 99 0 99 84 0 68 100 0
		 69 101 0 100 101 0 70 102 0 102 100 0 71 103 0 103 102 0 72 104 0 103 104 0 73 105 0
		 104 105 0 74 106 0 105 106 0 75 107 0 107 106 0 76 108 0 108 107 0 77 109 0 109 108 0
		 78 110 0 110 109 0 79 111 0 110 111 0 80 112 0 112 111 0 81 113 0 113 112 0 82 114 0
		 114 113 0 83 115 0 115 114 0 101 115 0 84 116 0 85 117 0 116 117 0 86 118 0 118 117 0
		 87 119 0 119 118 0 88 120 0 120 119 0 89 121 0 121 120 0 90 122 0 122 121 0 91 123 0
		 123 122 0 92 124 0 124 123 0 93 125 0 125 124 0 94 126 0 126 125 0 95 127 0 127 126 0
		 96 128 0 128 127 0 97 129 0 129 128 0 98 130 0 129 130 0 99 131 0 130 131 0 131 116 0
		 132 2 0 135 3 0 137 5 0 138 6 0 139 8 0 143 11 0 144 13 0 145 15 0 145 36 0 146 64 0
		 134 132 0 132 138 0 138 135 0 135 134 0 136 137 0 137 133 0 133 139 0 139 136 0 141 140 0
		 140 146 0 146 144 0 144 141 0 142 145 0 145 143 0 143 142 0 102 101 1 103 101 1 105 103 1
		 105 101 1 105 115 1 106 115 1 107 115 1 107 114 1 108 114 1 108 113 1 109 113 1 109 112 1
		 110 112 1 129 127 1 130 127 1 116 130 1 116 127 1 117 127 1 117 126 1 118 126 1 118 125 1
		 119 125 1 119 124 1 120 124 1 120 123 1 121 123 1 12 144 1 14 143 1;
	setAttr -s 154 -ch 598 ".fc[0:153]" -type "polyFaces" 
		f 4 30 29 32 -29
		mu 0 4 19 23 21 28
		f 4 260 261 262 263
		mu 0 4 143 144 138 147
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 258 259 256 257
		mu 0 4 146 140 139 137
		f 4 264 265 266 267
		mu 0 4 149 148 154 152
		f 3 269 270 268
		mu 0 3 153 151 150
		f 3 -187 271 -185
		mu 0 3 106 107 105
		f 3 -189 272 -272
		mu 0 3 107 108 105
		f 3 192 273 190
		mu 0 3 109 110 108
		f 3 -274 274 -273
		mu 0 3 108 110 105
		f 3 -275 275 -214
		mu 0 3 105 110 120
		f 3 194 276 -276
		mu 0 3 110 111 120
		f 3 -197 277 -277
		mu 0 3 111 112 120
		f 3 -278 278 -213
		mu 0 3 120 112 119
		f 3 -199 279 -279
		mu 0 3 112 113 119
		f 3 -280 280 -211
		mu 0 3 119 113 118
		f 3 -201 281 -281
		mu 0 3 113 114 118
		f 3 -282 282 -209
		mu 0 3 118 114 117
		f 3 -203 283 -283
		mu 0 3 114 115 117
		f 3 204 -207 -284
		mu 0 3 115 116 117
		f 4 21 25 31 -25
		mu 0 4 26 17 20 27
		f 4 -24 27 33 -27
		mu 0 4 24 18 22 25
		f 4 34 35 36 -31
		mu 0 4 19 31 32 23
		f 4 37 38 39 -36
		mu 0 4 31 30 33 32
		f 4 40 41 42 -39
		mu 0 4 30 29 34 33
		f 4 43 -32 44 -42
		mu 0 4 29 27 20 34
		f 4 45 46 47 -33
		mu 0 4 21 37 38 28
		f 4 48 49 50 -47
		mu 0 4 37 36 39 38
		f 4 51 52 53 -50
		mu 0 4 36 35 40 39
		f 4 54 -34 55 -53
		mu 0 4 35 25 22 40
		f 3 -241 284 -239
		mu 0 3 133 134 132
		f 3 242 285 -285
		mu 0 3 134 135 132
		f 3 245 286 244
		mu 0 3 136 121 135
		f 3 -287 287 -286
		mu 0 3 135 121 132
		f 3 216 288 -288
		mu 0 3 121 122 132
		f 3 -289 289 -237
		mu 0 3 132 122 131
		f 3 -219 290 -290
		mu 0 3 122 123 131
		f 3 -291 291 -235
		mu 0 3 131 123 130
		f 3 -221 292 -292
		mu 0 3 123 124 130
		f 3 -293 293 -233
		mu 0 3 130 124 129
		f 3 -223 294 -294
		mu 0 3 124 125 129
		f 3 -295 295 -231
		mu 0 3 129 125 128
		f 3 -225 296 -296
		mu 0 3 125 126 128
		f 3 -227 -229 -297
		mu 0 3 126 127 128
		f 4 -15 60 61 -59
		mu 0 4 14 11 44 43
		f 4 15 62 -64 -61
		mu 0 4 11 15 45 44
		f 4 20 64 -66 -63
		mu 0 4 15 26 46 45
		f 4 24 66 -68 -65
		mu 0 4 26 27 47 46
		f 4 -44 68 69 -67
		mu 0 4 27 29 48 47
		f 4 -41 70 71 -69
		mu 0 4 29 30 49 48
		f 4 -38 72 73 -71
		mu 0 4 30 31 50 49
		f 4 -35 74 75 -73
		mu 0 4 31 19 51 50
		f 4 28 76 -78 -75
		mu 0 4 19 28 52 51
		f 4 -48 78 79 -77
		mu 0 4 28 38 53 52
		f 4 -51 80 81 -79
		mu 0 4 38 39 54 53
		f 4 -54 82 83 -81
		mu 0 4 39 40 55 54
		f 4 -56 84 85 -83
		mu 0 4 40 22 56 55
		f 4 -28 56 86 -85
		mu 0 4 22 18 41 56
		f 4 26 88 -90 -88
		mu 0 4 24 25 58 57
		f 4 -55 90 91 -89
		mu 0 4 25 35 59 58
		f 4 -52 92 93 -91
		mu 0 4 35 36 60 59
		f 4 -49 94 95 -93
		mu 0 4 36 37 61 60
		f 4 -46 96 97 -95
		mu 0 4 37 21 62 61
		f 4 -30 98 99 -97
		mu 0 4 21 23 63 62
		f 4 -37 100 101 -99
		mu 0 4 23 32 64 63
		f 4 -40 102 103 -101
		mu 0 4 32 33 65 64
		f 4 -43 104 105 -103
		mu 0 4 33 34 66 65
		f 4 -45 106 107 -105
		mu 0 4 34 20 67 66
		f 4 -26 108 109 -107
		mu 0 4 20 17 68 67
		f 4 11 113 -115 -112
		mu 0 4 12 13 71 70
		f 4 18 115 -117 -114
		mu 0 4 13 16 72 71
		f 4 22 87 -118 -116
		mu 0 4 16 24 57 72
		f 4 -58 118 120 -120
		mu 0 4 41 42 74 73
		f 4 -60 121 122 -119
		mu 0 4 42 43 75 74
		f 4 -62 123 124 -122
		mu 0 4 43 44 76 75
		f 4 63 125 -127 -124
		mu 0 4 44 45 77 76
		f 4 65 127 -129 -126
		mu 0 4 45 46 78 77
		f 4 67 129 -131 -128
		mu 0 4 46 47 79 78
		f 4 -70 131 132 -130
		mu 0 4 47 48 80 79
		f 4 -72 133 134 -132
		mu 0 4 48 49 81 80
		f 4 -74 135 136 -134
		mu 0 4 49 50 82 81
		f 4 -76 137 138 -136
		mu 0 4 50 51 83 82
		f 4 77 139 -141 -138
		mu 0 4 51 52 84 83
		f 4 -80 141 142 -140
		mu 0 4 52 53 85 84
		f 4 -82 143 144 -142
		mu 0 4 53 54 86 85
		f 4 -84 145 146 -144
		mu 0 4 54 55 87 86
		f 4 -86 147 148 -146
		mu 0 4 55 56 88 87
		f 4 -87 119 149 -148
		mu 0 4 56 41 73 88
		f 4 89 151 -153 -151
		mu 0 4 57 58 90 89
		f 4 -92 153 154 -152
		mu 0 4 58 59 91 90
		f 4 -94 155 156 -154
		mu 0 4 59 60 92 91
		f 4 -96 157 158 -156
		mu 0 4 60 61 93 92
		f 4 -98 159 160 -158
		mu 0 4 61 62 94 93
		f 4 -100 161 162 -160
		mu 0 4 62 63 95 94
		f 4 -102 163 164 -162
		mu 0 4 63 64 96 95
		f 4 -104 165 166 -164
		mu 0 4 64 65 97 96
		f 4 -106 167 168 -166
		mu 0 4 65 66 98 97
		f 4 -108 169 170 -168
		mu 0 4 66 67 99 98
		f 4 -110 171 172 -170
		mu 0 4 67 68 100 99
		f 4 -111 173 174 -172
		mu 0 4 68 69 101 100
		f 4 -113 175 176 -174
		mu 0 4 69 70 102 101
		f 4 114 177 -179 -176
		mu 0 4 70 71 103 102
		f 4 116 179 -181 -178
		mu 0 4 71 72 104 103
		f 4 117 150 -182 -180
		mu 0 4 72 57 89 104
		f 4 -121 182 184 -184
		mu 0 4 73 74 106 105
		f 4 -123 185 186 -183
		mu 0 4 74 75 107 106
		f 4 -125 187 188 -186
		mu 0 4 75 76 108 107
		f 4 126 189 -191 -188
		mu 0 4 76 77 109 108
		f 4 128 191 -193 -190
		mu 0 4 77 78 110 109
		f 4 130 193 -195 -192
		mu 0 4 78 79 111 110
		f 4 -133 195 196 -194
		mu 0 4 79 80 112 111
		f 4 -135 197 198 -196
		mu 0 4 80 81 113 112
		f 4 -137 199 200 -198
		mu 0 4 81 82 114 113
		f 4 -139 201 202 -200
		mu 0 4 82 83 115 114
		f 4 140 203 -205 -202
		mu 0 4 83 84 116 115
		f 4 -143 205 206 -204
		mu 0 4 84 85 117 116
		f 4 -145 207 208 -206
		mu 0 4 85 86 118 117
		f 4 -147 209 210 -208
		mu 0 4 86 87 119 118
		f 4 -149 211 212 -210
		mu 0 4 87 88 120 119
		f 4 -150 183 213 -212
		mu 0 4 88 73 105 120
		f 4 152 215 -217 -215
		mu 0 4 89 90 122 121
		f 4 -155 217 218 -216
		mu 0 4 90 91 123 122
		f 4 -157 219 220 -218
		mu 0 4 91 92 124 123
		f 4 -159 221 222 -220
		mu 0 4 92 93 125 124
		f 4 -161 223 224 -222
		mu 0 4 93 94 126 125
		f 4 -163 225 226 -224
		mu 0 4 94 95 127 126
		f 4 -165 227 228 -226
		mu 0 4 95 96 128 127
		f 4 -167 229 230 -228
		mu 0 4 96 97 129 128
		f 4 -169 231 232 -230
		mu 0 4 97 98 130 129
		f 4 -171 233 234 -232
		mu 0 4 98 99 131 130
		f 4 -173 235 236 -234
		mu 0 4 99 100 132 131
		f 4 -175 237 238 -236
		mu 0 4 100 101 133 132
		f 4 -177 239 240 -238
		mu 0 4 101 102 134 133
		f 4 178 241 -243 -240
		mu 0 4 102 103 135 134
		f 4 180 243 -245 -242
		mu 0 4 103 104 136 135
		f 4 181 214 -246 -244
		mu 0 4 104 89 121 136
		f 5 0 4 -247 -257 -4
		mu 0 5 0 1 2 137 139
		f 5 -258 246 9 -11 -250
		mu 0 5 146 137 2 12 11
		f 5 -248 -259 249 14 -13
		mu 0 5 3 141 146 11 14
		f 5 7 3 -260 247 6
		mu 0 5 9 0 139 140 10
		f 5 -9 -249 -261 -6 -5
		mu 0 5 1 8 145 143 2
		f 5 1 -262 248 -3 -7
		mu 0 5 3 138 144 5 4
		f 5 -263 -2 12 13 -251
		mu 0 5 147 138 3 14 13
		f 5 5 -264 250 -12 -10
		mu 0 5 2 142 147 13 12
		f 5 10 16 -265 -18 -16
		mu 0 5 11 12 148 149 15
		f 5 -266 -17 111 112 -256
		mu 0 5 154 148 12 70 69
		f 5 -253 -267 255 110 -109
		mu 0 5 17 152 154 69 68
		f 4 -21 17 -268 -298
		mu 0 4 26 15 149 152
		f 3 -22 297 252
		mu 0 3 17 26 152
		f 5 -269 -20 58 59 -255
		mu 0 5 153 150 14 43 42
		f 4 -254 254 57 -57
		mu 0 4 18 153 42 41
		f 4 253 23 298 -270
		mu 0 4 153 18 24 151
		f 3 -252 -299 -23
		mu 0 3 16 151 24
		f 5 -14 19 -271 251 -19
		mu 0 5 13 14 150 151 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "8DEA8C98-41CC-598E-E3DC-B9BF6E879335";
	setAttr ".t" -type "double3" 1.9269652681363152 1.0547213756061027 1.4514823048301411 ;
	setAttr ".r" -type "double3" -7.4101775336889766 -34.322666681213164 10.149573059410091 ;
	setAttr ".s" -type "double3" 0.2366776246498305 0.074420903214383868 0.56697981508177508 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "DD7FA9D1-4449-EB0C-ABB8-379F62204994";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[141]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[136]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[139]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[140]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[4:135]" "f[137:138]" "f[142:153]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.2968193 0.625 0.25 0.625 0.45318079 0.375 0.5 0.625 0.29681957 0.625 0.5 0.625
		 0.5 0.375 0.25 0.375 0.25 0.375 0.45318073 0.3994706 0.27465534 0.375 0.25 0.37930635
		 0.28296843 0.6248228 0.27460283 0.625 0.25 0.61100191 0.25707424 0.60077018 0.47528419
		 0.625 0.5 0.62068945 0.46703267 0.37498337 0.4754464 0.375 0.5 0.39022601 0.49261746
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.3994706
		 0.27465534 0.375 0.25 0.37930635 0.28296843 0.375 0.2968193 0.375 0.45318073 0.37498337
		 0.4754464 0.375 0.5 0.39022601 0.49261746 0.375 0.5 0.625 0.5 0.625 0.5 0.60077018
		 0.47528419 0.625 0.5 0.62068945 0.46703267 0.625 0.45318079 0.625 0.29681957 0.6248228
		 0.27460283 0.625 0.25 0.61100191 0.25707424 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.3994706 0.27465534 0.375 0.25 0.37930635 0.28296843 0.375 0.2968193
		 0.375 0.45318073 0.37498337 0.4754464 0.375 0.5 0.39022601 0.49261746 0.375 0.5 0.625
		 0.5 0.625 0.5 0.60077018 0.47528419 0.625 0.5 0.62068945 0.46703267 0.625 0.45318079
		 0.625 0.29681957 0.6248228 0.27460283 0.625 0.25 0.61100191 0.25707424 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.3994706 0.27465534 0.375 0.25 0.37930635
		 0.28296843 0.375 0.2968193 0.375 0.45318073 0.37498337 0.4754464 0.375 0.5 0.39022601
		 0.49261746 0.375 0.5 0.625 0.5 0.625 0.5 0.60077018 0.47528419 0.625 0.5 0.62068945
		 0.46703267 0.625 0.45318079 0.625 0.29681957 0.6248228 0.27460283 0.625 0.25 0.61100191
		 0.25707424 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.5 0.25
		 0.5 0.5 0.375 0.125 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.625 0.875
		 0.125 0.375 0.25 0.625 0.5 0.625 0.25 0.5 0.25 0.375 0.5 0.5 0.5 0.625 0.25 0.375
		 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".vt[0:146]"  -0.49999332 -0.5 0.50000006 0.50000858 -0.5 0.50000006
		 0.50000864 0.49999857 0.5 -0.49999338 0.49999857 -0.50000006 -0.49999329 -0.5 -0.49999994
		 0.50000852 -0.5 -0.49999994 -0.41639805 0.49999857 0.41639793 0.41640663 0.49999857 0.41639793
		 0.41640663 0.49999857 -0.41639793 -0.41639805 0.49999857 -0.41639793 -0.41639805 12.31950188 0.53287196
		 0.41640663 12.31950188 -0.53287196 -0.41639805 12.31950188 0.39807022 0.41640663 12.31950188 0.39807022
		 0.41640663 12.31950188 -0.39807045 -0.41639805 12.31950188 -0.39807045 -0.41639805 13.94240475 0.24897122
		 -0.41639805 12.80648613 0.39807022 -0.41639805 13.24118328 0.38672078 -0.41639805 13.60970116 0.35440016
		 -0.41639805 13.855937 0.30602896 0.41640663 13.94240475 0.24897122 0.41640663 13.855937 0.30602896
		 0.41640663 13.60970116 0.35440016 0.41640663 13.24118328 0.38672078 0.41640663 12.80648613 0.39807022
		 0.41640663 13.24118328 -0.3867209 0.41640663 13.60970116 -0.35440028 0.41640663 13.855937 -0.3060292
		 0.41640663 13.94240475 -0.24897158 0.41640663 12.80648613 -0.39807045 -0.41639805 13.94240475 -0.24897158
		 -0.41639805 13.855937 -0.3060292 -0.41639805 13.60970116 -0.35440028 -0.41639805 13.24118328 -0.3867209
		 -0.41639805 12.80648613 -0.39807045 -0.41639805 11.75622749 -0.47353029 -0.41639805 11.75622749 -0.35374057
		 -0.41639805 1.2529676 -0.37002707 -0.41639805 1.2529676 0.37002707 -0.41639805 11.75622749 0.47353029
		 -0.41639805 11.75622749 0.35374033 -0.41639805 12.18898201 0.35374033 -0.41639805 12.57526875 0.34365475
		 -0.41639805 12.90274811 0.31493354 -0.41639805 13.12156296 0.27194893 -0.41639805 13.1984024 0.22124553
		 -0.41639805 13.1984024 -0.22124553 -0.41639805 13.12156296 -0.27194917 -0.41639805 12.90274811 -0.31493354
		 -0.41639805 12.57526875 -0.34365511 -0.41639805 12.18898201 -0.35374057 0.41640663 11.75622749 -0.35374057
		 0.41640663 12.18898201 -0.35374057 0.41640663 12.57526875 -0.34365511 0.41640663 12.90274811 -0.31493354
		 0.41640663 13.12156296 -0.27194917 0.41640663 13.1984024 -0.22124553 0.41640663 13.1984024 0.22124553
		 0.41640663 13.12156296 0.27194893 0.41640663 12.90274811 0.31493354 0.41640663 12.57526875 0.34365475
		 0.41640663 12.18898201 0.35374033 0.41640663 11.75622749 0.35374033 0.41640663 11.75622749 0.47353029
		 0.41640663 1.2529676 0.37002707 0.41640663 1.2529676 -0.37002707 0.41640663 11.75622749 -0.47353029
		 -0.41639805 11.75622749 -0.47353029 -0.41639805 11.75622749 -0.35374057 -0.41639805 1.2529676 -0.37002707
		 -0.41639805 1.2529676 0.37002707 -0.41639805 11.75622749 0.47353029 -0.41639805 11.75622749 0.35374033
		 -0.41639805 12.18898201 0.35374033 -0.41639805 12.57526875 0.34365475 -0.41639805 12.90274811 0.31493354
		 -0.41639805 13.12156296 0.27194893 -0.41639805 13.1984024 0.22124553 -0.41639805 13.1984024 -0.22124553
		 -0.41639805 13.12156296 -0.27194917 -0.41639805 12.90274811 -0.31493354 -0.41639805 12.57526875 -0.34365511
		 -0.41639805 12.18898201 -0.35374057 0.41640663 11.75622749 -0.35374057 0.41640663 12.18898201 -0.35374057
		 0.41640663 12.57526875 -0.34365511 0.41640663 12.90274811 -0.31493354 0.41640663 13.12156296 -0.27194917
		 0.41640663 13.1984024 -0.22124553 0.41640663 13.1984024 0.22124553 0.41640663 13.12156296 0.27194893
		 0.41640663 12.90274811 0.31493354 0.41640663 12.57526875 0.34365475 0.41640663 12.18898201 0.35374033
		 0.41640663 11.75622749 0.35374033 0.41640663 11.75622749 0.47353029 0.41640663 1.2529676 0.37002707
		 0.41640663 1.2529676 -0.37002707 0.41640663 11.75622749 -0.47353029 -0.28053093 11.75622749 -0.47353029
		 -0.28053093 11.75622749 -0.35374057 -0.28053093 1.2529676 -0.37002707 -0.28053093 1.2529676 0.37002707
		 -0.28053093 11.75622749 0.47353029 -0.28053093 11.75622749 0.35374033 -0.28053093 12.18898201 0.35374033
		 -0.28053093 12.57526875 0.34365475 -0.28053093 12.90274811 0.31493354 -0.28053093 13.12156296 0.27194893
		 -0.28053093 13.1984024 0.22124553 -0.28053093 13.1984024 -0.22124553 -0.28053093 13.12156296 -0.27194917
		 -0.28053093 12.90274811 -0.31493354 -0.28053093 12.57526875 -0.34365511 -0.28053093 12.18898201 -0.35374057
		 0.28053951 11.75622749 -0.35374057 0.28053951 12.18898201 -0.35374057 0.28053951 12.57526875 -0.34365511
		 0.28053951 12.90274811 -0.31493354 0.28053951 13.12156296 -0.27194917 0.28053951 13.1984024 -0.22124553
		 0.28053951 13.1984024 0.22124553 0.28053951 13.12156296 0.27194893 0.28053951 12.90274811 0.31493354
		 0.28053951 12.57526875 0.34365475 0.28053951 12.18898201 0.35374033 0.28053951 11.75622749 0.35374033
		 0.28053951 11.75622749 0.47353029 0.28053951 1.2529676 0.37002707 0.28053951 1.2529676 -0.37002707
		 0.28053951 11.75622749 -0.47353029 -0.24999285 0.49999857 0.50000006 0.25000811 0.49999857 -0.5
		 -0.49999332 0.24999893 0.50000006 -0.49999332 0.49999857 0.25000006 0.50000858 0.49999857 -0.25
		 0.50000858 0.24999893 -0.5 -0.47909451 0.49999857 0.47909951 0.4791081 0.49999857 -0.47909948
		 0.41640663 9.36462593 0.50375342 0.20820546 12.31950188 0.53287196 -0.41639805 9.36462593 -0.50375342
		 -0.20819688 12.31950188 -0.53287196 0.41640663 12.31950188 0.49917153 -0.41036052 12.31741524 -0.49863976
		 0.4181346 12.34264374 0.50014102;
	setAttr -s 299 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 133 0 4 5 0 0 134 0 1 2 0 2 136 0 3 4 0 4 0 0
		 5 1 0 2 7 0 6 7 0 7 8 0 3 9 0 9 8 0 6 9 0 6 10 0 7 140 0 10 141 0 8 11 0 9 142 0
		 10 12 0 12 13 0 11 14 0 15 14 0 12 17 0 13 25 0 14 30 0 15 35 0 16 31 0 21 29 0 16 21 0
		 25 17 0 29 31 0 35 30 0 16 20 0 20 22 0 22 21 0 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 25 24 0 29 28 0 28 32 0 32 31 0 28 27 0 27 33 0 33 32 0 27 26 0 26 34 0
		 34 33 0 26 30 0 35 34 0 15 37 0 36 37 0 9 38 0 38 36 0 6 39 0 39 38 0 10 40 0 39 40 0
		 12 41 0 40 41 0 17 42 0 41 42 0 18 43 0 43 42 0 19 44 0 44 43 0 20 45 0 45 44 0 16 46 0
		 46 45 0 31 47 0 46 47 0 32 48 0 48 47 0 33 49 0 49 48 0 34 50 0 50 49 0 35 51 0 51 50 0
		 37 51 0 14 52 0 30 53 0 52 53 0 26 54 0 54 53 0 27 55 0 55 54 0 28 56 0 56 55 0 29 57 0
		 57 56 0 21 58 0 58 57 0 22 59 0 59 58 0 23 60 0 60 59 0 24 61 0 61 60 0 25 62 0 62 61 0
		 13 63 0 63 62 0 64 63 0 7 65 0 65 64 0 8 66 0 65 66 0 11 67 0 66 67 0 67 52 0 36 68 0
		 37 69 0 68 69 0 38 70 0 70 68 0 39 71 0 71 70 0 40 72 0 71 72 0 41 73 0 72 73 0 42 74 0
		 73 74 0 43 75 0 75 74 0 44 76 0 76 75 0 45 77 0 77 76 0 46 78 0 78 77 0 47 79 0 78 79 0
		 48 80 0 80 79 0 49 81 0 81 80 0 50 82 0 82 81 0 51 83 0 83 82 0 69 83 0 52 84 0 53 85 0
		 84 85 0 54 86 0 86 85 0 55 87 0 87 86 0 56 88 0 88 87 0 57 89 0 89 88 0 58 90 0 90 89 0
		 59 91 0 91 90 0 60 92 0;
	setAttr ".ed[166:298]" 92 91 0 61 93 0 93 92 0 62 94 0 94 93 0 63 95 0 95 94 0
		 64 96 0 96 95 0 65 97 0 97 96 0 66 98 0 97 98 0 67 99 0 98 99 0 99 84 0 68 100 0
		 69 101 0 100 101 0 70 102 0 102 100 0 71 103 0 103 102 0 72 104 0 103 104 0 73 105 0
		 104 105 0 74 106 0 105 106 0 75 107 0 107 106 0 76 108 0 108 107 0 77 109 0 109 108 0
		 78 110 0 110 109 0 79 111 0 110 111 0 80 112 0 112 111 0 81 113 0 113 112 0 82 114 0
		 114 113 0 83 115 0 115 114 0 101 115 0 84 116 0 85 117 0 116 117 0 86 118 0 118 117 0
		 87 119 0 119 118 0 88 120 0 120 119 0 89 121 0 121 120 0 90 122 0 122 121 0 91 123 0
		 123 122 0 92 124 0 124 123 0 93 125 0 125 124 0 94 126 0 126 125 0 95 127 0 127 126 0
		 96 128 0 128 127 0 97 129 0 129 128 0 98 130 0 129 130 0 99 131 0 130 131 0 131 116 0
		 132 2 0 135 3 0 137 5 0 138 6 0 139 8 0 143 11 0 144 13 0 145 15 0 145 36 0 146 64 0
		 134 132 0 132 138 0 138 135 0 135 134 0 136 137 0 137 133 0 133 139 0 139 136 0 141 140 0
		 140 146 0 146 144 0 144 141 0 142 145 0 145 143 0 143 142 0 102 101 1 103 101 1 105 103 1
		 105 101 1 105 115 1 106 115 1 107 115 1 107 114 1 108 114 1 108 113 1 109 113 1 109 112 1
		 110 112 1 129 127 1 130 127 1 116 130 1 116 127 1 117 127 1 117 126 1 118 126 1 118 125 1
		 119 125 1 119 124 1 120 124 1 120 123 1 121 123 1 12 144 1 14 143 1;
	setAttr -s 154 -ch 598 ".fc[0:153]" -type "polyFaces" 
		f 4 30 29 32 -29
		mu 0 4 19 23 21 28
		f 4 260 261 262 263
		mu 0 4 143 144 138 147
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 258 259 256 257
		mu 0 4 146 140 139 137
		f 4 264 265 266 267
		mu 0 4 149 148 154 152
		f 3 269 270 268
		mu 0 3 153 151 150
		f 3 -187 271 -185
		mu 0 3 106 107 105
		f 3 -189 272 -272
		mu 0 3 107 108 105
		f 3 192 273 190
		mu 0 3 109 110 108
		f 3 -274 274 -273
		mu 0 3 108 110 105
		f 3 -275 275 -214
		mu 0 3 105 110 120
		f 3 194 276 -276
		mu 0 3 110 111 120
		f 3 -197 277 -277
		mu 0 3 111 112 120
		f 3 -278 278 -213
		mu 0 3 120 112 119
		f 3 -199 279 -279
		mu 0 3 112 113 119
		f 3 -280 280 -211
		mu 0 3 119 113 118
		f 3 -201 281 -281
		mu 0 3 113 114 118
		f 3 -282 282 -209
		mu 0 3 118 114 117
		f 3 -203 283 -283
		mu 0 3 114 115 117
		f 3 204 -207 -284
		mu 0 3 115 116 117
		f 4 21 25 31 -25
		mu 0 4 26 17 20 27
		f 4 -24 27 33 -27
		mu 0 4 24 18 22 25
		f 4 34 35 36 -31
		mu 0 4 19 31 32 23
		f 4 37 38 39 -36
		mu 0 4 31 30 33 32
		f 4 40 41 42 -39
		mu 0 4 30 29 34 33
		f 4 43 -32 44 -42
		mu 0 4 29 27 20 34
		f 4 45 46 47 -33
		mu 0 4 21 37 38 28
		f 4 48 49 50 -47
		mu 0 4 37 36 39 38
		f 4 51 52 53 -50
		mu 0 4 36 35 40 39
		f 4 54 -34 55 -53
		mu 0 4 35 25 22 40
		f 3 -241 284 -239
		mu 0 3 133 134 132
		f 3 242 285 -285
		mu 0 3 134 135 132
		f 3 245 286 244
		mu 0 3 136 121 135
		f 3 -287 287 -286
		mu 0 3 135 121 132
		f 3 216 288 -288
		mu 0 3 121 122 132
		f 3 -289 289 -237
		mu 0 3 132 122 131
		f 3 -219 290 -290
		mu 0 3 122 123 131
		f 3 -291 291 -235
		mu 0 3 131 123 130
		f 3 -221 292 -292
		mu 0 3 123 124 130
		f 3 -293 293 -233
		mu 0 3 130 124 129
		f 3 -223 294 -294
		mu 0 3 124 125 129
		f 3 -295 295 -231
		mu 0 3 129 125 128
		f 3 -225 296 -296
		mu 0 3 125 126 128
		f 3 -227 -229 -297
		mu 0 3 126 127 128
		f 4 -15 60 61 -59
		mu 0 4 14 11 44 43
		f 4 15 62 -64 -61
		mu 0 4 11 15 45 44
		f 4 20 64 -66 -63
		mu 0 4 15 26 46 45
		f 4 24 66 -68 -65
		mu 0 4 26 27 47 46
		f 4 -44 68 69 -67
		mu 0 4 27 29 48 47
		f 4 -41 70 71 -69
		mu 0 4 29 30 49 48
		f 4 -38 72 73 -71
		mu 0 4 30 31 50 49
		f 4 -35 74 75 -73
		mu 0 4 31 19 51 50
		f 4 28 76 -78 -75
		mu 0 4 19 28 52 51
		f 4 -48 78 79 -77
		mu 0 4 28 38 53 52
		f 4 -51 80 81 -79
		mu 0 4 38 39 54 53
		f 4 -54 82 83 -81
		mu 0 4 39 40 55 54
		f 4 -56 84 85 -83
		mu 0 4 40 22 56 55
		f 4 -28 56 86 -85
		mu 0 4 22 18 41 56
		f 4 26 88 -90 -88
		mu 0 4 24 25 58 57
		f 4 -55 90 91 -89
		mu 0 4 25 35 59 58
		f 4 -52 92 93 -91
		mu 0 4 35 36 60 59
		f 4 -49 94 95 -93
		mu 0 4 36 37 61 60
		f 4 -46 96 97 -95
		mu 0 4 37 21 62 61
		f 4 -30 98 99 -97
		mu 0 4 21 23 63 62
		f 4 -37 100 101 -99
		mu 0 4 23 32 64 63
		f 4 -40 102 103 -101
		mu 0 4 32 33 65 64
		f 4 -43 104 105 -103
		mu 0 4 33 34 66 65
		f 4 -45 106 107 -105
		mu 0 4 34 20 67 66
		f 4 -26 108 109 -107
		mu 0 4 20 17 68 67
		f 4 11 113 -115 -112
		mu 0 4 12 13 71 70
		f 4 18 115 -117 -114
		mu 0 4 13 16 72 71
		f 4 22 87 -118 -116
		mu 0 4 16 24 57 72
		f 4 -58 118 120 -120
		mu 0 4 41 42 74 73
		f 4 -60 121 122 -119
		mu 0 4 42 43 75 74
		f 4 -62 123 124 -122
		mu 0 4 43 44 76 75
		f 4 63 125 -127 -124
		mu 0 4 44 45 77 76
		f 4 65 127 -129 -126
		mu 0 4 45 46 78 77
		f 4 67 129 -131 -128
		mu 0 4 46 47 79 78
		f 4 -70 131 132 -130
		mu 0 4 47 48 80 79
		f 4 -72 133 134 -132
		mu 0 4 48 49 81 80
		f 4 -74 135 136 -134
		mu 0 4 49 50 82 81
		f 4 -76 137 138 -136
		mu 0 4 50 51 83 82
		f 4 77 139 -141 -138
		mu 0 4 51 52 84 83
		f 4 -80 141 142 -140
		mu 0 4 52 53 85 84
		f 4 -82 143 144 -142
		mu 0 4 53 54 86 85
		f 4 -84 145 146 -144
		mu 0 4 54 55 87 86
		f 4 -86 147 148 -146
		mu 0 4 55 56 88 87
		f 4 -87 119 149 -148
		mu 0 4 56 41 73 88
		f 4 89 151 -153 -151
		mu 0 4 57 58 90 89
		f 4 -92 153 154 -152
		mu 0 4 58 59 91 90
		f 4 -94 155 156 -154
		mu 0 4 59 60 92 91
		f 4 -96 157 158 -156
		mu 0 4 60 61 93 92
		f 4 -98 159 160 -158
		mu 0 4 61 62 94 93
		f 4 -100 161 162 -160
		mu 0 4 62 63 95 94
		f 4 -102 163 164 -162
		mu 0 4 63 64 96 95
		f 4 -104 165 166 -164
		mu 0 4 64 65 97 96
		f 4 -106 167 168 -166
		mu 0 4 65 66 98 97
		f 4 -108 169 170 -168
		mu 0 4 66 67 99 98
		f 4 -110 171 172 -170
		mu 0 4 67 68 100 99
		f 4 -111 173 174 -172
		mu 0 4 68 69 101 100
		f 4 -113 175 176 -174
		mu 0 4 69 70 102 101
		f 4 114 177 -179 -176
		mu 0 4 70 71 103 102
		f 4 116 179 -181 -178
		mu 0 4 71 72 104 103
		f 4 117 150 -182 -180
		mu 0 4 72 57 89 104
		f 4 -121 182 184 -184
		mu 0 4 73 74 106 105
		f 4 -123 185 186 -183
		mu 0 4 74 75 107 106
		f 4 -125 187 188 -186
		mu 0 4 75 76 108 107
		f 4 126 189 -191 -188
		mu 0 4 76 77 109 108
		f 4 128 191 -193 -190
		mu 0 4 77 78 110 109
		f 4 130 193 -195 -192
		mu 0 4 78 79 111 110
		f 4 -133 195 196 -194
		mu 0 4 79 80 112 111
		f 4 -135 197 198 -196
		mu 0 4 80 81 113 112
		f 4 -137 199 200 -198
		mu 0 4 81 82 114 113
		f 4 -139 201 202 -200
		mu 0 4 82 83 115 114
		f 4 140 203 -205 -202
		mu 0 4 83 84 116 115
		f 4 -143 205 206 -204
		mu 0 4 84 85 117 116
		f 4 -145 207 208 -206
		mu 0 4 85 86 118 117
		f 4 -147 209 210 -208
		mu 0 4 86 87 119 118
		f 4 -149 211 212 -210
		mu 0 4 87 88 120 119
		f 4 -150 183 213 -212
		mu 0 4 88 73 105 120
		f 4 152 215 -217 -215
		mu 0 4 89 90 122 121
		f 4 -155 217 218 -216
		mu 0 4 90 91 123 122
		f 4 -157 219 220 -218
		mu 0 4 91 92 124 123
		f 4 -159 221 222 -220
		mu 0 4 92 93 125 124
		f 4 -161 223 224 -222
		mu 0 4 93 94 126 125
		f 4 -163 225 226 -224
		mu 0 4 94 95 127 126
		f 4 -165 227 228 -226
		mu 0 4 95 96 128 127
		f 4 -167 229 230 -228
		mu 0 4 96 97 129 128
		f 4 -169 231 232 -230
		mu 0 4 97 98 130 129
		f 4 -171 233 234 -232
		mu 0 4 98 99 131 130
		f 4 -173 235 236 -234
		mu 0 4 99 100 132 131
		f 4 -175 237 238 -236
		mu 0 4 100 101 133 132
		f 4 -177 239 240 -238
		mu 0 4 101 102 134 133
		f 4 178 241 -243 -240
		mu 0 4 102 103 135 134
		f 4 180 243 -245 -242
		mu 0 4 103 104 136 135
		f 4 181 214 -246 -244
		mu 0 4 104 89 121 136
		f 5 0 4 -247 -257 -4
		mu 0 5 0 1 2 137 139
		f 5 -258 246 9 -11 -250
		mu 0 5 146 137 2 12 11
		f 5 -248 -259 249 14 -13
		mu 0 5 3 141 146 11 14
		f 5 7 3 -260 247 6
		mu 0 5 9 0 139 140 10
		f 5 -9 -249 -261 -6 -5
		mu 0 5 1 8 145 143 2
		f 5 1 -262 248 -3 -7
		mu 0 5 3 138 144 5 4
		f 5 -263 -2 12 13 -251
		mu 0 5 147 138 3 14 13
		f 5 5 -264 250 -12 -10
		mu 0 5 2 142 147 13 12
		f 5 10 16 -265 -18 -16
		mu 0 5 11 12 148 149 15
		f 5 -266 -17 111 112 -256
		mu 0 5 154 148 12 70 69
		f 5 -253 -267 255 110 -109
		mu 0 5 17 152 154 69 68
		f 4 -21 17 -268 -298
		mu 0 4 26 15 149 152
		f 3 -22 297 252
		mu 0 3 17 26 152
		f 5 -269 -20 58 59 -255
		mu 0 5 153 150 14 43 42
		f 4 -254 254 57 -57
		mu 0 4 18 153 42 41
		f 4 253 23 298 -270
		mu 0 4 153 18 24 151
		f 3 -252 -299 -23
		mu 0 3 16 151 24
		f 5 -14 19 -271 251 -19
		mu 0 5 13 14 150 151 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "27EB319B-416F-07BB-C8F7-4B8BD4BB08E8";
	setAttr ".t" -type "double3" 0.21119293950034501 1.144188421974458 -0.18745620933711482 ;
	setAttr ".r" -type "double3" 6.0148832468626114 -42.268938498943321 1.8898284961846499 ;
	setAttr ".s" -type "double3" 0.2366776246498305 0.074420903214383868 0.56697981508177508 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "B9A4ED5A-4869-FD37-2C78-9992571030E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[141]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[136]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[139]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[140]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[4:135]" "f[137:138]" "f[142:153]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375
		 0.2968193 0.625 0.25 0.625 0.45318079 0.375 0.5 0.625 0.29681957 0.625 0.5 0.625
		 0.5 0.375 0.25 0.375 0.25 0.375 0.45318073 0.3994706 0.27465534 0.375 0.25 0.37930635
		 0.28296843 0.6248228 0.27460283 0.625 0.25 0.61100191 0.25707424 0.60077018 0.47528419
		 0.625 0.5 0.62068945 0.46703267 0.37498337 0.4754464 0.375 0.5 0.39022601 0.49261746
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.3994706
		 0.27465534 0.375 0.25 0.37930635 0.28296843 0.375 0.2968193 0.375 0.45318073 0.37498337
		 0.4754464 0.375 0.5 0.39022601 0.49261746 0.375 0.5 0.625 0.5 0.625 0.5 0.60077018
		 0.47528419 0.625 0.5 0.62068945 0.46703267 0.625 0.45318079 0.625 0.29681957 0.6248228
		 0.27460283 0.625 0.25 0.61100191 0.25707424 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.3994706 0.27465534 0.375 0.25 0.37930635 0.28296843 0.375 0.2968193
		 0.375 0.45318073 0.37498337 0.4754464 0.375 0.5 0.39022601 0.49261746 0.375 0.5 0.625
		 0.5 0.625 0.5 0.60077018 0.47528419 0.625 0.5 0.62068945 0.46703267 0.625 0.45318079
		 0.625 0.29681957 0.6248228 0.27460283 0.625 0.25 0.61100191 0.25707424 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.3994706 0.27465534 0.375 0.25 0.37930635
		 0.28296843 0.375 0.2968193 0.375 0.45318073 0.37498337 0.4754464 0.375 0.5 0.39022601
		 0.49261746 0.375 0.5 0.625 0.5 0.625 0.5 0.60077018 0.47528419 0.625 0.5 0.62068945
		 0.46703267 0.625 0.45318079 0.625 0.29681957 0.6248228 0.27460283 0.625 0.25 0.61100191
		 0.25707424 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.5 0.25
		 0.5 0.5 0.375 0.125 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.625 0.875
		 0.125 0.375 0.25 0.625 0.5 0.625 0.25 0.5 0.25 0.375 0.5 0.5 0.5 0.625 0.25 0.375
		 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".vt[0:146]"  -0.49999332 -0.5 0.50000006 0.50000858 -0.5 0.50000006
		 0.50000864 0.49999857 0.5 -0.49999338 0.49999857 -0.50000006 -0.49999329 -0.5 -0.49999994
		 0.50000852 -0.5 -0.49999994 -0.41639805 0.49999857 0.41639793 0.41640663 0.49999857 0.41639793
		 0.41640663 0.49999857 -0.41639793 -0.41639805 0.49999857 -0.41639793 -0.41639805 12.31950188 0.53287196
		 0.41640663 12.31950188 -0.53287196 -0.41639805 12.31950188 0.39807022 0.41640663 12.31950188 0.39807022
		 0.41640663 12.31950188 -0.39807045 -0.41639805 12.31950188 -0.39807045 -0.41639805 13.94240475 0.24897122
		 -0.41639805 12.80648613 0.39807022 -0.41639805 13.24118328 0.38672078 -0.41639805 13.60970116 0.35440016
		 -0.41639805 13.855937 0.30602896 0.41640663 13.94240475 0.24897122 0.41640663 13.855937 0.30602896
		 0.41640663 13.60970116 0.35440016 0.41640663 13.24118328 0.38672078 0.41640663 12.80648613 0.39807022
		 0.41640663 13.24118328 -0.3867209 0.41640663 13.60970116 -0.35440028 0.41640663 13.855937 -0.3060292
		 0.41640663 13.94240475 -0.24897158 0.41640663 12.80648613 -0.39807045 -0.41639805 13.94240475 -0.24897158
		 -0.41639805 13.855937 -0.3060292 -0.41639805 13.60970116 -0.35440028 -0.41639805 13.24118328 -0.3867209
		 -0.41639805 12.80648613 -0.39807045 -0.41639805 11.75622749 -0.47353029 -0.41639805 11.75622749 -0.35374057
		 -0.41639805 1.2529676 -0.37002707 -0.41639805 1.2529676 0.37002707 -0.41639805 11.75622749 0.47353029
		 -0.41639805 11.75622749 0.35374033 -0.41639805 12.18898201 0.35374033 -0.41639805 12.57526875 0.34365475
		 -0.41639805 12.90274811 0.31493354 -0.41639805 13.12156296 0.27194893 -0.41639805 13.1984024 0.22124553
		 -0.41639805 13.1984024 -0.22124553 -0.41639805 13.12156296 -0.27194917 -0.41639805 12.90274811 -0.31493354
		 -0.41639805 12.57526875 -0.34365511 -0.41639805 12.18898201 -0.35374057 0.41640663 11.75622749 -0.35374057
		 0.41640663 12.18898201 -0.35374057 0.41640663 12.57526875 -0.34365511 0.41640663 12.90274811 -0.31493354
		 0.41640663 13.12156296 -0.27194917 0.41640663 13.1984024 -0.22124553 0.41640663 13.1984024 0.22124553
		 0.41640663 13.12156296 0.27194893 0.41640663 12.90274811 0.31493354 0.41640663 12.57526875 0.34365475
		 0.41640663 12.18898201 0.35374033 0.41640663 11.75622749 0.35374033 0.41640663 11.75622749 0.47353029
		 0.41640663 1.2529676 0.37002707 0.41640663 1.2529676 -0.37002707 0.41640663 11.75622749 -0.47353029
		 -0.41639805 11.75622749 -0.47353029 -0.41639805 11.75622749 -0.35374057 -0.41639805 1.2529676 -0.37002707
		 -0.41639805 1.2529676 0.37002707 -0.41639805 11.75622749 0.47353029 -0.41639805 11.75622749 0.35374033
		 -0.41639805 12.18898201 0.35374033 -0.41639805 12.57526875 0.34365475 -0.41639805 12.90274811 0.31493354
		 -0.41639805 13.12156296 0.27194893 -0.41639805 13.1984024 0.22124553 -0.41639805 13.1984024 -0.22124553
		 -0.41639805 13.12156296 -0.27194917 -0.41639805 12.90274811 -0.31493354 -0.41639805 12.57526875 -0.34365511
		 -0.41639805 12.18898201 -0.35374057 0.41640663 11.75622749 -0.35374057 0.41640663 12.18898201 -0.35374057
		 0.41640663 12.57526875 -0.34365511 0.41640663 12.90274811 -0.31493354 0.41640663 13.12156296 -0.27194917
		 0.41640663 13.1984024 -0.22124553 0.41640663 13.1984024 0.22124553 0.41640663 13.12156296 0.27194893
		 0.41640663 12.90274811 0.31493354 0.41640663 12.57526875 0.34365475 0.41640663 12.18898201 0.35374033
		 0.41640663 11.75622749 0.35374033 0.41640663 11.75622749 0.47353029 0.41640663 1.2529676 0.37002707
		 0.41640663 1.2529676 -0.37002707 0.41640663 11.75622749 -0.47353029 -0.28053093 11.75622749 -0.47353029
		 -0.28053093 11.75622749 -0.35374057 -0.28053093 1.2529676 -0.37002707 -0.28053093 1.2529676 0.37002707
		 -0.28053093 11.75622749 0.47353029 -0.28053093 11.75622749 0.35374033 -0.28053093 12.18898201 0.35374033
		 -0.28053093 12.57526875 0.34365475 -0.28053093 12.90274811 0.31493354 -0.28053093 13.12156296 0.27194893
		 -0.28053093 13.1984024 0.22124553 -0.28053093 13.1984024 -0.22124553 -0.28053093 13.12156296 -0.27194917
		 -0.28053093 12.90274811 -0.31493354 -0.28053093 12.57526875 -0.34365511 -0.28053093 12.18898201 -0.35374057
		 0.28053951 11.75622749 -0.35374057 0.28053951 12.18898201 -0.35374057 0.28053951 12.57526875 -0.34365511
		 0.28053951 12.90274811 -0.31493354 0.28053951 13.12156296 -0.27194917 0.28053951 13.1984024 -0.22124553
		 0.28053951 13.1984024 0.22124553 0.28053951 13.12156296 0.27194893 0.28053951 12.90274811 0.31493354
		 0.28053951 12.57526875 0.34365475 0.28053951 12.18898201 0.35374033 0.28053951 11.75622749 0.35374033
		 0.28053951 11.75622749 0.47353029 0.28053951 1.2529676 0.37002707 0.28053951 1.2529676 -0.37002707
		 0.28053951 11.75622749 -0.47353029 -0.24999285 0.49999857 0.50000006 0.25000811 0.49999857 -0.5
		 -0.49999332 0.24999893 0.50000006 -0.49999332 0.49999857 0.25000006 0.50000858 0.49999857 -0.25
		 0.50000858 0.24999893 -0.5 -0.47909451 0.49999857 0.47909951 0.4791081 0.49999857 -0.47909948
		 0.41640663 9.36462593 0.50375342 0.20820546 12.31950188 0.53287196 -0.41639805 9.36462593 -0.50375342
		 -0.20819688 12.31950188 -0.53287196 0.41640663 12.31950188 0.49917153 -0.41036052 12.31741524 -0.49863976
		 0.4181346 12.34264374 0.50014102;
	setAttr -s 299 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 133 0 4 5 0 0 134 0 1 2 0 2 136 0 3 4 0 4 0 0
		 5 1 0 2 7 0 6 7 0 7 8 0 3 9 0 9 8 0 6 9 0 6 10 0 7 140 0 10 141 0 8 11 0 9 142 0
		 10 12 0 12 13 0 11 14 0 15 14 0 12 17 0 13 25 0 14 30 0 15 35 0 16 31 0 21 29 0 16 21 0
		 25 17 0 29 31 0 35 30 0 16 20 0 20 22 0 22 21 0 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 25 24 0 29 28 0 28 32 0 32 31 0 28 27 0 27 33 0 33 32 0 27 26 0 26 34 0
		 34 33 0 26 30 0 35 34 0 15 37 0 36 37 0 9 38 0 38 36 0 6 39 0 39 38 0 10 40 0 39 40 0
		 12 41 0 40 41 0 17 42 0 41 42 0 18 43 0 43 42 0 19 44 0 44 43 0 20 45 0 45 44 0 16 46 0
		 46 45 0 31 47 0 46 47 0 32 48 0 48 47 0 33 49 0 49 48 0 34 50 0 50 49 0 35 51 0 51 50 0
		 37 51 0 14 52 0 30 53 0 52 53 0 26 54 0 54 53 0 27 55 0 55 54 0 28 56 0 56 55 0 29 57 0
		 57 56 0 21 58 0 58 57 0 22 59 0 59 58 0 23 60 0 60 59 0 24 61 0 61 60 0 25 62 0 62 61 0
		 13 63 0 63 62 0 64 63 0 7 65 0 65 64 0 8 66 0 65 66 0 11 67 0 66 67 0 67 52 0 36 68 0
		 37 69 0 68 69 0 38 70 0 70 68 0 39 71 0 71 70 0 40 72 0 71 72 0 41 73 0 72 73 0 42 74 0
		 73 74 0 43 75 0 75 74 0 44 76 0 76 75 0 45 77 0 77 76 0 46 78 0 78 77 0 47 79 0 78 79 0
		 48 80 0 80 79 0 49 81 0 81 80 0 50 82 0 82 81 0 51 83 0 83 82 0 69 83 0 52 84 0 53 85 0
		 84 85 0 54 86 0 86 85 0 55 87 0 87 86 0 56 88 0 88 87 0 57 89 0 89 88 0 58 90 0 90 89 0
		 59 91 0 91 90 0 60 92 0;
	setAttr ".ed[166:298]" 92 91 0 61 93 0 93 92 0 62 94 0 94 93 0 63 95 0 95 94 0
		 64 96 0 96 95 0 65 97 0 97 96 0 66 98 0 97 98 0 67 99 0 98 99 0 99 84 0 68 100 0
		 69 101 0 100 101 0 70 102 0 102 100 0 71 103 0 103 102 0 72 104 0 103 104 0 73 105 0
		 104 105 0 74 106 0 105 106 0 75 107 0 107 106 0 76 108 0 108 107 0 77 109 0 109 108 0
		 78 110 0 110 109 0 79 111 0 110 111 0 80 112 0 112 111 0 81 113 0 113 112 0 82 114 0
		 114 113 0 83 115 0 115 114 0 101 115 0 84 116 0 85 117 0 116 117 0 86 118 0 118 117 0
		 87 119 0 119 118 0 88 120 0 120 119 0 89 121 0 121 120 0 90 122 0 122 121 0 91 123 0
		 123 122 0 92 124 0 124 123 0 93 125 0 125 124 0 94 126 0 126 125 0 95 127 0 127 126 0
		 96 128 0 128 127 0 97 129 0 129 128 0 98 130 0 129 130 0 99 131 0 130 131 0 131 116 0
		 132 2 0 135 3 0 137 5 0 138 6 0 139 8 0 143 11 0 144 13 0 145 15 0 145 36 0 146 64 0
		 134 132 0 132 138 0 138 135 0 135 134 0 136 137 0 137 133 0 133 139 0 139 136 0 141 140 0
		 140 146 0 146 144 0 144 141 0 142 145 0 145 143 0 143 142 0 102 101 1 103 101 1 105 103 1
		 105 101 1 105 115 1 106 115 1 107 115 1 107 114 1 108 114 1 108 113 1 109 113 1 109 112 1
		 110 112 1 129 127 1 130 127 1 116 130 1 116 127 1 117 127 1 117 126 1 118 126 1 118 125 1
		 119 125 1 119 124 1 120 124 1 120 123 1 121 123 1 12 144 1 14 143 1;
	setAttr -s 154 -ch 598 ".fc[0:153]" -type "polyFaces" 
		f 4 30 29 32 -29
		mu 0 4 19 23 21 28
		f 4 260 261 262 263
		mu 0 4 143 144 138 147
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 258 259 256 257
		mu 0 4 146 140 139 137
		f 4 264 265 266 267
		mu 0 4 149 148 154 152
		f 3 269 270 268
		mu 0 3 153 151 150
		f 3 -187 271 -185
		mu 0 3 106 107 105
		f 3 -189 272 -272
		mu 0 3 107 108 105
		f 3 192 273 190
		mu 0 3 109 110 108
		f 3 -274 274 -273
		mu 0 3 108 110 105
		f 3 -275 275 -214
		mu 0 3 105 110 120
		f 3 194 276 -276
		mu 0 3 110 111 120
		f 3 -197 277 -277
		mu 0 3 111 112 120
		f 3 -278 278 -213
		mu 0 3 120 112 119
		f 3 -199 279 -279
		mu 0 3 112 113 119
		f 3 -280 280 -211
		mu 0 3 119 113 118
		f 3 -201 281 -281
		mu 0 3 113 114 118
		f 3 -282 282 -209
		mu 0 3 118 114 117
		f 3 -203 283 -283
		mu 0 3 114 115 117
		f 3 204 -207 -284
		mu 0 3 115 116 117
		f 4 21 25 31 -25
		mu 0 4 26 17 20 27
		f 4 -24 27 33 -27
		mu 0 4 24 18 22 25
		f 4 34 35 36 -31
		mu 0 4 19 31 32 23
		f 4 37 38 39 -36
		mu 0 4 31 30 33 32
		f 4 40 41 42 -39
		mu 0 4 30 29 34 33
		f 4 43 -32 44 -42
		mu 0 4 29 27 20 34
		f 4 45 46 47 -33
		mu 0 4 21 37 38 28
		f 4 48 49 50 -47
		mu 0 4 37 36 39 38
		f 4 51 52 53 -50
		mu 0 4 36 35 40 39
		f 4 54 -34 55 -53
		mu 0 4 35 25 22 40
		f 3 -241 284 -239
		mu 0 3 133 134 132
		f 3 242 285 -285
		mu 0 3 134 135 132
		f 3 245 286 244
		mu 0 3 136 121 135
		f 3 -287 287 -286
		mu 0 3 135 121 132
		f 3 216 288 -288
		mu 0 3 121 122 132
		f 3 -289 289 -237
		mu 0 3 132 122 131
		f 3 -219 290 -290
		mu 0 3 122 123 131
		f 3 -291 291 -235
		mu 0 3 131 123 130
		f 3 -221 292 -292
		mu 0 3 123 124 130
		f 3 -293 293 -233
		mu 0 3 130 124 129
		f 3 -223 294 -294
		mu 0 3 124 125 129
		f 3 -295 295 -231
		mu 0 3 129 125 128
		f 3 -225 296 -296
		mu 0 3 125 126 128
		f 3 -227 -229 -297
		mu 0 3 126 127 128
		f 4 -15 60 61 -59
		mu 0 4 14 11 44 43
		f 4 15 62 -64 -61
		mu 0 4 11 15 45 44
		f 4 20 64 -66 -63
		mu 0 4 15 26 46 45
		f 4 24 66 -68 -65
		mu 0 4 26 27 47 46
		f 4 -44 68 69 -67
		mu 0 4 27 29 48 47
		f 4 -41 70 71 -69
		mu 0 4 29 30 49 48
		f 4 -38 72 73 -71
		mu 0 4 30 31 50 49
		f 4 -35 74 75 -73
		mu 0 4 31 19 51 50
		f 4 28 76 -78 -75
		mu 0 4 19 28 52 51
		f 4 -48 78 79 -77
		mu 0 4 28 38 53 52
		f 4 -51 80 81 -79
		mu 0 4 38 39 54 53
		f 4 -54 82 83 -81
		mu 0 4 39 40 55 54
		f 4 -56 84 85 -83
		mu 0 4 40 22 56 55
		f 4 -28 56 86 -85
		mu 0 4 22 18 41 56
		f 4 26 88 -90 -88
		mu 0 4 24 25 58 57
		f 4 -55 90 91 -89
		mu 0 4 25 35 59 58
		f 4 -52 92 93 -91
		mu 0 4 35 36 60 59
		f 4 -49 94 95 -93
		mu 0 4 36 37 61 60
		f 4 -46 96 97 -95
		mu 0 4 37 21 62 61
		f 4 -30 98 99 -97
		mu 0 4 21 23 63 62
		f 4 -37 100 101 -99
		mu 0 4 23 32 64 63
		f 4 -40 102 103 -101
		mu 0 4 32 33 65 64
		f 4 -43 104 105 -103
		mu 0 4 33 34 66 65
		f 4 -45 106 107 -105
		mu 0 4 34 20 67 66
		f 4 -26 108 109 -107
		mu 0 4 20 17 68 67
		f 4 11 113 -115 -112
		mu 0 4 12 13 71 70
		f 4 18 115 -117 -114
		mu 0 4 13 16 72 71
		f 4 22 87 -118 -116
		mu 0 4 16 24 57 72
		f 4 -58 118 120 -120
		mu 0 4 41 42 74 73
		f 4 -60 121 122 -119
		mu 0 4 42 43 75 74
		f 4 -62 123 124 -122
		mu 0 4 43 44 76 75
		f 4 63 125 -127 -124
		mu 0 4 44 45 77 76
		f 4 65 127 -129 -126
		mu 0 4 45 46 78 77
		f 4 67 129 -131 -128
		mu 0 4 46 47 79 78
		f 4 -70 131 132 -130
		mu 0 4 47 48 80 79
		f 4 -72 133 134 -132
		mu 0 4 48 49 81 80
		f 4 -74 135 136 -134
		mu 0 4 49 50 82 81
		f 4 -76 137 138 -136
		mu 0 4 50 51 83 82
		f 4 77 139 -141 -138
		mu 0 4 51 52 84 83
		f 4 -80 141 142 -140
		mu 0 4 52 53 85 84
		f 4 -82 143 144 -142
		mu 0 4 53 54 86 85
		f 4 -84 145 146 -144
		mu 0 4 54 55 87 86
		f 4 -86 147 148 -146
		mu 0 4 55 56 88 87
		f 4 -87 119 149 -148
		mu 0 4 56 41 73 88
		f 4 89 151 -153 -151
		mu 0 4 57 58 90 89
		f 4 -92 153 154 -152
		mu 0 4 58 59 91 90
		f 4 -94 155 156 -154
		mu 0 4 59 60 92 91
		f 4 -96 157 158 -156
		mu 0 4 60 61 93 92
		f 4 -98 159 160 -158
		mu 0 4 61 62 94 93
		f 4 -100 161 162 -160
		mu 0 4 62 63 95 94
		f 4 -102 163 164 -162
		mu 0 4 63 64 96 95
		f 4 -104 165 166 -164
		mu 0 4 64 65 97 96
		f 4 -106 167 168 -166
		mu 0 4 65 66 98 97
		f 4 -108 169 170 -168
		mu 0 4 66 67 99 98
		f 4 -110 171 172 -170
		mu 0 4 67 68 100 99
		f 4 -111 173 174 -172
		mu 0 4 68 69 101 100
		f 4 -113 175 176 -174
		mu 0 4 69 70 102 101
		f 4 114 177 -179 -176
		mu 0 4 70 71 103 102
		f 4 116 179 -181 -178
		mu 0 4 71 72 104 103
		f 4 117 150 -182 -180
		mu 0 4 72 57 89 104
		f 4 -121 182 184 -184
		mu 0 4 73 74 106 105
		f 4 -123 185 186 -183
		mu 0 4 74 75 107 106
		f 4 -125 187 188 -186
		mu 0 4 75 76 108 107
		f 4 126 189 -191 -188
		mu 0 4 76 77 109 108
		f 4 128 191 -193 -190
		mu 0 4 77 78 110 109
		f 4 130 193 -195 -192
		mu 0 4 78 79 111 110
		f 4 -133 195 196 -194
		mu 0 4 79 80 112 111
		f 4 -135 197 198 -196
		mu 0 4 80 81 113 112
		f 4 -137 199 200 -198
		mu 0 4 81 82 114 113
		f 4 -139 201 202 -200
		mu 0 4 82 83 115 114
		f 4 140 203 -205 -202
		mu 0 4 83 84 116 115
		f 4 -143 205 206 -204
		mu 0 4 84 85 117 116
		f 4 -145 207 208 -206
		mu 0 4 85 86 118 117
		f 4 -147 209 210 -208
		mu 0 4 86 87 119 118
		f 4 -149 211 212 -210
		mu 0 4 87 88 120 119
		f 4 -150 183 213 -212
		mu 0 4 88 73 105 120
		f 4 152 215 -217 -215
		mu 0 4 89 90 122 121
		f 4 -155 217 218 -216
		mu 0 4 90 91 123 122
		f 4 -157 219 220 -218
		mu 0 4 91 92 124 123
		f 4 -159 221 222 -220
		mu 0 4 92 93 125 124
		f 4 -161 223 224 -222
		mu 0 4 93 94 126 125
		f 4 -163 225 226 -224
		mu 0 4 94 95 127 126
		f 4 -165 227 228 -226
		mu 0 4 95 96 128 127
		f 4 -167 229 230 -228
		mu 0 4 96 97 129 128
		f 4 -169 231 232 -230
		mu 0 4 97 98 130 129
		f 4 -171 233 234 -232
		mu 0 4 98 99 131 130
		f 4 -173 235 236 -234
		mu 0 4 99 100 132 131
		f 4 -175 237 238 -236
		mu 0 4 100 101 133 132
		f 4 -177 239 240 -238
		mu 0 4 101 102 134 133
		f 4 178 241 -243 -240
		mu 0 4 102 103 135 134
		f 4 180 243 -245 -242
		mu 0 4 103 104 136 135
		f 4 181 214 -246 -244
		mu 0 4 104 89 121 136
		f 5 0 4 -247 -257 -4
		mu 0 5 0 1 2 137 139
		f 5 -258 246 9 -11 -250
		mu 0 5 146 137 2 12 11
		f 5 -248 -259 249 14 -13
		mu 0 5 3 141 146 11 14
		f 5 7 3 -260 247 6
		mu 0 5 9 0 139 140 10
		f 5 -9 -249 -261 -6 -5
		mu 0 5 1 8 145 143 2
		f 5 1 -262 248 -3 -7
		mu 0 5 3 138 144 5 4
		f 5 -263 -2 12 13 -251
		mu 0 5 147 138 3 14 13
		f 5 5 -264 250 -12 -10
		mu 0 5 2 142 147 13 12
		f 5 10 16 -265 -18 -16
		mu 0 5 11 12 148 149 15
		f 5 -266 -17 111 112 -256
		mu 0 5 154 148 12 70 69
		f 5 -253 -267 255 110 -109
		mu 0 5 17 152 154 69 68
		f 4 -21 17 -268 -298
		mu 0 4 26 15 149 152
		f 3 -22 297 252
		mu 0 3 17 26 152
		f 5 -269 -20 58 59 -255
		mu 0 5 153 150 14 43 42
		f 4 -254 254 57 -57
		mu 0 4 18 153 42 41
		f 4 253 23 298 -270
		mu 0 4 153 18 24 151
		f 3 -252 -299 -23
		mu 0 3 16 151 24
		f 5 -14 19 -271 251 -19
		mu 0 5 13 14 150 151 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0184C607-4E16-5CAF-4F54-61ABC6F57534";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E57D1A5-43E3-F183-3A7B-79A17D56F2A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CE44E4D-4983-7C03-02DC-5384C32E9BEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FF7D959-4BF0-0677-8053-579641F38306";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D223B4D-4774-4029-D1E9-0D8003CB0BED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DCE37E8B-4AFF-8767-72DC-D0A5D6112DE6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0FD3CBA-479F-27FC-A988-CC8A7AB1EE69";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AFAB5507-42A4-8307-3246-CC8311892F83";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "13971C1B-4B2D-C540-4BF1-159BD74CB472";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5908E789-4D75-1027-EA98-04A63C04EA93";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0692E312-4A3C-6B73-D303-29B4B9EE0218";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "2926D77A-46F3-ED52-6AE8-F7A56B717D9F";
	setAttr ".w" 6;
	setAttr ".d" 6;
	setAttr ".sw" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1FC78AE-47D3-B185-1FCE-0E945E931A46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 501\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1048\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "866AA8DE-4627-65F7-E766-21AE451653FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "038C684D-4E4D-A6C2-FB7C-3F888D339A14";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FABFA3D5-4C17-CE94-E14F-DC9A3A9FFACF";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19877620087161424 0.1211510242737921 -0.1515946588214554 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "31617B39-4C72-711F-F29D-49A4D5A554C3";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19877620087161424 0.1211510242737921 -0.1515946588214554 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CB24DFE6-4810-9B61-6CFA-B39EAA920D7D";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.1327154934683592 0.1211510242737921 0.51937116146682794 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FF61D92F-4845-CD31-47DC-A9A83AB64F56";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "084929DE-4933-F157-CC52-1F8A8877F80C";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4D255EDD-43E4-FF90-015F-1AA2F81E464C";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "A4930C86-40C7-1922-30DE-61BB3FE407AA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "16C15141-4F17-9F64-6EB0-06BC1ECB0A22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -3.5884796e-08 0.0031143245
		 0.014127314 3.3527613e-08 7.4505806e-09 -6.146729e-08 0 0 0 1.7136335e-07 0 -5.6843419e-14;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EFFFAEF3-4D93-A2EB-0EC6-41A18005D580";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19877620087161407 0.1211510242737921 -0.1515946588214554 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6EE8AF33-4D59-A734-964B-FE96B6466062";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.012099897 -1.1926447e-07
		 0.12289225 0.0085474625 -5.5163873e-11 0.08681047 0.012099897 -5.5163873e-11 0.12289225
		 0.0094234124 -5.5163873e-11 0.095709965;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "48F4D39D-4897-FBE0-FD8B-68A053CC695F";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.1327154934683592 0.1211510242737921 0.51937116146682794 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "03BFE238-4063-EED2-A2CA-F088FF333931";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.013941254 1.5965025e-09
		 0.14159864 0.011264991 1.2900268e-09 0.11441645 0.013941254 1.5965025e-09 0.14159864
		 0.0099497847 1.1394139e-09 0.1010581;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "FD877AD0-45E1-F350-49D8-75AF833026B4";
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[3:8]" "f[16:17]" "f[21:26]" "f[33:36]" "f[39:50]" "f[71:77]" "f[84:85]" "f[87:95]";
	setAttr ".dv" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "7858D9E3-4C84-7622-37F7-62A234647B4C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 2.1316282e-14 0 1.1175871e-08 ;
	setAttr ".tk[6]" -type "float3" 2.1316282e-14 0 1.1175871e-08 ;
	setAttr ".tk[8]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7252903e-08 3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0 -0.00085267983 1.8583024e-11 ;
	setAttr ".tk[20]" -type "float3" 2.1316282e-14 0 1.1175871e-08 ;
	setAttr ".tk[21]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 2.1316282e-14 0 1.1175871e-08 ;
	setAttr ".tk[53]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 1.4210855e-14 0 1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.4210855e-14 0 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "BCF292F9-4C28-CF96-874A-3595CFB996BB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "E2FDBB0B-4C35-AD62-59EA-E585A75ADF48";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "B933F517-417B-791F-12D6-9F88D0278A49";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "416D4784-431D-88C8-B7C1-518D13D11E84";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "7995EC34-4481-48B4-D5CB-858747892EDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6AF91FA2-47BF-B5C1-29C3-F69A24662941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	rename -uid "D5C225FD-4DE8-F384-795F-C48DCF148950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "88133F8C-47A1-CEDE-A4AF-9A97BCC9AB4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FCF09660-40E4-4A4B-17FD-97B21D33DE14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "E3595491-4BD8-8B01-2E3B-1584194E5413";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "01945255-4381-A1BD-3D00-C1B220785961";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7BF98E3D-4FC1-439E-99B0-899B6B37D00C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "3D46121F-4F14-5B2B-C0C5-CDADCE411EF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6EDDD797-4C24-3970-F717-60AD2FC4500F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "047122F0-42CC-1DA3-68CC-57B5081134A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "BC85B191-4897-9696-E977-AE9E5D8CB4C4";
	setAttr ".ihi" 0;
createNode standardSurface -n "standardSurface2";
	rename -uid "CCAA41A7-4E8F-8357-50B0-CBAB91954862";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "9855B2A2-4867-7E76-8BE6-F59B8E9824E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B2E6CD8E-4366-9455-0092-3CB646E485E2";
createNode standardSurface -n "standardSurface3";
	rename -uid "85225731-4C48-E14E-424A-218F3B5851B9";
	setAttr ".bc" -type "float3" 0.31471267 0.28490198 0.33399999 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "EF4F03D4-44DC-570F-BF61-DDBB95188275";
	setAttr ".ihi" 0;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2AEA898A-452C-62C8-6F2C-12B5A7A1D412";
createNode standardSurface -n "standardSurface4";
	rename -uid "8DC83B97-471D-CFBE-A085-B48BD002E105";
	setAttr ".bc" -type "float3" 0.4316887 0.40184101 0.45100001 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "EAD4A21A-444C-C9C2-4922-D7BF289FA3E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "40220EBE-4FA6-D4FC-9BA7-4DB9C4E6F7E4";
createNode standardSurface -n "standardSurface5";
	rename -uid "5D30FFD8-4D69-D308-0734-2395BB304365";
	setAttr ".bc" -type "float3" 0.73966086 0.64639997 0.80000001 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "4338F703-4507-30E5-65DB-E69275EE6DAD";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4536490F-493E-0F7C-7AA0-5EA3B33C8FC7";
createNode standardSurface -n "standardSurface6";
	rename -uid "BF620D0E-4070-0666-AC70-05B3B43B61AC";
	setAttr ".bc" -type "float3" 0.42533129 0.39956799 0.442 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "8AEDF652-4F4A-11AA-7999-D7A733D7805A";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0487AA19-421D-8FFA-DB37-D3BC72B840B2";
createNode polyCube -n "polyCube11";
	rename -uid "C949980F-4B9B-CE45-AD97-329DF138D3F9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2F0DF97E-4DB9-03CE-C352-6E952F439D9C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.508170680452416 0.81743202014769756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5081706 0.52455735 0 ;
	setAttr ".rs" 34184;
	setAttr ".lt" -type "double3" 0 0 0.15667634810370823 ;
	setAttr ".ls" -type "double3" 0.56381900977196908 0.56381900977196908 1.2777487276244022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0081707400570608 0.52455732627715312 -0.49999994039535522 ;
	setAttr ".cbx" -type "double3" 7.0081706208477712 0.52455732627715312 0.49999994039535522 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "702D9A44-47D7-2A07-FC3B-B58FD789414A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  5.9604645e-08 -0.79287469
		 -5.9604645e-08 -5.9604645e-08 -0.79287469 -5.9604645e-08 5.9604645e-08 -0.79287469
		 5.9604645e-08 -5.9604645e-08 -0.79287469 5.9604645e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0C89972A-4441-C4FF-5A54-D2B5359D6013";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.508170680452416 0.81743202014769756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5081711 0.68123364 0 ;
	setAttr ".rs" 33525;
	setAttr ".ls" -type "double3" 1 1 1.3825440558419924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2262616914997793 0.68123361869658672 -0.28190946578979492 ;
	setAttr ".cbx" -type "double3" 6.7900806230793691 0.68123361869658672 0.28190946578979492 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8CA5EC79-4FAC-BCF8-4E17-5C8276026A63";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.508170680452416 0.81743202014769756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5081711 0.68123364 0 ;
	setAttr ".rs" 52889;
	setAttr ".lt" -type "double3" 0 0 2.0193255390604814 ;
	setAttr ".ls" -type "double3" 1.3065874063395237 1.3065874063395237 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2262616914997793 0.68123361869658672 -0.28190946578979492 ;
	setAttr ".cbx" -type "double3" 6.7900806230793691 0.68123361869658672 0.28190946578979492 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2E1F974E-4BF8-E519-2C2D-9BB43DDD42F0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.508170680452416 0.81743202014769756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5081711 2.7005591 0 ;
	setAttr ".rs" 38606;
	setAttr ".lt" -type "double3" 0 0 0.59363036650265943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1398320955525136 2.700559113462822 -0.36833935976028442 ;
	setAttr ".cbx" -type "double3" 6.8765102190266347 2.700559113462822 0.36833935976028442 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9BDE8109-4FAE-D1FF-933B-379D50568DB2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.508170680452416 0.81743202014769756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5081711 3.2941895 0 ;
	setAttr ".rs" 33973;
	setAttr ".lt" -type "double3" 0 0 1.0088446626273213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1398320955525136 3.2941895465454025 -0.36833935976028442 ;
	setAttr ".cbx" -type "double3" 6.8765102190266347 3.2941895465454025 0.36833935976028442 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F9491E12-45E0-35AC-9652-0490A3233505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.508170680452416 0.81743202014769756 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "81DDFEEB-4077-1E6D-F164-8A86B5CCA21B";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.508170680452416 0.81743202014769756 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5081711 2.9973743 0 ;
	setAttr ".rs" 65390;
	setAttr ".lt" -type "double3" 0 0 0.72870772251701843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1398320955525136 2.700559113462822 -0.36833935976028442 ;
	setAttr ".cbx" -type "double3" 6.8765102190266347 3.2941895465454025 0.36833935976028442 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9C5C978A-444A-6644-C1C8-7F87CF204A63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.069030225 0 0 -0.069030225
		 0 0 -0.069030225 0 0 -0.069030225 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B33CD1FB-4C10-D4CC-1D29-D2AA1378370F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.508170680452416 0.81743202014769756 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "80CE9D28-44C9-01B6-CA93-529DF5F53122";
	setAttr ".ics" -type "componentList" 1 "vtx[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.508170680452416 0.81743202014769756 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "4162A438-4455-9869-FD71-2BA606B949D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0.029678583 0.029678583 -0.029678583
		 -0.029678583 -0.029678583 0.029678464;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "81507A6B-4D4B-1D33-2B2C-69A3ABE83BBF";
	setAttr ".ics" -type "componentList" 1 "vtx[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.508170680452416 0.81743202014769756 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "B611BDF0-44BE-7A64-CFBC-CC9FADC996EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[43:44]" -type "float3"  -0.029678583 0.029678583 0.029678583
		 0.029678583 -0.029678583 -0.029678464;
createNode displayLayer -n "Ground";
	rename -uid "A09E1545-4B47-D115-EA8B-A0A01D5B2C47";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "18CE0EC9-4D87-35F2-B96D-7D81898B3778";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "E7874306-4461-B049-563E-E6B0D468394C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2227235 1.5544623 -1.0140957 ;
	setAttr ".rs" 48934;
	setAttr ".lt" -type "double3" -4.6837533851373792e-17 6.1929628092372013e-16 0.027090811637303109 ;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "95BB9F52-43FE-8B02-8593-5482AB578565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2227235 1.5544622 -1.0140957 ;
	setAttr ".rs" 62968;
createNode polyMoveVertex -n "polyMoveVertex3";
	rename -uid "311ADFA3-4FC3-B9EE-5B09-EB86399660E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2227235 1.5544622 -1.0140957 ;
	setAttr ".ran" 1;
	setAttr ".rs" 53333;
	setAttr ".lt" -type "double3" 0.080082594407416413 0.039403230071732312 0.1528001538358349 ;
createNode polyMoveVertex -n "polyMoveVertex4";
	rename -uid "626A394B-4669-BF49-7A25-298FED46E0B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0992947 1.4958797 -1.0585498 ;
	setAttr ".ran" 1;
	setAttr ".rs" 49593;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F0667843-4A34-314B-EEF5-A4B84A2B78E4";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyPoke -n "polyPoke1";
	rename -uid "07EB32C6-406F-2C40-683A-50B3F0A385F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "9E861BCE-401B-10BC-6871-3BAEEC36AA8E";
	setAttr ".ics" -type "componentList" 1 "e[24:47]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "AE96F04B-4233-BB19-87BD-25A307B82072";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1529207 1.5651442 -0.047061231 ;
	setAttr ".rs" 47238;
	setAttr ".d" 5;
	setAttr ".tp" 0.39999999999999991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.731920798675278 1.105370752511599 -0.11709090845540682 ;
	setAttr ".cbx" -type "double3" -0.57392068709538302 2.0249175048813464 0.022968443465674726 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "38D8D6D7-4D7A-4714-B842-0F870DA16625";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[27:31]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "742BDC81-4562-665F-3BAD-6CB796E059F9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22197624 1.5777766 -0.52573317 ;
	setAttr ".rs" 61611;
	setAttr ".d" 5;
	setAttr ".tp" 0.3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57892735804722628 1.1306355414274776 -1.0284328140492789 ;
	setAttr ".cbx" -type "double3" 0.13497487698390165 2.0249175048813464 -0.023033527302300127 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CF444703-419A-9710-6024-35864C694223";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[41:45]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "80EA571C-4DC3-B9F3-75EA-B0811F1181B8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20622261 1.512427 -1.4832723 ;
	setAttr ".rs" 34307;
	setAttr ".d" 5;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5474201044003757 1.0524236471414417 -2.0303623356099481 ;
	setAttr ".cbx" -type "double3" 0.13497487698390165 1.9724303885385024 -0.93618234770253816 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "192DABDF-4472-A9D7-A9FF-87A41C144243";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[55:59]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "04DB76E8-49A4-79C8-B23B-57A464F41E23";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1241611 1.5235146 -2.0564196 ;
	setAttr ".rs" 52693;
	setAttr ".lt" -type "double3" 2.7755575615628914e-16 0.21003593661817233 -1.0408340855860843e-16 ;
	setAttr ".d" 7;
	setAttr ".tp" 0.2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7162656387250217 0.99519020456970619 -2.1400680221791619 ;
	setAttr ".cbx" -type "double3" -0.53205653037236056 2.0518390381782319 -1.9727710165257804 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FA00C671-4B08-BFD5-1E6B-7BB34D4D365B";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[75:81]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C1885FB8-408A-223B-BA91-4F915E1A7DE3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0235748 1.5235146 -1.5529057 ;
	setAttr ".rs" 36221;
	setAttr ".d" 6;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.333564241782883 0.99519012117793182 -2.1400680221791619 ;
	setAttr ".cbx" -type "double3" -1.7135854562680515 2.0518390381782319 -0.96574333088353792 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4A600E55-4C64-90BA-A45A-E59E372BF169";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[92:97]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E55800CB-43FB-9206-85AE-D2AB7DFB1FA2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.027235 1.4915665 -0.50389266 ;
	setAttr ".rs" 49662;
	setAttr ".d" 7;
	setAttr ".tp" 0.39999999999999991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.333564241782883 0.99626178887010075 -1.0307538189168326 ;
	setAttr ".cbx" -type "double3" -1.7209057411114963 1.9868711753191037 0.022968443465674726 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C026013B-4D01-7EC0-5A9C-3E8C30C3C67E";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[112:118]";
createNode polySplit -n "polySplit1";
	rename -uid "D7E1E059-4AD7-EEC2-96C5-10981E7CE009";
	setAttr -s 8 ".e[0:7]"  1 0.499277 0.50748402 0.50203198 0.48876101
		 0.47602901 0.404039 0.35086799;
	setAttr -s 8 ".d[0:7]"  -2147483634 -2147483647 -2147483452 -2147483451 -2147483450 -2147483449 
		-2147483448 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F22C7FE4-48B5-CCDD-A8D0-6CAA37B9EA7C";
	setAttr -s 9 ".e[0:8]"  1 0.56274498 0.58247697 0.57765299 0.56440902
		 0.57188201 0.57266599 0.58535999 0.54829597;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483648 -2147483497 -2147483496 -2147483495 -2147483494 
		-2147483493 -2147483492 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3B590919-4C4C-2DFF-5ED2-F3B4B3EACD8E";
	setAttr -s 7 ".e[0:6]"  1 0.49928999 0.58086699 0.50874299 0.48370299
		 0.50443298 0.47313601;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483643 -2147483540 -2147483539 -2147483538 -2147483537 
		-2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "52F88B4C-4928-4544-5B42-0AAAF5AEE1A9";
	setAttr -s 7 ".e[0:6]"  1 0.547019 0.57577199 0.56813002 0.61327797
		 0.54416698 0.509754;
	setAttr -s 7 ".d[0:6]"  -2147483631 -2147483644 -2147483575 -2147483574 -2147483573 -2147483572 
		-2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B0C33EBC-4D31-4040-6B55-E989B6D43E47";
	setAttr -s 7 ".e[0:6]"  1 0.52614403 0.55178201 0.58928603 0.556503
		 0.61853999 0.669312;
	setAttr -s 7 ".d[0:6]"  -2147483632 -2147483645 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AD964BDC-447C-EDB5-1205-80BC237544F9";
	setAttr -s 9 ".e[0:8]"  1 0.53148103 0.50590801 0.46327701 0.499836
		 0.48835701 0.48352 0.479195 0.52305502;
	setAttr -s 9 ".d[0:8]"  -2147483633 -2147483646 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FDE90E8C-4A88-AA04-7338-468F712B90EB";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[111]" "f[118]" "f[126]" "f[132]" "f[138]" "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 6.8833827526759706e-15 0.36593365467822903 -7.7715611723760958e-15 ;
	setAttr ".s" -type "double3" 0.78830430129726514 1 0.78830430129726514 ;
	setAttr ".pvt" -type "float3" -1.2071831 2.642148 -1.1063595 ;
	setAttr ".rs" 52644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2749809822003635 1.9313432613163697 -2.1400680221791619 ;
	setAttr ".cbx" -type "double3" -0.13938518370793185 2.6210864671927068 -0.072650996613060626 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "765E24BB-45AA-0089-F88D-999A07CEFF48";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.9450736 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.13200915 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.13200915 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.13200915 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.13200915 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.13200915 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.13200915 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.13200915 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.52730525 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.52730525 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.52730525 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.52730525 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.52730525 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.52730525 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.52730525 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.52730525 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.44335175 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.44335175 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.44335175 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.44335175 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.44335175 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.44335175 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.44276717 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.44276717 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.44276717 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.44276717 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.44276717 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.44276717 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.23634697 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.23634697 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.23634697 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.23634697 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.23634697 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.23634697 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.16329503 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.16329503 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.16329503 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.16329503 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.16329503 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.16329503 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.16329503 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.16329503 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "59F40379-4ED1-43E0-DBA3-0581CE2CE49B";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[111]" "f[118]" "f[126]" "f[132]" "f[138]" "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2071831 2.4258058 -1.1063595 ;
	setAttr ".rs" 48380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0489327510754856 2.2841253245775834 -1.921236483025109 ;
	setAttr ".cbx" -type "double3" -0.36543341483280978 2.567486404229391 -0.29148259537175814 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2209D783-4158-B768-B667-4CA3D7470750";
	setAttr ".uopa" yes;
	setAttr ".tk[193]" -type "float3"  0 -2.0095891953 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "586C3DCB-4828-8714-2C78-D69FAC870177";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[111]" "f[118]" "f[126]" "f[132]" "f[138]" "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.2426505097428162e-14 0.48738151048466838 -2.2426505097428162e-14 ;
	setAttr ".s" -type "double3" 0.74122699015812465 1 0.74122699015812465 ;
	setAttr ".pvt" -type "float3" -1.2071831 2.9131875 -1.1063595 ;
	setAttr ".rs" 49848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0489327510754856 2.2841251577940347 -1.921236483025109 ;
	setAttr ".cbx" -type "double3" -0.36543341483280978 2.5674860706622935 -0.29148259537175814 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6956E46E-44AC-474B-FD60-11AC3539C113";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[111]" "f[118]" "f[126]" "f[132]" "f[138]" "f[144]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7178422 1.8024662 -1.3428543 ;
	setAttr ".rs" 47674;
	setAttr ".d" 25;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.923032029018658 1.7678682801081371 -1.5414934145511032 ;
	setAttr ".cbx" -type "double3" -1.5126523331616937 1.8370639680574294 -1.1442150521647876 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6CDAE661-40CC-EC36-953D-7E9F892E18EE";
	setAttr ".uopa" yes;
	setAttr ".tk[218]" -type "float3"  0 -0.28606868 0;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "16A30A93-4536-9DE3-9FDC-C6B557E34471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[240:241]" "f[440:441]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.029999999329447746;
	setAttr ".t" -22.899999618530273;
createNode polyTweak -n "polyTweak13";
	rename -uid "73A78DDA-4CF9-6F3B-5DCB-13853DC47907";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[229:394]" -type "float3"  0 -11.45083046 0 0 -3.21037936 0 0 -4.056255817
		 0 0 -4.69591713 0 0 -5.19551373 0 0 -5.63361168 0 0 -6.049734116 0 0 -6.43640041
		 0 0 -6.77421093 0 0 -7.045568466 0 0 -7.26651478 0 0 -7.47571373 0 0 -7.70578098
		 0 0 -7.98107624 0 0 -8.29934406 0 0 -8.64730835 0 0 -9.017572403 0 0 -9.40205097
		 0 0 -9.78670692 0 0 -10.15209198 0 0 -10.48096657 0 0 -10.75559616 0 0 -10.97081757
		 0 0 -11.15366936 0 0 -11.34165382 0 0 -11.5746212 0 0 -3.18749547 0 0 -4.030004025
		 0 0 -4.66410828 0 0 -5.16216469 0 0 -5.60509396 0 0 -6.027271271 0 0 -6.41924286
		 0 0 -6.76213074 0 0 -7.039019585 0 0 -7.26492596 0 0 -7.47594643 0 0 -7.7035532 0
		 0 -7.97297096 0 0 -8.28502846 0 0 -8.62776184 0 0 -8.99348068 0 0 -9.37398243 0 0
		 -9.75557327 0 0 -10.11898613 0 0 -10.44664383 0 0 -10.72069359 0 0 -10.93637466 0
		 0 -11.12117767 0 0 -11.3115139 0 0 -11.54627419 0 0 -3.21211743 0 0 -4.047285557
		 0 0 -4.66339207 0 0 -5.1562767 0 0 -5.61513138 0 0 -6.056324005 0 0 -6.46400738 0
		 0 -6.82097149 0 0 -7.11201191 0 0 -7.34930134 0 0 -7.56346703 0 0 -7.78449154 0 0
		 -8.039522171 0 0 -8.33582687 0 0 -8.6645298 0 0 -9.017273903 0 0 -9.38544369 0 0
		 -9.7563324 0 0 -10.11151505 0 0 -10.4322052 0 0 -10.69927788 0 0 -10.90745926 0 0
		 -11.088182449 0 0 -11.28008842 0 0 -11.52025223 0 0 -3.17907166 0 0 -4.0067696571
		 0 0 -4.60485935 0 0 -5.092666626 0 0 -5.56731033 0 0 -6.027874947 0 0 -6.45212078
		 0 0 -6.82451725 0 0 -7.1318531 0 0 -7.38318157 0 0 -7.60205555 0 0 -7.81570721 0
		 0 -8.053706169 0 0 -8.33177757 0 0 -8.64478874 0 0 -8.98355675 0 0 -9.33906937 0
		 0 -9.69968033 0 0 -10.04766655 0 0 -10.36308861 0 0 -10.62605858 0 0 -10.83181 0
		 0 -11.014328003 0 0 -11.21121788 0 0 -11.45701981 0 0 -3.20307565 0 0 -4.028310299
		 0 0 -4.61774731 0 0 -5.10304451 0 0 -5.5853796 0 0 -6.055006981 0 0 -6.48661709 0
		 0 -6.86547184 0 0 -7.17912197 0 0 -7.43531704 0 0 -7.65534687 0 0 -7.86601353 0 0
		 -8.097700119 0 0 -8.36876106 0 0 -8.67540646 0 0 -9.0081644058 0 0 -9.35782051 0
		 0 -9.71318626 0 0 -10.056976318 0 0 -10.36865807 0 0 -10.62761307 0 0 -10.82859612
		 0 0 -11.0078086853 0 0 -11.20466995 0 0 -11.45301819 0 0 -3.15714335 0 0 -3.98007464
		 0 0 -4.56192112 0 0 -5.045135498 0 0 -5.53403854 0 0 -6.012007713 0 0 -6.45104122
		 0 0 -6.8371191 0 0 -7.15878201 0 0 -7.4223175 0 0 -7.64516735 0 0 -7.85230637 0 0
		 -8.075400352 0 0 -8.33745289 0 0 -8.63660145 0 0 -8.96293831 0 0 -9.30709362 0 0
		 -9.65836525 0 0 -9.99968719 0 0 -10.31007195 0 0 -10.56885338 0 0 -10.77155113 0
		 0 -10.95469093 0 0 -11.15549278 0 0 -11.40633965 0 0 -3.22692943 0 0 -4.054293633
		 0 0 -4.64362907 0 0 -5.12885284 0 0 -5.61134529 0 0 -6.080929756 0 0 -6.51225471
		 0 0 -6.89058876 0 0 -7.20336628 0 0 -7.45844078 0 0 -7.67778969 0 0 -7.8887701 0
		 0 -8.12155247 0 0 -8.39362621 0 0 -8.70092964 0;
	setAttr ".tk[395:529]" 0 -9.034057617 0 0 -9.38378334 0 0 -9.73889351 0 0 -10.082170486
		 0 0 -10.39305115 0 0 -10.65067291 0 0 -10.84934425 0 0 -11.02589798 0 0 -11.221241
		 0 0 -11.46951866 0 0 -3.19168735 0 0 -4.022852421 0 0 -4.61898899 0 0 -5.10620975
		 0 0 -5.58262062 0 0 -6.045166969 0 0 -6.47091389 0 0 -6.84450817 0 0 -7.15285683
		 0 0 -7.40477085 0 0 -7.62360382 0 0 -7.83673191 0 0 -8.073814392 0 0 -8.35077858
		 0 0 -8.66267204 0 0 -9.0002746582 0 0 -9.35452461 0 0 -9.71386528 0 0 -10.06070137
		 0 0 -10.37494659 0 0 -10.63645172 0 0 -10.8401432 0 0 -11.020772934 0 0 -11.21699333
		 0 0 -11.46332741 0 0 -3.24174905 0 0 -4.07978344 0 0 -4.6925087 0 0 -5.18436909 0
		 0 -5.64629459 0 0 -6.090890884 0 0 -6.50110626 0 0 -6.86003685 0 0 -7.15265846 0
		 0 -7.39074707 0 0 -7.6047163 0 0 -7.82490063 0 0 -8.078558922 0 0 -8.37314892 0 0
		 -8.7000494 0 0 -9.050855637 0 0 -9.4168663 0 0 -9.78552246 0 0 -10.13862991 0 0 -10.4571476
		 0 0 -10.72144699 0 0 -10.92565155 0 0 -11.10263062 0 0 -11.29310226 0 0 -11.53416824
		 0 0 -3.10645223 0 0 -3.94983411 0 0 -4.57639599 0 0 -5.072437286 0 0 -5.52181053
		 0 0 -5.9524641 0 0 -6.35228062 0 0 -6.70309448 0 0 -6.98913288 0 0 -7.22380829 0
		 0 -7.43850422 0 0 -7.6621666 0 0 -7.92157936 0 0 -8.22331333 0 0 -8.55767632 0 0
		 -8.91645908 0 0 -9.29131985 0 0 -9.66908646 0 0 -10.030626297 0 0 -10.35794258 0
		 0 -10.6334343 0 0 -10.85364723 0 0 -11.045631409 0 0 -11.24178886 0 0 -11.47915459
		 0 0 -3.20971084 0 0 -4.056573868 0 0 -4.69322586 0 0 -5.19196224 0 0 -5.63271618
		 0 0 -6.052033424 0 0 -6.44136238 0 0 -6.78158665 0 0 -7.055404663 0 0 -7.27837181
		 0 0 -7.4881649 0 0 -7.71709824 0 0 -7.98987198 0 0 -8.30539513 0 0 -8.65093994 0
		 0 -9.01899147 0 0 -9.40139389 0 0 -9.78428078 0 0 -10.1483345 0 0 -10.4761219 0 0
		 -10.74971199 0 0 -10.96390724 0 0 -11.1463356 0 0 -11.33473396 0 0 -11.56861496 0
		 0 -3.11935925 0 0 -3.96933699 0 0 -4.61621761 0 0 -5.11802959 0 0 -5.54952717 0 0
		 -5.95848751 0 0 -6.34000492 0 0 -6.67402458 0 0 -6.94264984 0 0 -7.16269016 0 0 -7.37278366
		 0 0 -7.60440922 0 0 -7.88183498 0 0 -8.20301723 0 0 -8.55432606 0 0 -8.92842388 0
		 0 -9.31741619 0 0 -9.70697021 0 0 -10.077098846 0 0 -10.411129 0 0 -10.69255066 0
		 0 -10.91780472 0 0 -11.11042786 0 0 -11.30250931 0 0 -11.53362274 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "86FDAAF1-4EF9-DE65-A853-F88F6A53D8C2";
	setAttr ".ics" -type "componentList" 2 "f[240:241]" "f[440:441]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7783037 2.6347804 -1.203661 ;
	setAttr ".rs" 37242;
	setAttr ".d" 25;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.919993630698452 2.4698832384213851 -1.288151478774445 ;
	setAttr ".cbx" -type "double3" -1.6366138057608013 2.7996776465670083 -1.1191704751615417 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1B7AE08C-4E81-9AEE-4A82-0F918A0DA229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "73B57DF0-4178-CAFD-F5F8-ABA8E6FE89A8";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[529]" -type "float3" 0.056084931 -1.6781584 -0.85365599 ;
	setAttr ".tk[530]" -type "float3" 0.10573106 -2.3572657 -1.0616478 ;
	setAttr ".tk[531]" -type "float3" 0.10872906 -2.739089 -1.1433327 ;
	setAttr ".tk[532]" -type "float3" 0.12021166 -3.2442596 -1.2530136 ;
	setAttr ".tk[533]" -type "float3" 0.14288968 -3.7493727 -1.3433601 ;
	setAttr ".tk[534]" -type "float3" 0.15264428 -4.2467799 -1.3765974 ;
	setAttr ".tk[535]" -type "float3" 0.14870942 -4.6848273 -1.3519678 ;
	setAttr ".tk[536]" -type "float3" 0.13353723 -5.017292 -1.2827572 ;
	setAttr ".tk[537]" -type "float3" 0.11071479 -5.221539 -1.1860868 ;
	setAttr ".tk[538]" -type "float3" 0.084951997 -5.2979212 -1.0828967 ;
	setAttr ".tk[539]" -type "float3" 0.05970794 -5.2591386 -0.9879269 ;
	setAttr ".tk[540]" -type "float3" 0.036133885 -5.1250396 -0.90527993 ;
	setAttr ".tk[541]" -type "float3" 0.014659584 -4.9268208 -0.8352676 ;
	setAttr ".tk[542]" -type "float3" -0.0041370392 -4.6921606 -0.7790404 ;
	setAttr ".tk[543]" -type "float3" -0.018122315 -4.4443841 -0.74489564 ;
	setAttr ".tk[544]" -type "float3" -0.025074542 -4.2062602 -0.74154967 ;
	setAttr ".tk[545]" -type "float3" -0.024953842 -4.0060043 -0.76773185 ;
	setAttr ".tk[546]" -type "float3" -0.018975317 -3.8687844 -0.81674379 ;
	setAttr ".tk[547]" -type "float3" -0.0093339682 -3.8086755 -0.87809604 ;
	setAttr ".tk[548]" -type "float3" 0.0011638999 -3.8244874 -0.93936235 ;
	setAttr ".tk[549]" -type "float3" 0.010005414 -3.9097381 -0.98969477 ;
	setAttr ".tk[550]" -type "float3" 0.014124453 -4.0495315 -1.0162129 ;
	setAttr ".tk[551]" -type "float3" 0.010254562 -4.2208438 -1.0055661 ;
	setAttr ".tk[552]" -type "float3" -0.0024427176 -4.3423538 -0.95819539 ;
	setAttr ".tk[553]" -type "float3" -0.022402525 -4.2920375 -0.88732952 ;
	setAttr ".tk[554]" -type "float3" -0.032478366 -1.5643505 -0.9055928 ;
	setAttr ".tk[555]" -type "float3" 0.02258463 -2.2678814 -1.118615 ;
	setAttr ".tk[556]" -type "float3" 0.040295295 -2.6737158 -1.193187 ;
	setAttr ".tk[557]" -type "float3" 0.066063166 -3.1937668 -1.2928566 ;
	setAttr ".tk[558]" -type "float3" 0.091920972 -3.7114117 -1.383462 ;
	setAttr ".tk[559]" -type "float3" 0.10516053 -4.2348757 -1.4176211 ;
	setAttr ".tk[560]" -type "float3" 0.10408604 -4.7031045 -1.3909233 ;
	setAttr ".tk[561]" -type "float3" 0.090892613 -5.062499 -1.3158872 ;
	setAttr ".tk[562]" -type "float3" 0.069286644 -5.2851758 -1.2104361 ;
	setAttr ".tk[563]" -type "float3" 0.044469476 -5.3680625 -1.0978727 ;
	setAttr ".tk[564]" -type "float3" 0.020078361 -5.3258381 -0.9936263 ;
	setAttr ".tk[565]" -type "float3" -0.0022647977 -5.1803894 -0.90379268 ;
	setAttr ".tk[566]" -type "float3" -0.021702826 -4.9701586 -0.83020979 ;
	setAttr ".tk[567]" -type "float3" -0.038013399 -4.7251315 -0.77233022 ;
	setAttr ".tk[568]" -type "float3" -0.049414754 -4.4655199 -0.73704249 ;
	setAttr ".tk[569]" -type "float3" -0.053651452 -4.2115679 -0.73334533 ;
	setAttr ".tk[570]" -type "float3" -0.050364614 -3.9960306 -0.76115352 ;
	setAttr ".tk[571]" -type "float3" -0.04076314 -3.8481383 -0.81358677 ;
	setAttr ".tk[572]" -type "float3" -0.027306437 -3.7846119 -0.87884456 ;
	setAttr ".tk[573]" -type "float3" -0.013129532 -3.8031557 -0.94309336 ;
	setAttr ".tk[574]" -type "float3" -0.00082337856 -3.8948748 -0.99526256 ;
	setAttr ".tk[575]" -type "float3" 0.0064620972 -4.0435205 -1.0221689 ;
	setAttr ".tk[576]" -type "float3" 0.0052964687 -4.2229228 -1.0098914 ;
	setAttr ".tk[577]" -type "float3" -0.0050020218 -4.3459759 -0.95986861 ;
	setAttr ".tk[578]" -type "float3" -0.022402346 -4.2920384 -0.88733059 ;
	setAttr ".tk[579]" -type "float3" -0.022402346 -4.2920384 -0.88733047 ;
	setAttr ".tk[580]" -type "float3" 0.074354343 -1.9133605 -0.78277582 ;
	setAttr ".tk[581]" -type "float3" 0.12039015 -2.5501854 -0.98184794 ;
	setAttr ".tk[582]" -type "float3" 0.11957908 -2.8816109 -1.0719969 ;
	setAttr ".tk[583]" -type "float3" 0.12863219 -3.3545785 -1.1958152 ;
	setAttr ".tk[584]" -type "float3" 0.14970738 -3.8341994 -1.2845764 ;
	setAttr ".tk[585]" -type "float3" 0.15724927 -4.2790847 -1.3149035 ;
	setAttr ".tk[586]" -type "float3" 0.15234977 -4.6563659 -1.2933393 ;
	setAttr ".tk[587]" -type "float3" 0.13797569 -4.9345646 -1.2347029 ;
	setAttr ".tk[588]" -type "float3" 0.11747438 -5.1015253 -1.154513 ;
	setAttr ".tk[589]" -type "float3" 0.094574034 -5.1644626 -1.0689873 ;
	setAttr ".tk[590]" -type "float3" 0.072378159 -5.1321096 -0.99148875 ;
	setAttr ".tk[591]" -type "float3" 0.051095963 -5.020246 -0.92213744 ;
	setAttr ".tk[592]" -type "float3" 0.030304432 -4.8455849 -0.85819262 ;
	setAttr ".tk[593]" -type "float3" 0.011291325 -4.6312032 -0.80419976 ;
	setAttr ".tk[594]" -type "float3" -0.003105402 -4.4066267 -0.77127117 ;
	setAttr ".tk[595]" -type "float3" -0.01073271 -4.1996908 -0.76755804 ;
	setAttr ".tk[596]" -type "float3" -0.012187839 -4.0295267 -0.78942305 ;
	setAttr ".tk[597]" -type "float3" -0.0086977482 -3.9131849 -0.8305288 ;
	setAttr ".tk[598]" -type "float3" -0.0019297004 -3.8594558 -0.88300675 ;
	setAttr ".tk[599]" -type "float3" 0.0059677958 -3.869359 -0.93724436 ;
	setAttr ".tk[600]" -type "float3" 0.012637794 -3.9412324 -0.98283809 ;
	setAttr ".tk[601]" -type "float3" 0.015180945 -4.0628829 -1.0075139 ;
	setAttr ".tk[602]" -type "float3" 0.010659397 -4.2175765 -0.99905831 ;
	setAttr ".tk[603]" -type "float3" -0.0020797253 -4.3355579 -0.95592088 ;
	setAttr ".tk[604]" -type "float3" -0.022402525 -4.2920375 -0.88732976 ;
	setAttr ".tk[605]" -type "float3" -0.095351204 -2.2064302 -0.73704314 ;
	setAttr ".tk[606]" -type "float3" -0.04495468 -2.8001444 -0.92672652 ;
	setAttr ".tk[607]" -type "float3" -0.019442251 -3.0678632 -1.020136 ;
	setAttr ".tk[608]" -type "float3" 0.018233538 -3.4990122 -1.1539159 ;
	setAttr ".tk[609]" -type "float3" 0.043116152 -3.9473443 -1.2394751 ;
	setAttr ".tk[610]" -type "float3" 0.053730309 -4.3283353 -1.2650013 ;
	setAttr ".tk[611]" -type "float3" 0.053407907 -4.6317763 -1.2458448 ;
	setAttr ".tk[612]" -type "float3" 0.045736969 -4.8439794 -1.198673 ;
	setAttr ".tk[613]" -type "float3" 0.033776164 -4.965425 -1.1370715 ;
	setAttr ".tk[614]" -type "float3" 0.020069063 -5.0116034 -1.0715631 ;
	setAttr ".tk[615]" -type "float3" 0.0072907805 -4.9864635 -1.0138484 ;
	setAttr ".tk[616]" -type "float3" -0.0054859519 -4.9008822 -0.95924395 ;
	setAttr ".tk[617]" -type "float3" -0.019713044 -4.7540998 -0.90132719 ;
	setAttr ".tk[618]" -type "float3" -0.033246517 -4.5636311 -0.84873945 ;
	setAttr ".tk[619]" -type "float3" -0.042399049 -4.3664966 -0.81598693 ;
	setAttr ".tk[620]" -type "float3" -0.045100093 -4.1966405 -0.81054157 ;
	setAttr ".tk[621]" -type "float3" -0.042715013 -4.0622325 -0.82590812 ;
	setAttr ".tk[622]" -type "float3" -0.03648597 -3.9705312 -0.85618669 ;
	setAttr ".tk[623]" -type "float3" -0.027443051 -3.9239557 -0.89667004 ;
	setAttr ".tk[624]" -type "float3" -0.01694119 -3.9261906 -0.94113964 ;
	setAttr ".tk[625]" -type "float3" -0.0071499348 -3.9813859 -0.97972792 ;
	setAttr ".tk[626]" -type "float3" -0.00076675415 -4.0806112 -1.0008913 ;
	setAttr ".tk[627]" -type "float3" -0.00033378601 -4.2147183 -0.99378842 ;
	setAttr ".tk[628]" -type "float3" -0.0073827505 -4.3279014 -0.95446759 ;
	setAttr ".tk[629]" -type "float3" -0.022402525 -4.2920375 -0.88733011 ;
	setAttr ".tk[630]" -type "float3" 0.011627123 -2.1321781 -0.73447376 ;
	setAttr ".tk[631]" -type "float3" 0.057973698 -2.7336316 -0.92596215 ;
	setAttr ".tk[632]" -type "float3" 0.066488303 -3.0177932 -1.0209675 ;
	setAttr ".tk[633]" -type "float3" 0.086391091 -3.4600992 -1.154768 ;
	setAttr ".tk[634]" -type "float3" 0.10837948 -3.9161999 -1.2415464 ;
	setAttr ".tk[635]" -type "float3" 0.11627769 -4.3128638 -1.2686795 ;
	setAttr ".tk[636]" -type "float3" 0.11287439 -4.634388 -1.2493825 ;
	setAttr ".tk[637]" -type "float3" 0.10160726 -4.8627744 -1.199875 ;
	setAttr ".tk[638]" -type "float3" 0.085605145 -4.9954381 -1.1342112 ;
	setAttr ".tk[639]" -type "float3" 0.067698479 -5.0458651 -1.0642941 ;
	setAttr ".tk[640]" -type "float3" 0.050666034 -5.019165 -1.0022272 ;
	setAttr ".tk[641]" -type "float3" 0.033856273 -4.9273982 -0.94449121 ;
	setAttr ".tk[642]" -type "float3" 0.01606673 -4.7740455 -0.88555628 ;
	setAttr ".tk[643]" -type "float3" -0.0007661581 -4.5779657 -0.83307093 ;
	setAttr ".tk[644]" -type "float3" -0.013161302 -4.3743658 -0.80071861 ;
	setAttr ".tk[645]" -type "float3" -0.01902771 -4.1957092 -0.79613572 ;
	setAttr ".tk[646]" -type "float3" -0.019544899 -4.0528202 -0.81352025 ;
	setAttr ".tk[647]" -type "float3" -0.015951037 -3.9553316 -0.84686571 ;
	setAttr ".tk[648]" -type "float3" -0.0094308853 -3.9072068 -0.89069933 ;
	setAttr ".tk[649]" -type "float3" -0.0015315413 -3.9114859 -0.93797952 ;
	setAttr ".tk[650]" -type "float3" 0.0055316091 -3.9709094 -0.97870904 ;
	setAttr ".tk[651]" -type "float3" 0.0090127587 -4.0757546 -1.0011671 ;
	setAttr ".tk[652]" -type "float3" 0.0062735677 -4.2150388 -0.99417979 ;
	setAttr ".tk[653]" -type "float3" -0.0041259527 -4.3295693 -0.95437711 ;
	setAttr ".tk[654]" -type "float3" -0.022402346 -4.2920375 -0.88733035 ;
	setAttr ".tk[655]" -type "float3" -0.13945696 -1.6386034 -0.90816259 ;
	setAttr ".tk[656]" -type "float3" -0.080344021 -2.3343954 -1.1193794 ;
	setAttr ".tk[657]" -type "float3" -0.045635533 -2.7237861 -1.1923555 ;
	setAttr ".tk[658]" -type "float3" -0.0020944476 -3.2326798 -1.2920047 ;
	setAttr ".tk[659]" -type "float3" 0.026657641 -3.7425542 -1.3813908 ;
	setAttr ".tk[660]" -type "float3" 0.042613149 -4.2503448 -1.4139434 ;
	setAttr ".tk[661]" -type "float3" 0.044619501 -4.7004905 -1.387386 ;
	setAttr ".tk[662]" -type "float3" 0.035022199 -5.0437026 -1.3146859 ;
	setAttr ".tk[663]" -type "float3" 0.017457664 -5.2551627 -1.2132972 ;
	setAttr ".tk[664]" -type "float3" -0.0031597614 -5.3337994 -1.1051427 ;
	setAttr ".tk[665]" -type "float3" -0.023296893 -5.293138 -1.0052484 ;
	setAttr ".tk[666]" -type "float3" -0.041606903 -5.1538749 -0.91854614 ;
	setAttr ".tk[667]" -type "float3" -0.057482719 -4.950213 -0.84598154 ;
	setAttr ".tk[668]" -type "float3" -0.070493698 -4.7107978 -0.78799933 ;
	setAttr ".tk[669]" -type "float3" -0.07865268 -4.4576535 -0.75231165 ;
	setAttr ".tk[670]" -type "float3" -0.079723835 -4.2124996 -0.74775118 ;
	setAttr ".tk[671]" -type "float3" -0.073534787 -4.0054436 -0.77354127 ;
	setAttr ".tk[672]" -type "float3" -0.061298072 -3.8633387 -0.82290763 ;
	setAttr ".tk[673]" -type "float3" -0.045318365 -3.801362 -0.88481528 ;
	setAttr ".tk[674]" -type "float3" -0.028539062 -3.8178613 -0.946253 ;
	setAttr ".tk[675]" -type "float3" -0.013504982 -3.9053514 -0.99628085 ;
	setAttr ".tk[676]" -type "float3" -0.0033174157 -4.0483756 -1.0218925 ;
	setAttr ".tk[677]" -type "float3" -0.0013107061 -4.2226033 -1.0095 ;
	setAttr ".tk[678]" -type "float3" -0.0082587004 -4.3443074 -0.95995921 ;
	setAttr ".tk[679]" -type "float3" -0.022402525 -4.2920384 -0.88733011 ;
	setAttr ".tk[680]" -type "float3" -0.20218381 -1.8574193 -0.85985976 ;
	setAttr ".tk[681]" -type "float3" -0.14276026 -2.5178404 -1.0634933 ;
	setAttr ".tk[682]" -type "float3" -0.098725975 -2.8599689 -1.141326 ;
	setAttr ".tk[683]" -type "float3" -0.044335186 -3.3382018 -1.250957 ;
	setAttr ".tk[684]" -type "float3" -0.014669895 -3.8245566 -1.33836 ;
	setAttr ".tk[685]" -type "float3" 0.0016415715 -4.2841272 -1.3677188 ;
	setAttr ".tk[686]" -type "float3" 0.0051442385 -4.6785173 -1.343428 ;
	setAttr ".tk[687]" -type "float3" -0.0013459921 -4.9719143 -1.2798564 ;
	setAttr ".tk[688]" -type "float3" -0.014411509 -5.1490784 -1.192994 ;
	setAttr ".tk[689]" -type "float3" -0.030035317 -5.2152061 -1.1004478 ;
	setAttr ".tk[690]" -type "float3" -0.045009077 -5.1801944 -1.015985 ;
	setAttr ".tk[691]" -type "float3" -0.058846831 -5.0610271 -0.94089812 ;
	setAttr ".tk[692]" -type "float3" -0.071720541 -4.8786712 -0.87334365 ;
	setAttr ".tk[693]" -type "float3" -0.082551479 -4.6575589 -0.81686872 ;
	setAttr ".tk[694]" -type "float3" -0.088708758 -4.4253922 -0.78175765 ;
	setAttr ".tk[695]" -type "float3" -0.088019013 -4.2085142 -0.77632827 ;
	setAttr ".tk[696]" -type "float3" -0.080892026 -4.0287328 -0.79763836 ;
	setAttr ".tk[697]" -type "float3" -0.068551421 -3.9054821 -0.83924514 ;
	setAttr ".tk[698]" -type "float3" -0.05281955 -3.8491106 -0.89250904 ;
	setAttr ".tk[699]" -type "float3" -0.036038399 -3.8599875 -0.94698972 ;
	setAttr ".tk[700]" -type "float3" -0.020610988 -3.9350297 -0.99215311 ;
	setAttr ".tk[701]" -type "float3" -0.0094856024 -4.0612507 -1.0155466 ;
	setAttr ".tk[702]" -type "float3" -0.0056967139 -4.2200685 -1.004622 ;
	setAttr ".tk[703]" -type "float3" -0.010305047 -4.3383212 -0.95841473 ;
	setAttr ".tk[704]" -type "float3" -0.022402525 -4.2920375 -0.88733 ;
	setAttr ".tk[705]" -type "float3" -0.18391468 -2.0926228 -0.78898013 ;
	setAttr ".tk[706]" -type "float3" -0.12810157 -2.7107632 -0.9836942 ;
	setAttr ".tk[707]" -type "float3" -0.08787626 -3.0024924 -1.0699904 ;
	setAttr ".tk[708]" -type "float3" -0.035915017 -3.4485214 -1.1937587 ;
	setAttr ".tk[709]" -type "float3" -0.0078525543 -3.909384 -1.2795768 ;
	setAttr ".tk[710]" -type "float3" 0.0062465072 -4.316431 -1.3060247 ;
	setAttr ".tk[711]" -type "float3" 0.0087846518 -4.6500559 -1.2847998 ;
	setAttr ".tk[712]" -type "float3" 0.003092289 -4.8891869 -1.2318028 ;
	setAttr ".tk[713]" -type "float3" -0.0076521635 -5.0290661 -1.1614205 ;
	setAttr ".tk[714]" -type "float3" -0.020413637 -5.0817466 -1.0865388 ;
	setAttr ".tk[715]" -type "float3" -0.032339454 -5.0531659 -1.0195475 ;
	setAttr ".tk[716]" -type "float3" -0.043884993 -4.9562311 -0.95775586 ;
	setAttr ".tk[717]" -type "float3" -0.05607599 -4.7974367 -0.89626902 ;
	setAttr ".tk[718]" -type "float3" -0.067123234 -4.5965981 -0.84202868 ;
	setAttr ".tk[719]" -type "float3" -0.073691905 -4.3876319 -0.80813366 ;
	setAttr ".tk[720]" -type "float3" -0.073677301 -4.2019453 -0.80233711 ;
	setAttr ".tk[721]" -type "float3" -0.068126082 -4.0522566 -0.81932992 ;
	setAttr ".tk[722]" -type "float3" -0.058273971 -3.9498839 -0.85303015 ;
	setAttr ".tk[723]" -type "float3" -0.045415401 -3.8998923 -0.89741951 ;
	setAttr ".tk[724]" -type "float3" -0.031234622 -3.9048591 -0.94487137 ;
	setAttr ".tk[725]" -type "float3" -0.017978847 -3.9665239 -0.98529643 ;
	setAttr ".tk[726]" -type "float3" -0.0084292889 -4.0746026 -1.0068471 ;
	setAttr ".tk[727]" -type "float3" -0.005292058 -4.2168012 -0.99811381 ;
	setAttr ".tk[728]" -type "float3" -0.0099421144 -4.3315253 -0.95614034 ;
	setAttr ".tk[729]" -type "float3" -0.022402525 -4.2920375 -0.88733035 ;
createNode polyCube -n "polyCube13";
	rename -uid "CF0330ED-477F-0260-5647-AABDDDEC2486";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "DA52D552-4820-832E-E5AB-6C93C671893A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.29439136 0 ;
	setAttr ".rs" 38224;
	setAttr ".ls" -type "double3" 0.83985815297622224 0.83985815297622224 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2405400584938031 0.2943913670836163 -0.55318883709271205 ;
	setAttr ".cbx" -type "double3" 1.2405400584938031 0.2943913670836163 0.55318883709271205 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "71FCC6DE-4486-C7E0-126D-248F0B653477";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.29439142 0 ;
	setAttr ".rs" 62921;
	setAttr ".lt" -type "double3" 0 0 1.4453787616451019 ;
	setAttr ".ls" -type "double3" 1.3450001176082862 1.3450001176082862 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0418777826443875 0.29439141630833471 -0.46460016677712151 ;
	setAttr ".cbx" -type "double3" 1.0418777826443875 0.29439141630833471 0.46460016677712151 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "46D367FE-4161-F23B-B955-07BB7942C737";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7397702 0 ;
	setAttr ".rs" 54748;
	setAttr ".ls" -type "double3" 1.2387752985453329 1.2387752985453329 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2518681130435787 1.7397702108574284 -0.6248872806984157 ;
	setAttr ".cbx" -type "double3" 1.2518681130435787 1.7397702108574284 0.6248872806984157 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7BFE0174-4D30-5AD2-FC95-07AC8CFEC4FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.060238943 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.060238943 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.060238943 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.060238943 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DA1183A2-448E-5DCA-B346-789C5DCF3A81";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7397703 0 ;
	setAttr ".rs" 62477;
	setAttr ".lt" -type "double3" 0 0 0.17893071293513696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5507833241313456 1.7397703421233439 -0.77409486751476186 ;
	setAttr ".cbx" -type "double3" 1.5507833241313456 1.7397703421233439 0.77409486751476186 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "2D44B977-432A-6054-B848-17A2C6502C88";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9187012 0 ;
	setAttr ".rs" 50383;
	setAttr ".lt" -type "double3" 0 0 1.1605241022674986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5507833241313456 1.9187011434654861 -0.77409486751476186 ;
	setAttr ".cbx" -type "double3" 1.5507833241313456 1.9187011434654861 0.77409486751476186 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E78E6498-4997-B5EB-07A4-BF8BFB5E729F";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[27]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "EBFA911C-4B03-703C-F284-6589D0B009FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.69966602 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.69966602 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BBBA19EB-4291-0FCF-A558-9C9A4F9BD1AE";
	setAttr ".ics" -type "componentList" 1 "vtx[25:26]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "A128ED5B-4F3C-1570-E22C-CA8904C57FA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  0 0 -0.69966602 0 0 0.69966602;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "4C6FEADB-4332-3066-5EAE-C6A811C8742F";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5507833 2.4989634 0 ;
	setAttr ".rs" 41354;
	setAttr ".ls" -type "double3" 0.63704961078689837 0.63704961078689837 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5507833241313456 1.9187012747314021 -0.77409486751476186 ;
	setAttr ".cbx" -type "double3" 1.5507833241313456 3.0792255990706203 0.77409486751476186 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8146E8A2-4159-3F7A-EC28-3FA21CCA4721";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5507833 2.4238036 0 ;
	setAttr ".rs" 44906;
	setAttr ".lt" -type "double3" 0 -2.1904429342115904e-17 -0.1788632392406253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5507833241313456 2.0541477474137078 -0.49313681891859984 ;
	setAttr ".cbx" -type "double3" 1.5507833241313456 2.7934594378508231 0.49313681891859984 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "FCE7621F-453A-BD4D-11DD-C8A75E4D7C33";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4989636 0.38704744 ;
	setAttr ".rs" 39251;
	setAttr ".ls" -type "double3" 0.83951835166116806 0.83951835166116806 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5507833241313456 1.9187015372632334 0 ;
	setAttr ".cbx" -type "double3" 1.5507833241313456 3.0792255990706203 0.77409486751476186 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "BE90D7D8-4591-1C70-48EC-4FA016D3A835";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4989636 0.38704747 ;
	setAttr ".rs" 52247;
	setAttr ".lt" -type "double3" 0 7.6327832942979512e-16 -0.073295802218180953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3019109892888263 2.0118230218540134 0.062114014804509857 ;
	setAttr ".cbx" -type "double3" 1.3019109892888263 2.9861039832139245 0.71198090629076627 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "F0335DA2-4BFA-02E0-1766-4E9B366E4E25";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4989636 -0.38704744 ;
	setAttr ".rs" 56802;
	setAttr ".ls" -type "double3" 0.85085811537106093 0.85085811537106093 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5507833241313456 1.9187017997950653 -0.77409486751476186 ;
	setAttr ".cbx" -type "double3" 1.5507833241313456 3.0792255990706203 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5CFC9B8B-4D7E-1B60-6A13-EDB96C65D064";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4989638 -0.38704747 ;
	setAttr ".rs" 53514;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-16 -0.071062258908909909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3194966031422559 2.0052433178247373 -0.71636995823377547 ;
	setAttr ".cbx" -type "double3" 1.3194966031422559 2.9926843435727797 -0.057724999955702794 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "96969A6F-4BD1-1435-FAA7-BB8DECE0BC9A";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "012FDB90-4137-6524-C16D-778B2F888330";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3ED308CF-40AD-BDA7-201A-5BB5720CB22E";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C8A0A85F-4782-F88E-D500-3098A48EA2EA";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "2BCC7284-41A9-9DC8-C0A2-09A7DCCDDC5D";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[47]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "2E92370A-45BA-EC2E-66E7-28B74C72CB59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" 0.0023924708 -0.020508766 -0.00060764822 ;
	setAttr ".tk[47]" -type "float3" 0.0023924708 -0.020508766 -0.00060764886 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "39E7410D-4CD6-A277-82B5-049B535B829C";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[46]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "A1FE31B4-4F77-59C6-CF10-DE91F9E79889";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[43]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "D0F28883-428B-068F-DC7A-C7A3CB12BBE3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 0.003543973 0.011951447 -0.054158282 ;
	setAttr ".tk[43]" -type "float3" -0.0035439134 -0.0119524 0.054158282 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "36BCB425-4BA8-FC8D-8122-D0A18A00F814";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[42]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "9791C54C-4424-9225-4E7A-76A4650C7BC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.32632235 0 ;
	setAttr ".tk[35]" -type "float3" -0.003543973 0.011951447 -0.054158282 ;
	setAttr ".tk[42]" -type "float3" 0.0035439134 -0.0119524 0.054158282 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "ECB47FE3-4010-4AD9-348A-48B7B3FC54B6";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0170814 0 ;
	setAttr ".rs" 56042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2518681130435787 0.29439141630833471 -0.6248872806984157 ;
	setAttr ".cbx" -type "double3" 1.2518681130435787 1.7397713922506703 0.6248872806984157 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1DFE8343-4EF4-7C0A-5564-D088120418A3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" -0.03865061 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.038650617 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.038650617 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.03865061 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.021366058 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.021366058 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.021366058 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.021366058 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.021366058 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.021366058 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.021366058 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.021366058 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021366058 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.021366058 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.021366058 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.021366058 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.021366058 0 0 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 0.32632235 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "E90DEAD9-4E43-2ED0-F1B8-808B11224E7C";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1948205 1.0170815 0 ;
	setAttr ".rs" 46636;
	setAttr ".lt" -type "double3" -0.15792793962065291 5.5176008233684986e-17 5.3776427755281014e-17 ;
	setAttr ".ls" -type "double3" 0.78788576003609634 0.78788576003609634 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1377730230299528 0.29439141630833471 -0.6248872806984157 ;
	setAttr ".cbx" -type "double3" 1.2518681130435787 1.7397715235165863 0.6248872806984157 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "3832A264-453E-519F-C72B-AC85C255789A";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.4810801169876062 0 0 0 0 0.2752845778434837 0 0 0 0 1.1063776741854241 0
		 0 0.15674907816187444 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.183154 0.86928582 0 ;
	setAttr ".rs" 46543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1382069883316632 0.29988853751356204 -0.49233980464816274 ;
	setAttr ".cbx" -type "double3" 1.2281009522105977 1.4386830857436657 0.49233980464816274 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E285741B-4C54-5E1A-96B5-41B667FD5354";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.197965 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.197965 0 ;
	setAttr ".tk[54]" -type "float3" -0.8909514 -0.0013361836 -8.3266727e-16 ;
	setAttr ".tk[55]" -type "float3" -0.8909514 -0.0013361836 8.3266727e-16 ;
	setAttr ".tk[56]" -type "float3" -0.9594394 0.19930118 8.3266727e-16 ;
	setAttr ".tk[57]" -type "float3" -0.9594394 0.19930118 -8.3266727e-16 ;
createNode polySplit -n "polySplit7";
	rename -uid "BFDEC22C-4690-7E34-6564-2391DB1BB39E";
	setAttr -s 3 ".e[0:2]"  0 0.62553602 1;
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147483545 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "65AC77C8-499E-D909-1E82-A6AB685F16F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 0.11256743 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0386720B-4DDE-94C1-C026-AF922D556719";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyCube -n "polyCube14";
	rename -uid "10672A22-4298-44C0-3812-08BE907343C5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "048F50BB-415A-2587-053C-95910EB07650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1018]" "e[1043]" "e[1094]" "e[1145]" "e[1171]" "e[1246]" "e[1296]" "e[1347]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".wt" 0.41348779201507568;
	setAttr ".re" 1018;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "0F17F5A9-4F98-46C2-C724-7ABB4EC7E41D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[493]" "f[593]" "f[694:695]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "4313B3F0-4356-1DF5-853D-CBB475834FD9";
	setAttr ".ics" -type "componentList" 3 "f[493]" "f[593]" "f[694:695]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0758743 3.6056643 -0.40288943 ;
	setAttr ".rs" 41645;
	setAttr ".d" 25;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1785531654485504 3.4977767143759921 -0.44055878251788139 ;
	setAttr ".cbx" -type "double3" -1.9731955140516408 3.713551808568119 -0.36522005312337469 ;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "DAC467E8-402E-F381-3AA1-43B7B945F9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[111]" "f[118]" "f[126]" "f[132]" "f[138]" "f[144]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "01483B22-4941-9F23-3446-3DAD5977160D";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[111]" "f[118]" "f[126]" "f[132]" "f[138]" "f[144]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7831048 5.475172 -1.1886069 ;
	setAttr ".rs" 54884;
	setAttr ".d" 25;
	setAttr ".tp" 0.099999999999999978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8195451278360082 5.4465315563931327 -1.2134329586832551 ;
	setAttr ".cbx" -type "double3" -1.7466643404440774 5.503812719792025 -1.1637808522945492 ;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "FAFD91EB-47F1-D0B2-0C4E-44B51F770689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[335:336]" "f[385:386]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".nor" 1;
	setAttr ".no" 1.4901161415892261e-09;
	setAttr ".ro" -0.05000000074505806;
	setAttr ".t" 29.799999237060547;
createNode polyTweak -n "polyTweak24";
	rename -uid "6DF9C421-4525-CF6D-D0E1-3D8DF140C033";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[253]" -type "float3" 5.9604645e-08 -2.3841858e-07 -0.066520497 ;
	setAttr ".tk[278]" -type "float3" 7.4505806e-08 -2.9802322e-07 -0.066520169 ;
	setAttr ".tk[303]" -type "float3" -7.4505806e-08 2.9802322e-07 -0.066520438 ;
	setAttr ".tk[328]" -type "float3" -4.4703484e-08 2.9802322e-07 -0.066520289 ;
	setAttr ".tk[353]" -type "float3" 0 -1.1920929e-07 -0.066520408 ;
	setAttr ".tk[377]" -type "float3" 1.4901161e-08 -1.7881393e-07 -0.066520438 ;
	setAttr ".tk[402]" -type "float3" -1.4901161e-08 -3.5762787e-07 -0.066520289 ;
	setAttr ".tk[427]" -type "float3" 5.9604645e-08 3.5762787e-07 -0.066520527 ;
	setAttr ".tk[452]" -type "float3" 7.4505806e-08 1.1920928e-07 -0.066520408 ;
	setAttr ".tk[477]" -type "float3" 8.9406967e-08 5.364418e-07 -0.066520348 ;
	setAttr ".tk[502]" -type "float3" -4.4703484e-08 -2.3841858e-07 -0.066520438 ;
	setAttr ".tk[527]" -type "float3" 0 5.9604631e-08 -0.066520259 ;
	setAttr ".tk[937]" -type "float3" 0 -1.0132954 -0.13624497 ;
	setAttr ".tk[938]" -type "float3" -1.8626451e-08 -1.0132952 -0.136245 ;
	setAttr ".tk[939]" -type "float3" 0 -1.0132953 -0.13624491 ;
	setAttr ".tk[940]" -type "float3" 2.9802322e-08 -1.0132958 -0.13624491 ;
	setAttr ".tk[941]" -type "float3" 1.4901161e-08 -1.0132955 -0.13624491 ;
	setAttr ".tk[942]" -type "float3" -2.9802322e-08 -1.0132951 -0.13624482 ;
	setAttr ".tk[943]" -type "float3" 4.4703484e-08 -1.0132954 -0.13624482 ;
	setAttr ".tk[944]" -type "float3" -1.4901161e-08 -1.0132954 -0.13624503 ;
	setAttr ".tk[945]" -type "float3" 1.0430813e-07 -1.0132954 -0.13624497 ;
	setAttr ".tk[946]" -type "float3" -1.0430813e-07 -1.0132953 -0.13624482 ;
	setAttr ".tk[947]" -type "float3" -4.4703484e-08 -1.0132953 -0.13624494 ;
	setAttr ".tk[948]" -type "float3" -4.4703484e-08 -1.0132954 -0.13624479 ;
	setAttr ".tk[949]" -type "float3" 2.9802322e-08 -1.0132954 -0.13624488 ;
	setAttr ".tk[950]" -type "float3" 0 -1.0132953 -0.13624512 ;
	setAttr ".tk[951]" -type "float3" 2.9802322e-08 -1.0132952 -0.13624488 ;
	setAttr ".tk[952]" -type "float3" 5.9604645e-08 -1.0132951 -0.13624488 ;
	setAttr ".tk[953]" -type "float3" 5.2154064e-08 -1.0132951 -0.13624488 ;
	setAttr ".tk[954]" -type "float3" -3.7252903e-08 -1.0132952 -0.13624497 ;
	setAttr ".tk[955]" -type "float3" -2.9802322e-08 -1.0132952 -0.13624488 ;
	setAttr ".tk[956]" -type "float3" 4.4703484e-08 -1.0132954 -0.13624488 ;
	setAttr ".tk[957]" -type "float3" -2.2351742e-08 -1.0132955 -0.13624485 ;
	setAttr ".tk[958]" -type "float3" -1.4901161e-08 -1.0132954 -0.13624482 ;
	setAttr ".tk[959]" -type "float3" -2.9802322e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[960]" -type "float3" 2.9802322e-08 -1.0132953 -0.13624494 ;
	setAttr ".tk[961]" -type "float3" 2.9802322e-08 -1.0132955 -0.13624494 ;
	setAttr ".tk[962]" -type "float3" -7.4505806e-09 -1.0132953 -0.13624485 ;
	setAttr ".tk[963]" -type "float3" 1.6763806e-08 -1.0132953 -0.136245 ;
	setAttr ".tk[964]" -type "float3" 7.4505806e-09 -1.0132954 -0.13624479 ;
	setAttr ".tk[965]" -type "float3" -1.4901161e-08 -1.0132955 -0.13624488 ;
	setAttr ".tk[966]" -type "float3" -2.2351742e-08 -1.0132957 -0.13624488 ;
	setAttr ".tk[967]" -type "float3" -1.4901161e-08 -1.0132952 -0.13624488 ;
	setAttr ".tk[968]" -type "float3" -2.9802322e-08 -1.0132954 -0.136245 ;
	setAttr ".tk[969]" -type "float3" 8.9406967e-08 -1.0132958 -0.13624506 ;
	setAttr ".tk[970]" -type "float3" -2.9802322e-08 -1.0132954 -0.13624506 ;
	setAttr ".tk[971]" -type "float3" -8.9406967e-08 -1.0132953 -0.13624476 ;
	setAttr ".tk[972]" -type "float3" -7.4505806e-08 -1.0132953 -0.13624473 ;
	setAttr ".tk[973]" -type "float3" 5.9604645e-08 -1.0132954 -0.13624503 ;
	setAttr ".tk[974]" -type "float3" 0 -1.0132954 -0.13624512 ;
	setAttr ".tk[975]" -type "float3" -4.4703484e-08 -1.0132953 -0.13624485 ;
	setAttr ".tk[976]" -type "float3" -5.9604645e-08 -1.0132953 -0.13624497 ;
	setAttr ".tk[977]" -type "float3" -3.7252903e-08 -1.0132951 -0.13624485 ;
	setAttr ".tk[978]" -type "float3" 3.7252903e-08 -1.0132951 -0.13624488 ;
	setAttr ".tk[979]" -type "float3" -2.9802322e-08 -1.0132953 -0.13624491 ;
	setAttr ".tk[980]" -type "float3" 2.2351742e-08 -1.0132952 -0.13624485 ;
	setAttr ".tk[981]" -type "float3" 7.4505806e-09 -1.0132954 -0.13624488 ;
	setAttr ".tk[982]" -type "float3" 2.9802322e-08 -1.0132955 -0.13624488 ;
	setAttr ".tk[983]" -type "float3" -1.4901161e-08 -1.0132954 -0.13624488 ;
	setAttr ".tk[984]" -type "float3" -2.2351742e-08 -1.0132954 -0.13624497 ;
	setAttr ".tk[985]" -type "float3" -3.7252903e-08 -1.0132954 -0.13624488 ;
	setAttr ".tk[986]" -type "float3" 5.9604645e-08 -1.0132955 -0.13624488 ;
	setAttr ".tk[987]" -type "float3" 5.2154064e-08 -1.0132953 -0.136245 ;
	setAttr ".tk[988]" -type "float3" 1.1175871e-08 -1.0132953 -0.13624497 ;
	setAttr ".tk[989]" -type "float3" 1.8626451e-09 -1.0132955 -0.13624494 ;
	setAttr ".tk[990]" -type "float3" -2.2351742e-08 -1.0132957 -0.13624491 ;
	setAttr ".tk[991]" -type "float3" -1.4901161e-08 -1.0132953 -0.13624485 ;
	setAttr ".tk[992]" -type "float3" -4.4703484e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[993]" -type "float3" 4.4703484e-08 -1.0132955 -0.13624503 ;
	setAttr ".tk[994]" -type "float3" -7.4505806e-08 -1.0132953 -0.13624491 ;
	setAttr ".tk[995]" -type "float3" -2.9802322e-08 -1.0132955 -0.13624503 ;
	setAttr ".tk[996]" -type "float3" -4.4703484e-08 -1.0132953 -0.136245 ;
	setAttr ".tk[997]" -type "float3" -1.1920929e-07 -1.0132953 -0.13624506 ;
	setAttr ".tk[998]" -type "float3" -7.4505806e-08 -1.0132954 -0.13624494 ;
	setAttr ".tk[999]" -type "float3" -2.9802322e-08 -1.0132955 -0.13624521 ;
	setAttr ".tk[1000]" -type "float3" 8.9406967e-08 -1.0132952 -0.13624512 ;
	setAttr ".tk[1001]" -type "float3" 2.9802322e-08 -1.0132953 -0.13624497 ;
	setAttr ".tk[1002]" -type "float3" 4.4703484e-08 -1.0132952 -0.13624482 ;
	setAttr ".tk[1003]" -type "float3" -2.9802322e-08 -1.0132951 -0.13624494 ;
	setAttr ".tk[1004]" -type "float3" 2.2351742e-08 -1.0132953 -0.13624488 ;
	setAttr ".tk[1005]" -type "float3" 2.2351742e-08 -1.0132952 -0.13624482 ;
	setAttr ".tk[1006]" -type "float3" 2.2351742e-08 -1.0132954 -0.13624485 ;
	setAttr ".tk[1007]" -type "float3" 5.2154064e-08 -1.0132955 -0.13624491 ;
	setAttr ".tk[1008]" -type "float3" 7.4505806e-09 -1.0132955 -0.13624479 ;
	setAttr ".tk[1009]" -type "float3" 5.9604645e-08 -1.0132953 -0.13624491 ;
	setAttr ".tk[1010]" -type "float3" -2.9802322e-08 -1.0132954 -0.13624482 ;
	setAttr ".tk[1011]" -type "float3" 3.7252903e-08 -1.0132955 -0.13624491 ;
	setAttr ".tk[1012]" -type "float3" -5.2154064e-08 -1.0132954 -0.13624497 ;
	setAttr ".tk[1013]" -type "float3" -3.7252903e-09 -1.0132952 -0.13624482 ;
	setAttr ".tk[1014]" -type "float3" -5.5879354e-09 -1.0132954 -0.13624485 ;
	setAttr ".tk[1015]" -type "float3" -1.1175871e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[1016]" -type "float3" 1.4901161e-08 -1.0132953 -0.13624488 ;
	setAttr ".tk[1017]" -type "float3" 2.2351742e-08 -1.0132953 -0.13624479 ;
	setAttr ".tk[1018]" -type "float3" 1.4901161e-08 -1.0132958 -0.13624488 ;
	setAttr ".tk[1019]" -type "float3" -2.9802322e-08 -1.013296 -0.13624497 ;
	setAttr ".tk[1020]" -type "float3" 0 -1.0132953 -0.136245 ;
	setAttr ".tk[1021]" -type "float3" -7.4505806e-08 -1.0132953 -0.13624503 ;
	setAttr ".tk[1022]" -type "float3" 4.4703484e-08 -1.0132954 -0.13624473 ;
	setAttr ".tk[1023]" -type "float3" -1.4901161e-08 -1.0132954 -0.136245 ;
	setAttr ".tk[1024]" -type "float3" -2.9802322e-08 -1.0132954 -0.13624494 ;
	setAttr ".tk[1025]" -type "float3" -2.9802322e-08 -1.0132953 -0.13624509 ;
	setAttr ".tk[1026]" -type "float3" 0 -1.0132952 -0.13624485 ;
	setAttr ".tk[1027]" -type "float3" 2.9802322e-08 -1.0132951 -0.13624491 ;
	setAttr ".tk[1028]" -type "float3" 4.4703484e-08 -1.0132952 -0.13624485 ;
	setAttr ".tk[1029]" -type "float3" -5.2154064e-08 -1.0132952 -0.13624488 ;
	setAttr ".tk[1030]" -type "float3" -3.7252903e-08 -1.0132952 -0.13624491 ;
	setAttr ".tk[1031]" -type "float3" 1.4901161e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[1032]" -type "float3" -2.9802322e-08 -1.0132955 -0.13624488 ;
	setAttr ".tk[1033]" -type "float3" 0 -1.0132955 -0.13624488 ;
	setAttr ".tk[1034]" -type "float3" -2.2351742e-08 -1.0132954 -0.13624494 ;
	setAttr ".tk[1035]" -type "float3" 4.4703484e-08 -1.0132954 -0.13624494 ;
	setAttr ".tk[1036]" -type "float3" 7.4505806e-09 -1.0132954 -0.13624482 ;
	setAttr ".tk[1037]" -type "float3" 4.4703484e-08 -1.0132953 -0.13624488 ;
	setAttr ".tk[1038]" -type "float3" 7.4505806e-09 -1.0132952 -0.13624485 ;
	setAttr ".tk[1039]" -type "float3" 5.5879354e-09 -1.0132953 -0.13624494 ;
	setAttr ".tk[1040]" -type "float3" 0 -1.0132954 -0.13624491 ;
	setAttr ".tk[1041]" -type "float3" -2.9802322e-08 -1.0132951 -0.13624494 ;
	setAttr ".tk[1042]" -type "float3" -4.4703484e-08 -1.0132959 -0.13624494 ;
	setAttr ".tk[1043]" -type "float3" -1.4901161e-08 -1.0132954 -0.13624494 ;
	setAttr ".tk[1044]" -type "float3" -8.9406967e-08 -1.0132957 -0.13624497 ;
	setAttr ".tk[1045]" -type "float3" -8.9406967e-08 -1.0132952 -0.13624503 ;
	setAttr ".tk[1046]" -type "float3" 0 -1.0132954 -0.13624491 ;
	setAttr ".tk[1047]" -type "float3" 5.9604645e-08 -1.0132953 -0.13624485 ;
	setAttr ".tk[1048]" -type "float3" 7.4505806e-08 -1.0132953 -0.13624509 ;
	setAttr ".tk[1049]" -type "float3" -2.9802322e-08 -1.0132955 -0.13624497 ;
	setAttr ".tk[1050]" -type "float3" 1.4901161e-08 -1.0132952 -0.13624506 ;
	setAttr ".tk[1051]" -type "float3" 5.9604645e-08 -1.0132952 -0.13624503 ;
	setAttr ".tk[1052]" -type "float3" -5.9604645e-08 -1.0132953 -0.13624488 ;
	setAttr ".tk[1053]" -type "float3" 7.4505806e-09 -1.0132953 -0.13624482 ;
	setAttr ".tk[1054]" -type "float3" 4.4703484e-08 -1.0132952 -0.136245 ;
	setAttr ".tk[1055]" -type "float3" 2.2351742e-08 -1.0132953 -0.13624491 ;
	setAttr ".tk[1056]" -type "float3" -2.9802322e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[1057]" -type "float3" 2.2351742e-08 -1.0132955 -0.13624485 ;
	setAttr ".tk[1058]" -type "float3" -1.4901161e-08 -1.0132955 -0.13624485 ;
	setAttr ".tk[1059]" -type "float3" 3.7252903e-08 -1.0132955 -0.136245 ;
	setAttr ".tk[1060]" -type "float3" -2.2351742e-08 -1.0132954 -0.136245 ;
	setAttr ".tk[1061]" -type "float3" -3.7252903e-08 -1.0132955 -0.136245 ;
	setAttr ".tk[1062]" -type "float3" -1.4901161e-08 -1.0132953 -0.13624494 ;
	setAttr ".tk[1063]" -type "float3" 1.1175871e-08 -1.0132953 -0.13624473 ;
	setAttr ".tk[1064]" -type "float3" 0 -1.0132954 -0.13624488 ;
	setAttr ".tk[1065]" -type "float3" 2.6077032e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[1066]" -type "float3" 2.9802322e-08 -1.0132958 -0.13624485 ;
	setAttr ".tk[1067]" -type "float3" 4.4703484e-08 -1.0132951 -0.13624482 ;
	setAttr ".tk[1068]" -type "float3" 2.9802322e-08 -1.0132959 -0.13624503 ;
	setAttr ".tk[1069]" -type "float3" 4.4703484e-08 -1.0132954 -0.13624494 ;
	setAttr ".tk[1070]" -type "float3" 1.4901161e-08 -1.0132957 -0.13624512 ;
	setAttr ".tk[1071]" -type "float3" 4.4703484e-08 -1.0132953 -0.13624506 ;
	setAttr ".tk[1072]" -type "float3" 2.9802322e-08 -1.0132952 -0.13624506 ;
	setAttr ".tk[1073]" -type "float3" 5.9604645e-08 -1.0132954 -0.136245 ;
	setAttr ".tk[1074]" -type "float3" 4.4703484e-08 -1.0132955 -0.13624503 ;
	setAttr ".tk[1075]" -type "float3" 1.4901161e-08 -1.0132953 -0.13624491 ;
	setAttr ".tk[1076]" -type "float3" -5.9604645e-08 -1.0132952 -0.13624491 ;
	setAttr ".tk[1077]" -type "float3" -3.7252903e-08 -1.0132953 -0.13624482 ;
	setAttr ".tk[1078]" -type "float3" 1.4901161e-08 -1.0132952 -0.13624488 ;
	setAttr ".tk[1079]" -type "float3" 2.9802322e-08 -1.0132952 -0.13624491 ;
	setAttr ".tk[1080]" -type "float3" -1.4901161e-08 -1.0132953 -0.13624485 ;
	setAttr ".tk[1081]" -type "float3" 0 -1.0132954 -0.13624479 ;
	setAttr ".tk[1082]" -type "float3" 2.2351742e-08 -1.0132955 -0.13624485 ;
	setAttr ".tk[1083]" -type "float3" -2.2351742e-08 -1.0132955 -0.13624494 ;
	setAttr ".tk[1084]" -type "float3" -1.4901161e-08 -1.0132954 -0.13624497 ;
	setAttr ".tk[1085]" -type "float3" -3.7252903e-08 -1.0132954 -0.13624494 ;
	setAttr ".tk[1086]" -type "float3" -7.4505806e-09 -1.0132955 -0.13624497 ;
	setAttr ".tk[1087]" -type "float3" -2.9802322e-08 -1.0132953 -0.13624485 ;
	setAttr ".tk[1088]" -type "float3" -1.4901161e-08 -1.0132952 -0.13624494 ;
	setAttr ".tk[1089]" -type "float3" 7.6252036e-09 -1.0132954 -0.13624488 ;
	setAttr ".tk[1090]" -type "float3" -1.4901161e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[1091]" -type "float3" -3.3527613e-08 -1.0132958 -0.13624482 ;
	setAttr ".tk[1092]" -type "float3" 1.4901161e-08 -1.0132954 -0.13624497 ;
	setAttr ".tk[1093]" -type "float3" 3.7252903e-08 -1.0132953 -0.136245 ;
	setAttr ".tk[1094]" -type "float3" 0 -1.0132958 -0.13624482 ;
	setAttr ".tk[1095]" -type "float3" 4.4703484e-08 -1.0132957 -0.13624494 ;
	setAttr ".tk[1096]" -type "float3" -2.9802322e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[1097]" -type "float3" -2.9802322e-08 -1.0132954 -0.13624512 ;
	setAttr ".tk[1098]" -type "float3" 1.4901161e-08 -1.0132954 -0.136245 ;
	setAttr ".tk[1099]" -type "float3" -7.4505806e-08 -1.0132955 -0.13624497 ;
	setAttr ".tk[1100]" -type "float3" 7.4505806e-08 -1.0132952 -0.136245 ;
	setAttr ".tk[1101]" -type "float3" -7.4505806e-09 -1.0132952 -0.13624488 ;
	setAttr ".tk[1102]" -type "float3" 6.7055225e-08 -1.0132953 -0.13624488 ;
	setAttr ".tk[1103]" -type "float3" 4.4703484e-08 -1.0132952 -0.13624497 ;
	setAttr ".tk[1104]" -type "float3" 5.2154064e-08 -1.0132951 -0.13624494 ;
	setAttr ".tk[1105]" -type "float3" 0 -1.0132953 -0.13624491 ;
	setAttr ".tk[1106]" -type "float3" 2.2351742e-08 -1.0132954 -0.13624479 ;
	setAttr ".tk[1107]" -type "float3" -3.7252903e-08 -1.0132954 -0.13624482 ;
	setAttr ".tk[1108]" -type "float3" -2.9802322e-08 -1.0132955 -0.13624488 ;
	setAttr ".tk[1109]" -type "float3" 3.7252903e-08 -1.0132954 -0.136245 ;
	setAttr ".tk[1110]" -type "float3" 4.4703484e-08 -1.0132954 -0.13624488 ;
	setAttr ".tk[1111]" -type "float3" 2.9802322e-08 -1.0132957 -0.136245 ;
	setAttr ".tk[1112]" -type "float3" -2.2351742e-08 -1.0132953 -0.13624482 ;
	setAttr ".tk[1113]" -type "float3" -2.2351742e-08 -1.0132952 -0.13624494 ;
	setAttr ".tk[1114]" -type "float3" 0 -1.0132953 -0.13624491 ;
	setAttr ".tk[1115]" -type "float3" -7.4505806e-09 -1.0132957 -0.13624491 ;
	setAttr ".tk[1116]" -type "float3" -1.1175871e-08 -1.0132954 -0.13624482 ;
	setAttr ".tk[1117]" -type "float3" -7.4505806e-09 -1.0132957 -0.13624494 ;
	setAttr ".tk[1118]" -type "float3" 2.9802322e-08 -1.0132954 -0.13624482 ;
	setAttr ".tk[1119]" -type "float3" 0 -1.0132955 -0.136245 ;
	setAttr ".tk[1120]" -type "float3" -1.4901161e-08 -1.0132955 -0.13624485 ;
	setAttr ".tk[1121]" -type "float3" -8.9406967e-08 -1.0132954 -0.13624476 ;
	setAttr ".tk[1122]" -type "float3" 5.9604645e-08 -1.0132952 -0.13624494 ;
	setAttr ".tk[1123]" -type "float3" 5.9604645e-08 -1.0132954 -0.13624503 ;
	setAttr ".tk[1124]" -type "float3" 0 -1.0132955 -0.13624503 ;
	setAttr ".tk[1125]" -type "float3" 4.4703484e-08 -1.0132952 -0.13624494 ;
	setAttr ".tk[1126]" -type "float3" -3.7252903e-08 -1.0132951 -0.13624485 ;
	setAttr ".tk[1127]" -type "float3" 1.4901161e-08 -1.0132952 -0.13624491 ;
	setAttr ".tk[1128]" -type "float3" -7.4505806e-09 -1.0132952 -0.13624491 ;
	setAttr ".tk[1129]" -type "float3" 2.2351742e-08 -1.0132953 -0.13624488 ;
	setAttr ".tk[1130]" -type "float3" 3.7252903e-08 -1.0132952 -0.13624485 ;
	setAttr ".tk[1131]" -type "float3" 2.2351742e-08 -1.0132954 -0.13624482 ;
	setAttr ".tk[1132]" -type "float3" -1.4901161e-08 -1.0132954 -0.13624482 ;
	setAttr ".tk[1133]" -type "float3" -1.4901161e-08 -1.0132955 -0.13624485 ;
	setAttr ".tk[1134]" -type "float3" -7.4505806e-09 -1.0132954 -0.13624494 ;
	setAttr ".tk[1135]" -type "float3" 2.2351742e-08 -1.0132954 -0.13624482 ;
	setAttr ".tk[1136]" -type "float3" 4.4703484e-08 -1.0132957 -0.13624497 ;
	setAttr ".tk[1137]" -type "float3" 5.2154064e-08 -1.0132954 -0.13624497 ;
	setAttr ".tk[1138]" -type "float3" 0 -1.0132952 -0.13624497 ;
	setAttr ".tk[1139]" -type "float3" 7.4505806e-09 -1.0132955 -0.13624491 ;
	setAttr ".tk[1140]" -type "float3" 5.5879354e-09 -1.0132954 -0.13624485 ;
	setAttr ".tk[1141]" -type "float3" 7.4505806e-09 -1.0132954 -0.13624482 ;
	setAttr ".tk[1142]" -type "float3" -2.2351742e-08 -1.0132954 -0.13624494 ;
	setAttr ".tk[1143]" -type "float3" 5.2154064e-08 -1.0132954 -0.13624497 ;
	setAttr ".tk[1144]" -type "float3" -2.9802322e-08 -1.0132954 -0.13624494 ;
	setAttr ".tk[1145]" -type "float3" 7.4505806e-08 -1.0132955 -0.13624485 ;
	setAttr ".tk[1146]" -type "float3" -2.9802322e-08 -1.0132953 -0.13624509 ;
	setAttr ".tk[1147]" -type "float3" -2.9802322e-08 -1.0132953 -0.13624473 ;
	setAttr ".tk[1148]" -type "float3" 2.9802322e-08 -1.0132954 -0.13624485 ;
	setAttr ".tk[1149]" -type "float3" 0 -1.0132955 -0.13624491 ;
	setAttr ".tk[1150]" -type "float3" 0 -1.0132952 -0.13624512 ;
	setAttr ".tk[1151]" -type "float3" 5.2154064e-08 -1.0132953 -0.13624497 ;
	setAttr ".tk[1152]" -type "float3" 1.4901161e-08 -1.0132952 -0.13624485 ;
	setAttr ".tk[1153]" -type "float3" 2.2351742e-08 -1.0132951 -0.13624488 ;
	setAttr ".tk[1154]" -type "float3" 3.7252903e-08 -1.0132952 -0.136245 ;
	setAttr ".tk[1155]" -type "float3" 5.2154064e-08 -1.0132952 -0.13624494 ;
	setAttr ".tk[1156]" -type "float3" 1.4901161e-08 -1.0132953 -0.13624479 ;
	setAttr ".tk[1157]" -type "float3" 7.4505806e-09 -1.0132955 -0.13624485 ;
	setAttr ".tk[1158]" -type "float3" -7.4505806e-09 -1.0132955 -0.13624482 ;
	setAttr ".tk[1159]" -type "float3" 0 -1.0132954 -0.13624497 ;
	setAttr ".tk[1160]" -type "float3" 4.4703484e-08 -1.0132953 -0.13624491 ;
	setAttr ".tk[1161]" -type "float3" 0 -1.0132955 -0.13624497 ;
	setAttr ".tk[1162]" -type "float3" 5.9604645e-08 -1.0132953 -0.13624494 ;
	setAttr ".tk[1163]" -type "float3" 1.4901161e-08 -1.0132951 -0.13624497 ;
	setAttr ".tk[1164]" -type "float3" 1.0244548e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[1165]" -type "float3" 1.1175871e-08 -1.0132957 -0.13624491 ;
	setAttr ".tk[1166]" -type "float3" -1.4901161e-08 -1.0132958 -0.13624485 ;
	setAttr ".tk[1167]" -type "float3" -7.4505806e-09 -1.0132948 -0.13624491 ;
	setAttr ".tk[1168]" -type "float3" 5.9604645e-08 -1.0132949 -0.136245 ;
	setAttr ".tk[1169]" -type "float3" -5.9604645e-08 -1.0132958 -0.13624494 ;
	setAttr ".tk[1170]" -type "float3" -5.9604645e-08 -1.0132958 -0.13624497 ;
	setAttr ".tk[1171]" -type "float3" -7.4505806e-08 -1.0132955 -0.13624497 ;
	setAttr ".tk[1172]" -type "float3" 0 -1.0132953 -0.13624509 ;
	setAttr ".tk[1173]" -type "float3" -1.4901161e-08 -1.0132954 -0.13624473 ;
	setAttr ".tk[1174]" -type "float3" 0 -1.0132955 -0.136245 ;
	setAttr ".tk[1175]" -type "float3" 5.9604645e-08 -1.0132953 -0.136245 ;
	setAttr ".tk[1176]" -type "float3" -2.2351742e-08 -1.0132953 -0.13624482 ;
	setAttr ".tk[1177]" -type "float3" 1.4901161e-08 -1.0132951 -0.13624497 ;
	setAttr ".tk[1178]" -type "float3" -2.2351742e-08 -1.0132951 -0.13624488 ;
	setAttr ".tk[1179]" -type "float3" -7.4505806e-09 -1.0132952 -0.13624488 ;
	setAttr ".tk[1180]" -type "float3" 7.4505806e-09 -1.0132951 -0.13624482 ;
	setAttr ".tk[1181]" -type "float3" 2.9802322e-08 -1.0132954 -0.13624485 ;
	setAttr ".tk[1182]" -type "float3" -7.4505806e-09 -1.0132954 -0.13624485 ;
	setAttr ".tk[1183]" -type "float3" 7.4505806e-09 -1.0132954 -0.13624479 ;
	setAttr ".tk[1184]" -type "float3" 1.4901161e-08 -1.0132954 -0.13624497 ;
	setAttr ".tk[1185]" -type "float3" 0 -1.0132954 -0.13624488 ;
	setAttr ".tk[1186]" -type "float3" -3.7252903e-08 -1.0132955 -0.13624488 ;
	setAttr ".tk[1187]" -type "float3" -4.4703484e-08 -1.0132954 -0.13624485 ;
	setAttr ".tk[1188]" -type "float3" 2.2351742e-08 -1.0132951 -0.13624494 ;
	setAttr ".tk[1189]" -type "float3" 9.3132257e-10 -1.0132953 -0.13624482 ;
	setAttr ".tk[1190]" -type "float3" -1.6763806e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[1191]" -type "float3" 3.7252903e-09 -1.0132949 -0.13624488 ;
	setAttr ".tk[1192]" -type "float3" 1.4901161e-08 -1.0132948 -0.136245 ;
	setAttr ".tk[1193]" -type "float3" -2.9802322e-08 -1.0132949 -0.13624488 ;
	setAttr ".tk[1194]" -type "float3" -1.4901161e-08 -1.0132959 -0.13624479 ;
	setAttr ".tk[1195]" -type "float3" 2.9802322e-08 -1.0132954 -0.13624485 ;
	setAttr ".tk[1196]" -type "float3" 5.9604645e-08 -1.0132954 -0.13624488 ;
	setAttr ".tk[1197]" -type "float3" -8.9406967e-08 -1.0132953 -0.13624512 ;
	setAttr ".tk[1198]" -type "float3" -2.9802322e-08 -1.0132954 -0.13624485 ;
	setAttr ".tk[1199]" -type "float3" 7.4505806e-08 -1.0132954 -0.136245 ;
	setAttr ".tk[1200]" -type "float3" -2.9802322e-08 -1.0132952 -0.13624482 ;
	setAttr ".tk[1201]" -type "float3" -4.4703484e-08 -1.0132951 -0.136245 ;
	setAttr ".tk[1202]" -type "float3" 5.9604645e-08 -1.0132951 -0.13624503 ;
	setAttr ".tk[1203]" -type "float3" 7.4505806e-09 -1.0132951 -0.13624494 ;
	setAttr ".tk[1204]" -type "float3" 5.9604645e-08 -1.0132951 -0.13624482 ;
	setAttr ".tk[1205]" -type "float3" 1.4901161e-08 -1.0132951 -0.13624479 ;
	setAttr ".tk[1206]" -type "float3" 7.4505806e-09 -1.0132954 -0.13624482 ;
	setAttr ".tk[1207]" -type "float3" 1.4901161e-08 -1.0132955 -0.13624491 ;
	setAttr ".tk[1208]" -type "float3" 1.4901161e-08 -1.0132954 -0.13624482 ;
	setAttr ".tk[1209]" -type "float3" 1.4901161e-08 -1.0132954 -0.13624494 ;
	setAttr ".tk[1210]" -type "float3" 4.4703484e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[1211]" -type "float3" -2.2351742e-08 -1.0132955 -0.13624503 ;
	setAttr ".tk[1212]" -type "float3" 5.2154064e-08 -1.0132953 -0.13624491 ;
	setAttr ".tk[1213]" -type "float3" 2.2351742e-08 -1.0132952 -0.13624479 ;
	setAttr ".tk[1214]" -type "float3" 3.8417056e-09 -1.0132953 -0.13624491 ;
	setAttr ".tk[1215]" -type "float3" -7.4505806e-09 -1.0132954 -0.13624491 ;
	setAttr ".tk[1216]" -type "float3" 2.9802322e-08 -1.0132954 -0.13624485 ;
	setAttr ".tk[1217]" -type "float3" 5.2154064e-08 -1.0132949 -0.13624494 ;
	setAttr ".tk[1218]" -type "float3" -1.4901161e-08 -1.0132952 -0.13624497 ;
	setAttr ".tk[1219]" -type "float3" 1.4901161e-08 -1.0132957 -0.13624491 ;
	setAttr ".tk[1220]" -type "float3" -1.4901161e-08 -1.0132952 -0.13624494 ;
	setAttr ".tk[1221]" -type "float3" 4.4703484e-08 -1.0132954 -0.13624479 ;
	setAttr ".tk[1222]" -type "float3" 2.9802322e-08 -1.0132954 -0.13624491 ;
	setAttr ".tk[1223]" -type "float3" -5.9604645e-08 -1.0132954 -0.13624503 ;
	setAttr ".tk[1224]" -type "float3" -4.4703484e-08 -1.0132955 -0.13624494 ;
	setAttr ".tk[1225]" -type "float3" -7.4505806e-08 -1.0132952 -0.13624503 ;
	setAttr ".tk[1226]" -type "float3" 4.4703484e-08 -1.0132952 -0.13624476 ;
	setAttr ".tk[1227]" -type "float3" 1.4901161e-08 -1.0132951 -0.136245 ;
	setAttr ".tk[1228]" -type "float3" -3.7252903e-08 -1.0132952 -0.13624488 ;
	setAttr ".tk[1229]" -type "float3" -2.2351742e-08 -1.0132951 -0.13624494 ;
	setAttr ".tk[1230]" -type "float3" -5.2154064e-08 -1.0132952 -0.13624482 ;
	setAttr ".tk[1231]" -type "float3" 2.2351742e-08 -1.0132954 -0.13624488 ;
	setAttr ".tk[1232]" -type "float3" 7.4505806e-09 -1.0132955 -0.13624488 ;
	setAttr ".tk[1233]" -type "float3" 7.4505806e-09 -1.0132954 -0.13624488 ;
	setAttr ".tk[1234]" -type "float3" -3.7252903e-08 -1.0132953 -0.13624488 ;
	setAttr ".tk[1235]" -type "float3" 0 -1.0132954 -0.13624485 ;
	setAttr ".tk[1236]" -type "float3" -1.4901161e-08 -1.0132955 -0.13624488 ;
	setAttr ".tk[1237]" -type "float3" 7.4505806e-09 -1.0132953 -0.13624494 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "5EE918F2-4645-E879-0413-EFA5659D2ED2";
	setAttr ".ics" -type "componentList" 2 "f[335:336]" "f[385:386]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.643891 5.3280067 -1.4521302 ;
	setAttr ".rs" 63478;
	setAttr ".d" 25;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7008455352727994 5.2899301624866952 -1.5099031987419356 ;
	setAttr ".cbx" -type "double3" -1.5869365303219862 5.3660831613660838 -1.3943571862266915 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "88655095-4D41-EBE8-EB10-819CF98C0806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".a" 180;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F9FFAF56-48B4-1C3D-BE63-2DA9EDA22B15";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 71;
	setAttr ".unw" 71;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "groupParts1.og" "mainbodyShape.i";
connectAttr "groupId1.id" "mainbodyShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "mainbodyShape.iog.og[2].gco";
connectAttr "groupId2.id" "mainbodyShape.ciog.cog[2].cgid";
connectAttr "groupId5.id" "TriangleShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "TriangleShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "TriangleShape1.i";
connectAttr "groupId6.id" "TriangleShape1.ciog.cog[2].cgid";
connectAttr "groupId7.id" "TriangleShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "TriangleShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "TriangleShape2.i";
connectAttr "groupId8.id" "TriangleShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "GraveBoxBaseShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "GraveBoxBaseShape.iog.og[2].gco";
connectAttr "groupParts2.og" "GraveBoxBaseShape.i";
connectAttr "groupId4.id" "GraveBoxBaseShape.ciog.cog[2].cgid";
connectAttr "polyCube8.out" "baseShape1.i";
connectAttr "polyCube9.out" "|gate|PikeSet1|pCube3|pCubeShape3.i";
connectAttr "polyCube10.out" "|gate|PikeSet1|pCube15|pCubeShape15.i";
connectAttr "polyMergeVert7.out" "pCubeShape16.i";
connectAttr "Ground.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySoftEdge3.out" "pCylinderShape5.i";
connectAttr "deleteComponent16.og" "pCubeShape18.i";
connectAttr "polyCube14.out" "pCubeShape19.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "TriangleShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "TriangleShape2.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape2.o" "polyMergeVert3.ip";
connectAttr "TriangleShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent1.ig";
connectAttr "polyMergeVert2.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert4.ip";
connectAttr "TriangleShape2.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert5.ip";
connectAttr "TriangleShape1.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent3.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySubdFace2.ip";
connectAttr "polySubdFace1.out" "polyTweak4.ip";
connectAttr "polySubdFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMergeVert4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "|gate|PikeSet2|pCube15|pCubeShape15.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube14|pCubeShape14.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube13|pCubeShape13.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube12|pCubeShape12.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube11|pCubeShape11.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube10|pCubeShape10.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube9|pCubeShape9.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube8|pCubeShape8.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube7|pCubeShape7.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube6|pCubeShape6.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube5|pCubeShape5.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube4|pCubeShape4.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet2|pCube3|pCubeShape3.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube15|pCubeShape15.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube14|pCubeShape14.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube13|pCubeShape13.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube12|pCubeShape12.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube11|pCubeShape11.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube10|pCubeShape10.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube9|pCubeShape9.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube8|pCubeShape8.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube7|pCubeShape7.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube6|pCubeShape6.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube5|pCubeShape5.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube4|pCubeShape4.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "|gate|PikeSet1|pCube3|pCubeShape3.iog" "standardSurface3SG.dsm" -na
		;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "pCubeShape23.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "baseShape2.iog" "standardSurface5SG.dsm" -na;
connectAttr "baseShape1.iog" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape20.iog" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape19.iog" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape18.iog" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "standardSurface5.msg" "materialInfo4.m";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape16.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape22.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape24.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape21.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "standardSurface6.msg" "materialInfo5.m";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube11.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel1.ip";
connectAttr "pCubeShape16.wm" "polyBevel1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace10.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyBevel2.ip";
connectAttr "pCubeShape16.wm" "polyBevel2.mp";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pCubeShape16.wm" "polyMergeVert6.mp";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pCubeShape16.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak8.ip";
connectAttr "layerManager.dli[1]" "Ground.id";
connectAttr "polyCylinder5.out" "polyMoveVertex1.ip";
connectAttr "pCylinderShape5.wm" "polyMoveVertex1.mp";
connectAttr "polyMoveVertex1.out" "polyMoveVertex2.ip";
connectAttr "pCylinderShape5.wm" "polyMoveVertex2.mp";
connectAttr "polyMoveVertex2.out" "polyMoveVertex3.ip";
connectAttr "pCylinderShape5.wm" "polyMoveVertex3.mp";
connectAttr "polyMoveVertex3.out" "polyMoveVertex4.ip";
connectAttr "pCylinderShape5.wm" "polyMoveVertex4.mp";
connectAttr "polyMoveVertex4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyPoke1.ip";
connectAttr "pCylinderShape5.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace18.ip";
connectAttr "curveShape9.ws" "polyExtrudeFace18.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace19.ip";
connectAttr "curveShape8.ws" "polyExtrudeFace19.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace20.ip";
connectAttr "curveShape7.ws" "polyExtrudeFace20.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace21.ip";
connectAttr "curveShape6.ws" "polyExtrudeFace21.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace22.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace22.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace23.ip";
connectAttr "curveShape10.ws" "polyExtrudeFace23.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polySplit6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace27.ip";
connectAttr "curveShape11.ws" "polyExtrudeFace27.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyCircularize1.ip";
connectAttr "pCylinderShape5.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak13.ip";
connectAttr "polyCircularize1.out" "polyExtrudeFace28.ip";
connectAttr "curveShape12.ws" "polyExtrudeFace28.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak14.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak14.ip";
connectAttr "polyCube13.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak16.out" "polyMergeVert10.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert11.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak17.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak18.out" "polyMergeVert12.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert12.mp";
connectAttr "deleteComponent15.og" "polyTweak18.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert13.mp";
connectAttr "polyTweak19.out" "polyMergeVert14.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert15.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace40.mp";
connectAttr "polyMergeVert15.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent16.ig";
connectAttr "polySoftEdge2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyCircularize2.ip";
connectAttr "pCylinderShape5.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace43.ip";
connectAttr "curveShape13.ws" "polyExtrudeFace43.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyCircularize3.ip";
connectAttr "pCylinderShape5.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyExtrudeFace44.ip";
connectAttr "curveShape14.ws" "polyExtrudeFace44.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak24.out" "polyCircularize4.ip";
connectAttr "pCylinderShape5.wm" "polyCircularize4.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak24.ip";
connectAttr "polyCircularize4.out" "polyExtrudeFace45.ip";
connectAttr "curveShape15.ws" "polyExtrudeFace45.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge3.mp";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mainbodyShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "mainbodyShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "GraveBoxBaseShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "GraveBoxBaseShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TriangleShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TriangleShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TriangleShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TriangleShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Assignment7.ma
