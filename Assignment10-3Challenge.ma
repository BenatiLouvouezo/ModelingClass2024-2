//Maya ASCII 2024 scene
//Name: Assignment10-3Challenge.ma
//Last modified: Sun, Nov 10, 2024 05:51:14 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOptix"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "EB86E4D1-47B9-3144-3B82-2D9E752D422C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FEF41838-4E3C-BCCB-FE3F-B0AFB09B6D79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.156513692027604 4.4763689753116198 8.6071880734409412 ;
	setAttr ".r" -type "double3" -11.400000000002676 774.79999999995198 0 ;
	setAttr ".rpt" -type "double3" -2.6049477918032101e-14 1.6945015769656744e-14 -1.1166929698276914e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "193EC829-4866-B09A-529D-6DB54F29D78B";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.901348191965468;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0392756462097168 1.6924475431442261 -0.87622362375259399 ;
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
	setAttr ".t" -type "double3" 9.9797984503350872 4.1283590027971151 7.6505582694947334 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -9.6000000000030088 52.800000000001909 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "38F41382-4694-F039-1539-53926C5B82B2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 9.9999997473787533e-06;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -1.8258235721125025 2.9958450012769062 -2.2416997800095109 ;
	setAttr ".dfg" yes;
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
	setAttr ".rp" -type "double3" 2.6922263988204351 1.1080069278589368 -0.78137523698380373 ;
	setAttr ".sp" -type "double3" 2.6922263988204351 1.1080069278589368 -0.78137523698380373 ;
createNode mesh -n "baseShape1" -p "base1";
	rename -uid "4C543DB5-4E26-D21A-0EA4-E28058592E12";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9680297 1.5325633 0.40091962 
		2.4164231 1.5325633 0.40091935 2.9680297 0.68345058 0.40091962 2.4164231 0.68345058 
		0.40091944 2.9680297 0.68345058 -1.9636699 2.4164231 0.68345058 -1.96367 2.9680297 
		1.5325633 -1.9636699 2.4164231 1.5325633 -1.96367;
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
createNode transform -n "base2" -p "gate";
	rename -uid "2EA18394-4F12-8191-A339-D7A139F15E81";
	setAttr ".rp" -type "double3" 1.4317569147705269 1.1080069278589368 -2.684092022300375 ;
	setAttr ".sp" -type "double3" 1.4317569147705269 1.1080069278589368 -2.684092022300375 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44701314 1.5325633 -3.4082887 
		-0.55298662 1.5325633 -2.9598954 0.44701314 0.68345058 -3.4082887 -0.55298668 0.68345058 
		-2.9598954 3.4165003 0.68345058 -2.4082887 2.4165006 0.68345058 -1.9598953 3.4165003 
		1.5325633 -2.4082887 2.4165006 1.5325633 -1.9598953;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 0.6507301454889618 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 0.6507301454889618 ;
createNode mesh -n "pCubeShape3" -p "|gate|PikeSet1|pCube3";
	rename -uid "835715ED-49A6-9725-51EB-CBA0F7577389";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 0.15073015 
		2.2644048 1.6828971 0.15073015 3.2147269 1.6332073 0.15073015 2.2644048 1.6332073 
		0.15073015 3.2147269 1.6332073 1.0989959 2.2644048 1.6332073 1.0989959 3.2147269 
		1.6828971 1.0989959 2.2644048 1.6828971 1.0989959;
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
createNode transform -n "pCube4" -p "PikeSet1";
	rename -uid "B9FE0512-4DF8-4975-806A-38B1E4622C05";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 0.089940915171697597 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 0.089940915171697583 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 -0.41005909 
		2.2644048 1.6828971 -0.41005909 3.2147269 1.7581847 -0.41005909 2.2644048 1.7581847 
		-0.41005909 3.2147269 1.7581847 0.53820664 2.2644048 1.7581847 0.53820664 3.2147269 
		1.6828971 0.53820664 2.2644048 1.6828971 0.53820664;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.44933460051599389 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.44933460051599389 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 -0.94933462 
		2.2644048 1.6828971 -0.94933462 3.2147269 1.4661652 -0.94933462 2.2644048 1.4661652 
		-0.94933462 3.2147269 1.4661652 -0.0010688498 2.2644048 1.4661652 -0.0010688498 3.2147269 
		1.6828971 -0.0010688498 2.2644048 1.6828971 -0.0010688498;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.96540419968977398 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.96540419968977398 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 -1.4654042 
		2.2644048 1.6828971 -1.4654042 3.2147269 1.7065203 -1.4654042 2.2644048 1.7065203 
		-1.4654042 3.2147269 1.7065203 -0.51713842 2.2644048 1.7065203 -0.51713842 3.2147269 
		1.6828971 -0.51713842 2.2644048 1.6828971 -0.51713842 2.7395658 1.7065203 -0.99127132;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 1 8 3 1 2 8 1 8 5 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 12 15 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 14 -13 -7
		mu 0 3 2 14 4
		f 3 1 -14 -15
		mu 0 3 2 3 14
		f 3 -16 13 7
		mu 0 3 5 14 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "PikeSet1";
	rename -uid "08BD6EE6-4516-6DFD-F93E-C6BB4EF7DED2";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 -1.5063561349844292 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 -1.5063561349844292 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 -2.0063562 
		2.2644048 1.6828971 -2.0063562 3.2147269 1.51581 -2.0063562 2.2644048 1.51581 -2.0063562 
		3.2147269 1.51581 -1.0580903 2.2644048 1.51581 -1.0580903 3.2147269 1.6828971 -1.0580903 
		2.2644048 1.6828971 -1.0580903 2.7395658 1.51581 -1.5322232;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 8 5 1 4 8 1 8 3 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 14 13 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 15 7 -14
		mu 0 3 14 3 5
		f 3 12 -15 -7
		mu 0 3 2 14 4
		f 3 1 -16 -13
		mu 0 3 2 3 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "PikeSet1";
	rename -uid "6A7FE5CD-4513-AA0B-D234-58A5D9230018";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 -2.0163289078734539 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 -2.0163289078734539 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 -2.5163288 
		2.2644048 1.6828971 -2.5163288 3.2147269 1.51581 -2.5163288 2.2644048 1.51581 -2.5163288 
		3.2147269 1.51581 -1.5680631 2.2644048 1.51581 -1.5680631 3.2147269 1.6828971 -1.5680631 
		2.2644048 1.6828971 -1.5680631 2.7395658 1.51581 -2.042196;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 8 5 1 4 8 1 8 3 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 14 13 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 15 7 -14
		mu 0 3 14 3 5
		f 3 12 -15 -7
		mu 0 3 2 14 4
		f 3 1 -16 -13
		mu 0 3 2 3 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "PikeSet1";
	rename -uid "DF8AAA31-4BD7-F770-6EAE-2A9D274C8666";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 0.6507301454889618 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 0.6507301454889618 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 0.15073015 
		2.2644048 1.6828971 0.15073015 3.2147269 1.6332073 0.15073015 2.2644045 1.6332073 
		0.15073015 3.2147269 1.6332073 1.0989959 2.2644045 1.6332073 1.0989959 3.2147269 
		1.6828971 1.0989959 2.2644048 1.6828971 1.0989959 2.7395658 1.6332073 0.62486303;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.49999988 0.5 0.5
		 0.50000012 0.5 0.5 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 5.9604645e-08 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 8 5 1 4 8 1 8 3 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 14 13 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 15 7 -14
		mu 0 3 14 3 5
		f 3 12 -15 -7
		mu 0 3 2 14 4
		f 3 1 -16 -13
		mu 0 3 2 3 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "PikeSet1";
	rename -uid "261A3980-4B86-C6E3-5EB6-3D9F4CB85029";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 0.089940915171697597 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 0.089940915171697583 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 -0.41005909 
		2.2644048 1.6828971 -0.41005909 3.2147269 1.7581847 -0.41005909 2.2644048 1.7581847 
		-0.41005909 3.2147269 1.7581847 0.53820664 2.2644048 1.7581847 0.53820664 3.2147269 
		1.6828971 0.53820664 2.2644048 1.6828971 0.53820664 2.7395658 1.7581847 0.064073794;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 1 8 3 1 2 8 1 8 5 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 12 15 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 14 -13 -7
		mu 0 3 2 14 4
		f 3 1 -14 -15
		mu 0 3 2 3 14
		f 3 -16 13 7
		mu 0 3 5 14 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "PikeSet1";
	rename -uid "0C3B4FD7-4BFD-2D97-58FB-A8A5B563924C";
	setAttr ".rp" -type "double3" 2.7629123514430534 1.182897090911865 -0.44933460051599389 ;
	setAttr ".sp" -type "double3" 2.7629123514430534 1.182897090911865 -0.44933460051599389 ;
createNode mesh -n "pCubeShape11" -p "|gate|PikeSet1|pCube11";
	rename -uid "3D9439D7-489D-04B2-8804-A1B74DE5EE48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5911178 0.75 0.625 0.78388226 0.84111774 0 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  3.2132347 1.6828971 -0.94933462 
		2.2629125 1.6828971 -0.94933462 3.2132347 1.5005016 -0.94933462 2.2629125 1.5005016 
		-0.94933462 3.2132347 1.5005016 -0.0010688498 2.2629125 1.5005016 -0.0010688498 3.2132347 
		1.6828971 -0.0010688498 2.2629125 1.6828971 -0.0010688498 2.3917086 1.6828971 -0.0010688498 
		2.2629125 1.6828971 -0.12958634 2.7380736 1.5005016 -0.47520173;
	setAttr -s 11 ".vt[0:10]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.36447102 -0.5 -0.5 0.5 -0.5 -0.36447102
		 0 0.5 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 2 3 0 4 5 0 6 8 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 9 0 2 10 1 8 7 0 9 1 0 4 8 1 8 9 1 9 3 1 10 5 1 4 10 1
		 10 3 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 19 18 -3
		mu 0 3 4 17 5
		f 3 15 -4 -9
		mu 0 3 4 14 6
		f 5 3 16 14 -1 -11
		mu 0 5 6 14 15 9 8
		f 3 -15 17 -6
		mu 0 3 1 16 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 20 7 -19
		mu 0 3 17 3 5
		f 4 2 9 -14 -16
		mu 0 4 4 5 7 14
		f 3 -17 13 11
		mu 0 3 15 14 7
		f 4 -18 -12 -10 -8
		mu 0 4 3 16 10 11
		f 3 12 -20 -7
		mu 0 3 2 17 4
		f 3 1 -21 -13
		mu 0 3 2 3 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "PikeSet1";
	rename -uid "6CF9DACD-4584-37CD-FE56-AE9C37136C2F";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.96540419968977398 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.96540419968977398 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 -1.4654042 
		2.2644048 1.6828971 -1.4654042 3.2147269 1.7065203 -1.4654042 2.2644048 1.7065203 
		-1.4654042 3.2147269 1.7065203 -0.51713842 2.2644048 1.7065203 -0.51713842 3.2147269 
		1.6828971 -0.51713842 2.2644048 1.6828971 -0.51713842;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 -1.5063561349844292 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 -1.5063561349844292 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 -2.0063562 
		2.2644048 1.6828971 -2.0063562 3.2147269 1.51581 -2.0063562 2.2644048 1.51581 -2.0063562 
		3.2147269 1.51581 -1.0580903 2.2644048 1.51581 -1.0580903 3.2147269 1.6828971 -1.0580903 
		2.2644048 1.6828971 -1.0580903;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 -2.0163289078734539 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 -2.0163289078734539 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 -2.5163288 
		2.2644048 1.6828971 -2.5163288 3.2147269 1.51581 -2.5163288 2.2644048 1.51581 -2.5163288 
		3.2147269 1.51581 -1.5680631 2.2644048 1.51581 -1.5680631 3.2147269 1.6828971 -1.5680631 
		2.2644048 1.6828971 -1.5680631;
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
	setAttr ".rp" -type "double3" 2.7279607880048635 1.8694920229065337 -0.76313575583276916 ;
	setAttr ".sp" -type "double3" 2.7279607880048635 1.8694920229065337 -0.76313575583276916 ;
createNode mesh -n "pCubeShape15" -p "|gate|PikeSet1|pCube15";
	rename -uid "8D11BFC9-4265-BAC5-AD98-DF954AF83CE6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1536086 2.3564672 0.48740506 
		2.3023129 2.3564672 0.48740506 3.1536086 1.3825167 0.48740506 2.3023129 1.3825167 
		0.48740506 3.1536086 1.3825167 -2.0136766 2.3023129 1.3825167 -2.0136766 3.1536086 
		2.3564672 -2.0136766 2.3023129 2.3564672 -2.0136766;
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
createNode transform -n "PikeSet2" -p "gate";
	rename -uid "764E5234-477B-9A07-75C0-64A2A112725E";
	setAttr ".t" -type "double3" -0.87812753453009162 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 1.4999997615814209 1.0550591945648193 -1.4999997615814209 ;
	setAttr ".sp" -type "double3" 1.4999997615814209 1.0550591945648193 -1.4999997615814209 ;
createNode transform -n "pCube3" -p "PikeSet2";
	rename -uid "C36AC692-4AC6-56CF-49A1-20B86BDA89D0";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 0.65073014548896202 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 0.65073014548896202 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 0.15073015 
		2.2644048 1.6828971 0.15073015 3.2147269 1.6332073 0.15073015 2.2644048 1.6332073 
		0.15073015 3.2147269 1.6332073 1.0989959 2.2644048 1.6332073 1.0989959 3.2147269 
		1.6828971 1.0989959 2.2644048 1.6828971 1.0989959 2.7395658 1.6332073 0.62486303;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 1 8 3 1 2 8 1 8 5 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 12 15 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 14 -13 -7
		mu 0 3 2 14 4
		f 3 1 -14 -15
		mu 0 3 2 3 14
		f 3 -16 13 7
		mu 0 3 5 14 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "PikeSet2";
	rename -uid "052FFF87-45F1-7F61-9623-ADA11F250A06";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 0.089940915171697888 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 0.089940915171697888 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 -0.41005909 
		2.2644048 1.6828971 -0.41005909 3.2147269 1.7581847 -0.41005909 2.2644048 1.7581847 
		-0.41005909 3.2147269 1.7581847 0.53820664 2.2644048 1.7581847 0.53820664 3.2147269 
		1.6828971 0.53820664 2.2644048 1.6828971 0.53820664;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.44933460051599394 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.44933460051599394 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 -0.94933462 
		2.2644048 1.6828971 -0.94933462 3.2147269 1.4661652 -0.94933462 2.2644048 1.4661652 
		-0.94933462 3.2147269 1.4661652 -0.0010688498 2.2644048 1.4661652 -0.0010688498 3.2147269 
		1.6828971 -0.0010688498 2.2644048 1.6828971 -0.0010688498;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.96540419968977398 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.96540419968977398 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 -1.4654042 
		2.2644048 1.6828971 -1.4654042 3.2147269 1.7065203 -1.4654042 2.2644048 1.7065203 
		-1.4654042 3.2147269 1.7065203 -0.51713842 2.2644048 1.7065203 -0.51713842 3.2147269 
		1.6828971 -0.51713842 2.2644048 1.6828971 -0.51713842;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 -1.5063561349844292 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 -1.5063561349844292 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 -2.0063562 
		2.2644048 1.6828971 -2.0063562 3.2147269 1.51581 -2.0063562 2.2644048 1.51581 -2.0063562 
		3.2147269 1.51581 -1.0580903 2.2644048 1.51581 -1.0580903 3.2147269 1.6828971 -1.0580903 
		2.2644048 1.6828971 -1.0580903 2.7395658 1.51581 -1.5322232;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 8 5 1 4 8 1 8 3 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 14 13 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 15 7 -14
		mu 0 3 14 3 5
		f 3 12 -15 -7
		mu 0 3 2 14 4
		f 3 1 -16 -13
		mu 0 3 2 3 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "PikeSet2";
	rename -uid "AE1ED28D-461E-BA08-E32A-73B1A94320ED";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 -2.0163289078734539 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 -2.0163289078734543 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 -2.5163288 
		2.2644048 1.6828971 -2.5163288 3.2147269 1.51581 -2.5163288 2.2644048 1.51581 -2.5163288 
		3.2147269 1.51581 -1.5680631 2.2644048 1.51581 -1.5680631 3.2147269 1.6828971 -1.5680631 
		2.2644048 1.6828971 -1.5680631;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 0.65073014548896202 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 0.65073014548896202 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 0.15073015 
		2.2644048 1.6828971 0.15073015 3.2147269 1.6332073 0.15073015 2.2644048 1.6332073 
		0.15073015 3.2147269 1.6332073 1.0989959 2.2644048 1.6332073 1.0989959 3.2147269 
		1.6828971 1.0989959 2.2644048 1.6828971 1.0989959;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 0.089940915171697888 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 0.089940915171697888 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 -0.41005909 
		2.2644048 1.6828971 -0.41005909 3.2147269 1.7581847 -0.41005909 2.2644048 1.7581847 
		-0.41005909 3.2147269 1.7581847 0.53820664 2.2644048 1.7581847 0.53820664 3.2147269 
		1.6828971 0.53820664 2.2644048 1.6828971 0.53820664 2.7395658 1.7581847 0.064073794;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 8 5 1 4 8 1 8 3 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 14 13 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 15 7 -14
		mu 0 3 14 3 5
		f 3 12 -15 -7
		mu 0 3 2 14 4
		f 3 1 -16 -13
		mu 0 3 2 3 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "PikeSet2";
	rename -uid "4758F00D-4250-7F68-A8E5-AA8DBF472448";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 -0.44933460051599394 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 -0.44933460051599394 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 -0.94933462 
		2.2644048 1.6828971 -0.94933462 3.2147269 1.5005016 -0.94933462 2.2644048 1.5005016 
		-0.94933462 3.2147269 1.5005016 -0.0010688498 2.2644048 1.5005016 -0.0010688498 3.2147269 
		1.6828971 -0.0010688498 2.2644048 1.6828971 -0.0010688498 2.7395658 1.5005016 -0.47520173;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 8 5 1 4 8 1 8 3 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 14 13 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 15 7 -14
		mu 0 3 14 3 5
		f 3 12 -15 -7
		mu 0 3 2 14 4
		f 3 1 -16 -13
		mu 0 3 2 3 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "PikeSet2";
	rename -uid "1C42CDDA-4342-5037-A6DD-CFABCFAB9CA3";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.96540419968977398 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.1828970909118648 -0.96540419968977398 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 -1.4654042 
		2.2644048 1.6828971 -1.4654042 3.2147269 1.7065203 -1.4654042 2.2644048 1.7065203 
		-1.4654042 3.2147269 1.7065203 -0.51713842 2.2644048 1.7065203 -0.51713842 3.2147269 
		1.6828971 -0.51713842 2.2644048 1.6828971 -0.51713842 2.7395658 1.7065203 -0.99127132;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 8 5 1 4 8 1 8 3 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 14 13 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 15 7 -14
		mu 0 3 14 3 5
		f 3 12 -15 -7
		mu 0 3 2 14 4
		f 3 1 -16 -13
		mu 0 3 2 3 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "PikeSet2";
	rename -uid "29584B6F-41D1-B697-2523-3CB43E5E84DC";
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 -1.5063561349844292 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 -1.5063561349844292 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2147269 1.6828971 -2.0063562 
		2.2644048 1.6828971 -2.0063562 3.2147269 1.51581 -2.0063562 2.2644048 1.51581 -2.0063562 
		3.2147269 1.51581 -1.0580903 2.2644048 1.51581 -1.0580903 3.2147269 1.6828971 -1.0580903 
		2.2644048 1.6828971 -1.0580903;
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
	setAttr ".rp" -type "double3" 2.7644047737121586 1.182897090911865 -2.0163289078734539 ;
	setAttr ".sp" -type "double3" 2.7644047737121586 1.182897090911865 -2.0163289078734543 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  3.2147269 1.6828971 -2.5163288 
		2.2644048 1.6828971 -2.5163288 3.2147269 1.51581 -2.5163288 2.2644048 1.51581 -2.5163288 
		3.2147269 1.51581 -1.5680631 2.2644048 1.51581 -1.5680631 3.2147269 1.6828971 -1.5680631 
		2.2644048 1.6828971 -1.5680631 2.7395658 1.51581 -2.042196;
	setAttr -s 9 ".vt[0:8]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 1 8 3 1 2 8 1 8 5 1;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 12 15 -3
		mu 0 3 4 14 5
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 14 -13 -7
		mu 0 3 2 14 4
		f 3 1 -14 -15
		mu 0 3 2 3 14
		f 3 -16 13 7
		mu 0 3 5 14 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "PikeSet2";
	rename -uid "038DD8BE-46EC-960C-44F7-B0A850E18AB8";
	setAttr ".rp" -type "double3" 2.7279607880048635 1.8694920229065337 -0.76313575583276916 ;
	setAttr ".sp" -type "double3" 2.7279607880048635 1.8694920229065337 -0.76313575583276916 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1536086 2.3564672 0.48740506 
		2.3023129 2.3564672 0.48740506 3.1536086 1.3825167 0.48740506 2.3023129 1.3825167 
		0.48740506 3.1536086 1.3825167 -2.0136766 2.3023129 1.3825167 -2.0136766 3.1536086 
		2.3564672 -2.0136766 2.3023129 2.3564672 -2.0136766;
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
createNode transform -n "pPyramid1" -p "gate";
	rename -uid "1DB9ECD6-4362-B5AE-CA65-24AD95145CA9";
	setAttr ".rp" -type "double3" 2.7380734270350939 2.1332073211669922 0.62486302852630615 ;
	setAttr ".sp" -type "double3" 2.7380734270350939 2.1332073211669926 0.62486302852630615 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "17DF9286-45EF-2095-29E8-E4BB2CD3C3BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  2.7380733 2.4867609 1.2837737 
		3.3969841 2.4867609 0.62486309 2.7380736 2.4867609 -0.034047596 2.0791628 2.4867609 
		0.62486303 2.7380736 2.0143332 0.62486303;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid2" -p "gate";
	rename -uid "DC0EA90B-4F9B-8B16-3F1F-D2BDB625906D";
	setAttr ".rp" -type "double3" 2.7380734270350939 2.2581846714019775 0.064073793590068817 ;
	setAttr ".sp" -type "double3" 2.7380734270350939 2.258184671401978 0.064073793590068817 ;
createNode mesh -n "pPyramidShape2" -p "pPyramid2";
	rename -uid "99BF28F1-443C-299E-54F4-43B6C1B1A70F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  2.7380733 2.6117382 0.72298443 
		3.3969841 2.6117382 0.064073853 2.7380736 2.6117382 -0.59483683 2.0791628 2.6117382 
		0.064073801 2.7380736 2.1393106 0.064073801;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid3" -p "gate";
	rename -uid "F664BADF-486F-F61B-F8A8-6EA6B62946C7";
	setAttr ".rp" -type "double3" 2.7380734270350939 2.0005016326904297 -0.47520172595977783 ;
	setAttr ".sp" -type "double3" 2.7380734270350939 2.0005016326904301 -0.47520172595977783 ;
createNode mesh -n "pPyramidShape3" -p "pPyramid3";
	rename -uid "850920BA-47FA-E05B-B773-80A39483A901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  2.7380733 2.3540552 0.18370891 
		3.3969841 2.3540552 -0.47520167 2.7380736 2.3540552 -1.1341124 2.0791628 2.3540552 
		-0.47520173 2.7380736 1.8816274 -0.47520173;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid4" -p "gate";
	rename -uid "4485FCA5-4E11-C3AD-1775-52ADDC1B2A26";
	setAttr ".rp" -type "double3" 2.7395658493041992 2.2065203189849854 -0.99127131700515747 ;
	setAttr ".sp" -type "double3" 2.7395658493041992 2.2065203189849858 -0.99127131700515747 ;
createNode mesh -n "pPyramidShape4" -p "pPyramid4";
	rename -uid "A0FF2FDD-49A4-3C3E-E6D4-B9A29E7C9840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  2.7395658 2.5600739 -0.33236068 
		3.3984766 2.5600739 -0.99127126 2.7395658 2.5600739 -1.6501819 2.0806553 2.5600739 
		-0.99127132 2.7395658 2.0876462 -0.99127132;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid5" -p "gate";
	rename -uid "30DDF25B-4979-640B-F5F9-02AD2B194B99";
	setAttr ".rp" -type "double3" 2.7395658493041992 2.0158100128173828 -1.5322232246398926 ;
	setAttr ".sp" -type "double3" 2.7395658493041992 2.0158100128173833 -1.5322232246398926 ;
createNode mesh -n "pPyramidShape5" -p "pPyramid5";
	rename -uid "8A270611-49A7-9123-0439-BDAAB3643B0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  2.7395658 2.3693635 -0.87331259 
		3.3984766 2.3693635 -1.5322231 2.7395658 2.3693635 -2.1911337 2.0806553 2.3693635 
		-1.5322232 2.7395658 1.8969358 -1.5322232;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid6" -p "gate";
	rename -uid "1A3F5285-4550-F069-62EA-E881EA0C6B99";
	setAttr ".rp" -type "double3" 2.7395658493041992 2.0158100128173828 -2.0421960353851318 ;
	setAttr ".sp" -type "double3" 2.7395658493041992 2.0158100128173833 -2.0421960353851318 ;
createNode mesh -n "pPyramidShape6" -p "pPyramid6";
	rename -uid "3A80ECDA-4D0A-A979-E91C-B0AF2559D241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  2.7395658 2.3693635 -1.3832854 
		3.3984766 2.3693635 -2.042196 2.7395658 2.3693635 -2.7011065 2.0806553 2.3693635 
		-2.042196 2.7395658 1.8969358 -2.042196;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid7" -p "gate";
	rename -uid "7BFCB8BF-44FB-0B39-4DDE-658CBA1695E5";
	setAttr ".rp" -type "double3" 2.7467350959777832 2.1332073211669922 -2.7395658493041992 ;
	setAttr ".sp" -type "double3" 2.7467350959777832 2.1332073211669926 -2.7395658493041992 ;
createNode mesh -n "pPyramidShape7" -p "pPyramid7";
	rename -uid "F58886AF-48BB-8F12-99EA-F3A482527953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  2.7467351 2.4867609 -2.0806551 
		3.4056458 2.4867609 -2.7395658 2.7467351 2.4867609 -3.3984764 2.0878246 2.4867609 
		-2.7395658 2.7467351 2.0143332 -2.7395658;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid8" -p "gate";
	rename -uid "61C51B69-4BA0-6CBC-E8AD-C79185874426";
	setAttr ".rp" -type "double3" 2.1859457492828369 2.2581846714019775 -2.7395658493041992 ;
	setAttr ".sp" -type "double3" 2.1859457492828369 2.258184671401978 -2.7395658493041992 ;
createNode mesh -n "pPyramidShape8" -p "pPyramid8";
	rename -uid "98E36BF2-4EC8-DCEF-0C6F-DC8C7700A7A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  2.1859457 2.6117382 -2.0806551 
		2.8448565 2.6117382 -2.7395658 2.1859457 2.6117382 -3.3984764 1.5270351 2.6117382 
		-2.7395658 2.1859457 2.1393106 -2.7395658;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid9" -p "gate";
	rename -uid "42E56962-4360-0250-3137-C089B8110C01";
	setAttr ".rp" -type "double3" 1.6466702222824097 2.0005016326904297 -2.7395658493041992 ;
	setAttr ".sp" -type "double3" 1.6466702222824097 2.0005016326904301 -2.7395658493041992 ;
createNode mesh -n "pPyramidShape9" -p "pPyramid9";
	rename -uid "9480E23A-4DD1-0E0B-AB5B-3BAE3A559830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  1.6466702 2.3540552 -2.0806551 
		2.3055809 2.3540552 -2.7395658 1.6466703 2.3540552 -3.3984764 0.98775965 2.3540552 
		-2.7395658 1.6466702 1.8816274 -2.7395658;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid10" -p "gate";
	rename -uid "804A2043-4B8E-8C74-9E15-98A266030C21";
	setAttr ".rp" -type "double3" 1.1306006908416748 2.2065203189849854 -2.7395658493041992 ;
	setAttr ".sp" -type "double3" 1.1306006908416748 2.2065203189849858 -2.7395658493041992 ;
createNode mesh -n "pPyramidShape10" -p "pPyramid10";
	rename -uid "1D7AD07E-4DA2-7995-D268-48A4050A1703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  1.1306007 2.5600739 -2.0806551 
		1.7895113 2.5600739 -2.7395658 1.1306008 2.5600739 -3.3984764 0.47169012 2.5600739 
		-2.7395658 1.1306007 2.0876462 -2.7395658;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid11" -p "gate";
	rename -uid "68C1AA96-4AF4-4F5C-F098-43B5D2271CE1";
	setAttr ".rp" -type "double3" 0.58964872360229492 2.0158100128173828 -2.7395658493041992 ;
	setAttr ".sp" -type "double3" 0.58964872360229492 2.0158100128173833 -2.7395658493041992 ;
createNode mesh -n "pPyramidShape11" -p "pPyramid11";
	rename -uid "3525DBBA-4FAE-3DD1-9398-7A876B4D531B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0.58964866 2.3693635 -2.0806551 
		1.2485594 2.3693635 -2.7395658 0.58964878 2.3693635 -3.3984764 -0.069261856 2.3693635 
		-2.7395658 0.58964878 1.8969358 -2.7395658;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid12" -p "gate";
	rename -uid "BC3667FE-45FE-3059-7CAA-F18D306B26FC";
	setAttr ".rp" -type "double3" 0.079675957560539301 2.0158100128173828 -2.7395658493041992 ;
	setAttr ".sp" -type "double3" 0.079675957560539301 2.0158100128173833 -2.7395658493041992 ;
createNode mesh -n "pPyramidShape12" -p "pPyramid12";
	rename -uid "FA65FA82-48E8-675B-BA9B-E29974B68F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0.07967592 2.3693635 -2.0806551 
		0.73858666 2.3693635 -2.7395658 0.07967604 2.3693635 -3.3984764 -0.5792346 2.3693635 
		-2.7395658 0.07967601 1.8969358 -2.7395658;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
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
createNode transform -n "CrossFront1";
	rename -uid "456D0878-4198-46F8-9507-35865F067913";
	setAttr ".rp" -type "double3" 0.99282045077526582 1.1851342113204244 -0.80511207858338052 ;
	setAttr ".sp" -type "double3" 0.99282045077526582 1.1851342113204244 -0.80511207858338052 ;
createNode mesh -n "CrossFrontShape1" -p "CrossFront1";
	rename -uid "9F4C57C8-475B-E74E-A391-909FB3AA8C8A";
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
	setAttr -s 46 ".pt[0:45]" -type "float3"  1.2395133 1.529922 -1.2365209 
		0.53570324 1.529922 -1.0462099 1.2439271 1.3952588 -1.2433904 0.54011714 1.3952588 
		-1.0530794 1.4330413 1.3558365 -0.53771776 0.7292313 1.3558365 -0.34740669 1.4286274 
		1.4904997 -0.53084815 0.7248174 1.4904997 -0.34053713 1.1350154 1.2847975 -1.0531812 
		0.73819393 1.2847975 -0.94588017 0.84482008 1.2625705 -0.5480085 1.2416415 1.2625705 
		-0.65530944 1.1350154 1.2847975 -1.0531812 0.73819393 1.2847975 -0.94588017 0.84482008 
		1.2625705 -0.5480085 1.2416415 1.2625705 -0.65530944 1.2225325 -0.024666401 -1.197594 
		0.70405108 -0.024666401 -1.0573961 0.84336746 -0.053707954 -0.53754193 1.361849 -0.053707954 
		-0.67773992 1.2351829 -0.4106172 -1.2172824 0.71670145 -0.4106172 -1.0770844 0.85601783 
		-0.43965876 -0.55723035 1.3744993 -0.43965876 -0.69742829 1.252856 -0.94980454 -1.2447878 
		1.1983414 -1.0259963 -1.1494545 0.83538902 -1.0259963 -1.0513117 0.73437452 -0.94980454 
		-1.1045898 0.93438572 -1.0912066 -0.68968767 0.87516195 -1.0237263 -0.58702523 1.2973381 
		-1.0912066 -0.78783041 1.3936434 -1.0237263 -0.72722322 1.0897826 0.0030063228 -1.6603398 
		1.0376934 -0.033171423 -1.6923499 0.60276431 -0.033171423 -1.5747446 0.57130116 0.0030063228 
		-1.5201418 0.59841824 -0.36244211 -1.5651629 1.047814 -0.34193972 -1.708101 1.102433 
		-0.38294449 -1.6800282 1.4656655 -0.12238545 -0.16432875 1.4945987 -0.08138068 -0.21499412 
		0.97611737 -0.08138068 -0.074796133 1.0307364 -0.12238545 -0.046723433 1.4915177 
		-0.44924262 -0.2073812 1.040857 -0.43115374 -0.062474549 0.98876774 -0.4673315 -0.094484538;
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
createNode transform -n "pCube1";
	rename -uid "53B8A34C-41B4-675F-BA19-DE8AFB4AAA75";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BCC818DD-4F48-D43A-B9F2-3086AEEBFEDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[420:439]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[440:839]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[860:879]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[840:859]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20:419]";
	setAttr ".pv" -type "double2" 0.51249986886978149 0.29999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 983 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.38749999 0 0.39999998
		 0 0.41249996 0 0.42499995 0 0.43749994 0 0.44999993 0 0.46249992 0 0.4749999 0 0.48749989
		 0 0.49999988 0 0.51249987 0 0.52499986 0 0.53749985 0 0.54999983 0 0.56249982 0 0.57499981
		 0 0.5874998 0 0.59999979 0 0.61249977 0 0.62499976 0 0.375 0.25 0.38749999 0.25 0.39999998
		 0.25 0.41249996 0.25 0.42499995 0.25 0.43749994 0.25 0.44999993 0.25 0.46249992 0.25
		 0.4749999 0.25 0.48749989 0.25 0.49999988 0.25 0.51249987 0.25 0.52499986 0.25 0.53749985
		 0.25 0.54999983 0.25 0.56249982 0.25 0.57499981 0.25 0.5874998 0.25 0.59999979 0.25
		 0.61249977 0.25 0.62499976 0.25 0.375 0.26249999 0.38749999 0.26249999 0.39999998
		 0.26249999 0.41249996 0.26249999 0.42499995 0.26249999 0.43749994 0.26249999 0.44999993
		 0.26249999 0.46249992 0.26249999 0.4749999 0.26249999 0.48749989 0.26249999 0.49999988
		 0.26249999 0.51249987 0.26249999 0.52499986 0.26249999 0.53749985 0.26249999 0.54999983
		 0.26249999 0.56249982 0.26249999 0.57499981 0.26249999 0.5874998 0.26249999 0.59999979
		 0.26249999 0.61249977 0.26249999 0.62499976 0.26249999 0.375 0.27499998 0.38749999
		 0.27499998 0.39999998 0.27499998 0.41249996 0.27499998 0.42499995 0.27499998 0.43749994
		 0.27499998 0.44999993 0.27499998 0.46249992 0.27499998 0.4749999 0.27499998 0.48749989
		 0.27499998 0.49999988 0.27499998 0.51249987 0.27499998 0.52499986 0.27499998 0.53749985
		 0.27499998 0.54999983 0.27499998 0.56249982 0.27499998 0.57499981 0.27499998 0.5874998
		 0.27499998 0.59999979 0.27499998 0.61249977 0.27499998 0.62499976 0.27499998 0.375
		 0.28749996 0.38749999 0.28749996 0.39999998 0.28749996 0.41249996 0.28749996 0.42499995
		 0.28749996 0.43749994 0.28749996 0.44999993 0.28749996 0.46249992 0.28749996 0.4749999
		 0.28749996 0.48749989 0.28749996 0.49999988 0.28749996 0.51249987 0.28749996 0.52499986
		 0.28749996 0.53749985 0.28749996 0.54999983 0.28749996 0.56249982 0.28749996 0.57499981
		 0.28749996 0.5874998 0.28749996 0.59999979 0.28749996 0.61249977 0.28749996 0.62499976
		 0.28749996 0.375 0.29999995 0.38749999 0.29999995 0.39999998 0.29999995 0.41249996
		 0.29999995 0.42499995 0.29999995 0.43749994 0.29999995 0.44999993 0.29999995 0.46249992
		 0.29999995 0.4749999 0.29999995 0.48749989 0.29999995 0.49999988 0.29999995 0.51249987
		 0.29999995 0.52499986 0.29999995 0.53749985 0.29999995 0.54999983 0.29999995 0.56249982
		 0.29999995 0.57499981 0.29999995 0.5874998 0.29999995 0.59999979 0.29999995 0.61249977
		 0.29999995 0.62499976 0.29999995 0.375 0.31249994 0.38749999 0.31249994 0.39999998
		 0.31249994 0.41249996 0.31249994 0.42499995 0.31249994 0.43749994 0.31249994 0.44999993
		 0.31249994 0.46249992 0.31249994 0.4749999 0.31249994 0.48749989 0.31249994 0.49999988
		 0.31249994 0.51249987 0.31249994 0.52499986 0.31249994 0.53749985 0.31249994 0.54999983
		 0.31249994 0.56249982 0.31249994 0.57499981 0.31249994 0.5874998 0.31249994 0.59999979
		 0.31249994 0.61249977 0.31249994 0.62499976 0.31249994 0.375 0.32499993 0.38749999
		 0.32499993 0.39999998 0.32499993 0.41249996 0.32499993 0.42499995 0.32499993 0.43749994
		 0.32499993 0.44999993 0.32499993 0.46249992 0.32499993 0.4749999 0.32499993 0.48749989
		 0.32499993 0.49999988 0.32499993 0.51249987 0.32499993 0.52499986 0.32499993 0.53749985
		 0.32499993 0.54999983 0.32499993 0.56249982 0.32499993 0.57499981 0.32499993 0.5874998
		 0.32499993 0.59999979 0.32499993 0.61249977 0.32499993 0.62499976 0.32499993 0.375
		 0.33749992 0.38749999 0.33749992 0.39999998 0.33749992 0.41249996 0.33749992 0.42499995
		 0.33749992 0.43749994 0.33749992 0.44999993 0.33749992 0.46249992 0.33749992 0.4749999
		 0.33749992 0.48749989 0.33749992 0.49999988 0.33749992 0.51249987 0.33749992 0.52499986
		 0.33749992 0.53749985 0.33749992 0.54999983 0.33749992 0.56249982 0.33749992 0.57499981
		 0.33749992 0.5874998 0.33749992 0.59999979 0.33749992 0.61249977 0.33749992 0.62499976
		 0.33749992 0.375 0.3499999 0.38749999 0.3499999 0.39999998 0.3499999 0.41249996 0.3499999
		 0.42499995 0.3499999 0.43749994 0.3499999 0.44999993 0.3499999 0.46249992 0.3499999
		 0.4749999 0.3499999 0.48749989 0.3499999 0.49999988 0.3499999 0.51249987 0.3499999
		 0.52499986 0.3499999 0.53749985 0.3499999 0.54999983 0.3499999 0.56249982 0.3499999
		 0.57499981 0.3499999 0.5874998 0.3499999 0.59999979 0.3499999 0.61249977 0.3499999
		 0.62499976 0.3499999 0.375 0.36249989 0.38749999 0.36249989 0.39999998 0.36249989
		 0.41249996 0.36249989 0.42499995 0.36249989 0.43749994 0.36249989 0.44999993 0.36249989
		 0.46249992 0.36249989 0.4749999 0.36249989 0.48749989 0.36249989 0.49999988 0.36249989
		 0.51249987 0.36249989 0.52499986 0.36249989 0.53749985 0.36249989 0.54999983 0.36249989
		 0.56249982 0.36249989 0.57499981 0.36249989 0.5874998 0.36249989 0.59999979 0.36249989
		 0.61249977 0.36249989 0.62499976 0.36249989 0.375 0.37499988 0.38749999 0.37499988
		 0.39999998 0.37499988 0.41249996 0.37499988 0.42499995 0.37499988 0.43749994 0.37499988
		 0.44999993 0.37499988 0.46249992 0.37499988 0.4749999 0.37499988 0.48749989 0.37499988
		 0.49999988 0.37499988 0.51249987 0.37499988 0.52499986 0.37499988 0.53749985 0.37499988
		 0.54999983 0.37499988 0.56249982 0.37499988 0.57499981 0.37499988 0.5874998 0.37499988
		 0.59999979 0.37499988;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.37499988 0.62499976 0.37499988
		 0.375 0.38749987 0.38749999 0.38749987 0.39999998 0.38749987 0.41249996 0.38749987
		 0.42499995 0.38749987 0.43749994 0.38749987 0.44999993 0.38749987 0.46249992 0.38749987
		 0.4749999 0.38749987 0.48749989 0.38749987 0.49999988 0.38749987 0.51249987 0.38749987
		 0.52499986 0.38749987 0.53749985 0.38749987 0.54999983 0.38749987 0.56249982 0.38749987
		 0.57499981 0.38749987 0.5874998 0.38749987 0.59999979 0.38749987 0.61249977 0.38749987
		 0.62499976 0.38749987 0.375 0.39999986 0.38749999 0.39999986 0.39999998 0.39999986
		 0.41249996 0.39999986 0.42499995 0.39999986 0.43749994 0.39999986 0.44999993 0.39999986
		 0.46249992 0.39999986 0.4749999 0.39999986 0.48749989 0.39999986 0.49999988 0.39999986
		 0.51249987 0.39999986 0.52499986 0.39999986 0.53749985 0.39999986 0.54999983 0.39999986
		 0.56249982 0.39999986 0.57499981 0.39999986 0.5874998 0.39999986 0.59999979 0.39999986
		 0.61249977 0.39999986 0.62499976 0.39999986 0.375 0.41249985 0.38749999 0.41249985
		 0.39999998 0.41249985 0.41249996 0.41249985 0.42499995 0.41249985 0.43749994 0.41249985
		 0.44999993 0.41249985 0.46249992 0.41249985 0.4749999 0.41249985 0.48749989 0.41249985
		 0.49999988 0.41249985 0.51249987 0.41249985 0.52499986 0.41249985 0.53749985 0.41249985
		 0.54999983 0.41249985 0.56249982 0.41249985 0.57499981 0.41249985 0.5874998 0.41249985
		 0.59999979 0.41249985 0.61249977 0.41249985 0.62499976 0.41249985 0.375 0.42499983
		 0.38749999 0.42499983 0.39999998 0.42499983 0.41249996 0.42499983 0.42499995 0.42499983
		 0.43749994 0.42499983 0.44999993 0.42499983 0.46249992 0.42499983 0.4749999 0.42499983
		 0.48749989 0.42499983 0.49999988 0.42499983 0.51249987 0.42499983 0.52499986 0.42499983
		 0.53749985 0.42499983 0.54999983 0.42499983 0.56249982 0.42499983 0.57499981 0.42499983
		 0.5874998 0.42499983 0.59999979 0.42499983 0.61249977 0.42499983 0.62499976 0.42499983
		 0.375 0.43749982 0.38749999 0.43749982 0.39999998 0.43749982 0.41249996 0.43749982
		 0.42499995 0.43749982 0.43749994 0.43749982 0.44999993 0.43749982 0.46249992 0.43749982
		 0.4749999 0.43749982 0.48749989 0.43749982 0.49999988 0.43749982 0.51249987 0.43749982
		 0.52499986 0.43749982 0.53749985 0.43749982 0.54999983 0.43749982 0.56249982 0.43749982
		 0.57499981 0.43749982 0.5874998 0.43749982 0.59999979 0.43749982 0.61249977 0.43749982
		 0.62499976 0.43749982 0.375 0.44999981 0.38749999 0.44999981 0.39999998 0.44999981
		 0.41249996 0.44999981 0.42499995 0.44999981 0.43749994 0.44999981 0.44999993 0.44999981
		 0.46249992 0.44999981 0.4749999 0.44999981 0.48749989 0.44999981 0.49999988 0.44999981
		 0.51249987 0.44999981 0.52499986 0.44999981 0.53749985 0.44999981 0.54999983 0.44999981
		 0.56249982 0.44999981 0.57499981 0.44999981 0.5874998 0.44999981 0.59999979 0.44999981
		 0.61249977 0.44999981 0.62499976 0.44999981 0.375 0.4624998 0.38749999 0.4624998
		 0.39999998 0.4624998 0.41249996 0.4624998 0.42499995 0.4624998 0.43749994 0.4624998
		 0.44999993 0.4624998 0.46249992 0.4624998 0.4749999 0.4624998 0.48749989 0.4624998
		 0.49999988 0.4624998 0.51249987 0.4624998 0.52499986 0.4624998 0.53749985 0.4624998
		 0.54999983 0.4624998 0.56249982 0.4624998 0.57499981 0.4624998 0.5874998 0.4624998
		 0.59999979 0.4624998 0.61249977 0.4624998 0.62499976 0.4624998 0.375 0.47499979 0.38749999
		 0.47499979 0.39999998 0.47499979 0.41249996 0.47499979 0.42499995 0.47499979 0.43749994
		 0.47499979 0.44999993 0.47499979 0.46249992 0.47499979 0.4749999 0.47499979 0.48749989
		 0.47499979 0.49999988 0.47499979 0.51249987 0.47499979 0.52499986 0.47499979 0.53749985
		 0.47499979 0.54999983 0.47499979 0.56249982 0.47499979 0.57499981 0.47499979 0.5874998
		 0.47499979 0.59999979 0.47499979 0.61249977 0.47499979 0.62499976 0.47499979 0.375
		 0.48749977 0.38749999 0.48749977 0.39999998 0.48749977 0.41249996 0.48749977 0.42499995
		 0.48749977 0.43749994 0.48749977 0.44999993 0.48749977 0.46249992 0.48749977 0.4749999
		 0.48749977 0.48749989 0.48749977 0.49999988 0.48749977 0.51249987 0.48749977 0.52499986
		 0.48749977 0.53749985 0.48749977 0.54999983 0.48749977 0.56249982 0.48749977 0.57499981
		 0.48749977 0.5874998 0.48749977 0.59999979 0.48749977 0.61249977 0.48749977 0.62499976
		 0.48749977 0.375 0.49999976 0.38749999 0.49999976 0.39999998 0.49999976 0.41249996
		 0.49999976 0.42499995 0.49999976 0.43749994 0.49999976 0.44999993 0.49999976 0.46249992
		 0.49999976 0.4749999 0.49999976 0.48749989 0.49999976 0.49999988 0.49999976 0.51249987
		 0.49999976 0.52499986 0.49999976 0.53749985 0.49999976 0.54999983 0.49999976 0.56249982
		 0.49999976 0.57499981 0.49999976 0.5874998 0.49999976 0.59999979 0.49999976 0.61249977
		 0.49999976 0.62499976 0.49999976 0.375 0.74999976 0.38749999 0.74999976 0.39999998
		 0.74999976 0.41249996 0.74999976 0.42499995 0.74999976 0.43749994 0.74999976 0.44999993
		 0.74999976 0.46249992 0.74999976 0.4749999 0.74999976 0.48749989 0.74999976 0.49999988
		 0.74999976 0.51249987 0.74999976 0.52499986 0.74999976 0.53749985 0.74999976 0.54999983
		 0.74999976 0.56249982 0.74999976 0.57499981 0.74999976 0.5874998 0.74999976 0.59999979
		 0.74999976 0.61249977 0.74999976 0.62499976 0.74999976 0.375 0.76249975 0.38749999
		 0.76249975 0.39999998 0.76249975 0.41249996 0.76249975 0.42499995 0.76249975 0.43749994
		 0.76249975 0.44999993 0.76249975 0.46249992 0.76249975 0.4749999 0.76249975 0.48749989
		 0.76249975 0.49999988 0.76249975 0.51249987 0.76249975 0.52499986 0.76249975 0.53749985
		 0.76249975 0.54999983 0.76249975 0.56249982 0.76249975 0.57499981 0.76249975;
	setAttr ".uvst[0].uvsp[500:749]" 0.5874998 0.76249975 0.59999979 0.76249975
		 0.61249977 0.76249975 0.62499976 0.76249975 0.375 0.77499974 0.38749999 0.77499974
		 0.39999998 0.77499974 0.41249996 0.77499974 0.42499995 0.77499974 0.43749994 0.77499974
		 0.44999993 0.77499974 0.46249992 0.77499974 0.4749999 0.77499974 0.48749989 0.77499974
		 0.49999988 0.77499974 0.51249987 0.77499974 0.52499986 0.77499974 0.53749985 0.77499974
		 0.54999983 0.77499974 0.56249982 0.77499974 0.57499981 0.77499974 0.5874998 0.77499974
		 0.59999979 0.77499974 0.61249977 0.77499974 0.62499976 0.77499974 0.375 0.78749973
		 0.38749999 0.78749973 0.39999998 0.78749973 0.41249996 0.78749973 0.42499995 0.78749973
		 0.43749994 0.78749973 0.44999993 0.78749973 0.46249992 0.78749973 0.4749999 0.78749973
		 0.48749989 0.78749973 0.49999988 0.78749973 0.51249987 0.78749973 0.52499986 0.78749973
		 0.53749985 0.78749973 0.54999983 0.78749973 0.56249982 0.78749973 0.57499981 0.78749973
		 0.5874998 0.78749973 0.59999979 0.78749973 0.61249977 0.78749973 0.62499976 0.78749973
		 0.375 0.79999971 0.38749999 0.79999971 0.39999998 0.79999971 0.41249996 0.79999971
		 0.42499995 0.79999971 0.43749994 0.79999971 0.44999993 0.79999971 0.46249992 0.79999971
		 0.4749999 0.79999971 0.48749989 0.79999971 0.49999988 0.79999971 0.51249987 0.79999971
		 0.52499986 0.79999971 0.53749985 0.79999971 0.54999983 0.79999971 0.56249982 0.79999971
		 0.57499981 0.79999971 0.5874998 0.79999971 0.59999979 0.79999971 0.61249977 0.79999971
		 0.62499976 0.79999971 0.375 0.8124997 0.38749999 0.8124997 0.39999998 0.8124997 0.41249996
		 0.8124997 0.42499995 0.8124997 0.43749994 0.8124997 0.44999993 0.8124997 0.46249992
		 0.8124997 0.4749999 0.8124997 0.48749989 0.8124997 0.49999988 0.8124997 0.51249987
		 0.8124997 0.52499986 0.8124997 0.53749985 0.8124997 0.54999983 0.8124997 0.56249982
		 0.8124997 0.57499981 0.8124997 0.5874998 0.8124997 0.59999979 0.8124997 0.61249977
		 0.8124997 0.62499976 0.8124997 0.375 0.82499969 0.38749999 0.82499969 0.39999998
		 0.82499969 0.41249996 0.82499969 0.42499995 0.82499969 0.43749994 0.82499969 0.44999993
		 0.82499969 0.46249992 0.82499969 0.4749999 0.82499969 0.48749989 0.82499969 0.49999988
		 0.82499969 0.51249987 0.82499969 0.52499986 0.82499969 0.53749985 0.82499969 0.54999983
		 0.82499969 0.56249982 0.82499969 0.57499981 0.82499969 0.5874998 0.82499969 0.59999979
		 0.82499969 0.61249977 0.82499969 0.62499976 0.82499969 0.375 0.83749968 0.38749999
		 0.83749968 0.39999998 0.83749968 0.41249996 0.83749968 0.42499995 0.83749968 0.43749994
		 0.83749968 0.44999993 0.83749968 0.46249992 0.83749968 0.4749999 0.83749968 0.48749989
		 0.83749968 0.49999988 0.83749968 0.51249987 0.83749968 0.52499986 0.83749968 0.53749985
		 0.83749968 0.54999983 0.83749968 0.56249982 0.83749968 0.57499981 0.83749968 0.5874998
		 0.83749968 0.59999979 0.83749968 0.61249977 0.83749968 0.62499976 0.83749968 0.375
		 0.84999967 0.38749999 0.84999967 0.39999998 0.84999967 0.41249996 0.84999967 0.42499995
		 0.84999967 0.43749994 0.84999967 0.44999993 0.84999967 0.46249992 0.84999967 0.4749999
		 0.84999967 0.48749989 0.84999967 0.49999988 0.84999967 0.51249987 0.84999967 0.52499986
		 0.84999967 0.53749985 0.84999967 0.54999983 0.84999967 0.56249982 0.84999967 0.57499981
		 0.84999967 0.5874998 0.84999967 0.59999979 0.84999967 0.61249977 0.84999967 0.62499976
		 0.84999967 0.375 0.86249965 0.38749999 0.86249965 0.39999998 0.86249965 0.41249996
		 0.86249965 0.42499995 0.86249965 0.43749994 0.86249965 0.44999993 0.86249965 0.46249992
		 0.86249965 0.4749999 0.86249965 0.48749989 0.86249965 0.49999988 0.86249965 0.51249987
		 0.86249965 0.52499986 0.86249965 0.53749985 0.86249965 0.54999983 0.86249965 0.56249982
		 0.86249965 0.57499981 0.86249965 0.5874998 0.86249965 0.59999979 0.86249965 0.61249977
		 0.86249965 0.62499976 0.86249965 0.375 0.87499964 0.38749999 0.87499964 0.39999998
		 0.87499964 0.41249996 0.87499964 0.42499995 0.87499964 0.43749994 0.87499964 0.44999993
		 0.87499964 0.46249992 0.87499964 0.4749999 0.87499964 0.48749989 0.87499964 0.49999988
		 0.87499964 0.51249987 0.87499964 0.52499986 0.87499964 0.53749985 0.87499964 0.54999983
		 0.87499964 0.56249982 0.87499964 0.57499981 0.87499964 0.5874998 0.87499964 0.59999979
		 0.87499964 0.61249977 0.87499964 0.62499976 0.87499964 0.375 0.88749963 0.38749999
		 0.88749963 0.39999998 0.88749963 0.41249996 0.88749963 0.42499995 0.88749963 0.43749994
		 0.88749963 0.44999993 0.88749963 0.46249992 0.88749963 0.4749999 0.88749963 0.48749989
		 0.88749963 0.49999988 0.88749963 0.51249987 0.88749963 0.52499986 0.88749963 0.53749985
		 0.88749963 0.54999983 0.88749963 0.56249982 0.88749963 0.57499981 0.88749963 0.5874998
		 0.88749963 0.59999979 0.88749963 0.61249977 0.88749963 0.62499976 0.88749963 0.375
		 0.89999962 0.38749999 0.89999962 0.39999998 0.89999962 0.41249996 0.89999962 0.42499995
		 0.89999962 0.43749994 0.89999962 0.44999993 0.89999962 0.46249992 0.89999962 0.4749999
		 0.89999962 0.48749989 0.89999962 0.49999988 0.89999962 0.51249987 0.89999962 0.52499986
		 0.89999962 0.53749985 0.89999962 0.54999983 0.89999962 0.56249982 0.89999962 0.57499981
		 0.89999962 0.5874998 0.89999962 0.59999979 0.89999962 0.61249977 0.89999962 0.62499976
		 0.89999962 0.375 0.91249961 0.38749999 0.91249961 0.39999998 0.91249961 0.41249996
		 0.91249961 0.42499995 0.91249961 0.43749994 0.91249961 0.44999993 0.91249961 0.46249992
		 0.91249961 0.4749999 0.91249961 0.48749989 0.91249961 0.49999988 0.91249961 0.51249987
		 0.91249961 0.52499986 0.91249961 0.53749985 0.91249961 0.54999983 0.91249961;
	setAttr ".uvst[0].uvsp[750:982]" 0.56249982 0.91249961 0.57499981 0.91249961
		 0.5874998 0.91249961 0.59999979 0.91249961 0.61249977 0.91249961 0.62499976 0.91249961
		 0.375 0.92499959 0.38749999 0.92499959 0.39999998 0.92499959 0.41249996 0.92499959
		 0.42499995 0.92499959 0.43749994 0.92499959 0.44999993 0.92499959 0.46249992 0.92499959
		 0.4749999 0.92499959 0.48749989 0.92499959 0.49999988 0.92499959 0.51249987 0.92499959
		 0.52499986 0.92499959 0.53749985 0.92499959 0.54999983 0.92499959 0.56249982 0.92499959
		 0.57499981 0.92499959 0.5874998 0.92499959 0.59999979 0.92499959 0.61249977 0.92499959
		 0.62499976 0.92499959 0.375 0.93749958 0.38749999 0.93749958 0.39999998 0.93749958
		 0.41249996 0.93749958 0.42499995 0.93749958 0.43749994 0.93749958 0.44999993 0.93749958
		 0.46249992 0.93749958 0.4749999 0.93749958 0.48749989 0.93749958 0.49999988 0.93749958
		 0.51249987 0.93749958 0.52499986 0.93749958 0.53749985 0.93749958 0.54999983 0.93749958
		 0.56249982 0.93749958 0.57499981 0.93749958 0.5874998 0.93749958 0.59999979 0.93749958
		 0.61249977 0.93749958 0.62499976 0.93749958 0.375 0.94999957 0.38749999 0.94999957
		 0.39999998 0.94999957 0.41249996 0.94999957 0.42499995 0.94999957 0.43749994 0.94999957
		 0.44999993 0.94999957 0.46249992 0.94999957 0.4749999 0.94999957 0.48749989 0.94999957
		 0.49999988 0.94999957 0.51249987 0.94999957 0.52499986 0.94999957 0.53749985 0.94999957
		 0.54999983 0.94999957 0.56249982 0.94999957 0.57499981 0.94999957 0.5874998 0.94999957
		 0.59999979 0.94999957 0.61249977 0.94999957 0.62499976 0.94999957 0.375 0.96249956
		 0.38749999 0.96249956 0.39999998 0.96249956 0.41249996 0.96249956 0.42499995 0.96249956
		 0.43749994 0.96249956 0.44999993 0.96249956 0.46249992 0.96249956 0.4749999 0.96249956
		 0.48749989 0.96249956 0.49999988 0.96249956 0.51249987 0.96249956 0.52499986 0.96249956
		 0.53749985 0.96249956 0.54999983 0.96249956 0.56249982 0.96249956 0.57499981 0.96249956
		 0.5874998 0.96249956 0.59999979 0.96249956 0.61249977 0.96249956 0.62499976 0.96249956
		 0.375 0.97499955 0.38749999 0.97499955 0.39999998 0.97499955 0.41249996 0.97499955
		 0.42499995 0.97499955 0.43749994 0.97499955 0.44999993 0.97499955 0.46249992 0.97499955
		 0.4749999 0.97499955 0.48749989 0.97499955 0.49999988 0.97499955 0.51249987 0.97499955
		 0.52499986 0.97499955 0.53749985 0.97499955 0.54999983 0.97499955 0.56249982 0.97499955
		 0.57499981 0.97499955 0.5874998 0.97499955 0.59999979 0.97499955 0.61249977 0.97499955
		 0.62499976 0.97499955 0.375 0.98749954 0.38749999 0.98749954 0.39999998 0.98749954
		 0.41249996 0.98749954 0.42499995 0.98749954 0.43749994 0.98749954 0.44999993 0.98749954
		 0.46249992 0.98749954 0.4749999 0.98749954 0.48749989 0.98749954 0.49999988 0.98749954
		 0.51249987 0.98749954 0.52499986 0.98749954 0.53749985 0.98749954 0.54999983 0.98749954
		 0.56249982 0.98749954 0.57499981 0.98749954 0.5874998 0.98749954 0.59999979 0.98749954
		 0.61249977 0.98749954 0.62499976 0.98749954 0.375 0.99999952 0.38749999 0.99999952
		 0.39999998 0.99999952 0.41249996 0.99999952 0.42499995 0.99999952 0.43749994 0.99999952
		 0.44999993 0.99999952 0.46249992 0.99999952 0.4749999 0.99999952 0.48749989 0.99999952
		 0.49999988 0.99999952 0.51249987 0.99999952 0.52499986 0.99999952 0.53749985 0.99999952
		 0.54999983 0.99999952 0.56249982 0.99999952 0.57499981 0.99999952 0.5874998 0.99999952
		 0.59999979 0.99999952 0.61249977 0.99999952 0.62499976 0.99999952 0.875 0 0.86250001
		 0 0.85000002 0 0.83750004 0 0.82500005 0 0.81250006 0 0.80000007 0 0.78750008 0 0.7750001
		 0 0.76250011 0 0.75000012 0 0.73750013 0 0.72500014 0 0.71250015 0 0.70000017 0 0.68750018
		 0 0.67500019 0 0.6625002 0 0.65000021 0 0.63750023 0 0.875 0.25 0.86250001 0.25 0.85000002
		 0.25 0.83750004 0.25 0.82500005 0.25 0.81250006 0.25 0.80000007 0.25 0.78750008 0.25
		 0.7750001 0.25 0.76250011 0.25 0.75000012 0.25 0.73750013 0.25 0.72500014 0.25 0.71250015
		 0.25 0.70000017 0.25 0.68750018 0.25 0.67500019 0.25 0.6625002 0.25 0.65000021 0.25
		 0.63750023 0.25 0.125 0 0.1375 0 0.15000001 0 0.16250001 0 0.17500001 0 0.18750001
		 0 0.20000002 0 0.21250002 0 0.22500002 0 0.23750003 0 0.25000003 0 0.26250002 0 0.27500001
		 0 0.28749999 0 0.29999998 0 0.31249997 0 0.32499996 0 0.33749995 0 0.34999993 0 0.36249992
		 0 0.125 0.25 0.1375 0.25 0.15000001 0.25 0.16250001 0.25 0.17500001 0.25 0.18750001
		 0.25 0.20000002 0.25 0.21250002 0.25 0.22500002 0.25 0.23750003 0.25 0.25000003 0.25
		 0.26250002 0.25 0.27500001 0.25 0.28749999 0.25 0.29999998 0.25 0.31249997 0.25 0.32499996
		 0.25 0.33749995 0.25 0.34999993 0.25 0.36249992 0.25;
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
		0 0 0.54427123 0 0 0.54225373 0 0 0.5416891 0 -7.2759576e-11 0.54168898 8.7311491e-11 
		1.6007107e-10 0.54168904 4.3655746e-11 0 0.54168922 0 0 0.54168922 0 0 0.5416891 
		0 0 0.5416891 0 0 0.54168922 0 0 0.5416891 0 0 0.5416891 0 0 0.54298091 0 0 0.54312277 
		0 0 0.54421318 0 0 0.54539162 0 0 0.54626304 0 0 0.54839617 0 0 0.54682308 0 0 0.54663742 
		0 0 0.54619312 0 0 0.54570132 0 0 0.54518181 0 0 0.54243594 0 -5.8207661e-11 0.54298085 
		7.2759576e-11 -8.7311491e-11 0.54168916 5.8207661e-11 0 0.5416891 0 0 0.5416891 0 
		0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.54168922 0 0 0.54381245 
		0 0 0.54821444 0 0 0.54979587 0 0 0.55188334 0 0 0.55337203 0 0 0.55405664 0 0 0.55386525 
		0 0 0.5528869 0 0 0.55132496 0 0 0.54888237 0 0 0.54858422 0 0 0.54499102 0 0 0.54584605 
		0 0 0.54411197 0 0 0.54168922 0 0 0.5416891 0 0 0.54168922 0 0 0.5416891 0 0 0.5416891 
		0 0 0.54168886 0 0 0.5416891 0 0 0.55256754 0 0 0.55505997 0 0 0.55887157 0 0 0.56235212 
		0 0 0.56483394 0 0 0.56595623 0 0 0.5654335 0 0 0.56347924 0 0 0.56024557 0 0 0.55651546 
		0 0 0.55299449 0 2.9802322e-08 0.55136424 0 0 0.54647404 0 0 0.54470706 0 0 0.5429883 
		0 0 0.54231977 0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.54168922 0 0 0.5416891 
		0 0 0.55991751 0 0 0.5665735 0 0 0.57278824 0 0 0.57791191 0 0 0.582901 0 0 0.58542639 
		0 0 0.58473462 0 0 0.5816502 0 0 0.57455212 0 0 0.56731081 0 0 0.56312883 0 0 0.5557856 
		0 0 0.54835773 0 0 0.54641622 0 0 0.54585278 0 0 0.54298806 0 0 0.5416891 0 0 0.5416891 
		0 0 0.5416891 0 0 0.5416891 0 0 0.5416891 0 0 0.57139093 0 0 0.58073336 0 0 0.59266502 
		0 0 0.60370141 0 0 0.61248857 0 0 0.61766452 0 0 0.61803186 0 0 0.61224198 0 0 0.59964657 
		0 0 0.59008193 0 0 0.57540888 0 0 0.5650965 0 0 0.55715394 0 0 0.55031258 0 0 0.54603386 
		0 0 0.54431468 0 0 0.54411179 0 0 0.54168898 0 0 0.5416891 0;
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
	setAttr -s 882 ".vt";
	setAttr ".vt[0:165]"  -3 -0.5 3 -2.70000005 -0.5 3 -2.4000001 -0.5 3 -2.10000014 -0.5 3
		 -1.80000019 -0.5 3 -1.50000024 -0.5 3 -1.20000029 -0.5 3 -0.90000027 -0.5 3 -0.60000026 -0.5 3
		 -0.30000025 -0.5 3 -2.3841858e-07 -0.5 3 0.29999977 -0.5 3 0.59999979 -0.5 3 0.8999998 -0.5 3
		 1.19999981 -0.5 3 1.49999976 -0.5 3 1.79999971 -0.5 3 2.099999666 -0.5 3 2.39999962 -0.5 3
		 2.69999957 -0.5 3 2.99999952 -0.5 3 -3 0.5 3 -2.70000005 0.5 3 -2.4000001 0.5 3 -2.10000014 0.5 3
		 -1.80000019 0.5 3 -1.50000024 0.5 3 -1.20000029 0.5 3 -0.90000027 0.5 3 -0.60000026 0.5 3
		 -0.30000025 0.5 3 -2.3841858e-07 0.5 3 0.29999977 0.5 3 0.59999979 0.5 3 0.8999998 0.5 3
		 1.19999981 0.5 3 1.49999976 0.5 3 1.79999971 0.5 3 2.099999666 0.5 3 2.39999962 0.5 3
		 2.69999957 0.5 3 2.99999952 0.5 3 -3 0.5 2.70000005 -2.70000005 0.5 2.70000005 -2.4000001 0.5 2.70000005
		 -2.10000014 0.5 2.70000005 -1.80000019 0.5 2.70000005 -1.50000024 0.5 2.70000005
		 -1.20000029 0.5 2.70000005 -0.90000027 0.5 2.70000005 -0.60000026 0.5 2.70000005
		 -0.30000025 0.5 2.70000005 -2.3841858e-07 0.5 2.70000005 0.29999977 0.5 2.70000005
		 0.59999979 0.5 2.70000005 0.8999998 0.5 2.70000005 1.19999981 0.5 2.70000005 1.49999976 0.5 2.70000005
		 1.79999971 0.5 2.70000005 2.099999666 0.5 2.70000005 2.39999962 0.5 2.70000005 2.69999957 0.5 2.70000005
		 2.99999952 0.5 2.70000005 -3 0.5 2.4000001 -2.70000005 0.5 2.4000001 -2.4000001 0.5 2.4000001
		 -2.10000014 0.5 2.4000001 -1.80000019 0.5 2.4000001 -1.50000024 0.5 2.4000001 -1.20000029 0.5 2.4000001
		 -0.90000027 0.5 2.4000001 -0.60000026 0.5 2.4000001 -0.30000025 0.5 2.4000001 -2.3841858e-07 0.5 2.4000001
		 0.29999977 0.5 2.4000001 0.59999979 0.5 2.4000001 0.8999998 0.5 2.4000001 1.19999981 0.5 2.4000001
		 1.49999976 0.5 2.4000001 1.79999971 0.5 2.4000001 2.099999666 0.5 2.4000001 2.39999962 0.5 2.4000001
		 2.69999957 0.5 2.4000001 2.99999952 0.5 2.4000001 -3 0.5 2.10000014 -2.70000005 0.5 2.10000014
		 -2.4000001 0.5 2.10000014 -2.10000014 0.5 2.10000014 -1.80000019 0.5 2.10000014 -1.50000024 0.5 2.10000014
		 -1.20000029 0.5 2.10000014 -0.90000027 0.5 2.10000014 -0.60000026 0.5 2.10000014
		 -0.30000025 0.5 2.10000014 -2.3841858e-07 0.5 2.10000014 0.29999977 0.5 2.10000014
		 0.59999979 0.5 2.10000014 0.8999998 0.5 2.10000014 1.19999981 0.5 2.10000014 1.49999976 0.5 2.10000014
		 1.79999971 0.5 2.10000014 2.099999666 0.5 2.10000014 2.39999962 0.5 2.10000014 2.69999957 0.5 2.10000014
		 2.99999952 0.5 2.10000014 -3 0.5 1.80000019 -2.70000005 0.5 1.80000019 -2.4000001 0.5 1.80000019
		 -2.10000014 0.5 1.80000019 -1.80000019 0.5 1.80000019 -1.50000024 0.5 1.80000019
		 -1.20000029 0.5 1.80000019 -0.90000027 0.5 1.80000019 -0.60000026 0.5 1.80000019
		 -0.30000025 0.5 1.80000019 -2.3841858e-07 0.5 1.80000019 0.29999977 0.5 1.80000019
		 0.59999979 0.5 1.80000019 0.8999998 0.5 1.80000019 1.19999981 0.5 1.80000019 1.49999976 0.5 1.80000019
		 1.79999971 0.5 1.80000019 2.099999666 0.5 1.80000019 2.39999962 0.5 1.80000019 2.69999957 0.5 1.80000019
		 2.99999952 0.5 1.80000019 -3 0.5 1.50000024 -2.70000005 0.5 1.50000024 -2.4000001 0.5 1.50000024
		 -2.10000014 0.5 1.50000024 -1.80000019 0.5 1.50000024 -1.50000024 0.5 1.50000024
		 -1.20000029 0.5 1.50000024 -0.90000027 0.5 1.50000024 -0.60000026 0.5 1.50000024
		 -0.30000025 0.5 1.50000024 -2.3841858e-07 0.5 1.50000024 0.29999977 0.5 1.50000024
		 0.59999979 0.5 1.50000024 0.8999998 0.5 1.50000024 1.19999981 0.5 1.50000024 1.49999976 0.5 1.50000024
		 1.79999971 0.5 1.50000024 2.099999666 0.5 1.50000024 2.39999962 0.5 1.50000024 2.69999957 0.5 1.50000024
		 2.99999952 0.5 1.50000024 -3 0.5 1.20000029 -2.70000005 0.5 1.20000029 -2.4000001 0.5 1.20000029
		 -2.10000014 0.5 1.20000029 -1.80000019 0.5 1.20000029 -1.50000024 0.5 1.20000029
		 -1.20000029 0.5 1.20000029 -0.90000027 0.5 1.20000029 -0.60000026 0.5 1.20000029
		 -0.30000025 0.5 1.20000029 -2.3841858e-07 0.5 1.20000029 0.29999977 0.5 1.20000029
		 0.59999979 0.5 1.20000029 0.8999998 0.5 1.20000029 1.19999981 0.5 1.20000029 1.49999976 0.5 1.20000029
		 1.79999971 0.5 1.20000029 2.099999666 0.5 1.20000029 2.39999962 0.5 1.20000029;
	setAttr ".vt[166:331]" 2.69999957 0.5 1.20000029 2.99999952 0.5 1.20000029
		 -3 0.5 0.90000027 -2.70000005 0.5 0.90000027 -2.4000001 0.5 0.90000027 -2.10000014 0.5 0.90000027
		 -1.80000019 0.5 0.90000027 -1.50000024 0.5 0.90000027 -1.20000029 0.5 0.90000027
		 -0.90000027 0.5 0.90000027 -0.60000026 0.5 0.90000027 -0.30000025 0.5 0.90000027
		 -2.3841858e-07 0.5 0.90000027 0.29999977 0.5 0.90000027 0.59999979 0.5 0.90000027
		 0.8999998 0.5 0.90000027 1.19999981 0.5 0.90000027 1.49999976 0.5 0.90000027 1.79999971 0.5 0.90000027
		 2.099999666 0.5 0.90000027 2.39999962 0.5 0.90000027 2.69999957 0.5 0.90000027 2.99999952 0.5 0.90000027
		 -3 0.5 0.60000026 -2.70000005 0.5 0.60000026 -2.4000001 0.5 0.60000026 -2.10000014 0.5 0.60000026
		 -1.80000019 0.5 0.60000026 -1.50000024 0.5 0.60000026 -1.20000029 0.5 0.60000026
		 -0.90000027 0.5 0.60000026 -0.60000026 0.5 0.60000026 -0.30000025 0.5 0.60000026
		 -2.3841858e-07 0.5 0.60000026 0.29999977 0.5 0.60000026 0.59999979 0.5 0.60000026
		 0.8999998 0.5 0.60000026 1.19999981 0.5 0.60000026 1.49999976 0.5 0.60000026 1.79999971 0.5 0.60000026
		 2.099999666 0.5 0.60000026 2.39999962 0.5 0.60000026 2.69999957 0.5 0.60000026 2.99999952 0.5 0.60000026
		 -3 0.5 0.30000025 -2.70000005 0.5 0.30000025 -2.4000001 0.5 0.30000025 -2.10000014 0.5 0.30000025
		 -1.80000019 0.5 0.30000025 -1.50000024 0.5 0.30000025 -1.20000029 0.5 0.30000025
		 -0.90000027 0.5 0.30000025 -0.60000026 0.5 0.30000025 -0.30000025 0.5 0.30000025
		 -2.3841858e-07 0.5 0.30000025 0.29999977 0.5 0.30000025 0.59999979 0.5 0.30000025
		 0.8999998 0.5 0.30000025 1.19999981 0.5 0.30000025 1.49999976 0.5 0.30000025 1.79999971 0.5 0.30000025
		 2.099999666 0.5 0.30000025 2.39999962 0.5 0.30000025 2.69999957 0.5 0.30000025 2.99999952 0.5 0.30000025
		 -3 0.5 2.3841858e-07 -2.70000005 0.5 2.3841858e-07 -2.4000001 0.5 2.3841858e-07 -2.10000014 0.5 2.3841858e-07
		 -1.80000019 0.5 2.3841858e-07 -1.50000024 0.5 2.3841858e-07 -1.20000029 0.5 2.3841858e-07
		 -0.90000027 0.5 2.3841858e-07 -0.60000026 0.5 2.3841858e-07 -0.30000025 0.5 2.3841858e-07
		 -2.3841858e-07 0.5 2.3841858e-07 0.29999977 0.5 2.3841858e-07 0.59999979 0.5 2.3841858e-07
		 0.8999998 0.5 2.3841858e-07 1.19999981 0.5 2.3841858e-07 1.49999976 0.5 2.3841858e-07
		 1.79999971 0.5 2.3841858e-07 2.099999666 0.5 2.3841858e-07 2.39999962 0.5 2.3841858e-07
		 2.69999957 0.5 2.3841858e-07 2.99999952 0.5 2.3841858e-07 -3 0.5 -0.29999977 -2.70000005 0.5 -0.29999977
		 -2.4000001 0.5 -0.29999977 -2.10000014 0.5 -0.29999977 -1.80000019 0.5 -0.29999977
		 -1.50000024 0.5 -0.29999977 -1.20000029 0.5 -0.29999977 -0.90000027 0.5 -0.29999977
		 -0.60000026 0.5 -0.29999977 -0.30000025 0.5 -0.29999977 -2.3841858e-07 0.5 -0.29999977
		 0.29999977 0.5 -0.29999977 0.59999979 0.5 -0.29999977 0.8999998 0.5 -0.29999977 1.19999981 0.5 -0.29999977
		 1.49999976 0.5 -0.29999977 1.79999971 0.5 -0.29999977 2.099999666 0.5 -0.29999977
		 2.39999962 0.5 -0.29999977 2.69999957 0.5 -0.29999977 2.99999952 0.5 -0.29999977
		 -3 0.5 -0.59999979 -2.70000005 0.5 -0.59999979 -2.4000001 0.5 -0.59999979 -2.10000014 0.5 -0.59999979
		 -1.80000019 0.5 -0.59999979 -1.50000024 0.5 -0.59999979 -1.20000029 0.5 -0.59999979
		 -0.90000027 0.5 -0.59999979 -0.60000026 0.5 -0.59999979 -0.30000025 0.5 -0.59999979
		 -2.3841858e-07 0.5 -0.59999979 0.29999977 0.5 -0.59999979 0.59999979 0.5 -0.59999979
		 0.8999998 0.5 -0.59999979 1.19999981 0.5 -0.59999979 1.49999976 0.5 -0.59999979 1.79999971 0.5 -0.59999979
		 2.099999666 0.5 -0.59999979 2.39999962 0.5 -0.59999979 2.69999957 0.5 -0.59999979
		 2.99999952 0.5 -0.59999979 -3 0.5 -0.8999998 -2.70000005 0.5 -0.8999998 -2.4000001 0.5 -0.8999998
		 -2.10000014 0.5 -0.8999998 -1.80000019 0.5 -0.8999998 -1.50000024 0.5 -0.8999998
		 -1.20000029 0.5 -0.8999998 -0.90000027 0.5 -0.8999998 -0.60000026 0.5 -0.8999998
		 -0.30000025 0.5 -0.8999998 -2.3841858e-07 0.5 -0.8999998 0.29999977 0.5 -0.8999998
		 0.59999979 0.5 -0.8999998 0.8999998 0.5 -0.8999998 1.19999981 0.5 -0.8999998 1.49999976 0.5 -0.8999998
		 1.79999971 0.5 -0.8999998 2.099999666 0.5 -0.8999998 2.39999962 0.5 -0.8999998 2.69999957 0.5 -0.8999998
		 2.99999952 0.5 -0.8999998 -3 0.5 -1.19999981 -2.70000005 0.5 -1.19999981 -2.4000001 0.5 -1.19999981
		 -2.10000014 0.5 -1.19999981 -1.80000019 0.5 -1.19999981 -1.50000024 0.5 -1.19999981
		 -1.20000029 0.5 -1.19999981 -0.90000027 0.5 -1.19999981 -0.60000026 0.5 -1.19999981
		 -0.30000025 0.5 -1.19999981 -2.3841858e-07 0.5 -1.19999981 0.29999977 0.5 -1.19999981
		 0.59999979 0.5 -1.19999981 0.8999998 0.5 -1.19999981 1.19999981 0.5 -1.19999981 1.49999976 0.5 -1.19999981
		 1.79999971 0.5 -1.19999981;
	setAttr ".vt[332:497]" 2.099999666 0.5 -1.19999981 2.39999962 0.5 -1.19999981
		 2.69999957 0.5 -1.19999981 2.99999952 0.5 -1.19999981 -3 0.5 -1.49999976 -2.70000005 0.5 -1.49999976
		 -2.4000001 0.5 -1.49999976 -2.10000014 0.5 -1.49999976 -1.80000019 0.5 -1.49999976
		 -1.50000024 0.5 -1.49999976 -1.20000029 0.5 -1.49999976 -0.90000027 0.5 -1.49999976
		 -0.60000026 0.5 -1.49999976 -0.30000025 0.5 -1.49999976 -2.3841858e-07 0.5 -1.49999976
		 0.29999977 0.5 -1.49999976 0.59999979 0.5 -1.49999976 0.8999998 0.5 -1.49999976 1.19999981 0.5 -1.49999976
		 1.49999976 0.5 -1.49999976 1.79999971 0.5 -1.49999976 2.099999666 0.5 -1.49999976
		 2.39999962 0.5 -1.49999976 2.69999957 0.5 -1.49999976 2.99999952 0.5 -1.49999976
		 -3 0.5 -1.79999971 -2.70000005 0.5 -1.79999971 -2.4000001 0.5 -1.79999971 -2.10000014 0.5 -1.79999971
		 -1.80000019 0.5 -1.79999971 -1.50000024 0.5 -1.79999971 -1.20000029 0.5 -1.79999971
		 -0.90000027 0.5 -1.79999971 -0.60000026 0.5 -1.79999971 -0.30000025 0.5 -1.79999971
		 -2.3841858e-07 0.5 -1.79999971 0.29999977 0.5 -1.79999971 0.59999979 0.5 -1.79999971
		 0.8999998 0.5 -1.79999971 1.19999981 0.5 -1.79999971 1.49999976 0.5 -1.79999971 1.79999971 0.5 -1.79999971
		 2.099999666 0.5 -1.79999971 2.39999962 0.5 -1.79999971 2.69999957 0.5 -1.79999971
		 2.99999952 0.5 -1.79999971 -3 0.5 -2.099999666 -2.70000005 0.5 -2.099999666 -2.4000001 0.5 -2.099999666
		 -2.10000014 0.5 -2.099999666 -1.80000019 0.5 -2.099999666 -1.50000024 0.5 -2.099999666
		 -1.20000029 0.5 -2.099999666 -0.90000027 0.5 -2.099999666 -0.60000026 0.5 -2.099999666
		 -0.30000025 0.5 -2.099999666 -2.3841858e-07 0.5 -2.099999666 0.29999977 0.5 -2.099999666
		 0.59999979 0.5 -2.099999666 0.8999998 0.5 -2.099999666 1.19999981 0.5 -2.099999666
		 1.49999976 0.5 -2.099999666 1.79999971 0.5 -2.099999666 2.099999666 0.5 -2.099999666
		 2.39999962 0.5 -2.099999666 2.69999957 0.5 -2.099999666 2.99999952 0.5 -2.099999666
		 -3 0.5 -2.39999962 -2.70000005 0.5 -2.39999962 -2.4000001 0.5 -2.39999962 -2.10000014 0.5 -2.39999962
		 -1.80000019 0.5 -2.39999962 -1.50000024 0.5 -2.39999962 -1.20000029 0.5 -2.39999962
		 -0.90000027 0.5 -2.39999962 -0.60000026 0.5 -2.39999962 -0.30000025 0.5 -2.39999962
		 -2.3841858e-07 0.5 -2.39999962 0.29999977 0.5 -2.39999962 0.59999979 0.5 -2.39999962
		 0.8999998 0.5 -2.39999962 1.19999981 0.5 -2.39999962 1.49999976 0.5 -2.39999962 1.79999971 0.5 -2.39999962
		 2.099999666 0.5 -2.39999962 2.39999962 0.5 -2.39999962 2.69999957 0.5 -2.39999962
		 2.99999952 0.5 -2.39999962 -3 0.5 -2.69999957 -2.70000005 0.5 -2.69999957 -2.4000001 0.5 -2.69999957
		 -2.10000014 0.5 -2.69999957 -1.80000019 0.5 -2.69999957 -1.50000024 0.5 -2.69999957
		 -1.20000029 0.5 -2.69999957 -0.90000027 0.5 -2.69999957 -0.60000026 0.5 -2.69999957
		 -0.30000025 0.5 -2.69999957 -2.3841858e-07 0.5 -2.69999957 0.29999977 0.5 -2.69999957
		 0.59999979 0.5 -2.69999957 0.8999998 0.5 -2.69999957 1.19999981 0.5 -2.69999957 1.49999976 0.5 -2.69999957
		 1.79999971 0.5 -2.69999957 2.099999666 0.5 -2.69999957 2.39999962 0.5 -2.69999957
		 2.69999957 0.5 -2.69999957 2.99999952 0.5 -2.69999957 -3 0.5 -3 -2.70000005 0.5 -3
		 -2.4000001 0.5 -3 -2.10000014 0.5 -3 -1.80000019 0.5 -3 -1.50000024 0.5 -3 -1.20000029 0.5 -3
		 -0.90000027 0.5 -3 -0.60000026 0.5 -3 -0.30000025 0.5 -3 -2.3841858e-07 0.5 -3 0.29999977 0.5 -3
		 0.59999979 0.5 -3 0.8999998 0.5 -3 1.19999981 0.5 -3 1.49999976 0.5 -3 1.79999971 0.5 -3
		 2.099999666 0.5 -3 2.39999962 0.5 -3 2.69999957 0.5 -3 2.99999952 0.5 -3 -3 -0.5 -3
		 -2.70000005 -0.5 -3 -2.4000001 -0.5 -3 -2.10000014 -0.5 -3 -1.80000019 -0.5 -3 -1.50000024 -0.5 -3
		 -1.20000029 -0.5 -3 -0.90000027 -0.5 -3 -0.60000026 -0.5 -3 -0.30000025 -0.5 -3 -2.3841858e-07 -0.5 -3
		 0.29999977 -0.5 -3 0.59999979 -0.5 -3 0.8999998 -0.5 -3 1.19999981 -0.5 -3 1.49999976 -0.5 -3
		 1.79999971 -0.5 -3 2.099999666 -0.5 -3 2.39999962 -0.5 -3 2.69999957 -0.5 -3 2.99999952 -0.5 -3
		 -3 -0.5 -2.70000005 -2.70000005 -0.5 -2.70000005 -2.4000001 -0.5 -2.70000005 -2.10000014 -0.5 -2.70000005
		 -1.80000019 -0.5 -2.70000005 -1.50000024 -0.5 -2.70000005 -1.20000029 -0.5 -2.70000005
		 -0.90000027 -0.5 -2.70000005 -0.60000026 -0.5 -2.70000005 -0.30000025 -0.5 -2.70000005
		 -2.3841858e-07 -0.5 -2.70000005 0.29999977 -0.5 -2.70000005 0.59999979 -0.5 -2.70000005
		 0.8999998 -0.5 -2.70000005 1.19999981 -0.5 -2.70000005;
	setAttr ".vt[498:663]" 1.49999976 -0.5 -2.70000005 1.79999971 -0.5 -2.70000005
		 2.099999666 -0.5 -2.70000005 2.39999962 -0.5 -2.70000005 2.69999957 -0.5 -2.70000005
		 2.99999952 -0.5 -2.70000005 -3 -0.5 -2.4000001 -2.70000005 -0.5 -2.4000001 -2.4000001 -0.5 -2.4000001
		 -2.10000014 -0.5 -2.4000001 -1.80000019 -0.5 -2.4000001 -1.50000024 -0.5 -2.4000001
		 -1.20000029 -0.5 -2.4000001 -0.90000027 -0.5 -2.4000001 -0.60000026 -0.5 -2.4000001
		 -0.30000025 -0.5 -2.4000001 -2.3841858e-07 -0.5 -2.4000001 0.29999977 -0.5 -2.4000001
		 0.59999979 -0.5 -2.4000001 0.8999998 -0.5 -2.4000001 1.19999981 -0.5 -2.4000001 1.49999976 -0.5 -2.4000001
		 1.79999971 -0.5 -2.4000001 2.099999666 -0.5 -2.4000001 2.39999962 -0.5 -2.4000001
		 2.69999957 -0.5 -2.4000001 2.99999952 -0.5 -2.4000001 -3 -0.5 -2.10000014 -2.70000005 -0.5 -2.10000014
		 -2.4000001 -0.5 -2.10000014 -2.10000014 -0.5 -2.10000014 -1.80000019 -0.5 -2.10000014
		 -1.50000024 -0.5 -2.10000014 -1.20000029 -0.5 -2.10000014 -0.90000027 -0.5 -2.10000014
		 -0.60000026 -0.5 -2.10000014 -0.30000025 -0.5 -2.10000014 -2.3841858e-07 -0.5 -2.10000014
		 0.29999977 -0.5 -2.10000014 0.59999979 -0.5 -2.10000014 0.8999998 -0.5 -2.10000014
		 1.19999981 -0.5 -2.10000014 1.49999976 -0.5 -2.10000014 1.79999971 -0.5 -2.10000014
		 2.099999666 -0.5 -2.10000014 2.39999962 -0.5 -2.10000014 2.69999957 -0.5 -2.10000014
		 2.99999952 -0.5 -2.10000014 -3 -0.5 -1.80000019 -2.70000005 -0.5 -1.80000019 -2.4000001 -0.5 -1.80000019
		 -2.10000014 -0.5 -1.80000019 -1.80000019 -0.5 -1.80000019 -1.50000024 -0.5 -1.80000019
		 -1.20000029 -0.5 -1.80000019 -0.90000027 -0.5 -1.80000019 -0.60000026 -0.5 -1.80000019
		 -0.30000025 -0.5 -1.80000019 -2.3841858e-07 -0.5 -1.80000019 0.29999977 -0.5 -1.80000019
		 0.59999979 -0.5 -1.80000019 0.8999998 -0.5 -1.80000019 1.19999981 -0.5 -1.80000019
		 1.49999976 -0.5 -1.80000019 1.79999971 -0.5 -1.80000019 2.099999666 -0.5 -1.80000019
		 2.39999962 -0.5 -1.80000019 2.69999957 -0.5 -1.80000019 2.99999952 -0.5 -1.80000019
		 -3 -0.5 -1.50000024 -2.70000005 -0.5 -1.50000024 -2.4000001 -0.5 -1.50000024 -2.10000014 -0.5 -1.50000024
		 -1.80000019 -0.5 -1.50000024 -1.50000024 -0.5 -1.50000024 -1.20000029 -0.5 -1.50000024
		 -0.90000027 -0.5 -1.50000024 -0.60000026 -0.5 -1.50000024 -0.30000025 -0.5 -1.50000024
		 -2.3841858e-07 -0.5 -1.50000024 0.29999977 -0.5 -1.50000024 0.59999979 -0.5 -1.50000024
		 0.8999998 -0.5 -1.50000024 1.19999981 -0.5 -1.50000024 1.49999976 -0.5 -1.50000024
		 1.79999971 -0.5 -1.50000024 2.099999666 -0.5 -1.50000024 2.39999962 -0.5 -1.50000024
		 2.69999957 -0.5 -1.50000024 2.99999952 -0.5 -1.50000024 -3 -0.5 -1.20000029 -2.70000005 -0.5 -1.20000029
		 -2.4000001 -0.5 -1.20000029 -2.10000014 -0.5 -1.20000029 -1.80000019 -0.5 -1.20000029
		 -1.50000024 -0.5 -1.20000029 -1.20000029 -0.5 -1.20000029 -0.90000027 -0.5 -1.20000029
		 -0.60000026 -0.5 -1.20000029 -0.30000025 -0.5 -1.20000029 -2.3841858e-07 -0.5 -1.20000029
		 0.29999977 -0.5 -1.20000029 0.59999979 -0.5 -1.20000029 0.8999998 -0.5 -1.20000029
		 1.19999981 -0.5 -1.20000029 1.49999976 -0.5 -1.20000029 1.79999971 -0.5 -1.20000029
		 2.099999666 -0.5 -1.20000029 2.39999962 -0.5 -1.20000029 2.69999957 -0.5 -1.20000029
		 2.99999952 -0.5 -1.20000029 -3 -0.5 -0.90000027 -2.70000005 -0.5 -0.90000027 -2.4000001 -0.5 -0.90000027
		 -2.10000014 -0.5 -0.90000027 -1.80000019 -0.5 -0.90000027 -1.50000024 -0.5 -0.90000027
		 -1.20000029 -0.5 -0.90000027 -0.90000027 -0.5 -0.90000027 -0.60000026 -0.5 -0.90000027
		 -0.30000025 -0.5 -0.90000027 -2.3841858e-07 -0.5 -0.90000027 0.29999977 -0.5 -0.90000027
		 0.59999979 -0.5 -0.90000027 0.8999998 -0.5 -0.90000027 1.19999981 -0.5 -0.90000027
		 1.49999976 -0.5 -0.90000027 1.79999971 -0.5 -0.90000027 2.099999666 -0.5 -0.90000027
		 2.39999962 -0.5 -0.90000027 2.69999957 -0.5 -0.90000027 2.99999952 -0.5 -0.90000027
		 -3 -0.5 -0.60000026 -2.70000005 -0.5 -0.60000026 -2.4000001 -0.5 -0.60000026 -2.10000014 -0.5 -0.60000026
		 -1.80000019 -0.5 -0.60000026 -1.50000024 -0.5 -0.60000026 -1.20000029 -0.5 -0.60000026
		 -0.90000027 -0.5 -0.60000026 -0.60000026 -0.5 -0.60000026 -0.30000025 -0.5 -0.60000026
		 -2.3841858e-07 -0.5 -0.60000026 0.29999977 -0.5 -0.60000026 0.59999979 -0.5 -0.60000026
		 0.8999998 -0.5 -0.60000026 1.19999981 -0.5 -0.60000026 1.49999976 -0.5 -0.60000026
		 1.79999971 -0.5 -0.60000026 2.099999666 -0.5 -0.60000026 2.39999962 -0.5 -0.60000026
		 2.69999957 -0.5 -0.60000026 2.99999952 -0.5 -0.60000026 -3 -0.5 -0.30000025 -2.70000005 -0.5 -0.30000025
		 -2.4000001 -0.5 -0.30000025 -2.10000014 -0.5 -0.30000025 -1.80000019 -0.5 -0.30000025
		 -1.50000024 -0.5 -0.30000025 -1.20000029 -0.5 -0.30000025 -0.90000027 -0.5 -0.30000025
		 -0.60000026 -0.5 -0.30000025 -0.30000025 -0.5 -0.30000025 -2.3841858e-07 -0.5 -0.30000025
		 0.29999977 -0.5 -0.30000025 0.59999979 -0.5 -0.30000025;
	setAttr ".vt[664:829]" 0.8999998 -0.5 -0.30000025 1.19999981 -0.5 -0.30000025
		 1.49999976 -0.5 -0.30000025 1.79999971 -0.5 -0.30000025 2.099999666 -0.5 -0.30000025
		 2.39999962 -0.5 -0.30000025 2.69999957 -0.5 -0.30000025 2.99999952 -0.5 -0.30000025
		 -3 -0.5 -2.3841858e-07 -2.70000005 -0.5 -2.3841858e-07 -2.4000001 -0.5 -2.3841858e-07
		 -2.10000014 -0.5 -2.3841858e-07 -1.80000019 -0.5 -2.3841858e-07 -1.50000024 -0.5 -2.3841858e-07
		 -1.20000029 -0.5 -2.3841858e-07 -0.90000027 -0.5 -2.3841858e-07 -0.60000026 -0.5 -2.3841858e-07
		 -0.30000025 -0.5 -2.3841858e-07 -2.3841858e-07 -0.5 -2.3841858e-07 0.29999977 -0.5 -2.3841858e-07
		 0.59999979 -0.5 -2.3841858e-07 0.8999998 -0.5 -2.3841858e-07 1.19999981 -0.5 -2.3841858e-07
		 1.49999976 -0.5 -2.3841858e-07 1.79999971 -0.5 -2.3841858e-07 2.099999666 -0.5 -2.3841858e-07
		 2.39999962 -0.5 -2.3841858e-07 2.69999957 -0.5 -2.3841858e-07 2.99999952 -0.5 -2.3841858e-07
		 -3 -0.5 0.29999977 -2.70000005 -0.5 0.29999977 -2.4000001 -0.5 0.29999977 -2.10000014 -0.5 0.29999977
		 -1.80000019 -0.5 0.29999977 -1.50000024 -0.5 0.29999977 -1.20000029 -0.5 0.29999977
		 -0.90000027 -0.5 0.29999977 -0.60000026 -0.5 0.29999977 -0.30000025 -0.5 0.29999977
		 -2.3841858e-07 -0.5 0.29999977 0.29999977 -0.5 0.29999977 0.59999979 -0.5 0.29999977
		 0.8999998 -0.5 0.29999977 1.19999981 -0.5 0.29999977 1.49999976 -0.5 0.29999977 1.79999971 -0.5 0.29999977
		 2.099999666 -0.5 0.29999977 2.39999962 -0.5 0.29999977 2.69999957 -0.5 0.29999977
		 2.99999952 -0.5 0.29999977 -3 -0.5 0.59999979 -2.70000005 -0.5 0.59999979 -2.4000001 -0.5 0.59999979
		 -2.10000014 -0.5 0.59999979 -1.80000019 -0.5 0.59999979 -1.50000024 -0.5 0.59999979
		 -1.20000029 -0.5 0.59999979 -0.90000027 -0.5 0.59999979 -0.60000026 -0.5 0.59999979
		 -0.30000025 -0.5 0.59999979 -2.3841858e-07 -0.5 0.59999979 0.29999977 -0.5 0.59999979
		 0.59999979 -0.5 0.59999979 0.8999998 -0.5 0.59999979 1.19999981 -0.5 0.59999979 1.49999976 -0.5 0.59999979
		 1.79999971 -0.5 0.59999979 2.099999666 -0.5 0.59999979 2.39999962 -0.5 0.59999979
		 2.69999957 -0.5 0.59999979 2.99999952 -0.5 0.59999979 -3 -0.5 0.8999998 -2.70000005 -0.5 0.8999998
		 -2.4000001 -0.5 0.8999998 -2.10000014 -0.5 0.8999998 -1.80000019 -0.5 0.8999998 -1.50000024 -0.5 0.8999998
		 -1.20000029 -0.5 0.8999998 -0.90000027 -0.5 0.8999998 -0.60000026 -0.5 0.8999998
		 -0.30000025 -0.5 0.8999998 -2.3841858e-07 -0.5 0.8999998 0.29999977 -0.5 0.8999998
		 0.59999979 -0.5 0.8999998 0.8999998 -0.5 0.8999998 1.19999981 -0.5 0.8999998 1.49999976 -0.5 0.8999998
		 1.79999971 -0.5 0.8999998 2.099999666 -0.5 0.8999998 2.39999962 -0.5 0.8999998 2.69999957 -0.5 0.8999998
		 2.99999952 -0.5 0.8999998 -3 -0.5 1.19999981 -2.70000005 -0.5 1.19999981 -2.4000001 -0.5 1.19999981
		 -2.10000014 -0.5 1.19999981 -1.80000019 -0.5 1.19999981 -1.50000024 -0.5 1.19999981
		 -1.20000029 -0.5 1.19999981 -0.90000027 -0.5 1.19999981 -0.60000026 -0.5 1.19999981
		 -0.30000025 -0.5 1.19999981 -2.3841858e-07 -0.5 1.19999981 0.29999977 -0.5 1.19999981
		 0.59999979 -0.5 1.19999981 0.8999998 -0.5 1.19999981 1.19999981 -0.5 1.19999981 1.49999976 -0.5 1.19999981
		 1.79999971 -0.5 1.19999981 2.099999666 -0.5 1.19999981 2.39999962 -0.5 1.19999981
		 2.69999957 -0.5 1.19999981 2.99999952 -0.5 1.19999981 -3 -0.5 1.49999976 -2.70000005 -0.5 1.49999976
		 -2.4000001 -0.5 1.49999976 -2.10000014 -0.5 1.49999976 -1.80000019 -0.5 1.49999976
		 -1.50000024 -0.5 1.49999976 -1.20000029 -0.5 1.49999976 -0.90000027 -0.5 1.49999976
		 -0.60000026 -0.5 1.49999976 -0.30000025 -0.5 1.49999976 -2.3841858e-07 -0.5 1.49999976
		 0.29999977 -0.5 1.49999976 0.59999979 -0.5 1.49999976 0.8999998 -0.5 1.49999976 1.19999981 -0.5 1.49999976
		 1.49999976 -0.5 1.49999976 1.79999971 -0.5 1.49999976 2.099999666 -0.5 1.49999976
		 2.39999962 -0.5 1.49999976 2.69999957 -0.5 1.49999976 2.99999952 -0.5 1.49999976
		 -3 -0.5 1.79999971 -2.70000005 -0.5 1.79999971 -2.4000001 -0.5 1.79999971 -2.10000014 -0.5 1.79999971
		 -1.80000019 -0.5 1.79999971 -1.50000024 -0.5 1.79999971 -1.20000029 -0.5 1.79999971
		 -0.90000027 -0.5 1.79999971 -0.60000026 -0.5 1.79999971 -0.30000025 -0.5 1.79999971
		 -2.3841858e-07 -0.5 1.79999971 0.29999977 -0.5 1.79999971 0.59999979 -0.5 1.79999971
		 0.8999998 -0.5 1.79999971 1.19999981 -0.5 1.79999971 1.49999976 -0.5 1.79999971 1.79999971 -0.5 1.79999971
		 2.099999666 -0.5 1.79999971 2.39999962 -0.5 1.79999971 2.69999957 -0.5 1.79999971
		 2.99999952 -0.5 1.79999971 -3 -0.5 2.099999666 -2.70000005 -0.5 2.099999666 -2.4000001 -0.5 2.099999666
		 -2.10000014 -0.5 2.099999666 -1.80000019 -0.5 2.099999666 -1.50000024 -0.5 2.099999666
		 -1.20000029 -0.5 2.099999666 -0.90000027 -0.5 2.099999666 -0.60000026 -0.5 2.099999666
		 -0.30000025 -0.5 2.099999666 -2.3841858e-07 -0.5 2.099999666;
	setAttr ".vt[830:881]" 0.29999977 -0.5 2.099999666 0.59999979 -0.5 2.099999666
		 0.8999998 -0.5 2.099999666 1.19999981 -0.5 2.099999666 1.49999976 -0.5 2.099999666
		 1.79999971 -0.5 2.099999666 2.099999666 -0.5 2.099999666 2.39999962 -0.5 2.099999666
		 2.69999957 -0.5 2.099999666 2.99999952 -0.5 2.099999666 -3 -0.5 2.39999962 -2.70000005 -0.5 2.39999962
		 -2.4000001 -0.5 2.39999962 -2.10000014 -0.5 2.39999962 -1.80000019 -0.5 2.39999962
		 -1.50000024 -0.5 2.39999962 -1.20000029 -0.5 2.39999962 -0.90000027 -0.5 2.39999962
		 -0.60000026 -0.5 2.39999962 -0.30000025 -0.5 2.39999962 -2.3841858e-07 -0.5 2.39999962
		 0.29999977 -0.5 2.39999962 0.59999979 -0.5 2.39999962 0.8999998 -0.5 2.39999962 1.19999981 -0.5 2.39999962
		 1.49999976 -0.5 2.39999962 1.79999971 -0.5 2.39999962 2.099999666 -0.5 2.39999962
		 2.39999962 -0.5 2.39999962 2.69999957 -0.5 2.39999962 2.99999952 -0.5 2.39999962
		 -3 -0.5 2.69999957 -2.70000005 -0.5 2.69999957 -2.4000001 -0.5 2.69999957 -2.10000014 -0.5 2.69999957
		 -1.80000019 -0.5 2.69999957 -1.50000024 -0.5 2.69999957 -1.20000029 -0.5 2.69999957
		 -0.90000027 -0.5 2.69999957 -0.60000026 -0.5 2.69999957 -0.30000025 -0.5 2.69999957
		 -2.3841858e-07 -0.5 2.69999957 0.29999977 -0.5 2.69999957 0.59999979 -0.5 2.69999957
		 0.8999998 -0.5 2.69999957 1.19999981 -0.5 2.69999957 1.49999976 -0.5 2.69999957 1.79999971 -0.5 2.69999957
		 2.099999666 -0.5 2.69999957 2.39999962 -0.5 2.69999957 2.69999957 -0.5 2.69999957
		 2.99999952 -0.5 2.69999957;
	setAttr -s 1760 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1
		 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1;
	setAttr ".ed[166:331]" 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1
		 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1
		 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 273 274 1 274 275 1
		 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1
		 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1
		 312 313 1 313 314 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1
		 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 335 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1;
	setAttr ".ed[332:497]" 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1
		 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1
		 373 374 1 374 375 1 375 376 1 376 377 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 399 400 1 400 401 1 401 402 1
		 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 420 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1
		 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0
		 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0
		 458 459 0 459 460 0 460 461 0 462 463 0 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0
		 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0
		 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0 483 484 1 484 485 1 485 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1
		 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 504 505 1 505 506 1
		 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1
		 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1;
	setAttr ".ed[498:663]" 522 523 1 523 524 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 546 547 1 547 548 1
		 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1
		 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1
		 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 630 631 1 631 632 1 632 633 1
		 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1
		 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 651 652 1
		 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1
		 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1
		 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1
		 689 690 1 690 691 1 691 692 1 693 694 1 694 695 1 695 696 1 696 697 1;
	setAttr ".ed[664:829]" 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1
		 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1
		 731 732 1 732 733 1 733 734 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1
		 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1
		 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 756 757 1 757 758 1 758 759 1 759 760 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1
		 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 777 778 1 778 779 1
		 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1
		 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1
		 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1
		 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1
		 816 817 1 817 818 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1
		 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1
		 835 836 1 836 837 1 837 838 1 838 839 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1
		 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 861 862 1 862 863 1 863 864 1
		 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1;
	setAttr ".ed[830:995]" 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1
		 877 878 1 878 879 1 879 880 1 880 881 1 0 21 0 1 22 1 2 23 1 3 24 1 4 25 1 5 26 1
		 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1 13 34 1 14 35 1 15 36 1 16 37 1
		 17 38 1 18 39 1 19 40 1 20 41 0 21 42 0 22 43 1 23 44 1 24 45 1 25 46 1 26 47 1 27 48 1
		 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1 35 56 1 36 57 1 37 58 1 38 59 1
		 39 60 1 40 61 1 41 62 0 42 63 0 43 64 1 44 65 1 45 66 1 46 67 1 47 68 1 48 69 1 49 70 1
		 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1 57 78 1 58 79 1 59 80 1 60 81 1
		 61 82 1 62 83 0 63 84 0 64 85 1 65 86 1 66 87 1 67 88 1 68 89 1 69 90 1 70 91 1 71 92 1
		 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1 79 100 1 80 101 1 81 102 1
		 82 103 1 83 104 0 84 105 0 85 106 1 86 107 1 87 108 1 88 109 1 89 110 1 90 111 1
		 91 112 1 92 113 1 93 114 1 94 115 1 95 116 1 96 117 1 97 118 1 98 119 1 99 120 1
		 100 121 1 101 122 1 102 123 1 103 124 1 104 125 0 105 126 0 106 127 1 107 128 1 108 129 1
		 109 130 1 110 131 1 111 132 1 112 133 1 113 134 1 114 135 1 115 136 1 116 137 1 117 138 1
		 118 139 1 119 140 1 120 141 1 121 142 1 122 143 1 123 144 1 124 145 1 125 146 0 126 147 0
		 127 148 1 128 149 1 129 150 1 130 151 1 131 152 1 132 153 1 133 154 1 134 155 1 135 156 1
		 136 157 1 137 158 1 138 159 1 139 160 1 140 161 1 141 162 1 142 163 1 143 164 1 144 165 1
		 145 166 1 146 167 0 147 168 0 148 169 1 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1
		 154 175 1 155 176 1;
	setAttr ".ed[996:1161]" 156 177 1 157 178 1 158 179 1 159 180 1 160 181 1 161 182 1
		 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1 167 188 0 168 189 0 169 190 1 170 191 1
		 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1 176 197 1 177 198 1 178 199 1 179 200 1
		 180 201 1 181 202 1 182 203 1 183 204 1 184 205 1 185 206 1 186 207 1 187 208 1 188 209 0
		 189 210 0 190 211 1 191 212 1 192 213 1 193 214 1 194 215 1 195 216 1 196 217 1 197 218 1
		 198 219 1 199 220 1 200 221 1 201 222 1 202 223 1 203 224 1 204 225 1 205 226 1 206 227 1
		 207 228 1 208 229 1 209 230 0 210 231 0 211 232 1 212 233 1 213 234 1 214 235 1 215 236 1
		 216 237 1 217 238 1 218 239 1 219 240 1 220 241 1 221 242 1 222 243 1 223 244 1 224 245 1
		 225 246 1 226 247 1 227 248 1 228 249 1 229 250 1 230 251 0 231 252 0 232 253 1 233 254 1
		 234 255 1 235 256 1 236 257 1 237 258 1 238 259 1 239 260 1 240 261 1 241 262 1 242 263 1
		 243 264 1 244 265 1 245 266 1 246 267 1 247 268 1 248 269 1 249 270 1 250 271 1 251 272 0
		 252 273 0 253 274 1 254 275 1 255 276 1 256 277 1 257 278 1 258 279 1 259 280 1 260 281 1
		 261 282 1 262 283 1 263 284 1 264 285 1 265 286 1 266 287 1 267 288 1 268 289 1 269 290 1
		 270 291 1 271 292 1 272 293 0 273 294 0 274 295 1 275 296 1 276 297 1 277 298 1 278 299 1
		 279 300 1 280 301 1 281 302 1 282 303 1 283 304 1 284 305 1 285 306 1 286 307 1 287 308 1
		 288 309 1 289 310 1 290 311 1 291 312 1 292 313 1 293 314 0 294 315 0 295 316 1 296 317 1
		 297 318 1 298 319 1 299 320 1 300 321 1 301 322 1 302 323 1 303 324 1 304 325 1 305 326 1
		 306 327 1 307 328 1 308 329 1 309 330 1 310 331 1 311 332 1 312 333 1 313 334 1 314 335 0
		 315 336 0 316 337 1 317 338 1 318 339 1 319 340 1 320 341 1 321 342 1;
	setAttr ".ed[1162:1327]" 322 343 1 323 344 1 324 345 1 325 346 1 326 347 1 327 348 1
		 328 349 1 329 350 1 330 351 1 331 352 1 332 353 1 333 354 1 334 355 1 335 356 0 336 357 0
		 337 358 1 338 359 1 339 360 1 340 361 1 341 362 1 342 363 1 343 364 1 344 365 1 345 366 1
		 346 367 1 347 368 1 348 369 1 349 370 1 350 371 1 351 372 1 352 373 1 353 374 1 354 375 1
		 355 376 1 356 377 0 357 378 0 358 379 1 359 380 1 360 381 1 361 382 1 362 383 1 363 384 1
		 364 385 1 365 386 1 366 387 1 367 388 1 368 389 1 369 390 1 370 391 1 371 392 1 372 393 1
		 373 394 1 374 395 1 375 396 1 376 397 1 377 398 0 378 399 0 379 400 1 380 401 1 381 402 1
		 382 403 1 383 404 1 384 405 1 385 406 1 386 407 1 387 408 1 388 409 1 389 410 1 390 411 1
		 391 412 1 392 413 1 393 414 1 394 415 1 395 416 1 396 417 1 397 418 1 398 419 0 399 420 0
		 400 421 1 401 422 1 402 423 1 403 424 1 404 425 1 405 426 1 406 427 1 407 428 1 408 429 1
		 409 430 1 410 431 1 411 432 1 412 433 1 413 434 1 414 435 1 415 436 1 416 437 1 417 438 1
		 418 439 1 419 440 0 420 441 0 421 442 1 422 443 1 423 444 1 424 445 1 425 446 1 426 447 1
		 427 448 1 428 449 1 429 450 1 430 451 1 431 452 1 432 453 1 433 454 1 434 455 1 435 456 1
		 436 457 1 437 458 1 438 459 1 439 460 1 440 461 0 441 462 0 442 463 1 443 464 1 444 465 1
		 445 466 1 446 467 1 447 468 1 448 469 1 449 470 1 450 471 1 451 472 1 452 473 1 453 474 1
		 454 475 1 455 476 1 456 477 1 457 478 1 458 479 1 459 480 1 460 481 1 461 482 0 462 483 0
		 463 484 1 464 485 1 465 486 1 466 487 1 467 488 1 468 489 1 469 490 1 470 491 1 471 492 1
		 472 493 1 473 494 1 474 495 1 475 496 1 476 497 1 477 498 1 478 499 1 479 500 1 480 501 1
		 481 502 1 482 503 0 483 504 0 484 505 1 485 506 1 486 507 1 487 508 1;
	setAttr ".ed[1328:1493]" 488 509 1 489 510 1 490 511 1 491 512 1 492 513 1 493 514 1
		 494 515 1 495 516 1 496 517 1 497 518 1 498 519 1 499 520 1 500 521 1 501 522 1 502 523 1
		 503 524 0 504 525 0 505 526 1 506 527 1 507 528 1 508 529 1 509 530 1 510 531 1 511 532 1
		 512 533 1 513 534 1 514 535 1 515 536 1 516 537 1 517 538 1 518 539 1 519 540 1 520 541 1
		 521 542 1 522 543 1 523 544 1 524 545 0 525 546 0 526 547 1 527 548 1 528 549 1 529 550 1
		 530 551 1 531 552 1 532 553 1 533 554 1 534 555 1 535 556 1 536 557 1 537 558 1 538 559 1
		 539 560 1 540 561 1 541 562 1 542 563 1 543 564 1 544 565 1 545 566 0 546 567 0 547 568 1
		 548 569 1 549 570 1 550 571 1 551 572 1 552 573 1 553 574 1 554 575 1 555 576 1 556 577 1
		 557 578 1 558 579 1 559 580 1 560 581 1 561 582 1 562 583 1 563 584 1 564 585 1 565 586 1
		 566 587 0 567 588 0 568 589 1 569 590 1 570 591 1 571 592 1 572 593 1 573 594 1 574 595 1
		 575 596 1 576 597 1 577 598 1 578 599 1 579 600 1 580 601 1 581 602 1 582 603 1 583 604 1
		 584 605 1 585 606 1 586 607 1 587 608 0 588 609 0 589 610 1 590 611 1 591 612 1 592 613 1
		 593 614 1 594 615 1 595 616 1 596 617 1 597 618 1 598 619 1 599 620 1 600 621 1 601 622 1
		 602 623 1 603 624 1 604 625 1 605 626 1 606 627 1 607 628 1 608 629 0 609 630 0 610 631 1
		 611 632 1 612 633 1 613 634 1 614 635 1 615 636 1 616 637 1 617 638 1 618 639 1 619 640 1
		 620 641 1 621 642 1 622 643 1 623 644 1 624 645 1 625 646 1 626 647 1 627 648 1 628 649 1
		 629 650 0 630 651 0 631 652 1 632 653 1 633 654 1 634 655 1 635 656 1 636 657 1 637 658 1
		 638 659 1 639 660 1 640 661 1 641 662 1 642 663 1 643 664 1 644 665 1 645 666 1 646 667 1
		 647 668 1 648 669 1 649 670 1 650 671 0 651 672 0 652 673 1 653 674 1;
	setAttr ".ed[1494:1659]" 654 675 1 655 676 1 656 677 1 657 678 1 658 679 1 659 680 1
		 660 681 1 661 682 1 662 683 1 663 684 1 664 685 1 665 686 1 666 687 1 667 688 1 668 689 1
		 669 690 1 670 691 1 671 692 0 672 693 0 673 694 1 674 695 1 675 696 1 676 697 1 677 698 1
		 678 699 1 679 700 1 680 701 1 681 702 1 682 703 1 683 704 1 684 705 1 685 706 1 686 707 1
		 687 708 1 688 709 1 689 710 1 690 711 1 691 712 1 692 713 0 693 714 0 694 715 1 695 716 1
		 696 717 1 697 718 1 698 719 1 699 720 1 700 721 1 701 722 1 702 723 1 703 724 1 704 725 1
		 705 726 1 706 727 1 707 728 1 708 729 1 709 730 1 710 731 1 711 732 1 712 733 1 713 734 0
		 714 735 0 715 736 1 716 737 1 717 738 1 718 739 1 719 740 1 720 741 1 721 742 1 722 743 1
		 723 744 1 724 745 1 725 746 1 726 747 1 727 748 1 728 749 1 729 750 1 730 751 1 731 752 1
		 732 753 1 733 754 1 734 755 0 735 756 0 736 757 1 737 758 1 738 759 1 739 760 1 740 761 1
		 741 762 1 742 763 1 743 764 1 744 765 1 745 766 1 746 767 1 747 768 1 748 769 1 749 770 1
		 750 771 1 751 772 1 752 773 1 753 774 1 754 775 1 755 776 0 756 777 0 757 778 1 758 779 1
		 759 780 1 760 781 1 761 782 1 762 783 1 763 784 1 764 785 1 765 786 1 766 787 1 767 788 1
		 768 789 1 769 790 1 770 791 1 771 792 1 772 793 1 773 794 1 774 795 1 775 796 1 776 797 0
		 777 798 0 778 799 1 779 800 1 780 801 1 781 802 1 782 803 1 783 804 1 784 805 1 785 806 1
		 786 807 1 787 808 1 788 809 1 789 810 1 790 811 1 791 812 1 792 813 1 793 814 1 794 815 1
		 795 816 1 796 817 1 797 818 0 798 819 0 799 820 1 800 821 1 801 822 1 802 823 1 803 824 1
		 804 825 1 805 826 1 806 827 1 807 828 1 808 829 1 809 830 1 810 831 1 811 832 1 812 833 1
		 813 834 1 814 835 1 815 836 1 816 837 1 817 838 1 818 839 0 819 840 0;
	setAttr ".ed[1660:1759]" 820 841 1 821 842 1 822 843 1 823 844 1 824 845 1 825 846 1
		 826 847 1 827 848 1 828 849 1 829 850 1 830 851 1 831 852 1 832 853 1 833 854 1 834 855 1
		 835 856 1 836 857 1 837 858 1 838 859 1 839 860 0 840 861 0 841 862 1 842 863 1 843 864 1
		 844 865 1 845 866 1 846 867 1 847 868 1 848 869 1 849 870 1 850 871 1 851 872 1 852 873 1
		 853 874 1 854 875 1 855 876 1 856 877 1 857 878 1 858 879 1 859 880 1 860 881 0 861 0 0
		 862 1 1 863 2 1 864 3 1 865 4 1 866 5 1 867 6 1 868 7 1 869 8 1 870 9 1 871 10 1
		 872 11 1 873 12 1 874 13 1 875 14 1 876 15 1 877 16 1 878 17 1 879 18 1 880 19 1
		 881 20 0 503 440 1 524 419 1 545 398 1 566 377 1 587 356 1 608 335 1 629 314 1 650 293 1
		 671 272 1 692 251 1 713 230 1 734 209 1 755 188 1 776 167 1 797 146 1 818 125 1 839 104 1
		 860 83 1 881 62 1 483 420 1 504 399 1 525 378 1 546 357 1 567 336 1 588 315 1 609 294 1
		 630 273 1 651 252 1 672 231 1 693 210 1 714 189 1 735 168 1 756 147 1 777 126 1 798 105 1
		 819 84 1 840 63 1 861 42 1;
	setAttr -s 880 -ch 3520 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 841 -21 -841
		mu 0 4 0 1 22 21
		f 4 1 842 -22 -842
		mu 0 4 1 2 23 22
		f 4 2 843 -23 -843
		mu 0 4 2 3 24 23
		f 4 3 844 -24 -844
		mu 0 4 3 4 25 24
		f 4 4 845 -25 -845
		mu 0 4 4 5 26 25
		f 4 5 846 -26 -846
		mu 0 4 5 6 27 26
		f 4 6 847 -27 -847
		mu 0 4 6 7 28 27
		f 4 7 848 -28 -848
		mu 0 4 7 8 29 28
		f 4 8 849 -29 -849
		mu 0 4 8 9 30 29
		f 4 9 850 -30 -850
		mu 0 4 9 10 31 30
		f 4 10 851 -31 -851
		mu 0 4 10 11 32 31
		f 4 11 852 -32 -852
		mu 0 4 11 12 33 32
		f 4 12 853 -33 -853
		mu 0 4 12 13 34 33
		f 4 13 854 -34 -854
		mu 0 4 13 14 35 34
		f 4 14 855 -35 -855
		mu 0 4 14 15 36 35
		f 4 15 856 -36 -856
		mu 0 4 15 16 37 36
		f 4 16 857 -37 -857
		mu 0 4 16 17 38 37
		f 4 17 858 -38 -858
		mu 0 4 17 18 39 38
		f 4 18 859 -39 -859
		mu 0 4 18 19 40 39
		f 4 19 860 -40 -860
		mu 0 4 19 20 41 40
		f 4 20 862 -41 -862
		mu 0 4 21 22 43 42
		f 4 21 863 -42 -863
		mu 0 4 22 23 44 43
		f 4 22 864 -43 -864
		mu 0 4 23 24 45 44
		f 4 23 865 -44 -865
		mu 0 4 24 25 46 45
		f 4 24 866 -45 -866
		mu 0 4 25 26 47 46
		f 4 25 867 -46 -867
		mu 0 4 26 27 48 47
		f 4 26 868 -47 -868
		mu 0 4 27 28 49 48
		f 4 27 869 -48 -869
		mu 0 4 28 29 50 49
		f 4 28 870 -49 -870
		mu 0 4 29 30 51 50
		f 4 29 871 -50 -871
		mu 0 4 30 31 52 51
		f 4 30 872 -51 -872
		mu 0 4 31 32 53 52
		f 4 31 873 -52 -873
		mu 0 4 32 33 54 53
		f 4 32 874 -53 -874
		mu 0 4 33 34 55 54
		f 4 33 875 -54 -875
		mu 0 4 34 35 56 55
		f 4 34 876 -55 -876
		mu 0 4 35 36 57 56
		f 4 35 877 -56 -877
		mu 0 4 36 37 58 57
		f 4 36 878 -57 -878
		mu 0 4 37 38 59 58
		f 4 37 879 -58 -879
		mu 0 4 38 39 60 59
		f 4 38 880 -59 -880
		mu 0 4 39 40 61 60
		f 4 39 881 -60 -881
		mu 0 4 40 41 62 61
		f 4 40 883 -61 -883
		mu 0 4 42 43 64 63
		f 4 41 884 -62 -884
		mu 0 4 43 44 65 64
		f 4 42 885 -63 -885
		mu 0 4 44 45 66 65
		f 4 43 886 -64 -886
		mu 0 4 45 46 67 66
		f 4 44 887 -65 -887
		mu 0 4 46 47 68 67
		f 4 45 888 -66 -888
		mu 0 4 47 48 69 68
		f 4 46 889 -67 -889
		mu 0 4 48 49 70 69
		f 4 47 890 -68 -890
		mu 0 4 49 50 71 70
		f 4 48 891 -69 -891
		mu 0 4 50 51 72 71
		f 4 49 892 -70 -892
		mu 0 4 51 52 73 72
		f 4 50 893 -71 -893
		mu 0 4 52 53 74 73
		f 4 51 894 -72 -894
		mu 0 4 53 54 75 74
		f 4 52 895 -73 -895
		mu 0 4 54 55 76 75
		f 4 53 896 -74 -896
		mu 0 4 55 56 77 76
		f 4 54 897 -75 -897
		mu 0 4 56 57 78 77
		f 4 55 898 -76 -898
		mu 0 4 57 58 79 78
		f 4 56 899 -77 -899
		mu 0 4 58 59 80 79
		f 4 57 900 -78 -900
		mu 0 4 59 60 81 80
		f 4 58 901 -79 -901
		mu 0 4 60 61 82 81
		f 4 59 902 -80 -902
		mu 0 4 61 62 83 82
		f 4 60 904 -81 -904
		mu 0 4 63 64 85 84
		f 4 61 905 -82 -905
		mu 0 4 64 65 86 85
		f 4 62 906 -83 -906
		mu 0 4 65 66 87 86
		f 4 63 907 -84 -907
		mu 0 4 66 67 88 87
		f 4 64 908 -85 -908
		mu 0 4 67 68 89 88
		f 4 65 909 -86 -909
		mu 0 4 68 69 90 89
		f 4 66 910 -87 -910
		mu 0 4 69 70 91 90
		f 4 67 911 -88 -911
		mu 0 4 70 71 92 91
		f 4 68 912 -89 -912
		mu 0 4 71 72 93 92
		f 4 69 913 -90 -913
		mu 0 4 72 73 94 93
		f 4 70 914 -91 -914
		mu 0 4 73 74 95 94
		f 4 71 915 -92 -915
		mu 0 4 74 75 96 95
		f 4 72 916 -93 -916
		mu 0 4 75 76 97 96
		f 4 73 917 -94 -917
		mu 0 4 76 77 98 97
		f 4 74 918 -95 -918
		mu 0 4 77 78 99 98
		f 4 75 919 -96 -919
		mu 0 4 78 79 100 99
		f 4 76 920 -97 -920
		mu 0 4 79 80 101 100
		f 4 77 921 -98 -921
		mu 0 4 80 81 102 101
		f 4 78 922 -99 -922
		mu 0 4 81 82 103 102
		f 4 79 923 -100 -923
		mu 0 4 82 83 104 103
		f 4 80 925 -101 -925
		mu 0 4 84 85 106 105
		f 4 81 926 -102 -926
		mu 0 4 85 86 107 106
		f 4 82 927 -103 -927
		mu 0 4 86 87 108 107
		f 4 83 928 -104 -928
		mu 0 4 87 88 109 108
		f 4 84 929 -105 -929
		mu 0 4 88 89 110 109
		f 4 85 930 -106 -930
		mu 0 4 89 90 111 110
		f 4 86 931 -107 -931
		mu 0 4 90 91 112 111
		f 4 87 932 -108 -932
		mu 0 4 91 92 113 112
		f 4 88 933 -109 -933
		mu 0 4 92 93 114 113
		f 4 89 934 -110 -934
		mu 0 4 93 94 115 114
		f 4 90 935 -111 -935
		mu 0 4 94 95 116 115
		f 4 91 936 -112 -936
		mu 0 4 95 96 117 116
		f 4 92 937 -113 -937
		mu 0 4 96 97 118 117
		f 4 93 938 -114 -938
		mu 0 4 97 98 119 118
		f 4 94 939 -115 -939
		mu 0 4 98 99 120 119
		f 4 95 940 -116 -940
		mu 0 4 99 100 121 120
		f 4 96 941 -117 -941
		mu 0 4 100 101 122 121
		f 4 97 942 -118 -942
		mu 0 4 101 102 123 122
		f 4 98 943 -119 -943
		mu 0 4 102 103 124 123
		f 4 99 944 -120 -944
		mu 0 4 103 104 125 124
		f 4 100 946 -121 -946
		mu 0 4 105 106 127 126
		f 4 101 947 -122 -947
		mu 0 4 106 107 128 127
		f 4 102 948 -123 -948
		mu 0 4 107 108 129 128
		f 4 103 949 -124 -949
		mu 0 4 108 109 130 129
		f 4 104 950 -125 -950
		mu 0 4 109 110 131 130
		f 4 105 951 -126 -951
		mu 0 4 110 111 132 131
		f 4 106 952 -127 -952
		mu 0 4 111 112 133 132
		f 4 107 953 -128 -953
		mu 0 4 112 113 134 133
		f 4 108 954 -129 -954
		mu 0 4 113 114 135 134
		f 4 109 955 -130 -955
		mu 0 4 114 115 136 135
		f 4 110 956 -131 -956
		mu 0 4 115 116 137 136
		f 4 111 957 -132 -957
		mu 0 4 116 117 138 137
		f 4 112 958 -133 -958
		mu 0 4 117 118 139 138
		f 4 113 959 -134 -959
		mu 0 4 118 119 140 139
		f 4 114 960 -135 -960
		mu 0 4 119 120 141 140
		f 4 115 961 -136 -961
		mu 0 4 120 121 142 141
		f 4 116 962 -137 -962
		mu 0 4 121 122 143 142
		f 4 117 963 -138 -963
		mu 0 4 122 123 144 143
		f 4 118 964 -139 -964
		mu 0 4 123 124 145 144
		f 4 119 965 -140 -965
		mu 0 4 124 125 146 145
		f 4 120 967 -141 -967
		mu 0 4 126 127 148 147
		f 4 121 968 -142 -968
		mu 0 4 127 128 149 148
		f 4 122 969 -143 -969
		mu 0 4 128 129 150 149
		f 4 123 970 -144 -970
		mu 0 4 129 130 151 150
		f 4 124 971 -145 -971
		mu 0 4 130 131 152 151
		f 4 125 972 -146 -972
		mu 0 4 131 132 153 152
		f 4 126 973 -147 -973
		mu 0 4 132 133 154 153
		f 4 127 974 -148 -974
		mu 0 4 133 134 155 154
		f 4 128 975 -149 -975
		mu 0 4 134 135 156 155
		f 4 129 976 -150 -976
		mu 0 4 135 136 157 156
		f 4 130 977 -151 -977
		mu 0 4 136 137 158 157
		f 4 131 978 -152 -978
		mu 0 4 137 138 159 158
		f 4 132 979 -153 -979
		mu 0 4 138 139 160 159
		f 4 133 980 -154 -980
		mu 0 4 139 140 161 160
		f 4 134 981 -155 -981
		mu 0 4 140 141 162 161
		f 4 135 982 -156 -982
		mu 0 4 141 142 163 162
		f 4 136 983 -157 -983
		mu 0 4 142 143 164 163
		f 4 137 984 -158 -984
		mu 0 4 143 144 165 164
		f 4 138 985 -159 -985
		mu 0 4 144 145 166 165
		f 4 139 986 -160 -986
		mu 0 4 145 146 167 166
		f 4 140 988 -161 -988
		mu 0 4 147 148 169 168
		f 4 141 989 -162 -989
		mu 0 4 148 149 170 169
		f 4 142 990 -163 -990
		mu 0 4 149 150 171 170
		f 4 143 991 -164 -991
		mu 0 4 150 151 172 171
		f 4 144 992 -165 -992
		mu 0 4 151 152 173 172
		f 4 145 993 -166 -993
		mu 0 4 152 153 174 173
		f 4 146 994 -167 -994
		mu 0 4 153 154 175 174
		f 4 147 995 -168 -995
		mu 0 4 154 155 176 175
		f 4 148 996 -169 -996
		mu 0 4 155 156 177 176
		f 4 149 997 -170 -997
		mu 0 4 156 157 178 177
		f 4 150 998 -171 -998
		mu 0 4 157 158 179 178
		f 4 151 999 -172 -999
		mu 0 4 158 159 180 179
		f 4 152 1000 -173 -1000
		mu 0 4 159 160 181 180
		f 4 153 1001 -174 -1001
		mu 0 4 160 161 182 181
		f 4 154 1002 -175 -1002
		mu 0 4 161 162 183 182
		f 4 155 1003 -176 -1003
		mu 0 4 162 163 184 183
		f 4 156 1004 -177 -1004
		mu 0 4 163 164 185 184
		f 4 157 1005 -178 -1005
		mu 0 4 164 165 186 185
		f 4 158 1006 -179 -1006
		mu 0 4 165 166 187 186
		f 4 159 1007 -180 -1007
		mu 0 4 166 167 188 187
		f 4 160 1009 -181 -1009
		mu 0 4 168 169 190 189
		f 4 161 1010 -182 -1010
		mu 0 4 169 170 191 190
		f 4 162 1011 -183 -1011
		mu 0 4 170 171 192 191
		f 4 163 1012 -184 -1012
		mu 0 4 171 172 193 192
		f 4 164 1013 -185 -1013
		mu 0 4 172 173 194 193
		f 4 165 1014 -186 -1014
		mu 0 4 173 174 195 194
		f 4 166 1015 -187 -1015
		mu 0 4 174 175 196 195
		f 4 167 1016 -188 -1016
		mu 0 4 175 176 197 196
		f 4 168 1017 -189 -1017
		mu 0 4 176 177 198 197
		f 4 169 1018 -190 -1018
		mu 0 4 177 178 199 198
		f 4 170 1019 -191 -1019
		mu 0 4 178 179 200 199
		f 4 171 1020 -192 -1020
		mu 0 4 179 180 201 200
		f 4 172 1021 -193 -1021
		mu 0 4 180 181 202 201
		f 4 173 1022 -194 -1022
		mu 0 4 181 182 203 202
		f 4 174 1023 -195 -1023
		mu 0 4 182 183 204 203
		f 4 175 1024 -196 -1024
		mu 0 4 183 184 205 204
		f 4 176 1025 -197 -1025
		mu 0 4 184 185 206 205
		f 4 177 1026 -198 -1026
		mu 0 4 185 186 207 206
		f 4 178 1027 -199 -1027
		mu 0 4 186 187 208 207
		f 4 179 1028 -200 -1028
		mu 0 4 187 188 209 208
		f 4 180 1030 -201 -1030
		mu 0 4 189 190 211 210
		f 4 181 1031 -202 -1031
		mu 0 4 190 191 212 211
		f 4 182 1032 -203 -1032
		mu 0 4 191 192 213 212
		f 4 183 1033 -204 -1033
		mu 0 4 192 193 214 213
		f 4 184 1034 -205 -1034
		mu 0 4 193 194 215 214
		f 4 185 1035 -206 -1035
		mu 0 4 194 195 216 215
		f 4 186 1036 -207 -1036
		mu 0 4 195 196 217 216
		f 4 187 1037 -208 -1037
		mu 0 4 196 197 218 217
		f 4 188 1038 -209 -1038
		mu 0 4 197 198 219 218
		f 4 189 1039 -210 -1039
		mu 0 4 198 199 220 219
		f 4 190 1040 -211 -1040
		mu 0 4 199 200 221 220
		f 4 191 1041 -212 -1041
		mu 0 4 200 201 222 221
		f 4 192 1042 -213 -1042
		mu 0 4 201 202 223 222
		f 4 193 1043 -214 -1043
		mu 0 4 202 203 224 223
		f 4 194 1044 -215 -1044
		mu 0 4 203 204 225 224
		f 4 195 1045 -216 -1045
		mu 0 4 204 205 226 225
		f 4 196 1046 -217 -1046
		mu 0 4 205 206 227 226
		f 4 197 1047 -218 -1047
		mu 0 4 206 207 228 227
		f 4 198 1048 -219 -1048
		mu 0 4 207 208 229 228
		f 4 199 1049 -220 -1049
		mu 0 4 208 209 230 229
		f 4 200 1051 -221 -1051
		mu 0 4 210 211 232 231
		f 4 201 1052 -222 -1052
		mu 0 4 211 212 233 232
		f 4 202 1053 -223 -1053
		mu 0 4 212 213 234 233
		f 4 203 1054 -224 -1054
		mu 0 4 213 214 235 234
		f 4 204 1055 -225 -1055
		mu 0 4 214 215 236 235
		f 4 205 1056 -226 -1056
		mu 0 4 215 216 237 236
		f 4 206 1057 -227 -1057
		mu 0 4 216 217 238 237
		f 4 207 1058 -228 -1058
		mu 0 4 217 218 239 238
		f 4 208 1059 -229 -1059
		mu 0 4 218 219 240 239
		f 4 209 1060 -230 -1060
		mu 0 4 219 220 241 240
		f 4 210 1061 -231 -1061
		mu 0 4 220 221 242 241
		f 4 211 1062 -232 -1062
		mu 0 4 221 222 243 242
		f 4 212 1063 -233 -1063
		mu 0 4 222 223 244 243
		f 4 213 1064 -234 -1064
		mu 0 4 223 224 245 244
		f 4 214 1065 -235 -1065
		mu 0 4 224 225 246 245
		f 4 215 1066 -236 -1066
		mu 0 4 225 226 247 246
		f 4 216 1067 -237 -1067
		mu 0 4 226 227 248 247
		f 4 217 1068 -238 -1068
		mu 0 4 227 228 249 248
		f 4 218 1069 -239 -1069
		mu 0 4 228 229 250 249
		f 4 219 1070 -240 -1070
		mu 0 4 229 230 251 250
		f 4 220 1072 -241 -1072
		mu 0 4 231 232 253 252
		f 4 221 1073 -242 -1073
		mu 0 4 232 233 254 253
		f 4 222 1074 -243 -1074
		mu 0 4 233 234 255 254
		f 4 223 1075 -244 -1075
		mu 0 4 234 235 256 255
		f 4 224 1076 -245 -1076
		mu 0 4 235 236 257 256
		f 4 225 1077 -246 -1077
		mu 0 4 236 237 258 257
		f 4 226 1078 -247 -1078
		mu 0 4 237 238 259 258
		f 4 227 1079 -248 -1079
		mu 0 4 238 239 260 259
		f 4 228 1080 -249 -1080
		mu 0 4 239 240 261 260
		f 4 229 1081 -250 -1081
		mu 0 4 240 241 262 261
		f 4 230 1082 -251 -1082
		mu 0 4 241 242 263 262
		f 4 231 1083 -252 -1083
		mu 0 4 242 243 264 263
		f 4 232 1084 -253 -1084
		mu 0 4 243 244 265 264
		f 4 233 1085 -254 -1085
		mu 0 4 244 245 266 265
		f 4 234 1086 -255 -1086
		mu 0 4 245 246 267 266
		f 4 235 1087 -256 -1087
		mu 0 4 246 247 268 267
		f 4 236 1088 -257 -1088
		mu 0 4 247 248 269 268
		f 4 237 1089 -258 -1089
		mu 0 4 248 249 270 269
		f 4 238 1090 -259 -1090
		mu 0 4 249 250 271 270
		f 4 239 1091 -260 -1091
		mu 0 4 250 251 272 271
		f 4 240 1093 -261 -1093
		mu 0 4 252 253 274 273
		f 4 241 1094 -262 -1094
		mu 0 4 253 254 275 274
		f 4 242 1095 -263 -1095
		mu 0 4 254 255 276 275
		f 4 243 1096 -264 -1096
		mu 0 4 255 256 277 276
		f 4 244 1097 -265 -1097
		mu 0 4 256 257 278 277
		f 4 245 1098 -266 -1098
		mu 0 4 257 258 279 278
		f 4 246 1099 -267 -1099
		mu 0 4 258 259 280 279
		f 4 247 1100 -268 -1100
		mu 0 4 259 260 281 280
		f 4 248 1101 -269 -1101
		mu 0 4 260 261 282 281
		f 4 249 1102 -270 -1102
		mu 0 4 261 262 283 282
		f 4 250 1103 -271 -1103
		mu 0 4 262 263 284 283
		f 4 251 1104 -272 -1104
		mu 0 4 263 264 285 284
		f 4 252 1105 -273 -1105
		mu 0 4 264 265 286 285
		f 4 253 1106 -274 -1106
		mu 0 4 265 266 287 286
		f 4 254 1107 -275 -1107
		mu 0 4 266 267 288 287
		f 4 255 1108 -276 -1108
		mu 0 4 267 268 289 288
		f 4 256 1109 -277 -1109
		mu 0 4 268 269 290 289
		f 4 257 1110 -278 -1110
		mu 0 4 269 270 291 290
		f 4 258 1111 -279 -1111
		mu 0 4 270 271 292 291
		f 4 259 1112 -280 -1112
		mu 0 4 271 272 293 292
		f 4 260 1114 -281 -1114
		mu 0 4 273 274 295 294
		f 4 261 1115 -282 -1115
		mu 0 4 274 275 296 295
		f 4 262 1116 -283 -1116
		mu 0 4 275 276 297 296
		f 4 263 1117 -284 -1117
		mu 0 4 276 277 298 297
		f 4 264 1118 -285 -1118
		mu 0 4 277 278 299 298
		f 4 265 1119 -286 -1119
		mu 0 4 278 279 300 299
		f 4 266 1120 -287 -1120
		mu 0 4 279 280 301 300
		f 4 267 1121 -288 -1121
		mu 0 4 280 281 302 301
		f 4 268 1122 -289 -1122
		mu 0 4 281 282 303 302
		f 4 269 1123 -290 -1123
		mu 0 4 282 283 304 303
		f 4 270 1124 -291 -1124
		mu 0 4 283 284 305 304
		f 4 271 1125 -292 -1125
		mu 0 4 284 285 306 305
		f 4 272 1126 -293 -1126
		mu 0 4 285 286 307 306
		f 4 273 1127 -294 -1127
		mu 0 4 286 287 308 307
		f 4 274 1128 -295 -1128
		mu 0 4 287 288 309 308
		f 4 275 1129 -296 -1129
		mu 0 4 288 289 310 309
		f 4 276 1130 -297 -1130
		mu 0 4 289 290 311 310
		f 4 277 1131 -298 -1131
		mu 0 4 290 291 312 311
		f 4 278 1132 -299 -1132
		mu 0 4 291 292 313 312
		f 4 279 1133 -300 -1133
		mu 0 4 292 293 314 313
		f 4 280 1135 -301 -1135
		mu 0 4 294 295 316 315
		f 4 281 1136 -302 -1136
		mu 0 4 295 296 317 316
		f 4 282 1137 -303 -1137
		mu 0 4 296 297 318 317
		f 4 283 1138 -304 -1138
		mu 0 4 297 298 319 318
		f 4 284 1139 -305 -1139
		mu 0 4 298 299 320 319
		f 4 285 1140 -306 -1140
		mu 0 4 299 300 321 320
		f 4 286 1141 -307 -1141
		mu 0 4 300 301 322 321
		f 4 287 1142 -308 -1142
		mu 0 4 301 302 323 322
		f 4 288 1143 -309 -1143
		mu 0 4 302 303 324 323
		f 4 289 1144 -310 -1144
		mu 0 4 303 304 325 324
		f 4 290 1145 -311 -1145
		mu 0 4 304 305 326 325
		f 4 291 1146 -312 -1146
		mu 0 4 305 306 327 326
		f 4 292 1147 -313 -1147
		mu 0 4 306 307 328 327
		f 4 293 1148 -314 -1148
		mu 0 4 307 308 329 328
		f 4 294 1149 -315 -1149
		mu 0 4 308 309 330 329
		f 4 295 1150 -316 -1150
		mu 0 4 309 310 331 330
		f 4 296 1151 -317 -1151
		mu 0 4 310 311 332 331
		f 4 297 1152 -318 -1152
		mu 0 4 311 312 333 332
		f 4 298 1153 -319 -1153
		mu 0 4 312 313 334 333
		f 4 299 1154 -320 -1154
		mu 0 4 313 314 335 334
		f 4 300 1156 -321 -1156
		mu 0 4 315 316 337 336
		f 4 301 1157 -322 -1157
		mu 0 4 316 317 338 337
		f 4 302 1158 -323 -1158
		mu 0 4 317 318 339 338
		f 4 303 1159 -324 -1159
		mu 0 4 318 319 340 339
		f 4 304 1160 -325 -1160
		mu 0 4 319 320 341 340
		f 4 305 1161 -326 -1161
		mu 0 4 320 321 342 341
		f 4 306 1162 -327 -1162
		mu 0 4 321 322 343 342
		f 4 307 1163 -328 -1163
		mu 0 4 322 323 344 343
		f 4 308 1164 -329 -1164
		mu 0 4 323 324 345 344
		f 4 309 1165 -330 -1165
		mu 0 4 324 325 346 345
		f 4 310 1166 -331 -1166
		mu 0 4 325 326 347 346
		f 4 311 1167 -332 -1167
		mu 0 4 326 327 348 347
		f 4 312 1168 -333 -1168
		mu 0 4 327 328 349 348
		f 4 313 1169 -334 -1169
		mu 0 4 328 329 350 349
		f 4 314 1170 -335 -1170
		mu 0 4 329 330 351 350
		f 4 315 1171 -336 -1171
		mu 0 4 330 331 352 351
		f 4 316 1172 -337 -1172
		mu 0 4 331 332 353 352
		f 4 317 1173 -338 -1173
		mu 0 4 332 333 354 353
		f 4 318 1174 -339 -1174
		mu 0 4 333 334 355 354
		f 4 319 1175 -340 -1175
		mu 0 4 334 335 356 355
		f 4 320 1177 -341 -1177
		mu 0 4 336 337 358 357
		f 4 321 1178 -342 -1178
		mu 0 4 337 338 359 358
		f 4 322 1179 -343 -1179
		mu 0 4 338 339 360 359
		f 4 323 1180 -344 -1180
		mu 0 4 339 340 361 360
		f 4 324 1181 -345 -1181
		mu 0 4 340 341 362 361
		f 4 325 1182 -346 -1182
		mu 0 4 341 342 363 362
		f 4 326 1183 -347 -1183
		mu 0 4 342 343 364 363
		f 4 327 1184 -348 -1184
		mu 0 4 343 344 365 364
		f 4 328 1185 -349 -1185
		mu 0 4 344 345 366 365
		f 4 329 1186 -350 -1186
		mu 0 4 345 346 367 366
		f 4 330 1187 -351 -1187
		mu 0 4 346 347 368 367
		f 4 331 1188 -352 -1188
		mu 0 4 347 348 369 368
		f 4 332 1189 -353 -1189
		mu 0 4 348 349 370 369
		f 4 333 1190 -354 -1190
		mu 0 4 349 350 371 370
		f 4 334 1191 -355 -1191
		mu 0 4 350 351 372 371
		f 4 335 1192 -356 -1192
		mu 0 4 351 352 373 372
		f 4 336 1193 -357 -1193
		mu 0 4 352 353 374 373
		f 4 337 1194 -358 -1194
		mu 0 4 353 354 375 374
		f 4 338 1195 -359 -1195
		mu 0 4 354 355 376 375
		f 4 339 1196 -360 -1196
		mu 0 4 355 356 377 376
		f 4 340 1198 -361 -1198
		mu 0 4 357 358 379 378
		f 4 341 1199 -362 -1199
		mu 0 4 358 359 380 379
		f 4 342 1200 -363 -1200
		mu 0 4 359 360 381 380
		f 4 343 1201 -364 -1201
		mu 0 4 360 361 382 381
		f 4 344 1202 -365 -1202
		mu 0 4 361 362 383 382
		f 4 345 1203 -366 -1203
		mu 0 4 362 363 384 383
		f 4 346 1204 -367 -1204
		mu 0 4 363 364 385 384
		f 4 347 1205 -368 -1205
		mu 0 4 364 365 386 385
		f 4 348 1206 -369 -1206
		mu 0 4 365 366 387 386
		f 4 349 1207 -370 -1207
		mu 0 4 366 367 388 387
		f 4 350 1208 -371 -1208
		mu 0 4 367 368 389 388
		f 4 351 1209 -372 -1209
		mu 0 4 368 369 390 389
		f 4 352 1210 -373 -1210
		mu 0 4 369 370 391 390
		f 4 353 1211 -374 -1211
		mu 0 4 370 371 392 391
		f 4 354 1212 -375 -1212
		mu 0 4 371 372 393 392
		f 4 355 1213 -376 -1213
		mu 0 4 372 373 394 393
		f 4 356 1214 -377 -1214
		mu 0 4 373 374 395 394
		f 4 357 1215 -378 -1215
		mu 0 4 374 375 396 395
		f 4 358 1216 -379 -1216
		mu 0 4 375 376 397 396
		f 4 359 1217 -380 -1217
		mu 0 4 376 377 398 397
		f 4 360 1219 -381 -1219
		mu 0 4 378 379 400 399
		f 4 361 1220 -382 -1220
		mu 0 4 379 380 401 400
		f 4 362 1221 -383 -1221
		mu 0 4 380 381 402 401
		f 4 363 1222 -384 -1222
		mu 0 4 381 382 403 402
		f 4 364 1223 -385 -1223
		mu 0 4 382 383 404 403
		f 4 365 1224 -386 -1224
		mu 0 4 383 384 405 404
		f 4 366 1225 -387 -1225
		mu 0 4 384 385 406 405
		f 4 367 1226 -388 -1226
		mu 0 4 385 386 407 406
		f 4 368 1227 -389 -1227
		mu 0 4 386 387 408 407
		f 4 369 1228 -390 -1228
		mu 0 4 387 388 409 408
		f 4 370 1229 -391 -1229
		mu 0 4 388 389 410 409
		f 4 371 1230 -392 -1230
		mu 0 4 389 390 411 410
		f 4 372 1231 -393 -1231
		mu 0 4 390 391 412 411
		f 4 373 1232 -394 -1232
		mu 0 4 391 392 413 412
		f 4 374 1233 -395 -1233
		mu 0 4 392 393 414 413
		f 4 375 1234 -396 -1234
		mu 0 4 393 394 415 414
		f 4 376 1235 -397 -1235
		mu 0 4 394 395 416 415
		f 4 377 1236 -398 -1236
		mu 0 4 395 396 417 416
		f 4 378 1237 -399 -1237
		mu 0 4 396 397 418 417
		f 4 379 1238 -400 -1238
		mu 0 4 397 398 419 418
		f 4 380 1240 -401 -1240
		mu 0 4 399 400 421 420
		f 4 381 1241 -402 -1241
		mu 0 4 400 401 422 421
		f 4 382 1242 -403 -1242
		mu 0 4 401 402 423 422
		f 4 383 1243 -404 -1243
		mu 0 4 402 403 424 423
		f 4 384 1244 -405 -1244
		mu 0 4 403 404 425 424
		f 4 385 1245 -406 -1245
		mu 0 4 404 405 426 425
		f 4 386 1246 -407 -1246
		mu 0 4 405 406 427 426
		f 4 387 1247 -408 -1247
		mu 0 4 406 407 428 427
		f 4 388 1248 -409 -1248
		mu 0 4 407 408 429 428
		f 4 389 1249 -410 -1249
		mu 0 4 408 409 430 429
		f 4 390 1250 -411 -1250
		mu 0 4 409 410 431 430
		f 4 391 1251 -412 -1251
		mu 0 4 410 411 432 431
		f 4 392 1252 -413 -1252
		mu 0 4 411 412 433 432
		f 4 393 1253 -414 -1253
		mu 0 4 412 413 434 433
		f 4 394 1254 -415 -1254
		mu 0 4 413 414 435 434
		f 4 395 1255 -416 -1255
		mu 0 4 414 415 436 435
		f 4 396 1256 -417 -1256
		mu 0 4 415 416 437 436
		f 4 397 1257 -418 -1257
		mu 0 4 416 417 438 437
		f 4 398 1258 -419 -1258
		mu 0 4 417 418 439 438
		f 4 399 1259 -420 -1259
		mu 0 4 418 419 440 439
		f 4 400 1261 -421 -1261
		mu 0 4 420 421 442 441
		f 4 401 1262 -422 -1262
		mu 0 4 421 422 443 442
		f 4 402 1263 -423 -1263
		mu 0 4 422 423 444 443
		f 4 403 1264 -424 -1264
		mu 0 4 423 424 445 444
		f 4 404 1265 -425 -1265
		mu 0 4 424 425 446 445
		f 4 405 1266 -426 -1266
		mu 0 4 425 426 447 446
		f 4 406 1267 -427 -1267
		mu 0 4 426 427 448 447
		f 4 407 1268 -428 -1268
		mu 0 4 427 428 449 448
		f 4 408 1269 -429 -1269
		mu 0 4 428 429 450 449
		f 4 409 1270 -430 -1270
		mu 0 4 429 430 451 450
		f 4 410 1271 -431 -1271
		mu 0 4 430 431 452 451
		f 4 411 1272 -432 -1272
		mu 0 4 431 432 453 452
		f 4 412 1273 -433 -1273
		mu 0 4 432 433 454 453
		f 4 413 1274 -434 -1274
		mu 0 4 433 434 455 454
		f 4 414 1275 -435 -1275
		mu 0 4 434 435 456 455
		f 4 415 1276 -436 -1276
		mu 0 4 435 436 457 456
		f 4 416 1277 -437 -1277
		mu 0 4 436 437 458 457
		f 4 417 1278 -438 -1278
		mu 0 4 437 438 459 458
		f 4 418 1279 -439 -1279
		mu 0 4 438 439 460 459
		f 4 419 1280 -440 -1280
		mu 0 4 439 440 461 460
		f 4 420 1282 -441 -1282
		mu 0 4 441 442 463 462
		f 4 421 1283 -442 -1283
		mu 0 4 442 443 464 463
		f 4 422 1284 -443 -1284
		mu 0 4 443 444 465 464
		f 4 423 1285 -444 -1285
		mu 0 4 444 445 466 465
		f 4 424 1286 -445 -1286
		mu 0 4 445 446 467 466
		f 4 425 1287 -446 -1287
		mu 0 4 446 447 468 467
		f 4 426 1288 -447 -1288
		mu 0 4 447 448 469 468
		f 4 427 1289 -448 -1289
		mu 0 4 448 449 470 469
		f 4 428 1290 -449 -1290
		mu 0 4 449 450 471 470
		f 4 429 1291 -450 -1291
		mu 0 4 450 451 472 471
		f 4 430 1292 -451 -1292
		mu 0 4 451 452 473 472
		f 4 431 1293 -452 -1293
		mu 0 4 452 453 474 473
		f 4 432 1294 -453 -1294
		mu 0 4 453 454 475 474
		f 4 433 1295 -454 -1295
		mu 0 4 454 455 476 475
		f 4 434 1296 -455 -1296
		mu 0 4 455 456 477 476
		f 4 435 1297 -456 -1297
		mu 0 4 456 457 478 477
		f 4 436 1298 -457 -1298
		mu 0 4 457 458 479 478
		f 4 437 1299 -458 -1299
		mu 0 4 458 459 480 479
		f 4 438 1300 -459 -1300
		mu 0 4 459 460 481 480
		f 4 439 1301 -460 -1301
		mu 0 4 460 461 482 481
		f 4 440 1303 -461 -1303
		mu 0 4 462 463 484 483
		f 4 441 1304 -462 -1304
		mu 0 4 463 464 485 484
		f 4 442 1305 -463 -1305
		mu 0 4 464 465 486 485
		f 4 443 1306 -464 -1306
		mu 0 4 465 466 487 486
		f 4 444 1307 -465 -1307
		mu 0 4 466 467 488 487
		f 4 445 1308 -466 -1308
		mu 0 4 467 468 489 488
		f 4 446 1309 -467 -1309
		mu 0 4 468 469 490 489
		f 4 447 1310 -468 -1310
		mu 0 4 469 470 491 490
		f 4 448 1311 -469 -1311
		mu 0 4 470 471 492 491
		f 4 449 1312 -470 -1312
		mu 0 4 471 472 493 492
		f 4 450 1313 -471 -1313
		mu 0 4 472 473 494 493
		f 4 451 1314 -472 -1314
		mu 0 4 473 474 495 494
		f 4 452 1315 -473 -1315
		mu 0 4 474 475 496 495
		f 4 453 1316 -474 -1316
		mu 0 4 475 476 497 496
		f 4 454 1317 -475 -1317
		mu 0 4 476 477 498 497
		f 4 455 1318 -476 -1318
		mu 0 4 477 478 499 498
		f 4 456 1319 -477 -1319
		mu 0 4 478 479 500 499
		f 4 457 1320 -478 -1320
		mu 0 4 479 480 501 500
		f 4 458 1321 -479 -1321
		mu 0 4 480 481 502 501
		f 4 459 1322 -480 -1322
		mu 0 4 481 482 503 502
		f 4 460 1324 -481 -1324
		mu 0 4 483 484 505 504
		f 4 461 1325 -482 -1325
		mu 0 4 484 485 506 505
		f 4 462 1326 -483 -1326
		mu 0 4 485 486 507 506
		f 4 463 1327 -484 -1327
		mu 0 4 486 487 508 507
		f 4 464 1328 -485 -1328
		mu 0 4 487 488 509 508
		f 4 465 1329 -486 -1329
		mu 0 4 488 489 510 509
		f 4 466 1330 -487 -1330
		mu 0 4 489 490 511 510
		f 4 467 1331 -488 -1331
		mu 0 4 490 491 512 511
		f 4 468 1332 -489 -1332
		mu 0 4 491 492 513 512
		f 4 469 1333 -490 -1333
		mu 0 4 492 493 514 513
		f 4 470 1334 -491 -1334
		mu 0 4 493 494 515 514
		f 4 471 1335 -492 -1335
		mu 0 4 494 495 516 515
		f 4 472 1336 -493 -1336
		mu 0 4 495 496 517 516
		f 4 473 1337 -494 -1337
		mu 0 4 496 497 518 517
		f 4 474 1338 -495 -1338
		mu 0 4 497 498 519 518
		f 4 475 1339 -496 -1339
		mu 0 4 498 499 520 519
		f 4 476 1340 -497 -1340
		mu 0 4 499 500 521 520
		f 4 477 1341 -498 -1341
		mu 0 4 500 501 522 521
		f 4 478 1342 -499 -1342
		mu 0 4 501 502 523 522
		f 4 479 1343 -500 -1343
		mu 0 4 502 503 524 523
		f 4 480 1345 -501 -1345
		mu 0 4 504 505 526 525
		f 4 481 1346 -502 -1346
		mu 0 4 505 506 527 526
		f 4 482 1347 -503 -1347
		mu 0 4 506 507 528 527
		f 4 483 1348 -504 -1348
		mu 0 4 507 508 529 528
		f 4 484 1349 -505 -1349
		mu 0 4 508 509 530 529
		f 4 485 1350 -506 -1350
		mu 0 4 509 510 531 530
		f 4 486 1351 -507 -1351
		mu 0 4 510 511 532 531
		f 4 487 1352 -508 -1352
		mu 0 4 511 512 533 532
		f 4 488 1353 -509 -1353
		mu 0 4 512 513 534 533
		f 4 489 1354 -510 -1354
		mu 0 4 513 514 535 534
		f 4 490 1355 -511 -1355
		mu 0 4 514 515 536 535
		f 4 491 1356 -512 -1356
		mu 0 4 515 516 537 536
		f 4 492 1357 -513 -1357
		mu 0 4 516 517 538 537
		f 4 493 1358 -514 -1358
		mu 0 4 517 518 539 538
		f 4 494 1359 -515 -1359
		mu 0 4 518 519 540 539
		f 4 495 1360 -516 -1360
		mu 0 4 519 520 541 540
		f 4 496 1361 -517 -1361
		mu 0 4 520 521 542 541
		f 4 497 1362 -518 -1362
		mu 0 4 521 522 543 542
		f 4 498 1363 -519 -1363
		mu 0 4 522 523 544 543
		f 4 499 1364 -520 -1364
		mu 0 4 523 524 545 544;
	setAttr ".fc[500:879]"
		f 4 500 1366 -521 -1366
		mu 0 4 525 526 547 546
		f 4 501 1367 -522 -1367
		mu 0 4 526 527 548 547
		f 4 502 1368 -523 -1368
		mu 0 4 527 528 549 548
		f 4 503 1369 -524 -1369
		mu 0 4 528 529 550 549
		f 4 504 1370 -525 -1370
		mu 0 4 529 530 551 550
		f 4 505 1371 -526 -1371
		mu 0 4 530 531 552 551
		f 4 506 1372 -527 -1372
		mu 0 4 531 532 553 552
		f 4 507 1373 -528 -1373
		mu 0 4 532 533 554 553
		f 4 508 1374 -529 -1374
		mu 0 4 533 534 555 554
		f 4 509 1375 -530 -1375
		mu 0 4 534 535 556 555
		f 4 510 1376 -531 -1376
		mu 0 4 535 536 557 556
		f 4 511 1377 -532 -1377
		mu 0 4 536 537 558 557
		f 4 512 1378 -533 -1378
		mu 0 4 537 538 559 558
		f 4 513 1379 -534 -1379
		mu 0 4 538 539 560 559
		f 4 514 1380 -535 -1380
		mu 0 4 539 540 561 560
		f 4 515 1381 -536 -1381
		mu 0 4 540 541 562 561
		f 4 516 1382 -537 -1382
		mu 0 4 541 542 563 562
		f 4 517 1383 -538 -1383
		mu 0 4 542 543 564 563
		f 4 518 1384 -539 -1384
		mu 0 4 543 544 565 564
		f 4 519 1385 -540 -1385
		mu 0 4 544 545 566 565
		f 4 520 1387 -541 -1387
		mu 0 4 546 547 568 567
		f 4 521 1388 -542 -1388
		mu 0 4 547 548 569 568
		f 4 522 1389 -543 -1389
		mu 0 4 548 549 570 569
		f 4 523 1390 -544 -1390
		mu 0 4 549 550 571 570
		f 4 524 1391 -545 -1391
		mu 0 4 550 551 572 571
		f 4 525 1392 -546 -1392
		mu 0 4 551 552 573 572
		f 4 526 1393 -547 -1393
		mu 0 4 552 553 574 573
		f 4 527 1394 -548 -1394
		mu 0 4 553 554 575 574
		f 4 528 1395 -549 -1395
		mu 0 4 554 555 576 575
		f 4 529 1396 -550 -1396
		mu 0 4 555 556 577 576
		f 4 530 1397 -551 -1397
		mu 0 4 556 557 578 577
		f 4 531 1398 -552 -1398
		mu 0 4 557 558 579 578
		f 4 532 1399 -553 -1399
		mu 0 4 558 559 580 579
		f 4 533 1400 -554 -1400
		mu 0 4 559 560 581 580
		f 4 534 1401 -555 -1401
		mu 0 4 560 561 582 581
		f 4 535 1402 -556 -1402
		mu 0 4 561 562 583 582
		f 4 536 1403 -557 -1403
		mu 0 4 562 563 584 583
		f 4 537 1404 -558 -1404
		mu 0 4 563 564 585 584
		f 4 538 1405 -559 -1405
		mu 0 4 564 565 586 585
		f 4 539 1406 -560 -1406
		mu 0 4 565 566 587 586
		f 4 540 1408 -561 -1408
		mu 0 4 567 568 589 588
		f 4 541 1409 -562 -1409
		mu 0 4 568 569 590 589
		f 4 542 1410 -563 -1410
		mu 0 4 569 570 591 590
		f 4 543 1411 -564 -1411
		mu 0 4 570 571 592 591
		f 4 544 1412 -565 -1412
		mu 0 4 571 572 593 592
		f 4 545 1413 -566 -1413
		mu 0 4 572 573 594 593
		f 4 546 1414 -567 -1414
		mu 0 4 573 574 595 594
		f 4 547 1415 -568 -1415
		mu 0 4 574 575 596 595
		f 4 548 1416 -569 -1416
		mu 0 4 575 576 597 596
		f 4 549 1417 -570 -1417
		mu 0 4 576 577 598 597
		f 4 550 1418 -571 -1418
		mu 0 4 577 578 599 598
		f 4 551 1419 -572 -1419
		mu 0 4 578 579 600 599
		f 4 552 1420 -573 -1420
		mu 0 4 579 580 601 600
		f 4 553 1421 -574 -1421
		mu 0 4 580 581 602 601
		f 4 554 1422 -575 -1422
		mu 0 4 581 582 603 602
		f 4 555 1423 -576 -1423
		mu 0 4 582 583 604 603
		f 4 556 1424 -577 -1424
		mu 0 4 583 584 605 604
		f 4 557 1425 -578 -1425
		mu 0 4 584 585 606 605
		f 4 558 1426 -579 -1426
		mu 0 4 585 586 607 606
		f 4 559 1427 -580 -1427
		mu 0 4 586 587 608 607
		f 4 560 1429 -581 -1429
		mu 0 4 588 589 610 609
		f 4 561 1430 -582 -1430
		mu 0 4 589 590 611 610
		f 4 562 1431 -583 -1431
		mu 0 4 590 591 612 611
		f 4 563 1432 -584 -1432
		mu 0 4 591 592 613 612
		f 4 564 1433 -585 -1433
		mu 0 4 592 593 614 613
		f 4 565 1434 -586 -1434
		mu 0 4 593 594 615 614
		f 4 566 1435 -587 -1435
		mu 0 4 594 595 616 615
		f 4 567 1436 -588 -1436
		mu 0 4 595 596 617 616
		f 4 568 1437 -589 -1437
		mu 0 4 596 597 618 617
		f 4 569 1438 -590 -1438
		mu 0 4 597 598 619 618
		f 4 570 1439 -591 -1439
		mu 0 4 598 599 620 619
		f 4 571 1440 -592 -1440
		mu 0 4 599 600 621 620
		f 4 572 1441 -593 -1441
		mu 0 4 600 601 622 621
		f 4 573 1442 -594 -1442
		mu 0 4 601 602 623 622
		f 4 574 1443 -595 -1443
		mu 0 4 602 603 624 623
		f 4 575 1444 -596 -1444
		mu 0 4 603 604 625 624
		f 4 576 1445 -597 -1445
		mu 0 4 604 605 626 625
		f 4 577 1446 -598 -1446
		mu 0 4 605 606 627 626
		f 4 578 1447 -599 -1447
		mu 0 4 606 607 628 627
		f 4 579 1448 -600 -1448
		mu 0 4 607 608 629 628
		f 4 580 1450 -601 -1450
		mu 0 4 609 610 631 630
		f 4 581 1451 -602 -1451
		mu 0 4 610 611 632 631
		f 4 582 1452 -603 -1452
		mu 0 4 611 612 633 632
		f 4 583 1453 -604 -1453
		mu 0 4 612 613 634 633
		f 4 584 1454 -605 -1454
		mu 0 4 613 614 635 634
		f 4 585 1455 -606 -1455
		mu 0 4 614 615 636 635
		f 4 586 1456 -607 -1456
		mu 0 4 615 616 637 636
		f 4 587 1457 -608 -1457
		mu 0 4 616 617 638 637
		f 4 588 1458 -609 -1458
		mu 0 4 617 618 639 638
		f 4 589 1459 -610 -1459
		mu 0 4 618 619 640 639
		f 4 590 1460 -611 -1460
		mu 0 4 619 620 641 640
		f 4 591 1461 -612 -1461
		mu 0 4 620 621 642 641
		f 4 592 1462 -613 -1462
		mu 0 4 621 622 643 642
		f 4 593 1463 -614 -1463
		mu 0 4 622 623 644 643
		f 4 594 1464 -615 -1464
		mu 0 4 623 624 645 644
		f 4 595 1465 -616 -1465
		mu 0 4 624 625 646 645
		f 4 596 1466 -617 -1466
		mu 0 4 625 626 647 646
		f 4 597 1467 -618 -1467
		mu 0 4 626 627 648 647
		f 4 598 1468 -619 -1468
		mu 0 4 627 628 649 648
		f 4 599 1469 -620 -1469
		mu 0 4 628 629 650 649
		f 4 600 1471 -621 -1471
		mu 0 4 630 631 652 651
		f 4 601 1472 -622 -1472
		mu 0 4 631 632 653 652
		f 4 602 1473 -623 -1473
		mu 0 4 632 633 654 653
		f 4 603 1474 -624 -1474
		mu 0 4 633 634 655 654
		f 4 604 1475 -625 -1475
		mu 0 4 634 635 656 655
		f 4 605 1476 -626 -1476
		mu 0 4 635 636 657 656
		f 4 606 1477 -627 -1477
		mu 0 4 636 637 658 657
		f 4 607 1478 -628 -1478
		mu 0 4 637 638 659 658
		f 4 608 1479 -629 -1479
		mu 0 4 638 639 660 659
		f 4 609 1480 -630 -1480
		mu 0 4 639 640 661 660
		f 4 610 1481 -631 -1481
		mu 0 4 640 641 662 661
		f 4 611 1482 -632 -1482
		mu 0 4 641 642 663 662
		f 4 612 1483 -633 -1483
		mu 0 4 642 643 664 663
		f 4 613 1484 -634 -1484
		mu 0 4 643 644 665 664
		f 4 614 1485 -635 -1485
		mu 0 4 644 645 666 665
		f 4 615 1486 -636 -1486
		mu 0 4 645 646 667 666
		f 4 616 1487 -637 -1487
		mu 0 4 646 647 668 667
		f 4 617 1488 -638 -1488
		mu 0 4 647 648 669 668
		f 4 618 1489 -639 -1489
		mu 0 4 648 649 670 669
		f 4 619 1490 -640 -1490
		mu 0 4 649 650 671 670
		f 4 620 1492 -641 -1492
		mu 0 4 651 652 673 672
		f 4 621 1493 -642 -1493
		mu 0 4 652 653 674 673
		f 4 622 1494 -643 -1494
		mu 0 4 653 654 675 674
		f 4 623 1495 -644 -1495
		mu 0 4 654 655 676 675
		f 4 624 1496 -645 -1496
		mu 0 4 655 656 677 676
		f 4 625 1497 -646 -1497
		mu 0 4 656 657 678 677
		f 4 626 1498 -647 -1498
		mu 0 4 657 658 679 678
		f 4 627 1499 -648 -1499
		mu 0 4 658 659 680 679
		f 4 628 1500 -649 -1500
		mu 0 4 659 660 681 680
		f 4 629 1501 -650 -1501
		mu 0 4 660 661 682 681
		f 4 630 1502 -651 -1502
		mu 0 4 661 662 683 682
		f 4 631 1503 -652 -1503
		mu 0 4 662 663 684 683
		f 4 632 1504 -653 -1504
		mu 0 4 663 664 685 684
		f 4 633 1505 -654 -1505
		mu 0 4 664 665 686 685
		f 4 634 1506 -655 -1506
		mu 0 4 665 666 687 686
		f 4 635 1507 -656 -1507
		mu 0 4 666 667 688 687
		f 4 636 1508 -657 -1508
		mu 0 4 667 668 689 688
		f 4 637 1509 -658 -1509
		mu 0 4 668 669 690 689
		f 4 638 1510 -659 -1510
		mu 0 4 669 670 691 690
		f 4 639 1511 -660 -1511
		mu 0 4 670 671 692 691
		f 4 640 1513 -661 -1513
		mu 0 4 672 673 694 693
		f 4 641 1514 -662 -1514
		mu 0 4 673 674 695 694
		f 4 642 1515 -663 -1515
		mu 0 4 674 675 696 695
		f 4 643 1516 -664 -1516
		mu 0 4 675 676 697 696
		f 4 644 1517 -665 -1517
		mu 0 4 676 677 698 697
		f 4 645 1518 -666 -1518
		mu 0 4 677 678 699 698
		f 4 646 1519 -667 -1519
		mu 0 4 678 679 700 699
		f 4 647 1520 -668 -1520
		mu 0 4 679 680 701 700
		f 4 648 1521 -669 -1521
		mu 0 4 680 681 702 701
		f 4 649 1522 -670 -1522
		mu 0 4 681 682 703 702
		f 4 650 1523 -671 -1523
		mu 0 4 682 683 704 703
		f 4 651 1524 -672 -1524
		mu 0 4 683 684 705 704
		f 4 652 1525 -673 -1525
		mu 0 4 684 685 706 705
		f 4 653 1526 -674 -1526
		mu 0 4 685 686 707 706
		f 4 654 1527 -675 -1527
		mu 0 4 686 687 708 707
		f 4 655 1528 -676 -1528
		mu 0 4 687 688 709 708
		f 4 656 1529 -677 -1529
		mu 0 4 688 689 710 709
		f 4 657 1530 -678 -1530
		mu 0 4 689 690 711 710
		f 4 658 1531 -679 -1531
		mu 0 4 690 691 712 711
		f 4 659 1532 -680 -1532
		mu 0 4 691 692 713 712
		f 4 660 1534 -681 -1534
		mu 0 4 693 694 715 714
		f 4 661 1535 -682 -1535
		mu 0 4 694 695 716 715
		f 4 662 1536 -683 -1536
		mu 0 4 695 696 717 716
		f 4 663 1537 -684 -1537
		mu 0 4 696 697 718 717
		f 4 664 1538 -685 -1538
		mu 0 4 697 698 719 718
		f 4 665 1539 -686 -1539
		mu 0 4 698 699 720 719
		f 4 666 1540 -687 -1540
		mu 0 4 699 700 721 720
		f 4 667 1541 -688 -1541
		mu 0 4 700 701 722 721
		f 4 668 1542 -689 -1542
		mu 0 4 701 702 723 722
		f 4 669 1543 -690 -1543
		mu 0 4 702 703 724 723
		f 4 670 1544 -691 -1544
		mu 0 4 703 704 725 724
		f 4 671 1545 -692 -1545
		mu 0 4 704 705 726 725
		f 4 672 1546 -693 -1546
		mu 0 4 705 706 727 726
		f 4 673 1547 -694 -1547
		mu 0 4 706 707 728 727
		f 4 674 1548 -695 -1548
		mu 0 4 707 708 729 728
		f 4 675 1549 -696 -1549
		mu 0 4 708 709 730 729
		f 4 676 1550 -697 -1550
		mu 0 4 709 710 731 730
		f 4 677 1551 -698 -1551
		mu 0 4 710 711 732 731
		f 4 678 1552 -699 -1552
		mu 0 4 711 712 733 732
		f 4 679 1553 -700 -1553
		mu 0 4 712 713 734 733
		f 4 680 1555 -701 -1555
		mu 0 4 714 715 736 735
		f 4 681 1556 -702 -1556
		mu 0 4 715 716 737 736
		f 4 682 1557 -703 -1557
		mu 0 4 716 717 738 737
		f 4 683 1558 -704 -1558
		mu 0 4 717 718 739 738
		f 4 684 1559 -705 -1559
		mu 0 4 718 719 740 739
		f 4 685 1560 -706 -1560
		mu 0 4 719 720 741 740
		f 4 686 1561 -707 -1561
		mu 0 4 720 721 742 741
		f 4 687 1562 -708 -1562
		mu 0 4 721 722 743 742
		f 4 688 1563 -709 -1563
		mu 0 4 722 723 744 743
		f 4 689 1564 -710 -1564
		mu 0 4 723 724 745 744
		f 4 690 1565 -711 -1565
		mu 0 4 724 725 746 745
		f 4 691 1566 -712 -1566
		mu 0 4 725 726 747 746
		f 4 692 1567 -713 -1567
		mu 0 4 726 727 748 747
		f 4 693 1568 -714 -1568
		mu 0 4 727 728 749 748
		f 4 694 1569 -715 -1569
		mu 0 4 728 729 750 749
		f 4 695 1570 -716 -1570
		mu 0 4 729 730 751 750
		f 4 696 1571 -717 -1571
		mu 0 4 730 731 752 751
		f 4 697 1572 -718 -1572
		mu 0 4 731 732 753 752
		f 4 698 1573 -719 -1573
		mu 0 4 732 733 754 753
		f 4 699 1574 -720 -1574
		mu 0 4 733 734 755 754
		f 4 700 1576 -721 -1576
		mu 0 4 735 736 757 756
		f 4 701 1577 -722 -1577
		mu 0 4 736 737 758 757
		f 4 702 1578 -723 -1578
		mu 0 4 737 738 759 758
		f 4 703 1579 -724 -1579
		mu 0 4 738 739 760 759
		f 4 704 1580 -725 -1580
		mu 0 4 739 740 761 760
		f 4 705 1581 -726 -1581
		mu 0 4 740 741 762 761
		f 4 706 1582 -727 -1582
		mu 0 4 741 742 763 762
		f 4 707 1583 -728 -1583
		mu 0 4 742 743 764 763
		f 4 708 1584 -729 -1584
		mu 0 4 743 744 765 764
		f 4 709 1585 -730 -1585
		mu 0 4 744 745 766 765
		f 4 710 1586 -731 -1586
		mu 0 4 745 746 767 766
		f 4 711 1587 -732 -1587
		mu 0 4 746 747 768 767
		f 4 712 1588 -733 -1588
		mu 0 4 747 748 769 768
		f 4 713 1589 -734 -1589
		mu 0 4 748 749 770 769
		f 4 714 1590 -735 -1590
		mu 0 4 749 750 771 770
		f 4 715 1591 -736 -1591
		mu 0 4 750 751 772 771
		f 4 716 1592 -737 -1592
		mu 0 4 751 752 773 772
		f 4 717 1593 -738 -1593
		mu 0 4 752 753 774 773
		f 4 718 1594 -739 -1594
		mu 0 4 753 754 775 774
		f 4 719 1595 -740 -1595
		mu 0 4 754 755 776 775
		f 4 720 1597 -741 -1597
		mu 0 4 756 757 778 777
		f 4 721 1598 -742 -1598
		mu 0 4 757 758 779 778
		f 4 722 1599 -743 -1599
		mu 0 4 758 759 780 779
		f 4 723 1600 -744 -1600
		mu 0 4 759 760 781 780
		f 4 724 1601 -745 -1601
		mu 0 4 760 761 782 781
		f 4 725 1602 -746 -1602
		mu 0 4 761 762 783 782
		f 4 726 1603 -747 -1603
		mu 0 4 762 763 784 783
		f 4 727 1604 -748 -1604
		mu 0 4 763 764 785 784
		f 4 728 1605 -749 -1605
		mu 0 4 764 765 786 785
		f 4 729 1606 -750 -1606
		mu 0 4 765 766 787 786
		f 4 730 1607 -751 -1607
		mu 0 4 766 767 788 787
		f 4 731 1608 -752 -1608
		mu 0 4 767 768 789 788
		f 4 732 1609 -753 -1609
		mu 0 4 768 769 790 789
		f 4 733 1610 -754 -1610
		mu 0 4 769 770 791 790
		f 4 734 1611 -755 -1611
		mu 0 4 770 771 792 791
		f 4 735 1612 -756 -1612
		mu 0 4 771 772 793 792
		f 4 736 1613 -757 -1613
		mu 0 4 772 773 794 793
		f 4 737 1614 -758 -1614
		mu 0 4 773 774 795 794
		f 4 738 1615 -759 -1615
		mu 0 4 774 775 796 795
		f 4 739 1616 -760 -1616
		mu 0 4 775 776 797 796
		f 4 740 1618 -761 -1618
		mu 0 4 777 778 799 798
		f 4 741 1619 -762 -1619
		mu 0 4 778 779 800 799
		f 4 742 1620 -763 -1620
		mu 0 4 779 780 801 800
		f 4 743 1621 -764 -1621
		mu 0 4 780 781 802 801
		f 4 744 1622 -765 -1622
		mu 0 4 781 782 803 802
		f 4 745 1623 -766 -1623
		mu 0 4 782 783 804 803
		f 4 746 1624 -767 -1624
		mu 0 4 783 784 805 804
		f 4 747 1625 -768 -1625
		mu 0 4 784 785 806 805
		f 4 748 1626 -769 -1626
		mu 0 4 785 786 807 806
		f 4 749 1627 -770 -1627
		mu 0 4 786 787 808 807
		f 4 750 1628 -771 -1628
		mu 0 4 787 788 809 808
		f 4 751 1629 -772 -1629
		mu 0 4 788 789 810 809
		f 4 752 1630 -773 -1630
		mu 0 4 789 790 811 810
		f 4 753 1631 -774 -1631
		mu 0 4 790 791 812 811
		f 4 754 1632 -775 -1632
		mu 0 4 791 792 813 812
		f 4 755 1633 -776 -1633
		mu 0 4 792 793 814 813
		f 4 756 1634 -777 -1634
		mu 0 4 793 794 815 814
		f 4 757 1635 -778 -1635
		mu 0 4 794 795 816 815
		f 4 758 1636 -779 -1636
		mu 0 4 795 796 817 816
		f 4 759 1637 -780 -1637
		mu 0 4 796 797 818 817
		f 4 760 1639 -781 -1639
		mu 0 4 798 799 820 819
		f 4 761 1640 -782 -1640
		mu 0 4 799 800 821 820
		f 4 762 1641 -783 -1641
		mu 0 4 800 801 822 821
		f 4 763 1642 -784 -1642
		mu 0 4 801 802 823 822
		f 4 764 1643 -785 -1643
		mu 0 4 802 803 824 823
		f 4 765 1644 -786 -1644
		mu 0 4 803 804 825 824
		f 4 766 1645 -787 -1645
		mu 0 4 804 805 826 825
		f 4 767 1646 -788 -1646
		mu 0 4 805 806 827 826
		f 4 768 1647 -789 -1647
		mu 0 4 806 807 828 827
		f 4 769 1648 -790 -1648
		mu 0 4 807 808 829 828
		f 4 770 1649 -791 -1649
		mu 0 4 808 809 830 829
		f 4 771 1650 -792 -1650
		mu 0 4 809 810 831 830
		f 4 772 1651 -793 -1651
		mu 0 4 810 811 832 831
		f 4 773 1652 -794 -1652
		mu 0 4 811 812 833 832
		f 4 774 1653 -795 -1653
		mu 0 4 812 813 834 833
		f 4 775 1654 -796 -1654
		mu 0 4 813 814 835 834
		f 4 776 1655 -797 -1655
		mu 0 4 814 815 836 835
		f 4 777 1656 -798 -1656
		mu 0 4 815 816 837 836
		f 4 778 1657 -799 -1657
		mu 0 4 816 817 838 837
		f 4 779 1658 -800 -1658
		mu 0 4 817 818 839 838
		f 4 780 1660 -801 -1660
		mu 0 4 819 820 841 840
		f 4 781 1661 -802 -1661
		mu 0 4 820 821 842 841
		f 4 782 1662 -803 -1662
		mu 0 4 821 822 843 842
		f 4 783 1663 -804 -1663
		mu 0 4 822 823 844 843
		f 4 784 1664 -805 -1664
		mu 0 4 823 824 845 844
		f 4 785 1665 -806 -1665
		mu 0 4 824 825 846 845
		f 4 786 1666 -807 -1666
		mu 0 4 825 826 847 846
		f 4 787 1667 -808 -1667
		mu 0 4 826 827 848 847
		f 4 788 1668 -809 -1668
		mu 0 4 827 828 849 848
		f 4 789 1669 -810 -1669
		mu 0 4 828 829 850 849
		f 4 790 1670 -811 -1670
		mu 0 4 829 830 851 850
		f 4 791 1671 -812 -1671
		mu 0 4 830 831 852 851
		f 4 792 1672 -813 -1672
		mu 0 4 831 832 853 852
		f 4 793 1673 -814 -1673
		mu 0 4 832 833 854 853
		f 4 794 1674 -815 -1674
		mu 0 4 833 834 855 854
		f 4 795 1675 -816 -1675
		mu 0 4 834 835 856 855
		f 4 796 1676 -817 -1676
		mu 0 4 835 836 857 856
		f 4 797 1677 -818 -1677
		mu 0 4 836 837 858 857
		f 4 798 1678 -819 -1678
		mu 0 4 837 838 859 858
		f 4 799 1679 -820 -1679
		mu 0 4 838 839 860 859
		f 4 800 1681 -821 -1681
		mu 0 4 840 841 862 861
		f 4 801 1682 -822 -1682
		mu 0 4 841 842 863 862
		f 4 802 1683 -823 -1683
		mu 0 4 842 843 864 863
		f 4 803 1684 -824 -1684
		mu 0 4 843 844 865 864
		f 4 804 1685 -825 -1685
		mu 0 4 844 845 866 865
		f 4 805 1686 -826 -1686
		mu 0 4 845 846 867 866
		f 4 806 1687 -827 -1687
		mu 0 4 846 847 868 867
		f 4 807 1688 -828 -1688
		mu 0 4 847 848 869 868
		f 4 808 1689 -829 -1689
		mu 0 4 848 849 870 869
		f 4 809 1690 -830 -1690
		mu 0 4 849 850 871 870
		f 4 810 1691 -831 -1691
		mu 0 4 850 851 872 871
		f 4 811 1692 -832 -1692
		mu 0 4 851 852 873 872
		f 4 812 1693 -833 -1693
		mu 0 4 852 853 874 873
		f 4 813 1694 -834 -1694
		mu 0 4 853 854 875 874
		f 4 814 1695 -835 -1695
		mu 0 4 854 855 876 875
		f 4 815 1696 -836 -1696
		mu 0 4 855 856 877 876
		f 4 816 1697 -837 -1697
		mu 0 4 856 857 878 877
		f 4 817 1698 -838 -1698
		mu 0 4 857 858 879 878
		f 4 818 1699 -839 -1699
		mu 0 4 858 859 880 879
		f 4 819 1700 -840 -1700
		mu 0 4 859 860 881 880
		f 4 820 1702 -1 -1702
		mu 0 4 861 862 883 882
		f 4 821 1703 -2 -1703
		mu 0 4 862 863 884 883
		f 4 822 1704 -3 -1704
		mu 0 4 863 864 885 884
		f 4 823 1705 -4 -1705
		mu 0 4 864 865 886 885
		f 4 824 1706 -5 -1706
		mu 0 4 865 866 887 886
		f 4 825 1707 -6 -1707
		mu 0 4 866 867 888 887
		f 4 826 1708 -7 -1708
		mu 0 4 867 868 889 888
		f 4 827 1709 -8 -1709
		mu 0 4 868 869 890 889
		f 4 828 1710 -9 -1710
		mu 0 4 869 870 891 890
		f 4 829 1711 -10 -1711
		mu 0 4 870 871 892 891
		f 4 830 1712 -11 -1712
		mu 0 4 871 872 893 892
		f 4 831 1713 -12 -1713
		mu 0 4 872 873 894 893
		f 4 832 1714 -13 -1714
		mu 0 4 873 874 895 894
		f 4 833 1715 -14 -1715
		mu 0 4 874 875 896 895
		f 4 834 1716 -15 -1716
		mu 0 4 875 876 897 896
		f 4 835 1717 -16 -1717
		mu 0 4 876 877 898 897
		f 4 836 1718 -17 -1718
		mu 0 4 877 878 899 898
		f 4 837 1719 -18 -1719
		mu 0 4 878 879 900 899
		f 4 838 1720 -19 -1720
		mu 0 4 879 880 901 900
		f 4 839 1721 -20 -1721
		mu 0 4 880 881 902 901
		f 4 -1323 -1302 -1281 -1723
		mu 0 4 904 903 923 924
		f 4 -1344 1722 -1260 -1724
		mu 0 4 905 904 924 925
		f 4 -1365 1723 -1239 -1725
		mu 0 4 906 905 925 926
		f 4 -1386 1724 -1218 -1726
		mu 0 4 907 906 926 927
		f 4 -1407 1725 -1197 -1727
		mu 0 4 908 907 927 928
		f 4 -1428 1726 -1176 -1728
		mu 0 4 909 908 928 929
		f 4 -1449 1727 -1155 -1729
		mu 0 4 910 909 929 930
		f 4 -1470 1728 -1134 -1730
		mu 0 4 911 910 930 931
		f 4 -1491 1729 -1113 -1731
		mu 0 4 912 911 931 932
		f 4 -1512 1730 -1092 -1732
		mu 0 4 913 912 932 933
		f 4 -1533 1731 -1071 -1733
		mu 0 4 914 913 933 934
		f 4 -1554 1732 -1050 -1734
		mu 0 4 915 914 934 935
		f 4 -1575 1733 -1029 -1735
		mu 0 4 916 915 935 936
		f 4 -1596 1734 -1008 -1736
		mu 0 4 917 916 936 937
		f 4 -1617 1735 -987 -1737
		mu 0 4 918 917 937 938
		f 4 -1638 1736 -966 -1738
		mu 0 4 919 918 938 939
		f 4 -1659 1737 -945 -1739
		mu 0 4 920 919 939 940
		f 4 -1680 1738 -924 -1740
		mu 0 4 921 920 940 941
		f 4 -1701 1739 -903 -1741
		mu 0 4 922 921 941 942
		f 4 -1722 1740 -882 -861
		mu 0 4 20 922 942 41
		f 4 1302 1741 1260 1281
		mu 0 4 943 944 964 963
		f 4 1323 1742 1239 -1742
		mu 0 4 944 945 965 964
		f 4 1344 1743 1218 -1743
		mu 0 4 945 946 966 965
		f 4 1365 1744 1197 -1744
		mu 0 4 946 947 967 966
		f 4 1386 1745 1176 -1745
		mu 0 4 947 948 968 967
		f 4 1407 1746 1155 -1746
		mu 0 4 948 949 969 968
		f 4 1428 1747 1134 -1747
		mu 0 4 949 950 970 969
		f 4 1449 1748 1113 -1748
		mu 0 4 950 951 971 970
		f 4 1470 1749 1092 -1749
		mu 0 4 951 952 972 971
		f 4 1491 1750 1071 -1750
		mu 0 4 952 953 973 972
		f 4 1512 1751 1050 -1751
		mu 0 4 953 954 974 973
		f 4 1533 1752 1029 -1752
		mu 0 4 954 955 975 974
		f 4 1554 1753 1008 -1753
		mu 0 4 955 956 976 975
		f 4 1575 1754 987 -1754
		mu 0 4 956 957 977 976
		f 4 1596 1755 966 -1755
		mu 0 4 957 958 978 977
		f 4 1617 1756 945 -1756
		mu 0 4 958 959 979 978
		f 4 1638 1757 924 -1757
		mu 0 4 959 960 980 979
		f 4 1659 1758 903 -1758
		mu 0 4 960 961 981 980
		f 4 1680 1759 882 -1759
		mu 0 4 961 962 982 981
		f 4 1701 840 861 -1760
		mu 0 4 962 0 21 982;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crossback";
	rename -uid "DCCA4AF2-47C5-6CD6-C090-D7B22E4FD423";
	setAttr ".rp" -type "double3" -1.3221956497443463 1.4975495769237808 0.070619157175202618 ;
	setAttr ".sp" -type "double3" -1.3221956497443463 1.4975495769237808 0.070619157175202618 ;
createNode mesh -n "CrossbackShape" -p "Crossback";
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
	setAttr -s 46 ".pt[0:45]" -type "float3"  -0.98184192 1.8299323 -0.27481064 
		-1.6624523 1.8077968 -0.30308613 -0.97659272 1.6887231 -0.26711997 -1.6572031 1.6665876 
		-0.29539543 -1.002033 1.7278507 0.41488463 -1.6826434 1.7057151 0.38660917 -1.0072821 
		1.8690599 0.40719402 -1.6878926 1.8469243 0.37891856 -1.1266053 1.5856136 -0.11873041 
		-1.5103463 1.5731332 -0.13467266 -1.52469 1.5951941 0.24985449 -1.140949 1.6076745 
		0.26579672 -1.1266053 1.5856136 -0.11873041 -1.5103463 1.5731332 -0.13467266 -1.52469 
		1.5951941 0.24985449 -1.140949 1.6076745 0.26579672 -1.0144055 0.20745464 -0.10025375 
		-1.5157963 0.19114786 -0.12108367 -1.5345376 0.21997227 0.38133466 -1.0331467 0.23627906 
		0.40216458 -0.99936098 -0.19725738 -0.078212008 -1.5007517 -0.21356417 -0.099041924 
		-1.5194931 -0.18473975 0.4033764 -1.0181023 -0.16843297 0.42420632 -0.97834325 -0.76265478 
		-0.047418881 -1.0535551 -0.83610529 0.02891467 -1.4045436 -0.84752053 0.014333109 
		-1.4797341 -0.7789616 -0.068248801 -1.4159136 -0.87440449 0.36860424 -1.4967259 -0.79719907 
		0.43673265 -1.0649252 -0.86298925 0.3831858 -0.9953351 -0.78089231 0.45756257 -0.99654752 
		0.17998883 -0.54638559 -1.0338848 0.13581225 -0.58574861 -1.4544774 0.12213328 -0.60322183 
		-1.4979383 0.16368204 -0.5672155 -1.4626676 -0.22133717 -0.56538087 -1.0218489 -0.18796538 
		-0.56811476 -0.98150301 -0.2247232 -0.52434379 -1.091457 0.22435924 0.88871062 -1.0510048 
		0.26374486 0.84829634 -1.5523955 0.24743809 0.82746643 -1.5120496 0.21068026 0.8712374 
		-1.0576907 -0.12019277 0.88834131 -1.5000137 -0.11309737 0.88887125 -1.537351 -0.15727393 
		0.84950823;
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
createNode transform -n "GravestoneFence";
	rename -uid "90EE1127-47C3-ECF6-69EA-E1A5CF62CBF1";
	setAttr ".rp" -type "double3" 1.0779837082569224 1.0547213756061027 -2.1365284259129567 ;
	setAttr ".sp" -type "double3" 1.0779837082569224 1.0547213756061027 -2.1365284259129567 ;
createNode mesh -n "GravestoneFenceShape" -p "GravestoneFence";
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
	setAttr -s 147 ".pt[0:146]" -type "float3"  1.4609843 1.5356772 -2.3506877 
		0.69638312 1.5602335 -2.3506877 0.68870556 0.63383293 -2.3586147 1.4595727 0.54921097 
		-1.922369 1.4672501 1.4756114 -1.9144422 0.70264906 1.5001677 -1.9144422 1.3899137 
		0.60630786 -2.3221436 0.75315148 0.6267584 -2.3221436 0.75836962 0.57673591 -1.9588401 
		1.3951318 0.55628538 -1.9588401 1.2984393 -10.336306 -2.4666471 0.66835481 -10.379869 
		-2.0017209 1.2992839 -10.344402 -2.4078405 0.66252166 -10.323952 -2.4078405 0.66751021 
		-10.371773 -2.0605276 1.3042724 -10.392223 -2.0605276 1.2877582 -11.856818 -2.3556612 
		1.2955451 -10.795546 -2.4117007 1.2922788 -11.198932 -2.4101954 1.289652 -11.542269 
		-2.3990169 1.2880646 -11.773288 -2.3798671 0.65099603 -11.836368 -2.3556612 0.65130234 
		-11.752837 -2.3798671 0.65288979 -11.521818 -2.3990169 0.65551656 -11.178481 -2.4101954 
		0.65878284 -10.775095 -2.4117007 0.66036284 -11.224938 -2.0727849 0.65733099 -11.564393 
		-2.0898058 0.65513742 -11.7896 -2.1128592 0.65411609 -11.866277 -2.1384358 0.66377133 
		-10.822916 -2.0643878 1.2908783 -11.886727 -2.1384358 1.2918997 -11.810051 -2.1128592 
		1.2940933 -11.584844 -2.0898058 1.2971251 -11.245389 -2.0727849 1.3005335 -10.843367 
		-2.0643878 1.3090698 -9.8749371 -2.0231435 1.3083192 -9.8677425 -2.0754013 1.3890604 
		-0.1384812 -1.9850379 1.3844233 -0.094029337 -2.3078833 1.3031356 -9.8180513 -2.4362946 
		1.3038862 -9.8252468 -2.3840368 1.3005637 -10.226151 -2.3874671 1.2976612 -10.584614 
		-2.3861294 1.2953269 -10.889716 -2.3761957 1.2939163 -11.095009 -2.3591785 1.2936441 
		-11.169239 -2.3376684 1.2964166 -11.195817 -2.1446335 1.2973243 -11.127679 -2.1219053 
		1.2992736 -10.92755 -2.101419 1.3019679 -10.625897 -2.0862935 1.3049967 -10.268646 
		-2.0788317 0.67155701 -9.8472919 -2.0754013 0.66823447 -10.248197 -2.0788317 0.6652056 
		-10.605447 -2.0862935 0.66251135 -10.9071 -2.101419 0.6605621 -11.107228 -2.1219053 
		0.65965444 -11.175366 -2.1446335 0.65688187 -11.148788 -2.3376684 0.65715408 -11.074558 
		-2.3591785 0.65856469 -10.869266 -2.3761957 0.66089898 -10.564163 -2.3861294 0.66380149 
		-10.205701 -2.3874671 0.66712397 -9.8047962 -2.3840368 0.66637343 -9.7976007 -2.4362946 
		0.74766105 -0.073578797 -2.3078833 0.75229818 -0.11803065 -1.9850379 0.67230755 -9.8544865 
		-2.0231435 1.3090698 -9.8749371 -2.0231435 1.3083192 -9.8677425 -2.0754013 1.3890604 
		-0.1384812 -1.9850379 1.3844233 -0.094029337 -2.3078833 1.3031356 -9.8180513 -2.4362946 
		1.3038862 -9.8252468 -2.3840368 1.3005637 -10.226151 -2.3874671 1.2976612 -10.584614 
		-2.3861294 1.2953269 -10.889716 -2.3761957 1.2939163 -11.095009 -2.3591785 1.2936441 
		-11.169239 -2.3376684 1.2964166 -11.195817 -2.1446335 1.2973243 -11.127679 -2.1219053 
		1.2992736 -10.92755 -2.101419 1.3019679 -10.625897 -2.0862935 1.3049967 -10.268646 
		-2.0788317 0.67155701 -9.8472919 -2.0754013 0.66823447 -10.248197 -2.0788317 0.6652056 
		-10.605447 -2.0862935 0.66251135 -10.9071 -2.101419 0.6605621 -11.107228 -2.1219053 
		0.65965444 -11.175366 -2.1446335 0.65688187 -11.148788 -2.3376684 0.65715408 -11.074558 
		-2.3591785 0.65856469 -10.869266 -2.3761957 0.66089898 -10.564163 -2.3861294 0.66380149 
		-10.205701 -2.3874671 0.66712397 -9.8047962 -2.3840368 0.66637343 -9.7976007 -2.4362946 
		0.74766105 -0.073578797 -2.3078833 0.75229818 -0.11803065 -1.9850379 0.67230755 -9.8544865 
		-2.0231435 1.2051859 -9.8716011 -2.0231435 1.2044352 -9.8644056 -2.0754013 1.2851764 
		-0.13514481 -1.9850379 1.2805394 -0.090692952 -2.3078833 1.1992517 -9.8147154 -2.4362946 
		1.2000023 -9.8219109 -2.3840368 1.1966798 -10.222815 -2.3874671 1.1937772 -10.581278 
		-2.3861294 1.191443 -10.88638 -2.3761957 1.1900324 -11.091673 -2.3591785 1.1897601 
		-11.165902 -2.3376684 1.1925327 -11.192481 -2.1446335 1.1934403 -11.124342 -2.1219053 
		1.1953896 -10.924213 -2.101419 1.1980839 -10.622561 -2.0862935 1.2011127 -10.26531 
		-2.0788317 0.77544093 -9.8506279 -2.0754013 0.77211845 -10.251533 -2.0788317 0.76908952 
		-10.608784 -2.0862935 0.76639533 -10.910436 -2.101419 0.76444602 -11.110564 -2.1219053 
		0.76353842 -11.178703 -2.1446335 0.76076579 -11.152124 -2.3376684 0.76103806 -11.077895 
		-2.3591785 0.76244867 -10.872602 -2.3761957 0.76478297 -10.5675 -2.3861294 0.76768547 
		-10.209037 -2.3874671 0.77100796 -9.8081331 -2.3840368 0.77025735 -9.8009377 -2.4362946 
		0.85154504 -0.076915182 -2.3078833 0.8561821 -0.12136704 -1.9850379 0.77619153 -9.8578234 
		-2.0231435 1.2621565 0.61541575 -2.3586147 0.88612175 0.5676282 -1.922369 1.4552262 
		0.84087682 -2.3566329 1.4548732 0.59426028 -2.2495532 0.69340497 0.58878368 -2.0314305 
		0.69689083 0.80536741 -1.9203873 1.4374585 0.60853446 -2.3494968 0.71082103 0.57450944 
		-1.9314868 0.68454564 -7.5802016 -2.4305212 0.8208676 -10.320968 -2.4666471 1.3276207 
		-7.6611686 -1.9910008 1.1459265 -10.395207 -2.0017209 0.66188818 -10.31788 -2.4519455 
		1.3003023 -10.396183 -2.016638 0.66038322 -10.339217 -2.4525518;
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
createNode transform -n "GravestoneFront";
	rename -uid "8DEA8C98-41CC-598E-E3DC-B9BF6E879335";
	setAttr ".rp" -type "double3" 1.9821025485476991 1.0547213756061027 1.398787068210148 ;
	setAttr ".sp" -type "double3" 1.9821025485476991 1.0547213756061027 1.398787068210148 ;
createNode mesh -n "GravestoneFrontShape" -p "GravestoneFront";
	rename -uid "DD7FA9D1-4449-EB0C-ABB8-379F62204994";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[109]" "f[123]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[104]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[107]" "f[122]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[108]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[4:103]" "f[105:106]" "f[110:121]";
	setAttr ".pv" -type "double2" 0.41712887585163116 0.40398487448692322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.13991219 0.31586623
		 0.057147503 0.31621635 0.1416449 0.31300575 0.055352353 0.31828904 0.1373167 0.035830617
		 0.52804697 0.24610668 0.52360564 0.26161242 0.17456663 0.036597908 0.49369362 0.37094337
		 0.54245806 0.24593216 0.3405638 0.43702638 0.17862511 0.019212663 0.17513049 0.039637923
		 0.13789916 0.038581192 0.51191509 0.16957194 0.5078038 0.18516868 0.2677367 0.21232349
		 0.012617052 0.21202654 0.0093066096 0.27659118 0.26516476 0.22581667 0.28103715 0.29695219
		 0.28288984 0.28404468 0.33847719 0.29834217 0.020960048 0.26326698 0.042857632 0.063597322
		 0.039065719 0.26891464 0.15281945 0.064698875 0.17210501 0.25934094 0.15445542 0.26517636
		 0.040693536 0.27702469 0.15343812 0.2736423 0.1513572 0.28104454 0.042951718 0.28429145
		 0.14702395 0.28740352 0.047367945 0.2903192 0.1407408 0.2917608 0.05372563 0.29423416
		 0.13295853 0.29345244 0.061553672 0.29544747 0.24397841 0.17670399 0.24970481 0.22759968
		 0.029001832 0.29216415 0.16678888 0.29008347 0.25997812 0.24803656 0.26477569 0.29966193
		 0.027477756 0.29394799 0.16823041 0.28699768 0.14975709 0.31319511 0.047293365 0.31411666
		 0.15807813 0.3074941 0.038707435 0.30895883 0.16388381 0.29954761 0.03244698 0.30140966
		 0.15145993 0.31023568 0.045502916 0.31607491 0.15971112 0.30445576 0.036972523 0.31082028
		 0.16542494 0.29646522 0.030805603 0.30320686 0.022138119 0.26144767 0.042436004 0.061595261
		 0.04031533 0.26685357 0.1524455 0.061821759 0.17324519 0.25628263 0.15566188 0.2623437
		 0.15474826 0.27066094 0.042082489 0.27509338 0.15271485 0.27808195 0.044373631 0.28233808
		 0.14844102 0.28448004 0.048843384 0.28832322 0.14220715 0.28889459 0.055241764 0.29217833
		 0.13444918 0.29065776 0.063082278 0.29331839 0.03006281 0.043204546 0.16509104 0.043879271
		 0.15822661 0.058596253 0.036979035 0.058196187 0.18997809 0.27281195 0.18016103 0.26178622
		 0.1617184 0.26995534 0.16105285 0.27682507 0.15815669 0.28526527 0.15231204 0.29309452
		 0.14409432 0.2987743 0.1344648 0.30160689 0.060308382 0.30366373 0.050667845 0.30138689
		 0.042183608 0.29626846 0.035981432 0.28886336 0.032780066 0.28077561 0.032407463
		 0.27399784 0.16239184 0.27383399 0.16299266 0.26698273 0.15955031 0.28226858 0.15378255
		 0.29013067 0.14563024 0.29587817 0.13604075 0.29879832 0.061932564 0.30154467 0.052269101
		 0.29936022 0.043727696 0.29432231 0.037441075 0.28695893 0.034155369 0.27886117 0.033734322
		 0.27205199 0.029480994 0.041296721 0.16455722 0.04091686 0.15780556 0.055679023 0.036514282
		 0.056243181 0.2819882 0.24615556 0.18133068 0.25864035 0.013026968 0.26573026 0.014238358
		 0.26401484 0.50858629 0.23071665 0.016489819 0.037879944 0.17851204 0.034410477 0.026418209
		 0.28101259 0.24203038 0.25005579 0.25058144 0.24911171 0.23336339 0.25098592 0.045009136
		 0.37398022 0.054005712 0.37381357 0.24045137 0.22871369 0.23198995 0.22973925 0.22338232
		 0.23078793 0.21457943 0.23186547 0.13116193 0.37238461 0.17017376 0.275621 0.19123125
		 0.26954234 0.51125467 0.25070328 0.52189416 0.24742717 0.17790937 0.031344473 0.17790878
		 0.016144753 0.015573621 0.016380668 0.015864491 0.036076605 0.49531934 0.22566241
		 0.32353154 0.225622 0.50579214 0.1710214 0.4952251 0.17451817 0.14015865 0.37221801
		 0.20859465 0.18108672 0.22606155 0.17893511 0.23459682 0.17787594 0.21741155 0.18000299
		 0.26598522 0.17444462 0.16882718 0.27868551 0.13921368 0.32119751 0.0081686899 0.27795017
		 0.025028124 0.28283197 0.25549704 0.30051666 0.24701452 0.30133319 0.23838663 0.30219048
		 0.22956413 0.30309099 0.053060845 0.32279307 0.13021711 0.32136416 0.52342319 0.30715978
		 0.22452796 0.25191057 0.044064179 0.3229596 0.51026726 0.30182236 0.011786476 0.21379107
		 0.016346291 0.018184423 0.52631927 0.16909319 0.54300618 0.30718881 0.49554089 0.43217456
		 0.33871686 0.37579286 0.52816617 0.23032671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.66752481 1.03142786 1.59973979 1.88889885 1.023868203 1.75968313
		 1.89312816 1.10965395 1.75788426 2.075309753 1.085574389 1.037893534 2.071080446 0.99978852 1.039692402
		 2.29245424 0.99222887 1.19963574 1.72399807 1.11393666 1.5644902 1.90835893 1.10764086 1.69769156
		 2.24443817 1.081291795 1.23128629 2.060077429 1.087587595 1.098085046 1.72698164 2.13156891 1.60845888
		 2.34142923 2.091553688 1.14479303 1.78138161 2.12730408 1.53296351 1.96574247 2.12100792 1.66616476
		 2.28702927 2.09581852 1.22028828 2.10266852 2.10211468 1.087087035 1.8484149 2.2618084 1.44654155
		 1.78344107 2.16908073 1.53208745 1.78985977 2.20601082 1.52494931 1.80446148 2.23660278 1.50618529
		 1.82502317 2.25619602 1.47865212 2.032775879 2.25551319 1.57974279 2.0093841553 2.24990082 1.61185348
		 1.98882222 2.23030758 1.63938653 1.97422051 2.19971657 1.65815055 1.96780205 2.16278458 1.66528881
		 2.28634715 2.17524529 1.22498655 2.27486253 2.20788193 1.24242473 2.25638342 2.23053646 1.26907182
		 2.23372316 2.23975849 1.30087125 2.28908873 2.13759518 1.21941221 2.049362421 2.24605465 1.16767001
		 2.072022676 2.23683167 1.13587058 2.090501547 2.21417713 1.10922337 2.10198617 2.18154144 1.091785312
		 2.10472798 2.14389133 1.086210966 2.1307385 2.051405907 1.04583919 2.082396746 2.055195808 1.11292708
		 2.044548512 1.15364885 1.12270045 1.74589562 1.17706358 1.53716588 1.74854708 2.081370354 1.57623804
		 1.79688883 2.077580452 1.50915003 1.79871917 2.11470509 1.50837147 1.80442286 2.14752388 1.50202823
		 1.81739855 2.17470837 1.48535383 1.83567047 2.1921196 1.46088684 1.85645723 2.19710636 1.4323523
		 2.035026789 2.18310642 1.18453622 2.055163622 2.17491055 1.15627801 2.071584702 2.15477943 1.1325984
		 2.081790447 2.12577629 1.11710203 2.084226847 2.092320442 1.11214864 2.26675749 2.048900604 1.24612844
		 2.26858783 2.086024284 1.24534988 2.26615143 2.11948204 1.25030339 2.25594568 2.14848328 1.26579964
		 2.23952436 2.16861534 1.28947937 2.21938777 2.17681122 1.31773758 2.040818214 2.19081116 1.56555355
		 2.020031452 2.18582249 1.59408808 2.0017595291 2.16841221 1.61855507 1.98878384 2.14122772 1.63522947
		 1.98308003 2.10840893 1.64157271 1.98124981 2.071284294 1.64235127 1.93290794 2.07507515 1.70943928
		 1.93025661 1.1707679 1.67036712 2.22890949 1.14735305 1.25590169 2.31509924 2.045110703 1.17904043
		 2.16081595 2.050378799 1.06757021 2.11247396 2.054168701 1.1346581 2.074625969 1.15262175 1.14443147
		 1.77597308 1.17603648 1.55889678 1.7786243 2.080343246 1.59796906 1.82696629 2.076553345 1.53088093
		 1.82879639 2.11367798 1.53010249 1.83450031 2.14649677 1.52375913 1.84747577 2.17368126 1.50708485
		 1.86574793 2.19109249 1.48261774 1.88653445 2.19607925 1.4540832 2.065104246 2.18207932 1.20626724
		 2.085241079 2.17388248 1.17800903 2.10166216 2.15375233 1.15432942 2.1118679 2.12475014 1.13883305
		 2.1143043 2.091293335 1.13387966 2.23668003 2.049927711 1.22439742 2.23851037 2.087051392 1.22361887
		 2.23607397 2.12050915 1.22857237 2.22586823 2.14951038 1.24406862 2.20944715 2.16964149 1.26774836
		 2.18931031 2.17783833 1.29600656 2.010740757 2.19183826 1.54382253 1.98995411 2.18685055 1.57235706
		 1.97168195 2.16943932 1.59682417 1.95870638 2.14225483 1.61349845 1.95300257 2.10943604 1.61984181
		 1.95117235 2.072311401 1.62062025 1.90283048 2.076102257 1.68770838 1.90017915 1.17179501 1.6486361
		 2.19883204 1.14838016 1.23417068 2.28502202 2.04613781 1.15730941 1.72709763 1.11532378 1.63792682
		 2.24134016 1.079904556 1.15785098 1.67069674 1.09576726 1.59839058 1.77264309 1.10930383 1.45792913
		 2.19579458 1.085924506 1.33784866 2.29562616 1.056568146 1.19828653 1.68481517 1.1163944 1.58957827
		 2.28362226 1.078834057 1.20619917 1.91059661 1.87086535 1.73066795 1.86525226 2.12684727 1.70835984
		 2.13282061 1.84528399 1.033215046 2.20315862 2.09627533 1.044892073 1.92498708 2.12520838 1.72317517
		 2.14458132 2.098708153 1.031732798;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 101 0 4 5 0 0 102 0 1 2 0 2 104 0 3 4 0 4 0 0
		 5 1 0 2 7 0 6 7 0 7 8 0 3 9 0 9 8 0 6 9 0 6 10 0 7 108 0 10 109 0 8 11 0 9 110 0
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
	setAttr ".ed[166:235]" 92 91 0 61 93 0 93 92 0 62 94 0 94 93 0 63 95 0 95 94 0
		 64 96 0 96 95 0 65 97 0 97 96 0 66 98 0 97 98 0 67 99 0 98 99 0 99 84 0 100 2 0 103 3 0
		 105 5 0 106 6 0 107 8 0 111 11 0 112 13 0 113 15 0 113 36 0 112 64 0 102 100 0 100 106 0
		 106 103 0 103 102 0 104 105 0 105 101 0 101 107 0 107 104 0 109 108 0 108 112 0 112 109 0
		 110 113 0 113 111 0 111 110 0 70 69 1 71 69 1 73 71 1 73 69 1 73 83 1 74 83 1 75 83 1
		 75 82 1 76 82 1 76 81 1 77 81 1 77 80 1 78 80 1 97 95 1 98 95 1 84 98 1 84 95 1 85 95 1
		 85 94 1 86 94 1 86 93 1 87 93 1 87 92 1 88 92 1 88 91 1 89 91 1 12 112 1 14 111 1
		 106 102 1 107 105 1;
	setAttr -s 124 -ch 472 ".fc[0:123]" -type "polyFaces" 
		f 4 30 29 32 -29
		mu 0 4 154 126 121 153
		f 3 235 197 198
		mu 0 3 130 5 6
		f 4 2 8 -1 -8
		mu 0 4 8 163 10 164
		f 3 234 192 193
		mu 0 3 137 14 15
		f 3 200 201 202
		mu 0 3 16 136 19
		f 3 204 205 203
		mu 0 3 20 21 22
		f 3 -123 206 -121
		mu 0 3 23 24 25
		f 3 -125 207 -207
		mu 0 3 24 26 25
		f 3 128 208 126
		mu 0 3 27 28 26
		f 3 -209 209 -208
		mu 0 3 26 28 25
		f 3 -210 210 -150
		mu 0 3 25 28 29
		f 3 130 211 -211
		mu 0 3 28 30 29
		f 3 -133 212 -212
		mu 0 3 30 31 29
		f 3 -213 213 -149
		mu 0 3 29 31 32
		f 3 -135 214 -214
		mu 0 3 31 33 32
		f 3 -215 215 -147
		mu 0 3 32 33 34
		f 3 -137 216 -216
		mu 0 3 33 35 34
		f 3 -217 217 -145
		mu 0 3 34 35 36
		f 3 -139 218 -218
		mu 0 3 35 37 36
		f 3 140 -143 -219
		mu 0 3 37 38 36
		f 4 21 25 31 -25
		mu 0 4 39 40 122 142
		f 4 -24 27 33 -27
		mu 0 4 43 44 149 118
		f 4 34 35 36 -31
		mu 0 4 154 146 139 126
		f 4 37 38 39 -36
		mu 0 4 140 143 124 125
		f 4 40 41 42 -39
		mu 0 4 143 141 123 124
		f 4 43 -32 44 -42
		mu 0 4 141 142 122 123
		f 4 45 46 47 -33
		mu 0 4 121 120 157 153
		f 4 48 49 50 -47
		mu 0 4 156 119 151 152
		f 4 51 52 53 -50
		mu 0 4 119 117 150 151
		f 4 54 -34 55 -53
		mu 0 4 117 118 149 150
		f 3 -177 219 -175
		mu 0 3 59 60 61
		f 3 178 220 -220
		mu 0 3 60 62 61
		f 3 181 221 180
		mu 0 3 63 64 62
		f 3 -222 222 -221
		mu 0 3 62 64 61
		f 3 152 223 -223
		mu 0 3 64 65 61
		f 3 -224 224 -173
		mu 0 3 61 65 66
		f 3 -155 225 -225
		mu 0 3 65 67 66
		f 3 -226 226 -171
		mu 0 3 66 67 68
		f 3 -157 227 -227
		mu 0 3 67 69 68
		f 3 -228 228 -169
		mu 0 3 68 69 70
		f 3 -159 229 -229
		mu 0 3 69 71 70
		f 3 -230 230 -167
		mu 0 3 70 71 72
		f 3 -161 231 -231
		mu 0 3 71 73 72
		f 3 -163 -165 -232
		mu 0 3 73 74 72
		f 4 -15 60 61 -59
		mu 0 4 75 76 77 78
		f 4 15 62 -64 -61
		mu 0 4 76 79 80 77
		f 4 20 64 -66 -63
		mu 0 4 79 145 81 80
		f 4 24 66 -68 -65
		mu 0 4 145 42 82 81
		f 4 -44 68 69 -67
		mu 0 4 42 51 83 82
		f 4 -41 70 71 -69
		mu 0 4 51 49 84 83
		f 4 -38 72 73 -71
		mu 0 4 49 47 85 84
		f 4 -35 74 75 -73
		mu 0 4 47 0 86 85
		f 4 28 76 -78 -75
		mu 0 4 0 3 87 86
		f 4 -48 78 79 -77
		mu 0 4 3 54 88 87
		f 4 -51 80 81 -79
		mu 0 4 54 56 89 88
		f 4 -54 82 83 -81
		mu 0 4 56 58 90 89
		f 4 -56 84 85 -83
		mu 0 4 58 45 91 90
		f 4 -28 56 86 -85
		mu 0 4 45 148 92 91
		f 4 26 88 -90 -88
		mu 0 4 127 46 93 94
		f 4 -55 90 91 -89
		mu 0 4 46 57 95 93
		f 4 -52 92 93 -91
		mu 0 4 57 55 96 95
		f 4 -49 94 95 -93
		mu 0 4 55 53 97 96
		f 4 -46 96 97 -95
		mu 0 4 53 2 98 97
		f 4 -30 98 99 -97
		mu 0 4 2 1 99 98
		f 4 -37 100 101 -99
		mu 0 4 1 48 100 99
		f 4 -40 102 103 -101
		mu 0 4 48 50 101 100
		f 4 -43 104 105 -103
		mu 0 4 50 52 102 101
		f 4 -45 106 107 -105
		mu 0 4 52 41 103 102
		f 4 -26 108 109 -107
		mu 0 4 41 116 104 103
		f 4 11 113 -115 -112
		mu 0 4 105 106 107 108
		f 4 18 115 -117 -114
		mu 0 4 106 128 110 107
		f 4 22 87 -118 -116
		mu 0 4 128 127 94 110
		f 4 -58 118 120 -120
		mu 0 4 92 111 23 25
		f 4 -60 121 122 -119
		mu 0 4 111 78 24 23
		f 4 -62 123 124 -122
		mu 0 4 78 77 26 24
		f 4 63 125 -127 -124
		mu 0 4 77 80 27 26
		f 4 65 127 -129 -126
		mu 0 4 80 81 28 27
		f 4 67 129 -131 -128
		mu 0 4 81 82 30 28
		f 4 -70 131 132 -130
		mu 0 4 82 83 31 30
		f 4 -72 133 134 -132
		mu 0 4 83 84 33 31
		f 4 -74 135 136 -134
		mu 0 4 84 85 35 33
		f 4 -76 137 138 -136
		mu 0 4 85 86 37 35
		f 4 77 139 -141 -138
		mu 0 4 86 87 38 37
		f 4 -80 141 142 -140
		mu 0 4 87 88 36 38
		f 4 -82 143 144 -142
		mu 0 4 88 89 34 36
		f 4 -84 145 146 -144
		mu 0 4 89 90 32 34
		f 4 -86 147 148 -146
		mu 0 4 90 91 29 32
		f 4 -87 119 149 -148
		mu 0 4 91 92 25 29
		f 4 89 151 -153 -151
		mu 0 4 94 93 65 64
		f 4 -92 153 154 -152
		mu 0 4 93 95 67 65
		f 4 -94 155 156 -154
		mu 0 4 95 96 69 67
		f 4 -96 157 158 -156
		mu 0 4 96 97 71 69
		f 4 -98 159 160 -158
		mu 0 4 97 98 73 71
		f 4 -100 161 162 -160
		mu 0 4 98 99 74 73
		f 4 -102 163 164 -162
		mu 0 4 99 100 72 74
		f 4 -104 165 166 -164
		mu 0 4 100 101 70 72
		f 4 -106 167 168 -166
		mu 0 4 101 102 68 70
		f 4 -108 169 170 -168
		mu 0 4 102 103 66 68
		f 4 -110 171 172 -170
		mu 0 4 103 104 61 66
		f 4 -111 173 174 -172
		mu 0 4 104 112 59 61
		f 4 -113 175 176 -174
		mu 0 4 112 108 60 59
		f 4 114 177 -179 -176
		mu 0 4 108 107 62 60
		f 4 116 179 -181 -178
		mu 0 4 107 110 63 62
		f 4 117 150 -182 -180
		mu 0 4 110 94 64 63
		f 5 0 4 -183 -193 -4
		mu 0 5 161 165 113 15 14
		f 5 -194 182 9 -11 -186
		mu 0 5 137 15 113 135 138
		f 5 -184 -195 185 14 -13
		mu 0 5 114 13 12 76 75
		f 5 7 3 -196 183 6
		mu 0 5 160 11 115 13 114
		f 5 -9 -185 -197 -6 -5
		mu 0 5 133 132 131 4 134
		f 5 1 -198 184 -3 -7
		mu 0 5 155 6 5 9 162
		f 5 -199 -2 12 13 -187
		mu 0 5 130 6 155 158 129
		f 5 5 -200 186 -12 -10
		mu 0 5 134 4 7 106 105
		f 5 10 16 -201 -18 -16
		mu 0 5 138 135 136 16 144
		f 5 -202 -17 111 112 -192
		mu 0 5 18 17 105 108 112
		f 4 -189 191 110 -109
		mu 0 4 116 18 112 104
		f 4 -21 17 -203 -233
		mu 0 4 39 144 16 19
		f 3 -22 232 188
		mu 0 3 40 39 19
		f 5 -204 -20 58 59 -191
		mu 0 5 147 159 75 78 111
		f 4 -190 190 57 -57
		mu 0 4 148 147 111 92
		f 4 189 23 233 -205
		mu 0 4 20 44 43 21
		f 3 -188 -234 -23
		mu 0 3 109 21 43
		f 5 -14 19 -206 187 -19
		mu 0 5 129 158 22 21 109
		f 3 194 195 -235
		mu 0 3 12 13 115
		f 3 196 -236 199
		mu 0 3 4 131 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 52 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		14 0 
		15 0 
		16 0 
		17 0 
		19 0 
		20 0 
		22 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		75 0 
		76 0 
		79 0 
		103 0 
		104 0 
		105 0 
		106 0 
		109 0 
		113 0 
		114 0 
		115 0 
		129 0 
		136 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree";
	rename -uid "66E1ADF4-4C88-9FE4-B8E8-55B7F9CE8730";
createNode transform -n "pCylinder5" -p "Tree";
	rename -uid "99273854-4BDF-969E-61D2-05837206A890";
	setAttr ".rp" -type "double3" -1.7229528998099393 1.3676213561027162 -1.6855033013256331 ;
	setAttr ".sp" -type "double3" -1.7229528998099393 1.3676213561027162 -1.6855033013256331 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "CF4DAD05-4F0A-EB69-BD5C-489A0B7CB3BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "f[6:110]" "f[112:117]" "f[119:125]" "f[127:131]" "f[133:137]" "f[139:143]" "f[145:151]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[0:5]" "f[111]" "f[118]" "f[126]" "f[132]" "f[138]" "f[144]" "f[152:1418]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "e[0:5]" "e[257]" "e[270]" "e[285]" "e[296]" "e[307]" "e[318]";
	setAttr ".pv" -type "double2" 0.74849221110343933 0.74550259113311768 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1797 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.74975395 0.90942311 0.74975395
		 0.90942311 0.74975395 0.90942311 0.74975395 0.90942311 0.74975395 0.90942311 0.74975395
		 0.90942311 0.74975395 0.90942311 0.74975395 0.90942311 0.74975395 0.90942311 0.74975395
		 0.90942311 0.74975389 0.90942311 0.74975395 0.90942311 0.74975395 0.90942311 0.6524204
		 0.60533661 0.88727903 0.51740915 0.65552175 0.62659264 0.64673424 0.60736996 0.64193732
		 0.62738532 0.63766742 0.6101647 0.63137197 0.62888855 0.62818575 0.61351007 0.62222695
		 0.62972218 0.61933184 0.61731893 0.61465633 0.63182074 0.61136281 0.6225282 0.87329173
		 0.51977873 0.79373765 0.57355785 0.79006708 0.58309841 0.78979456 0.59205353 0.78905785
		 0.59932166 0.79040611 0.60492212 0.9765172 0.50324035 0.82380104 0.59331769 0.81998336
		 0.59575737 0.80708218 0.58077651 0.81655538 0.59865683 0.80343664 0.58758801 0.81254268
		 0.60278648 0.80071807 0.59433019 0.80870259 0.60667533 0.79908729 0.59979385 0.80502844
		 0.6091817 0.79836535 0.60308594 0.71570265 0.59128487 0.90496218 0.51932144 0.70048481
		 0.60429555 0.70906079 0.58463889 0.69518423 0.59360677 0.70386618 0.5783121 0.69140124
		 0.58388728 0.69845396 0.57222861 0.68820393 0.57698113 0.69305754 0.56785053 0.68620831
		 0.57293719 0.68822956 0.56584394 0.89621866 0.5244174 0.68928713 0.60919267 0.68655938
		 0.59661776 0.68523967 0.58598346 0.68229961 0.5777247 0.68109596 0.57266897 0.65743637
		 0.60190314 0.67468226 0.60947961 0.66027927 0.59291762 0.6756447 0.59492248 0.66181004
		 0.58428842 0.67502177 0.58351892 0.6635592 0.5768159 0.6741966 0.57489353 0.66581154
		 0.57093835 0.67392504 0.56907928 0.77365899 0.60998422 0.92160976 0.51999462 0.7487278
		 0.61162049 0.76630843 0.60512549 0.74932367 0.60270387 0.76425433 0.60150927 0.7514984
		 0.5957002 0.76306772 0.5981136 0.75467926 0.59031266 0.7625798 0.59394163 0.75888968
		 0.58528346 0.76237905 0.58854467 0.91335905 0.52603799 0.73796523 0.61389142 0.73955607
		 0.60406286 0.74348748 0.59589696 0.74852914 0.58912438 0.75198317 0.58166963 0.71716857
		 0.5907622 0.72178084 0.61016172 0.72388947 0.58613986 0.72982359 0.60065788 0.73115194
		 0.58127695 0.73647928 0.59219944 0.73875833 0.57699811 0.7424193 0.58542132 0.74759161
		 0.57355601 0.7476933 0.57929522 0.76247275 0.51616389 0.93677795 0.51955956 0.76865351
		 0.54361337 0.75430596 0.52317059 0.7599715 0.54567385 0.75003624 0.52637088 0.75244093
		 0.54671901 0.74499881 0.52969617 0.74509442 0.54744112 0.73932737 0.53319377 0.73810166
		 0.5480544 0.73352873 0.53680599 0.73165131 0.54874611 0.72804534 0.54053849 0.72593492
		 0.54945689 0.72322947 0.54451472 0.93196666 0.52715057 0.7677716 0.64758617 0.77446949
		 0.64488524 0.78122139 0.64369112 0.78822052 0.64317268 0.7950362 0.64269692 0.8012166
		 0.64259273 0.80938935 0.64264768 0.7769351 0.61209661 0.76169479 0.63092887 0.78143406
		 0.61372477 0.77170241 0.63063234 0.78820384 0.61627787 0.78112996 0.63111717 0.79547894
		 0.61966223 0.78970325 0.63203692 0.80253446 0.62373573 0.79764187 0.63333732 0.80894208
		 0.62768775 0.8050921 0.63522446 0.81472933 0.63224781 0.81152046 0.63608187 0.83509338
		 0.52446979 0.95607817 0.51187921 0.81133842 0.53460526 0.83266437 0.51814669 0.81050801
		 0.5287565 0.83062565 0.51718968 0.81012213 0.52244496 0.82746017 0.51379532 0.80982625
		 0.51629418 0.8237052 0.5090071 0.8092345 0.5105328 0.81914699 0.50381088 0.80960619
		 0.5028708 0.81365824 0.49936289 0.94772446 0.52008384 0.79709435 0.53591686 0.79865873
		 0.52761859 0.80035889 0.52059305 0.80206096 0.51448768 0.80309343 0.50890124 0.80489361
		 0.50189245 0.76683545 0.51478213 0.78208053 0.53427821 0.7730726 0.5108583 0.78746188
		 0.52467155 0.77935314 0.50667787 0.79157019 0.51737827 0.78597116 0.50246221 0.79537797
		 0.51152229 0.79201341 0.49638677 0.79906619 0.50663048 0.79917169 0.4951722 0.80239928
		 0.50007468 0.82348156 0.57105488 0.83007431 0.59011489 0.82723558 0.57125598 0.83052516
		 0.58934861 0.83197641 0.57193077 0.83221745 0.58848923 0.83663547 0.57290298 0.83546412
		 0.58763498 0.84139609 0.57391781 0.84025371 0.58675587 0.84634006 0.57467908 0.84614849
		 0.58556288 0.85154092 0.57484967 0.85273814 0.58351833 0.96797216 0.51068342 0.82086408
		 0.55841428 0.82802248 0.55900347 0.83429646 0.56198579 0.83977032 0.56402135 0.8445015
		 0.56603402 0.84881341 0.56777918 0.85294902 0.56971675 0.83639288 0.52624792 0.82108295
		 0.54509759 0.84266067 0.53200203 0.83029318 0.54903358 0.84767902 0.53659302 0.83768404
		 0.55255818 0.85257673 0.54123646 0.84371328 0.55573362 0.85723746 0.54607695 0.84848011
		 0.55859864 0.86117399 0.5513519 0.85240459 0.56121922 0.86423886 0.55712706 0.8558023
		 0.56384557 0.9409647 0.53179282 0.93381476 0.53872186 0.96105814 0.52358377 0.95173442
		 0.53085679 0.98062146 0.51553762 0.97181475 0.52194023 0.8855406 0.53055 0.87340307
		 0.5325551 0.90369093 0.53194016 0.89395106 0.53615373 0.92217374 0.53278655 0.91330492
		 0.53771806 0.94096518 0.53179353 0.93381441 0.53872317 0.96105909 0.52358425 0.95173395
		 0.53085774 0.98062217 0.51553869 0.97181475 0.52194035 0.8855406 0.53055012 0.87340319
		 0.53255522 0.90368986 0.53194094 0.89395154 0.53615397 0.92217326 0.53278768 0.91330481
		 0.53771925 0.94442999 0.54685861 0.93570042 0.55020851 0.96495402 0.53876185 0.95504868
		 0.54459411 0.98244882 0.53162831 0.9744482 0.5369637 0.88544655 0.54681581 0.87667215
		 0.54944992 0.90397525 0.54666919 0.89577532 0.5514136 0.9234432 0.54781008 0.91406417
		 0.5519737 0.94593406 0.5692541 0.93754518 0.57162058 0.95065963 0.59932935 0.94204795
		 0.60131234 0.95187116 0.62358308 0.94323432 0.62469703 0.94755781 0.64164954 0.94140303
		 0.64260304;
	setAttr ".uvst[0].uvsp[250:499]" 0.94354224 0.65429187 0.93900621 0.65482742
		 0.94165039 0.66638678 0.93783271 0.66655701 0.94016349 0.67722732 0.93654144 0.67734534
		 0.93885386 0.68670684 0.93531251 0.68681103 0.9377501 0.69453043 0.93432176 0.69459277
		 0.93682134 0.70117635 0.9336139 0.70124894 0.93619359 0.70759422 0.93321002 0.70767039
		 0.93568122 0.71448165 0.93292856 0.71461445 0.93527997 0.72266656 0.93272436 0.72279519
		 0.93503547 0.73348713 0.93192899 0.73192829 0.9277631 0.73971611 0.92568231 0.738105
		 0.91998696 0.74435449 0.91827261 0.74294776 0.91195822 0.74883723 0.9104228 0.74750584
		 0.90386987 0.75323838 0.90245295 0.75198328 0.89612389 0.75757396 0.89479816 0.756455
		 0.88896656 0.76173848 0.88750529 0.76088059 0.88363528 0.76558244 0.65998578 0.97181267
		 0.63884246 0.93563718 0.59938169 0.51268184 0.63902414 0.93453711 0.57440591 0.50686085
		 0.64355993 0.93411165 0.57870865 0.50694233 0.83255112 0.9950282 0.83511043 0.99522656
		 0.96076846 0.56522495 0.95096815 0.56943899 0.96831131 0.59679276 0.9614656 0.59940284
		 0.97175181 0.62058794 0.95596027 0.62416691 0.95202231 0.641761 0.95460463 0.65452725
		 0.94899738 0.65462691 0.95076907 0.66543216 0.9461081 0.66648275 0.94915891 0.67731827
		 0.94436479 0.67733294 0.94706774 0.68574244 0.94287384 0.68690187 0.94554567 0.69390243
		 0.9415555 0.69492322 0.94413221 0.70094019 0.94034457 0.70179611 0.94301414 0.70742446
		 0.93946826 0.70835513 0.94212449 0.71402365 0.93872201 0.71515411 0.94131458 0.72124249
		 0.93815911 0.72303313 0.94185233 0.72922581 0.93643022 0.73895973 0.9307574 0.74505222
		 0.92855847 0.74263084 0.92281377 0.74853832 0.92061222 0.74678719 0.91470909 0.75269723
		 0.9125427 0.75110394 0.90662503 0.75687808 0.904477 0.7553848 0.89890456 0.76088226
		 0.89675045 0.75956362 0.89191389 0.76427644 0.88996756 0.76355028 0.8844955 0.76789767
		 0.63256443 0.94004041 0.63387752 0.93087429 0.63602579 0.93167573 0.64445853 0.9209494
		 0.64223468 0.93088537 0.65970778 0.92478448 0.66505754 0.9287346 0.85083508 0.99570066
		 0.85389853 0.99583298 0.97809219 0.56053424 0.97000659 0.56491256 0.8969003 0.79530656
		 0.89051235 0.79602706 0.65348136 0.85071284 0.65348136 0.85071284 0.65348136 0.85071284
		 0.65348136 0.85071284 0.65348136 0.85071284 0.65348136 0.85071284 0.88079715 0.8044619
		 0.92206943 0.80605906 0.96062493 0.82688588 0.95822465 0.65625304 0.95865452 0.81522566
		 0.95462203 0.66596884 0.95556116 0.80412591 0.95241034 0.67644578 0.95267105 0.79409391
		 0.95059836 0.68600696 0.95012701 0.78532779 0.94888377 0.69432169 0.94780767 0.77769411
		 0.94727123 0.70145088 0.9452076 0.77108133 0.94597566 0.70793122 0.9401437 0.76622742
		 0.94494057 0.71441644 0.93985212 0.7591601 0.9440335 0.72122425 0.93744123 0.75195754
		 0.93806255 0.74870646 0.931669 0.74973351 0.93057716 0.74769223 0.92436421 0.75204498
		 0.92283618 0.75074536 0.91665864 0.75586545 0.91490972 0.75475925 0.90881324 0.75985652
		 0.90694463 0.75883698 0.90121043 0.76363605 0.89928472 0.76272607 0.89429915 0.76714337
		 0.8923471 0.76634222 0.88649917 0.77099258 0.63041103 0.93421715 0.63501203 0.92623192
		 0.63692474 0.92640108 0.64239055 0.91783029 0.64669847 0.9163056 0.66454005 0.90033817
		 0.66254443 0.91836387 0.84521115 0.99558538 0.84769034 0.99561673 0.89720714 0.57203865
		 0.98803759 0.56271791 0.90716338 0.6018433 0.90324771 0.79681498 0.91097522 0.62271994
		 0.90871716 0.80022657 0.91345012 0.63841301 0.91399765 0.80392259 0.91559255 0.65278596
		 0.95580781 0.82631963 0.9177773 0.66231495 0.95394564 0.81486905 0.91841781 0.67199391
		 0.95098829 0.80383307 0.91835773 0.68117493 0.94824231 0.7937007 0.9170754 0.68963951
		 0.9458456 0.78487027 0.91696608 0.69769162 0.94366038 0.7773906 0.91857481 0.70459086
		 0.94177186 0.77149463 0.91910958 0.71111566 0.93666792 0.76418352 0.91934168 0.71761113
		 0.9363519 0.75827104 0.91873658 0.72395784 0.9340924 0.75323617 0.91626978 0.72954661
		 0.92919087 0.75253141 0.91150546 0.73431319 0.9226464 0.75531495 0.90507984 0.73874134
		 0.91532099 0.75905627 0.89789546 0.74326861 0.90768921 0.76283991 0.89067101 0.74803948
		 0.90025222 0.76638848 0.88400471 0.75302446 0.89372802 0.7697292 0.87626851 0.75808591
		 0.62724078 0.93168551 0.65520662 0.96016568 0.6317184 0.92639059 0.65646213 0.95988065
		 0.63254052 0.9255591 0.66038764 0.9538154 0.64155817 0.89845473 0.84939396 0.99581462
		 0.85168278 0.99580973 0.91132581 0.5693267 0.90764987 0.57430762 0.91774857 0.59864432
		 0.91404641 0.60368222 0.92158711 0.62011868 0.91700661 0.62448913 0.9205755 0.63682026
		 0.9179219 0.63993412 0.9238348 0.65117091 0.92061758 0.65407306 0.92549729 0.66138709
		 0.92208529 0.66412455 0.92553055 0.67155939 0.92219973 0.67417938 0.92483914 0.68104666
		 0.92151213 0.68374997 0.92390966 0.6891908 0.92046928 0.69201845 0.92352819 0.69610947
		 0.92073774 0.69929498 0.92386425 0.70271713 0.92178965 0.70613891 0.92432809 0.70959312
		 0.92225838 0.7127623 0.92450082 0.71688384 0.92231476 0.71952385 0.92399633 0.72430414
		 0.92123604 0.7260828 0.92134893 0.73077148 0.91800475 0.73180032 0.9160831 0.73611581
		 0.91248488 0.73668897 0.90919232 0.74082744 0.90558255 0.74120784 0.90171003 0.74538267
		 0.8981595 0.74576473 0.894315 0.74996471 0.89086199 0.7505101 0.88762271 0.75455874
		 0.88440967 0.75538766 0.88199627 0.76073647 0.65997565 0.96729475 0.65182984 0.96781033
		 0.65416336 0.96032411 0.64631069 0.96176523 0.65251935 0.95827132 0.65216172 0.95486075
		 0.65824556 0.95313412 0.84274697 0.99565512 0.84617996 0.9957549 0.92610824 0.56918961
		 0.91740823 0.57295448 0.93051946 0.59852499 0.92187476 0.60218269 0.93282282 0.62082642;
	setAttr ".uvst[0].uvsp[500:749]" 0.92454898 0.62379962 0.93403232 0.63885981
		 0.92289591 0.64056295 0.9330641 0.65225166 0.92886031 0.65406018 0.93320608 0.66346771
		 0.92929387 0.6649279 0.93230486 0.6741212 0.92865014 0.67543548 0.93117189 0.6836198
		 0.92760408 0.68496877 0.93022048 0.69144028 0.92676699 0.69290155 0.92969489 0.69803375
		 0.92659271 0.6996538 0.9295212 0.70445353 0.92681611 0.70617932 0.9295392 0.71135777
		 0.92707193 0.71302181 0.92954934 0.71921402 0.92706895 0.72051126 0.92905366 0.72773486
		 0.92599392 0.72797829 0.92513287 0.73437643 0.92200124 0.73412037 0.91852462 0.73967242
		 0.91563702 0.73920429 0.91101718 0.74439472 0.90828753 0.74383944 0.90321326 0.74895877
		 0.90060031 0.74840599 0.89566517 0.75348514 0.89318347 0.75301224 0.88888514 0.75790775
		 0.88663828 0.7576499 0.88261092 0.76261723 0.65949869 0.97017211 0.59545732 0.51127005
		 0.59266251 0.50862062 0.80615866 0.92294163 0.80615866 0.92294163 0.80615866 0.92294163
		 0.80615866 0.92294163 0.80615866 0.92294163 0.80615866 0.92294163 0.58682656 0.5051558
		 0.58297539 0.50611991 0.83721328 0.99539214 0.8396492 0.99553186 0.80615866 0.92294163
		 0.80615866 0.92294163 0.80615866 0.92294163 0.59018064 0.50625306 0.65348136 0.85071284
		 0.65348136 0.85071284 0.65348136 0.85071284 0.88518131 0.79972947 0.89823949 0.82638091
		 0.8910327 0.82435131 0.90091252 0.8537069 0.89724481 0.85416728 0.90098488 0.88198936
		 0.89751506 0.88228977 0.90155971 0.91028434 0.89905858 0.91083854 0.70091176 0.92368764
		 0.69581693 0.92467552 0.6311875 0.93119842 0.6311875 0.93119842 0.6311875 0.93119842
		 0.6311875 0.93119842 0.71692801 0.92973894 0.71436286 0.93300909 0.57736951 0.93230885
		 0.58051658 0.93249708 0.57600081 0.9101854 0.57895947 0.91011924 0.5761193 0.90489721
		 0.5789578 0.90507752 0.57708406 0.88701946 0.57995951 0.88823241 0.57994545 0.86849058
		 0.58276373 0.8681742 0.58010483 0.86279476 0.58271539 0.86272603 0.58045065 0.85684526
		 0.5829215 0.85697395 0.58151448 0.84519446 0.58387291 0.84531176 0.58387864 0.82899439
		 0.58649909 0.82887578 0.58418483 0.82212526 0.58652532 0.82198298 0.58412468 0.81619644
		 0.58621317 0.81608969 0.58408892 0.81087554 0.58601403 0.81098193 0.58419657 0.80311078
		 0.58598328 0.80317968 0.58605379 0.77908355 0.58446133 0.77971303 0.58428919 0.77586102
		 0.58556068 0.77539939 0.58354968 0.77118456 0.5845747 0.77085203 0.58272314 0.76680249
		 0.58341706 0.76651871 0.5816319 0.76204568 0.58212173 0.76184326 0.58043081 0.75693095
		 0.65348136 0.85071284 0.88719356 0.8253153 0.89356482 0.85483599 0.89399183 0.88281709
		 0.89660013 0.91174537 0.89668524 0.93585032 0.69244242 0.92738551 0.89655018 0.93852347
		 0.89685059 0.94141358 0.55973119 0.93468302 0.55840158 0.90979457 0.55906713 0.90445662
		 0.56061518 0.88410568 0.56344616 0.86451685 0.56453967 0.85988766 0.5658356 0.85469502
		 0.56770205 0.84287184 0.56887054 0.82597756 0.57019365 0.81966388 0.57146788 0.81460553
		 0.57247984 0.81023705 0.57363534 0.80215126 0.57591414 0.7780388 0.5762223 0.77477181
		 0.57702148 0.77056611 0.57777119 0.76661974 0.57854831 0.76199603 0.65348136 0.85071284
		 0.8833046 0.82600212 0.91937542 0.82424742 0.88988197 0.85535961 0.91569209 0.85495025
		 0.89049971 0.88339114 0.91486132 0.88340867 0.89404142 0.91251034 0.91164756 0.91255683
		 0.89416873 0.93654114 0.91139436 0.93654269 0.9137435 0.93895477 0.91125536 0.93888217
		 0.91107321 0.94223088 0.91346192 0.94238299 0.56263375 0.93600386 0.56539905 0.93433315
		 0.56131101 0.90932471 0.56422579 0.90915614 0.56184816 0.9042331 0.56455755 0.90396643
		 0.5636465 0.88375503 0.56667078 0.88305002 0.5663479 0.86407256 0.56905746 0.86438507
		 0.56726313 0.85990524 0.56985658 0.86014992 0.56827998 0.85475254 0.57063925 0.85485429
		 0.57002461 0.84262681 0.57240045 0.84261757 0.57150865 0.82561511 0.57408547 0.82560593
		 0.57258248 0.81963956 0.57500386 0.81978017 0.57357919 0.81467956 0.57575583 0.8148033
		 0.57437706 0.81043142 0.57624435 0.81046164 0.57538939 0.80186623 0.57716906 0.80162716
		 0.5788902 0.77672911 0.57733226 0.77705455 0.57759446 0.77436942 0.57891297 0.77427393
		 0.57810247 0.77037072 0.57920158 0.77034271 0.57850981 0.76640642 0.57930398 0.76634943
		 0.57903528 0.76190251 0.57956487 0.7618733 0.57912064 0.75717312 0.65348136 0.85071284
		 0.9028008 0.8258062 0.90458941 0.85369664 0.90444493 0.88209289 0.90412998 0.91038352
		 0.70459044 0.92736739 0.6311875 0.93119842 0.6311875 0.93119842 0.71033084 0.93362433
		 0.57419395 0.93238407 0.57303989 0.90995795 0.57328963 0.90461701 0.57433236 0.88658023
		 0.57712948 0.86811167 0.57756406 0.86242217 0.57800174 0.85645145 0.57924676 0.84465259
		 0.58135271 0.82839215 0.58183873 0.8217907 0.58201897 0.81599545 0.5821538 0.81072605
		 0.58247697 0.80269742 0.58282346 0.77937043 0.58291936 0.77579343 0.58246863 0.77119958
		 0.58195305 0.76684546 0.5811007 0.76211375 0.5801717 0.75700599 0.91167045 0.82273722
		 0.90837419 0.85398602 0.90795803 0.88246697 0.90666127 0.91099495 0.906497 0.93485552
		 0.90639949 0.93779963 0.70674002 0.93120784 0.90639031 0.94188339 0.57125652 0.9326852
		 0.57006061 0.9096576 0.57037318 0.904275 0.57167512 0.88557774 0.57431889 0.86704391
		 0.57497835 0.86172819 0.5755043 0.85587567 0.57703191 0.84384602 0.57893229 0.82740188
		 0.57956123 0.82117033 0.57994366 0.81563926 0.58015519 0.81060237 0.58077508 0.80212981
		 0.58149672 0.77844238 0.58151996 0.77534294 0.58137083 0.77096474 0.58124185 0.76666814
		 0.58058643 0.76205242 0.57990658 0.75708169 0.91560602 0.82345241 0.912094 0.85443425
		 0.9114517 0.88296747 0.90912151 0.91188759 0.90892899 0.93583113 0.90881741 0.93840879;
	setAttr ".uvst[0].uvsp[750:999]" 0.90872276 0.94202334 0.56842101 0.93338722
		 0.56710774 0.90932405 0.56741184 0.90399563 0.56918037 0.88440007 0.5716542 0.86555511
		 0.57238781 0.86086148 0.57301867 0.85525703 0.57477105 0.84305054 0.57654321 0.82633317
		 0.57732451 0.8203969 0.57788229 0.81517428 0.57815218 0.81050223 0.57899672 0.80170047
		 0.58030403 0.77734739 0.58018577 0.77471602 0.58028805 0.77059275 0.58006561 0.76651347
		 0.58009195 0.76193172 0.57963943 0.75713986 0.6311875 0.93119842 0.6311875 0.93119842
		 0.6311875 0.93119842 0.70111179 0.9699834 0.97857702 0.92159003 0.98006725 0.92481822
		 0.97877336 0.92529124 0.97999871 0.92870241 0.97939932 0.92867428 0.98015392 0.93075222
		 0.97954726 0.93075055 0.98036647 0.93295997 0.97977543 0.93300122 0.98059356 0.93629545
		 0.97995079 0.93632585 0.98075128 0.93837827 0.98013544 0.93841976 0.98074389 0.93906957
		 0.98010433 0.93910521 0.98083663 0.9410221 0.97977829 0.94204336 0.98090672 0.94444054
		 0.98029399 0.94454855 0.98099184 0.94514889 0.98039567 0.94520932 0.98104453 0.94576794
		 0.98047328 0.94578999 0.98105919 0.94634515 0.98052955 0.94633108 0.98090529 0.94883615
		 0.98049092 0.94877678 0.98087549 0.94937032 0.98047411 0.9493013 0.98083758 0.94986862
		 0.98048437 0.94978601 0.98075044 0.95034057 0.98060501 0.94998831 0.98084652 0.95103914
		 0.98061955 0.95096821 0.98065245 0.95188767 0.98041761 0.95182043 0.98056436 0.9523409
		 0.63248295 0.9325375 0.63248301 0.9325375 0.63248301 0.9325375 0.63248301 0.93253762
		 0.63248301 0.93253762 0.63248301 0.93253762 0.63248301 0.93253762 0.63248301 0.93253762
		 0.6311875 0.93119842 0.9834255 0.92032295 0.98348176 0.92428905 0.98349011 0.92805535
		 0.9838419 0.93020624 0.98400891 0.93252009 0.98440707 0.93581003 0.98469055 0.93787736
		 0.98514497 0.9400726 0.98524809 0.94167942 0.98473024 0.94248372 0.98459804 0.9454543
		 0.98433745 0.94615549 0.98411143 0.94683486 0.98346674 0.9491573 0.98319006 0.94976014
		 0.98291457 0.95031244 0.98273504 0.95072418 0.98219252 0.9513548 0.98210132 0.95217758
		 0.63248301 0.93253762 0.63248301 0.93253762 0.63248301 0.93253762 0.63248301 0.93253762
		 0.6311875 0.93119842 0.70503676 0.96958786 0.98040009 0.92476267 0.98058474 0.92854899
		 0.98074698 0.9306106 0.98096097 0.93285662 0.9812386 0.93621153 0.98134911 0.93834037
		 0.98134768 0.93901461 0.98169518 0.9419058 0.9815383 0.94438416 0.98158562 0.94508153
		 0.98161495 0.94573575 0.98160422 0.94636291 0.98131073 0.94882458 0.981269 0.94938272
		 0.98119473 0.94991201 0.98107326 0.9504301 0.98106956 0.95110708 0.98088896 0.95193964
		 0.98074603 0.95240957 0.63248301 0.9325375 0.63248301 0.9325375 0.63248301 0.93253762
		 0.63248301 0.93253762 0.70802027 0.96669906 0.9808377 0.92459995 0.98115695 0.92827863
		 0.98133993 0.93039447 0.98156548 0.93272108 0.98188186 0.93609339 0.98197305 0.93819517
		 0.98230708 0.94024104 0.98234677 0.94155008 0.98262775 0.94216365 0.98219013 0.94500726
		 0.98218703 0.94570822 0.9821856 0.94639689 0.98173988 0.94878346 0.98167813 0.9493615
		 0.98156404 0.94991869 0.98141801 0.95047981 0.98129773 0.95114499 0.98113048 0.95197886
		 0.9808042 0.95291144 0.63248301 0.9325375 0.63248301 0.9325375 0.63248301 0.93253762
		 0.63248301 0.93253762 0.71262956 0.96019751 0.98141158 0.9240678 0.98171747 0.92803222
		 0.98194373 0.93020719 0.98217261 0.93260318 0.98250985 0.93597871 0.98264718 0.93803853
		 0.98298323 0.94003946 0.98298526 0.94129866 0.98316574 0.94194573 0.98281729 0.94503361
		 0.98271191 0.94571048 0.98227704 0.94811958 0.98220754 0.94877547 0.98209 0.94936794
		 0.98193204 0.94994062 0.98176122 0.95052081 0.98152316 0.95116442 0.98137498 0.95202178
		 0.98117697 0.95295233 0.63248301 0.9325375 0.63248301 0.93253762 0.63248301 0.93253762
		 0.63248301 0.93253762 0.71524787 0.95729023 0.98209035 0.92382818 0.98229158 0.92791027
		 0.98256052 0.93011409 0.98277426 0.9325332 0.98313999 0.93589169 0.9833262 0.93793529
		 0.98369801 0.93995887 0.98373151 0.94075853 0.98377836 0.94189745 0.98341763 0.94513494
		 0.98327184 0.94580466 0.98275363 0.94816977 0.98263514 0.94883245 0.98247802 0.94942921
		 0.98228264 0.95000368 0.98207963 0.9505704 0.98174882 0.9511959 0.98161721 0.95206529
		 0.98141551 0.95301896 0.63248301 0.9325375 0.63248301 0.93253762 0.63248301 0.93253762
		 0.63248301 0.93253762 0.71917665 0.95693713 0.98281062 0.92391926 0.98288786 0.92792386
		 0.9831953 0.93012446 0.98338795 0.9325121 0.98377371 0.93584007 0.98400974 0.93788213
		 0.98442519 0.93996984 0.98461497 0.94136566 0.98433149 0.9420895 0.98400402 0.94527704
		 0.98379421 0.94595915 0.98360717 0.94664377 0.98305404 0.94896382 0.98284042 0.94955677
		 0.9826088 0.95012218 0.98238277 0.95065707 0.98197353 0.95125669 0.98185742 0.95211607
		 0.9816637 0.95304197 0.63248301 0.93253762 0.63248301 0.93253762 0.63248301 0.93253762
		 0.63248301 0.93253762 0.83441627 0.94462377 0.83688581 0.94440895 0.83458614 0.89244086
		 0.83687317 0.89224887 0.83656526 0.85369134 0.8387326 0.85395032 0.8342452 0.82285708
		 0.83687603 0.82385033 0.8366847 0.79715592 0.83926725 0.79772395 0.83844519 0.77343184
		 0.84101737 0.77339214 0.83975768 0.7525658 0.84240079 0.75210273 0.84063756 0.73507124
		 0.84337759 0.73447198 0.84124434 0.72119242 0.84409499 0.72082001 0.8418721 0.70929664
		 0.84481788 0.70937365 0.84307826 0.69736999 0.84587336 0.69787413 0.84475219 0.68442243
		 0.84728742 0.68524724 0.84668875 0.67093223 0.84889042 0.67197043 0.84872127 0.65764827
		 0.85055947 0.65878218 0.85054982 0.64466625 0.8521136 0.64567524 0.8520968 0.63198912
		 0.85346961 0.63272172 0.85333431 0.62008721 0.85457981 0.62049943 0.85431647 0.60946172;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.85547256 0.60963023 0.85516024 0.60048085
		 0.85622621 0.60059053 0.85605764 0.59303182 0.85698104 0.5932458 0.85695875 0.58609527
		 0.73638678 0.91007489 0.73638666 0.91007489 0.73638666 0.91007483 0.73638648 0.91007477
		 0.73638648 0.91007477 0.7363863 0.91007477 0.74975395 0.90942311 0.85258198 0.94458669
		 0.83143878 0.94449657 0.85902548 0.89306033 0.83174908 0.89243042 0.85990131 0.85342664
		 0.83383334 0.85336244 0.86524606 0.82058489 0.83143866 0.82131356 0.86479437 0.79594767
		 0.83426523 0.7958805 0.86499894 0.77383381 0.83604348 0.77297533 0.86553252 0.75410485
		 0.83730066 0.75274575 0.8661592 0.73703706 0.83802509 0.73552817 0.86676311 0.72311372
		 0.83846104 0.72150081 0.86720777 0.71106154 0.83893597 0.70914286 0.86732149 0.69852978
		 0.84033644 0.69674689 0.86726129 0.68470854 0.84229386 0.68347782 0.86702216 0.67045993
		 0.84459567 0.66976672 0.86669314 0.65674752 0.84702957 0.65640014 0.86644232 0.64391249
		 0.84914184 0.64362174 0.86635959 0.63175589 0.85084462 0.63131827 0.8664577 0.6205098
		 0.8521421 0.61981887 0.86664855 0.61031675 0.8531369 0.60947329 0.86685193 0.60130519
		 0.85397756 0.60048115 0.86699295 0.59368992 0.85495341 0.59278786 0.8666265 0.58705527
		 0.73638678 0.91007489 0.73638666 0.91007477 0.73638666 0.91007489 0.73638648 0.91007471
		 0.73638648 0.91007477 0.7363863 0.91007465 0.74975395 0.90942311 0.84752154 0.94305044
		 0.8497715 0.94382375 0.85400093 0.89201736 0.85623229 0.8925603 0.85500574 0.85252655
		 0.85719025 0.85283494 0.85860646 0.81807774 0.86189222 0.81891209 0.85894215 0.79317498
		 0.86190009 0.79434603 0.85962987 0.77170819 0.86238122 0.77275491 0.86046207 0.75264281
		 0.86306345 0.75350744 0.86132586 0.73606724 0.86379409 0.73675019 0.86209989 0.72242075
		 0.86446929 0.72292918 0.86278832 0.71051627 0.86501729 0.71083587 0.86315703 0.6981023
		 0.86525869 0.69824523 0.86335516 0.6843608 0.86533475 0.68437296 0.86338127 0.67014867
		 0.86524057 0.67006773 0.86331284 0.65649343 0.86506116 0.65634078 0.86333096 0.64388686
		 0.86495245 0.64365023 0.86347163 0.63204569 0.86497581 0.63173586 0.86372149 0.62108558
		 0.86511993 0.62072861 0.86403251 0.61103296 0.86533093 0.61067706 0.86434281 0.60184735
		 0.86554801 0.60158736 0.86457121 0.59375626 0.86571074 0.59370548 0.86465156 0.58697462
		 0.73638678 0.91007477 0.73638666 0.91007477 0.73638666 0.91007477 0.73638648 0.91007477
		 0.73638648 0.91007477 0.7363863 0.91007471 0.74975389 0.90942311 0.85043478 0.94247049
		 0.84552431 0.94237572 0.84980869 0.89126891 0.85209215 0.89151531 0.85105932 0.85280442
		 0.85317159 0.85253131 0.85282373 0.81930751 0.85563695 0.81825972 0.85351396 0.79316354
		 0.85612452 0.7927506 0.85436368 0.77071005 0.85690808 0.77097034 0.85522115 0.75102246
		 0.85780478 0.7517392 0.85601902 0.73432493 0.85869801 0.73517805 0.85659707 0.72107929
		 0.85944223 0.72174054 0.85720575 0.7098332 0.86015153 0.71016079 0.85784018 0.69818157
		 0.860659 0.69810015 0.8584137 0.68512493 0.86102247 0.68465418 0.85891664 0.67144889
		 0.86124396 0.6706695 0.85938072 0.65811533 0.86138272 0.65715724 0.85992241 0.64542562
		 0.86161554 0.64454776 0.86048472 0.63321644 0.86194026 0.63259655 0.86106336 0.62177724
		 0.86234915 0.62147683 0.86164105 0.61132795 0.86280882 0.61127871 0.86217952 0.60197538
		 0.86325514 0.60199839 0.86259151 0.59385616 0.86358535 0.59381777 0.86304963 0.586914
		 0.73638678 0.91007477 0.73638666 0.91007477 0.73638666 0.91007477 0.73638648 0.91007477
		 0.73638648 0.91007477 0.7363863 0.91007471 0.74975395 0.90942311 0.84423673 0.94281763
		 0.84743321 0.94249111 0.84391332 0.89131874 0.84698021 0.89120144 0.8454988 0.85361201
		 0.84840834 0.85320842 0.84646523 0.82260156 0.84981167 0.82093239 0.84820127 0.79562283
		 0.85095942 0.79425377 0.8494097 0.77155674 0.85192525 0.77095264 0.85038197 0.75066346
		 0.85278511 0.75064147 0.85101283 0.73345172 0.85343933 0.73371214 0.85135734 0.72032827
		 0.85383439 0.72058433 0.85177112 0.70945567 0.85430586 0.70958906 0.85258234 0.698376
		 0.8550396 0.69828993 0.85355031 0.68594319 0.85582852 0.68560332 0.85461164 0.67278248
		 0.85663843 0.67223006 0.85573328 0.65971535 0.8574692 0.65906328 0.85684693 0.64675659
		 0.85833955 0.64624631 0.85780954 0.6339215 0.85913479 0.63371116 0.85860181 0.62174863
		 0.85983872 0.62188274 0.85923111 0.61079067 0.86047184 0.61114687 0.8597405 0.60146713
		 0.86100769 0.60178226 0.86017597 0.59373909 0.86143482 0.5938347 0.86087382 0.58667761
		 0.73638678 0.91007483 0.73638666 0.91007477 0.73638666 0.91007477 0.73638648 0.91007477
		 0.73638648 0.91007477 0.7363863 0.91007477 0.74975395 0.90942311 0.83897471 0.94393378
		 0.84132791 0.94335002 0.83882284 0.89192915 0.84109199 0.89158565 0.8405807 0.85403395
		 0.84277618 0.85391158 0.8397125 0.82420331 0.84298086 0.82377982 0.84212995 0.79758781
		 0.84518933 0.79683334 0.84381568 0.77296907 0.84668052 0.77229971 0.84514689 0.75152594
		 0.84784377 0.7509985 0.84608269 0.73391813 0.84861779 0.73354244 0.84674835 0.72049886
		 0.84910119 0.72031111 0.8474313 0.70940679 0.84962857 0.70941359 0.84837532 0.6982134
		 0.85049605 0.69837588 0.84959888 0.68580753 0.85159159 0.68603474 0.85096514 0.67267817
		 0.85281157 0.67295259 0.85239077 0.6595735 0.85409653 0.65989834 0.85375202 0.64643872
		 0.85534263 0.64682192 0.8549459 0.63336277 0.85642159 0.6337896 0.85591435 0.62097305
		 0.85728157 0.62141865 0.85667467 0.60994691 0.85794449 0.6103577 0.85729218 0.60081238
		 0.85846865 0.60111898 0.85789299 0.59343177 0.85895574 0.59359652 0.85871792 0.58637768
		 0.73638678 0.91007489 0.73638666 0.91007483 0.73638666 0.91007483 0.73638648 0.91007477;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.73638648 0.91007477 0.7363863 0.91007477
		 0.74975395 0.90942311 0.59404218 0.53031123 0.59024215 0.52775413 0.58830547 0.56749356
		 0.58440387 0.56540656 0.5832839 0.59777814 0.57968271 0.59582883 0.57716113 0.65756661
		 0.57325637 0.65586776 0.57377732 0.68711883 0.5693233 0.68523926 0.56724715 0.72068852
		 0.56250942 0.71855921 0.55762231 0.74411982 0.55182511 0.74234748 0.54920566 0.76222169
		 0.54361367 0.76177835 0.5480715 0.77745074 0.5430094 0.77746016 0.54786384 0.79076958
		 0.54277313 0.79048926 0.54775172 0.80370408 0.54293394 0.80309802 0.54782569 0.81863892
		 0.54338753 0.8179571 0.54772055 0.83706635 0.54364932 0.83647192 0.54717243 0.85754281
		 0.54344362 0.8570894 0.54645455 0.87697846 0.543064 0.8767662 0.54577315 0.89301687
		 0.54263842 0.89313698 0.54505908 0.90570635 0.54213762 0.90590101 0.54455328 0.91541237
		 0.54181939 0.9152624 0.54390681 0.92349523 0.5417164 0.9227522 0.54301298 0.93177861
		 0.54141259 0.93068725 0.54227328 0.94118398 0.54112136 0.94029182 0.54165369 0.95170206
		 0.54080629 0.9512921 0.54103357 0.96321541 0.54044282 0.96319979 0.54049373 0.97300285
		 0.80615866 0.92294163 0.58741486 0.52440971 0.58148086 0.56272334 0.57677329 0.59383351
		 0.57015872 0.65413231 0.56597817 0.68337828 0.55887312 0.71712404 0.54665852 0.7413559
		 0.53773367 0.76207316 0.53726244 0.7772609 0.53747284 0.78924119 0.53830814 0.80082881
		 0.53957486 0.81563199 0.54041398 0.83459705 0.54063976 0.85569334 0.5405978 0.87597823
		 0.54034448 0.89319342 0.53975642 0.90645629 0.53923428 0.91551894 0.53941339 0.92235416
		 0.53980803 0.92956251 0.54018772 0.93924278 0.54020488 0.95083839 0.53995013 0.96327597
		 0.80615866 0.92294163 0.58378291 0.52159721 0.57914042 0.5203796 0.57779443 0.56042594
		 0.57305074 0.55958349 0.572963 0.59248978 0.56845391 0.5923717 0.5660373 0.65327841
		 0.55479789 0.65641892 0.56130135 0.68199533 0.54335803 0.65915531 0.55381727 0.71544343
		 0.53436673 0.70599693 0.54007971 0.73935318 0.53324568 0.73573774 0.5306887 0.76181453
		 0.52383465 0.76112914 0.5311929 0.77724469 0.52588582 0.77683651 0.53203797 0.78814578
		 0.52709097 0.78757906 0.53353715 0.79881042 0.52860081 0.79823035 0.53561771 0.81343353
		 0.53098625 0.81276757 0.53710532 0.83265102 0.532933 0.83184177 0.53778338 0.85416871
		 0.53400695 0.85339469 0.53810298 0.87505668 0.53467572 0.87449914 0.53810775 0.8930847
		 0.53501236 0.89280945 0.53760254 0.9069162 0.53485334 0.90690011 0.53711057 0.91598147
		 0.53481853 0.91627532 0.53725445 0.92236179 0.5352962 0.92279643 0.53804159 0.92913514
		 0.53630412 0.92952615 0.53893542 0.9387055 0.53752756 0.93893784 0.53931904 0.95061141
		 0.53824735 0.9507249 0.53930378 0.96337968 0.5385794 0.96344823 0.53947985 0.97342545
		 0.80615866 0.92294163 0.59870958 0.53055012 0.59310138 0.56799221 0.58768404 0.59880364
		 0.58193362 0.65839165 0.57932973 0.68825012 0.57344151 0.7224682 0.56490731 0.74602765
		 0.55528736 0.76436716 0.55377555 0.77788752 0.55306304 0.78952903 0.55251598 0.8017351
		 0.55222249 0.81694943 0.55181742 0.83589399 0.5509485 0.85672337 0.54989564 0.87648797
		 0.5488553 0.89294845 0.54777598 0.90605813 0.54688156 0.91602308 0.54591513 0.92406255
		 0.54472744 0.93215114 0.54366475 0.94143099 0.54271281 0.95186764 0.54175758 0.96332651
		 0.54085135 0.97307414 0.57134998 0.52335554 0.5649637 0.56196308 0.56132019 0.59455508
		 0.55376494 0.65511197 0.53484809 0.65841657 0.52476239 0.70563573 0.52512646 0.73085934
		 0.50694048 0.73004419 0.51562387 0.77785158 0.5170092 0.79036123 0.52004623 0.80296773
		 0.52327925 0.81706685 0.52581042 0.83486134 0.52753168 0.85541779 0.52882731 0.8755073
		 0.52957547 0.89240235 0.52962494 0.90568089 0.52967185 0.91595066 0.53091848 0.92434877
		 0.53349602 0.93211609 0.53558236 0.94092125 0.53680015 0.95157641 0.53750384 0.96341485
		 0.53845942 0.9732942 0.57481277 0.52133656 0.56863117 0.56037611 0.56453896 0.59335226
		 0.55707979 0.65577954 0.53851855 0.65894824 0.52894276 0.70609957 0.52772802 0.73477632
		 0.51995879 0.75741518 0.52123898 0.77676362 0.52226311 0.78831989 0.52391779 0.79952055
		 0.52659416 0.81408101 0.52886331 0.83271158 0.53027487 0.85389918 0.53127694 0.87465322
		 0.53187346 0.89252234 0.53195119 0.90645498 0.53213513 0.91624874 0.53319597 0.92352408
		 0.53476238 0.93061942 0.53638649 0.93979269 0.53738439 0.95109874 0.53799379 0.9634518
		 0.53879929 0.97339982 0.58309329 0.78939855 0.58142614 0.78863221 0.58105302 0.78243828
		 0.58222711 0.78335297 0.58477318 0.78994018 0.58485603 0.78354669 0.58653051 0.78994161
		 0.58733553 0.78356224 0.57469714 0.78873199 0.57520181 0.7825579 0.57633007 0.78814697
		 0.57664096 0.78165817 0.57800043 0.78775543 0.57818425 0.78118479 0.57973123 0.78795642
		 0.57973474 0.78154123 0.71416521 0.61727411 0.73446125 0.62760603 0.75541377 0.63158208
		 0.73406219 0.55436248 0.72561687 0.55219865 0.74031043 0.55500495 0.74724007 0.55573231
		 0.75474143 0.5564695 0.76274443 0.55631888 0.77149355 0.55532044 0.76323831 0.65362972
		 0.81081367 0.63975221 0.75442982 0.58435124 0.62240916 0.63692558 0.61555421 0.63646239
		 0.63099158 0.63806933 0.64134997 0.63771051 0.65187216 0.63891524 0.66997826 0.62649912
		 0.69428742 0.62469685 0.66231453 0.64261085 0.8888998 0.57513255 0.99222088 0.53518212
		 0.99424362 0.51731539 0.99424481 0.51731461 0.79947484 0.56436819 0.91611302 0.71245748
		 0.93785477 0.76974541 0.91406536 0.70011955 0.91316724 0.69780487 0.91383934 0.69077939
		 0.91317737 0.68924397 0.91551769 0.7062822 0.91470683 0.68172723 0.91456997 0.67300063
		 0.91387081 0.66360766 0.9114939 0.65431076 0.90141642 0.62984747 0.90158105 0.62404984;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.89884007 0.61883706 0.66330123 0.96337062
		 0.88183391 0.75269884 0.88841617 0.7474035 0.89551437 0.7424702 0.90253234 0.73789245
		 0.90876293 0.73360592 0.91336429 0.72927576 0.91578412 0.72434002 0.91640472 0.71858543
		 0.65734899 0.95982879 0.65637857 0.95990354 0.65571624 0.96007675 0.66971385 0.87147176
		 0.66755867 0.86953413 0.66605097 0.95533317 0.84307492 0.99556464 0.8528924 0.94275838
		 0.81197691 0.55923527 0.81303084 0.57350308 0.81422627 0.54252428 0.99301255 0.50426209
		 0.77945638 0.55463421 0.77851737 0.54026616 0.79651654 0.54338157 0.64284527 0.96688157
		 0.8814199 0.76385683 0.63143569 0.93874449 0.88494217 0.77056158 0.65979326 0.97676617
		 0.88402545 0.76726222 0.62824321 0.93325859 0.87415028 0.75756127 0.88624823 0.77314311
		 0.65995836 0.96330696 0.66067362 0.96909088 0.88181305 0.7622174 0.65990055 0.9711836
		 0.88257277 0.76316351 0.87965047 0.7603941 0.9651463 0.63317877 0.97653949 0.61772764
		 0.97848582 0.60898727 0.98399925 0.60896158 0.97280478 0.61324805 0.96769953 0.8492136
		 0.9692657 0.63013321 0.92019141 0.80526292 0.96368003 0.85376996 0.64620233 0.98317736
		 0.63847291 0.94736356 0.64501977 0.97587091 0.64352381 0.95671242 0.64238167 0.96074814
		 0.64755577 0.99015337 0.64209032 0.9485727 0.6428923 0.94100744 0.89412308 0.93907398
		 0.56000638 0.97499114 0.56634879 0.88478369 0.91396379 0.93660945 0.91427433 0.91271871
		 0.91828728 0.8835941 0.9192704 0.85535538 0.92304516 0.82544047 0.97364736 0.85066694
		 0.92827821 0.80454093 0.93808091 0.74445212 0.94453859 0.72864449 0.93870783 0.73188615
		 0.94190943 0.75693893 0.94223869 0.76397508 0.94603562 0.768264 0.94982505 0.77499026
		 0.95233917 0.78260177 0.95503151 0.79125816 0.9580698 0.80118239 0.96137059 0.81218779
		 0.96425092 0.82461208 0.5737077 0.97581345 0.57627743 0.9749344 0.57892418 0.974325
		 0.57108128 0.97684282 0.89411175 0.94259471 0.55683482 0.97684389 0.58245647 0.9759025
		 0.90359318 0.94015592 0.58469629 0.9751901 0.5868243 0.9762848 0.90386736 0.93803567
		 0.90172553 0.93418843 0.9036926 0.93590599 0.89906693 0.93800396 0.89888239 0.94026393
		 0.8996731 0.93582147 0.55510187 0.83374268 0.58190668 0.9099595 0.55875707 0.91036999
		 0.58826232 0.8157295 0.58878839 0.82145613 0.58914745 0.82834965 0.58624542 0.8450278
		 0.58543241 0.85676455 0.58538485 0.86231798 0.5856806 0.86754578 0.58208811 0.88618845
		 0.58185518 0.90485436 0.58353531 0.93275911 0.58886659 0.97476429 0.58777308 0.80280066
		 0.58796149 0.8108654 0.58862388 0.78247303 0.58719277 0.77774936 0.58826172 0.78932244
		 0.58252656 0.76153928 0.5855152 0.77025157 0.58672619 0.77453262 0.58444834 0.76594186
		 0.57885158 0.75714421 0.65348136 0.85071284 0.57937914 0.7571702 0.65348136 0.85071284
		 0.65348136 0.85071284 0.65348136 0.85071284 0.65348136 0.85071284 0.65348136 0.85071284
		 0.65348136 0.85071284 0.65348136 0.85071284 0.65348136 0.85071284 0.65348136 0.85071284
		 0.58095419 0.75677949 0.65348136 0.85071284 0.65348136 0.85071284 0.58069074 0.75685906
		 0.97804844 0.92115229 0.69620001 0.96393698 0.9791646 0.9329868 0.97891796 0.93065137
		 0.97880673 0.9285323 0.97808897 0.92489034 0.71868384 0.92570323 0.97908437 0.9417755
		 0.97907364 0.94044834 0.97952414 0.93834645 0.9793185 0.93632597 0.97989261 0.94582993
		 0.97978079 0.94528562 0.97882128 0.94234723 0.63248301 0.93253762 0.63248301 0.93253762
		 0.63248301 0.93253762 0.63248301 0.93253762 0.63248301 0.93253762 0.98018146 0.95174736
		 0.98038816 0.95092183 0.98024058 0.95009857 0.9801141 0.94974059 0.98005724 0.94923192
		 0.98004127 0.94870609 0.97999573 0.94631153 0.63248301 0.93253762 0.63248301 0.93253762
		 0.63248301 0.93253762 0.6311875 0.93119842 0.6311875 0.93119842 0.6311875 0.93119842
		 0.6311875 0.93119842 0.6311875 0.93119842 0.6311875 0.93119842 0.63248301 0.93253762
		 0.59743559 0.56673592 0.6027422 0.52851588 0.60376596 0.51231104 0.59168518 0.59836382
		 0.58620274 0.65783954 0.58427763 0.68792671 0.57909274 0.72312802 0.57048678 0.74772894
		 0.56070876 0.76728708 0.56056643 0.7788316 0.55899632 0.78839654 0.55707836 0.79845506
		 0.55594468 0.81389141 0.55385303 0.85523415 0.55243194 0.87566966 0.55107933 0.89306605
		 0.54983497 0.90694755 0.5490042 0.91691071 0.54814792 0.92425424 0.54648 0.93164402
		 0.54493171 0.94090933 0.54360443 0.95169514 0.54239535 0.96348614 0.53911316 0.97346884
		 0.80615866 0.92294163 0.54121482 0.97328466 0.80615866 0.92294163 0.80615866 0.92294163
		 0.80615866 0.92294163 0.53986001 0.97326618 0.80615866 0.92294163 0.54018521 0.97308999
		 0.67053783 0.92981488 0.85571074 0.94517618 0.86208355 0.89341694 0.86279714 0.85416734
		 0.86837816 0.8226313 0.86747408 0.79754025 0.86859095 0.73686874 0.867908 0.75428867
		 0.8674432 0.77465802 0.86928761 0.7229833 0.8698163 0.7111463 0.86976898 0.69886822
		 0.86951756 0.68526274 0.86903703 0.6712026 0.8684094 0.65760261 0.86789763 0.64460224
		 0.86765563 0.63210601 0.86769104 0.62048942 0.86791241 0.61005443 0.86814559 0.60108036
		 0.8682766 0.59371942 0.73638678 0.91007477 0.73638666 0.91007477 0.73638654 0.91007471
		 0.7363863 0.91007477 0.74975395 0.90942311 0.7363863 0.91007471 0.74975395 0.90942311
		 0.7363863 0.91007471 0.74975389 0.90942311 0.7363863 0.91007471 0.74975395 0.90942311
		 0.7363863 0.91007477 0.74975395 0.90942311 0.7363863 0.91007477 0.74975395 0.90942311
		 0.7363863 0.91007465 0.50273961 0.7343508 0.51747537 0.76251197 0.51191539 0.76463866
		 0.56315112 0.74737495 0.56784606 0.75085658 0.63187343 0.93731683 0.63662636 0.94487959
		 0.64952308 0.98811156 0.63419628 0.94308454 0.65359581 0.98281306 0.86776602 0.58706182;
	setAttr ".uvst[0].uvsp[1750:1796]" 0.73638678 0.91007477 0.86555541 0.58702123
		 0.73638678 0.91007477 0.86387765 0.5869506 0.73638678 0.91007477 0.86203277 0.58682352
		 0.73638678 0.91007483 0.85972214 0.58651811 0.73638678 0.91007489 0.85785532 0.58625418
		 0.73638678 0.91007489 0.85591781 0.58588499 0.8293395 0.99482268 0.67496556 0.94697446
		 0.67408013 0.9431681 0.67191374 0.93911332 0.66976357 0.93546146 0.66812217 0.93273085
		 0.66642463 0.93030506 0.66632152 0.92966598 0.67453337 0.95045096 0.67453659 0.92826527
		 0.67932159 0.92727405 0.68299466 0.92576677 0.66985118 0.93014687 0.72555804 0.96179861
		 0.98226416 0.91962868 0.98161125 0.91950554 0.98100483 0.91978604 0.98007965 0.92078251
		 0.97969651 0.92136008 0.97916853 0.9216966 0.69796085 0.96766406 0.98201656 0.95317703
		 0.98015511 0.95274955 0.63248307 0.9325375 0.63248307 0.9325375 0.63248301 0.9325375
		 0.63248301 0.9325375 0.63248301 0.9325375 0.63248301 0.9325375 0.98037624 0.95230395
		 0.56121171 0.65373915 0.53587204 0.6985957 0.54739821 0.71448082 0.55270684 0.65969092
		 0.5456593 0.66705424;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[1240]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1241]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1242]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1243]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1244]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1245]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1246]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1247]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1248]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1249]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1265]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1266]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1267]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1268]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1269]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1270]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1271]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1272]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1273]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1274]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1291]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1292]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1293]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1294]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1295]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1296]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1297]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1298]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1299]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1300]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1316]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1317]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1318]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1319]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1320]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1321]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1322]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1323]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1324]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1325]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1341]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1342]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1343]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1344]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1345]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1346]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1347]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1348]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1349]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1350]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1366]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1367]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1368]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1369]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1370]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1371]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1372]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1373]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1374]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1375]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1391]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1392]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1393]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1394]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1395]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1396]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1397]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1398]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1399]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1400]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1416]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1417]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1418]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1419]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1420]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1421]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1422]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1423]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1424]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1425]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr -s 1462 ".vt";
	setAttr ".vt[0:165]"  -1.52933359 1.22688055 -1.95425487 -1.86131072 1.2108357 -1.97235656
		 -2.034361839 1.21113634 -1.67194819 -1.86261153 1.2417233 -1.39477658 -1.54247355 1.25322175 -1.40767241
		 -1.34234071 1.248806 -1.66366088 -1.53364086 1.48479164 -1.97039986 -1.86055934 1.5070529 -2.0011541843
		 -2.017938852 1.4888401 -1.69017303 -1.86569941 1.47514045 -1.43403935 -1.54106975 1.49950576 -1.42158198
		 -1.41925383 1.47327352 -1.68952262 -1.56822276 1.25822377 -1.33574986 -1.61076546 1.24693394 -1.24705839
		 -1.66571724 1.22910023 -1.1682117 -1.7325176 1.21367645 -1.10202932 -1.81251979 1.21174335 -1.054669857
		 -1.57045341 1.47186279 -1.29680729 -1.62068748 1.42285013 -1.18242526 -1.68079913 1.37163866 -1.10124612
		 -1.74836206 1.32857454 -1.046077728 -1.8224107 1.30384111 -1.018546581 -1.85366321 1.45341861 -1.33781266
		 -1.85440934 1.41876447 -1.26449084 -1.86440647 1.37992382 -1.20022154 -1.87874961 1.34688628 -1.15327454
		 -1.89098442 1.3267411 -1.12764764 -1.84981728 1.24535131 -1.34905124 -1.84837806 1.24260306 -1.30151772
		 -1.85769022 1.23387384 -1.24121475 -1.87632918 1.22769451 -1.1859591 -1.90104496 1.23353338 -1.14567971
		 -1.2613852 1.24675179 -1.57510924 -1.19147778 1.24161696 -1.5181582 -1.12542915 1.23201323 -1.47293997
		 -1.066957712 1.22586036 -1.43822455 -1.021598101 1.23322487 -1.41302443 -1.28538108 1.45152068 -1.57291806
		 -1.20126843 1.41465259 -1.50433803 -1.12834716 1.37268758 -1.45492983 -1.074327946 1.33480179 -1.42178011
		 -1.045568943 1.30869544 -1.39998865 -1.39935231 1.46397471 -1.34529448 -1.26375961 1.41567278 -1.29926443
		 -1.15192485 1.36324906 -1.2826314 -1.068443298 1.31918645 -1.28840017 -1.016038656 1.29504967 -1.30991364
		 -1.45254374 1.25926399 -1.37070346 -1.33108521 1.25186396 -1.32883215 -1.22475076 1.23924136 -1.30995131
		 -1.13572693 1.22963786 -1.30835986 -1.067610025 1.23154378 -1.31976461 -1.40532255 1.23653412 -1.9580282
		 -1.34960246 1.2419219 -1.95197833 -1.29989195 1.24312282 -1.95525455 -1.24312901 1.23946071 -1.97865772
		 -1.18297911 1.2408452 -2.027117729 -1.347296 1.44495893 -1.98282981 -1.27624011 1.40006363 -1.98403144
		 -1.22980547 1.35395682 -1.99508548 -1.19398427 1.31479537 -2.016425371 -1.15621901 1.2863369 -2.056009293
		 -1.33675885 1.4439311 -1.72754383 -1.23854017 1.39721644 -1.77984297 -1.17080426 1.34399176 -1.84660447
		 -1.13564467 1.29954803 -1.92071068 -1.12004662 1.27276707 -1.99997163 -1.32435083 1.24919081 -1.67843938
		 -1.24057007 1.23770809 -1.74206591 -1.17640972 1.21922374 -1.82364702 -1.13334799 1.20878577 -1.92030442
		 -1.10979629 1.22166753 -2.022576571 -1.81768286 1.2122581 -2.075950861 -1.7850132 1.20920873 -2.12092662
		 -1.75242889 1.20103812 -2.17462254 -1.72029495 1.1894846 -2.2361269 -1.69005883 1.17828202 -2.30114174
		 -1.66271794 1.17142057 -2.36631536 -1.639063 1.17295074 -2.42854524 -1.81676912 1.47497368 -2.097643614
		 -1.7748965 1.43266404 -2.1727531 -1.7405901 1.38784993 -2.23140955 -1.70975685 1.34247994 -2.28712606
		 -1.68213081 1.29951406 -2.34023881 -1.6577065 1.26171303 -2.39066792 -1.63657928 1.23174906 -2.43869328
		 -1.53739166 1.45912695 -2.015935898 -1.53358436 1.42052984 -2.094709396 -1.53313231 1.37618089 -2.1712904
		 -1.53703952 1.33138144 -2.24259257 -1.54479885 1.28935766 -2.30938888 -1.55630016 1.25306678 -2.37161446
		 -1.57160997 1.22536111 -2.42898273 -1.53210592 1.23052359 -2.0050003529 -1.53666377 1.22466087 -2.057465315
		 -1.53853202 1.21150064 -2.1299305 -1.54211545 1.19583869 -2.20647645 -1.54842019 1.18153667 -2.28388739
		 -1.55824637 1.17267156 -2.3592546 -1.57232189 1.17345047 -2.42928386 -2.07293725 1.18575478 -1.72526956
		 -2.077009201 1.19537973 -1.746315 -2.11287689 1.19563341 -1.77830148 -2.16589069 1.19058084 -1.81059051
		 -2.22798133 1.18759489 -1.84170866 -2.29232311 1.19522429 -1.87288201 -2.077466488 1.46320319 -1.75134635
		 -2.11540794 1.42936492 -1.78700125 -2.15799856 1.38952184 -1.8165319 -2.20094919 1.34963822 -1.8410213
		 -2.24441314 1.31421578 -1.86301899 -2.28916979 1.25034571 -1.88485503 -1.92811966 1.47904181 -2.01394558
		 -2.039640903 1.42975831 -2.031552792 -2.12148809 1.37997174 -2.022644281 -2.18707061 1.33641696 -2.0029699802
		 -2.24272156 1.30254126 -1.97908759 -2.29329944 1.24354553 -1.95479739 -1.90715814 1.22475195 -1.97589564
		 -1.98136783 1.22529101 -1.98184741 -2.055865288 1.21982217 -1.97806025 -2.13192534 1.21346831 -1.96833348
		 -2.2068758 1.17555046 -1.95502615 -2.27765226 1.18711519 -1.94077528 -1.93394578 1.24257827 -1.38024092
		 -1.94085741 1.24792075 -1.38362551 -1.95970058 1.24819994 -1.37816048 -1.98704731 1.24241567 -1.35753417
		 -2.020466805 1.23195052 -1.32088161 -2.059868574 1.22251248 -1.27195263 -2.1080575 1.22124624 -1.21624351
		 -1.97236431 1.45482409 -1.39802933 -2.0019650459 1.43429589 -1.38322639 -2.032839775 1.40687418 -1.35826969
		 -2.05794239 1.37810349 -1.3299427 -2.081599712 1.35038733 -1.2977879 -2.10765004 1.32662129 -1.26200891
		 -2.14025092 1.31005049 -1.22287703 -2.080152273 1.46840239 -1.64816558 -2.16023755 1.43336248 -1.57303929
		 -2.20476937 1.39278495 -1.49733329 -2.2248261 1.35495305 -1.4301157 -2.23214984 1.32530582 -1.37366486
		 -2.23602033 1.30486608 -1.32555556 -2.24278283 1.29321527 -1.28152704 -2.049189091 1.21550012 -1.65527773
		 -2.10760331 1.20944452 -1.59422386 -2.13888121 1.20020771 -1.5355792 -2.160676 1.18874693 -1.47282243
		 -2.17760801 1.17961907 -1.40801382 -2.19490671 1.17698097 -1.3426404 -2.21752238 1.18464565 -1.2782135
		 -1.93913519 1.51090336 -1.84588838 -2.0039110184 1.48394799 -1.88068068 -2.077678442 1.44250464 -1.90877998
		 -2.13933277 1.39758325 -1.92190456 -2.19367695 1.35565448 -1.92587781 -2.2434051 1.32020223 -1.93219137
		 -2.29185057 1.25887537 -1.93025672 -1.71761262 1.54902315 -1.98770666 -1.70012283 1.52006125 -2.063528776
		 -1.67297912 1.47924316 -2.13979149 -1.65022326 1.43447113 -2.20522213 -1.63581336 1.38943243 -2.26806045
		 -1.6234442 1.34687793 -2.32705569 -1.61565936 1.30983198 -2.38276768;
	setAttr ".vt[166:331]" -1.60723257 1.23199058 -2.43430686 -1.4763658 1.52249646 -1.82976174
		 -1.34287953 1.48800004 -1.87583101 -1.25771952 1.442137 -1.88372231 -1.1993432 1.3922838 -1.91842532
		 -1.16507316 1.35071135 -1.96899223 -1.13716102 1.32265973 -2.026485205 -1.47443414 1.52857101 -1.56815028
		 -1.33373094 1.50021851 -1.47635365 -1.2282567 1.45850778 -1.41577291 -1.137465 1.41245222 -1.38829851
		 -1.07164526 1.37109852 -1.36098146 -1.031091928 1.34542036 -1.35582972 -1.69489741 1.51113451 -1.42748547
		 -1.69739318 1.48677039 -1.31518626 -1.71668053 1.44434667 -1.2161305 -1.76222837 1.39848769 -1.14514184
		 -1.79809964 1.35873425 -1.086969137 -1.84508717 1.33458829 -1.054625034 -1.93702638 1.49757063 -1.55404329
		 -2.025621414 1.47754478 -1.52161884 -2.086913586 1.44980645 -1.48510337 -2.11883307 1.41583872 -1.4278245
		 -2.14332724 1.38227046 -1.38119578 -2.15935564 1.3534447 -1.33697724 -2.17450595 1.33130264 -1.29510403
		 -2.18915343 1.3180325 -1.2508502 -1.71782076 1.65160728 -1.92920697 -1.83050644 1.60963702 -1.93980789
		 -1.89244831 1.61348772 -1.8174113 -1.95456922 1.59142423 -1.69466007 -1.89078569 1.60015488 -1.58734822
		 -1.83455837 1.57772493 -1.49274945 -1.69991434 1.61371899 -1.48758197 -1.57865143 1.60209012 -1.48292851
		 -1.52612233 1.63115537 -1.59846914 -1.4826231 1.575858 -1.69414723 -1.52764511 1.62508082 -1.80469811
		 -1.57279515 1.58737612 -1.91556382 -1.71782076 1.65160728 -1.92920697 -1.83050644 1.60963702 -1.93980789
		 -1.89244831 1.61348772 -1.8174113 -1.95456922 1.59142423 -1.69466007 -1.89078569 1.60015488 -1.58734822
		 -1.83455837 1.57772493 -1.49274945 -1.69991434 1.61371899 -1.48758197 -1.57865143 1.60209012 -1.48292851
		 -1.52612233 1.63115537 -1.59846914 -1.4826231 1.575858 -1.69414723 -1.52764511 1.62508082 -1.80469811
		 -1.57279515 1.58737612 -1.91556382 -1.71802151 1.7601881 -1.87283611 -1.80154705 1.7462678 -1.88069379
		 -1.84745991 1.75011849 -1.78997004 -1.89350593 1.72805488 -1.69898355 -1.84622765 1.73678541 -1.61944127
		 -1.80455041 1.71435535 -1.54932189 -1.70474863 1.75034976 -1.54549193 -1.61486554 1.73872089 -1.54204249
		 -1.5759294 1.76778579 -1.62768424 -1.54368663 1.71248853 -1.69860351 -1.57705832 1.7617116 -1.78054678
		 -1.61052442 1.72400701 -1.86272347 -1.7016741 1.97099018 -1.89042771 -1.69937277 2.2668252 -1.88956046
		 -1.70958543 2.4905386 -1.86423707 -1.72843659 2.65278053 -1.84978151 -1.72087789 2.76056194 -1.85939431
		 -1.73037899 2.85022926 -1.90526724 -1.73393905 2.93263912 -1.95463204 -1.73212075 3.0038118362 -2.0039310455
		 -1.72567606 3.060178757 -2.049617767 -1.71632028 3.10541725 -2.091782093 -1.70599496 3.14801216 -2.13350725
		 -1.69656742 3.19515991 -2.17709351 -1.69035673 3.25239563 -2.22304749 -1.68895602 3.31952858 -2.26895595
		 -1.69291019 3.3938694 -2.31217599 -1.70285654 3.47396469 -2.35079503 -1.71946716 3.55824471 -2.38275981
		 -1.74236178 3.64368248 -2.4065268 -1.7697506 3.72586441 -2.42160559 -1.8000958 3.80089378 -2.4275074
		 -1.80867457 3.8613224 -2.42095757 -1.90917873 3.93617821 -2.41225004 -1.94537878 3.95263672 -2.40427375
		 -1.96656275 3.97303009 -2.37402225 -2.050822258 4.12560081 -2.21129942 -1.78311336 1.9629879 -1.89740157
		 -1.7779038 2.25764227 -1.89657271 -1.78491223 2.47941208 -1.87201047 -1.78610003 2.64349651 -1.85606575
		 -1.75619495 2.75021172 -1.86494851 -1.764907 2.84141827 -1.91060483 -1.76754415 2.92518711 -1.95981956
		 -1.76472998 2.99765587 -2.0090284348 -1.75726104 3.05540657 -2.054730415 -1.74678934 3.10189819 -2.096947193
		 -1.73518932 3.14505577 -2.13847542 -1.7243247 3.1918335 -2.18145323 -1.71647453 3.24794388 -2.22656631
		 -1.71329594 3.31386185 -2.27176929 -1.71542096 3.38717842 -2.31449175 -1.72347903 3.46639061 -2.35279059
		 -1.73813057 3.54988861 -2.38461161 -1.75904751 3.6347332 -2.40838838 -1.78450847 3.71656227 -2.42357492
		 -1.81292105 3.791399 -2.42969728 -1.83978713 3.85518265 -2.42760324 -1.88894725 3.90831947 -2.39326787
		 -1.93954182 3.94825554 -2.38842034 -1.97364402 3.99008179 -2.30938244 -2.062438965 4.11252594 -2.20206738
		 -1.82722962 1.97159719 -1.88193989 -1.82073987 2.26368809 -1.81183326 -1.77682412 2.47916317 -1.83615589
		 -1.74981248 2.64185715 -1.82954311 -1.78359973 2.7573576 -1.82977045 -1.79168415 2.85244751 -1.87904382
		 -1.79337049 2.93934727 -1.93181837 -1.7893554 3.014556885 -1.98467541 -1.78039706 3.075016022 -2.034414291
		 -1.76821661 3.12358856 -2.080552101 -1.75516975 3.16714478 -2.12446094 -1.74348235 3.21238708 -2.16758752
		 -1.73521483 3.2653904 -2.21118402 -1.73146403 3.32788467 -2.25487208 -1.73275518 3.39809608 -2.29667473
		 -1.73979044 3.47439003 -2.33445597 -1.75325119 3.5550766 -2.36607075 -1.77285051 3.63742828 -2.39004517
		 -1.79695046 3.71727753 -2.40584517 -1.82395697 3.79039001 -2.4128232 -1.84978139 3.85457611 -2.40889025
		 -1.89658976 3.90670586 -2.36683273 -1.95268488 3.94338226 -2.36569166 -2.024285078 4.0097141266 -2.24734259
		 -2.068048954 4.096855164 -2.18384433 -1.87274027 1.96004152 -1.79286611 -1.80176342 2.24951839 -1.75387561
		 -1.81143391 2.4586916 -1.70438313 -1.82641339 2.55277538 -1.75846136 -1.80908489 2.7519455 -1.78891325
		 -1.81739759 2.85114861 -1.84072638 -1.81892633 2.95447922 -1.89613676 -1.81451333 3.019882202 -1.95178056
		 -1.80497742 3.083662033 -2.0046665668 -1.79195511 3.13503647 -2.05396843 -1.77789176 3.17939568 -2.099913597
		 -1.76516223 3.22289467 -2.14335203 -1.75565922 3.27209282 -2.18610907 -1.75035238 3.33047104 -2.22920322
		 -1.74987841 3.3970623 -2.27105522 -1.75495815 3.47006226 -2.3093822 -1.76626015 3.54769325 -2.34200287
		 -1.78361237 3.62747955 -2.36744308 -1.80553663 3.70542336 -2.38506484 -1.82557905 3.77703094 -2.39774704
		 -1.85742593 3.85007095 -2.40513468 -1.89887857 3.89923286 -2.35818601 -1.94009066 3.93247986 -2.31733227
		 -2.0097417831 3.98835373 -2.2781148 -2.066149712 4.082780838 -2.16151309 -1.82653224 1.96843672 -1.7163893
		 -1.81408441 2.40424919 -1.73522067 -1.83626819 2.45595932 -1.7455337;
	setAttr ".vt[332:497]" -1.81754279 2.5085783 -1.73370445 -1.79477382 2.76394939 -1.75379074
		 -1.80365229 2.86474991 -1.80833268 -1.80560565 2.95631886 -1.86640954 -1.80149579 3.035703659 -1.92474866
		 -1.79209888 3.10042572 -1.98052287 -1.77912033 3.15242195 -2.032626629 -1.76532674 3.19666481 -2.080538273
		 -1.75331593 3.23925591 -2.12475491 -1.74486387 3.28690338 -2.16737008 -1.74057102 3.34357452 -2.2102685
		 -1.74097288 3.40857124 -2.25219798 -1.74683809 3.4800396 -2.29077649 -1.75885284 3.55615616 -2.32376218
		 -1.77684855 3.63454437 -2.34975147 -1.79936862 3.7113018 -2.36813426 -1.82474303 3.78181458 -2.37811089
		 -1.87146187 3.84868622 -2.37878919 -1.89464903 3.9016571 -2.34502649 -1.92847157 3.94006538 -2.30913901
		 -2.0034432411 3.99139214 -2.25630736 -2.0572505 4.07408905 -2.14105749 -1.78727007 1.95237112 -1.64730394
		 -1.76854467 2.38373852 -1.70880616 -1.77343559 2.53128338 -1.70666182 -1.77983379 2.75991344 -1.71634805
		 -1.79020917 2.86237621 -1.77203107 -1.79346251 2.95537853 -1.83137333 -1.79055595 3.036137581 -1.89107442
		 -1.78234625 3.10240173 -1.94834733 -1.77041996 3.15576935 -2.0020282269 -1.75736868 3.20038033 -2.051265717
		 -1.74573934 3.24193382 -2.096355438 -1.73726404 3.28741264 -2.13963938 -1.73272371 3.34178543 -2.18343902
		 -1.73281813 3.40479088 -2.22656679 -1.73829532 3.47447777 -2.26660395 -1.74981821 3.54899406 -2.30132294
		 -1.7673049 3.62606812 -2.32926822 -1.78940797 3.70187378 -2.34972525 -1.81436443 3.77167702 -2.36194611
		 -1.86144829 3.83895111 -2.3663609 -1.88467419 3.89699173 -2.33776689 -1.91347051 3.9333725 -2.31493521
		 -1.96005154 3.97179604 -2.27170491 -2.043734074 4.073087692 -2.12795901 -1.68902063 1.97677851 -1.64541578
		 -1.72443748 2.4064436 -1.68176365 -1.70760024 2.45906353 -1.66993427 -1.72789598 2.51077366 -1.68024743
		 -1.73871255 2.78125 -1.71625662 -1.74937868 2.88152885 -1.77282202 -1.75314581 2.97252655 -1.83285213
		 -1.750844 3.051294327 -1.89311814 -1.74320447 3.11531448 -1.9508338 -1.7320025 3.16656113 -2.00481987
		 -1.72018218 3.21018028 -2.054418325 -1.71043944 3.25240898 -2.10008097 -1.70452571 3.29990768 -2.1439023
		 -1.70284486 3.35642815 -2.18789887 -1.70583332 3.42119217 -2.23090696 -1.71428418 3.49236679 -2.27052355
		 -1.72890019 3.5681324 -2.30448484 -1.7494781 3.64609337 -2.33142471 -1.77452993 3.72236252 -2.35078907
		 -1.80242634 3.79232216 -2.36171603 -1.85337448 3.85770798 -2.36452842 -1.8629005 3.90807343 -2.33026576
		 -1.90867043 3.94834518 -2.28910732 -1.99674416 4.0019416809 -2.23035145 -2.029223919 4.080060959 -2.12572527
		 -1.60268712 1.9644537 -1.64127648 -1.60340095 2.25514269 -1.67961884 -1.61590457 2.46363163 -1.67575192
		 -1.65611291 2.62792301 -1.66678476 -1.69828057 2.77909565 -1.70669925 -1.71066701 2.8777771 -1.76221025
		 -1.7162497 2.96750259 -1.82127404 -1.7158612 3.045190811 -1.88056612 -1.71029186 3.10822868 -1.93714976
		 -1.70122409 3.15876579 -1.9901042 -1.69124985 3.20218086 -2.039431095 -1.68283772 3.24467659 -2.085885048
		 -1.67784309 3.29282188 -2.13135028 -1.67706847 3.35011101 -2.17709327 -1.68108487 3.41560173 -2.22164536
		 -1.69063497 3.4874897 -2.26269412 -1.70639777 3.56398582 -2.29803228 -1.72818756 3.64262962 -2.32622266
		 -1.75451636 3.71945572 -2.34665442 -1.78371644 3.78993607 -2.35858655 -1.83744073 3.85609627 -2.35331368
		 -1.84814501 3.90810776 -2.32985592 -1.90409851 3.94875717 -2.28538036 -1.95474207 3.99428558 -2.25189638
		 -2.01760745 4.093133926 -2.13495874 -1.56370306 1.98196173 -1.72558522 -1.5909555 2.2750535 -1.73642862
		 -1.58112812 2.48934555 -1.71556687 -1.6297965 2.64967632 -1.69522178 -1.67688262 2.78805733 -1.74721503
		 -1.68871391 2.88288689 -1.80071735 -1.69411898 2.96933556 -1.85763097 -1.69377065 3.043971062 -1.9146142
		 -1.68836975 3.10375214 -1.9685663 -1.67972767 3.15148163 -2.018828154 -1.67049003 3.19402885 -2.06636095
		 -1.66305745 3.23820686 -2.1124351 -1.65942454 3.29010391 -2.15840507 -1.66036344 3.35142899 -2.20434451
		 -1.66626787 3.42044067 -2.2484858 -1.67788053 3.49549675 -2.28863168 -1.69590569 3.57489586 -2.32259583
		 -1.72002578 3.65594101 -2.34896779 -1.74858081 3.7345047 -2.36727309 -1.78002417 3.80630493 -2.37676692
		 -1.80312395 3.86698723 -2.37753081 -1.84831762 3.8924675 -2.35096788 -1.89284647 3.96137619 -2.29480195
		 -1.94595599 3.99826241 -2.2603426 -2.011996746 4.10880852 -2.15318108 -1.53529882 1.93464446 -1.75783241
		 -1.56491303 2.2296052 -1.77205014 -1.59511685 2.44873524 -1.76666081 -1.61450601 2.61852264 -1.72311735
		 -1.65304208 2.75697041 -1.76369238 -1.66704166 2.8492775 -1.81219971 -1.67473602 2.93397331 -1.86447525
		 -1.67688847 3.0073680878 -1.91687536 -1.67443132 3.066314697 -1.96588826 -1.66881251 3.11388969 -2.011567593
		 -1.66151381 3.15695953 -2.056540251 -1.65422952 3.20192146 -2.10279775 -1.64922285 3.25481033 -2.15127325
		 -1.64857197 3.317379 -2.20020437 -1.6531949 3.38775444 -2.24697876 -1.66367269 3.4643116 -2.2896421
		 -1.68061733 3.54540825 -2.3261795 -1.70383453 3.62822914 -2.35492873 -1.73174977 3.70847702 -2.37516952
		 -1.76262736 3.7820549 -2.38655615 -1.80330789 3.85395432 -2.40217328 -1.83200359 3.90622902 -2.38439488
		 -1.84521627 3.93881416 -2.3276341 -1.92174315 3.98602867 -2.28796387 -2.013896942 4.12287903 -2.17551208
		 -1.56523252 1.97075748 -1.80106378 -1.56743193 2.26693535 -1.80316496 -1.58213377 2.48959541 -1.78083706
		 -1.63057852 2.65178967 -1.74362826 -1.66548729 2.77340126 -1.81144714 -1.67720306 2.86326408 -1.85947037
		 -1.68292093 2.94574738 -1.91098237 -1.68321848 3.016931534 -1.96244526 -1.67884672 3.073312759 -2.010360479
		 -1.67152572 3.11846733 -2.054739714 -1.66325915 3.16068268 -2.098439932 -1.65596557 3.20709801 -2.14365077
		 -1.65193033 3.26331902 -2.19097447 -1.65267134 3.32938576 -2.23826456 -1.65872622 3.40271759 -2.28296614
		 -1.67074156 3.48184586 -2.32313895 -1.68939137 3.56517792 -2.35671616 -1.71430588 3.64973068 -2.38216519
		 -1.74371243 3.73112106 -2.39899349 -1.77606773 3.80540848 -2.40668845;
	setAttr ".vt[498:663]" -1.80510902 3.86574554 -2.41384435 -1.84772754 3.94567871 -2.35847449
		 -1.8584739 3.96607208 -2.32822323 -1.89467466 3.98252869 -2.32024646 -2.022796154 4.13158035 -2.19596815
		 -1.59950566 1.93915701 -1.8784579 -1.59979343 2.23642683 -1.87900031 -1.61192226 2.46266365 -1.85690618
		 -1.65305519 2.63121223 -1.84493661 -1.67125249 2.74763393 -1.8406086 -1.68356025 2.83577728 -1.88449001
		 -1.6899699 2.91709423 -1.93210089 -1.69111383 2.98747826 -1.97969437 -1.68789899 3.043327332 -2.023480892
		 -1.68180037 3.088438034 -2.063974619 -1.67402148 3.13115883 -2.10522151 -1.66599131 3.17836189 -2.14992905
		 -1.66018581 3.23559952 -2.19838691 -1.65902185 3.3028698 -2.2471323 -1.66339183 3.37746811 -2.29301882
		 -1.67383051 3.45794106 -2.33427691 -1.69094944 3.54274178 -2.36895585 -1.71445847 3.62879944 -2.39535475
		 -1.74263692 3.71160507 -2.41281629 -1.77381563 3.78734779 -2.42109966 -1.81081307 3.85793304 -2.41746283
		 -1.86873078 3.93329811 -2.39328003 -1.93512392 3.98541069 -2.33921695 -2.036311626 4.13257599 -2.20906758
		 -1.87346768 2.57201862 -1.55279434 -1.94307661 2.75421524 -1.36112344 -1.97986913 2.96421623 -1.22152042
		 -2.0090258121 3.18210125 -1.087288141 -2.046116829 3.40314102 -1.05316484 -2.052555323 3.43906689 -1.049636364
		 -2.054995298 3.79076195 -0.97165799 -2.034090757 3.95975113 -1.079297781 -2.025131702 3.99038696 -1.11724687
		 -1.97252631 4.033985138 -1.2436012 -1.9633615 3.98364449 -1.40108347 -1.95261359 3.96028328 -1.43876374
		 -1.94282305 3.92575264 -1.47068357 -1.9189204 3.85404968 -1.52944469 -1.90161681 3.72772217 -1.56563127
		 -1.89733279 3.67165756 -1.56769335 -1.89740705 3.6245079 -1.55155945 -1.9010911 3.59219933 -1.52135861
		 -1.90636253 3.54766083 -1.28184533 -1.91283131 3.55934906 -1.25692868 -1.91827941 3.579422 -1.225914
		 -1.92081773 3.61233711 -1.20526147 -1.91843295 3.65267181 -1.21613383 -1.91060877 3.68128014 -1.24532366
		 -1.89830959 3.66943741 -1.28899169 -1.88002741 2.53954887 -1.49286127 -1.91801536 2.74392128 -1.34395301
		 -1.95601916 2.95551205 -1.20414567 -1.99087882 3.17563534 -1.073935151 -2.028696537 3.3899498 -1.044985771
		 -2.038239241 3.44918156 -1.043164253 -2.036403656 3.79367256 -0.95542741 -2.017350197 3.96653366 -1.066292286
		 -2.0088684559 3.99993324 -1.10768807 -1.95641398 4.054977417 -1.24856138 -1.94529366 3.99526215 -1.39848506
		 -1.93510699 3.96992493 -1.43944168 -1.92624474 3.93330193 -1.47298944 -1.90227199 3.86023903 -1.53274274
		 -1.88233423 3.73270035 -1.57047009 -1.87972367 3.67290688 -1.5727489 -1.88174891 3.62215805 -1.55561304
		 -1.88766539 3.58733749 -1.52330399 -1.89528775 3.54199409 -1.28138399 -1.90402365 3.55432701 -1.25462985
		 -1.91160691 3.57592201 -1.22248304 -1.91609621 3.61091995 -1.20159173 -1.91537786 3.6531601 -1.21346855
		 -1.90903187 3.68213272 -1.24429286 -1.89830971 3.6694355 -1.28899074 -1.89830971 3.6694355 -1.28899074
		 -1.87907624 2.59960842 -1.57455397 -1.94749498 2.77643299 -1.38517618 -1.98365045 2.98319626 -1.24638176
		 -2.011847734 3.19622707 -1.10645723 -2.053059101 3.40599823 -1.078517199 -2.050197363 3.45381069 -1.063775778
		 -2.056512117 3.78623199 -0.99608469 -2.03583312 3.94734383 -1.098162174 -2.027785301 3.97238541 -1.12964153
		 -1.9792577 4.019510269 -1.26173067 -1.96913815 3.96151543 -1.39945936 -1.95943522 3.94202805 -1.43107784
		 -1.94995594 3.91160011 -1.46023154 -1.9265027 3.84260178 -1.51708055 -1.91087019 3.71883392 -1.54937875
		 -1.90617013 3.6701107 -1.55166662 -1.90527356 3.63004494 -1.53819358 -1.90742421 3.6026516 -1.51286435
		 -1.91092515 3.55961609 -1.27881908 -1.91579151 3.56991386 -1.25823426 -1.91990173 3.58683777 -1.23013902
		 -1.92146885 3.61548233 -1.21493363 -1.91868258 3.65190125 -1.22014439 -1.91083252 3.67968178 -1.24672532
		 -1.89830959 3.66943741 -1.28899145 -1.82697749 2.63398647 -1.58859384 -1.89765811 2.80522156 -1.40179014
		 -1.9351995 3.0080003738 -1.26445615 -1.97484946 3.21472263 -1.12049913 -2.016468525 3.42083931 -1.093999624
		 -2.020112276 3.4708128 -1.085237026 -2.015289307 3.78231621 -1.015872717 -1.99962389 3.93375587 -1.11230588
		 -1.99492848 3.95197105 -1.1364882 -1.94528949 3.99287987 -1.26055598 -1.93946338 3.93614388 -1.3892653
		 -1.9336381 3.92123413 -1.41416013 -1.9271518 3.89566422 -1.44056582 -1.90461469 3.82991219 -1.49519145
		 -1.88665748 3.70938492 -1.52182508 -1.88499308 3.66939163 -1.52518046 -1.88646281 3.6377449 -1.51571143
		 -1.89030111 3.61615562 -1.49705386 -1.89520359 3.5748024 -1.27039957 -1.90167499 3.58329582 -1.25583363
		 -1.90770841 3.59629059 -1.23205566 -1.91164172 3.6196537 -1.21901488 -1.91190839 3.65122986 -1.22339129
		 -1.90756488 3.67787743 -1.24762106 -1.89830959 3.66943741 -1.28899121 -1.85981941 2.62527561 -1.58938277
		 -1.92868209 2.79756165 -1.40202057 -1.96514761 3.0013313293 -1.26416636 -1.99769139 3.20974064 -1.12021375
		 -2.038872242 3.41675377 -1.09328866 -2.041583538 3.46878147 -1.083974361 -2.040065289 3.78273201 -1.014398813
		 -2.021556377 3.93657494 -1.11183405 -2.015274525 3.9564743 -1.13761103 -1.96700454 3.99884796 -1.26387036
		 -1.95923901 3.94184113 -1.39456344 -1.95157528 3.92585373 -1.42088652 -1.94346464 3.8991375 -1.44775617
		 -1.92057705 3.83260536 -1.50289178 -1.90467381 3.71123886 -1.53123355 -1.90105891 3.66917419 -1.53405738
		 -1.90074015 3.63553047 -1.52334476 -1.90295482 3.61257553 -1.50279737 -1.90630269 3.57085991 -1.27407908
		 -1.91117036 3.57983398 -1.25778115 -1.91552281 3.59382439 -1.23268354 -1.91766787 3.6185112 -1.21884489
		 -1.91597986 3.65130424 -1.22315025 -1.90957165 3.67827034 -1.24767661 -1.89830971 3.66943741 -1.28899097
		 -1.83876169 2.55049229 -1.49187005 -1.8869915 2.75158215 -1.34372234 -1.92607093 2.96217823 -1.20443535
		 -1.96803665 3.18061924 -1.074220777 -2.014817715 3.40848827 -1.041682243 -2.021256208 3.44441605 -1.03815341
		 -2.011627674 3.79325485 -0.95690155 -1.99541759 3.9637146 -1.066763878 -1.98852253 3.9954319 -1.10656512
		 -1.93469882 4.049009323 -1.24524689 -1.9255178 3.98956871 -1.39318597;
	setAttr ".vt[664:829]" -1.91716993 3.96530724 -1.43271518 -1.9099319 3.92982864 -1.46579909
		 -1.8863095 3.85754776 -1.52504218 -1.86431789 3.73084831 -1.56106186 -1.86365771 3.67312622 -1.56387186
		 -1.86747134 3.6243763 -1.54797971 -1.87501168 3.59091568 -1.51756048 -1.88418889 3.54593849 -1.27770495
		 -1.89452815 3.55778885 -1.25268269 -1.90379238 3.57839012 -1.22185552 -1.91006994 3.61206436 -1.20176172
		 -1.91130638 3.65308571 -1.21370983 -1.9070251 3.68173981 -1.24423718 -1.89830959 3.6694355 -1.28899121
		 -1.79418063 2.59304619 -1.55088949 -1.86817861 2.77270889 -1.36056733 -1.90756822 2.98031425 -1.22221994
		 -1.95388055 3.19412994 -1.087977409 -1.99663174 3.40473461 -1.060054421 -2.0022311211 3.4650135 -1.04997611
		 -1.99518061 3.78975677 -0.97521567 -1.98114085 3.95294571 -1.080436468 -1.97601199 3.9795208 -1.11453533
		 -1.92244554 4.028348923 -1.24738717 -1.91561878 3.9698925 -1.38829088 -1.90930986 3.94913292 -1.42252493
		 -1.90344071 3.91736412 -1.45332408 -1.88038373 3.84755135 -1.51085401 -1.85812116 3.72325134 -1.54291725
		 -1.85854626 3.6721859 -1.54626262 -1.86293793 3.62985802 -1.53313112 -1.87054217 3.60083771 -1.50749326
		 -1.87956655 3.55718231 -1.272964 -1.88990736 3.56770897 -1.25222909 -1.89941359 3.58537674 -1.22439945
		 -1.90626907 3.61509514 -1.20567226 -1.90860391 3.65248871 -1.21671581 -1.9057641 3.68033028 -1.24518847
		 -1.89830959 3.66943741 -1.28899121 -1.79978907 2.62063503 -1.57264936 -1.87259686 2.7949276 -1.38461959
		 -1.91134953 2.99929428 -1.24708116 -1.95670247 3.20825768 -1.1071465 -1.99897206 3.41585922 -1.080233693
		 -2.0038118362 3.46925163 -1.071154594 -1.99669743 3.78522682 -0.99964237 -1.98288321 3.9405365 -1.099300623
		 -1.97866535 3.96151543 -1.12692988 -1.92683244 4.0051002502 -1.25372851 -1.9213953 3.94776154 -1.38666689
		 -1.91613126 3.93087578 -1.41483879 -1.91057324 3.9032135 -1.44287181 -1.88796592 3.83610344 -1.49848974
		 -1.86737478 3.71436119 -1.52666438 -1.8673836 3.67064095 -1.53023577 -1.87080431 3.63539696 -1.51976514
		 -1.87687516 3.61129379 -1.49899852 -1.88412905 3.56913757 -1.26993823 -1.89286733 3.57827187 -1.25353408
		 -1.90103555 3.5927906 -1.22862434 -1.90692008 3.61823845 -1.21534455 -1.90885305 3.65171814 -1.22072613
		 -1.90598786 3.67873192 -1.2465899 -1.89830959 3.66943741 -1.28899121 -2.055818558 3.41999626 -1.053778648
		 -2.054129839 3.43012619 -1.074212313 -2.039993286 3.43826771 -1.089437246 -2.017975092 3.44150066 -1.090376258
		 -2.00097322464 3.43793583 -1.076479554 -1.99894714 3.42965794 -1.055886984 -2.011554718 3.4275589 -1.037539721
		 -2.040002823 3.54262733 -0.9191823 -2.074729443 3.62309837 -0.87156248 -2.073672056 3.67456245 -0.79649043
		 -2.074477196 3.68536758 -0.74304056 -2.072643518 3.69651031 -0.68485641 -2.069818497 3.70293999 -0.59814072
		 -2.059817791 3.68603516 -0.54939246 -2.057121277 3.6790123 -0.53508759 -2.05207181 3.6254158 -0.48636293
		 -2.048341751 3.56203079 -0.5010829 -2.044662476 3.54592133 -0.50344944 -2.041419744 3.53273392 -0.50888968
		 -2.038815737 3.52256393 -0.51744986 -2.029169559 3.4917717 -0.57153893 -2.027840376 3.48817444 -0.58380675
		 -2.027066231 3.48885345 -0.59587407 -2.02408576 3.49211502 -0.59980583 -2.017961264 3.50221443 -0.62008095
		 -2.02122736 3.52149963 -0.62938166 -2.021726608 3.53399086 -0.63198805 -2.020848513 3.55599403 -0.63830352
		 -2.025714159 3.58441734 -0.63795471 -2.030071735 3.5994091 -0.6145916 -2.025216818 3.5840168 -0.57411623
		 -2.025758028 3.56305122 -0.56301022 -2.025735855 3.55072212 -0.91283107 -2.039076328 3.6251049 -0.87683415
		 -2.058465481 3.67291641 -0.7926383 -2.057929754 3.68213272 -0.74129558 -2.056881428 3.69296837 -0.68477201
		 -2.053221464 3.69907951 -0.59981513 -2.04266572 3.68478966 -0.55310822 -2.041074753 3.67752266 -0.53977036
		 -2.033850193 3.64262581 -0.51350045 -2.032246828 3.56524658 -0.50691056 -2.02983284 3.55014038 -0.50875902
		 -2.027842045 3.53780174 -0.51344204 -2.026442766 3.5282135 -0.52101278 -2.018827438 3.49714088 -0.57380795
		 -2.018485069 3.49341583 -0.58500385 -2.018651247 3.49365616 -0.59587598 -2.019250631 3.49766731 -0.60571361
		 -2.012505054 3.50463867 -0.61868739 -2.015114307 3.52351379 -0.6273334 -2.016544819 3.53494644 -0.63003635
		 -2.017918348 3.55602264 -0.63725114 -2.018465519 3.58321762 -0.63618016 -2.024172544 3.59793472 -0.614187
		 -2.02228117 3.58335876 -0.57455397 -2.02575779 3.56305122 -0.56300974 -2.02575779 3.56305122 -0.56301045
		 -2.044285774 3.5345211 -0.93528771 -2.082507849 3.62321281 -0.89143467 -2.081964731 3.68406677 -0.80732179
		 -2.083702564 3.69857788 -0.74985027 -2.081378698 3.71014404 -0.68778491 -2.078816414 3.71764374 -0.59693503
		 -2.068796635 3.70061493 -0.54374766 -2.064895153 3.66876602 -0.49362922 -2.060450554 3.63698769 -0.47381401
		 -2.055787802 3.62162399 -0.4597671 -2.051156998 3.54078674 -0.48869157 -2.046926498 3.52483559 -0.49621153
		 -2.04340744 3.5123024 -0.50770807 -2.032755613 3.48122597 -0.56561613 -2.03096652 3.47755051 -0.58090949
		 -2.029866219 3.47906113 -0.59614372 -2.028504372 3.48498535 -0.60624051 -2.019971848 3.49762344 -0.6238625
		 -2.023664474 3.51815224 -0.63487601 -2.022177696 3.54480743 -0.63964987 -2.025319576 3.56399727 -0.64966941
		 -2.029492617 3.5895977 -0.64276004 -2.033254385 3.60488701 -0.61580896 -2.026771069 3.58654976 -0.57306981
		 -2.02575779 3.56305122 -0.56301022 -2.0098419189 3.55406189 -0.91995597 -2.039834976 3.63122749 -0.88346243
		 -2.045252562 3.68009186 -0.79801989 -2.043752909 3.69076347 -0.74563599 -2.043325424 3.70158958 -0.68758178
		 -2.038747549 3.70832443 -0.60097933 -2.027387857 3.69157219 -0.5518961 -2.026449203 3.68408775 -0.53708053
		 -2.018539906 3.63089752 -0.48844051 -2.016931057 3.56738472 -0.49901009 -2.015354872 3.5509758 -0.50150895
		 -2.014147043 3.53707504 -0.50720239 -2.013536453 3.52593994 -0.51630926 -2.007787466 3.49419212 -0.5710938
		 -2.0083806515 3.49020767 -0.58379984 -2.0095508099 3.49066162 -0.59614754 -2.011211872 3.49534988 -0.60722351
		 -2.0067989826 3.503479 -0.6204977 -2.0089056492 3.52301216 -0.6299293;
	setAttr ".vt[830:995]" -2.011473656 3.5353756 -0.63248634 -2.015178442 3.55684471 -0.63857532
		 -2.011992455 3.58669853 -0.63847852 -2.019012213 3.60133362 -0.6148386 -2.019684553 3.58496666 -0.57413197
		 -2.025758028 3.56305122 -0.56301022 -2.0016314983 3.5506916 -0.93638229 -2.033159733 3.63721657 -0.8918736
		 -2.041773796 3.69188499 -0.80948544 -2.040251732 3.70620918 -0.75352001 -2.039916754 3.71732521 -0.69163799
		 -2.034875631 3.72525787 -0.60094976 -2.02293396 3.70844269 -0.54729033 -2.014532328 3.67710114 -0.49690223
		 -2.013029337 3.64473915 -0.47675276 -2.011366367 3.62906456 -0.46270823 -2.0097100735 3.54793549 -0.48594713
		 -2.008357048 3.53097725 -0.49382567 -2.0076572895 3.5170784 -0.50609517 -2.0025167465 3.48464775 -0.56498623
		 -2.0034463406 3.48042679 -0.58089972 -2.0050959587 3.48162079 -0.5965302 -2.0073666573 3.48809814 -0.6104362
		 -2.0041866302 3.49941254 -0.62445188 -2.0062391758 3.52029037 -0.63565016 -2.012136698 3.54615974 -0.64013743
		 -2.011799097 3.56602859 -0.65031552 -2.01008749 3.59282303 -0.64350319 -2.017613888 3.6076107 -0.61615944
		 -2.018947363 3.58789444 -0.57309222 -2.025758028 3.56305122 -0.56301022 -2.0059146881 3.54258347 -0.97101879
		 -2.040938377 3.63733101 -0.9117465 -2.050066471 3.70138931 -0.82031536 -2.049476624 3.71941757 -0.76032948
		 -2.048651934 3.73095703 -0.69456553 -2.043873787 3.73996162 -0.59974432 -2.031912565 3.72302055 -0.54164696
		 -2.023900509 3.69143677 -0.48667336 -2.021408081 3.65631104 -0.46420383 -2.018812656 3.6379509 -0.44884872
		 -2.016204357 3.54280281 -0.47118878 -2.013863564 3.52307892 -0.48114657 -2.0065872669 3.48415184 -0.541502
		 -2.006102562 3.47410202 -0.55906415 -2.0065722466 3.46980476 -0.57800269 -2.0078959465 3.47182846 -0.59680009
		 -2.0099670887 3.48016167 -0.6134696 -2.0061969757 3.49482346 -0.62823343 -2.0086760521 3.51694298 -0.64114451
		 -2.010899544 3.54191017 -0.64932799 -2.014165878 3.56734657 -0.65505934 -2.013865948 3.59800529 -0.64830804
		 -2.020796299 3.61309242 -0.61737847 -2.020501614 3.5904274 -0.57204461 -2.025758028 3.56305122 -0.56301022
		 -2.020181894 3.53448868 -0.97736931 -2.058613777 3.63327599 -0.9198494 -2.065273046 3.70303535 -0.82416844
		 -2.066024303 3.72265434 -0.76207542 -2.064414024 3.73449898 -0.69465113 -2.060470819 3.7438221 -0.59806848
		 -2.049064875 3.72676659 -0.5382719 -2.042531967 3.69493484 -0.48147893 -2.038768291 3.67692757 -0.46061945
		 -2.034907818 3.63945007 -0.44224596 -2.03103447 3.53858376 -0.46587944 -2.027441025 3.51800919 -0.47659445
		 -2.017969847 3.47895336 -0.5382247 -2.016444683 3.46873093 -0.55679512 -2.015927792 3.46456051 -0.57680511
		 -2.016310692 3.46702385 -0.59679818 -2.01748991 3.4761858 -0.6145463 -2.011653423 3.49239731 -0.62962723
		 -2.014789343 3.51493073 -0.64319396 -2.01695013 3.54079628 -0.65160704 -2.019106388 3.56729889 -0.65683532
		 -2.021114349 3.59771156 -0.64779425 -2.026695728 3.61456299 -0.61778069 -2.023437262 3.59108353 -0.57160425
		 -2.025758028 3.56305122 -0.56301022 -2.036075592 3.53115082 -0.97024512 -2.075832605 3.62742805 -0.91143513
		 -2.078485966 3.69585991 -0.81878591 -2.080201149 3.71402168 -0.75773501 -2.077970028 3.72587776 -0.69184136
		 -2.074944496 3.73457718 -0.59690523 -2.064342499 3.71748543 -0.53914261 -2.059512377 3.68554306 -0.48436022
		 -2.054939985 3.65082932 -0.46212578 -2.050223112 3.63268852 -0.44676924 -2.045511961 3.53774834 -0.47312951
		 -2.041136026 3.51873779 -0.48283458 -2.037528276 3.50343895 -0.49749494 -2.027484894 3.47168159 -0.55950952
		 -2.026031971 3.46777058 -0.57800937 -2.025411129 3.47002029 -0.59652615 -2.025528431 3.47850323 -0.61303663
		 -2.017359257 3.49355888 -0.62781668 -2.020997524 3.51543045 -0.64059687 -2.022871017 3.54029655 -0.64874697
		 -2.023726463 3.56591034 -0.65460205 -2.027587414 3.5957222 -0.64778352 -2.03185606 3.61116791 -0.61713004
		 -2.026033878 3.58947754 -0.57203031 -2.025758028 3.56305122 -0.56301045 -2.65935922 4.68834305 -1.17742062
		 -2.23338413 4.4017868 -2.013158083 -2.3658452 4.7571373 -1.89493847 -2.4575479 5.015380859 -1.77358747
		 -2.62682199 5.15217972 -1.6536876 -2.71134543 5.21904373 -1.46264863 -2.77825212 5.22113419 -1.27637005
		 -2.82539845 5.17971039 -1.11541247 -2.85281658 5.11050797 -0.99026704 -2.86077332 5.027198792 -0.90934396
		 -2.85110688 4.93612289 -0.87182021 -2.82740521 4.84093094 -0.87024188 -2.79375029 4.74440384 -0.89521718
		 -2.75361013 4.65464783 -0.94260716 -2.71013045 4.58297729 -1.011310816 -2.66643596 4.53871536 -1.098956347
		 -2.62665725 4.52356339 -1.19528127 -2.59473276 4.53615952 -1.28852558 -2.57366753 4.5723381 -1.36760628
		 -2.56465793 4.62383652 -1.42369556 -2.56813383 4.68264008 -1.45025063 -2.58364725 4.73878098 -1.44182444
		 -2.60997534 4.78021622 -1.39373314 -2.64348888 4.79336929 -1.3069042 -2.66832352 4.76656342 -1.21725261
		 -2.66390705 4.68886948 -1.17421174 -2.24464536 4.389328 -2.004216671 -2.37755108 4.74724579 -1.88617623
		 -2.46874356 5.0057106018 -1.76518619 -2.6431365 5.13928986 -1.64576542 -2.72388411 5.20320892 -1.4612124
		 -2.78709984 5.2047348 -1.28281188 -2.83157325 5.16493607 -1.12839246 -2.85724807 5.098628998 -1.0080680847
		 -2.86425543 5.019020081 -0.93032193 -2.8544147 4.93206406 -0.89411521 -2.83101845 4.84004593 -0.89189577
		 -2.79767203 4.7454071 -0.91537023 -2.75784683 4.65707397 -0.96092105 -2.71491456 4.5868988 -1.027192831
		 -2.67220426 4.54415894 -1.11122608 -2.63347578 4.52965927 -1.20317054 -2.60236979 4.54178619 -1.29192257
		 -2.58159637 4.57649231 -1.36729085 -2.57224822 4.62611389 -1.42114317 -2.57492208 4.68296432 -1.44667387
		 -2.58922958 4.73721313 -1.43838871 -2.61391926 4.77705002 -1.39183402 -2.64574623 4.7898407 -1.30748618
		 -2.66939926 4.76391983 -1.21977162 -2.66441131 4.68807983 -1.17762303 -2.25138974 4.37734222 -1.98577416
		 -2.38459778 4.73706436 -1.86832333 -2.47515225 4.99487686 -1.74816382 -2.65157413 5.12524796 -1.62608325
		 -2.7279582 5.18523407 -1.45034432 -2.78692126 5.18592453 -1.28255033 -2.82846928 5.14813232 -1.13699961
		 -2.85242057 5.085441589 -1.0233078 -2.85873318 5.010536194 -0.95007491;
	setAttr ".vt[996:1161]" -2.84919834 4.92879105 -0.9159739 -2.82673359 4.84076691 -0.91331553
		 -2.79431868 4.74847794 -0.93524027 -2.75543571 4.6618576 -0.97880411 -2.71374846 4.59351349 -1.042328358
		 -2.67284536 4.55262756 -1.12207413 -2.63601422 4.53886795 -1.20874274 -2.60650063 4.55026627 -1.29207194
		 -2.58663988 4.58295059 -1.36302364 -2.57738662 4.63004303 -1.41437507 -2.57955647 4.6842308 -1.43897164
		 -2.59283829 4.73592377 -1.43126464 -2.6159389 4.77359772 -1.38709462 -2.64611483 4.7857933 -1.30635893
		 -2.66877437 4.76092529 -1.22154582 -2.66358185 4.6873703 -1.18094373 -2.2518096 4.3690567 -1.96277237
		 -2.38509512 4.72930145 -1.84616351 -2.47505569 4.98576736 -1.72708106 -2.64987469 5.11383057 -1.59991753
		 -2.72247362 5.16994858 -1.43296087 -2.77776432 5.16975403 -1.27566206 -2.8169148 5.13378525 -1.13892722
		 -2.83962536 5.074504852 -1.031910181 -2.84568286 5.0040016174 -0.96331334 -2.83685589 4.92718887 -0.93153405
		 -2.81569767 4.84290314 -0.92875791 -2.7845912 4.75276947 -0.94950032 -2.74702454 4.66772842 -0.99146533
		 -2.70694351 4.60104752 -1.052651644 -2.6681881 4.56186295 -1.12858939 -2.63358831 4.54872513 -1.21050155
		 -2.60601592 4.55934143 -1.28892946 -2.58744502 4.58999634 -1.35595155 -2.57869577 4.63457108 -1.40520501
		 -2.58079529 4.68612289 -1.42921102 -2.59350324 4.73527527 -1.42236078 -2.61549425 4.77078629 -1.38078427
		 -2.64449859 4.78231812 -1.30381572 -2.66661501 4.75836945 -1.22209167 -2.66163898 4.6869278 -1.18328261
		 -2.24579334 4.36667252 -1.94137454 -2.37891054 4.72605515 -1.82563555 -2.46848011 4.98083496 -1.7075882
		 -2.63849354 5.10810471 -1.57427752 -2.70890021 5.16144562 -1.41371596 -2.7620821 5.16054153 -1.26399291
		 -2.80000758 5.12575531 -1.13365746 -2.82229233 5.068717957 -1.031562567 -2.8286047 5.0011863708 -0.96648383
		 -2.82069492 4.92766953 -0.93662143 -2.80086923 4.84588623 -0.93408966 -2.77109385 4.75715637 -0.95432973
		 -2.7348659 4.67310715 -0.99550867 -2.69632363 4.60749054 -1.055403233 -2.65948009 4.56938171 -1.1290288
		 -2.62685204 4.5565834 -1.20797133 -2.60104918 4.56656647 -1.28333414 -2.58379817 4.59573364 -1.34796202
		 -2.57582498 4.63848495 -1.39608598 -2.57830715 4.68812561 -1.42000377 -2.59104896 4.73543549 -1.41406214
		 -2.61270189 4.76935959 -1.37459445 -2.64132714 4.78034973 -1.30054688 -2.66350031 4.75695419 -1.22127247
		 -2.65910482 4.68685913 -1.18401575 -2.23495197 4.37083817 -1.92731428 -2.36770248 4.72819138 -1.81223774
		 -2.45718837 4.98139191 -1.69490612 -2.62048006 5.10958862 -1.55603278 -2.69087625 5.16200256 -1.3977704
		 -2.74407697 5.1607666 -1.25066507 -2.78227806 5.12618256 -1.12260413 -2.80506563 5.069656372 -1.022363663
		 -2.81207228 5.002822876 -0.95874 -2.80504584 4.93012238 -0.929883 -2.78621936 4.8489151 -0.92787647
		 -2.75744438 4.76044464 -0.9484396 -2.72221828 4.676548 -0.98985076 -2.68473411 4.61109543 -1.049842119
		 -2.649055 4.57317734 -1.12327337 -2.61760521 4.5603447 -1.20183825 -2.59292793 4.57001495 -1.27679467
		 -2.57667279 4.59863281 -1.34120309 -2.56954455 4.640728 -1.389467 -2.57275677 4.68970871 -1.41381836
		 -2.58613229 4.73636246 -1.40859532 -2.60831356 4.76971054 -1.37018299 -2.63745451 4.7804184 -1.29742098
		 -2.66026545 4.75703812 -1.21929872 -2.65665579 4.68720627 -1.18294501 -2.22219038 4.38043213 -1.92435825
		 -2.35447311 4.73513031 -1.80956149 -2.44420457 4.98729324 -1.69243503 -2.60066032 5.11789703 -1.55007374
		 -2.67323017 5.17147064 -1.38939345 -2.72857261 5.17036819 -1.23925412 -2.76847649 5.13496017 -1.10873008
		 -2.79256058 5.077060699 -1.0067756176 -2.80051661 5.0084915161 -0.94215894 -2.79410124 4.93387604 -0.91312194
		 -2.7756741 4.8511734 -0.91179013 -2.74730015 4.76176834 -0.93340302 -2.71247077 4.67713547 -0.97601318
		 -2.67528152 4.61092377 -1.037457466 -2.63970733 4.57221603 -1.11286426 -2.60833383 4.55899429 -1.19373631
		 -2.5838325 4.56875992 -1.27105129 -2.5679841 4.59790802 -1.33747852 -2.56153679 4.64071274 -1.38711512
		 -2.56563401 4.6904335 -1.41231048 -2.58007026 4.73780441 -1.40742254 -2.60350156 4.77173615 -1.36873293
		 -2.63391495 4.78249359 -1.29528165 -2.65777683 4.75861359 -1.21670938 -2.6549511 4.68786621 -1.18035865
		 -2.21092868 4.39288712 -1.93329978 -2.34276676 4.74501801 -1.81832397 -2.43300891 4.99695969 -1.70083582
		 -2.58434582 5.13079453 -1.55799603 -2.66068983 5.18731308 -1.39083064 -2.71972537 5.18676376 -1.23281622
		 -2.76230192 5.14972687 -1.095750093 -2.78812814 5.088935852 -0.98897696 -2.79703331 5.016662598 -0.92117643
		 -2.79079294 4.93793488 -0.89082265 -2.77206063 4.85205841 -0.89013147 -2.74337816 4.76076508 -0.91324973
		 -2.70823383 4.67470932 -0.95769882 -2.67049551 4.60699844 -1.021574974 -2.63393712 4.56677628 -1.10059452
		 -2.60151291 4.55289078 -1.18584704 -2.57619429 4.56313705 -1.26765501 -2.56005287 4.59375763 -1.33779275
		 -2.55394626 4.63843536 -1.38966787 -2.55884457 4.69012451 -1.41588736 -2.57448745 4.7393837 -1.41085589
		 -2.59955764 4.77489853 -1.37062931 -2.63165903 4.78603745 -1.29469383 -2.6567018 4.76125336 -1.21418536
		 -2.65444541 4.68865204 -1.17694736 -2.20418525 4.40486908 -1.9517411 -2.33572125 4.75521088 -1.83617663
		 -2.42660022 5.0077972412 -1.71785843 -2.57590747 5.14483643 -1.57767689 -2.65661597 5.20528412 -1.4016974
		 -2.71990275 5.20557404 -1.23307598 -2.76540637 5.16653442 -1.087142706 -2.79295588 5.10211945 -0.97373533
		 -2.80255604 5.025154114 -0.90142417 -2.79600859 4.94120407 -0.86896443 -2.77634478 4.85133362 -0.86871147
		 -2.74672985 4.75769806 -0.8933785 -2.71064329 4.66992569 -0.93981552 -2.67166281 4.60037994 -1.0064380169
		 -2.63329768 4.55830383 -1.08974719 -2.59897661 4.5436821 -1.18027449 -2.5720644 4.55465317 -1.2675066
		 -2.55501008 4.58729172 -1.34205961 -2.54880881 4.63450241 -1.39643693 -2.55420971 4.6888504 -1.42358983
		 -2.57087994 4.74066925 -1.41798174 -2.59753823 4.77835083 -1.37536919 -2.63128901 4.79007721 -1.29582417
		 -2.65732694 4.76425171 -1.21241558 -2.65527487 4.68936539 -1.17362666;
	setAttr ".vt[1162:1327]" -2.20376539 4.4131546 -1.9747436 -2.33522272 4.76296616 -1.85833621
		 -2.42669606 5.016906738 -1.73894095 -2.57760715 5.15624237 -1.60384357 -2.66210079 5.2205658 -1.41908193
		 -2.72906065 5.22175217 -1.23996413 -2.77696109 5.18087387 -1.08521533 -2.80575085 5.11306381 -0.96513486
		 -2.81560612 5.031684875 -0.88818932 -2.80835176 4.94281387 -0.85340428 -2.78738117 4.84919357 -0.85326982
		 -2.75645876 4.75339508 -0.87911844 -2.71905637 4.6640625 -0.9271543 -2.67846847 4.59284592 -0.99611306
		 -2.63795447 4.54907227 -1.083230734 -2.60140204 4.53382492 -1.17851567 -2.57254839 4.54558182 -1.27064979
		 -2.55420494 4.58024979 -1.3491348 -2.5474987 4.62997818 -1.40560853 -2.55297112 4.68695831 -1.43335056
		 -2.57021403 4.74131012 -1.42688656 -2.59798288 4.78116608 -1.38168168 -2.63290596 4.79354858 -1.29836702
		 -2.65948558 4.76680374 -1.21186996 -2.65721822 4.68981552 -1.17128706 -2.20978165 4.4155426 -1.99614215
		 -2.34140682 4.76621246 -1.87886453 -2.43327165 5.021842957 -1.7584343 -2.5889883 5.16197586 -1.62948382
		 -2.67567396 5.22907257 -1.43832552 -2.74474287 5.23096085 -1.25163305 -2.79386806 5.18891144 -1.09048295
		 -2.82308435 5.11883926 -0.96547937 -2.83268499 5.034507751 -0.88501906 -2.82451248 4.94233322 -0.84831595
		 -2.80221033 4.84621429 -0.84794188 -2.76995492 4.74901581 -0.87428617 -2.73121452 4.65868378 -0.92310977
		 -2.68908787 4.58641052 -0.9933641 -2.64666176 4.54155731 -1.082790852 -2.60813856 4.52596664 -1.18104577
		 -2.5775156 4.53835297 -1.27624297 -2.55785322 4.57451248 -1.3571229 -2.55036926 4.62606812 -1.41472673
		 -2.55546021 4.68495178 -1.44255733 -2.57266784 4.7411499 -1.43518484 -2.60077453 4.78258896 -1.38786983
		 -2.63607597 4.79551697 -1.30163777 -2.66259933 4.76822662 -1.21268988 -2.65975261 4.68986893 -1.17055392
		 -2.22062325 4.41138077 -2.010202169 -2.35261488 4.76407623 -1.8922621 -2.44456387 5.021282196 -1.7711159
		 -2.6070013 5.16049194 -1.64772868 -2.69369864 5.22851563 -1.45427072 -2.76274824 5.23073578 -1.26496077
		 -2.81159759 5.18848038 -1.10153627 -2.84031105 5.11790848 -0.97468042 -2.84921718 5.032867432 -0.89275789
		 -2.84016132 4.93987656 -0.85505414 -2.81685853 4.84318924 -0.85414982 -2.78360415 4.74572754 -0.88017869
		 -2.74386215 4.65523911 -0.9287672 -2.7006762 4.58279419 -0.99892616 -2.6570859 4.53776169 -1.088546276
		 -2.61738276 4.52221298 -1.18717885 -2.58563447 4.53490829 -1.28278196 -2.56497574 4.57161331 -1.36388183
		 -2.55664873 4.62381744 -1.42134583 -2.56100893 4.6833725 -1.44874394 -2.57758355 4.74022675 -1.44065189
		 -2.60516262 4.78224182 -1.3922832 -2.63994837 4.79545593 -1.30476463 -2.66583323 4.76813889 -1.21466172
		 -2.66220093 4.68953323 -1.17162442 -1.8543371 4.033065796 -2.5037384 -1.7228806 4.25202179 -2.71523857
		 -1.67854786 4.43655777 -2.91346359 -1.57728994 4.78739929 -3.30064702 -1.50378633 4.96697235 -3.53333306
		 -1.3978672 5.13142395 -3.82841921 -1.31755102 5.19884109 -4.052859783 -1.24925303 5.19951248 -4.21848106
		 -1.1988163 5.14911842 -4.31920528 -1.16803467 5.067710876 -4.3602829 -1.15868342 4.97270584 -4.34578228
		 -1.16730332 4.86643982 -4.28474808 -1.19030499 4.74757004 -4.18479061 -1.22447598 4.62848854 -4.059080124
		 -1.26610553 4.53183937 -3.92673302 -1.31086433 4.47485161 -3.80574799 -1.35407388 4.45645332 -3.70636892
		 -1.39096618 4.47294617 -3.637815 -1.4181602 4.51777649 -3.6047852 -1.43299222 4.58097267 -3.60873866
		 -1.43278599 4.6502285 -3.65005946 -1.41683316 4.70812607 -3.72223163 -1.38521695 4.73665237 -3.81663942
		 -1.35172725 4.71596718 -3.89233446 -1.34581614 4.62280273 -3.87079787 -1.87521124 4.032903671 -2.53629923
		 -1.74569106 4.24895477 -2.74752283 -1.69977093 4.43211365 -2.94126463 -1.60033822 4.78227615 -3.33039093
		 -1.53175366 4.95822906 -3.56509805 -1.4339304 5.11470032 -3.85640001 -1.35587633 5.17793274 -4.067442894
		 -1.29002166 5.17788315 -4.22087479 -1.24133062 5.13050652 -4.31275654 -1.21071219 5.054595947 -4.34978771
		 -1.20010066 4.96668625 -4.33525848 -1.20598817 4.86723518 -4.27744198 -1.22554636 4.75247955 -4.18107224
		 -1.25617981 4.63574409 -4.058341026 -1.29397798 4.5412941 -3.92957783 -1.33420551 4.48656082 -3.81381226
		 -1.37262392 4.46879196 -3.719486 -1.40507102 4.48374367 -3.65417576 -1.42876101 4.52541542 -3.6214745
		 -1.44111598 4.58514023 -3.62324977 -1.43915582 4.65118408 -3.66085267 -1.42203295 4.70658875 -3.72830415
		 -1.3894825 4.73432159 -3.81824064 -1.35430825 4.71474457 -3.89208078 -1.3458159 4.62280273 -3.87079787
		 -1.34581614 4.62280464 -3.87079883 -1.86286736 4.036090851 -2.46834564 -1.73110354 4.26046371 -2.68194532
		 -1.685377 4.44709778 -2.88594532 -1.58453393 4.79933929 -3.27145481 -1.51084352 4.98568726 -3.50454044
		 -1.40122104 5.16454315 -3.8109169 -1.31357443 5.23893356 -4.05678463 -1.23763514 5.24060822 -4.24175644
		 -1.18075466 5.18479919 -4.35607624 -1.14625478 5.093715668 -4.40249825 -1.13562894 4.98626709 -4.38643932
		 -1.14550924 4.86806107 -4.31825447 -1.17099094 4.74188232 -4.21051407 -1.20780611 4.6185379 -4.078069687
		 -1.25258398 4.51787758 -3.93794799 -1.30169439 4.45678329 -3.80637598 -1.34970152 4.43707085 -3.69669819
		 -1.39079809 4.45599937 -3.62095904 -1.42057514 4.50601387 -3.58575368 -1.43622601 4.57495308 -3.59184241
		 -1.43559504 4.64950562 -3.6379478 -1.41821301 4.71145439 -3.71662927 -1.38476157 4.74111366 -3.81711149
		 -1.35072827 4.71829224 -3.89438772 -1.34581614 4.62280273 -3.87079787 -1.93385828 4.042999268 -2.46150446
		 -1.80602789 4.27345276 -2.67951059 -1.75310326 4.46181107 -2.88663173 -1.65766931 4.8157959 -3.27279091
		 -1.59540176 5.0097694397 -3.5117178 -1.496382 5.20413589 -3.83621621 -1.39650106 5.2852478 -4.10146475
		 -1.30801308 5.28761673 -4.30372047 -1.23979437 5.22601128 -4.42951012 -1.19670749 5.12483215 -4.47906971
		 -1.1799643 5.0044937134 -4.45917416 -1.18628716 4.87389183 -4.38150597 -1.20944393 4.74001503 -4.26364231
		 -1.2440989 4.61204147 -4.12213421 -1.28722656 4.50701141 -3.97189832;
	setAttr ".vt[1328:1461]" -1.33590245 4.44143677 -3.82737184 -1.38392591 4.42008209 -3.70502687
		 -1.42443848 4.44114113 -3.61976552 -1.45199513 4.49607086 -3.58010221 -1.46364284 4.57049179 -3.58608556
		 -1.45775247 4.6500721 -3.63476205 -1.43409717 4.71579361 -3.71775532 -1.39396191 4.74626923 -3.82211304
		 -1.35454941 4.72097015 -3.89872265 -1.3458159 4.62280273 -3.87079811 -1.89580703 4.040206909 -2.45085192
		 -1.76554441 4.26934433 -2.66714668 -1.71625853 4.45755768 -2.87483215 -1.61782801 4.81110001 -3.25991797
		 -1.54879141 5.0034141541 -3.49558949 -1.4420265 5.19466019 -3.81414986 -1.34627604 5.27472687 -4.07692194
		 -1.26197362 5.27710342 -4.27706623 -1.19772804 5.21665382 -4.40176582 -1.15813112 5.11737633 -4.45170307
		 -1.14444399 4.99943542 -4.43340683 -1.15337217 4.87114334 -4.35833263 -1.17891991 4.73875427 -4.24317455
		 -1.21593499 4.61172485 -4.10418701 -1.26133263 4.50759506 -3.95665574 -1.3120662 4.44293976 -3.81533337
		 -1.36206722 4.42200851 -3.69614315 -1.40466309 4.44282532 -3.613482 -1.43459034 4.49702644 -3.57552958
		 -1.44892251 4.57061195 -3.58245993 -1.4459368 4.64944267 -3.63161135 -1.42536318 4.71463776 -3.71477628
		 -1.38838315 4.74510193 -3.81938004 -1.35189712 4.72036934 -3.89703369 -1.34581614 4.62280273 -3.87079787
		 -1.91326284 4.035697937 -2.54695129 -1.78617287 4.25305939 -2.75988865 -1.73661375 4.43637085 -2.95306635
		 -1.64017832 4.78697586 -3.34326434 -1.57836294 4.96458435 -3.58122754 -1.48828483 5.12417221 -3.87846828
		 -1.40610003 5.18845367 -4.091989517 -1.33605969 5.18839264 -4.24753189 -1.28339636 5.13986588 -4.34049892
		 -1.24928749 5.062047958 -4.3771534 -1.23562109 4.97174072 -4.36102104 -1.23890257 4.86998177 -4.30061245
		 -1.25607145 4.7537384 -4.20153713 -1.28434515 4.63606071 -4.076283455 -1.31987178 4.54070663 -3.94481683
		 -1.35804272 4.48505783 -3.82584667 -1.39448345 4.46686745 -3.72836781 -1.42484629 4.48205948 -3.66045856
		 -1.4461658 4.52446747 -3.62604785 -1.45583606 4.58502197 -3.62687755 -1.45097101 4.65181732 -3.66400337
		 -1.43076468 4.70775414 -3.73128676 -1.39505935 4.73549271 -3.82097626 -1.35695946 4.71534729 -3.89377069
		 -1.34581614 4.62280083 -3.87079787 -1.94620132 4.039813995 -2.52945638 -1.82061362 4.26193619 -2.74508953
		 -1.76749516 4.44682693 -2.94195318 -1.67347205 4.79874039 -3.33172607 -1.61631119 4.98231888 -3.57227373
		 -1.52909076 5.15429688 -3.88169861 -1.43880188 5.22424316 -4.11212206 -1.36039877 5.22488785 -4.28283882
		 -1.30036986 5.1717205 -4.38618755 -1.26116383 5.085708618 -4.42635727 -1.24443531 4.98491096 -4.4079895
		 -1.24676502 4.87306976 -4.34069061 -1.26399922 4.75061417 -4.23419952 -1.29247236 4.62924767 -4.10240459
		 -1.3286202 4.53042412 -3.96352744 -1.36841249 4.47121811 -3.8348074 -1.40684676 4.4518013 -3.7278161
		 -1.43870986 4.46888351 -3.65298367 -1.46018004 4.51547623 -3.61582375 -1.46853232 4.58068085 -3.61749268
		 -1.46131349 4.65174866 -3.65766597 -1.43791628 4.71092224 -3.72942901 -1.39868307 4.73947716 -3.8232398
		 -1.35812998 4.71742249 -3.89641333 -1.34581637 4.62280273 -3.87079787 -1.95473218 4.042835236 -2.49406338
		 -1.82883763 4.27038574 -2.71179605 -1.77432561 4.45736694 -2.91443753 -1.68071675 4.81067657 -3.30253434
		 -1.62336862 5.0010299683 -3.54348159 -1.53244448 5.18741608 -3.86419749 -1.43482578 5.26433945 -4.11604881
		 -1.34878111 5.2659874 -4.30611324 -1.2823087 5.20740128 -4.42305756 -1.23938429 5.1117115 -4.46857166
		 -1.22138202 4.99847412 -4.44864464 -1.22497106 4.8746891 -4.37419605 -1.24468565 4.74492264 -4.25992203
		 -1.27580237 4.61929703 -4.1213932 -1.31509888 4.51646805 -3.97474027 -1.35924304 4.45314789 -3.83543634
		 -1.40247536 4.43242264 -3.71814489 -1.43854237 4.45193291 -3.63612866 -1.46259475 4.50371552 -3.59679294
		 -1.47176576 4.57465935 -3.6005969 -1.46412182 4.65103149 -3.64555383 -1.43929601 4.71425629 -3.72382569
		 -1.39822769 4.74394226 -3.8237133 -1.35713065 4.71975136 -3.89846611 -1.3458159 4.62280273 -3.87079811
		 -1.87591946 3.54053116 -1.35296917 -1.88047373 3.52987671 -1.36008191 -1.89226496 3.52609634 -1.36468005
		 -1.90438664 3.5314045 -1.3640697 -1.90973759 3.54269028 -1.35860848 -1.90518332 3.55334663 -1.35149646
		 -1.89339197 3.55712509 -1.34689784 -1.88127029 3.55181885 -1.34750795 -1.87336111 3.56346893 -1.45515907
		 -1.87787509 3.55316353 -1.46367776 -1.89007652 3.54947853 -1.46882105 -1.9028188 3.55457497 -1.46757507
		 -1.90863681 3.56546402 -1.46067083 -1.90412307 3.57577133 -1.45215321 -1.89192128 3.57945633 -1.4470098
		 -1.87917924 3.5743618 -1.44825482 -1.87763286 3.54480934 -1.30462921 -1.88222456 3.53382874 -1.31043243
		 -1.89363384 3.55654716 -1.31452334 -1.90517759 3.53546333 -1.3145045 -1.91009307 3.54711914 -1.31038761
		 -1.90550137 3.55809975 -1.30458522 -1.89409208 3.56196976 -1.30049407 -1.88254845 3.55646515 -1.30051255;
	setAttr -s 2881 ".ed";
	setAttr ".ed[0:165]"  6 159 1 7 152 1 8 185 1 9 179 1 10 173 1 11 167 1 0 6 1
		 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 4 12 0 12 13 0 13 14 0 14 15 0 15 16 0 10 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 12 17 1 13 18 1 14 19 1 15 20 1 16 21 0 9 22 1 22 23 1 23 24 1
		 24 25 1 25 26 1 22 180 1 23 181 1 24 182 1 25 183 1 26 184 0 3 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 27 22 1 28 23 1 29 24 1 30 25 1 31 26 0 5 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 11 37 1 37 38 1 38 39 1 39 40 1 40 41 1 32 37 1 33 38 1 34 39 1 35 40 1 36 41 0
		 10 42 1 42 43 1 43 44 1 44 45 1 45 46 1 42 174 1 43 175 1 44 176 1 45 177 1 46 178 0
		 4 47 0 47 48 0 48 49 0 49 50 0 50 51 0 47 42 1 48 43 1 49 44 1 50 45 1 51 46 0 0 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 6 57 1 57 58 1 58 59 1 59 60 1 60 61 1 52 57 1 53 58 1
		 54 59 1 55 60 1 56 61 0 11 62 1 62 63 1 63 64 1 64 65 1 65 66 1 62 168 1 63 169 1
		 64 170 1 65 171 1 66 172 0 5 67 0 67 68 0 68 69 0 69 70 0 70 71 0 67 62 1 68 63 1
		 69 64 1 70 65 1 71 66 0 1 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 7 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 1
		 77 84 1 78 85 0 6 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 86 160 1 87 161 1
		 88 162 1 89 163 1 90 164 1 91 165 1 92 166 0 0 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 93 86 1 94 87 1 95 88 1 96 89 1 97 90 1 98 91 1 99 92 0;
	setAttr ".ed[166:331]" 2 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 8 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 100 106 1 101 107 1 102 108 1
		 103 109 1 104 110 1 105 111 0 7 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1
		 112 153 1 113 154 1 114 155 1 115 156 1 116 157 1 117 158 0 1 118 0 118 119 0 119 120 0
		 120 121 0 121 122 0 122 123 0 118 112 1 119 113 1 120 114 1 121 115 1 122 116 1 123 117 0
		 3 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 9 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 124 131 1 125 132 1 126 133 1 127 134 1
		 128 135 1 129 136 1 130 137 0 8 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 138 186 1 139 187 1 140 188 1 141 189 1 142 190 1 143 191 1 144 192 0 2 145 0
		 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 145 138 1 146 139 1 147 140 1
		 148 141 1 149 142 1 150 143 1 151 144 0 152 8 1 153 106 1 154 107 1 155 108 1 156 109 1
		 157 110 1 158 111 0 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 159 7 1
		 160 79 1 161 80 1 162 81 1 163 82 1 164 83 1 165 84 1 166 85 0 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 167 6 1 168 57 1 169 58 1 170 59 1
		 171 60 1 172 61 0 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 173 11 1 174 37 1
		 175 38 1 176 39 1 177 40 1 178 41 0 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 179 10 1 180 17 1 181 18 1 182 19 1 183 20 1 184 21 0 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 185 9 1 186 131 1 187 132 1 188 133 1 189 134 1 190 135 1 191 136 1
		 192 137 0 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1;
	setAttr ".ed[332:497]" 191 192 1 159 193 1 7 194 1 193 194 1 152 195 1 8 196 1
		 195 196 1 185 197 1 9 198 1 197 198 1 179 199 1 10 200 1 199 200 1 173 201 1 11 202 1
		 201 202 1 167 203 1 6 204 1 203 204 1 194 195 1 204 193 1 202 203 1 200 201 1 198 199 1
		 196 197 1 193 205 1 194 206 1 205 206 1 195 207 1 196 208 1 207 208 1 197 209 1 198 210 1
		 209 210 1 199 211 1 200 212 1 211 212 1 201 213 1 202 214 1 213 214 1 203 215 1 204 216 1
		 215 216 1 206 207 1 216 205 1 214 215 1 212 213 1 210 211 1 208 209 1 205 217 1 206 218 1
		 217 218 1 207 219 1 208 220 1 219 220 1 209 221 1 210 222 1 221 222 1 211 223 1 212 224 1
		 223 224 1 213 225 1 214 226 1 225 226 1 215 227 1 216 228 1 227 228 1 218 219 1 228 217 1
		 226 227 1 224 225 1 222 223 1 220 221 1 217 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 218 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1
		 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 229 254 1 230 255 1 231 256 1 232 257 1 233 258 1 234 259 1 235 260 1 236 261 1 237 262 1
		 238 263 1 239 264 1 240 265 1 241 266 1 242 267 1 243 268 1 244 269 1 245 270 1 246 271 1
		 247 272 1 248 273 1 249 274 1 250 275 1 251 276 1 252 277 1 253 278 1 219 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1;
	setAttr ".ed[498:663]" 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1
		 302 303 1 220 304 1 304 305 1 305 306 1 306 307 0 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 279 304 1
		 280 305 1 281 306 1 282 307 1 283 308 1 284 309 1 285 310 1 286 311 1 287 312 1 288 313 1
		 289 314 1 290 315 1 291 316 1 292 317 1 293 318 1 294 319 1 295 320 1 296 321 1 297 322 1
		 298 323 1 299 324 1 300 325 1 301 326 1 302 327 1 303 328 1 221 329 1 329 330 1 330 331 1
		 331 332 0 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1
		 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1
		 349 350 1 350 351 1 351 352 1 352 353 1 222 354 1 354 355 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1
		 329 354 1 330 355 1 332 356 1 333 357 1 334 358 1 335 359 1 336 360 1 337 361 1 338 362 1
		 339 363 1 340 364 1 341 365 1 342 366 1 343 367 1 344 368 1 345 369 1 346 370 1 347 371 1
		 348 372 1 349 373 1 350 374 1 351 375 1 352 376 1 353 377 1 223 378 1 378 379 1 379 380 1
		 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 224 403 1 403 404 1 404 405 1 405 406 1 406 407 1
		 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1;
	setAttr ".ed[664:829]" 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1
		 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 378 403 1 379 404 1
		 380 405 1 381 406 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1 387 412 1 388 413 1
		 389 414 1 390 415 1 391 416 1 392 417 1 393 418 1 394 419 1 395 420 1 396 421 1 397 422 1
		 398 423 1 399 424 1 400 425 1 401 426 1 402 427 1 225 428 1 428 429 1 429 430 1 430 431 1
		 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1
		 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1
		 449 450 1 450 451 1 451 452 1 226 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1
		 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1
		 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1
		 476 477 1 428 453 1 429 454 1 430 455 1 431 456 1 432 457 1 433 458 1 434 459 1 435 460 1
		 436 461 1 437 462 1 438 463 1 439 464 1 440 465 1 441 466 1 442 467 1 443 468 1 444 469 1
		 445 470 1 446 471 1 447 472 1 448 473 1 449 474 1 450 475 1 451 476 1 452 477 1 227 478 1
		 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1
		 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 228 503 1 503 504 1 504 505 1
		 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1
		 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1 522 523 1
		 523 524 1 525 526 1 478 503 1 479 504 1 480 505 1 481 506 1 482 507 1;
	setAttr ".ed[830:995]" 483 508 1 484 509 1 485 510 1 486 511 1 487 512 1 488 513 1
		 489 514 1 490 515 1 491 516 1 492 517 1 493 518 1 494 519 1 495 520 1 496 521 1 497 522 1
		 498 523 1 499 524 1 501 525 1 502 526 1 254 279 1 255 280 1 256 281 1 257 282 1 258 283 1
		 259 284 1 260 285 1 261 286 1 262 287 1 263 288 1 264 289 1 265 290 1 266 291 1 267 292 1
		 268 293 1 269 294 1 270 295 1 271 296 1 272 297 1 273 298 1 274 299 1 275 300 1 276 301 1
		 277 302 1 278 303 1 503 229 1 504 230 1 505 231 1 506 232 1 507 233 1 508 234 1 509 235 1
		 510 236 1 511 237 1 512 238 1 513 239 1 514 240 1 515 241 1 516 242 1 517 243 1 518 244 1
		 519 245 1 520 246 1 521 247 1 522 248 1 523 249 1 524 250 1 525 252 1 526 253 1 453 478 1
		 454 479 1 455 480 1 456 481 1 457 482 1 458 483 1 459 484 1 460 485 1 461 486 1 462 487 1
		 463 488 1 464 489 1 465 490 1 466 491 1 467 492 1 468 493 1 469 494 1 470 495 1 471 496 1
		 472 497 1 473 498 1 474 499 1 475 500 1 476 501 1 477 502 1 403 428 1 404 429 1 405 430 1
		 406 431 1 407 432 1 408 433 1 409 434 1 410 435 1 411 436 1 412 437 1 413 438 1 414 439 1
		 415 440 1 416 441 1 417 442 1 418 443 1 419 444 1 420 445 1 421 446 1 422 447 1 423 448 1
		 424 449 1 425 450 1 426 451 1 427 452 1 354 378 1 355 379 1 356 381 1 357 382 1 358 383 1
		 359 384 1 360 385 1 361 386 1 362 387 1 363 388 1 364 389 1 365 390 1 366 391 1 367 392 1
		 368 393 1 369 394 1 370 395 1 371 396 1 372 397 1 373 398 1 374 399 1 375 400 1 376 401 1
		 377 402 1 304 329 1 305 330 1 306 331 0 307 332 0 308 333 1 309 334 1 310 335 1 311 336 1
		 312 337 1 313 338 1 314 339 1 315 340 1 316 341 1 317 342 1 318 343 1 319 344 1 320 345 1
		 321 346 1 322 347 1 323 348 1 324 349 1 325 350 1 326 351 1 327 352 1;
	setAttr ".ed[996:1161]" 328 353 1 330 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 728 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 1449 1 545 546 1 546 547 1 547 548 1
		 548 549 1 549 550 1 550 551 1 355 552 1 552 553 1 553 554 1 554 555 1 555 556 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 1448 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1
		 575 576 1 527 552 1 528 553 1 529 554 1 530 555 1 531 556 1 532 557 1 533 558 1 534 559 1
		 535 560 1 536 561 1 537 562 1 538 563 1 539 564 1 540 565 1 541 566 1 542 567 1 543 568 1
		 544 569 1 545 570 1 546 571 1 547 572 1 548 573 1 549 574 1 550 575 1 551 576 1 576 577 1
		 331 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 729 1 583 584 1 584 585 1 585 586 1
		 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1
		 595 1450 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 577 1
		 527 578 1 528 579 1 529 580 1 530 581 1 531 582 1 532 583 1 533 584 1 534 585 1 535 586 1
		 536 587 1 537 588 1 538 589 1 539 590 1 540 591 1 541 592 1 542 593 1 543 594 1 544 595 1
		 545 596 1 546 597 1 547 598 1 548 599 1 549 600 1 550 601 1 551 602 1 356 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 731 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1
		 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 1452 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 577 627 1 332 628 1 628 629 1
		 629 630 1 630 631 1 631 632 1 632 730 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1
		 638 639 1 639 640 1;
	setAttr ".ed[1162:1327]" 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 1451 1
		 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 628 603 1 629 604 1 630 605 1
		 631 606 1 632 607 1 633 608 1 634 609 1 635 610 1 636 611 1 637 612 1 638 613 1 639 614 1
		 640 615 1 641 616 1 642 617 1 643 618 1 644 619 1 645 620 1 646 621 1 647 622 1 648 623 1
		 649 624 1 650 625 1 651 626 1 652 627 1 578 628 1 579 629 1 580 630 1 581 631 1 582 632 1
		 583 633 1 584 634 1 585 635 1 586 636 1 587 637 1 588 638 1 589 639 1 590 640 1 591 641 1
		 592 642 1 593 643 1 594 644 1 595 645 1 596 646 1 597 647 1 598 648 1 599 649 1 600 650 1
		 601 651 1 602 652 1 379 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 734 1 658 659 1
		 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1
		 668 669 1 669 670 1 670 1447 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 552 653 1 553 654 1 554 655 1 555 656 1 556 657 1 557 658 1 558 659 1 559 660 1
		 560 661 1 561 662 1 562 663 1 563 664 1 564 665 1 565 666 1 566 667 1 567 668 1 568 669 1
		 569 670 1 570 671 1 571 672 1 572 673 1 573 674 1 574 675 1 575 676 1 576 677 1 380 678 1
		 678 679 1 679 680 1 680 681 1 681 682 1 682 733 1 683 684 1 684 685 1 685 686 1 686 687 1
		 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 1446 1
		 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 653 678 1 654 679 1 655 680 1
		 656 681 1 657 682 1 658 683 1 659 684 1 660 685 1 661 686 1 662 687 1 663 688 1 664 689 1
		 665 690 1 666 691 1 667 692 1 668 693 1 669 694 1 670 695 1 671 696 1 672 697 1 673 698 1
		 674 699 1 675 700 1 676 701 1 677 702 1 577 702 1 381 703 1 703 704 1 704 705 1;
	setAttr ".ed[1328:1493]" 705 706 1 706 707 1 707 732 1 708 709 1 709 710 1 710 711 1
		 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1
		 720 1453 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 678 703 1
		 679 704 1 680 705 1 681 706 1 682 707 1 683 708 1 684 709 1 685 710 1 686 711 1 687 712 1
		 688 713 1 689 714 1 690 715 1 691 716 1 692 717 1 693 718 1 694 719 1 695 720 1 696 721 1
		 697 722 1 698 723 1 699 724 1 700 725 1 701 726 1 702 727 1 603 703 1 604 704 1 605 705 1
		 606 706 1 607 707 1 608 708 1 609 709 1 610 710 1 611 711 1 612 712 1 613 713 1 614 714 1
		 615 715 1 616 716 1 617 717 1 618 718 1 619 719 1 620 720 1 621 721 1 622 722 1 623 723 1
		 624 724 1 625 725 1 626 726 1 627 727 1 728 532 1 729 583 1 728 729 1 730 633 1 729 730 1
		 731 608 1 730 731 1 732 708 1 731 732 1 733 683 1 732 733 1 734 658 1 733 734 1 531 735 1
		 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1
		 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1
		 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 556 760 1 760 761 1 761 762 1
		 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1
		 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1
		 780 781 1 781 782 1 782 783 1 783 784 1 735 760 1 736 761 1 737 762 1 738 763 1 739 764 1
		 740 765 1 741 766 1 742 767 1 743 768 1 744 769 1 745 770 1 746 771 1 747 772 1 748 773 1
		 749 774 1 750 775 1 751 776 1 752 777 1 753 778 1 754 779 1 755 780 1 756 781 1 757 782 1
		 758 783 1 759 784 1 784 785 1 728 786 1 786 787 1 787 788 1 788 789 1 789 790 1;
	setAttr ".ed[1494:1659]" 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 785 810 1 735 786 1 736 787 1 737 788 1
		 738 789 1 739 790 1 740 791 1 741 792 1 742 793 1 743 794 1 744 795 1 745 796 1 746 797 1
		 747 798 1 748 799 1 749 800 1 750 801 1 751 802 1 752 803 1 753 804 1 754 805 1 755 806 1
		 756 807 1 757 808 1 758 809 1 759 810 1 657 811 1 811 812 1 812 813 1 813 814 1 814 815 1
		 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1
		 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1
		 833 834 1 834 835 1 760 811 1 761 812 1 762 813 1 763 814 1 764 815 1 765 816 1 766 817 1
		 767 818 1 768 819 1 769 820 1 770 821 1 771 822 1 772 823 1 773 824 1 774 825 1 775 826 1
		 776 827 1 777 828 1 778 829 1 779 830 1 780 831 1 781 832 1 782 833 1 783 834 1 784 835 1
		 734 836 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1
		 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1
		 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 811 836 1 812 837 1
		 813 838 1 814 839 1 815 840 1 816 841 1 817 842 1 818 843 1 819 844 1 820 845 1 821 846 1
		 822 847 1 823 848 1 824 849 1 825 850 1 826 851 1 827 852 1 828 853 1 829 854 1 830 855 1
		 831 856 1 832 857 1 833 858 1 834 859 1 835 860 1 860 785 1 658 861 1 861 862 1 862 863 1
		 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1
		 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1;
	setAttr ".ed[1660:1825]" 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1
		 836 861 1 837 862 1 838 863 1 839 864 1 840 865 1 841 866 1 842 867 1 843 868 1 844 869 1
		 845 870 1 846 871 1 847 872 1 848 873 1 849 874 1 850 875 1 851 876 1 852 877 1 853 878 1
		 854 879 1 855 880 1 856 881 1 857 882 1 858 883 1 859 884 1 860 885 1 557 886 1 886 887 1
		 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1
		 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1
		 905 906 1 906 907 1 907 908 1 908 909 1 909 910 1 886 861 1 887 862 1 888 863 1 889 864 1
		 890 865 1 891 866 1 892 867 1 893 868 1 894 869 1 895 870 1 896 871 1 897 872 1 898 873 1
		 899 874 1 900 875 1 901 876 1 902 877 1 903 878 1 904 879 1 905 880 1 906 881 1 907 882 1
		 908 883 1 909 884 1 910 885 1 785 910 1 532 911 1 911 912 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1
		 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1
		 933 934 1 934 935 1 911 886 1 912 887 1 913 888 1 914 889 1 915 890 1 916 891 1 917 892 1
		 918 893 1 919 894 1 920 895 1 921 896 1 922 897 1 923 898 1 924 899 1 925 900 1 926 901 1
		 927 902 1 928 903 1 929 904 1 930 905 1 931 906 1 932 907 1 933 908 1 934 909 1 935 910 1
		 786 911 1 787 912 1 788 913 1 789 914 1 790 915 1 791 916 1 792 917 1 793 918 1 794 919 1
		 795 920 1 796 921 1 797 922 1 798 923 1 799 924 1 800 925 1 801 926 1 802 927 1 803 928 1
		 804 929 1 805 930 1 806 931 1 807 932 1 808 933 1 809 934 1 810 935 1 253 937 1 937 938 1
		 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1;
	setAttr ".ed[1826:1991]" 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1
		 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1
		 960 961 1 936 961 1 278 962 1 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1
		 968 969 1 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1
		 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1
		 937 962 1 938 963 1 939 964 1 940 965 1 941 966 1 942 967 1 943 968 1 944 969 1 945 970 1
		 946 971 1 947 972 1 948 973 1 949 974 1 950 975 1 951 976 1 952 977 1 953 978 1 954 979 1
		 955 980 1 956 981 1 957 982 1 958 983 1 959 984 1 960 985 1 961 986 1 986 936 1 303 987 1
		 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1
		 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1
		 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1
		 936 1011 1 328 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1
		 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1
		 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1
		 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1 987 1012 1 988 1013 1
		 989 1014 1 990 1015 1 991 1016 1 992 1017 1 993 1018 1 994 1019 1 995 1020 1 996 1021 1
		 997 1022 1 998 1023 1 999 1024 1 1000 1025 1 1001 1026 1 1002 1027 1 1003 1028 1
		 1004 1029 1 1005 1030 1 1006 1031 1 1007 1032 1 1008 1033 1 1009 1034 1 1010 1035 1
		 1011 1036 1 1036 936 1 353 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1
		 1041 1042 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1
		 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1
		 1055 1056 1 1056 1057 1;
	setAttr ".ed[1992:2157]" 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 936 1061 1
		 377 1062 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1
		 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1
		 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1
		 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1 1037 1062 1 1038 1063 1 1039 1064 1
		 1040 1065 1 1041 1066 1 1042 1067 1 1043 1068 1 1044 1069 1 1045 1070 1 1046 1071 1
		 1047 1072 1 1048 1073 1 1049 1074 1 1050 1075 1 1051 1076 1 1052 1077 1 1053 1078 1
		 1054 1079 1 1055 1080 1 1056 1081 1 1057 1082 1 1058 1083 1 1059 1084 1 1060 1085 1
		 1061 1086 1 1086 936 1 402 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1
		 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1
		 1098 1099 1 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1
		 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 936 1111 1
		 427 1112 1 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1
		 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1
		 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1
		 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1087 1112 1 1088 1113 1 1089 1114 1
		 1090 1115 1 1091 1116 1 1092 1117 1 1093 1118 1 1094 1119 1 1095 1120 1 1096 1121 1
		 1097 1122 1 1098 1123 1 1099 1124 1 1100 1125 1 1101 1126 1 1102 1127 1 1103 1128 1
		 1104 1129 1 1105 1130 1 1106 1131 1 1107 1132 1 1108 1133 1 1109 1134 1 1110 1135 1
		 1111 1136 1 1136 936 1 452 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1
		 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1
		 1148 1149 1 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 936 1161 1
		 477 1162 1 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1;
	setAttr ".ed[2158:2323]" 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1
		 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1
		 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1137 1162 1
		 1138 1163 1 1139 1164 1 1140 1165 1 1141 1166 1 1142 1167 1 1143 1168 1 1144 1169 1
		 1145 1170 1 1146 1171 1 1147 1172 1 1148 1173 1 1149 1174 1 1150 1175 1 1151 1176 1
		 1152 1177 1 1153 1178 1 1154 1179 1 1155 1180 1 1156 1181 1 1157 1182 1 1158 1183 1
		 1159 1184 1 1160 1185 1 1161 1186 1 1186 936 1 502 1187 1 1187 1188 1 1188 1189 1
		 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1
		 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1
		 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1
		 1210 1211 1 936 1211 1 526 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1
		 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1224 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1
		 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1187 1212 1
		 1188 1213 1 1189 1214 1 1190 1215 1 1191 1216 1 1192 1217 1 1193 1218 1 1194 1219 1
		 1195 1220 1 1196 1221 1 1197 1222 1 1198 1223 1 1199 1224 1 1200 1225 1 1201 1226 1
		 1202 1227 1 1203 1228 1 1204 1229 1 1205 1230 1 1206 1231 1 1207 1232 1 1208 1233 1
		 1209 1234 1 1210 1235 1 1211 1236 1 1236 936 1 962 987 1 963 988 1 964 989 1 965 990 1
		 966 991 1 967 992 1 968 993 1 969 994 1 970 995 1 971 996 1 972 997 1 973 998 1 974 999 1
		 975 1000 1 976 1001 1 977 1002 1 978 1003 1 979 1004 1 980 1005 1 981 1006 1 982 1007 1
		 983 1008 1 984 1009 1 985 1010 1 986 1011 1 1212 937 1 1213 938 1 1214 939 1 1215 940 1
		 1216 941 1 1217 942 1 1218 943 1 1219 944 1 1220 945 1 1221 946 1 1222 947 1 1223 948 1
		 1224 949 1 1225 950 1 1226 951 1 1227 952 1 1228 953 1 1229 954 1 1230 955 1 1231 956 1;
	setAttr ".ed[2324:2489]" 1232 957 1 1233 958 1 1234 959 1 1235 960 1 1236 961 1
		 1162 1187 1 1163 1188 1 1164 1189 1 1165 1190 1 1166 1191 1 1167 1192 1 1168 1193 1
		 1169 1194 1 1170 1195 1 1171 1196 1 1172 1197 1 1173 1198 1 1174 1199 1 1175 1200 1
		 1176 1201 1 1177 1202 1 1178 1203 1 1179 1204 1 1180 1205 1 1181 1206 1 1182 1207 1
		 1183 1208 1 1184 1209 1 1185 1210 1 1186 1211 1 1112 1137 1 1113 1138 1 1114 1139 1
		 1115 1140 1 1116 1141 1 1117 1142 1 1118 1143 1 1119 1144 1 1120 1145 1 1121 1146 1
		 1122 1147 1 1123 1148 1 1124 1149 1 1125 1150 1 1126 1151 1 1127 1152 1 1128 1153 1
		 1129 1154 1 1130 1155 1 1131 1156 1 1132 1157 1 1133 1158 1 1134 1159 1 1135 1160 1
		 1136 1161 1 1062 1087 1 1063 1088 1 1064 1089 1 1065 1090 1 1066 1091 1 1067 1092 1
		 1068 1093 1 1069 1094 1 1070 1095 1 1071 1096 1 1072 1097 1 1073 1098 1 1074 1099 1
		 1075 1100 1 1076 1101 1 1077 1102 1 1078 1103 1 1079 1104 1 1080 1105 1 1081 1106 1
		 1082 1107 1 1083 1108 1 1084 1109 1 1085 1110 1 1086 1111 1 1012 1037 1 1013 1038 1
		 1014 1039 1 1015 1040 1 1016 1041 1 1017 1042 1 1018 1043 1 1019 1044 1 1020 1045 1
		 1021 1046 1 1022 1047 1 1023 1048 1 1024 1049 1 1025 1050 1 1026 1051 1 1027 1052 1
		 1028 1053 1 1029 1054 1 1030 1055 1 1031 1056 1 1032 1057 1 1033 1058 1 1034 1059 1
		 1035 1060 1 1036 1061 1 499 1237 1 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1
		 1241 1242 1 1242 1243 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1
		 1248 1249 1 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1
		 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1261 1 524 1262 1
		 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1
		 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1
		 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1 1280 1281 1 1281 1282 1 1282 1283 1
		 1283 1284 1 1284 1285 1 1285 1286 1 1237 1262 1 1238 1263 1 1239 1264 1 1240 1265 1
		 1241 1266 1 1242 1267 1 1243 1268 1 1244 1269 1 1245 1270 1 1246 1271 1 1247 1272 1;
	setAttr ".ed[2490:2655]" 1248 1273 1 1249 1274 1 1250 1275 1 1251 1276 1 1252 1277 1
		 1253 1278 1 1254 1279 1 1255 1280 1 1256 1281 1 1257 1282 1 1258 1283 1 1259 1284 1
		 1260 1285 1 1261 1286 1 1286 1287 1 500 1288 1 1288 1289 1 1289 1290 1 1290 1291 1
		 1291 1292 1 1292 1293 1 1293 1294 1 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1
		 1298 1299 1 1299 1300 1 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1
		 1305 1306 1 1306 1307 1 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1
		 1312 1287 1 1237 1288 1 1238 1289 1 1239 1290 1 1240 1291 1 1241 1292 1 1242 1293 1
		 1243 1294 1 1244 1295 1 1245 1296 1 1246 1297 1 1247 1298 1 1248 1299 1 1249 1300 1
		 1250 1301 1 1251 1302 1 1252 1303 1 1253 1304 1 1254 1305 1 1255 1306 1 1256 1307 1
		 1257 1308 1 1258 1309 1 1259 1310 1 1260 1311 1 1261 1312 1 525 1313 1 1313 1314 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1 1320 1321 1
		 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1 1327 1328 1
		 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1 1334 1335 1
		 1335 1336 1 1336 1337 1 1287 1337 1 501 1338 1 1338 1339 1 1339 1340 1 1340 1341 1
		 1341 1342 1 1342 1343 1 1343 1344 1 1344 1345 1 1345 1346 1 1346 1347 1 1347 1348 1
		 1348 1349 1 1349 1350 1 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1 1354 1355 1
		 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1 1361 1362 1
		 1338 1313 1 1339 1314 1 1340 1315 1 1341 1316 1 1342 1317 1 1343 1318 1 1344 1319 1
		 1345 1320 1 1346 1321 1 1347 1322 1 1348 1323 1 1349 1324 1 1350 1325 1 1351 1326 1
		 1352 1327 1 1353 1328 1 1354 1329 1 1355 1330 1 1356 1331 1 1357 1332 1 1358 1333 1
		 1359 1334 1 1360 1335 1 1361 1336 1 1362 1337 1 1288 1338 1 1289 1339 1 1290 1340 1
		 1291 1341 1 1292 1342 1 1293 1343 1 1294 1344 1 1295 1345 1 1296 1346 1 1297 1347 1
		 1298 1348 1 1299 1349 1 1300 1350 1 1301 1351 1 1302 1352 1 1303 1353 1 1304 1354 1
		 1305 1355 1 1306 1356 1 1307 1357 1 1308 1358 1 1309 1359 1 1310 1360 1 1311 1361 1;
	setAttr ".ed[2656:2821]" 1312 1362 1 250 1363 1 1363 1364 1 1364 1365 1 1365 1366 1
		 1366 1367 1 1367 1368 1 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1
		 1373 1374 1 1374 1375 1 1375 1376 1 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1
		 1380 1381 1 1381 1382 1 1382 1383 1 1383 1384 1 1384 1385 1 1385 1386 1 1386 1387 1
		 1262 1363 1 1263 1364 1 1264 1365 1 1265 1366 1 1266 1367 1 1267 1368 1 1268 1369 1
		 1269 1370 1 1270 1371 1 1271 1372 1 1272 1373 1 1273 1374 1 1274 1375 1 1275 1376 1
		 1276 1377 1 1277 1378 1 1278 1379 1 1279 1380 1 1280 1381 1 1281 1382 1 1282 1383 1
		 1283 1384 1 1284 1385 1 1285 1386 1 1286 1387 1 251 1388 1 1388 1389 1 1389 1390 1
		 1390 1391 1 1391 1392 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1
		 1397 1398 1 1398 1399 1 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1 1403 1404 1
		 1404 1405 1 1405 1406 1 1406 1407 1 1407 1408 1 1408 1409 1 1409 1410 1 1410 1411 1
		 1411 1412 1 1363 1388 1 1364 1389 1 1365 1390 1 1366 1391 1 1367 1392 1 1368 1393 1
		 1369 1394 1 1370 1395 1 1371 1396 1 1372 1397 1 1373 1398 1 1374 1399 1 1375 1400 1
		 1376 1401 1 1377 1402 1 1378 1403 1 1379 1404 1 1380 1405 1 1381 1406 1 1382 1407 1
		 1383 1408 1 1384 1409 1 1385 1410 1 1386 1411 1 1387 1412 1 1287 1412 1 252 1413 1
		 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1418 1 1418 1419 1 1419 1420 1
		 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1 1424 1425 1 1425 1426 1 1426 1427 1
		 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1 1431 1432 1 1432 1433 1 1433 1434 1
		 1434 1435 1 1435 1436 1 1436 1437 1 1388 1413 1 1389 1414 1 1390 1415 1 1391 1416 1
		 1392 1417 1 1393 1418 1 1394 1419 1 1395 1420 1 1396 1421 1 1397 1422 1 1398 1423 1
		 1399 1424 1 1400 1425 1 1401 1426 1 1402 1427 1 1403 1428 1 1404 1429 1 1405 1430 1
		 1406 1431 1 1407 1432 1 1408 1433 1 1409 1434 1 1410 1435 1 1411 1436 1 1412 1437 1
		 1313 1413 1 1314 1414 1 1315 1415 1 1316 1416 1 1317 1417 1 1318 1418 1 1319 1419 1
		 1320 1420 1 1321 1421 1 1322 1422 1 1323 1423 1 1324 1424 1 1325 1425 1 1326 1426 1;
	setAttr ".ed[2822:2880]" 1327 1427 1 1328 1428 1 1329 1429 1 1330 1430 1 1331 1431 1
		 1332 1432 1 1333 1433 1 1334 1434 1 1335 1435 1 1336 1436 1 1337 1437 1 1438 1454 1
		 1439 1455 1 1438 1439 1 1440 1456 1 1439 1440 1 1441 1457 1 1440 1441 1 1442 1458 1
		 1441 1442 1 1443 1459 1 1442 1443 1 1444 1460 1 1443 1444 1 1445 1461 1 1444 1445 1
		 1445 1438 1 1446 1438 1 1447 1439 1 1446 1447 1 1448 1440 1 1447 1448 1 1449 1441 1
		 1448 1449 1 1450 1442 1 1449 1450 1 1451 1443 1 1450 1451 1 1452 1444 1 1451 1452 1
		 1453 1445 1 1452 1453 1 1453 1446 1 1454 696 1 1455 671 1 1454 1455 1 1456 570 1
		 1455 1456 1 1457 545 1 1456 1457 1 1458 596 1 1457 1458 1 1459 646 1 1458 1459 1
		 1460 621 1 1459 1460 1 1461 721 1 1460 1461 1 1461 1454 1;
	setAttr -s 1419 -ch 5664 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 1842 1892 1893
		mu 0 3 0 1 2
		f 3 1919 1969 1970
		mu 0 3 0 3 4
		f 3 1996 2046 2047
		mu 0 3 0 5 6
		f 3 2073 2123 2124
		mu 0 3 0 7 8
		f 3 2150 2200 2201
		mu 0 3 0 9 10
		f 3 2227 2277 2278
		mu 0 3 0 11 12
		f 4 10 17 -23 -13
		mu 0 4 13 1479 15 16
		f 4 22 18 -24 -14
		mu 0 4 16 15 17 18
		f 4 23 19 -25 -15
		mu 0 4 18 17 19 20
		f 4 24 20 -26 -16
		mu 0 4 20 19 21 22
		f 4 25 21 -27 -17
		mu 0 4 22 21 23 24
		f 4 -308 313 308 -18
		mu 0 4 1479 1481 1478 15
		f 4 -309 314 309 -19
		mu 0 4 15 1478 1477 17
		f 4 -310 315 310 -20
		mu 0 4 17 1477 1476 19
		f 4 -311 316 311 -21
		mu 0 4 19 1476 1474 21
		f 4 -312 317 312 -22
		mu 0 4 21 1474 1475 23
		f 4 -10 37 42 -28
		mu 0 4 1519 32 33 34
		f 4 -43 38 43 -29
		mu 0 4 34 33 35 36
		f 4 -44 39 44 -30
		mu 0 4 36 35 37 38
		f 4 -45 40 45 -31
		mu 0 4 38 37 39 40
		f 4 -46 41 46 -32
		mu 0 4 40 39 41 42
		f 4 11 52 -58 -48
		mu 0 4 43 1461 45 46
		f 4 57 53 -59 -49
		mu 0 4 46 45 47 48
		f 4 58 54 -60 -50
		mu 0 4 48 47 49 50
		f 4 59 55 -61 -51
		mu 0 4 50 49 51 52
		f 4 60 56 -62 -52
		mu 0 4 52 51 53 54
		f 4 -297 302 297 -53
		mu 0 4 1461 1480 56 45
		f 4 -298 303 298 -54
		mu 0 4 45 56 57 47
		f 4 -299 304 299 -55
		mu 0 4 47 57 58 49
		f 4 -300 305 300 -56
		mu 0 4 49 58 59 51
		f 4 -301 306 301 -57
		mu 0 4 51 59 60 53
		f 4 -11 72 77 -63
		mu 0 4 1479 13 61 62
		f 4 -78 73 78 -64
		mu 0 4 62 61 63 64
		f 4 -79 74 79 -65
		mu 0 4 64 63 65 66
		f 4 -80 75 80 -66
		mu 0 4 66 65 67 68
		f 4 -81 76 81 -67
		mu 0 4 68 67 69 70
		f 4 6 87 -93 -83
		mu 0 4 71 1463 73 74
		f 4 92 88 -94 -84
		mu 0 4 74 73 75 76
		f 4 93 89 -95 -85
		mu 0 4 76 75 77 78
		f 4 94 90 -96 -86
		mu 0 4 78 77 79 80
		f 4 95 91 -97 -87
		mu 0 4 80 79 81 82
		f 4 -286 291 286 -88
		mu 0 4 1463 1462 84 73
		f 4 -287 292 287 -89
		mu 0 4 73 84 85 75
		f 4 -288 293 288 -90
		mu 0 4 75 85 86 77
		f 4 -289 294 289 -91
		mu 0 4 77 86 87 79
		f 4 -290 295 290 -92
		mu 0 4 79 87 1473 81
		f 4 -12 107 112 -98
		mu 0 4 1461 43 89 90
		f 4 -113 108 113 -99
		mu 0 4 90 89 91 92
		f 4 -114 109 114 -100
		mu 0 4 92 91 93 94
		f 4 -115 110 115 -101
		mu 0 4 94 93 95 96
		f 4 -116 111 116 -102
		mu 0 4 96 95 97 98
		f 4 7 124 -132 -118
		mu 0 4 99 1523 101 102
		f 4 131 125 -133 -119
		mu 0 4 102 101 103 104
		f 4 132 126 -134 -120
		mu 0 4 104 103 105 106
		f 4 133 127 -135 -121
		mu 0 4 106 105 107 108
		f 4 134 128 -136 -122
		mu 0 4 108 107 109 110
		f 4 135 129 -137 -123
		mu 0 4 110 109 111 112
		f 4 136 130 -138 -124
		mu 0 4 112 111 113 114
		f 4 -271 278 271 -125
		mu 0 4 1523 1522 1470 101
		f 4 -272 279 272 -126
		mu 0 4 101 1470 1469 103
		f 4 -273 280 273 -127
		mu 0 4 103 1469 1468 105
		f 4 -274 281 274 -128
		mu 0 4 105 1468 1467 107
		f 4 -275 282 275 -129
		mu 0 4 107 1467 1466 109
		f 4 -276 283 276 -130
		mu 0 4 109 1466 1464 111
		f 4 -277 284 277 -131
		mu 0 4 111 1464 1465 113
		f 4 -7 152 159 -139
		mu 0 4 1463 71 123 124
		f 4 -160 153 160 -140
		mu 0 4 124 123 125 126
		f 4 -161 154 161 -141
		mu 0 4 126 125 127 128
		f 4 -162 155 162 -142
		mu 0 4 128 127 129 130
		f 4 -163 156 163 -143
		mu 0 4 130 129 131 132
		f 4 -164 157 164 -144
		mu 0 4 132 131 133 134
		f 4 -165 158 165 -145
		mu 0 4 134 133 135 136
		f 4 8 172 -179 -167
		mu 0 4 137 1520 139 140
		f 4 178 173 -180 -168
		mu 0 4 140 139 141 142
		f 4 179 174 -181 -169
		mu 0 4 142 141 143 144
		f 4 180 175 -182 -170
		mu 0 4 144 143 145 146
		f 4 181 176 -183 -171
		mu 0 4 146 145 147 148
		f 4 182 177 -184 -172
		mu 0 4 148 147 149 150
		f 4 -258 264 258 -173
		mu 0 4 1520 1524 152 139
		f 4 -259 265 259 -174
		mu 0 4 139 152 153 141
		f 4 -260 266 260 -175
		mu 0 4 141 153 154 143
		f 4 -261 267 261 -176
		mu 0 4 143 154 155 145
		f 4 -262 268 262 -177
		mu 0 4 145 155 156 147
		f 4 -263 269 263 -178
		mu 0 4 147 156 157 149
		f 4 -8 196 202 -185
		mu 0 4 1523 99 158 159
		f 4 -203 197 203 -186
		mu 0 4 159 158 160 161
		f 4 -204 198 204 -187
		mu 0 4 161 160 162 163
		f 4 -205 199 205 -188
		mu 0 4 163 162 164 165
		f 4 -206 200 206 -189
		mu 0 4 165 164 166 167
		f 4 -207 201 207 -190
		mu 0 4 167 166 168 169
		f 4 9 215 -223 -209
		mu 0 4 32 1519 170 171
		f 4 222 216 -224 -210
		mu 0 4 171 170 172 173
		f 4 223 217 -225 -211
		mu 0 4 173 172 174 175
		f 4 224 218 -226 -212
		mu 0 4 175 174 176 177
		f 4 225 219 -227 -213
		mu 0 4 177 176 178 179
		f 4 226 220 -228 -214
		mu 0 4 179 178 180 181
		f 4 227 221 -229 -215
		mu 0 4 181 180 182 183
		f 4 -319 326 319 -216
		mu 0 4 1519 1518 185 170
		f 4 -320 327 320 -217
		mu 0 4 170 185 186 172
		f 4 -321 328 321 -218
		mu 0 4 172 186 187 174
		f 4 -322 329 322 -219
		mu 0 4 174 187 188 176
		f 4 -323 330 323 -220
		mu 0 4 176 188 189 178
		f 4 -324 331 324 -221
		mu 0 4 178 189 190 180
		f 4 -325 332 325 -222
		mu 0 4 180 190 191 182
		f 4 -9 243 250 -230
		mu 0 4 1520 137 192 193
		f 4 -251 244 251 -231
		mu 0 4 193 192 194 195
		f 4 -252 245 252 -232
		mu 0 4 195 194 196 197
		f 4 -253 246 253 -233
		mu 0 4 197 196 198 199
		f 4 -254 247 254 -234
		mu 0 4 199 198 200 201
		f 4 -255 248 255 -235
		mu 0 4 201 200 202 203
		f 4 -256 249 256 -236
		mu 0 4 203 202 204 205
		f 3 2303 -1920 -1894
		mu 0 3 2 3 0
		f 4 -265 -2 184 190
		mu 0 4 152 1524 1523 159
		f 4 -266 -191 185 191
		mu 0 4 153 152 159 161
		f 4 -267 -192 186 192
		mu 0 4 154 153 161 163
		f 4 -268 -193 187 193
		mu 0 4 155 154 163 165
		f 4 -269 -194 188 194
		mu 0 4 156 155 165 167
		f 4 -270 -195 189 195
		mu 0 4 157 156 167 169
		f 3 2328 -1843 -2279
		mu 0 3 12 1 0
		f 4 -279 -1 138 145
		mu 0 4 116 1471 1463 124
		f 4 -280 -146 139 146
		mu 0 4 117 116 124 126
		f 4 -281 -147 140 147
		mu 0 4 118 117 126 128
		f 4 -282 -148 141 148
		mu 0 4 119 118 128 130
		f 4 -283 -149 142 149
		mu 0 4 120 119 130 132
		f 4 -284 -150 143 150
		mu 0 4 121 120 132 134
		f 4 -285 -151 144 151
		mu 0 4 122 121 134 1472
		f 3 2353 -2228 -2202
		mu 0 3 10 11 0
		f 4 -292 -6 97 102
		mu 0 4 84 1462 1461 90
		f 4 -293 -103 98 103
		mu 0 4 85 84 90 92
		f 4 -294 -104 99 104
		mu 0 4 86 85 92 94
		f 4 -295 -105 100 105
		mu 0 4 87 86 94 96
		f 4 -296 -106 101 106
		mu 0 4 88 87 96 98
		f 3 2378 -2151 -2125
		mu 0 3 8 9 0
		f 4 -303 -5 62 67
		mu 0 4 56 1480 1479 62
		f 4 -304 -68 63 68
		mu 0 4 57 56 62 64
		f 4 -305 -69 64 69
		mu 0 4 58 57 64 66
		f 4 -306 -70 65 70
		mu 0 4 59 58 66 68
		f 4 -307 -71 66 71
		mu 0 4 60 59 68 70
		f 3 2403 -2074 -2048
		mu 0 3 6 7 0
		f 4 -314 -4 27 32
		mu 0 4 26 1486 1519 34
		f 4 -315 -33 28 33
		mu 0 4 27 26 34 36
		f 4 -316 -34 29 34
		mu 0 4 28 27 36 38
		f 4 -317 -35 30 35
		mu 0 4 29 28 38 40
		f 4 -318 -36 31 36
		mu 0 4 30 29 40 42
		f 3 2428 -1997 -1971
		mu 0 3 4 5 0
		f 4 -327 -3 229 236
		mu 0 4 185 1518 1520 193
		f 4 -328 -237 230 237
		mu 0 4 186 185 193 195
		f 4 -329 -238 231 238
		mu 0 4 187 186 195 197
		f 4 -330 -239 232 239
		mu 0 4 188 187 197 199
		f 4 -331 -240 233 240
		mu 0 4 189 188 199 201
		f 4 -332 -241 234 241
		mu 0 4 190 189 201 203
		f 4 -333 -242 235 242
		mu 0 4 191 190 203 205
		f 4 270 334 -336 -334
		mu 0 4 115 100 206 207
		f 4 257 337 -339 -337
		mu 0 4 151 138 208 209
		f 4 318 340 -342 -340
		mu 0 4 184 31 210 211
		f 4 307 343 -345 -343
		mu 0 4 25 14 212 213
		f 4 296 346 -348 -346
		mu 0 4 55 44 214 215
		f 4 285 349 -351 -349
		mu 0 4 83 72 216 217
		f 4 1 336 -352 -335
		mu 0 4 100 151 209 206
		f 4 0 333 -353 -350
		mu 0 4 72 115 207 216
		f 4 5 348 -354 -347
		mu 0 4 44 83 217 214
		f 4 4 345 -355 -344
		mu 0 4 14 55 215 212
		f 4 3 342 -356 -341
		mu 0 4 31 1521 1485 210
		f 4 2 339 -357 -338
		mu 0 4 138 184 211 208
		f 4 335 358 -360 -358
		mu 0 4 207 206 218 219
		f 4 338 361 -363 -361
		mu 0 4 209 208 220 221
		f 4 341 364 -366 -364
		mu 0 4 211 210 222 223
		f 4 344 367 -369 -367
		mu 0 4 213 212 224 225
		f 4 347 370 -372 -370
		mu 0 4 215 214 226 227
		f 4 350 373 -375 -373
		mu 0 4 217 216 228 229
		f 4 351 360 -376 -359
		mu 0 4 206 209 221 218
		f 4 352 357 -377 -374
		mu 0 4 216 207 219 228
		f 4 353 372 -378 -371
		mu 0 4 214 217 229 226
		f 4 354 369 -379 -368
		mu 0 4 212 215 227 224
		f 4 355 366 -380 -365
		mu 0 4 210 1485 1484 222
		f 4 356 363 -381 -362
		mu 0 4 208 211 223 220
		f 4 359 382 -384 -382
		mu 0 4 219 218 230 231
		f 4 362 385 -387 -385
		mu 0 4 221 220 232 233
		f 4 365 388 -390 -388
		mu 0 4 223 222 234 235
		f 4 368 391 -393 -391
		mu 0 4 225 224 236 237
		f 4 371 394 -396 -394
		mu 0 4 227 226 238 239
		f 4 374 397 -399 -397
		mu 0 4 229 228 240 241
		f 4 375 384 -400 -383
		mu 0 4 218 221 233 230
		f 4 376 381 -401 -398
		mu 0 4 228 219 231 240
		f 4 377 396 -402 -395
		mu 0 4 226 229 241 238
		f 4 378 393 -403 -392
		mu 0 4 224 227 239 236
		f 4 379 390 -404 -389
		mu 0 4 222 1484 1483 234
		f 4 380 387 -405 -386
		mu 0 4 220 223 235 232
		f 4 383 430 -456 -406
		mu 0 4 231 230 242 243
		f 4 455 431 -457 -407
		mu 0 4 243 242 244 245
		f 4 456 432 -458 -408
		mu 0 4 245 244 246 247
		f 4 457 433 -459 -409
		mu 0 4 247 246 248 249
		f 4 458 434 -460 -410
		mu 0 4 249 248 250 251
		f 4 459 435 -461 -411
		mu 0 4 251 250 252 253
		f 4 460 436 -462 -412
		mu 0 4 253 252 254 255
		f 4 461 437 -463 -413
		mu 0 4 255 254 256 257
		f 4 462 438 -464 -414
		mu 0 4 257 256 258 259
		f 4 463 439 -465 -415
		mu 0 4 259 258 260 261
		f 4 464 440 -466 -416
		mu 0 4 261 260 262 263
		f 4 465 441 -467 -417
		mu 0 4 263 262 264 265
		f 4 466 442 -468 -418
		mu 0 4 265 264 266 267
		f 4 467 443 -469 -419
		mu 0 4 267 266 268 269
		f 4 468 444 -470 -420
		mu 0 4 269 268 270 271
		f 4 469 445 -471 -421
		mu 0 4 271 270 272 273
		f 4 470 446 -472 -422
		mu 0 4 273 272 274 275
		f 4 471 447 -473 -423
		mu 0 4 275 274 276 277
		f 4 472 448 -474 -424
		mu 0 4 277 276 278 279
		f 4 473 449 -475 -425
		mu 0 4 279 278 280 281
		f 4 474 450 -476 -426
		mu 0 4 281 280 282 1526
		f 4 475 451 -477 -427
		mu 0 4 283 1529 1748 1549
		f 4 476 452 -478 -428
		mu 0 4 1549 1748 1746 1554
		f 4 477 453 -479 -429
		mu 0 4 1550 1745 288 1556
		f 4 478 454 -480 -430
		mu 0 4 1556 288 1769 1768
		f 4 386 505 -531 -481
		mu 0 4 233 232 292 293
		f 4 530 506 -532 -482
		mu 0 4 293 292 294 295
		f 4 531 507 -533 -483
		mu 0 4 295 294 296 297
		f 4 532 508 -534 -484
		mu 0 4 297 296 1540 298
		f 4 533 509 -535 -485
		mu 0 4 298 1540 299 300
		f 4 534 510 -536 -486
		mu 0 4 300 299 301 302
		f 4 535 511 -537 -487
		mu 0 4 302 301 303 304
		f 4 536 512 -538 -488
		mu 0 4 304 303 305 306
		f 4 537 513 -539 -489
		mu 0 4 306 305 307 308
		f 4 538 514 -540 -490
		mu 0 4 308 307 309 310
		f 4 539 515 -541 -491
		mu 0 4 310 309 311 312
		f 4 540 516 -542 -492
		mu 0 4 312 311 313 314
		f 4 541 517 -543 -493
		mu 0 4 314 313 315 316
		f 4 542 518 -544 -494
		mu 0 4 316 315 317 1569
		f 4 543 519 -545 -495
		mu 0 4 318 1567 319 320
		f 4 544 520 -546 -496
		mu 0 4 320 319 321 322
		f 4 545 521 -547 -497
		mu 0 4 322 321 323 324
		f 4 546 522 -548 -498
		mu 0 4 324 323 325 326
		f 4 547 523 -549 -499
		mu 0 4 326 325 327 328
		f 4 548 524 -550 -500
		mu 0 4 328 327 329 330
		f 4 549 525 -551 -501
		mu 0 4 330 329 331 1530
		f 4 550 526 -552 -502
		mu 0 4 332 1527 333 334
		f 4 551 527 -553 -503
		mu 0 4 334 333 335 336
		f 4 552 528 -554 -504
		mu 0 4 336 335 337 338
		f 4 553 529 -555 -505
		mu 0 4 338 337 1771 1774
		f 4 389 580 -604 -556
		mu 0 4 235 234 341 342
		f 4 603 581 -605 -557
		mu 0 4 342 341 1542 1544
		f 4 1070 1071 -1098 -1123
		mu 0 4 345 346 347 1627
		f 4 1097 1148 -1199 -1224
		mu 0 4 348 1624 1625 350
		f 4 605 582 -607 -560
		mu 0 4 1565 1545 353 1578
		f 4 606 583 -608 -561
		mu 0 4 1578 353 355 1577
		f 4 607 584 -609 -562
		mu 0 4 1577 355 357 1576
		f 4 608 585 -610 -563
		mu 0 4 1576 357 359 1575
		f 4 609 586 -611 -564
		mu 0 4 1575 359 361 1574
		f 4 610 587 -612 -565
		mu 0 4 1574 361 363 1573
		f 4 611 588 -613 -566
		mu 0 4 1573 363 365 1572
		f 4 612 589 -614 -567
		mu 0 4 1572 365 367 1571
		f 4 613 590 -615 -568
		mu 0 4 1571 367 369 1570
		f 4 614 591 -616 -569
		mu 0 4 1570 369 371 372
		f 4 615 592 -617 -570
		mu 0 4 372 371 373 374
		f 4 616 593 -618 -571
		mu 0 4 374 373 375 376
		f 4 617 594 -619 -572
		mu 0 4 376 375 377 378
		f 4 618 595 -620 -573
		mu 0 4 378 377 379 380
		f 4 619 596 -621 -574
		mu 0 4 380 379 381 382
		f 4 620 597 -622 -575
		mu 0 4 382 381 383 384
		f 4 621 598 -623 -576
		mu 0 4 384 383 385 1528
		f 4 622 599 -624 -577
		mu 0 4 386 1531 387 388
		f 4 623 600 -625 -578
		mu 0 4 388 387 389 390
		f 4 624 601 -626 -579
		mu 0 4 390 389 391 392
		f 4 625 602 -627 -580
		mu 0 4 392 391 1773 1772
		f 4 392 652 -678 -628
		mu 0 4 237 236 395 1482
		f 4 677 653 -679 -629
		mu 0 4 1482 395 397 1500
		f 4 678 654 -680 -630
		mu 0 4 1500 397 399 1499
		f 4 679 655 -681 -631
		mu 0 4 1499 399 401 1498
		f 4 680 656 -682 -632
		mu 0 4 1498 401 403 1497
		f 4 681 657 -683 -633
		mu 0 4 1497 403 405 1496
		f 4 682 658 -684 -634
		mu 0 4 1496 405 407 1495
		f 4 683 659 -685 -635
		mu 0 4 1495 407 409 1494
		f 4 684 660 -686 -636
		mu 0 4 1494 409 411 1492
		f 4 685 661 -687 -637
		mu 0 4 1491 411 413 1490
		f 4 686 662 -688 -638
		mu 0 4 1489 413 415 1493
		f 4 687 663 -689 -639
		mu 0 4 1493 415 417 1487
		f 4 688 664 -690 -640
		mu 0 4 1487 417 419 1509
		f 4 689 665 -691 -641
		mu 0 4 1509 419 421 1508
		f 4 690 666 -692 -642
		mu 0 4 1508 421 423 1507
		f 4 691 667 -693 -643
		mu 0 4 1507 423 425 1506
		f 4 692 668 -694 -644
		mu 0 4 1506 425 427 1505
		f 4 693 669 -695 -645
		mu 0 4 1505 427 429 1504
		f 4 694 670 -696 -646
		mu 0 4 1504 429 431 1503
		f 4 695 671 -697 -647
		mu 0 4 1503 431 433 1502
		f 4 696 672 -698 -648
		mu 0 4 1502 433 435 1532
		f 4 697 673 -699 -649
		mu 0 4 1501 1534 437 1512
		f 4 698 674 -700 -650
		mu 0 4 1512 437 439 1511
		f 4 699 675 -701 -651
		mu 0 4 1510 439 441 1515
		f 4 700 676 -702 -652
		mu 0 4 1515 441 1763 1770
		f 4 395 727 -753 -703
		mu 0 4 239 238 445 446
		f 4 752 728 -754 -704
		mu 0 4 446 445 447 448
		f 4 753 729 -755 -705
		mu 0 4 448 447 449 450
		f 4 754 730 -756 -706
		mu 0 4 450 449 451 452
		f 4 755 731 -757 -707
		mu 0 4 452 451 453 454
		f 4 756 732 -758 -708
		mu 0 4 454 453 455 456
		f 4 757 733 -759 -709
		mu 0 4 456 455 457 458
		f 4 758 734 -760 -710
		mu 0 4 458 457 459 460
		f 4 759 735 -761 -711
		mu 0 4 460 459 461 462
		f 4 760 736 -762 -712
		mu 0 4 462 461 463 464
		f 4 761 737 -763 -713
		mu 0 4 464 463 465 466
		f 4 762 738 -764 -714
		mu 0 4 466 465 467 468
		f 4 763 739 -765 -715
		mu 0 4 468 467 469 470
		f 4 764 740 -766 -716
		mu 0 4 470 469 471 472
		f 4 765 741 -767 -717
		mu 0 4 472 471 473 474
		f 4 766 742 -768 -718
		mu 0 4 474 473 475 476
		f 4 767 743 -769 -719
		mu 0 4 476 475 477 478
		f 4 768 744 -770 -720
		mu 0 4 478 477 479 480
		f 4 769 745 -771 -721
		mu 0 4 480 479 481 482
		f 4 770 746 -772 -722
		mu 0 4 482 481 483 484
		f 4 771 747 -773 -723
		mu 0 4 484 483 485 1539
		f 4 772 748 -774 -724
		mu 0 4 486 1535 487 488
		f 4 773 749 -775 -725
		mu 0 4 488 487 489 490
		f 4 774 750 -776 -726
		mu 0 4 490 489 491 492
		f 4 775 751 -777 -727
		mu 0 4 492 491 1765 1764
		f 4 398 802 -826 -778
		mu 0 4 241 240 495 496
		f 4 825 803 -827 -779
		mu 0 4 496 495 497 498
		f 4 826 804 -828 -780
		mu 0 4 498 497 499 500
		f 4 827 805 -829 -781
		mu 0 4 500 499 501 502
		f 4 828 806 -830 -782
		mu 0 4 502 501 503 504
		f 4 829 807 -831 -783
		mu 0 4 504 503 505 506
		f 4 830 808 -832 -784
		mu 0 4 506 505 507 508
		f 4 831 809 -833 -785
		mu 0 4 508 507 509 510
		f 4 832 810 -834 -786
		mu 0 4 510 509 511 512
		f 4 833 811 -835 -787
		mu 0 4 512 511 513 514
		f 4 834 812 -836 -788
		mu 0 4 514 513 515 516
		f 4 835 813 -837 -789
		mu 0 4 516 515 517 518
		f 4 836 814 -838 -790
		mu 0 4 518 517 519 520
		f 4 837 815 -839 -791
		mu 0 4 520 519 521 522
		f 4 838 816 -840 -792
		mu 0 4 522 521 523 524
		f 4 839 817 -841 -793
		mu 0 4 524 523 525 526
		f 4 840 818 -842 -794
		mu 0 4 526 525 527 528
		f 4 841 819 -843 -795
		mu 0 4 528 527 529 530
		f 4 842 820 -844 -796
		mu 0 4 530 529 531 532
		f 4 843 821 -845 -797
		mu 0 4 532 531 533 534
		f 4 844 822 -846 -798
		mu 0 4 534 533 535 1536
		f 4 845 823 -847 -799
		mu 0 4 536 1537 1551 1525
		f 4 2503 2504 -2531 -2556
		mu 0 4 539 540 541 542
		f 4 2530 2581 -2632 -2657
		mu 0 4 542 541 543 544
		f 4 847 824 -849 -802
		mu 0 4 1552 1555 1767 1766
		f 4 399 480 -850 -431
		mu 0 4 230 233 293 242
		f 4 849 481 -851 -432
		mu 0 4 242 293 295 244
		f 4 850 482 -852 -433
		mu 0 4 244 295 297 246
		f 4 851 483 -853 -434
		mu 0 4 246 297 298 248
		f 4 852 484 -854 -435
		mu 0 4 248 298 300 250
		f 4 853 485 -855 -436
		mu 0 4 250 300 302 252
		f 4 854 486 -856 -437
		mu 0 4 252 302 304 254
		f 4 855 487 -857 -438
		mu 0 4 254 304 306 256
		f 4 856 488 -858 -439
		mu 0 4 256 306 308 258
		f 4 857 489 -859 -440
		mu 0 4 258 308 310 260
		f 4 858 490 -860 -441
		mu 0 4 260 310 312 262
		f 4 859 491 -861 -442
		mu 0 4 262 312 314 264
		f 4 860 492 -862 -443
		mu 0 4 264 314 316 266
		f 4 861 493 -863 -444
		mu 0 4 266 316 1569 268
		f 4 862 494 -864 -445
		mu 0 4 268 318 320 270
		f 4 863 495 -865 -446
		mu 0 4 270 320 322 272
		f 4 864 496 -866 -447
		mu 0 4 272 322 324 274
		f 4 865 497 -867 -448
		mu 0 4 274 324 326 276
		f 4 866 498 -868 -449
		mu 0 4 276 326 328 278
		f 4 867 499 -869 -450
		mu 0 4 278 328 330 280
		f 4 868 500 -870 -451
		mu 0 4 280 330 1530 282
		f 4 869 501 -871 -452
		mu 0 4 1747 332 334 284
		f 4 870 502 -872 -453
		mu 0 4 284 334 336 286
		f 4 871 503 -873 -454
		mu 0 4 286 336 338 288
		f 4 872 504 -874 -455
		mu 0 4 288 338 1702 1769
		f 4 400 405 -875 -803
		mu 0 4 240 231 243 495
		f 4 874 406 -876 -804
		mu 0 4 495 243 245 497
		f 4 875 407 -877 -805
		mu 0 4 497 245 247 499
		f 4 876 408 -878 -806
		mu 0 4 499 247 249 501
		f 4 877 409 -879 -807
		mu 0 4 501 249 251 503
		f 4 878 410 -880 -808
		mu 0 4 503 251 253 505
		f 4 879 411 -881 -809
		mu 0 4 505 253 255 507
		f 4 880 412 -882 -810
		mu 0 4 507 255 257 509
		f 4 881 413 -883 -811
		mu 0 4 509 257 259 511
		f 4 882 414 -884 -812
		mu 0 4 511 259 261 513
		f 4 883 415 -885 -813
		mu 0 4 513 261 263 515
		f 4 884 416 -886 -814
		mu 0 4 515 263 265 517
		f 4 885 417 -887 -815
		mu 0 4 517 265 267 519
		f 4 886 418 -888 -816
		mu 0 4 519 267 269 521
		f 4 887 419 -889 -817
		mu 0 4 521 269 271 523
		f 4 888 420 -890 -818
		mu 0 4 523 271 273 525
		f 4 889 421 -891 -819
		mu 0 4 525 273 275 527
		f 4 890 422 -892 -820
		mu 0 4 527 275 277 529
		f 4 891 423 -893 -821
		mu 0 4 529 277 279 531
		f 4 892 424 -894 -822
		mu 0 4 531 279 281 533
		f 4 893 425 -895 -823
		mu 0 4 533 281 1538 535
		f 4 894 426 -896 -824
		mu 0 4 1537 283 1549 1551
		f 4 2706 2756 -2758 -2505
		mu 0 4 540 549 550 541
		f 4 2757 2807 -2833 -2582
		mu 0 4 541 550 551 543
		f 4 896 429 -898 -825
		mu 0 4 1555 1556 1768 1767
		f 4 401 777 -899 -728
		mu 0 4 238 241 496 445
		f 4 898 778 -900 -729
		mu 0 4 445 496 498 447
		f 4 899 779 -901 -730
		mu 0 4 447 498 500 449
		f 4 900 780 -902 -731
		mu 0 4 449 500 502 451
		f 4 901 781 -903 -732
		mu 0 4 451 502 504 453
		f 4 902 782 -904 -733
		mu 0 4 453 504 506 455
		f 4 903 783 -905 -734
		mu 0 4 455 506 508 457
		f 4 904 784 -906 -735
		mu 0 4 457 508 510 459
		f 4 905 785 -907 -736
		mu 0 4 459 510 512 461
		f 4 906 786 -908 -737
		mu 0 4 461 512 514 463
		f 4 907 787 -909 -738
		mu 0 4 463 514 516 465
		f 4 908 788 -910 -739
		mu 0 4 465 516 518 467
		f 4 909 789 -911 -740
		mu 0 4 467 518 520 469
		f 4 910 790 -912 -741
		mu 0 4 469 520 522 471
		f 4 911 791 -913 -742
		mu 0 4 471 522 524 473
		f 4 912 792 -914 -743
		mu 0 4 473 524 526 475
		f 4 913 793 -915 -744
		mu 0 4 475 526 528 477
		f 4 914 794 -916 -745
		mu 0 4 477 528 530 479
		f 4 915 795 -917 -746
		mu 0 4 479 530 532 481
		f 4 916 796 -918 -747
		mu 0 4 481 532 534 483
		f 4 917 797 -919 -748
		mu 0 4 483 534 1536 485
		f 4 918 798 -920 -749
		mu 0 4 1535 536 1525 487
		f 4 919 799 -921 -750
		mu 0 4 487 1525 1553 489
		f 4 920 800 -922 -751
		mu 0 4 489 1553 1552 491
		f 4 921 801 -923 -752
		mu 0 4 491 1552 1766 1765
		f 4 402 702 -924 -653
		mu 0 4 236 239 446 395
		f 4 923 703 -925 -654
		mu 0 4 395 446 448 397
		f 4 924 704 -926 -655
		mu 0 4 397 448 450 399
		f 4 925 705 -927 -656
		mu 0 4 399 450 452 401
		f 4 926 706 -928 -657
		mu 0 4 401 452 454 403
		f 4 927 707 -929 -658
		mu 0 4 403 454 456 405
		f 4 928 708 -930 -659
		mu 0 4 405 456 458 407
		f 4 929 709 -931 -660
		mu 0 4 407 458 460 409
		f 4 930 710 -932 -661
		mu 0 4 409 460 462 411
		f 4 931 711 -933 -662
		mu 0 4 411 462 464 413
		f 4 932 712 -934 -663
		mu 0 4 413 464 466 415
		f 4 933 713 -935 -664
		mu 0 4 415 466 468 417
		f 4 934 714 -936 -665
		mu 0 4 417 468 470 419
		f 4 935 715 -937 -666
		mu 0 4 419 470 472 421
		f 4 936 716 -938 -667
		mu 0 4 421 472 474 423
		f 4 937 717 -939 -668
		mu 0 4 423 474 476 425
		f 4 938 718 -940 -669
		mu 0 4 425 476 478 427
		f 4 939 719 -941 -670
		mu 0 4 427 478 480 429
		f 4 940 720 -942 -671
		mu 0 4 429 480 482 431
		f 4 941 721 -943 -672
		mu 0 4 431 482 484 433
		f 4 942 722 -944 -673
		mu 0 4 433 484 1539 435
		f 4 943 723 -945 -674
		mu 0 4 1534 486 488 437
		f 4 944 724 -946 -675
		mu 0 4 437 488 490 439
		f 4 945 725 -947 -676
		mu 0 4 439 490 492 441
		f 4 946 726 -948 -677
		mu 0 4 441 492 1764 1763
		f 4 403 627 -949 -581
		mu 0 4 234 1483 396 341
		f 4 948 628 -950 -582
		mu 0 4 341 396 1543 1542
		f 4 1273 1323 -1325 -1072
		mu 0 4 346 553 554 347
		f 4 1324 1374 -1400 -1149
		mu 0 4 347 554 555 349
		f 4 950 631 -952 -583
		mu 0 4 1545 1548 404 353
		f 4 951 632 -953 -584
		mu 0 4 353 404 406 355
		f 4 952 633 -954 -585
		mu 0 4 355 406 408 357
		f 4 953 634 -955 -586
		mu 0 4 357 408 410 359
		f 4 954 635 -956 -587
		mu 0 4 359 410 412 361
		f 4 955 636 -957 -588
		mu 0 4 361 412 414 363
		f 4 956 637 -958 -589
		mu 0 4 363 414 416 365
		f 4 957 638 -959 -590
		mu 0 4 365 416 1488 367
		f 4 958 639 -960 -591
		mu 0 4 367 418 420 369
		f 4 959 640 -961 -592
		mu 0 4 369 420 422 371
		f 4 960 641 -962 -593
		mu 0 4 371 422 424 373
		f 4 961 642 -963 -594
		mu 0 4 373 424 426 375
		f 4 962 643 -964 -595
		mu 0 4 375 426 428 377
		f 4 963 644 -965 -596
		mu 0 4 377 428 430 379
		f 4 964 645 -966 -597
		mu 0 4 379 430 432 381
		f 4 965 646 -967 -598
		mu 0 4 381 432 434 383
		f 4 966 647 -968 -599
		mu 0 4 383 434 1533 385
		f 4 967 648 -969 -600
		mu 0 4 1531 436 438 387
		f 4 968 649 -970 -601
		mu 0 4 387 438 440 389
		f 4 969 650 -971 -602
		mu 0 4 389 440 442 391
		f 4 970 651 -972 -603
		mu 0 4 391 442 1514 1513
		f 4 404 555 -973 -506
		mu 0 4 232 235 342 292
		f 4 972 556 -974 -507
		mu 0 4 292 342 1544 294
		f 4 973 557 -975 -508
		mu 0 4 294 1544 1541 296
		f 4 975 559 -977 -510
		mu 0 4 1540 1546 354 299
		f 4 976 560 -978 -511
		mu 0 4 299 354 356 301
		f 4 977 561 -979 -512
		mu 0 4 301 356 358 303
		f 4 978 562 -980 -513
		mu 0 4 303 358 360 305
		f 4 979 563 -981 -514
		mu 0 4 305 360 362 307
		f 4 980 564 -982 -515
		mu 0 4 307 362 364 309
		f 4 981 565 -983 -516
		mu 0 4 309 364 366 311
		f 4 982 566 -984 -517
		mu 0 4 311 366 368 313
		f 4 983 567 -985 -518
		mu 0 4 313 368 370 315
		f 4 984 568 -986 -519
		mu 0 4 315 370 1568 317
		f 4 985 569 -987 -520
		mu 0 4 1567 372 374 319
		f 4 986 570 -988 -521
		mu 0 4 319 374 376 321
		f 4 987 571 -989 -522
		mu 0 4 321 376 378 323
		f 4 988 572 -990 -523
		mu 0 4 323 378 380 325
		f 4 989 573 -991 -524
		mu 0 4 325 380 382 327
		f 4 990 574 -992 -525
		mu 0 4 327 382 384 329
		f 4 991 575 -993 -526
		mu 0 4 329 384 1528 331
		f 4 992 576 -994 -527
		mu 0 4 1744 386 388 333
		f 4 993 577 -995 -528
		mu 0 4 333 388 390 335
		f 4 994 578 -996 -529
		mu 0 4 335 390 392 337
		f 4 995 579 -997 -530
		mu 0 4 337 392 1772 1771
		f 4 604 1022 -1047 -998
		mu 0 4 344 343 557 558
		f 4 1046 1023 -1048 -999
		mu 0 4 558 557 559 560
		f 4 1047 1024 -1049 -1000
		mu 0 4 560 559 561 562
		f 4 1048 1025 -1050 -1001
		mu 0 4 562 561 563 564
		f 4 1049 1026 -1051 -1002
		mu 0 4 564 563 1590 1594
		f 4 1487 1488 1514 -1540
		mu 0 4 567 568 569 570
		f 4 1051 1027 -1053 -1004
		mu 0 4 1588 1587 573 574
		f 4 1052 1028 -1054 -1005
		mu 0 4 574 573 575 576
		f 4 1053 1029 -1055 -1006
		mu 0 4 576 575 577 578
		f 4 1054 1030 -1056 -1007
		mu 0 4 578 577 579 580
		f 4 1055 1031 -1057 -1008
		mu 0 4 580 579 581 582
		f 4 1056 1032 -1058 -1009
		mu 0 4 582 581 583 584
		f 4 1057 1033 -1059 -1010
		mu 0 4 584 583 585 586;
	setAttr ".fc[500:999]"
		f 4 1058 1034 -1060 -1011
		mu 0 4 586 585 587 588
		f 4 1059 1035 -1061 -1012
		mu 0 4 588 587 589 590
		f 4 1060 1036 -1062 -1013
		mu 0 4 590 589 591 592
		f 4 1061 1037 -1063 -1014
		mu 0 4 592 591 593 594
		f 4 1062 1038 -1064 -1015
		mu 0 4 594 593 595 596
		f 4 1063 1039 2855 -1016
		mu 0 4 596 595 597 598
		f 4 1064 1040 -1066 -1017
		mu 0 4 599 600 601 602
		f 4 1065 1041 -1067 -1018
		mu 0 4 602 601 603 604
		f 4 1066 1042 -1068 -1019
		mu 0 4 604 603 605 606
		f 4 1067 1043 -1069 -1020
		mu 0 4 606 605 607 608
		f 4 1068 1044 -1070 -1021
		mu 0 4 608 607 609 1633
		f 4 1069 1045 -1071 -1022
		mu 0 4 610 1632 346 345
		f 4 -558 997 1098 -1073
		mu 0 4 556 344 558 611
		f 4 -1099 998 1099 -1074
		mu 0 4 611 558 560 612
		f 4 -1100 999 1100 -1075
		mu 0 4 612 560 562 613
		f 4 -1101 1000 1101 -1076
		mu 0 4 613 562 564 614
		f 4 -1102 1001 1102 -1077
		mu 0 4 614 564 1594 615
		f 4 -1103 1002 1402 -1078
		mu 0 4 615 1594 1592 617
		f 4 -1104 1003 1104 -1079
		mu 0 4 1608 1588 574 1607
		f 4 -1105 1004 1105 -1080
		mu 0 4 1607 574 576 1596
		f 4 -1106 1005 1106 -1081
		mu 0 4 1596 576 578 1606
		f 4 -1107 1006 1107 -1082
		mu 0 4 1606 578 580 1605
		f 4 -1108 1007 1108 -1083
		mu 0 4 1605 580 582 1604
		f 4 -1109 1008 1109 -1084
		mu 0 4 1604 582 584 1603
		f 4 -1110 1009 1110 -1085
		mu 0 4 1603 584 586 1602
		f 4 -1111 1010 1111 -1086
		mu 0 4 1602 586 588 1601
		f 4 -1112 1011 1112 -1087
		mu 0 4 1601 588 590 1600
		f 4 -1113 1012 1113 -1088
		mu 0 4 1600 590 592 1599
		f 4 -1114 1013 1114 -1089
		mu 0 4 1599 592 594 1598
		f 4 -1115 1014 1115 -1090
		mu 0 4 1598 594 596 1610
		f 4 -1116 1015 2857 -1091
		mu 0 4 1610 596 598 1609
		f 4 -1117 1016 1117 -1092
		mu 0 4 1612 599 602 1616
		f 4 -1118 1017 1118 -1093
		mu 0 4 1616 602 604 1615
		f 4 -1119 1018 1119 -1094
		mu 0 4 1615 604 606 1617
		f 4 -1120 1019 1120 -1095
		mu 0 4 1617 606 608 1614
		f 4 -1121 1020 1121 -1096
		mu 0 4 1614 608 1633 1630
		f 4 -1122 1021 1122 -1097
		mu 0 4 1623 610 345 1628
		f 4 -606 1149 1174 -1124
		mu 0 4 352 1566 1564 639
		f 4 -1175 1150 1175 -1125
		mu 0 4 639 1564 1563 641
		f 4 -1176 1151 1176 -1126
		mu 0 4 641 1563 1562 643
		f 4 -1177 1152 1177 -1127
		mu 0 4 643 1562 1561 645
		f 4 -1178 1153 1178 -1128
		mu 0 4 645 1561 1560 647
		f 4 -1179 1154 1406 -1129
		mu 0 4 647 1560 648 649
		f 4 -1180 1155 1180 -1130
		mu 0 4 1579 1582 652 653
		f 4 -1181 1156 1181 -1131
		mu 0 4 653 652 654 655
		f 4 -1182 1157 1182 -1132
		mu 0 4 655 654 656 657
		f 4 -1183 1158 1183 -1133
		mu 0 4 657 656 658 1559
		f 4 -1184 1159 1184 -1134
		mu 0 4 659 658 660 661
		f 4 -1185 1160 1185 -1135
		mu 0 4 661 660 662 663
		f 4 -1186 1161 1186 -1136
		mu 0 4 663 662 664 665
		f 4 -1187 1162 1187 -1137
		mu 0 4 665 664 666 667
		f 4 -1188 1163 1188 -1138
		mu 0 4 667 666 668 669
		f 4 -1189 1164 1189 -1139
		mu 0 4 669 668 670 671
		f 4 -1190 1165 1190 -1140
		mu 0 4 671 670 672 673
		f 4 -1191 1166 1191 -1141
		mu 0 4 673 672 674 675
		f 4 -1192 1167 2861 -1142
		mu 0 4 675 674 676 677
		f 4 -1193 1168 1193 -1143
		mu 0 4 678 679 680 681
		f 4 -1194 1169 1194 -1144
		mu 0 4 681 680 682 683
		f 4 -1195 1170 1195 -1145
		mu 0 4 683 682 684 685
		f 4 -1196 1171 1196 -1146
		mu 0 4 685 684 686 687
		f 4 -1197 1172 1197 -1147
		mu 0 4 687 686 688 1620
		f 4 -1198 1173 1198 -1148
		mu 0 4 1626 1619 350 1629
		f 4 -559 1072 1199 -1150
		mu 0 4 351 556 611 638
		f 4 -1200 1073 1200 -1151
		mu 0 4 638 611 612 640
		f 4 -1201 1074 1201 -1152
		mu 0 4 640 612 613 642
		f 4 -1202 1075 1202 -1153
		mu 0 4 642 613 614 644
		f 4 -1203 1076 1203 -1154
		mu 0 4 644 614 615 646
		f 4 -1204 1077 1404 -1155
		mu 0 4 646 615 617 1557
		f 4 -1205 1078 1205 -1156
		mu 0 4 1558 1584 619 652
		f 4 -1206 1079 1206 -1157
		mu 0 4 652 619 1597 654
		f 4 -1207 1080 1207 -1158
		mu 0 4 654 620 621 656
		f 4 -1208 1081 1208 -1159
		mu 0 4 656 621 622 658
		f 4 -1209 1082 1209 -1160
		mu 0 4 658 622 623 660
		f 4 -1210 1083 1210 -1161
		mu 0 4 660 623 624 662
		f 4 -1211 1084 1211 -1162
		mu 0 4 662 624 625 664
		f 4 -1212 1085 1212 -1163
		mu 0 4 664 625 626 666
		f 4 -1213 1086 1213 -1164
		mu 0 4 666 626 627 668
		f 4 -1214 1087 1214 -1165
		mu 0 4 668 627 628 670
		f 4 -1215 1088 1215 -1166
		mu 0 4 670 628 629 672
		f 4 -1216 1089 1216 -1167
		mu 0 4 672 629 630 674
		f 4 -1217 1090 2859 -1168
		mu 0 4 674 630 631 676
		f 4 -1218 1091 1218 -1169
		mu 0 4 679 632 633 680
		f 4 -1219 1092 1219 -1170
		mu 0 4 680 633 634 682
		f 4 -1220 1093 1220 -1171
		mu 0 4 682 634 635 684
		f 4 -1221 1094 1221 -1172
		mu 0 4 684 635 636 686
		f 4 -1222 1095 1222 -1173
		mu 0 4 686 636 1618 688
		f 4 -1223 1096 1223 -1174
		mu 0 4 1619 637 348 350
		f 4 949 1224 -1250 -1023
		mu 0 4 343 398 690 557
		f 4 1249 1225 -1251 -1024
		mu 0 4 557 690 691 559
		f 4 1250 1226 -1252 -1025
		mu 0 4 559 691 692 561
		f 4 1251 1227 -1253 -1026
		mu 0 4 561 692 693 563
		f 4 1252 1228 -1254 -1027
		mu 0 4 563 693 1591 1590
		f 4 1589 1639 1640 -1489
		mu 0 4 568 695 696 569
		f 4 1254 1230 -1256 -1028
		mu 0 4 1587 1585 698 573
		f 4 1255 1231 -1257 -1029
		mu 0 4 573 698 699 575
		f 4 1256 1232 -1258 -1030
		mu 0 4 575 699 700 577
		f 4 1257 1233 -1259 -1031
		mu 0 4 577 700 701 579
		f 4 1258 1234 -1260 -1032
		mu 0 4 579 701 702 581
		f 4 1259 1235 -1261 -1033
		mu 0 4 581 702 703 583
		f 4 1260 1236 -1262 -1034
		mu 0 4 583 703 704 585
		f 4 1261 1237 -1263 -1035
		mu 0 4 585 704 705 587
		f 4 1262 1238 -1264 -1036
		mu 0 4 587 705 706 589
		f 4 1263 1239 -1265 -1037
		mu 0 4 589 706 707 591
		f 4 1264 1240 -1266 -1038
		mu 0 4 591 707 708 593
		f 4 1265 1241 -1267 -1039
		mu 0 4 593 708 709 595
		f 4 1266 1242 2853 -1040
		mu 0 4 595 709 710 597
		f 4 1267 1243 -1269 -1041
		mu 0 4 600 711 712 601
		f 4 1268 1244 -1270 -1042
		mu 0 4 601 712 713 603
		f 4 1269 1245 -1271 -1043
		mu 0 4 603 713 714 605
		f 4 1270 1246 -1272 -1044
		mu 0 4 605 714 715 607
		f 4 1271 1247 -1273 -1045
		mu 0 4 607 715 716 609
		f 4 1272 1248 -1274 -1046
		mu 0 4 1632 1631 553 346
		f 4 629 1274 -1300 -1225
		mu 0 4 398 400 717 690
		f 4 1299 1275 -1301 -1226
		mu 0 4 690 717 718 691
		f 4 1300 1276 -1302 -1227
		mu 0 4 691 718 719 692
		f 4 1301 1277 -1303 -1228
		mu 0 4 692 719 720 693
		f 4 1302 1278 -1304 -1229
		mu 0 4 693 720 721 1591
		f 4 1303 1279 1412 -1230
		mu 0 4 1591 721 722 1589
		f 4 1304 1280 -1306 -1231
		mu 0 4 1585 1581 725 698
		f 4 1305 1281 -1307 -1232
		mu 0 4 698 725 726 699
		f 4 1306 1282 -1308 -1233
		mu 0 4 699 726 727 700
		f 4 1307 1283 -1309 -1234
		mu 0 4 700 727 728 701
		f 4 1308 1284 -1310 -1235
		mu 0 4 701 728 729 702
		f 4 1309 1285 -1311 -1236
		mu 0 4 702 729 730 703
		f 4 1310 1286 -1312 -1237
		mu 0 4 703 730 731 704
		f 4 1311 1287 -1313 -1238
		mu 0 4 704 731 732 705
		f 4 1312 1288 -1314 -1239
		mu 0 4 705 732 733 706
		f 4 1313 1289 -1315 -1240
		mu 0 4 706 733 734 707
		f 4 1314 1290 -1316 -1241
		mu 0 4 707 734 735 708
		f 4 1315 1291 -1317 -1242
		mu 0 4 708 735 736 709
		f 4 1316 1292 2851 -1243
		mu 0 4 709 736 737 710
		f 4 1317 1293 -1319 -1244
		mu 0 4 711 738 739 712
		f 4 1318 1294 -1320 -1245
		mu 0 4 712 739 740 713
		f 4 1319 1295 -1321 -1246
		mu 0 4 713 740 741 714
		f 4 1320 1296 -1322 -1247
		mu 0 4 714 741 742 715
		f 4 1321 1297 -1323 -1248
		mu 0 4 715 742 743 716
		f 4 1322 1298 -1324 -1249
		mu 0 4 1631 1622 554 553
		f 4 630 1325 -1351 -1275
		mu 0 4 400 402 744 717
		f 4 1350 1326 -1352 -1276
		mu 0 4 717 744 745 718
		f 4 1351 1327 -1353 -1277
		mu 0 4 718 745 746 719
		f 4 1352 1328 -1354 -1278
		mu 0 4 719 746 747 720
		f 4 1353 1329 -1355 -1279
		mu 0 4 720 747 748 721
		f 4 1354 1330 1410 -1280
		mu 0 4 721 748 749 722
		f 4 1355 1331 -1357 -1281
		mu 0 4 1581 1580 751 725
		f 4 1356 1332 -1358 -1282
		mu 0 4 725 751 752 726
		f 4 1357 1333 -1359 -1283
		mu 0 4 726 752 753 727
		f 4 1358 1334 -1360 -1284
		mu 0 4 727 753 754 728
		f 4 1359 1335 -1361 -1285
		mu 0 4 728 754 755 729
		f 4 1360 1336 -1362 -1286
		mu 0 4 729 755 756 730
		f 4 1361 1337 -1363 -1287
		mu 0 4 730 756 757 731
		f 4 1362 1338 -1364 -1288
		mu 0 4 731 757 758 732
		f 4 1363 1339 -1365 -1289
		mu 0 4 732 758 759 733
		f 4 1364 1340 -1366 -1290
		mu 0 4 733 759 760 734
		f 4 1365 1341 -1367 -1291
		mu 0 4 734 760 761 735
		f 4 1366 1342 -1368 -1292
		mu 0 4 735 761 762 736
		f 4 1367 1343 2864 -1293
		mu 0 4 736 762 763 737
		f 4 1368 1344 -1370 -1294
		mu 0 4 738 764 765 739
		f 4 1369 1345 -1371 -1295
		mu 0 4 739 765 766 740
		f 4 1370 1346 -1372 -1296
		mu 0 4 740 766 767 741
		f 4 1371 1347 -1373 -1297
		mu 0 4 741 767 768 742
		f 4 1372 1348 -1374 -1298
		mu 0 4 742 768 769 743
		f 4 1373 1349 -1375 -1299
		mu 0 4 1622 1621 555 554
		f 4 -951 1123 1375 -1326
		mu 0 4 402 1547 639 744
		f 4 -1376 1124 1376 -1327
		mu 0 4 744 639 641 745
		f 4 -1377 1125 1377 -1328
		mu 0 4 745 641 643 746
		f 4 -1378 1126 1378 -1329
		mu 0 4 746 643 645 747
		f 4 -1379 1127 1379 -1330
		mu 0 4 747 645 647 748
		f 4 -1380 1128 1408 -1331
		mu 0 4 748 647 649 749
		f 4 -1381 1129 1381 -1332
		mu 0 4 1580 1579 653 751
		f 4 -1382 1130 1382 -1333
		mu 0 4 751 653 655 752
		f 4 -1383 1131 1383 -1334
		mu 0 4 752 655 657 753
		f 4 -1384 1132 1384 -1335
		mu 0 4 753 657 1559 754
		f 4 -1385 1133 1385 -1336
		mu 0 4 754 659 661 755
		f 4 -1386 1134 1386 -1337
		mu 0 4 755 661 663 756
		f 4 -1387 1135 1387 -1338
		mu 0 4 756 663 665 757
		f 4 -1388 1136 1388 -1339
		mu 0 4 757 665 667 758
		f 4 -1389 1137 1389 -1340
		mu 0 4 758 667 669 759
		f 4 -1390 1138 1390 -1341
		mu 0 4 759 669 671 760
		f 4 -1391 1139 1391 -1342
		mu 0 4 760 671 673 761
		f 4 -1392 1140 1392 -1343
		mu 0 4 761 673 675 762
		f 4 -1393 1141 2863 -1344
		mu 0 4 762 675 677 763
		f 4 -1394 1142 1394 -1345
		mu 0 4 764 678 681 765
		f 4 -1395 1143 1395 -1346
		mu 0 4 765 681 683 766
		f 4 -1396 1144 1396 -1347
		mu 0 4 766 683 685 767
		f 4 -1397 1145 1397 -1348
		mu 0 4 767 685 687 768
		f 4 -1398 1146 1398 -1349
		mu 0 4 768 687 1620 769
		f 4 -1399 1147 1399 -1350
		mu 0 4 1621 689 349 555
		f 4 -1403 1400 1103 -1402
		mu 0 4 617 1592 1593 618
		f 4 -1405 1401 1204 -1404
		mu 0 4 1557 617 618 1583
		f 4 -1407 1403 1179 -1406
		mu 0 4 649 648 651 650
		f 4 -1409 1405 1380 -1408
		mu 0 4 749 649 650 750
		f 4 -1411 1407 -1356 -1410
		mu 0 4 722 749 750 724
		f 4 -1413 1409 -1305 -1412
		mu 0 4 1589 722 724 1586
		f 4 -1641 1690 -1741 -1742
		mu 0 4 569 696 770 771
		f 4 -1515 1741 -1792 -1817
		mu 0 4 570 569 771 772
		f 4 1050 1438 -1464 -1414
		mu 0 4 566 565 773 1782
		f 4 1463 1439 -1465 -1415
		mu 0 4 774 1781 775 776
		f 4 1464 1440 -1466 -1416
		mu 0 4 776 775 777 778
		f 4 1465 1441 -1467 -1417
		mu 0 4 778 777 779 780
		f 4 1466 1442 -1468 -1418
		mu 0 4 780 779 781 782
		f 4 1467 1443 -1469 -1419
		mu 0 4 782 781 783 784
		f 4 1468 1444 -1470 -1420
		mu 0 4 784 783 785 786
		f 4 1469 1445 -1471 -1421
		mu 0 4 786 785 787 788
		f 4 1470 1446 -1472 -1422
		mu 0 4 788 787 789 790
		f 4 1471 1447 -1473 -1423
		mu 0 4 790 789 791 792
		f 4 1472 1448 -1474 -1424
		mu 0 4 792 791 793 794
		f 4 1473 1449 -1475 -1425
		mu 0 4 794 793 795 796
		f 4 1474 1450 -1476 -1426
		mu 0 4 796 795 797 798
		f 4 1475 1451 -1477 -1427
		mu 0 4 798 797 799 800
		f 4 1476 1452 -1478 -1428
		mu 0 4 800 799 801 802
		f 4 1477 1453 -1479 -1429
		mu 0 4 802 801 803 804
		f 4 1478 1454 -1480 -1430
		mu 0 4 804 803 805 806
		f 4 1479 1455 -1481 -1431
		mu 0 4 806 805 807 808
		f 4 1480 1456 -1482 -1432
		mu 0 4 808 807 809 810
		f 4 1481 1457 -1483 -1433
		mu 0 4 810 809 811 1791
		f 4 1482 1458 -1484 -1434
		mu 0 4 812 1790 813 814
		f 4 1483 1459 -1485 -1435
		mu 0 4 814 813 815 816
		f 4 1484 1460 -1486 -1436
		mu 0 4 816 815 817 818
		f 4 1485 1461 -1487 -1437
		mu 0 4 818 817 819 1669
		f 4 1486 1462 -1488 -1438
		mu 0 4 820 1668 568 567
		f 4 -1003 1413 1515 -1490
		mu 0 4 616 566 1782 1635
		f 4 -1516 1414 1516 -1491
		mu 0 4 1634 774 776 1639
		f 4 -1517 1415 1517 -1492
		mu 0 4 1639 776 778 1638
		f 4 -1518 1416 1518 -1493
		mu 0 4 1638 778 780 1637
		f 4 -1519 1417 1519 -1494
		mu 0 4 1637 780 782 1636
		f 4 -1520 1418 1520 -1495
		mu 0 4 1636 782 784 1644
		f 4 -1521 1419 1521 -1496
		mu 0 4 1644 784 786 1643
		f 4 -1522 1420 1522 -1497
		mu 0 4 1643 786 788 1642
		f 4 -1523 1421 1523 -1498
		mu 0 4 1642 788 790 1641
		f 4 -1524 1422 1524 -1499
		mu 0 4 1641 790 792 1647
		f 4 -1525 1423 1525 -1500
		mu 0 4 1647 792 794 1646
		f 4 -1526 1424 1526 -1501
		mu 0 4 1646 794 796 1645
		f 4 -1527 1425 1527 -1502
		mu 0 4 1645 796 798 1659
		f 4 -1528 1426 1528 -1503
		mu 0 4 1659 798 800 1658
		f 4 -1529 1427 1529 -1504
		mu 0 4 1658 800 802 1657
		f 4 -1530 1428 1530 -1505
		mu 0 4 1657 802 804 1656
		f 4 -1531 1429 1531 -1506
		mu 0 4 1656 804 806 1655
		f 4 -1532 1430 1532 -1507
		mu 0 4 1655 806 808 1654
		f 4 -1533 1431 1533 -1508
		mu 0 4 1654 808 810 1653
		f 4 -1534 1432 1534 -1509
		mu 0 4 1653 810 1791 1784
		f 4 -1535 1433 1535 -1510
		mu 0 4 1652 812 814 1651
		f 4 -1536 1434 1536 -1511
		mu 0 4 1651 814 816 1650
		f 4 -1537 1435 1537 -1512
		mu 0 4 1649 816 818 1648
		f 4 -1538 1436 1538 -1513
		mu 0 4 1661 818 1669 1660
		f 4 -1539 1437 1539 -1514
		mu 0 4 844 820 567 570
		f 4 1253 1540 -1566 -1439
		mu 0 4 565 694 845 773
		f 4 1565 1541 -1567 -1440
		mu 0 4 1781 1780 846 775
		f 4 1566 1542 -1568 -1441
		mu 0 4 775 846 847 777
		f 4 1567 1543 -1569 -1442
		mu 0 4 777 847 848 779
		f 4 1568 1544 -1570 -1443
		mu 0 4 779 848 849 781
		f 4 1569 1545 -1571 -1444
		mu 0 4 781 849 850 783
		f 4 1570 1546 -1572 -1445
		mu 0 4 783 850 851 785
		f 4 1571 1547 -1573 -1446
		mu 0 4 785 851 852 787
		f 4 1572 1548 -1574 -1447
		mu 0 4 787 852 853 789
		f 4 1573 1549 -1575 -1448
		mu 0 4 789 853 854 791
		f 4 1574 1550 -1576 -1449
		mu 0 4 791 854 855 793
		f 4 1575 1551 -1577 -1450
		mu 0 4 793 855 856 795
		f 4 1576 1552 -1578 -1451
		mu 0 4 795 856 857 797
		f 4 1577 1553 -1579 -1452
		mu 0 4 797 857 858 799
		f 4 1578 1554 -1580 -1453
		mu 0 4 799 858 859 801
		f 4 1579 1555 -1581 -1454
		mu 0 4 801 859 860 803
		f 4 1580 1556 -1582 -1455
		mu 0 4 803 860 861 805
		f 4 1581 1557 -1583 -1456
		mu 0 4 805 861 862 807
		f 4 1582 1558 -1584 -1457
		mu 0 4 807 862 863 809
		f 4 1583 1559 -1585 -1458
		mu 0 4 809 863 864 811
		f 4 1584 1560 -1586 -1459
		mu 0 4 1790 1789 865 813
		f 4 1585 1561 -1587 -1460
		mu 0 4 813 865 866 815
		f 4 1586 1562 -1588 -1461
		mu 0 4 815 866 867 817
		f 4 1587 1563 -1589 -1462
		mu 0 4 817 867 868 819
		f 4 1588 1564 -1590 -1463
		mu 0 4 1668 1667 695 568
		f 4 1229 1590 -1616 -1541
		mu 0 4 694 723 869 845
		f 4 1615 1591 -1617 -1542
		mu 0 4 1780 1779 870 846
		f 4 1616 1592 -1618 -1543
		mu 0 4 846 870 871 847
		f 4 1617 1593 -1619 -1544
		mu 0 4 847 871 872 848
		f 4 1618 1594 -1620 -1545
		mu 0 4 848 872 873 849
		f 4 1619 1595 -1621 -1546
		mu 0 4 849 873 874 850
		f 4 1620 1596 -1622 -1547
		mu 0 4 850 874 875 851
		f 4 1621 1597 -1623 -1548
		mu 0 4 851 875 876 852
		f 4 1622 1598 -1624 -1549
		mu 0 4 852 876 877 853
		f 4 1623 1599 -1625 -1550
		mu 0 4 853 877 878 854
		f 4 1624 1600 -1626 -1551
		mu 0 4 854 878 879 855
		f 4 1625 1601 -1627 -1552
		mu 0 4 855 879 880 856
		f 4 1626 1602 -1628 -1553
		mu 0 4 856 880 881 857
		f 4 1627 1603 -1629 -1554
		mu 0 4 857 881 882 858
		f 4 1628 1604 -1630 -1555
		mu 0 4 858 882 883 859
		f 4 1629 1605 -1631 -1556
		mu 0 4 859 883 884 860
		f 4 1630 1606 -1632 -1557
		mu 0 4 860 884 885 861
		f 4 1631 1607 -1633 -1558
		mu 0 4 861 885 886 862
		f 4 1632 1608 -1634 -1559
		mu 0 4 862 886 887 863
		f 4 1633 1609 -1635 -1560
		mu 0 4 863 887 888 864
		f 4 1634 1610 -1636 -1561
		mu 0 4 1789 1788 889 865
		f 4 1635 1611 -1637 -1562
		mu 0 4 865 889 890 866
		f 4 1636 1612 -1638 -1563
		mu 0 4 866 890 891 867
		f 4 1637 1613 -1639 -1564
		mu 0 4 867 891 892 868
		f 4 1638 1614 -1640 -1565
		mu 0 4 1667 1666 696 695
		f 4 1411 1641 -1667 -1591
		mu 0 4 723 697 893 869
		f 4 1666 1642 -1668 -1592
		mu 0 4 1779 1778 894 870
		f 4 1667 1643 -1669 -1593
		mu 0 4 870 894 895 871
		f 4 1668 1644 -1670 -1594
		mu 0 4 871 895 896 872
		f 4 1669 1645 -1671 -1595
		mu 0 4 872 896 897 873
		f 4 1670 1646 -1672 -1596
		mu 0 4 873 897 898 874
		f 4 1671 1647 -1673 -1597
		mu 0 4 874 898 899 875
		f 4 1672 1648 -1674 -1598
		mu 0 4 875 899 900 876
		f 4 1673 1649 -1675 -1599
		mu 0 4 876 900 901 877
		f 4 1674 1650 -1676 -1600
		mu 0 4 877 901 902 878
		f 4 1675 1651 -1677 -1601
		mu 0 4 878 902 903 879
		f 4 1676 1652 -1678 -1602
		mu 0 4 879 903 904 880
		f 4 1677 1653 -1679 -1603
		mu 0 4 880 904 905 881
		f 4 1678 1654 -1680 -1604
		mu 0 4 881 905 906 882
		f 4 1679 1655 -1681 -1605
		mu 0 4 882 906 907 883
		f 4 1680 1656 -1682 -1606
		mu 0 4 883 907 908 884
		f 4 1681 1657 -1683 -1607
		mu 0 4 884 908 909 885
		f 4 1682 1658 -1684 -1608
		mu 0 4 885 909 910 886
		f 4 1683 1659 -1685 -1609
		mu 0 4 886 910 911 887
		f 4 1684 1660 -1686 -1610
		mu 0 4 887 911 912 888
		f 4 1685 1661 -1687 -1611
		mu 0 4 1788 1787 913 889
		f 4 1686 1662 -1688 -1612
		mu 0 4 889 913 914 890
		f 4 1687 1663 -1689 -1613
		mu 0 4 890 914 915 891
		f 4 1688 1664 -1690 -1614
		mu 0 4 891 915 916 892
		f 4 1689 1665 -1691 -1615
		mu 0 4 1666 1665 770 696
		f 4 -1255 1691 1716 -1642
		mu 0 4 697 572 917 893
		f 4 -1717 1692 1717 -1643
		mu 0 4 1778 1777 918 894
		f 4 -1718 1693 1718 -1644
		mu 0 4 894 918 919 895
		f 4 -1719 1694 1719 -1645
		mu 0 4 895 919 920 896
		f 4 -1720 1695 1720 -1646
		mu 0 4 896 920 921 897
		f 4 -1721 1696 1721 -1647
		mu 0 4 897 921 922 898
		f 4 -1722 1697 1722 -1648
		mu 0 4 898 922 923 899
		f 4 -1723 1698 1723 -1649
		mu 0 4 899 923 924 900
		f 4 -1724 1699 1724 -1650
		mu 0 4 900 924 925 901
		f 4 -1725 1700 1725 -1651
		mu 0 4 901 925 926 902
		f 4 -1726 1701 1726 -1652
		mu 0 4 902 926 927 903
		f 4 -1727 1702 1727 -1653
		mu 0 4 903 927 928 904
		f 4 -1728 1703 1728 -1654
		mu 0 4 904 928 929 905
		f 4 -1729 1704 1729 -1655
		mu 0 4 905 929 930 906
		f 4 -1730 1705 1730 -1656
		mu 0 4 906 930 931 907
		f 4 -1731 1706 1731 -1657
		mu 0 4 907 931 932 908
		f 4 -1732 1707 1732 -1658
		mu 0 4 908 932 933 909
		f 4 -1733 1708 1733 -1659
		mu 0 4 909 933 934 910
		f 4 -1734 1709 1734 -1660
		mu 0 4 910 934 935 911
		f 4 -1735 1710 1735 -1661
		mu 0 4 911 935 936 912
		f 4 -1736 1711 1736 -1662
		mu 0 4 1787 1786 937 913
		f 4 -1737 1712 1737 -1663
		mu 0 4 913 937 938 914
		f 4 -1738 1713 1738 -1664
		mu 0 4 914 938 939 915
		f 4 -1739 1714 1739 -1665
		mu 0 4 915 939 940 916
		f 4 -1740 1715 1740 -1666
		mu 0 4 1665 1664 771 770
		f 4 -1052 1742 1767 -1692
		mu 0 4 572 571 941 917
		f 4 -1768 1743 1768 -1693
		mu 0 4 1777 1776 942 918
		f 4 -1769 1744 1769 -1694
		mu 0 4 918 942 943 919
		f 4 -1770 1745 1770 -1695
		mu 0 4 919 943 944 920
		f 4 -1771 1746 1771 -1696
		mu 0 4 920 944 945 921
		f 4 -1772 1747 1772 -1697
		mu 0 4 921 945 946 922
		f 4 -1773 1748 1773 -1698
		mu 0 4 922 946 947 923
		f 4 -1774 1749 1774 -1699
		mu 0 4 923 947 948 924
		f 4 -1775 1750 1775 -1700
		mu 0 4 924 948 949 925
		f 4 -1776 1751 1776 -1701
		mu 0 4 925 949 950 926
		f 4 -1777 1752 1777 -1702
		mu 0 4 926 950 951 927
		f 4 -1778 1753 1778 -1703
		mu 0 4 927 951 952 928
		f 4 -1779 1754 1779 -1704
		mu 0 4 928 952 953 929
		f 4 -1780 1755 1780 -1705
		mu 0 4 929 953 954 930
		f 4 -1781 1756 1781 -1706
		mu 0 4 930 954 955 931
		f 4 -1782 1757 1782 -1707
		mu 0 4 931 955 956 932
		f 4 -1783 1758 1783 -1708
		mu 0 4 932 956 957 933
		f 4 -1784 1759 1784 -1709
		mu 0 4 933 957 958 934
		f 4 -1785 1760 1785 -1710
		mu 0 4 934 958 959 935
		f 4 -1786 1761 1786 -1711
		mu 0 4 935 959 960 936
		f 4 -1787 1762 1787 -1712
		mu 0 4 1786 1785 961 937
		f 4 -1788 1763 1788 -1713
		mu 0 4 937 961 962 938
		f 4 -1789 1764 1789 -1714
		mu 0 4 938 962 963 939
		f 4 -1790 1765 1790 -1715
		mu 0 4 939 963 964 940
		f 4 -1791 1766 1791 -1716
		mu 0 4 1664 1663 772 771
		f 4 -1401 1489 1792 -1743
		mu 0 4 571 1640 1775 941
		f 4 -1793 1490 1793 -1744
		mu 0 4 1776 821 822 942
		f 4 -1794 1491 1794 -1745
		mu 0 4 942 822 823 943
		f 4 -1795 1492 1795 -1746
		mu 0 4 943 823 824 944
		f 4 -1796 1493 1796 -1747
		mu 0 4 944 824 825 945
		f 4 -1797 1494 1797 -1748
		mu 0 4 945 825 826 946
		f 4 -1798 1495 1798 -1749
		mu 0 4 946 826 827 947
		f 4 -1799 1496 1799 -1750
		mu 0 4 947 827 828 948
		f 4 -1800 1497 1800 -1751
		mu 0 4 948 828 829 949
		f 4 -1801 1498 1801 -1752
		mu 0 4 949 829 830 950
		f 4 -1802 1499 1802 -1753
		mu 0 4 950 830 831 951
		f 4 -1803 1500 1803 -1754
		mu 0 4 951 831 832 952
		f 4 -1804 1501 1804 -1755
		mu 0 4 952 832 833 953
		f 4 -1805 1502 1805 -1756
		mu 0 4 953 833 834 954
		f 4 -1806 1503 1806 -1757
		mu 0 4 954 834 835 955
		f 4 -1807 1504 1807 -1758
		mu 0 4 955 835 836 956
		f 4 -1808 1505 1808 -1759
		mu 0 4 956 836 837 957
		f 4 -1809 1506 1809 -1760
		mu 0 4 957 837 838 958
		f 4 -1810 1507 1810 -1761
		mu 0 4 958 838 839 959
		f 4 -1811 1508 1811 -1762
		mu 0 4 959 839 1783 960
		f 4 -1812 1509 1812 -1763
		mu 0 4 1785 840 841 961
		f 4 -1813 1510 1813 -1764
		mu 0 4 961 841 842 962
		f 4 -1814 1511 1814 -1765
		mu 0 4 962 842 843 963
		f 4 -1815 1512 1815 -1766
		mu 0 4 963 843 1662 964
		f 4 -1816 1513 1816 -1767
		mu 0 4 1663 844 570 772
		f 4 479 1843 -1869 -1818
		mu 0 4 291 290 965 966
		f 4 1868 1844 -1870 -1819
		mu 0 4 966 965 967 968
		f 4 1869 1845 -1871 -1820
		mu 0 4 968 967 969 970
		f 4 1870 1846 -1872 -1821
		mu 0 4 970 969 971 972
		f 4 1871 1847 -1873 -1822
		mu 0 4 972 971 973 974
		f 4 1872 1848 -1874 -1823
		mu 0 4 974 973 975 976
		f 4 1873 1849 -1875 -1824
		mu 0 4 976 975 977 978
		f 4 1874 1850 -1876 -1825
		mu 0 4 978 977 979 980
		f 4 1875 1851 -1877 -1826
		mu 0 4 980 979 981 982
		f 4 1876 1852 -1878 -1827
		mu 0 4 982 981 983 984
		f 4 1877 1853 -1879 -1828
		mu 0 4 984 983 985 986
		f 4 1878 1854 -1880 -1829
		mu 0 4 986 985 987 988
		f 4 1879 1855 -1881 -1830
		mu 0 4 988 987 989 990
		f 4 1880 1856 -1882 -1831
		mu 0 4 990 989 991 992
		f 4 1881 1857 -1883 -1832
		mu 0 4 992 991 993 994
		f 4 1882 1858 -1884 -1833
		mu 0 4 994 993 995 996
		f 4 1883 1859 -1885 -1834
		mu 0 4 996 995 997 998
		f 4 1884 1860 -1886 -1835
		mu 0 4 998 997 999 1000
		f 4 1885 1861 -1887 -1836
		mu 0 4 1000 999 1001 1002
		f 4 1886 1862 -1888 -1837
		mu 0 4 1002 1001 1003 1004
		f 4 1887 1863 -1889 -1838
		mu 0 4 1004 1003 1005 1759
		f 4 1888 1864 -1890 -1839
		mu 0 4 1006 1760 1007 1008
		f 4 1889 1865 -1891 -1840
		mu 0 4 1008 1007 1009 1010
		f 4 1890 1866 -1892 -1841
		mu 0 4 1010 1009 1011 1736
		f 4 1891 1867 -1893 -1842
		mu 0 4 1012 1737 2 1
		f 4 554 1920 -1946 -1895
		mu 0 4 340 339 1013 1703
		f 4 1945 1921 -1947 -1896
		mu 0 4 1703 1013 1015 1704
		f 4 1946 1922 -1948 -1897
		mu 0 4 1704 1015 1017 1705
		f 4 1947 1923 -1949 -1898
		mu 0 4 1705 1017 1019 1706
		f 4 1948 1924 -1950 -1899
		mu 0 4 1706 1019 1021 1707
		f 4 1949 1925 -1951 -1900
		mu 0 4 1707 1021 1023 1710
		f 4 1950 1926 -1952 -1901
		mu 0 4 1710 1023 1025 1709
		f 4 1951 1927 -1953 -1902
		mu 0 4 1709 1025 1027 1708
		f 4 1952 1928 -1954 -1903
		mu 0 4 1708 1027 1029 1711
		f 4 1953 1929 -1955 -1904
		mu 0 4 1711 1029 1031 1712
		f 4 1954 1930 -1956 -1905
		mu 0 4 1712 1031 1033 1713
		f 4 1955 1931 -1957 -1906
		mu 0 4 1713 1033 1035 1714
		f 4 1956 1932 -1958 -1907
		mu 0 4 1714 1035 1037 1715
		f 4 1957 1933 -1959 -1908
		mu 0 4 1715 1037 1039 1716
		f 4 1958 1934 -1960 -1909
		mu 0 4 1716 1039 1041 1717
		f 4 1959 1935 -1961 -1910
		mu 0 4 1717 1041 1043 1718
		f 4 1960 1936 -1962 -1911
		mu 0 4 1718 1043 1045 1719
		f 4 1961 1937 -1963 -1912
		mu 0 4 1719 1045 1047 1720
		f 4 1962 1938 -1964 -1913
		mu 0 4 1720 1047 1049 1721
		f 4 1963 1939 -1965 -1914
		mu 0 4 1721 1049 1051 1722
		f 4 1964 1940 -1966 -1915
		mu 0 4 1722 1051 1053 1749
		f 4 1965 1941 -1967 -1916
		mu 0 4 1723 1750 1055 1724
		f 4 1966 1942 -1968 -1917
		mu 0 4 1724 1055 1057 1725
		f 4 1967 1943 -1969 -1918
		mu 0 4 1725 1057 1059 1738
		f 4 1968 1944 -1970 -1919
		mu 0 4 1060 1727 4 3
		f 4 626 1997 -2023 -1972
		mu 0 4 394 393 1061 1062
		f 4 2022 1998 -2024 -1973
		mu 0 4 1062 1061 1063 1064
		f 4 2023 1999 -2025 -1974
		mu 0 4 1064 1063 1065 1066
		f 4 2024 2000 -2026 -1975
		mu 0 4 1066 1065 1067 1068
		f 4 2025 2001 -2027 -1976
		mu 0 4 1068 1067 1069 1070
		f 4 2026 2002 -2028 -1977
		mu 0 4 1070 1069 1071 1072
		f 4 2027 2003 -2029 -1978
		mu 0 4 1072 1071 1073 1074
		f 4 2028 2004 -2030 -1979
		mu 0 4 1074 1073 1075 1076
		f 4 2029 2005 -2031 -1980
		mu 0 4 1076 1075 1077 1078
		f 4 2030 2006 -2032 -1981
		mu 0 4 1078 1077 1079 1080
		f 4 2031 2007 -2033 -1982
		mu 0 4 1080 1079 1081 1082
		f 4 2032 2008 -2034 -1983
		mu 0 4 1082 1081 1083 1084
		f 4 2033 2009 -2035 -1984
		mu 0 4 1084 1083 1085 1086
		f 4 2034 2010 -2036 -1985
		mu 0 4 1086 1085 1087 1088
		f 4 2035 2011 -2037 -1986
		mu 0 4 1088 1087 1089 1090
		f 4 2036 2012 -2038 -1987
		mu 0 4 1090 1089 1091 1092
		f 4 2037 2013 -2039 -1988
		mu 0 4 1092 1091 1093 1094
		f 4 2038 2014 -2040 -1989
		mu 0 4 1094 1093 1095 1096
		f 4 2039 2015 -2041 -1990
		mu 0 4 1096 1095 1097 1098
		f 4 2040 2016 -2042 -1991
		mu 0 4 1098 1097 1099 1100
		f 4 2041 2017 -2043 -1992
		mu 0 4 1100 1099 1101 1751
		f 4 2042 2018 -2044 -1993
		mu 0 4 1102 1752 1103 1104
		f 4 2043 2019 -2045 -1994
		mu 0 4 1104 1103 1105 1106
		f 4 2044 2020 -2046 -1995
		mu 0 4 1106 1105 1107 1728
		f 4 2045 2021 -2047 -1996
		mu 0 4 1108 1729 6 5
		f 4 701 2074 -2100 -2049
		mu 0 4 444 443 1109 1517
		f 4 2099 2075 -2101 -2050
		mu 0 4 1517 1109 1111 1112
		f 4 2100 2076 -2102 -2051
		mu 0 4 1112 1111 1113 1114
		f 4 2101 2077 -2103 -2052
		mu 0 4 1114 1113 1115 1116
		f 4 2102 2078 -2104 -2053
		mu 0 4 1116 1115 1117 1118
		f 4 2103 2079 -2105 -2054
		mu 0 4 1118 1117 1119 1120
		f 4 2104 2080 -2106 -2055
		mu 0 4 1120 1119 1121 1122
		f 4 2105 2081 -2107 -2056
		mu 0 4 1122 1121 1123 1124
		f 4 2106 2082 -2108 -2057
		mu 0 4 1124 1123 1125 1126
		f 4 2107 2083 -2109 -2058
		mu 0 4 1126 1125 1127 1128
		f 4 2108 2084 -2110 -2059
		mu 0 4 1128 1127 1129 1130
		f 4 2109 2085 -2111 -2060
		mu 0 4 1130 1129 1131 1132
		f 4 2110 2086 -2112 -2061
		mu 0 4 1132 1131 1133 1134
		f 4 2111 2087 -2113 -2062
		mu 0 4 1134 1133 1135 1136
		f 4 2112 2088 -2114 -2063
		mu 0 4 1136 1135 1137 1138
		f 4 2113 2089 -2115 -2064
		mu 0 4 1138 1137 1139 1140
		f 4 2114 2090 -2116 -2065
		mu 0 4 1140 1139 1141 1142
		f 4 2115 2091 -2117 -2066
		mu 0 4 1142 1141 1143 1144
		f 4 2116 2092 -2118 -2067
		mu 0 4 1144 1143 1145 1146
		f 4 2117 2093 -2119 -2068
		mu 0 4 1146 1145 1147 1148
		f 4 2118 2094 -2120 -2069
		mu 0 4 1148 1147 1149 1753
		f 4 2119 2095 -2121 -2070
		mu 0 4 1150 1754 1151 1152
		f 4 2120 2096 -2122 -2071
		mu 0 4 1152 1151 1153 1154
		f 4 2121 2097 -2123 -2072
		mu 0 4 1154 1153 1155 1730
		f 4 2122 2098 -2124 -2073
		mu 0 4 1156 1731 8 7
		f 4 776 2151 -2177 -2126
		mu 0 4 494 493 1157 1158
		f 4 2176 2152 -2178 -2127
		mu 0 4 1158 1157 1159 1160
		f 4 2177 2153 -2179 -2128
		mu 0 4 1160 1159 1161 1162
		f 4 2178 2154 -2180 -2129
		mu 0 4 1162 1161 1163 1164
		f 4 2179 2155 -2181 -2130
		mu 0 4 1164 1163 1165 1166;
	setAttr ".fc[1000:1418]"
		f 4 2180 2156 -2182 -2131
		mu 0 4 1166 1165 1167 1168
		f 4 2181 2157 -2183 -2132
		mu 0 4 1168 1167 1169 1170
		f 4 2182 2158 -2184 -2133
		mu 0 4 1170 1169 1171 1172
		f 4 2183 2159 -2185 -2134
		mu 0 4 1172 1171 1173 1174
		f 4 2184 2160 -2186 -2135
		mu 0 4 1174 1173 1175 1176
		f 4 2185 2161 -2187 -2136
		mu 0 4 1176 1175 1177 1178
		f 4 2186 2162 -2188 -2137
		mu 0 4 1178 1177 1179 1180
		f 4 2187 2163 -2189 -2138
		mu 0 4 1180 1179 1181 1182
		f 4 2188 2164 -2190 -2139
		mu 0 4 1182 1181 1183 1184
		f 4 2189 2165 -2191 -2140
		mu 0 4 1184 1183 1185 1186
		f 4 2190 2166 -2192 -2141
		mu 0 4 1186 1185 1187 1188
		f 4 2191 2167 -2193 -2142
		mu 0 4 1188 1187 1189 1190
		f 4 2192 2168 -2194 -2143
		mu 0 4 1190 1189 1191 1192
		f 4 2193 2169 -2195 -2144
		mu 0 4 1192 1191 1193 1194
		f 4 2194 2170 -2196 -2145
		mu 0 4 1194 1193 1195 1196
		f 4 2195 2171 -2197 -2146
		mu 0 4 1196 1195 1197 1755
		f 4 2196 2172 -2198 -2147
		mu 0 4 1198 1756 1199 1200
		f 4 2197 2173 -2199 -2148
		mu 0 4 1200 1199 1201 1202
		f 4 2198 2174 -2200 -2149
		mu 0 4 1202 1201 1203 1732
		f 4 2199 2175 -2201 -2150
		mu 0 4 1204 1733 10 9
		f 4 848 2228 -2254 -2203
		mu 0 4 548 547 1205 1206
		f 4 2253 2229 -2255 -2204
		mu 0 4 1206 1205 1207 1208
		f 4 2254 2230 -2256 -2205
		mu 0 4 1208 1207 1209 1210
		f 4 2255 2231 -2257 -2206
		mu 0 4 1210 1209 1211 1212
		f 4 2256 2232 -2258 -2207
		mu 0 4 1212 1211 1213 1214
		f 4 2257 2233 -2259 -2208
		mu 0 4 1214 1213 1215 1216
		f 4 2258 2234 -2260 -2209
		mu 0 4 1216 1215 1217 1218
		f 4 2259 2235 -2261 -2210
		mu 0 4 1218 1217 1219 1220
		f 4 2260 2236 -2262 -2211
		mu 0 4 1220 1219 1221 1222
		f 4 2261 2237 -2263 -2212
		mu 0 4 1222 1221 1223 1224
		f 4 2262 2238 -2264 -2213
		mu 0 4 1224 1223 1225 1226
		f 4 2263 2239 -2265 -2214
		mu 0 4 1226 1225 1227 1228
		f 4 2264 2240 -2266 -2215
		mu 0 4 1228 1227 1229 1230
		f 4 2265 2241 -2267 -2216
		mu 0 4 1230 1229 1231 1232
		f 4 2266 2242 -2268 -2217
		mu 0 4 1232 1231 1233 1234
		f 4 2267 2243 -2269 -2218
		mu 0 4 1234 1233 1235 1236
		f 4 2268 2244 -2270 -2219
		mu 0 4 1236 1235 1237 1238
		f 4 2269 2245 -2271 -2220
		mu 0 4 1238 1237 1239 1240
		f 4 2270 2246 -2272 -2221
		mu 0 4 1240 1239 1241 1242
		f 4 2271 2247 -2273 -2222
		mu 0 4 1242 1241 1243 1244
		f 4 2272 2248 -2274 -2223
		mu 0 4 1244 1243 1245 1757
		f 4 2273 2249 -2275 -2224
		mu 0 4 1246 1758 1247 1248
		f 4 2274 2250 -2276 -2225
		mu 0 4 1248 1247 1249 1250
		f 4 2275 2251 -2277 -2226
		mu 0 4 1250 1249 1251 1734
		f 4 2276 2252 -2278 -2227
		mu 0 4 1252 1735 12 11
		f 4 873 1894 -2280 -1844
		mu 0 4 290 1762 1014 965
		f 4 2279 1895 -2281 -1845
		mu 0 4 965 1014 1016 967
		f 4 2280 1896 -2282 -1846
		mu 0 4 967 1016 1018 969
		f 4 2281 1897 -2283 -1847
		mu 0 4 969 1018 1020 971
		f 4 2282 1898 -2284 -1848
		mu 0 4 971 1020 1022 973
		f 4 2283 1899 -2285 -1849
		mu 0 4 973 1022 1024 975
		f 4 2284 1900 -2286 -1850
		mu 0 4 975 1024 1026 977
		f 4 2285 1901 -2287 -1851
		mu 0 4 977 1026 1028 979
		f 4 2286 1902 -2288 -1852
		mu 0 4 979 1028 1030 981
		f 4 2287 1903 -2289 -1853
		mu 0 4 981 1030 1032 983
		f 4 2288 1904 -2290 -1854
		mu 0 4 983 1032 1034 985
		f 4 2289 1905 -2291 -1855
		mu 0 4 985 1034 1036 987
		f 4 2290 1906 -2292 -1856
		mu 0 4 987 1036 1038 989
		f 4 2291 1907 -2293 -1857
		mu 0 4 989 1038 1040 991
		f 4 2292 1908 -2294 -1858
		mu 0 4 991 1040 1042 993
		f 4 2293 1909 -2295 -1859
		mu 0 4 993 1042 1044 995
		f 4 2294 1910 -2296 -1860
		mu 0 4 995 1044 1046 997
		f 4 2295 1911 -2297 -1861
		mu 0 4 997 1046 1048 999
		f 4 2296 1912 -2298 -1862
		mu 0 4 999 1048 1050 1001
		f 4 2297 1913 -2299 -1863
		mu 0 4 1001 1050 1052 1003
		f 4 2298 1914 -2300 -1864
		mu 0 4 1003 1052 1761 1005
		f 4 2299 1915 -2301 -1865
		mu 0 4 1760 1054 1056 1007
		f 4 2300 1916 -2302 -1866
		mu 0 4 1007 1056 1058 1009
		f 4 2301 1917 -2303 -1867
		mu 0 4 1009 1058 1726 1011
		f 4 2302 1918 -2304 -1868
		mu 0 4 1737 1060 3 2
		f 4 897 1817 -2305 -2229
		mu 0 4 547 291 966 1205
		f 4 2304 1818 -2306 -2230
		mu 0 4 1205 966 968 1207
		f 4 2305 1819 -2307 -2231
		mu 0 4 1207 968 970 1209
		f 4 2306 1820 -2308 -2232
		mu 0 4 1209 970 972 1211
		f 4 2307 1821 -2309 -2233
		mu 0 4 1211 972 974 1213
		f 4 2308 1822 -2310 -2234
		mu 0 4 1213 974 976 1215
		f 4 2309 1823 -2311 -2235
		mu 0 4 1215 976 978 1217
		f 4 2310 1824 -2312 -2236
		mu 0 4 1217 978 980 1219
		f 4 2311 1825 -2313 -2237
		mu 0 4 1219 980 982 1221
		f 4 2312 1826 -2314 -2238
		mu 0 4 1221 982 984 1223
		f 4 2313 1827 -2315 -2239
		mu 0 4 1223 984 986 1225
		f 4 2314 1828 -2316 -2240
		mu 0 4 1225 986 988 1227
		f 4 2315 1829 -2317 -2241
		mu 0 4 1227 988 990 1229
		f 4 2316 1830 -2318 -2242
		mu 0 4 1229 990 992 1231
		f 4 2317 1831 -2319 -2243
		mu 0 4 1231 992 994 1233
		f 4 2318 1832 -2320 -2244
		mu 0 4 1233 994 996 1235
		f 4 2319 1833 -2321 -2245
		mu 0 4 1235 996 998 1237
		f 4 2320 1834 -2322 -2246
		mu 0 4 1237 998 1000 1239
		f 4 2321 1835 -2323 -2247
		mu 0 4 1239 1000 1002 1241
		f 4 2322 1836 -2324 -2248
		mu 0 4 1241 1002 1004 1243
		f 4 2323 1837 -2325 -2249
		mu 0 4 1243 1004 1759 1245
		f 4 2324 1838 -2326 -2250
		mu 0 4 1758 1006 1008 1247
		f 4 2325 1839 -2327 -2251
		mu 0 4 1247 1008 1010 1249
		f 4 2326 1840 -2328 -2252
		mu 0 4 1249 1010 1736 1251
		f 4 2327 1841 -2329 -2253
		mu 0 4 1735 1012 1 12
		f 4 922 2202 -2330 -2152
		mu 0 4 493 548 1206 1157
		f 4 2329 2203 -2331 -2153
		mu 0 4 1157 1206 1208 1159
		f 4 2330 2204 -2332 -2154
		mu 0 4 1159 1208 1210 1161
		f 4 2331 2205 -2333 -2155
		mu 0 4 1161 1210 1212 1163
		f 4 2332 2206 -2334 -2156
		mu 0 4 1163 1212 1214 1165
		f 4 2333 2207 -2335 -2157
		mu 0 4 1165 1214 1216 1167
		f 4 2334 2208 -2336 -2158
		mu 0 4 1167 1216 1218 1169
		f 4 2335 2209 -2337 -2159
		mu 0 4 1169 1218 1220 1171
		f 4 2336 2210 -2338 -2160
		mu 0 4 1171 1220 1222 1173
		f 4 2337 2211 -2339 -2161
		mu 0 4 1173 1222 1224 1175
		f 4 2338 2212 -2340 -2162
		mu 0 4 1175 1224 1226 1177
		f 4 2339 2213 -2341 -2163
		mu 0 4 1177 1226 1228 1179
		f 4 2340 2214 -2342 -2164
		mu 0 4 1179 1228 1230 1181
		f 4 2341 2215 -2343 -2165
		mu 0 4 1181 1230 1232 1183
		f 4 2342 2216 -2344 -2166
		mu 0 4 1183 1232 1234 1185
		f 4 2343 2217 -2345 -2167
		mu 0 4 1185 1234 1236 1187
		f 4 2344 2218 -2346 -2168
		mu 0 4 1187 1236 1238 1189
		f 4 2345 2219 -2347 -2169
		mu 0 4 1189 1238 1240 1191
		f 4 2346 2220 -2348 -2170
		mu 0 4 1191 1240 1242 1193
		f 4 2347 2221 -2349 -2171
		mu 0 4 1193 1242 1244 1195
		f 4 2348 2222 -2350 -2172
		mu 0 4 1195 1244 1757 1197
		f 4 2349 2223 -2351 -2173
		mu 0 4 1756 1246 1248 1199
		f 4 2350 2224 -2352 -2174
		mu 0 4 1199 1248 1250 1201
		f 4 2351 2225 -2353 -2175
		mu 0 4 1201 1250 1734 1203
		f 4 2352 2226 -2354 -2176
		mu 0 4 1733 1252 11 10
		f 4 947 2125 -2355 -2075
		mu 0 4 443 494 1158 1109
		f 4 2354 2126 -2356 -2076
		mu 0 4 1109 1158 1160 1111
		f 4 2355 2127 -2357 -2077
		mu 0 4 1111 1160 1162 1113
		f 4 2356 2128 -2358 -2078
		mu 0 4 1113 1162 1164 1115
		f 4 2357 2129 -2359 -2079
		mu 0 4 1115 1164 1166 1117
		f 4 2358 2130 -2360 -2080
		mu 0 4 1117 1166 1168 1119
		f 4 2359 2131 -2361 -2081
		mu 0 4 1119 1168 1170 1121
		f 4 2360 2132 -2362 -2082
		mu 0 4 1121 1170 1172 1123
		f 4 2361 2133 -2363 -2083
		mu 0 4 1123 1172 1174 1125
		f 4 2362 2134 -2364 -2084
		mu 0 4 1125 1174 1176 1127
		f 4 2363 2135 -2365 -2085
		mu 0 4 1127 1176 1178 1129
		f 4 2364 2136 -2366 -2086
		mu 0 4 1129 1178 1180 1131
		f 4 2365 2137 -2367 -2087
		mu 0 4 1131 1180 1182 1133
		f 4 2366 2138 -2368 -2088
		mu 0 4 1133 1182 1184 1135
		f 4 2367 2139 -2369 -2089
		mu 0 4 1135 1184 1186 1137
		f 4 2368 2140 -2370 -2090
		mu 0 4 1137 1186 1188 1139
		f 4 2369 2141 -2371 -2091
		mu 0 4 1139 1188 1190 1141
		f 4 2370 2142 -2372 -2092
		mu 0 4 1141 1190 1192 1143
		f 4 2371 2143 -2373 -2093
		mu 0 4 1143 1192 1194 1145
		f 4 2372 2144 -2374 -2094
		mu 0 4 1145 1194 1196 1147
		f 4 2373 2145 -2375 -2095
		mu 0 4 1147 1196 1755 1149
		f 4 2374 2146 -2376 -2096
		mu 0 4 1754 1198 1200 1151
		f 4 2375 2147 -2377 -2097
		mu 0 4 1151 1200 1202 1153
		f 4 2376 2148 -2378 -2098
		mu 0 4 1153 1202 1732 1155
		f 4 2377 2149 -2379 -2099
		mu 0 4 1731 1204 9 8
		f 4 971 2048 -2380 -1998
		mu 0 4 393 1516 1110 1061
		f 4 2379 2049 -2381 -1999
		mu 0 4 1061 1110 1112 1063
		f 4 2380 2050 -2382 -2000
		mu 0 4 1063 1112 1114 1065
		f 4 2381 2051 -2383 -2001
		mu 0 4 1065 1114 1116 1067
		f 4 2382 2052 -2384 -2002
		mu 0 4 1067 1116 1118 1069
		f 4 2383 2053 -2385 -2003
		mu 0 4 1069 1118 1120 1071
		f 4 2384 2054 -2386 -2004
		mu 0 4 1071 1120 1122 1073
		f 4 2385 2055 -2387 -2005
		mu 0 4 1073 1122 1124 1075
		f 4 2386 2056 -2388 -2006
		mu 0 4 1075 1124 1126 1077
		f 4 2387 2057 -2389 -2007
		mu 0 4 1077 1126 1128 1079
		f 4 2388 2058 -2390 -2008
		mu 0 4 1079 1128 1130 1081
		f 4 2389 2059 -2391 -2009
		mu 0 4 1081 1130 1132 1083
		f 4 2390 2060 -2392 -2010
		mu 0 4 1083 1132 1134 1085
		f 4 2391 2061 -2393 -2011
		mu 0 4 1085 1134 1136 1087
		f 4 2392 2062 -2394 -2012
		mu 0 4 1087 1136 1138 1089
		f 4 2393 2063 -2395 -2013
		mu 0 4 1089 1138 1140 1091
		f 4 2394 2064 -2396 -2014
		mu 0 4 1091 1140 1142 1093
		f 4 2395 2065 -2397 -2015
		mu 0 4 1093 1142 1144 1095
		f 4 2396 2066 -2398 -2016
		mu 0 4 1095 1144 1146 1097
		f 4 2397 2067 -2399 -2017
		mu 0 4 1097 1146 1148 1099
		f 4 2398 2068 -2400 -2018
		mu 0 4 1099 1148 1753 1101
		f 4 2399 2069 -2401 -2019
		mu 0 4 1752 1150 1152 1103
		f 4 2400 2070 -2402 -2020
		mu 0 4 1103 1152 1154 1105
		f 4 2401 2071 -2403 -2021
		mu 0 4 1105 1154 1730 1107
		f 4 2402 2072 -2404 -2022
		mu 0 4 1729 1156 7 6
		f 4 996 1971 -2405 -1921
		mu 0 4 339 394 1062 1013
		f 4 2404 1972 -2406 -1922
		mu 0 4 1013 1062 1064 1015
		f 4 2405 1973 -2407 -1923
		mu 0 4 1015 1064 1066 1017
		f 4 2406 1974 -2408 -1924
		mu 0 4 1017 1066 1068 1019
		f 4 2407 1975 -2409 -1925
		mu 0 4 1019 1068 1070 1021
		f 4 2408 1976 -2410 -1926
		mu 0 4 1021 1070 1072 1023
		f 4 2409 1977 -2411 -1927
		mu 0 4 1023 1072 1074 1025
		f 4 2410 1978 -2412 -1928
		mu 0 4 1025 1074 1076 1027
		f 4 2411 1979 -2413 -1929
		mu 0 4 1027 1076 1078 1029
		f 4 2412 1980 -2414 -1930
		mu 0 4 1029 1078 1080 1031
		f 4 2413 1981 -2415 -1931
		mu 0 4 1031 1080 1082 1033
		f 4 2414 1982 -2416 -1932
		mu 0 4 1033 1082 1084 1035
		f 4 2415 1983 -2417 -1933
		mu 0 4 1035 1084 1086 1037
		f 4 2416 1984 -2418 -1934
		mu 0 4 1037 1086 1088 1039
		f 4 2417 1985 -2419 -1935
		mu 0 4 1039 1088 1090 1041
		f 4 2418 1986 -2420 -1936
		mu 0 4 1041 1090 1092 1043
		f 4 2419 1987 -2421 -1937
		mu 0 4 1043 1092 1094 1045
		f 4 2420 1988 -2422 -1938
		mu 0 4 1045 1094 1096 1047
		f 4 2421 1989 -2423 -1939
		mu 0 4 1047 1096 1098 1049
		f 4 2422 1990 -2424 -1940
		mu 0 4 1049 1098 1100 1051
		f 4 2423 1991 -2425 -1941
		mu 0 4 1051 1100 1751 1053
		f 4 2424 1992 -2426 -1942
		mu 0 4 1750 1102 1104 1055
		f 4 2425 1993 -2427 -1943
		mu 0 4 1055 1104 1106 1057
		f 4 2426 1994 -2428 -1944
		mu 0 4 1057 1106 1728 1059
		f 4 2427 1995 -2429 -1945
		mu 0 4 1727 1108 5 4
		f 4 846 2454 -2480 -2430
		mu 0 4 538 537 1253 1254
		f 4 2479 2455 -2481 -2431
		mu 0 4 1254 1253 1255 1256
		f 4 2480 2456 -2482 -2432
		mu 0 4 1256 1255 1257 1258
		f 4 2481 2457 -2483 -2433
		mu 0 4 1258 1257 1259 1260
		f 4 2482 2458 -2484 -2434
		mu 0 4 1260 1259 1261 1262
		f 4 2483 2459 -2485 -2435
		mu 0 4 1262 1261 1263 1264
		f 4 2484 2460 -2486 -2436
		mu 0 4 1264 1263 1265 1266
		f 4 2485 2461 -2487 -2437
		mu 0 4 1266 1265 1267 1268
		f 4 2486 2462 -2488 -2438
		mu 0 4 1268 1267 1269 1270
		f 4 2487 2463 -2489 -2439
		mu 0 4 1270 1269 1271 1272
		f 4 2488 2464 -2490 -2440
		mu 0 4 1272 1271 1273 1274
		f 4 2489 2465 -2491 -2441
		mu 0 4 1274 1273 1275 1276
		f 4 2490 2466 -2492 -2442
		mu 0 4 1276 1275 1277 1278
		f 4 2491 2467 -2493 -2443
		mu 0 4 1278 1277 1279 1280
		f 4 2492 2468 -2494 -2444
		mu 0 4 1280 1279 1281 1282
		f 4 2493 2469 -2495 -2445
		mu 0 4 1282 1281 1283 1284
		f 4 2494 2470 -2496 -2446
		mu 0 4 1284 1283 1285 1286
		f 4 2495 2471 -2497 -2447
		mu 0 4 1286 1285 1287 1288
		f 4 2496 2472 -2498 -2448
		mu 0 4 1288 1287 1289 1290
		f 4 2497 2473 -2499 -2449
		mu 0 4 1290 1289 1291 1292
		f 4 2498 2474 -2500 -2450
		mu 0 4 1292 1291 1293 1294
		f 4 2499 2475 -2501 -2451
		mu 0 4 1294 1293 1295 1296
		f 4 2500 2476 -2502 -2452
		mu 0 4 1296 1295 1297 1298
		f 4 2501 2477 -2503 -2453
		mu 0 4 1298 1297 1299 1701
		f 4 2502 2478 -2504 -2454
		mu 0 4 1300 1698 540 539
		f 4 -800 2429 2531 -2506
		mu 0 4 552 538 1254 1301
		f 4 -2532 2430 2532 -2507
		mu 0 4 1301 1254 1256 1302
		f 4 -2533 2431 2533 -2508
		mu 0 4 1302 1256 1258 1303
		f 4 -2534 2432 2534 -2509
		mu 0 4 1303 1258 1260 1304
		f 4 -2535 2433 2535 -2510
		mu 0 4 1304 1260 1262 1305
		f 4 -2536 2434 2536 -2511
		mu 0 4 1305 1262 1264 1306
		f 4 -2537 2435 2537 -2512
		mu 0 4 1306 1264 1266 1307
		f 4 -2538 2436 2538 -2513
		mu 0 4 1307 1266 1268 1308
		f 4 -2539 2437 2539 -2514
		mu 0 4 1308 1268 1270 1309
		f 4 -2540 2438 2540 -2515
		mu 0 4 1309 1270 1272 1310
		f 4 -2541 2439 2541 -2516
		mu 0 4 1310 1272 1274 1311
		f 4 -2542 2440 2542 -2517
		mu 0 4 1311 1274 1276 1312
		f 4 -2543 2441 2543 -2518
		mu 0 4 1312 1276 1278 1313
		f 4 -2544 2442 2544 -2519
		mu 0 4 1313 1278 1280 1314
		f 4 -2545 2443 2545 -2520
		mu 0 4 1314 1280 1282 1315
		f 4 -2546 2444 2546 -2521
		mu 0 4 1315 1282 1284 1316
		f 4 -2547 2445 2547 -2522
		mu 0 4 1316 1284 1286 1317
		f 4 -2548 2446 2548 -2523
		mu 0 4 1317 1286 1288 1318
		f 4 -2549 2447 2549 -2524
		mu 0 4 1318 1288 1290 1319
		f 4 -2550 2448 2550 -2525
		mu 0 4 1319 1290 1292 1320
		f 4 -2551 2449 2551 -2526
		mu 0 4 1320 1292 1294 1321
		f 4 -2552 2450 2552 -2527
		mu 0 4 1321 1294 1296 1322
		f 4 -2553 2451 2553 -2528
		mu 0 4 1322 1296 1298 1323
		f 4 -2554 2452 2554 -2529
		mu 0 4 1323 1298 1701 1699
		f 4 -2555 2453 2555 -2530
		mu 0 4 1324 1300 539 542
		f 4 -848 2582 2607 -2557
		mu 0 4 546 545 1325 1326
		f 4 -2608 2583 2608 -2558
		mu 0 4 1326 1325 1327 1328
		f 4 -2609 2584 2609 -2559
		mu 0 4 1328 1327 1329 1330
		f 4 -2610 2585 2610 -2560
		mu 0 4 1330 1329 1331 1792
		f 4 -2611 2586 2611 -2561
		mu 0 4 1332 1795 1796 1334
		f 4 -2612 2587 2612 -2562
		mu 0 4 1334 1796 1793 1336
		f 4 -2613 2588 2613 -2563
		mu 0 4 1794 1335 1337 1338
		f 4 -2614 2589 2614 -2564
		mu 0 4 1338 1337 1339 1340
		f 4 -2615 2590 2615 -2565
		mu 0 4 1340 1339 1341 1342
		f 4 -2616 2591 2616 -2566
		mu 0 4 1342 1341 1343 1344
		f 4 -2617 2592 2617 -2567
		mu 0 4 1344 1343 1345 1346
		f 4 -2618 2593 2618 -2568
		mu 0 4 1346 1345 1347 1348
		f 4 -2619 2594 2619 -2569
		mu 0 4 1348 1347 1349 1350
		f 4 -2620 2595 2620 -2570
		mu 0 4 1350 1349 1351 1352
		f 4 -2621 2596 2621 -2571
		mu 0 4 1352 1351 1353 1354
		f 4 -2622 2597 2622 -2572
		mu 0 4 1354 1353 1355 1356
		f 4 -2623 2598 2623 -2573
		mu 0 4 1356 1355 1357 1358
		f 4 -2624 2599 2624 -2574
		mu 0 4 1358 1357 1359 1360
		f 4 -2625 2600 2625 -2575
		mu 0 4 1360 1359 1361 1362
		f 4 -2626 2601 2626 -2576
		mu 0 4 1362 1361 1363 1364
		f 4 -2627 2602 2627 -2577
		mu 0 4 1364 1363 1365 1366
		f 4 -2628 2603 2628 -2578
		mu 0 4 1366 1365 1367 1368
		f 4 -2629 2604 2629 -2579
		mu 0 4 1368 1367 1369 1370
		f 4 -2630 2605 2630 -2580
		mu 0 4 1370 1369 1371 1693
		f 4 -2631 2606 2631 -2581
		mu 0 4 1372 1700 544 543
		f 4 -801 2505 2632 -2583
		mu 0 4 545 552 1301 1325
		f 4 -2633 2506 2633 -2584
		mu 0 4 1325 1301 1302 1327
		f 4 -2634 2507 2634 -2585
		mu 0 4 1327 1302 1303 1329
		f 4 -2635 2508 2635 -2586
		mu 0 4 1329 1303 1304 1331
		f 4 -2636 2509 2636 -2587
		mu 0 4 1331 1304 1305 1333
		f 4 -2637 2510 2637 -2588
		mu 0 4 1333 1305 1306 1335
		f 4 -2638 2511 2638 -2589
		mu 0 4 1335 1306 1307 1337
		f 4 -2639 2512 2639 -2590
		mu 0 4 1337 1307 1308 1339
		f 4 -2640 2513 2640 -2591
		mu 0 4 1339 1308 1309 1341
		f 4 -2641 2514 2641 -2592
		mu 0 4 1341 1309 1310 1343
		f 4 -2642 2515 2642 -2593
		mu 0 4 1343 1310 1311 1345
		f 4 -2643 2516 2643 -2594
		mu 0 4 1345 1311 1312 1347
		f 4 -2644 2517 2644 -2595
		mu 0 4 1347 1312 1313 1349
		f 4 -2645 2518 2645 -2596
		mu 0 4 1349 1313 1314 1351
		f 4 -2646 2519 2646 -2597
		mu 0 4 1351 1314 1315 1353
		f 4 -2647 2520 2647 -2598
		mu 0 4 1353 1315 1316 1355
		f 4 -2648 2521 2648 -2599
		mu 0 4 1355 1316 1317 1357
		f 4 -2649 2522 2649 -2600
		mu 0 4 1357 1317 1318 1359
		f 4 -2650 2523 2650 -2601
		mu 0 4 1359 1318 1319 1361
		f 4 -2651 2524 2651 -2602
		mu 0 4 1361 1319 1320 1363
		f 4 -2652 2525 2652 -2603
		mu 0 4 1363 1320 1321 1365
		f 4 -2653 2526 2653 -2604
		mu 0 4 1365 1321 1322 1367
		f 4 -2654 2527 2654 -2605
		mu 0 4 1367 1322 1323 1369
		f 4 -2655 2528 2655 -2606
		mu 0 4 1369 1323 1699 1371
		f 4 -2656 2529 2656 -2607
		mu 0 4 1700 1324 542 544
		f 4 895 2657 -2683 -2455
		mu 0 4 537 285 1373 1253
		f 4 2682 2658 -2684 -2456
		mu 0 4 1253 1373 1374 1255
		f 4 2683 2659 -2685 -2457
		mu 0 4 1255 1374 1375 1257
		f 4 2684 2660 -2686 -2458
		mu 0 4 1257 1375 1376 1259
		f 4 2685 2661 -2687 -2459
		mu 0 4 1259 1376 1377 1261
		f 4 2686 2662 -2688 -2460
		mu 0 4 1261 1377 1378 1263
		f 4 2687 2663 -2689 -2461
		mu 0 4 1263 1378 1379 1265
		f 4 2688 2664 -2690 -2462
		mu 0 4 1265 1742 1380 1267
		f 4 2689 2665 -2691 -2463
		mu 0 4 1267 1380 1381 1269
		f 4 2690 2666 -2692 -2464
		mu 0 4 1269 1381 1382 1271
		f 4 2691 2667 -2693 -2465
		mu 0 4 1271 1382 1383 1273
		f 4 2692 2668 -2694 -2466
		mu 0 4 1273 1383 1384 1275
		f 4 2693 2669 -2695 -2467
		mu 0 4 1275 1384 1385 1277
		f 4 2694 2670 -2696 -2468
		mu 0 4 1277 1385 1386 1279
		f 4 2695 2671 -2697 -2469
		mu 0 4 1279 1386 1387 1281
		f 4 2696 2672 -2698 -2470
		mu 0 4 1281 1387 1388 1283
		f 4 2697 2673 -2699 -2471
		mu 0 4 1283 1388 1389 1285
		f 4 2698 2674 -2700 -2472
		mu 0 4 1285 1389 1390 1287
		f 4 2699 2675 -2701 -2473
		mu 0 4 1287 1390 1391 1289
		f 4 2700 2676 -2702 -2474
		mu 0 4 1289 1391 1392 1291
		f 4 2701 2677 -2703 -2475
		mu 0 4 1291 1392 1393 1293
		f 4 2702 2678 -2704 -2476
		mu 0 4 1293 1393 1394 1295
		f 4 2703 2679 -2705 -2477
		mu 0 4 1295 1394 1395 1297
		f 4 2704 2680 -2706 -2478
		mu 0 4 1297 1395 1396 1299
		f 4 2705 2681 -2707 -2479
		mu 0 4 1698 1697 549 540
		f 4 427 2707 -2733 -2658
		mu 0 4 285 1672 1671 1373
		f 4 2732 2708 -2734 -2659
		mu 0 4 1373 1671 1670 1374
		f 4 2733 2709 -2735 -2660
		mu 0 4 1374 1670 1673 1375
		f 4 2734 2710 -2736 -2661
		mu 0 4 1375 1673 1674 1376
		f 4 2735 2711 -2737 -2662
		mu 0 4 1376 1674 1675 1377
		f 4 2736 2712 -2738 -2663
		mu 0 4 1377 1675 1676 1378
		f 4 2737 2713 -2739 -2664
		mu 0 4 1378 1676 1677 1379
		f 4 2738 2714 -2740 -2665
		mu 0 4 1742 1743 1678 1380
		f 4 2739 2715 -2741 -2666
		mu 0 4 1380 1678 1679 1381
		f 4 2740 2716 -2742 -2667
		mu 0 4 1381 1679 1680 1382
		f 4 2741 2717 -2743 -2668
		mu 0 4 1382 1680 1681 1383
		f 4 2742 2718 -2744 -2669
		mu 0 4 1383 1681 1682 1384
		f 4 2743 2719 -2745 -2670
		mu 0 4 1384 1682 1595 1385
		f 4 2744 2720 -2746 -2671
		mu 0 4 1385 1595 1683 1386
		f 4 2745 2721 -2747 -2672
		mu 0 4 1386 1683 1684 1387
		f 4 2746 2722 -2748 -2673
		mu 0 4 1387 1684 1685 1388
		f 4 2747 2723 -2749 -2674
		mu 0 4 1388 1685 1686 1389
		f 4 2748 2724 -2750 -2675
		mu 0 4 1389 1686 1687 1390
		f 4 2749 2725 -2751 -2676
		mu 0 4 1390 1687 1688 1391
		f 4 2750 2726 -2752 -2677
		mu 0 4 1391 1688 1689 1392
		f 4 2751 2727 -2753 -2678
		mu 0 4 1392 1689 1690 1393
		f 4 2752 2728 -2754 -2679
		mu 0 4 1393 1690 1691 1394
		f 4 2753 2729 -2755 -2680
		mu 0 4 1394 1691 1692 1395
		f 4 2754 2730 -2756 -2681
		mu 0 4 1395 1692 1695 1396
		f 4 2755 2731 -2757 -2682
		mu 0 4 1697 1696 550 549
		f 4 428 2758 -2784 -2708
		mu 0 4 287 289 1421 1397
		f 4 2783 2759 -2785 -2709
		mu 0 4 1397 1421 1422 1398
		f 4 2784 2760 -2786 -2710
		mu 0 4 1398 1422 1423 1399
		f 4 2785 2761 -2787 -2711
		mu 0 4 1399 1423 1424 1400
		f 4 2786 2762 -2788 -2712
		mu 0 4 1400 1424 1425 1401
		f 4 2787 2763 -2789 -2713
		mu 0 4 1401 1425 1426 1402
		f 4 2788 2764 -2790 -2714
		mu 0 4 1402 1426 1427 1403
		f 4 2789 2765 -2791 -2715
		mu 0 4 1403 1427 1739 1404
		f 4 2790 2766 -2792 -2716
		mu 0 4 1741 1740 1429 1405
		f 4 2791 2767 -2793 -2717
		mu 0 4 1405 1429 1430 1406
		f 4 2792 2768 -2794 -2718
		mu 0 4 1406 1430 1431 1407
		f 4 2793 2769 -2795 -2719
		mu 0 4 1407 1431 1432 1408
		f 4 2794 2770 -2796 -2720
		mu 0 4 1408 1432 1433 1409
		f 4 2795 2771 -2797 -2721
		mu 0 4 1409 1433 1434 1410
		f 4 2796 2772 -2798 -2722
		mu 0 4 1410 1434 1435 1411
		f 4 2797 2773 -2799 -2723
		mu 0 4 1411 1435 1436 1412
		f 4 2798 2774 -2800 -2724
		mu 0 4 1412 1436 1437 1413
		f 4 2799 2775 -2801 -2725
		mu 0 4 1413 1437 1438 1414
		f 4 2800 2776 -2802 -2726
		mu 0 4 1414 1438 1439 1415
		f 4 2801 2777 -2803 -2727
		mu 0 4 1415 1439 1440 1416
		f 4 2802 2778 -2804 -2728
		mu 0 4 1416 1440 1441 1417
		f 4 2803 2779 -2805 -2729
		mu 0 4 1417 1441 1442 1418
		f 4 2804 2780 -2806 -2730
		mu 0 4 1418 1442 1443 1419
		f 4 2805 2781 -2807 -2731
		mu 0 4 1419 1443 1444 1420
		f 4 2806 2782 -2808 -2732
		mu 0 4 1696 1694 551 550
		f 4 -897 2556 2808 -2759
		mu 0 4 289 546 1326 1421
		f 4 -2809 2557 2809 -2760
		mu 0 4 1421 1326 1328 1422
		f 4 -2810 2558 2810 -2761
		mu 0 4 1422 1328 1330 1423
		f 4 -2811 2559 2811 -2762
		mu 0 4 1423 1330 1792 1424
		f 4 -2812 2560 2812 -2763
		mu 0 4 1424 1332 1334 1425
		f 4 -2813 2561 2813 -2764
		mu 0 4 1425 1334 1336 1426
		f 4 -2814 2562 2814 -2765
		mu 0 4 1426 1336 1338 1427
		f 4 -2815 2563 2815 -2766
		mu 0 4 1427 1338 1340 1428
		f 4 -2816 2564 2816 -2767
		mu 0 4 1740 1340 1342 1429
		f 4 -2817 2565 2817 -2768
		mu 0 4 1429 1342 1344 1430
		f 4 -2818 2566 2818 -2769
		mu 0 4 1430 1344 1346 1431
		f 4 -2819 2567 2819 -2770
		mu 0 4 1431 1346 1348 1432
		f 4 -2820 2568 2820 -2771
		mu 0 4 1432 1348 1350 1433
		f 4 -2821 2569 2821 -2772
		mu 0 4 1433 1350 1352 1434
		f 4 -2822 2570 2822 -2773
		mu 0 4 1434 1352 1354 1435
		f 4 -2823 2571 2823 -2774
		mu 0 4 1435 1354 1356 1436
		f 4 -2824 2572 2824 -2775
		mu 0 4 1436 1356 1358 1437
		f 4 -2825 2573 2825 -2776
		mu 0 4 1437 1358 1360 1438
		f 4 -2826 2574 2826 -2777
		mu 0 4 1438 1360 1362 1439
		f 4 -2827 2575 2827 -2778
		mu 0 4 1439 1362 1364 1440
		f 4 -2828 2576 2828 -2779
		mu 0 4 1440 1364 1366 1441
		f 4 -2829 2577 2829 -2780
		mu 0 4 1441 1366 1368 1442
		f 4 -2830 2578 2830 -2781
		mu 0 4 1442 1368 1370 1443
		f 4 -2831 2579 2831 -2782
		mu 0 4 1443 1370 1693 1444
		f 4 -2832 2580 2832 -2783
		mu 0 4 1694 1372 543 551
		f 4 -2836 2833 2867 -2835
		mu 0 4 1445 1446 1447 1448
		f 4 -2838 2834 2869 -2837
		mu 0 4 1449 1445 1448 1450
		f 4 -2840 2836 2871 -2839
		mu 0 4 1451 1449 1450 1452
		f 4 -2842 2838 2873 -2841
		mu 0 4 1613 1451 1452 1611
		f 4 -2844 2840 2875 -2843
		mu 0 4 1455 1453 1454 1456
		f 4 -2846 2842 2877 -2845
		mu 0 4 1457 1455 1456 1458
		f 4 -2848 2844 2879 -2847
		mu 0 4 1459 1457 1458 1460
		f 4 -2849 2846 2880 -2834
		mu 0 4 1446 1459 1460 1447
		f 4 -2852 2849 2835 -2851
		mu 0 4 710 737 1446 1445
		f 4 -2854 2850 2837 -2853
		mu 0 4 597 710 1445 1449
		f 4 -2856 2852 2839 -2855
		mu 0 4 598 597 1449 1451
		f 4 -2858 2854 2841 -2857
		mu 0 4 1609 598 1451 1613
		f 4 -2860 2856 2843 -2859
		mu 0 4 676 631 1453 1455
		f 4 -2862 2858 2845 -2861
		mu 0 4 677 676 1455 1457
		f 4 -2864 2860 2847 -2863
		mu 0 4 763 677 1457 1459
		f 4 -2865 2862 2848 -2850
		mu 0 4 737 763 1459 1446
		f 4 -2868 2865 -1318 -2867
		mu 0 4 1448 1447 738 711
		f 4 -2870 2866 -1268 -2869
		mu 0 4 1450 1448 711 600
		f 4 -2872 2868 -1065 -2871
		mu 0 4 1452 1450 600 599
		f 4 -2874 2870 1116 -2873
		mu 0 4 1611 1452 599 1612
		f 4 -2876 2872 1217 -2875
		mu 0 4 1456 1454 632 679
		f 4 -2878 2874 1192 -2877
		mu 0 4 1458 1456 679 678
		f 4 -2880 2876 1393 -2879
		mu 0 4 1460 1458 678 764
		f 4 -2881 2878 -1369 -2866
		mu 0 4 1447 1460 764 738;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 79 
		75 0 
		76 0 
		77 0 
		79 0 
		87 0 
		121 0 
		134 0 
		170 0 
		172 0 
		185 0 
		186 0 
		187 0 
		188 0 
		189 0 
		190 0 
		191 0 
		286 0 
		288 0 
		289 0 
		332 0 
		333 0 
		334 0 
		335 0 
		336 0 
		337 0 
		338 0 
		391 0 
		442 0 
		487 0 
		536 0 
		573 0 
		575 0 
		577 0 
		579 0 
		581 0 
		583 0 
		585 0 
		587 0 
		589 0 
		606 0 
		608 0 
		635 0 
		636 0 
		652 0 
		654 0 
		656 0 
		658 0 
		701 0 
		728 0 
		754 0 
		830 0 
		833 0 
		1110 0 
		1112 0 
		1259 0 
		1260 0 
		1277 0 
		1278 0 
		1304 0 
		1313 0 
		1331 0 
		1332 0 
		1349 0 
		1350 0 
		1376 0 
		1385 0 
		1399 0 
		1400 0 
		1409 0 
		1424 0 
		1433 0 
		1479 0 
		1525 0 
		1527 0 
		1587 0 
		1595 0 
		1598 0 
		1614 0 
		1708 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 110;
createNode transform -n "curve5" -p "Tree";
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
createNode transform -n "curve6" -p "Tree";
	rename -uid "8D7373BA-4281-C838-77AE-33A878F3C8D2";
	setAttr ".rp" -type "double3" -0.22691540021726969 0.24255158486783279 0 ;
	setAttr ".sp" -type "double3" -0.22691540021726969 0.24255158486783279 0 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "76B292D8-4666-DE93-8349-BCACDDAECD44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-1.1269156743986357 1.5203627544921614 -2.0999996662139893
		-0.95382057832725842 1.5203627544921614 -2.5727115204311648
		-0.8168122725054805 1.1690248794676521 -3.2120836142661289
		-0.80158912741417199 1.1690248794676521 -3.6916126846423527
		;
createNode transform -n "curve7" -p "Tree";
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
createNode transform -n "curve8" -p "Tree";
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
createNode transform -n "curve9" -p "Tree";
	rename -uid "B3ED8673-4EFC-6491-3369-E992FB02320D";
	setAttr ".rp" -type "double3" -0.2423451854007056 0.26759612601979971 -0.050033280147537607 ;
	setAttr ".sp" -type "double3" -0.2423451854007056 0.26759612601979971 -0.050033280147537607 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "06D44904-49FD-0080-4CAD-E9BEC7003E1B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-1.1423454595820717 1.5538821224568724 -0.050033041728958505
		-1.1595396771520523 1.5538821224568724 0.45994208041130291
		-1.4031099986129911 1.2025442474323631 0.98514058606145194
		-1.6999613278935106 1.2025442474323631 1.1221488918832301
		;
createNode transform -n "curve10" -p "Tree";
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
createNode transform -n "curve11" -p "Tree";
	rename -uid "84DBFCD7-423B-5EEA-E8BF-A9801C60639D";
	setAttr ".rp" -type "double3" -1.7198781967163086 1.7678682804107666 -1.3255921602249146 ;
	setAttr ".sp" -type "double3" -1.7198781967163086 1.7678682804107666 -1.3255921602249146 ;
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "99382B2F-4BFD-3139-C00D-0EB08B68E370";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-1.7248703484523684 1.8107944758134096 -1.3013811825228974
		-1.6600683215645073 2.8004333811210014 -1.4262840196996827
		-1.7542599502606886 3.484705497222305 -1.2447341172125086
		-1.6669033597086189 4.4879342200501888 -1.4131098074502049
		-1.5199156463382031 4.8242389861410295 -1.6964216622147121
		-1.441874074909848 5.5826019203247217 -1.8468430943406831
		-1.5521922843706224 6.4362088061786284 -1.6342099713402791
		-1.6711793480102106 6.5893237484218918 -1.4048680425508602
		-1.7801604772926565 6.7909271438406993 -1.194812078257194
		;
createNode transform -n "curve12" -p "Tree";
	rename -uid "1BCA8077-42CD-923D-B0A6-19867528BF6E";
	setAttr ".rp" -type "double3" -1.7814059257507324 2.6561436653137211 -1.2047761678695674 ;
	setAttr ".sp" -type "double3" -1.7814059257507324 2.6561436653137211 -1.2047761678695674 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "EB21270B-4FA8-BFD0-5CF4-A1845AA16149";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		-1.7625379211766163 2.6315479735622955 -1.2173064068284778
		-1.8924768909163774 3.0109836009574034 -0.69481020800498783
		-1.9444584286258371 3.3209446565835554 -0.50900071590240659
		-2.0911472018557888 4.0057224614389568 0.043214183687123153
		-2.0903268675591065 4.5806906656997999 -0.044818223454942796
		-2.0110251695840904 4.7635498466273081 -0.42451888253400893
		-1.9450228493854591 4.6158013903524573 -0.6965221449591259
		-1.8827078858944208 4.287274317005652 -0.92558695302037242
		-1.891641103238336 4.0209235830052794 -0.84674774323972324
		-1.9430954939634975 3.9689653250054304 -0.61016866541102699
		-1.9837157849452707 4.1349149607851672 -0.45377758538406976
		-1.9550529892195176 4.3071427657106565 -0.60659292408088827
		-1.9300056470179525 4.2323393768028499 -0.70706653780156037
		;
createNode transform -n "curve13" -p "Tree";
	rename -uid "65F096E3-4609-E574-CFDF-06883F0BC8E4";
	setAttr ".rp" -type "double3" -2.0755205154418954 3.597798347473145 -0.40413618087768532 ;
	setAttr ".sp" -type "double3" -2.0755205154418954 3.597798347473145 -0.40413618087768532 ;
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "5E49C080-4255-796B-B783-58BD5D6C2827";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 2 2 2 3 4 5 6 7 8 9 10 10 10
		11
		-2.0773188212028262 3.5963301398871654 -0.40549301058114695
		-2.1936328351235912 3.8816630600649797 -0.19787643366962304
		-2.2146602617312205 3.7613913183690255 0.036478520546730842
		-2.1965881535456537 3.5494360526228426 0.14633485531292934
		-2.1704435140787779 3.3528124211921537 0.091279535756479291
		-2.13876180618329 3.2314236148887598 -0.024495312272806213
		-2.1317002619607726 3.2455221835717385 -0.20456558009487491
		-2.1458949411430872 3.3915026268699728 -0.2711013558165587
		-2.164762437173005 3.5157906256495108 -0.18808980520304042
		-2.1621594109421443 3.4407336057810003 -0.057192730107230361
		-2.1515442289814208 3.3652978340563351 -0.090354216981360924
		;
createNode transform -n "curve14" -p "Tree";
	rename -uid "279600F4-42F4-B0D2-6DF0-8B9A1247A854";
	setAttr ".rp" -type "double3" -1.7832189798355105 5.4744768142700204 -1.1880298852920528 ;
	setAttr ".sp" -type "double3" -1.7832189798355031 5.4744768142699511 -1.1880298852920843 ;
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "55172B91-46D6-D888-BFDA-989FD0059217";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 1 1 1 2 3 4 5 6 7 8 9 10 10 10
		12
		-1.783218979835512 5.4744768142699751 -1.1880298852920552
		-1.9637906768675175 5.7948797980985383 -0.97603498659554999
		-2.0460073619347172 6.3473154272269925 -0.70372467465769373
		-2.1622625252808843 6.4125878523953128 -0.37151103972124666
		-2.2293397661383256 6.2237075896412986 -0.19983022179012022
		-2.2246844338338008 6.031318308469233 -0.22988821903184897
		-2.1821705722010352 5.8275022431694161 -0.36726389205949705
		-2.1250583820930604 5.819950732452293 -0.52830476861379116
		-2.0949835782274939 5.9503275626648637 -0.60124582889687184
		-2.1129764206294892 6.0775314959765554 -0.53949042052895013
		-2.1586230453919222 6.0217131128881904 -0.41624025165705669
		-2.1530786500596517 5.9465053012061162 -0.43844912824467874
		;
createNode transform -n "curve15" -p "Tree";
	rename -uid "5C9E84B7-4033-BABD-572B-80A322973F4E";
	setAttr ".rp" -type "double3" -1.6591667021210998 5.3075752258300781 -1.4492971897125242 ;
	setAttr ".sp" -type "double3" -1.6591667021210998 5.3075752258300781 -1.4492971897125242 ;
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "EF0F2027-4999-60D1-7215-F8B6627CB9E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		-1.6507114043141324 5.2951842620609009 -1.429298680122062
		-1.6070965161192596 5.6998803767753223 -1.6827624997293154
		-1.5639015539762129 5.8509526605904201 -1.897136018364171
		-1.4729223409620786 6.2902667424844729 -2.3664347232446197
		-1.3792137407976552 6.2481985784662397 -2.7772306713633945
		-1.3383707063154295 5.9728503278865652 -2.9185575630017837
		-1.3532020598187455 5.7642068186022417 -2.8219428501249011
		-1.3979758299332485 5.5801565178667971 -2.5957043520889478
		-1.4425805292882474 5.6279926896082282 -2.4042497682844113
		-1.4582255946543161 5.8020866118961703 -2.3601847921709265
		-1.4368860258237879 5.9253594647088326 -2.473229763553328
		-1.4048469084164572 5.8185740180841723 -2.6001206043012548
		-1.4135248380323129 5.7406776166107871 -2.5500748518576604
		;
createNode transform -n "Crypt";
	rename -uid "7CB018D1-4361-E8C8-B029-A3A9EC42FD8E";
	setAttr ".rp" -type "double3" -1.1572045703492466 2.4419894203014847 2.0037896406151683 ;
	setAttr ".sp" -type "double3" -1.1572045703492466 2.4419894203014847 2.0037896406151683 ;
createNode mesh -n "CryptShape" -p "Crypt";
	rename -uid "14419CEA-4ECD-99F7-23FD-3396C54D1182";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[17:69]";
	setAttr ".pv" -type "double2" 0.16137639433145523 0.54776471853256226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.41314882 0.49175411
		 0.40979612 0.57195228 0.40633661 0.57342583 0.44603026 0.58518428 0.45000958 0.58444601
		 0.43965 0.4958944 0.4422285 0.49371144 0.47603852 0.49016628 0.39745229 0.56820762
		 0.47941148 0.5710749 0.43553168 0.58367485 0.43974805 0.58432287 0.44090998 0.49274218
		 0.44351375 0.49500927 0.084441349 0.78774935 0.029191315 0.78424269 0.33723348 0.52654827
		 0.20221202 0.57386011 0.02809146 0.80389684 0.11548164 0.79310191 0.39351523 0.51024777
		 0.084566876 0.61212063 0.34180564 0.53362483 0.20939799 0.57826483 0.36305326 0.83795482
		 0.20820339 0.83587527 0.010740384 0.48587859 0.15684371 0.80332434 0.40768093 0.74445349
		 0.44761759 0.74449122 0.45139658 0.81355006 0.40117466 0.81350279 0.20821021 0.83587098
		 0.20380677 0.96590155 0.25825351 0.52945715 0.20381148 0.96589237 0.11481869 0.50239563
		 0.45977831 0.96089023 0.25825894 0.52945167 0.43953001 0.94810748 0.017356575 0.91178787
		 0.1851346 0.94612092 0.45975924 0.94667667 0.43889606 0.93476957 0.1817912 0.94336647
		 0.43875837 0.9335807 0.20556681 0.93276268 0.43333942 0.8443107 0.184806 0.84445775
		 0.1409824 0.52560419 0.18599053 0.52844143 0.15977845 0.56644368 0.42122191 0.92355013
		 0.19963889 0.93110561 0.4757936 0.83940983 0.19194506 0.52257419 0.13301735 0.52324933
		 0.45543587 0.84291613 0.16160969 0.57458228 0.20298965 0.93723136 0.44151068 0.93775165
		 0.43951273 0.83801514 0.17841902 0.83769011 0.19725467 0.93508703 0.42374474 0.92744833
		 0.3418051 0.53362542 0.20747228 0.50177652 0.20760329 0.51350051 0.41884774 0.95867455
		 0.41884249 0.95866495 0.16211079 0.59274423 0.16178186 0.59375292 0.2079341 0.51331353
		 0.25080913 0.51234984 0.48391074 0.5672946 0.131349 0.79335964 0.010740384 0.48587859
		 0.3669275 0.57576203 0.37396991 0.57113123 0.33711028 0.51068562 0.010740384 0.48587859
		 0.010740384 0.48587859 0.37615591 0.65934861 0.32199913 0.53004295 0.32976836 0.5130896
		 0.48301047 0.57266861 0.4426682 0.58741182 0.1497854 0.95653141 0.11559021 0.51388884
		 0.36305261 0.83794689 0.38917768 0.53325826 0.38917708 0.53325772 0.39363831 0.52611047
		 0.44652742 0.58919197 0.37403858 0.75293136 0.11084838 0.80014282 0.032644853 0.81098968
		 0.11269198 0.96485877 0.10828981 0.95767128 0.085619107 0.78389704 0.12855934 0.96511656
		 0.18294369 0.84249258 0.16620718 0.84795928 0.45201522 0.84191912 0.18985082 0.84889978
		 0.45875287 0.83462983 0.16268094 0.8431412 0.0248826 0.8947252 0.19799818 0.75345981
		 0.19800307 0.75345296 0.017407477 0.92210269 0.18229367 0.95673656 0.32200444 0.53004909
		 0.29013014 0.5347212 0.18508132 0.96033657 0.44322932 0.58811432 0.057218343 0.98880833
		 0.096369207 0.92171311 0.15080126 0.78958213 0.080036506 0.81075597 0.084519655 0.80361855
		 0.20195992 0.55799264 0.37371784 0.55526382 0.20282958 0.66210246 0.15599458 0.94286382
		 0.38553369 0.53558785 0.47290164 0.48885033 0.40774482 0.49200484 0.41051972 0.48765537
		 0.40782559 0.59091568 0.34683388 0.53419507 0.40613639 0.48938027 0.48045439 0.49042967
		 0.47596353 0.48602077 0.49790752 0.58613831 0.49845171 0.69012272 0.49046338 0.67173171
		 0.49152207 0.58624917 0.49145353 0.69062316 0.49166822 0.58731312 0.49788648 0.58716601
		 0.49805868 0.67233628 0.17132805 0.78314519 0.10223663 0.78558904 0.10585287 0.62081671
		 0.17465366 0.62787783 0.37372768 0.67811006 0.36729312 0.74713939 0.21376307 0.74560153
		 0.20892428 0.6764155 0.057456776 0.5166899 0.026801735 0.52657664 0.031178519 0.51136702
		 0.059506536 0.52521187 0.027808443 0.51898664 0.05337514 0.51062089 0.088624403 0.89441073
		 0.096318349 0.91139841 0.02801317 0.78802764 0.028139085 0.61246622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr -s 101 ".vt[0:100]"  0.099060468 1.28177047 1.61311221 0.17366055 1.28164947 1.628461
		 0.13502356 2.41459942 1.61898887 0.17278102 2.41398501 1.65661252 0.57289714 2.54663944 1.38364685
		 0.61065459 2.54602528 1.42127049 0.49350828 1.24583995 1.39511132 0.53126568 1.24522567 1.43273509
		 0.12243805 1.25046456 2.21212125 0.14520085 2.38012552 2.29372478 0.10104371 2.37814474 2.32729697
		 0.58798712 2.4701767 2.61496115 0.54382998 2.46819592 2.64853311 0.53020978 1.17326558 2.49869061
		 0.48605266 1.17128479 2.5322628 -2.63354945 0.97553986 2.38748145 0.17818902 0.97553986 2.38748145
		 -2.63354945 1.23492169 2.40141892 0.17818902 1.23492169 2.40141892 -2.63354945 1.28448021 1.47910523
		 0.17818902 1.28448021 1.47910523 -2.63354945 1.025098324 1.46516788 0.17818902 1.025098324 1.46516788
		 -2.51708651 1.23888993 2.32756829 0.061726067 1.23888993 2.32756829 0.061726067 1.28051209 1.55295563
		 -2.51708651 1.28051209 1.55295563 -2.64638734 2.59359312 2.53436685 0.19102684 2.59359312 2.53436685
		 0.19102684 2.649575 1.4925127 -2.64638734 2.649575 1.4925127 -2.92506385 2.58690977 2.65875125
		 0.4697032 2.58690977 2.65875125 0.4697032 2.65625834 1.3681283 -2.92506385 2.65625834 1.3681283
		 -2.92506385 2.75550413 2.66781044 0.4697032 2.75550413 2.66781044 0.4697032 2.82485294 1.37718725
		 -2.92506385 2.82485294 1.37718725 -2.92506385 3.88365984 2.081254482 0.4697032 3.88365984 2.081254482
		 0.4697032 2.89570999 2.44045186 0.4697032 2.93988848 1.6182605 0.4697032 3.61440206 2.066786528
		 0.32707825 2.89570999 2.44045186 0.32707825 2.93988848 1.6182605 0.32707825 3.61440206 2.066786528
		 -2.70309973 2.84602761 2.62074471 0.24773902 2.84602761 2.62074471 0.25770375 3.88356161 2.083083868
		 -2.71306443 3.88356161 2.083083868 -2.70309973 2.81043673 2.5678544 0.24773902 2.81043673 2.5678544
		 0.26106712 3.75857782 2.075310469 -2.70970058 3.75857782 2.075310469 -2.7230289 2.90380859 1.42969
		 0.26766819 2.90380859 1.42969 -2.7230289 2.8640058 1.47697616 0.26766819 2.8640058 1.47697616
		 0.061726067 1.23888993 2.32756829 0.061726067 1.28051209 1.55295563 0.19102684 2.649575 1.4925127
		 0.19102684 2.59359312 2.53436685 -2.51708651 1.28051209 1.55295563 -2.64638734 2.649575 1.4925127
		 -2.44290447 1.24813724 2.24567485 -2.44290447 1.28321159 1.59291971 -2.53360081 2.41163778 1.59054267
		 -2.53360081 2.36753058 2.41140485 0.16409211 2.54485655 2.010093927 0.099060468 1.28177047 1.61311221
		 0.099060468 1.28177047 1.61311221 0.099060468 1.28177047 1.61311221 0.099060468 1.28177047 1.61311221
		 0.070249356 1.24848378 2.24569345 0.070249356 1.24848378 2.24569345 0.070249356 1.24848378 2.24569345
		 0.070249356 1.24848378 2.24569345 0.070249356 1.24848378 2.24569345 0.061726067 1.28051209 1.55295563
		 0.19102684 2.649575 1.4925127 0.16409211 2.41129112 1.59052408 0.099060468 1.28177047 1.61311221
		 0.19102684 2.59359312 2.53436685 0.061726067 1.23888993 2.32756829 0.070249356 1.24848378 2.24569345
		 0.16409211 2.36718392 2.41138625 0.099060468 1.28177047 1.61311221 0.16409211 2.41129112 1.59052408
		 -2.53360081 2.41163778 1.59054267 -2.44290447 1.28321159 1.59291971 0.16409211 2.36718392 2.41138625
		 0.070249356 1.24848378 2.24569345 -2.44290447 1.24813724 2.24567485 -2.53360081 2.36753058 2.41140485
		 0.16409211 2.54485655 2.010093927 0.19102684 2.59359312 2.53436685 0.16409211 2.36718392 2.41138625
		 0.19102684 2.649575 1.4925127 0.16409211 2.54485655 2.010093927 0.16409211 2.41129112 1.59052408;
	setAttr -s 161 ".ed[0:160]"  72 1 0 2 3 0 4 5 0 6 7 0 73 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 72 0 7 1 0 8 76 0 9 10 0 11 12 0 13 14 0 8 9 0 77 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 8 0 14 77 0 15 16 0 17 18 0 19 20 0 21 22 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 15 0 22 16 0 17 23 1 18 24 1 23 24 0 20 25 1 24 25 0
		 19 26 1 26 25 0 23 26 0 23 27 0 24 28 0 27 28 0 28 29 0 26 30 0 30 29 0 27 30 0 27 31 1
		 28 32 1 31 32 0 29 33 1 32 33 0 30 34 1 34 33 0 31 34 0 31 35 0 32 36 0 35 36 0 33 37 0
		 36 37 1 34 38 0 38 37 0 35 38 1 35 39 0 36 40 0 37 40 0 38 39 0 36 41 1 37 42 1 41 42 0
		 40 43 1 42 43 0 41 43 0 41 44 0 42 45 0 44 45 0 43 46 0 45 46 0 44 46 0 35 47 1 36 48 1
		 47 48 0 40 49 1 48 49 0 39 50 1 47 50 0 47 51 0 48 52 0 51 52 0 49 53 0 52 53 0 50 54 0
		 54 53 0 51 54 0 38 55 1 37 56 1 55 56 0 55 50 0 56 49 0 55 57 0 56 58 0 57 58 0 57 54 0
		 58 53 0 24 59 0 25 60 0 59 60 0 29 61 0 60 61 0 28 62 0 62 61 0 59 62 0 26 63 0 63 60 0
		 30 64 0 63 64 0 64 61 0 59 75 0 74 0 0 0 66 0 65 66 0 66 67 0 68 67 0 65 68 0 62 69 0
		 69 61 0 75 70 0 60 70 0 6 71 0 71 2 0 73 1 0 74 65 0 14 76 0 78 10 0 8 78 0 79 80 0
		 80 81 0 82 81 0 79 82 0 84 83 0 84 85 0 85 86 0 83 86 0 87 88 0 88 89 0 90 89 0 87 90 0
		 92 91 0 92 93 0 93 94 0 91 94 0 96 95 0 96 97 0 97 95 0 99 98 0 99 100 0 98 100 0;
	setAttr -s 70 -ch 275 ".fc[0:69]" -type "polyFaces" 
		f 4 134 5 -2 -5
		mu 0 4 127 0 1 2
		f 4 1 7 -3 -7
		mu 0 4 2 1 3 115
		f 4 2 9 -4 -9
		mu 0 4 4 3 5 6
		f 4 3 11 -1 -11
		mu 0 4 6 5 0 128
		f 4 -12 -10 -8 -6
		mu 0 4 0 5 3 1
		f 4 132 133 6 8
		mu 0 4 6 126 74 4
		f 4 138 137 -14 -17
		mu 0 4 7 132 85 9
		f 4 13 19 -15 -19
		mu 0 4 9 85 86 11
		f 4 14 21 -16 -21
		mu 0 4 11 10 12 13
		f 4 15 136 -13 -23
		mu 0 4 13 12 133 7
		f 4 -24 -22 -20 -18
		mu 0 4 131 12 10 8
		f 4 22 16 18 20
		mu 0 4 13 7 9 11
		f 4 24 29 -26 -29
		mu 0 4 121 122 78 17
		f 4 26 33 -28 -33
		mu 0 4 97 19 75 100
		f 4 27 35 -25 -35
		mu 0 4 21 99 15 159
		f 4 -36 -34 -32 -30
		mu 0 4 79 20 92 16
		f 4 34 28 30 32
		mu 0 4 158 14 120 18
		f 4 25 37 -39 -37
		mu 0 4 17 78 77 23
		f 4 31 39 -41 -38
		mu 0 4 16 92 91 22
		f 4 -27 41 42 -40
		mu 0 4 19 97 98 95
		f 4 -31 36 43 -42
		mu 0 4 18 120 119 96
		f 4 38 45 -47 -45
		mu 0 4 23 77 82 123
		f 4 124 125 -127 -128
		mu 0 4 28 29 30 31
		f 4 -118 119 120 -113
		mu 0 4 89 32 109 94
		f 4 -44 44 50 -49
		mu 0 4 96 119 156 107
		f 4 46 52 -54 -52
		mu 0 4 27 124 87 118
		f 4 47 54 -56 -53
		mu 0 4 83 38 73 84
		f 4 -50 56 57 -55
		mu 0 4 69 35 111 39
		f 4 -51 51 58 -57
		mu 0 4 107 156 157 40
		f 4 53 60 -62 -60
		mu 0 4 37 114 41 42
		f 4 55 62 -64 -61
		mu 0 4 36 66 67 88
		f 4 -58 64 65 -63
		mu 0 4 39 111 44 43
		f 4 -59 59 66 -65
		mu 0 4 40 157 117 110
		f 4 92 94 -97 -98
		mu 0 4 45 46 104 103
		f 3 79 81 -83
		mu 0 3 49 50 51
		f 4 -106 106 96 -108
		mu 0 4 52 53 48 47
		f 3 -67 67 -71
		mu 0 3 110 117 116
		f 4 63 72 -74 -72
		mu 0 4 88 67 55 56
		f 4 69 74 -76 -73
		mu 0 4 72 70 58 55
		f 4 -69 71 76 -75
		mu 0 4 71 88 56 58
		f 4 73 78 -80 -78
		mu 0 4 56 55 50 49
		f 4 75 80 -82 -79
		mu 0 4 55 58 51 50
		f 4 -77 77 82 -81
		mu 0 4 58 56 49 51
		f 4 61 84 -86 -84
		mu 0 4 42 41 59 60
		f 4 68 86 -88 -85
		mu 0 4 41 102 101 59
		f 4 -68 83 89 -89
		mu 0 4 54 42 60 105
		f 4 85 91 -93 -91
		mu 0 4 60 59 46 45
		f 4 87 93 -95 -92
		mu 0 4 59 101 104 46
		f 4 -90 90 97 -96
		mu 0 4 105 60 45 103
		f 4 -66 98 100 -100
		mu 0 4 43 44 63 64
		f 4 70 88 -102 -99
		mu 0 4 44 106 62 63
		f 4 -70 99 102 -87
		mu 0 4 57 43 64 61
		f 4 -101 103 105 -105
		mu 0 4 64 63 53 52
		f 4 101 95 -107 -104
		mu 0 4 63 62 48 53
		f 4 -103 104 107 -94
		mu 0 4 61 64 52 47
		f 4 40 109 -111 -109
		mu 0 4 22 91 90 65
		f 4 -48 113 114 -112
		mu 0 4 38 83 112 34
		f 4 -46 108 115 -114
		mu 0 4 26 80 76 81
		f 4 -43 116 117 -110
		mu 0 4 24 25 32 89
		f 4 48 118 -120 -117
		mu 0 4 25 108 109 32
		f 4 49 111 -121 -119
		mu 0 4 35 69 68 33
		f 4 110 131 -131 -122
		mu 0 4 65 90 125 130
		f 4 139 140 -142 -143
		mu 0 4 134 135 136 137
		f 3 -115 128 129
		mu 0 3 34 112 113
		f 4 -144 144 145 -147
		mu 0 4 138 139 140 141
		f 4 122 123 -125 -136
		mu 0 4 129 93 29 28
		f 4 147 148 -150 -151
		mu 0 4 142 143 144 145
		f 4 -152 152 153 -155
		mu 0 4 146 147 148 149
		f 3 -156 156 157
		mu 0 3 150 151 152
		f 3 -159 159 -161
		mu 0 3 153 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Gravestoneback";
	rename -uid "AEB497AB-4687-670C-4E67-259F2DBBC77C";
	setAttr ".rp" -type "double3" 0.18189526150829238 1.1825330952850688 -0.33484858027303011 ;
	setAttr ".sp" -type "double3" 0.18189526150829238 1.1825330952850688 -0.33484858027303011 ;
createNode mesh -n "GravestonebackShape" -p "Gravestoneback";
	rename -uid "65FB6334-4106-8CA5-BF7D-81861713E6DB";
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
	setAttr -s 147 ".pt[0:146]" -type "float3"  0.37857109 1.5814451 -0.64077801 
		-0.39964908 1.5909612 -0.48150554 -0.40987608 0.67576587 -0.47233155 0.76342779 0.77410638 
		-0.18818922 0.77365464 1.6893018 -0.1973632 -0.0045654504 1.698818 -0.038090732 0.33631852 
		0.67606223 -0.58121926 -0.31178564 0.68398732 -0.44857663 0.017238343 0.77380997 
		-0.079302616 0.66534251 0.76588488 -0.21194524 0.16942357 -10.153671 -0.52443397 
		-0.057622671 -10.030798 0.080775283 0.22268152 -10.139132 -0.46466088 -0.42542264 
		-10.131207 -0.33201826 -0.11088053 -10.045338 0.021002298 0.53722364 -10.053263 -0.11164032 
		0.26499066 -11.608326 -0.38365975 0.21770114 -10.584818 -0.46019331 0.21773946 -10.981427 
		-0.45117292 0.22673999 -11.315207 -0.43346071 0.2433324 -11.535345 -0.40975323 -0.3831135 
		-11.600401 -0.25101712 -0.40477178 -11.52742 -0.27711064 -0.42136419 -11.307282 -0.30081809 
		-0.4303647 -10.973502 -0.31853029 -0.43040302 -10.576893 -0.32755071 -0.12479059 
		-10.890081 0.024425199 -0.14132877 -11.230834 0.013474524 -0.16295764 -11.461405 
		-0.0057149711 -0.18638447 -11.546694 -0.030221913 -0.11586092 -10.491024 0.025469869 
		0.46171969 -11.554619 -0.16286454 0.48514652 -11.46933 -0.13835759 0.50677538 -11.238759 
		-0.1191681 0.52331358 -10.898006 -0.10821742 0.53224325 -10.498949 -0.10717275 0.57279718 
		-9.5296164 -0.08334776 0.5254702 -9.5425367 -0.1364643 0.63932151 0.071768671 -0.22559905 
		0.34693828 -0.0080511402 -0.55375004 0.19862908 -9.6317635 -0.50328845 0.24595614 
		-9.6188431 -0.4501718 0.24153036 -10.014899 -0.44620174 0.24156445 -10.367339 -0.43818587 
		0.24956261 -10.66395 -0.42244616 0.26430729 -10.859572 -0.40137878 0.28355354 -10.924427 
		-0.3781912 0.4583745 -10.876701 -0.18198411 0.4791925 -10.800909 -0.16020629 0.49841273 
		-10.596014 -0.14315379 0.51310927 -10.293208 -0.13342249 0.52104443 -9.938592 -0.13249423 
		-0.12263394 -9.5346117 -0.0038216817 -0.12705971 -9.9306669 0.00014838853 -0.13499486 
		-10.285283 -0.00077987835 -0.14969142 -10.588089 -0.010511167 -0.16891165 -10.792984 
		-0.027563674 -0.18972968 -10.868776 -0.0493415 -0.36455062 -10.916502 -0.24554859 
		-0.38379687 -10.851647 -0.26873615 -0.39854157 -10.656025 -0.28980356 -0.40653971 
		-10.359414 -0.30554324 -0.4065738 -10.006974 -0.31355911 -0.40214804 -9.610918 -0.3175292 
		-0.44947508 -9.6238384 -0.37064582 -0.30116588 -0.00012604891 -0.42110741 -0.0087826345 
		0.079693764 -0.092956439 -0.075306989 -9.5216913 0.049294855 0.57279718 -9.5296164 
		-0.08334776 0.5254702 -9.5425367 -0.1364643 0.63932151 0.071768671 -0.22559905 0.34693828 
		-0.0080511402 -0.55375004 0.19862908 -9.6317635 -0.50328845 0.24595614 -9.6188431 
		-0.4501718 0.24153036 -10.014899 -0.44620174 0.24156445 -10.367339 -0.43818587 0.24956261 
		-10.66395 -0.42244616 0.26430729 -10.859572 -0.40137878 0.28355354 -10.924427 -0.3781912 
		0.4583745 -10.876701 -0.18198411 0.4791925 -10.800909 -0.16020629 0.49841273 -10.596014 
		-0.14315379 0.51310927 -10.293208 -0.13342249 0.52104443 -9.938592 -0.13249423 -0.12263394 
		-9.5346117 -0.0038216817 -0.12705971 -9.9306669 0.00014838853 -0.13499486 -10.285283 
		-0.00077987835 -0.14969142 -10.588089 -0.010511167 -0.16891165 -10.792984 -0.027563674 
		-0.18972968 -10.868776 -0.0493415 -0.36455062 -10.916502 -0.24554859 -0.38379687 
		-10.851647 -0.26873615 -0.39854157 -10.656025 -0.28980356 -0.40653971 -10.359414 
		-0.30554324 -0.4065738 -10.006974 -0.31355911 -0.40214804 -9.610918 -0.3175292 -0.44947508 
		-9.6238384 -0.37064582 -0.30116588 -0.00012604891 -0.42110741 -0.0087826345 0.079693764 
		-0.092956439 -0.075306989 -9.5216913 0.049294855 0.46706283 -9.5283241 -0.06170791 
		0.41973588 -9.5412436 -0.11482444 0.53358722 0.073061608 -0.20395921 0.24120396 -0.0067582089 
		-0.53211015 0.092894755 -9.6304703 -0.48164859 0.1402218 -9.6175508 -0.42853194 0.13579603 
		-10.013606 -0.42456189 0.13583012 -10.366047 -0.41654602 0.14382827 -10.662657 -0.40080631 
		0.15857297 -10.858279 -0.37973893 0.17781921 -10.923134 -0.35655135 0.35264015 -10.875408 
		-0.16034426 0.37345818 -10.799616 -0.13856643 0.39267841 -10.594722 -0.12151393 0.40737495 
		-10.291916 -0.11178264 0.41531011 -9.9372997 -0.11085438 -0.016899608 -9.5359049 
		-0.025461534 -0.021325387 -9.9319601 -0.021491464 -0.02926054 -10.286576 -0.02241973 
		-0.043957092 -10.589382 -0.032151021 -0.063177325 -10.794277 -0.049203526 -0.083995342 
		-10.870069 -0.070981354 -0.2588163 -10.917794 -0.26718843 -0.27806252 -10.85294 -0.29037601 
		-0.29280722 -10.657317 -0.31144342 -0.30080539 -10.360707 -0.3271831 -0.30083948 
		-10.008266 -0.33519897 -0.29641369 -9.6122112 -0.33916906 -0.34374073 -9.6251316 
		-0.39228567 -0.19543153 -0.0014189803 -0.44274727 0.096951693 0.078400835 -0.11459629 
		0.030427342 -9.5229845 0.027655002 0.17378907 0.66862869 -0.59178597 0.17976259 0.7812435 
		-0.068734877 0.37090087 0.8950485 -0.63389754 0.46711501 0.69321388 -0.52075034 -0.11356334 
		0.75665838 -0.13977046 -0.012235708 1.0124214 -0.03121024 0.36033773 0.66870284 -0.61900789 
		-0.0067847539 0.78116941 -0.041513219 -0.43695685 -7.4383125 -0.40598765 -0.31665456 
		-10.147727 -0.424952 0.60919672 -7.3375711 -0.091886826 0.42845544 -10.036742 -0.018706681 
		-0.4653661 -10.142111 -0.37684807 0.57227975 -10.040448 -0.066103928 -0.46733055 
		-10.163379 -0.37679046;
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
createNode transform -n "Rocks";
	rename -uid "F2A1B70F-4DC6-DAFD-5EEA-25A469CA3C27";
createNode transform -n "pCube28" -p "Rocks";
	rename -uid "AC84774F-4CB3-6723-50A7-8BB527F2966B";
	setAttr ".rp" -type "double3" 0.69460976697750354 1.2394501197542156 2.138470968142768 ;
	setAttr ".sp" -type "double3" 0.69460976697750354 1.2394501197542156 2.138470968142768 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "38F99BD6-465E-2D73-30AA-E5B054F8016F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.26609424 0.25 0.375 0.35890573
		 0.22702274 0 0.375 0.85202277 0.50199223 0.25 0.50705099 0.5 0.52583772 0.060910255
		 0.375 0.14500825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  1.3300747 1.4785547 1.704717 
		0.21041001 1.5338981 1.2918155 1.1664783 1.4053127 1.7088927 0.66844255 1.2255301 
		1.4481556 0.92229944 1.3941458 2.7946329 0.42147565 1.3493167 2.4398422 1.0742564 
		1.5269644 3.0273905 -0.38082296 1.533898 2.3219326 0.84773976 1.6037337 1.4613169 
		1.2091752 1.4239495 2.195178 1.3070769 1.5167935 2.5968492 0.91356653 1.3347094 1.5779185 
		0.65776229 1.3704669 2.6072311 0.90222478 1.5298309 1.3687904 1.16213 1.4360719 1.7071389;
	setAttr -s 15 ".vt[0:14]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 -0.40361923 -0.31968713 0.16786788 -0.53690696 -0.48766249 -0.053345308 -0.12944072 -0.1929931 0.59187734
		 -0.17230174 -0.21939529 -0.36200911 -0.0035067033 -0.49816382 0.62687165 -0.36845189 -0.40265912 0.59649122;
	setAttr -s 23 ".ed[0:22]"  0 8 0 2 11 0 4 12 0 6 7 0 0 14 0 1 3 0 2 9 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 1 0 8 1 0 3 13 1 9 4 0 10 0 0 9 10 1 11 3 0 12 5 0 11 12 1
		 13 8 1 14 2 0 13 14 1;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 4 13 20 12 5
		mu 0 4 3 22 14 1
		f 5 1 19 -3 -15 -7
		mu 0 5 2 20 21 4 17
		f 5 2 18 9 -4 -9
		mu 0 5 4 21 5 7 6
		f 6 3 11 -13 -1 -16 -11
		mu 0 6 6 7 9 15 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 5 16 15 4 21 6
		mu 0 5 16 18 0 23 2
		f 4 0 -21 22 -5
		mu 0 4 0 14 22 23
		f 4 10 -17 14 8
		mu 0 4 12 18 16 13
		f 4 -20 17 7 -19
		mu 0 4 21 20 3 5
		f 5 -23 -14 -18 -2 -22
		mu 0 5 23 22 3 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "Rocks";
	rename -uid "D4CFF8D6-4EE4-2940-DE51-598DD09E4D16";
	setAttr ".rp" -type "double3" -0.039395903409680133 1.1962753554910222 2.608011660546024 ;
	setAttr ".sp" -type "double3" -0.039395903409680133 1.1962753554910222 2.608011660546024 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "23EB9851-4E57-412D-08D4-3F9D425486F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.68849611282348633 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.26609424 0.25 0.375 0.35890573
		 0.22702274 0 0.375 0.85202277 0.50199223 0.25 0.50705099 0.5 0.52583772 0.060910255
		 0.375 0.14500825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.49333629 1.5018477 2.2035024 
		-0.4309217 1.5402949 1.9467425 0.37204987 1.4101408 2.1616826 -0.058699068 1.2000235 
		2.0514123 0.18532641 1.3672863 3.1398826 -0.2465657 1.3114073 2.9541354 0.32693452 
		1.5180264 3.3264799 -0.87020403 1.5099539 2.8197529 0.10587685 1.6307135 1.9744768 
		0.39504454 1.4172788 2.6347258 0.46054769 1.5254394 2.9803381 0.15162754 1.3204223 
		2.148201 -0.042485151 1.3366911 2.9969113 0.15928151 1.544395 1.9316072 0.36964819 
		1.444905 2.1608315;
	setAttr -s 15 ".vt[0:14]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 -0.40361923 -0.31968713 0.16786788 -0.53690696 -0.48766249 -0.053345308 -0.12944072 -0.1929931 0.59187734
		 -0.17230174 -0.21939529 -0.36200911 -0.0035067033 -0.49816382 0.62687165 -0.36845189 -0.40265912 0.59649122;
	setAttr -s 23 ".ed[0:22]"  0 8 0 2 11 0 4 12 0 6 7 0 0 14 0 1 3 0 2 9 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 1 0 8 1 0 3 13 1 9 4 0 10 0 0 9 10 1 11 3 0 12 5 0 11 12 1
		 13 8 1 14 2 0 13 14 1;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 4 13 20 12 5
		mu 0 4 3 22 14 1
		f 5 1 19 -3 -15 -7
		mu 0 5 2 20 21 4 17
		f 5 2 18 9 -4 -9
		mu 0 5 4 21 5 7 6
		f 6 3 11 -13 -1 -16 -11
		mu 0 6 6 7 9 15 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 5 16 15 4 21 6
		mu 0 5 16 18 0 23 2
		f 4 0 -21 22 -5
		mu 0 4 0 14 22 23
		f 4 10 -17 14 8
		mu 0 4 12 18 16 13
		f 4 -20 17 7 -19
		mu 0 4 21 20 3 5
		f 5 -23 -14 -18 -2 -22
		mu 0 5 23 22 3 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube29";
	rename -uid "E2EEC538-4B69-D3B6-C5CB-DA9ECAD153A3";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Rocks";
	rename -uid "ED05F5CE-4DC2-AE43-6D0E-67AEDCB3016C";
	setAttr ".rp" -type "double3" 0.32944490893387313 1.3502717912533118 1.1468352292814281 ;
	setAttr ".sp" -type "double3" 0.32944490893387313 1.3502717912533118 1.1468352292814281 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "2ADB4464-41A3-85B4-DCF6-CA801DC8DC4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.52583771944046021 0.060910254716873169 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.26609424 0.25 0.375 0.35890573
		 0.22702274 0 0.375 0.85202277 0.50199223 0.25 0.50705099 0.5 0.52583772 0.060910255
		 0.375 0.14500825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.95451146 1.5304248 0.34555352 
		-0.47503725 1.6318471 0.4976624 0.90583134 1.530709 0.50680792 0.15827963 1.3375423 
		0.44714978 0.95361072 1.5017247 1.82844 0.15648237 1.4449549 1.6567963 1.2635481 
		1.6359189 2.0337896 -0.65719247 1.592581 2.0595708 0.39218318 1.7217617 0.3728632 
		0.99056262 1.5522898 0.94951904 1.2843382 1.5353607 1.3284746 0.52617323 1.453307 
		0.4779757 0.53256434 1.4717387 1.7377771 0.28565022 1.5817883 0.26829958 0.90029806 
		1.5613215 0.50718093;
	setAttr -s 15 ".vt[0:14]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 -0.40361923 -0.31968713 0.16786788 -0.53690696 -0.48766249 -0.053345308 -0.12944072 -0.1929931 0.59187734
		 -0.17230174 -0.21939529 -0.36200911 -0.0035067033 -0.49816382 0.62687165 -0.36845189 -0.40265912 0.59649122;
	setAttr -s 23 ".ed[0:22]"  0 8 0 2 11 0 4 12 0 6 7 0 0 14 0 1 3 0 2 9 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 1 0 8 1 0 3 13 1 9 4 0 10 0 0 9 10 1 11 3 0 12 5 0 11 12 1
		 13 8 1 14 2 0 13 14 1;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 4 13 20 12 5
		mu 0 4 3 22 14 1
		f 5 1 19 -3 -15 -7
		mu 0 5 2 20 21 4 17
		f 5 2 18 9 -4 -9
		mu 0 5 4 21 5 7 6
		f 6 3 11 -13 -1 -16 -11
		mu 0 6 6 7 9 15 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 5 16 15 4 21 6
		mu 0 5 16 18 0 23 2
		f 4 0 -21 22 -5
		mu 0 4 0 14 22 23
		f 4 10 -17 14 8
		mu 0 4 12 18 16 13
		f 4 -20 17 7 -19
		mu 0 4 21 20 3 5
		f 5 -23 -14 -18 -2 -22
		mu 0 5 23 22 3 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube30";
	rename -uid "C6733A45-42CC-1D85-3F0E-6D95B49199B6";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "Rocks";
	rename -uid "A0C3FD85-4D1C-E019-8F2C-5C8D5EE16EFB";
	setAttr ".rp" -type "double3" -1.6136743021092883 1.2503050108289486 2.6108816262714738 ;
	setAttr ".sp" -type "double3" -1.6136743021092883 1.2503050108289486 2.6108816262714738 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "2E59AB16-4F43-48DF-C1EF-4E880D54BBA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.26609424 0.25 0.375 0.35890573
		 0.22702274 0 0.375 0.85202277 0.50199223 0.25 0.50705099 0.5 0.52583772 0.060910255
		 0.375 0.14500825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  -1.0099959 1.4941354 1.8313024 
		-2.4335146 1.5481787 1.9717522 -1.051167 1.4169965 1.9799366 -1.7908288 1.2390673 
		1.9189663 -0.98973989 1.3978931 3.2774553 -1.785022 1.356011 3.1090848 -0.68337089 
		1.5283614 3.4794776 -2.5990882 1.5347607 3.4935219 -1.5723028 1.617553 1.8516464 
		-0.96306413 1.4353698 2.4214633 -0.67213905 1.5258859 2.7339242 -1.4254919 1.3473167 
		1.9499424 -1.4098111 1.3757708 3.1885214 -1.6771252 1.5465345 1.7526448 -1.0578244 
		1.4477665 1.980695;
	setAttr -s 15 ".vt[0:14]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 -0.40361923 -0.31968713 0.16786788 -0.53690696 -0.48766249 -0.053345308 -0.12944072 -0.1929931 0.59187734
		 -0.17230174 -0.21939529 -0.36200911 -0.0035067033 -0.49816382 0.62687165 -0.36845189 -0.40265912 0.59649122;
	setAttr -s 23 ".ed[0:22]"  0 8 0 2 11 0 4 12 0 6 7 0 0 14 0 1 3 0 2 9 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 1 0 8 1 0 3 13 1 9 4 0 10 0 0 9 10 1 11 3 0 12 5 0 11 12 1
		 13 8 1 14 2 0 13 14 1;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 4 13 20 12 5
		mu 0 4 3 22 14 1
		f 5 1 19 -3 -15 -7
		mu 0 5 2 20 21 4 17
		f 5 2 18 9 -4 -9
		mu 0 5 4 21 5 7 6
		f 6 3 11 -13 -1 -16 -11
		mu 0 6 6 7 9 15 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 5 16 15 4 21 6
		mu 0 5 16 18 0 23 2
		f 4 0 -21 22 -5
		mu 0 4 0 14 22 23
		f 4 10 -17 14 8
		mu 0 4 12 18 16 13
		f 4 -20 17 7 -19
		mu 0 4 21 20 3 5
		f 5 -23 -14 -18 -2 -22
		mu 0 5 23 22 3 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube31";
	rename -uid "5892FC41-411E-385C-67D1-E98CD1B9C4DF";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "Rocks";
	rename -uid "576ED57A-4E69-FD27-4C68-5D8B31C8C765";
	setAttr ".rp" -type "double3" 2.5931366677399574 1.3253348642101415 2.4580688747864943 ;
	setAttr ".sp" -type "double3" 2.5931366677399574 1.3253348642101415 2.4580688747864943 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "875F1301-474F-36C3-3CE0-7FB22FCD1668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.50199222564697266 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.26609424 0.25 0.375 0.35890573
		 0.22702274 0 0.375 0.85202277 0.50199223 0.25 0.50705099 0.5 0.52583772 0.060910255
		 0.375 0.14500825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  3.132031 1.4694093 2.2478788 
		2.3609684 1.5377879 1.5729315 2.9416375 1.420763 2.1244833 2.6493626 1.1591593 1.8716348 
		2.58374 1.5147202 2.9857137 2.2729881 1.4234724 2.6015372 2.6306813 1.5576016 3.1892765 
		1.6664975 1.4870946 2.2747941 2.7744858 1.5803349 1.858326 2.9463596 1.4591368 2.6273818 
		2.8994651 1.5299673 3.0261898 2.7758639 1.2695004 2.0185552 2.4736314 1.4572946 2.736315 
		2.9248145 1.5268297 1.8197105 2.9385896 1.4450419 2.1212847;
	setAttr -s 15 ".vt[0:14]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 -0.40361923 -0.31968713 0.16786788 -0.53690696 -0.48766249 -0.053345308 -0.12944072 -0.1929931 0.59187734
		 -0.17230174 -0.21939529 -0.36200911 -0.0035067033 -0.49816382 0.62687165 -0.36845189 -0.40265912 0.59649122;
	setAttr -s 23 ".ed[0:22]"  0 8 0 2 11 0 4 12 0 6 7 0 0 14 0 1 3 0 2 9 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 1 0 8 1 0 3 13 1 9 4 0 10 0 0 9 10 1 11 3 0 12 5 0 11 12 1
		 13 8 1 14 2 0 13 14 1;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 4 13 20 12 5
		mu 0 4 3 22 14 1
		f 5 1 19 -3 -15 -7
		mu 0 5 2 20 21 4 17
		f 5 2 18 9 -4 -9
		mu 0 5 4 21 5 7 6
		f 6 3 11 -13 -1 -16 -11
		mu 0 6 6 7 9 15 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 5 16 15 4 21 6
		mu 0 5 16 18 0 23 2
		f 4 0 -21 22 -5
		mu 0 4 0 14 22 23
		f 4 10 -17 14 8
		mu 0 4 12 18 16 13
		f 4 -20 17 7 -19
		mu 0 4 21 20 3 5
		f 5 -23 -14 -18 -2 -22
		mu 0 5 23 22 3 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube32";
	rename -uid "2380532E-41FF-6A9C-45A6-E19E35E1CECD";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "Rocks";
	rename -uid "981C2A16-4A73-453F-5800-209E87CE9B26";
	setAttr ".rp" -type "double3" 1.1695235295267958 1.1821228485772584 2.3316374302737297 ;
	setAttr ".sp" -type "double3" 1.1695235295267958 1.1821228485772584 2.3316374302737297 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "50200C5A-4BF5-5F37-EDF8-37A0F597AC51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.625 0.85739326 0.76760674
		 0 0.625 0.36738724 0.74238729 0.25 0.52479476 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.2518948 1.5100024 1.7577308 
		0.62301552 1.5381073 2.1760395 1.2568213 1.4647822 1.7524965 0.89626366 1.1038938 
		2.012728 1.6374905 1.4017732 2.4826908 1.2262497 1.2614107 2.6129892 1.8353806 1.5414162 
		2.497715 0.95204526 1.5432191 2.8781455 0.9883886 1.6984135 1.8299745 0.87429154 
		1.5433673 2.6411128 1.0512083 1.1916254 2.2446389 1.4969616 1.5410525 2.725661;
	setAttr -s 12 ".vt[0:11]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 0.5 -0.5 -0.070427001 0.089265659 -0.099247269 0.15231906 0.036563277 -0.5 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 8 0 2 3 0 4 5 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 10 0 4 6 0 5 7 0 6 0 0 7 9 0 8 1 0 3 8 1 9 1 0 10 5 0 9 10 1 11 7 0 11 5 1;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 5 1 7 15 -3 -7
		mu 0 5 2 3 18 5 4
		f 3 18 9 -18
		mu 0 3 20 5 7
		f 7 3 17 11 14 -13 -1 -11
		mu 0 7 6 20 7 16 9 15 8
		f 4 -15 16 -8 -6
		mu 0 4 1 17 19 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2
		f 4 -17 -12 -10 -16
		mu 0 4 19 17 10 11
		f 4 2 -19 -4 -9
		mu 0 4 4 5 20 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Rocks";
	rename -uid "154087FE-4B46-E981-3F9A-319783146B4F";
	setAttr ".rp" -type "double3" 0.46892693788653828 1.1962753554910222 2.7093178971901506 ;
	setAttr ".sp" -type "double3" 0.46892693788653828 1.1962753554910222 2.7093178971901506 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "44033AB4-4859-83BC-03D4-F5BB8419A013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.68849611282348633 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.26609424 0.25 0.375 0.35890573
		 0.22702274 0 0.375 0.85202277 0.50199223 0.25 0.50705099 0.5 0.52583772 0.060910255
		 0.375 0.14500825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.64681643 1.497197 2.2835937 
		0.13303083 1.5391037 2.3116477 0.69067007 1.4083984 2.1508076 0.33595839 1.1980677 
		2.2091 0.76794231 1.3709654 2.8789306 0.38716474 1.3141793 2.909996 0.90259314 1.5226868 
		2.9197083 0.2523281 1.5186542 2.8696456 0.50414938 1.6285152 2.171664 0.67913443 
		1.4154388 2.5736604 0.68718863 1.5242317 2.7280779 0.46783304 1.318333 2.1799123 
		0.61167705 1.3401673 2.8948367 0.52633476 1.5407059 2.273546 0.68973279 1.443161 
		2.1528506;
	setAttr -s 15 ".vt[0:14]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 -0.40361923 -0.31968713 0.16786788 -0.53690696 -0.48766249 -0.053345308 -0.12944072 -0.1929931 0.59187734
		 -0.17230174 -0.21939529 -0.36200911 -0.0035067033 -0.49816382 0.62687165 -0.36845189 -0.40265912 0.59649122;
	setAttr -s 23 ".ed[0:22]"  0 8 0 2 11 0 4 12 0 6 7 0 0 14 0 1 3 0 2 9 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 1 0 8 1 0 3 13 1 9 4 0 10 0 0 9 10 1 11 3 0 12 5 0 11 12 1
		 13 8 1 14 2 0 13 14 1;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 4 13 20 12 5
		mu 0 4 3 22 14 1
		f 5 1 19 -3 -15 -7
		mu 0 5 2 20 21 4 17
		f 5 2 18 9 -4 -9
		mu 0 5 4 21 5 7 6
		f 6 3 11 -13 -1 -16 -11
		mu 0 6 6 7 9 15 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 5 16 15 4 21 6
		mu 0 5 16 18 0 23 2
		f 4 0 -21 22 -5
		mu 0 4 0 14 22 23
		f 4 10 -17 14 8
		mu 0 4 12 18 16 13
		f 4 -20 17 7 -19
		mu 0 4 21 20 3 5
		f 5 -23 -14 -18 -2 -22
		mu 0 5 23 22 3 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube34";
	rename -uid "14A2C911-44A2-71D9-70A3-FBA147055530";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "Rocks";
	rename -uid "6298677E-4891-33A4-C085-E48147CF279C";
	setAttr ".rp" -type "double3" 1.2510875803167958 1.1127389044770213 1.8062076840351873 ;
	setAttr ".sp" -type "double3" 1.2510875803167958 1.1127389044770213 1.8062076840351873 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "4BF041C2-4D4B-5D4D-9E20-4B9A62C59DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.625 0.85739326 0.76760674
		 0 0.625 0.36738724 0.74238729 0.25 0.52479476 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.6719877 1.5109198 0.93530154 
		0.43247044 1.536545 1.1674312 1.6824653 1.4128528 0.92946756 0.93470025 1.0626676 
		0.98568702 1.9188511 1.3459529 2.2827942 1.1991484 1.2141018 2.2822177 2.225909 1.536545 
		2.4066539 0.62920696 1.536545 2.5652957 1.216513 1.6609111 0.9170506 0.46521246 1.536545 
		2.0083523 1.1069152 1.1441773 1.6081078 1.217087 1.536545 2.6853139;
	setAttr -s 12 ".vt[0:11]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 0.5 -0.5 -0.070427001 0.089265659 -0.099247269 0.15231906 0.036563277 -0.5 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 8 0 2 3 0 4 5 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 10 0 4 6 0 5 7 0 6 0 0 7 9 0 8 1 0 3 8 1 9 1 0 10 5 0 9 10 1 11 7 0 11 5 1;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 5 1 7 15 -3 -7
		mu 0 5 2 3 18 5 4
		f 3 18 9 -18
		mu 0 3 20 5 7
		f 7 3 17 11 14 -13 -1 -11
		mu 0 7 6 20 7 16 9 15 8
		f 4 -15 16 -8 -6
		mu 0 4 1 17 19 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2
		f 4 -17 -12 -10 -16
		mu 0 4 19 17 10 11
		f 4 2 -19 -4 -9
		mu 0 4 4 5 20 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "pCube35";
	rename -uid "79A817B4-4695-3DEC-2327-32801659FBFE";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Rocks";
	rename -uid "191E9695-467A-72F4-8B9A-F9B319E1CA9F";
	setAttr ".rp" -type "double3" 0.98484723096194249 1.1962753554910222 0.9082621459394733 ;
	setAttr ".sp" -type "double3" 0.98484723096194249 1.1962753554910222 0.9082621459394733 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "946B3D58-40A4-BE21-DF8F-F6A1CE4C3CF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.68849611282348633 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.26609424 0.25 0.375 0.35890573
		 0.22702274 0 0.375 0.85202277 0.50199223 0.25 0.50705099 0.5 0.52583772 0.060910255
		 0.375 0.14500825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  1.5175794 1.5018477 0.50375289 
		0.59332144 1.5402949 0.24699283 1.3962929 1.4101408 0.46193299 0.96554404 1.2000235 
		0.35166281 1.2095696 1.3672863 1.4401331 0.77767742 1.3114073 1.2543859 1.3511777 
		1.5180264 1.6267303 0.15403908 1.5099539 1.1200035 1.1301199 1.6307135 0.2747272 
		1.4192877 1.4172788 0.9349764 1.4847908 1.5254394 1.2805886 1.1758707 1.3204223 0.44845146 
		0.981758 1.3366911 1.2971619 1.1835246 1.544395 0.23185784 1.3938913 1.444905 0.46108207;
	setAttr -s 15 ".vt[0:14]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 -0.40361923 -0.31968713 0.16786788 -0.53690696 -0.48766249 -0.053345308 -0.12944072 -0.1929931 0.59187734
		 -0.17230174 -0.21939529 -0.36200911 -0.0035067033 -0.49816382 0.62687165 -0.36845189 -0.40265912 0.59649122;
	setAttr -s 23 ".ed[0:22]"  0 8 0 2 11 0 4 12 0 6 7 0 0 14 0 1 3 0 2 9 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 1 0 8 1 0 3 13 1 9 4 0 10 0 0 9 10 1 11 3 0 12 5 0 11 12 1
		 13 8 1 14 2 0 13 14 1;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 4 13 20 12 5
		mu 0 4 3 22 14 1
		f 5 1 19 -3 -15 -7
		mu 0 5 2 20 21 4 17
		f 5 2 18 9 -4 -9
		mu 0 5 4 21 5 7 6
		f 6 3 11 -13 -1 -16 -11
		mu 0 6 6 7 9 15 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 5 16 15 4 21 6
		mu 0 5 16 18 0 23 2
		f 4 0 -21 22 -5
		mu 0 4 0 14 22 23
		f 4 10 -17 14 8
		mu 0 4 12 18 16 13
		f 4 -20 17 7 -19
		mu 0 4 21 20 3 5
		f 5 -23 -14 -18 -2 -22
		mu 0 5 23 22 3 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube36";
	rename -uid "EEAD8DEC-4AAA-D85F-5B3F-4A85D95F111F";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Rocks";
	rename -uid "49248D18-4FD4-BC27-BEDB-70A3775ED509";
	setAttr ".rp" -type "double3" -1.5178213737828874 1.5172907977698125 -0.50370284060887827 ;
	setAttr ".sp" -type "double3" -1.5178213737828874 1.5172907977698125 -0.50370284060887827 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "4FC92C4D-4F5B-2367-58E3-A78633545B82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.26609424 0.25 0.375 0.35890573
		 0.22702274 0 0.375 0.85202277 0.50199223 0.25 0.50705099 0.5 0.52583772 0.060910255
		 0.375 0.14500825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  -1.285625 1.7493106 -0.81720322 
		-1.689038 1.789726 -1.056495 -1.3095124 1.6878495 -0.98594993 -1.5115005 1.4917226 
		-1.0317363 -1.3791631 1.7038338 -0.29122406 -1.5899384 1.6386477 -0.37428463 -1.3041924 
		1.8487027 -0.22414117 -1.8132036 1.8311975 -0.63383925 -1.4450227 1.872763 -1.0527549 
		-1.3274126 1.7090745 -0.53300411 -1.382915 1.8159664 -0.32122767 -1.4120411 1.6089438 
		-1.0077357 -1.4904954 1.6694022 -0.33509699 -1.3562642 1.7858973 -0.96458685 -1.311159 
		1.7185512 -0.98702979;
	setAttr -s 15 ".vt[0:14]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 -0.40361923 -0.31968713 0.16786788 -0.53690696 -0.48766249 -0.053345308 -0.12944072 -0.1929931 0.59187734
		 -0.17230174 -0.21939529 -0.36200911 -0.0035067033 -0.49816382 0.62687165 -0.36845189 -0.40265912 0.59649122;
	setAttr -s 23 ".ed[0:22]"  0 8 0 2 11 0 4 12 0 6 7 0 0 14 0 1 3 0 2 9 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 1 0 8 1 0 3 13 1 9 4 0 10 0 0 9 10 1 11 3 0 12 5 0 11 12 1
		 13 8 1 14 2 0 13 14 1;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 4 13 20 12 5
		mu 0 4 3 22 14 1
		f 5 1 19 -3 -15 -7
		mu 0 5 2 20 21 4 17
		f 5 2 18 9 -4 -9
		mu 0 5 4 21 5 7 6
		f 6 3 11 -13 -1 -16 -11
		mu 0 6 6 7 9 15 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 5 16 15 4 21 6
		mu 0 5 16 18 0 23 2
		f 4 0 -21 22 -5
		mu 0 4 0 14 22 23
		f 4 10 -17 14 8
		mu 0 4 12 18 16 13
		f 4 -20 17 7 -19
		mu 0 4 21 20 3 5
		f 5 -23 -14 -18 -2 -22
		mu 0 5 23 22 3 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube37";
	rename -uid "918DCBA4-444D-9A9F-EFD6-ECB0D8B9804F";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "Rocks";
	rename -uid "A0D9ADFF-4FBB-CDB1-8D9B-C883D7031C0B";
	setAttr ".rp" -type "double3" 0.43287282351205958 1.3175337637970943 -1.9090387528235846 ;
	setAttr ".sp" -type "double3" 0.43287282351205958 1.3175337637970943 -1.9090387528235846 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "68CEE53B-458C-3F45-5F68-9AB4FC7728E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.41527474 1.5091993 -2.3461964 
		-0.0024862164 1.5215341 -1.995453 0.41821241 1.4619944 -2.3507564 0.17344671 1.3326178 
		-2.1780605 0.80084038 1.4297919 -1.8611408 0.51355761 1.3867314 -1.7080466 0.94974262 
		1.5215341 -1.8771362 0.34645858 1.5215341 -1.4736797 0.14411931 1.4188186 -2.1659672;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "Rocks";
	rename -uid "3F7FC967-42CC-7775-82F6-D5BC9F76FA55";
	setAttr ".rp" -type "double3" 1.4455027195060586 1.3376784789663143 -0.14493494247915306 ;
	setAttr ".sp" -type "double3" 1.4455027195060586 1.3376784789663143 -0.14493494247915306 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "FBF09F79-4FFB-B954-6CA4-0E99DF94AD2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.50199222564697266 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.26609424 0.25 0.375 0.35890573
		 0.22702274 0 0.375 0.85202277 0.50199223 0.25 0.50705099 0.5 0.52583772 0.060910255
		 0.375 0.14500825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  2.037678 1.4521343 -0.87295014 
		0.69845003 1.5804317 -0.93665707 1.9480007 1.39218 -0.75267804 1.3361285 1.1735455 
		-0.88114524 1.899286 1.4560076 0.52898616 1.2023282 1.4106215 0.30458912 2.1205442 
		1.4575039 0.71262938 0.39562052 1.458097 0.44549471 1.4773086 1.5736113 -0.9627558 
		2.0326254 1.4292976 -0.27783877 2.2396176 1.4592236 0.058544062 1.646524 1.2577066 
		-0.80826485 1.5081116 1.4313318 0.36770377 1.4499166 1.5540602 -1.0507034 1.9383737 
		1.4146488 -0.75788677;
	setAttr -s 15 ".vt[0:14]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 -0.40361923 -0.31968713 0.16786788 -0.53690696 -0.48766249 -0.053345308 -0.12944072 -0.1929931 0.59187734
		 -0.17230174 -0.21939529 -0.36200911 -0.0035067033 -0.49816382 0.62687165 -0.36845189 -0.40265912 0.59649122;
	setAttr -s 23 ".ed[0:22]"  0 8 0 2 11 0 4 12 0 6 7 0 0 14 0 1 3 0 2 9 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 1 0 8 1 0 3 13 1 9 4 0 10 0 0 9 10 1 11 3 0 12 5 0 11 12 1
		 13 8 1 14 2 0 13 14 1;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 4 13 20 12 5
		mu 0 4 3 22 14 1
		f 5 1 19 -3 -15 -7
		mu 0 5 2 20 21 4 17
		f 5 2 18 9 -4 -9
		mu 0 5 4 21 5 7 6
		f 6 3 11 -13 -1 -16 -11
		mu 0 6 6 7 9 15 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 5 16 15 4 21 6
		mu 0 5 16 18 0 23 2
		f 4 0 -21 22 -5
		mu 0 4 0 14 22 23
		f 4 10 -17 14 8
		mu 0 4 12 18 16 13
		f 4 -20 17 7 -19
		mu 0 4 21 20 3 5
		f 5 -23 -14 -18 -2 -22
		mu 0 5 23 22 3 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube39";
	rename -uid "86F58D78-4B9C-F7C9-DE55-8EA6D64D6A5A";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "Rocks";
	rename -uid "ECFD2CE3-4777-1854-DC09-6E914CD88A18";
	setAttr ".rp" -type "double3" -0.15467454086443611 1.5719624309990137 -1.3095024619404878 ;
	setAttr ".sp" -type "double3" -0.15467454086443611 1.5719624309990137 -1.3095024619404878 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "BE6D8F7A-45AD-0277-D815-33BFDA4BA482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.50199222564697266 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1 0.26609424 0.25 0.375 0.35890573
		 0.22702274 0 0.375 0.85202277 0.50199223 0.25 0.50705099 0.5 0.52583772 0.060910255
		 0.375 0.14500825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  0.43750063 1.6864182 -2.0375178 
		-0.9017272 1.8147156 -2.1012244 0.34782338 1.6264639 -1.9172455 -0.26404881 1.4078295 
		-2.0457127 0.29910877 1.6902915 -0.63558137 -0.39784902 1.6449056 -0.85997844 0.52036685 
		1.6917878 -0.45193815 -1.2045567 1.692381 -0.71907282 -0.12286856 1.8078952 -2.1273232 
		0.43244824 1.6635816 -1.4424063 0.63944042 1.6935076 -1.1060234 0.046346709 1.4919907 
		-1.9728324 -0.09206567 1.6656157 -0.79686373 -0.15026069 1.7883441 -2.215271 0.33819649 
		1.6489327 -1.9224544;
	setAttr -s 15 ".vt[0:14]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 -0.038554773 -0.64672506 0.64003408
		 -0.40361923 -0.31968713 0.16786788 -0.53690696 -0.48766249 -0.053345308 -0.12944072 -0.1929931 0.59187734
		 -0.17230174 -0.21939529 -0.36200911 -0.0035067033 -0.49816382 0.62687165 -0.36845189 -0.40265912 0.59649122;
	setAttr -s 23 ".ed[0:22]"  0 8 0 2 11 0 4 12 0 6 7 0 0 14 0 1 3 0 2 9 0
		 3 5 0 4 6 0 5 7 0 6 10 0 7 1 0 8 1 0 3 13 1 9 4 0 10 0 0 9 10 1 11 3 0 12 5 0 11 12 1
		 13 8 1 14 2 0 13 14 1;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 4 13 20 12 5
		mu 0 4 3 22 14 1
		f 5 1 19 -3 -15 -7
		mu 0 5 2 20 21 4 17
		f 5 2 18 9 -4 -9
		mu 0 5 4 21 5 7 6
		f 6 3 11 -13 -1 -16 -11
		mu 0 6 6 7 9 15 8 19
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 5 16 15 4 21 6
		mu 0 5 16 18 0 23 2
		f 4 0 -21 22 -5
		mu 0 4 0 14 22 23
		f 4 10 -17 14 8
		mu 0 4 12 18 16 13
		f 4 -20 17 7 -19
		mu 0 4 21 20 3 5
		f 5 -23 -14 -18 -2 -22
		mu 0 5 23 22 3 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube40";
	rename -uid "6A745462-4FE9-B89F-2CC1-798A50241CB8";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.38931057
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Rocks";
	rename -uid "991B595C-4E0E-51BA-4639-A9B1921637A8";
	setAttr ".rp" -type "double3" 0.6723571792752987 1.3175337637970943 1.5544349163452287 ;
	setAttr ".sp" -type "double3" 0.6723571792752987 1.3175337637970943 1.5544349163452287 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "C2848874-4ACD-48C4-C393-0DB066392BD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49389523 0 0.49389523 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  1.3986549 1.5091993 1.1571546 
		0.45291507 1.5215341 0.74375999 1.4088542 1.4619944 1.1583018 0.91035795 1.3326178 
		0.88852108 0.90044892 1.4297919 2.2184904 0.3994447 1.3867314 1.8601568 1.0527229 
		1.5215341 2.4574716 -0.13831773 1.5215341 1.773877 1.0049484 1.4188186 1.0083975;
	setAttr -s 9 ".vt[0:8]"  -0.36385304 -0.46976775 0.59449774 0.5 -0.5 0.5
		 -0.37178165 -0.35406977 0.59793454 0.10529649 -0.036970377 0.58601022 -0.44486687 -0.27514225 -0.3893106
		 0.071155578 -0.16960168 -0.33762321 -0.65621877 -0.5 -0.5 0.5 -0.5 -0.5 0.04697904 -0.48414564 0.54955637;
	setAttr -s 14 ".ed[0:13]"  0 8 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 3 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 13 12 5
		mu 0 3 3 14 1
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 5 3 11 -13 -1 -11
		mu 0 5 6 7 9 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 -14 -2 -5
		mu 0 4 0 14 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "areaLight1";
	rename -uid "CBA2EF75-4FA4-C2B9-CF6E-0196FAC173F1";
	setAttr ".t" -type "double3" -2.5357723476828085 2.2021005086877765 8.0108828982349038 ;
	setAttr ".r" -type "double3" -1.8723735418288128 -6.0198638235133171 -2.5859835951295476 ;
	setAttr ".s" -type "double3" 2.255279617522234 2.255279617522234 2.255279617522234 ;
	setAttr ".rp" -type "double3" 5.0077267166820018e-16 -5.0077267166820018e-16 0 ;
	setAttr ".rpt" -type "double3" -2.7564896169000974e-17 -2.1615086152485481e-17 6.8789309239083573e-17 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 0 ;
	setAttr ".spt" -type "double3" 2.7872806674316882e-16 -2.7872806674316882e-16 0 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "72AC6463-4C8D-A209-AF3F-65AB0BF08298";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.4578864 0.25749999 0.51499999 ;
	setAttr ".in" 6.4880952835083008;
createNode transform -n "pointLight1";
	rename -uid "251BE026-4933-281F-8977-0E972AA5ED5F";
	setAttr ".t" -type "double3" -0.71115213768915597 1.8828948681742395 1.9670048862802449 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "4C9EC085-4CE0-C26A-C3F2-2C89717764F9";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.52600002 1 0.94530827 ;
	setAttr ".in" 10;
	setAttr ".us" no;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "AB7650F7-4A34-FE67-6695-7491F473E545";
	setAttr ".r" -type "double3" 0 0 -19.345333411161821 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "77DA2680-48EF-DE1C-4A40-3CAE03C1F69A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.085000000894069672;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "directionalLight1";
	rename -uid "CB161880-4D36-5771-E3BE-A1A2AA6D40D4";
	setAttr ".t" -type "double3" -6.1052147620752395 6.306770282284992 -0.9076044799538463 ;
	setAttr ".r" -type "double3" -28.248824583803536 -89.69222778606543 -2.960521253727054e-13 ;
	setAttr ".s" -type "double3" 2.4240555357265223 2.4240555357265219 2.4240555357265214 ;
	setAttr ".rp" -type "double3" 0 -5.3824845374673067e-16 0 ;
	setAttr ".rpt" -type "double3" -2.5475017666082817e-16 6.4105149642697464e-17 1.3684390134622838e-18 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".spt" -type "double3" 0 -3.1620384882169936e-16 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "05921B4D-48F2-4465-BA61-B8A2754378C1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.9086163 0.736 1 ;
	setAttr ".in" 1.3690476417541504;
createNode transform -n "areaLight2";
	rename -uid "1676049F-4873-BD6C-C8B6-1F99682AF5BB";
	setAttr ".t" -type "double3" 0.63373041996319568 2.2021005086877765 -4.1971944046056713 ;
	setAttr ".r" -type "double3" -177.90818538754215 -27.101766988178859 176.26427677481044 ;
	setAttr ".s" -type "double3" 1.6561302454122186 1.6561302454122184 1.6561302454122184 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "12CE0D10-4087-3810-3D70-89AEBABCEAD8";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93076992 0.80000001 1 ;
	setAttr ".in" 5.2976188659667969;
createNode transform -n "areaLight3";
	rename -uid "6571359B-4056-4C5E-9CA7-A4BCCB0B4402";
	setAttr ".t" -type "double3" 4.716336263451459 2.495122916705621 -0.19439714578734157 ;
	setAttr ".r" -type "double3" 169.60813839757529 58.045573377580979 -175.99901480940812 ;
	setAttr ".s" -type "double3" 1.1219640483422024 1.1219640483422022 1.1219640483422024 ;
	setAttr ".rp" -type "double3" 4.9825212770846613e-16 4.9825212770846603e-16 0 ;
	setAttr ".rpt" -type "double3" -8.7157115408455026e-16 -3.3086924054970703e-17 -3.7518609167670695e-16 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" 5.4162917858403533e-17 5.4162917858403409e-17 0 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "EE98D8F0-48DE-F8BF-4692-C387E6486D94";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93076992 0.80000001 1 ;
	setAttr ".in" 2.0833332538604736;
createNode transform -n "areaLight4";
	rename -uid "7DFFF7D2-4ADB-391B-F154-64AE95C8B2FC";
	setAttr ".t" -type "double3" -4.105121213017533 3.8931938592555335 -1.1573290344867708 ;
	setAttr ".r" -type "double3" -120.50463023316618 -87.188389578601146 135.76719906545785 ;
	setAttr ".s" -type "double3" 1.6561302454122186 1.6561302454122184 1.6561302454122186 ;
	setAttr ".rp" -type "double3" 0 7.3546957209390237e-16 0 ;
	setAttr ".rpt" -type "double3" -1.9306055015929515e-16 -2.6472418412314137e-17 -3.1082977971623658e-17 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" 0 2.9138036224383975e-16 0 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "A09D0253-401B-5A19-8A1F-41B551029C2B";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93076992 0.80000001 1 ;
	setAttr ".in" 5.3571429252624512;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "790DABC4-4FF7-9E49-4C2B-D48FF39E30A8";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "409F2F5F-422D-667B-EE21-14BDB3471AB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8F70F34-4DC1-46EA-E0F5-D0B2F10A8673";
createNode displayLayerManager -n "layerManager";
	rename -uid "268ECCA2-469E-16A0-0BF4-4B9620BB93B1";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D223B4D-4774-4029-D1E9-0D8003CB0BED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FC99F6B-416A-E878-7AAA-B7B7BABC4CA9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0FD3CBA-479F-27FC-A988-CC8A7AB1EE69";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AFAB5507-42A4-8307-3246-CC8311892F83";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1FC78AE-47D3-B185-1FCE-0E945E931A46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1048\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".dsm";
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
	setAttr ".bc" -type "float3" 0.75217611 0.690624 0.792 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "EAD4A21A-444C-C9C2-4922-D7BF289FA3E0";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "40220EBE-4FA6-D4FC-9BA7-4DB9C4E6F7E4";
createNode standardSurface -n "standardSurface5";
	rename -uid "5D30FFD8-4D69-D308-0734-2395BB304365";
	setAttr ".bc" -type "float3" 0.73966086 0.64639997 0.80000001 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "4338F703-4507-30E5-65DB-E69275EE6DAD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4536490F-493E-0F7C-7AA0-5EA3B33C8FC7";
createNode standardSurface -n "standardSurface6";
	rename -uid "BF620D0E-4070-0666-AC70-05B3B43B61AC";
	setAttr ".bc" -type "float3" 0.42533129 0.39956799 0.442 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "8AEDF652-4F4A-11AA-7999-D7A733D7805A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0487AA19-421D-8FFA-DB37-D3BC72B840B2";
createNode displayLayer -n "Ground";
	rename -uid "A09E1545-4B47-D115-EA8B-A0A01D5B2C47";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "F2BE010D-49A6-A1B3-BFE4-91B18142CAC9";
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix1";
	rename -uid "4E5439FC-4417-F999-FE16-91B62259FED9";
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "D190F36A-4EF0-C305-BC05-FD9FE1E71564";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E3B90B6B-4A9F-70EB-EB7F-BE9B50A445B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6AEAD50E-45A8-793D-109C-9E8533FE234B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "5F84B9F4-4B15-8BF2-09BE-5C8C033F4C2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "9871F0FA-4C01-DC91-1FCF-FE8E20DAAAD2";
createNode shadingEngine -n "lambert4SG";
	rename -uid "16961B3E-4A25-41C8-A5EF-22A87CC5F192";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "64DBF548-4BC1-F766-3149-70B3F1AB9E5A";
createNode file -n "file1";
	rename -uid "FDC005ED-456C-7B3E-E1D4-2A8CDBECE714";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Crypt_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9C172450-45AC-BD3F-A341-87A218C57427";
createNode file -n "file2";
	rename -uid "20256D42-4C54-0C61-AD81-17B95DE1C0D7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Crypt_BaseColor.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3C4431E4-43E3-4292-08AB-D882F83824B3";
createNode file -n "file3";
	rename -uid "0C05BA96-4881-6CFC-5C14-D7BCCC9A5136";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Crypt_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "443D311B-4612-8735-C934-8DA67278D587";
createNode file -n "file4";
	rename -uid "B448230E-42A0-A256-B8B3-678CB62F7DCF";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "D661CDA1-4535-8CC8-FB03-AD91977BDA7E";
createNode file -n "file5";
	rename -uid "B57FB465-4CF7-8B02-70E0-6B87057F4182";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Crypt_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "2A426902-41B8-9094-9773-99A67D19467C";
createNode bump2d -n "bump2d1";
	rename -uid "58FED007-436D-E9BE-7B81-F4801446C572";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file6";
	rename -uid "B52EB6EF-4201-CDBE-F002-DEAD4A72A708";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "FDDB9C73-4DCB-4874-2FC8-CEA0F496B8E8";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "463C23C2-481F-D86A-3F3E-0EBC04D8B424";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "1075BC93-4B14-4920-79C9-E7BA57317DA2";
	setAttr ".specular_color" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file7";
	rename -uid "E88756B7-4EFB-65A9-8F1A-4C9FD8C1EB99";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Gravestone_BaseColor.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "91144519-4416-3980-C9F0-10BA3F565BF1";
createNode file -n "file8";
	rename -uid "5C587232-4F54-04A8-5F08-97A7FE101614";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Gravestone_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "FED159B8-4D51-926D-403B-F8BFEAF91BCA";
createNode file -n "file9";
	rename -uid "796AB38C-4941-382F-B905-70B73192BCEA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Gravestone_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "AAC01ECD-4394-FED8-00F8-7CBC75523AA9";
createNode file -n "file10";
	rename -uid "7573D38B-4FC9-2035-1768-A28F79962F83";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Gravestone_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "084116BF-4049-F45C-3883-328AB61B74D1";
createNode bump2d -n "bump2d2";
	rename -uid "94772D57-4E6D-EC21-7003-378C832EAF3A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "9C4FEF4F-426B-C42A-AD61-8699CBBCBB32";
createNode file -n "file11";
	rename -uid "B718D154-41E3-4466-5A22-F5BB7CE511C7";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Tree_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "014563E9-4DC7-90AE-EE41-7396E6A25C9A";
createNode file -n "file12";
	rename -uid "C76A6FCA-46AF-45CC-2646-70A5BEF05005";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Tree_BaseColor.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "1E2322FB-4671-3D19-AD37-71A090E0B394";
createNode file -n "file13";
	rename -uid "D0431FB5-42F7-E596-742E-ED8D86183A27";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Tree_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "6B5ACAA2-4F3C-A75A-2397-3897C7475747";
createNode file -n "file14";
	rename -uid "6A6176E9-44BE-F39E-000E-139C873E1F64";
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Tree_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "F38E3B80-4B2C-D0DB-0408-F888C738D88B";
createNode file -n "file15";
	rename -uid "85654AD4-4F94-6B99-F992-D5A480F0D66F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Tomes/Desktop/GitHub-GitKraken/ModelingClass2-2024/Unit10/Unit10Challenge//SubstancepainterAssetsGraveyardScene_Tree_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "0EC22FAE-4BA0-58E6-D387-B48D1C8102DA";
createNode bump2d -n "bump2d3";
	rename -uid "35201110-4A32-7E79-36E3-5F8228D81104";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1F464936-4BD0-579A-84D1-9B998C5E8158";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 7 ".l";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
	setAttr -s 7 ".dsm";
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
connectAttr "Ground.di" "pCube1.do";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiImagerDenoiserOptix1.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
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
connectAttr "CrossFrontShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "GravestoneFenceShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "CrossbackShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2.msg" "materialInfo1.t" -na;
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
connectAttr "GravestonebackShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape12.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape11.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape10.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape9.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape8.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape7.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape6.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "pPyramidShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "standardSurface4.msg" "materialInfo3.t" -na;
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "baseShape2.iog" "standardSurface5SG.dsm" -na;
connectAttr "baseShape1.iog" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "standardSurface5.msg" "materialInfo4.m";
connectAttr "standardSurface5.msg" "materialInfo4.t" -na;
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "standardSurface6.msg" "materialInfo5.m";
connectAttr "standardSurface6.msg" "materialInfo5.t" -na;
connectAttr "layerManager.dli[1]" "Ground.id";
connectAttr "aiStandardSurface1.out" "lambert2SG.ss";
connectAttr "CryptShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo6.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo6.m";
connectAttr "file2.msg" "materialInfo6.t" -na;
connectAttr "aiStandardSurface3.out" "lambert3SG.ss";
connectAttr "pCylinderShape5.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo7.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo7.m";
connectAttr "file11.msg" "materialInfo7.t" -na;
connectAttr "aiStandardSurface2.out" "lambert4SG.ss";
connectAttr "GravestoneFrontShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo8.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo8.m";
connectAttr "file7.msg" "materialInfo8.t" -na;
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
connectAttr "file5.oa" "bump2d1.bv";
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
connectAttr "file7.oc" "aiStandardSurface2.base_color";
connectAttr "file8.oa" "aiStandardSurface2.specular_roughness";
connectAttr "file9.oa" "aiStandardSurface2.metalness";
connectAttr "bump2d2.o" "aiStandardSurface2.n";
connectAttr "file2.oc" "aiStandardSurface1.base_color";
connectAttr "file3.oa" "aiStandardSurface1.specular_roughness";
connectAttr "file4.oc" "aiStandardSurface1.emission_color";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
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
connectAttr "file10.oa" "bump2d2.bv";
connectAttr "file11.oc" "aiStandardSurface3.specular_color";
connectAttr "file12.oc" "aiStandardSurface3.base_color";
connectAttr "file13.oa" "aiStandardSurface3.metalness";
connectAttr "file14.oa" "aiStandardSurface3.coat_roughness";
connectAttr "bump2d3.o" "aiStandardSurface3.n";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "file15.oa" "bump2d3.bv";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "mainbodyShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "mainbodyShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "GraveBoxBaseShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "GraveBoxBaseShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TriangleShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TriangleShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "TriangleShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TriangleShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
// End of Assignment10-3Challenge.ma
