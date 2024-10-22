//Maya ASCII 2024 scene
//Name: Assignment8.ma
//Last modified: Tue, Oct 22, 2024 09:46:12 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOptix" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "EC435424-4B69-0304-80D3-BA989984234F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FEF41838-4E3C-BCCB-FE3F-B0AFB09B6D79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.092072147938392 7.9652968769088144 7.8319363764432577 ;
	setAttr ".r" -type "double3" -12.000000000000338 777.59999999996603 2.9678943935467208e-15 ;
	setAttr ".rpt" -type "double3" -2.6049477918032101e-14 1.6945015769656744e-14 -1.1166929698276914e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "193EC829-4866-B09A-529D-6DB54F29D78B";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.366927009549979;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9026339093660494 3.9386863364099582 -2.3186127460842441 ;
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
	setAttr ".coi" 0.94930012645709372;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|gate|PikeSet1|pCube6";
	rename -uid "B3C3A1E2-4EF6-18FB-E47E-25862300DC49";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|gate|PikeSet1|pCube7";
	rename -uid "587C575B-4E87-7FCA-EE2E-6D8CF367B3C1";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|gate|PikeSet1|pCube8";
	rename -uid "D9EAF31A-4EAB-973F-DD3B-18ACE48EA147";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0;
createNode mesh -n "polySurfaceShape3" -p "|gate|PikeSet1|pCube9";
	rename -uid "1B4B9550-403B-90E2-A2BA-FFBF2BB68C95";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|gate|PikeSet1|pCube10";
	rename -uid "2FF7D158-4EBB-6CE8-BC61-8EAB3E9C4052";
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
	setAttr ".t" -type "double3" 2.7380734941965494 1.6828970870286852 -0.475201725535425 ;
	setAttr ".s" -type "double3" 0.049677811536839839 0.81760449972468896 0.051734248583852768 ;
	setAttr ".rp" -type "double3" 0.02483885724650375 -0.49999999611682022 0.025867125019431121 ;
	setAttr ".sp" -type "double3" 0.49999902326783996 -0.49999999611682022 0.50000001406234706 ;
	setAttr ".spt" -type "double3" -0.47516016602133621 0 -0.47413288904291595 ;
createNode mesh -n "pCubeShape11" -p "|gate|PikeSet1|pCube11";
	rename -uid "3D9439D7-489D-04B2-8804-A1B74DE5EE48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|gate|PikeSet1|pCube11";
	rename -uid "CF6558D3-4789-A81F-36C5-648666BA2685";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|gate|PikeSet2|pCube3";
	rename -uid "6931CBA9-4A9F-03A8-D63E-DAA367CC5191";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|gate|PikeSet2|pCube7";
	rename -uid "7D19F0B0-40F6-4CA7-27FB-C7A2E67659CB";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|gate|PikeSet2|pCube10";
	rename -uid "C596DB14-483A-8B81-C28D-FF915D6A7A11";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|gate|PikeSet2|pCube11";
	rename -uid "87920333-4F73-24DC-ABFE-CF90F17D5850";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|gate|PikeSet2|pCube12";
	rename -uid "12445912-4A83-A099-5365-52864F38D2CE";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "|gate|PikeSet2|pCube14";
	rename -uid "393FEF09-4D16-3F76-F85C-DBA63699CB42";
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
createNode transform -n "pPyramid1" -p "gate";
	rename -uid "1DB9ECD6-4362-B5AE-CA65-24AD95145CA9";
	setAttr ".t" -type "double3" 2.7380734770029682 2.4393308349472429 0.62486303401616516 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "17DF9286-45EF-2095-29E8-E4BB2CD3C3BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPyramid2" -p "gate";
	rename -uid "DC0EA90B-4F9B-8B16-3F1F-D2BDB625906D";
	setAttr ".t" -type "double3" 2.7380734770029682 2.5643081851822283 0.064073799079927843 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 2.7380734770029682 2.3066251464706804 -0.47520172046991882 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 2.7395658992720735 2.5126438327652361 -0.99127131151529846 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 2.7395658992720735 2.3219335265976335 -1.5322232191500336 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 2.7395658992720735 2.3219335265976335 -2.0421960298952726 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 2.7467351459456575 2.4393308349472429 -2.73956584381434 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 2.1859457992507112 2.5643081851822283 -2.73956584381434 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 1.6466702722502837 2.3066251464706804 -2.73956584381434 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 1.1306007408095489 2.5126438327652361 -2.73956584381434 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 0.58964877357016909 2.3219335265976335 -2.73956584381434 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 0.079676007528413417 2.3219335265976335 -2.73956584381434 ;
	setAttr ".s" -type "double3" 0.0681596339361593 0.33188631319335932 0.0681596339361593 ;
	setAttr ".rp" -type "double3" -4.9967874118384872e-08 -0.30612351378025093 -5.4898590204035426e-09 ;
	setAttr ".sp" -type "double3" -7.3310026493800251e-07 -0.35355391255265634 -8.0544191094489292e-08 ;
	setAttr ".spt" -type "double3" 6.8313239081961739e-07 0.04743039877240568 7.5054332066518521e-08 ;
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
	setAttr ".t" -type "double3" 0.99282045077526582 1.1851342113204244 -0.80511207858338052 ;
	setAttr ".r" -type "double3" -6.4292229177584561 -32.72197398934663 -4.7256349460870862e-16 ;
	setAttr ".s" -type "double3" 0.35206078225989956 0.35206078225989956 0.35206078225989956 ;
createNode mesh -n "CrossFrontShape1" -p "CrossFront1";
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
	setAttr ".pv" -type "double2" 0.51249986886978149 0.29999995231628418 ;
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
createNode transform -n "pCube18";
	rename -uid "311F15CB-4D7D-C399-A0D9-44BFBB5DC830";
	setAttr ".t" -type "double3" -1.0901356453212041 1.1663476070316445 2.0647497192736326 ;
	setAttr ".s" -type "double3" 2.4810801169876062 0.2752845778434837 1.1063776741854241 ;
createNode transform -n "transform5" -p "pCube18";
	rename -uid "70AA65D5-4C05-9583-0300-AD87FAA5C1F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform5";
	rename -uid "19CE7057-4323-AAEE-E8B8-878B578CB3F0";
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
	setAttr -s 2 ".pt";
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
createNode transform -n "transform6" -p "pCube19";
	rename -uid "E8364A47-45FF-D02C-000A-4CAC62EE4DCC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform6";
	rename -uid "2C6B7B27-423F-B0C5-5C70-8CA3F5EFEE13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform7" -p "pCube20";
	rename -uid "63E7C46B-4AD4-6862-B72E-E5AF2D3DF7B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform7";
	rename -uid "DF2D9F9D-4628-8FAA-70B6-ECAC937596B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "Crossback";
	rename -uid "DCCA4AF2-47C5-6CD6-C090-D7B22E4FD423";
	setAttr ".t" -type "double3" -1.3221956497443463 1.4975495769237808 0.070619157175202618 ;
	setAttr ".r" -type "double3" 6.6599295318190848 5.0471441571474163 -3.9645917286806243 ;
	setAttr ".s" -type "double3" 0.32140193644993081 0.32140193644993081 0.32140193644993081 ;
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
createNode transform -n "GravestoneFence";
	rename -uid "90EE1127-47C3-ECF6-69EA-E1A5CF62CBF1";
	setAttr ".t" -type "double3" 1.0779837082569224 1.0547213756061027 -2.1365284259129567 ;
	setAttr ".r" -type "double3" -6.114434965080827 4.9696166897867449e-17 5.9553782333566243 ;
	setAttr ".s" -type "double3" 0.2366776246498305 0.074420903214383868 0.56697981508177508 ;
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
	setAttr ".t" -type "double3" 1.9821025485476991 1.0547213756061027 1.398787068210148 ;
	setAttr ".r" -type "double3" -1.4800149115319634 -35.832372659145463 -1.9558284979367404 ;
	setAttr ".s" -type "double3" 0.27321262277481712 0.085908966623082061 0.69102183828995989 ;
createNode mesh -n "GravestoneFrontShape" -p "GravestoneFront";
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
createNode transform -n "Tree";
	rename -uid "66E1ADF4-4C88-9FE4-B8E8-55B7F9CE8730";
createNode transform -n "pCylinder5" -p "Tree";
	rename -uid "99273854-4BDF-969E-61D2-05837206A890";
	setAttr ".t" -type "double3" -1.7229528998099393 1.3676213561027162 -1.6855033013256331 ;
	setAttr ".s" -type "double3" 0.28033635637628285 0.098053374284265207 0.28033635637628285 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "CF4DAD05-4F0A-EB69-BD5C-489A0B7CB3BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55371952056884766 0.94518935680389404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1209 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.37983716 -2.9802322e-08 ;
	setAttr ".pt[101]" -type "float3" 0 -0.37983716 -2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" 0 -0.37983716 -2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" 0 -0.37983716 -2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" 0 -0.37983716 -2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" 0 -0.37983716 0 ;
	setAttr ".pt[110]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 0 -0.37983716 -2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" 0 -0.37983716 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.37983716 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.37983716 0 ;
	setAttr ".pt[145]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[158]" -type "float3" 0 -0.37983704 2.9802322e-08 ;
	setAttr ".pt[166]" -type "float3" -8.3266727e-16 -0.49541184 0 ;
	setAttr ".pt[232]" -type "float3" 0 8.8817842e-15 -0.15037537 ;
	setAttr ".pt[233]" -type "float3" -1.4901161e-07 -0.23052031 -5.9604645e-08 ;
	setAttr ".pt[234]" -type "float3" -1.7881393e-07 -0.72345829 1.7881393e-07 ;
	setAttr ".pt[235]" -type "float3" 2.9802322e-08 -1.1765047 -5.9604645e-08 ;
	setAttr ".pt[236]" -type "float3" 2.9802322e-08 -1.5677745 -5.9604645e-08 ;
	setAttr ".pt[237]" -type "float3" 8.9406967e-08 -1.8776357 -1.1920929e-07 ;
	setAttr ".pt[238]" -type "float3" -8.9406967e-08 -2.1263368 1.7881393e-07 ;
	setAttr ".pt[239]" -type "float3" 1.4901161e-07 -2.3605034 1.1920929e-07 ;
	setAttr ".pt[240]" -type "float3" -2.9802322e-08 -2.6196914 2.3841858e-07 ;
	setAttr ".pt[241]" -type "float3" 2.0861626e-07 -2.9343417 -5.9604645e-08 ;
	setAttr ".pt[242]" -type "float3" -8.9406967e-08 -3.303405 0 ;
	setAttr ".pt[243]" -type "float3" 1.1920929e-07 -3.7120845 5.9604645e-08 ;
	setAttr ".pt[244]" -type "float3" 0 -4.1524124 2.9802322e-08 ;
	setAttr ".pt[245]" -type "float3" -2.9802322e-07 -4.6157269 8.9406967e-08 ;
	setAttr ".pt[246]" -type "float3" 1.7881393e-07 -5.0854192 -7.4505806e-08 ;
	setAttr ".pt[247]" -type "float3" -2.9802322e-08 -5.5372047 2.9802322e-08 ;
	setAttr ".pt[248]" -type "float3" -1.4901161e-08 -5.9496799 1.4901161e-08 ;
	setAttr ".pt[249]" -type "float3" 0.0088534765 -6.2508683 0.052349564 ;
	setAttr ".pt[250]" -type "float3" -0.022437945 -6.8974609 -0.17078519 ;
	setAttr ".pt[251]" -type "float3" -0.095310375 -6.8421593 -0.15472841 ;
	setAttr ".pt[252]" -type "float3" -0.15417415 -6.7736316 -0.093830988 ;
	setAttr ".pt[253]" -type "float3" 0.23019977 -6.9661942 -0.013780028 ;
	setAttr ".pt[257]" -type "float3" 0 8.8817842e-15 -0.15037537 ;
	setAttr ".pt[258]" -type "float3" -1.0430813e-07 -0.17361891 -1.1920929e-07 ;
	setAttr ".pt[259]" -type "float3" -5.9604645e-08 -0.67502177 -5.9604645e-08 ;
	setAttr ".pt[260]" -type "float3" 1.6391277e-07 -1.1355362 2.3841858e-07 ;
	setAttr ".pt[261]" -type "float3" -1.6391277e-07 -1.5339196 -1.1920929e-07 ;
	setAttr ".pt[262]" -type "float3" 1.4901161e-08 -1.8514094 -1.7881393e-07 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-07 -2.1069927 1.7881393e-07 ;
	setAttr ".pt[264]" -type "float3" -2.9802322e-08 -2.3442454 -1.4901161e-07 ;
	setAttr ".pt[265]" -type "float3" 8.9406967e-08 -2.6014063 -1.4901161e-07 ;
	setAttr ".pt[266]" -type "float3" -1.1920929e-07 -2.909868 0 ;
	setAttr ".pt[267]" -type "float3" -2.9802322e-08 -3.2722547 8.9406967e-08 ;
	setAttr ".pt[268]" -type "float3" 0 -3.6753085 2.9802322e-08 ;
	setAttr ".pt[269]" -type "float3" 1.1920929e-07 -4.1107569 0 ;
	setAttr ".pt[270]" -type "float3" 2.0861626e-07 -4.5697894 1.1920929e-07 ;
	setAttr ".pt[271]" -type "float3" 5.9604645e-08 -5.0362101 -5.9604645e-08 ;
	setAttr ".pt[272]" -type "float3" 1.0430813e-07 -5.4860687 1.4901161e-08 ;
	setAttr ".pt[273]" -type "float3" 5.9604645e-08 -5.8974695 5.9604645e-08 ;
	setAttr ".pt[274]" -type "float3" -0.070697248 -6.2399082 0.040236857 ;
	setAttr ".pt[275]" -type "float3" -0.055405322 -6.5402455 1.0430813e-07 ;
	setAttr ".pt[276]" -type "float3" -0.083560124 -6.8568802 -0.12281512 ;
	setAttr ".pt[277]" -type "float3" -2.9802322e-08 -6.9897265 0 ;
	setAttr ".pt[278]" -type "float3" 0.21526513 -7.0075827 0.0043946169 ;
	setAttr ".pt[281]" -type "float3" 0.17695162 -8.8817842e-15 0 ;
	setAttr ".pt[282]" -type "float3" 0 8.8817842e-15 -0.15037537 ;
	setAttr ".pt[283]" -type "float3" 0 -0.21290338 -4.1723251e-07 ;
	setAttr ".pt[284]" -type "float3" -1.3411045e-07 -0.73565376 0 ;
	setAttr ".pt[285]" -type "float3" -8.9406967e-08 -1.2133788 -2.9802322e-07 ;
	setAttr ".pt[286]" -type "float3" 5.9604645e-08 -1.6268392 -2.3841858e-07 ;
	setAttr ".pt[287]" -type "float3" 7.4505806e-08 -1.9592054 0 ;
	setAttr ".pt[288]" -type "float3" -1.0430813e-07 -2.226239 -2.3841858e-07 ;
	setAttr ".pt[289]" -type "float3" 8.9406967e-08 -2.4656875 -1.1920929e-07 ;
	setAttr ".pt[290]" -type "float3" 2.9802322e-08 -2.7143936 -5.9604645e-08 ;
	setAttr ".pt[291]" -type "float3" -1.1920929e-07 -3.0057807 -8.9406967e-08 ;
	setAttr ".pt[292]" -type "float3" 0 -3.3493421 8.9406967e-08 ;
	setAttr ".pt[293]" -type "float3" -2.9802322e-08 -3.7353227 -1.7881393e-07 ;
	setAttr ".pt[294]" -type "float3" 1.4901161e-07 -4.1547427 1.1920929e-07 ;
	setAttr ".pt[295]" -type "float3" 1.4901161e-07 -4.5983124 1.7881393e-07 ;
	setAttr ".pt[296]" -type "float3" -4.4703484e-08 -5.0510311 -1.3411045e-07 ;
	setAttr ".pt[297]" -type "float3" 1.3411045e-07 -5.4900084 2.9802322e-08 ;
	setAttr ".pt[298]" -type "float3" 0 -5.8919334 -5.9604645e-08 ;
	setAttr ".pt[299]" -type "float3" -0.079127014 -6.2388225 0.065923937 ;
	setAttr ".pt[300]" -type "float3" -0.055405203 -6.5313764 0.050262444 ;
	setAttr ".pt[301]" -type "float3" -0.11001749 -6.8732553 -0.077061296 ;
	setAttr ".pt[302]" -type "float3" 0.182602 -7.0976505 -0.070425622 ;
	setAttr ".pt[303]" -type "float3" 0.20805261 -7.0571852 0.040268064 ;
	setAttr ".pt[306]" -type "float3" 0.20079724 0 0.40518397 ;
	setAttr ".pt[308]" -type "float3" 1.1920929e-07 -0.18315434 3.5762787e-07 ;
	setAttr ".pt[309]" -type "float3" -2.9802322e-08 -0.72851467 -2.9802322e-07 ;
	setAttr ".pt[310]" -type "float3" 0 -1.0928426 0 ;
	setAttr ".pt[311]" -type "float3" 1.1920929e-07 -1.6561162 -5.9604645e-08 ;
	setAttr ".pt[312]" -type "float3" 8.9406967e-08 -2.0067422 2.9802322e-07 ;
	setAttr ".pt[313]" -type "float3" 1.4901161e-07 -2.2891636 -2.3841858e-07 ;
	setAttr ".pt[314]" -type "float3" -1.0430813e-07 -2.5330374 -2.682209e-07 ;
	setAttr ".pt[315]" -type "float3" 1.3411045e-07 -2.772171 -2.3841858e-07 ;
	setAttr ".pt[316]" -type "float3" -1.4901161e-08 -3.0426304 1.7881393e-07 ;
	setAttr ".pt[317]" -type "float3" -8.9406967e-08 -3.3635528 1.1920929e-07 ;
	setAttr ".pt[318]" -type "float3" -8.9406967e-08 -3.7296412 1.4901161e-07 ;
	setAttr ".pt[319]" -type "float3" -4.4703484e-08 -4.1309485 0 ;
	setAttr ".pt[320]" -type "float3" 4.4703484e-08 -4.5577383 -5.9604645e-08 ;
	setAttr ".pt[321]" -type "float3" 7.4505806e-08 -4.9963393 -2.9802322e-08 ;
	setAttr ".pt[322]" -type "float3" -1.0430813e-07 -5.4248366 8.9406967e-08 ;
	setAttr ".pt[323]" -type "float3" 0.086183116 -5.8184886 7.4505806e-08 ;
	setAttr ".pt[324]" -type "float3" -0.085574888 -6.2307792 0.00062380248 ;
	setAttr ".pt[325]" -type "float3" -0.055405278 -6.4902883 0.050262563 ;
	setAttr ".pt[326]" -type "float3" -0.022337252 -6.7520227 0.066492029 ;
	setAttr ".pt[327]" -type "float3" -3.7252903e-09 -6.9802246 -1.4901161e-07 ;
	setAttr ".pt[328]" -type "float3" 0.21049395 -7.1017375 0.084230639 ;
	setAttr ".pt[333]" -type "float3" -7.4505806e-08 -0.2491426 -3.5762787e-07 ;
	setAttr ".pt[334]" -type "float3" 1.0430813e-07 -0.80328822 1.7881393e-07 ;
	setAttr ".pt[335]" -type "float3" 1.3411045e-07 -1.306674 5.9604645e-08 ;
	setAttr ".pt[336]" -type "float3" -1.0430813e-07 -1.7430911 -5.9604645e-08 ;
	setAttr ".pt[337]" -type "float3" 1.4901161e-08 -2.0989056 -5.9604645e-08 ;
	setAttr ".pt[338]" -type "float3" 1.6391277e-07 -2.384747 -1.7881393e-07 ;
	setAttr ".pt[339]" -type "float3" 1.4901161e-07 -2.6279645 2.0861626e-07 ;
	setAttr ".pt[340]" -type "float3" 8.9406967e-08 -2.8621078 -2.3841858e-07 ;
	setAttr ".pt[341]" -type "float3" -8.9406967e-08 -3.1240413 2.0861626e-07 ;
	setAttr ".pt[342]" -type "float3" 5.9604645e-08 -3.4355962 8.9406967e-08 ;
	setAttr ".pt[343]" -type "float3" -1.1920929e-07 -3.7929113 1.1920929e-07 ;
	setAttr ".pt[344]" -type "float3" 1.1920929e-07 -4.185802 8.9406967e-08 ;
	setAttr ".pt[345]" -type "float3" -1.1920929e-07 -4.6042504 -1.7881393e-07 ;
	setAttr ".pt[346]" -type "float3" -1.6391277e-07 -5.035182 -4.4703484e-08 ;
	setAttr ".pt[347]" -type "float3" 1.0430813e-07 -5.4571533 1.1920929e-07 ;
	setAttr ".pt[348]" -type "float3" -7.4505806e-08 -5.8447852 -5.9604645e-08 ;
	setAttr ".pt[349]" -type "float3" -0.097413413 -6.228301 0.022845127 ;
	setAttr ".pt[350]" -type "float3" -0.055405278 -6.5036173 0.050262485 ;
	setAttr ".pt[351]" -type "float3" 7.4505806e-09 -6.7147655 0.034314856 ;
	setAttr ".pt[352]" -type "float3" -3.7252903e-09 -6.9969335 -8.9406967e-08 ;
	setAttr ".pt[353]" -type "float3" 0.22193493 -7.1292043 0.12450057 ;
	setAttr ".pt[357]" -type "float3" -1.1920929e-07 -0.22695589 -2.9802322e-07 ;
	setAttr ".pt[358]" -type "float3" -8.9406967e-08 -0.79023814 4.1723251e-07 ;
	setAttr ".pt[359]" -type "float3" -8.9406967e-08 -1.3015118 1.7881393e-07 ;
	setAttr ".pt[360]" -type "float3" 1.3411045e-07 -1.745486 5.9604645e-08 ;
	setAttr ".pt[361]" -type "float3" 7.4505806e-08 -2.1097598 0 ;
	setAttr ".pt[362]" -type "float3" -4.4703484e-08 -2.4031439 -2.9802322e-07 ;
	setAttr ".pt[363]" -type "float3" 1.4901161e-08 -2.6483858 1.4901161e-07 ;
	setAttr ".pt[364]" -type "float3" -1.4901161e-07 -2.8768356 0 ;
	setAttr ".pt[365]" -type "float3" 2.9802322e-08 -3.126843 -1.4901161e-07 ;
	setAttr ".pt[366]" -type "float3" -5.9604645e-08 -3.4257629 -2.0861626e-07 ;
	setAttr ".pt[367]" -type "float3" -8.9406967e-08 -3.7721298 1.7881393e-07 ;
	setAttr ".pt[368]" -type "float3" 1.4901161e-07 -4.1552262 -1.1920929e-07 ;
	setAttr ".pt[369]" -type "float3" -1.7881393e-07 -4.5648708 -8.9406967e-08 ;
	setAttr ".pt[370]" -type "float3" -1.4901161e-08 -4.988585 1.1920929e-07 ;
	setAttr ".pt[371]" -type "float3" 1.6391277e-07 -5.4053221 -1.0430813e-07 ;
	setAttr ".pt[372]" -type "float3" 8.9406967e-08 -5.7890649 -1.0430813e-07 ;
	setAttr ".pt[373]" -type "float3" -0.088967405 -6.2109137 0.033328 ;
	setAttr ".pt[374]" -type "float3" -0.055405218 -6.477972 0.050262619 ;
	setAttr ".pt[375]" -type "float3" 3.7252903e-08 -6.6779761 -0.009592101 ;
	setAttr ".pt[376]" -type "float3" -4.4703484e-08 -6.8892026 2.6077032e-08 ;
	setAttr ".pt[377]" -type "float3" 0.23931366 -7.1324115 0.1502858 ;
	setAttr ".pt[382]" -type "float3" 5.9604645e-08 -0.34425214 4.1723251e-07 ;
	setAttr ".pt[383]" -type "float3" 2.9802322e-08 -0.89552569 -1.1920929e-07 ;
	setAttr ".pt[384]" -type "float3" 1.3411045e-07 -1.3957839 2.9802322e-07 ;
	setAttr ".pt[385]" -type "float3" 8.9406967e-08 -1.8288016 1.7881393e-07 ;
	setAttr ".pt[386]" -type "float3" 5.9604645e-08 -2.1807523 0 ;
	setAttr ".pt[387]" -type "float3" -2.9802322e-08 -2.4624753 -2.3841858e-07 ;
	setAttr ".pt[388]" -type "float3" 1.1920929e-07 -2.7022631 -2.0861626e-07 ;
	setAttr ".pt[389]" -type "float3" 0 -2.9344172 -2.9802322e-08 ;
	setAttr ".pt[390]" -type "float3" -8.9406967e-08 -3.1955371 -2.9802322e-08 ;
	setAttr ".pt[391]" -type "float3" -2.0861626e-07 -3.5062568 -8.9406967e-08 ;
	setAttr ".pt[392]" -type "float3" 5.9604645e-08 -3.8622935 2.9802322e-08 ;
	setAttr ".pt[393]" -type "float3" 0 -4.2535667 -5.9604645e-08 ;
	setAttr ".pt[394]" -type "float3" 5.9604645e-08 -4.670084 -5.9604645e-08 ;
	setAttr ".pt[395]" -type "float3" 2.9802322e-08 -5.0986681 -1.6391277e-07 ;
	setAttr ".pt[396]" -type "float3" -8.9406967e-08 -5.5179591 -5.9604645e-08 ;
	setAttr ".pt[397]" -type "float3" 8.9406967e-08 -5.9025607 -1.1920929e-07 ;
	setAttr ".pt[398]" -type "float3" -0.082157508 -6.2444186 0.034873512 ;
	setAttr ".pt[399]" -type "float3" -5.9604645e-08 -6.5388956 0.050262574 ;
	setAttr ".pt[400]" -type "float3" 2.2351742e-08 -6.760283 0.034314826 ;
	setAttr ".pt[401]" -type "float3" -0.059822462 -7.0549269 1.4901161e-07 ;
	setAttr ".pt[402]" -type "float3" 0.25796884 -7.1103234 0.15468404 ;
	setAttr ".pt[407]" -type "float3" 1.1920929e-07 -0.33240667 5.9604645e-07 ;
	setAttr ".pt[408]" -type "float3" -1.4901161e-07 -0.87490106 2.3841858e-07 ;
	setAttr ".pt[409]" -type "float3" -5.9604645e-08 -1.3681645 1.7881393e-07 ;
	setAttr ".pt[410]" -type "float3" 1.7881393e-07 -1.7952464 0 ;
	setAttr ".pt[411]" -type "float3" 2.9802322e-08 -2.1417885 -5.9604645e-08 ;
	setAttr ".pt[412]" -type "float3" 0 -2.4196198 -5.9604645e-08 ;
	setAttr ".pt[413]" -type "float3" 2.0861626e-07 -2.6582932 -3.2782555e-07 ;
	setAttr ".pt[414]" -type "float3" -2.9802322e-08 -2.8919058 -2.3841858e-07 ;
	setAttr ".pt[415]" -type "float3" 2.9802322e-08 -3.1565788 -2.9802322e-07 ;
	setAttr ".pt[416]" -type "float3" -1.4901161e-07 -3.471524 1.1920929e-07 ;
	setAttr ".pt[417]" -type "float3" -5.9604645e-08 -3.8315618 -1.4901161e-07 ;
	setAttr ".pt[418]" -type "float3" 0 -4.2267551 1.4901161e-07 ;
	setAttr ".pt[419]" -type "float3" -5.9604645e-08 -4.647296 -8.9406967e-08 ;
	setAttr ".pt[420]" -type "float3" -2.9802322e-08 -5.0796423 1.1920929e-07 ;
	setAttr ".pt[421]" -type "float3" 1.3411045e-07 -5.5019846 -7.4505806e-08 ;
	setAttr ".pt[422]" -type "float3" -5.9604645e-08 -5.889432 1.1920929e-07 ;
	setAttr ".pt[423]" -type "float3" -0.068717957 -6.2415323 0.036463313 ;
	setAttr ".pt[424]" -type "float3" -7.4505806e-08 -6.5390768 0.050262604 ;
	setAttr ".pt[425]" -type "float3" -0.052718207 -6.7625413 0.049353611 ;
	setAttr ".pt[426]" -type "float3" -0.050448887 -6.8850517 0.022808224 ;
	setAttr ".pt[427]" -type "float3" 0.27290416 -7.0689545 0.13650548 ;
	setAttr ".pt[432]" -type "float3" 8.9406967e-08 -0.38167468 -1.1920929e-07 ;
	setAttr ".pt[433]" -type "float3" 8.9406967e-08 -0.90299273 1.7881393e-07 ;
	setAttr ".pt[434]" -type "float3" -1.7881393e-07 -1.3782449 2.9802322e-07 ;
	setAttr ".pt[435]" -type "float3" 2.9802322e-08 -1.7885389 5.9604645e-08 ;
	setAttr ".pt[436]" -type "float3" 1.4901161e-07 -2.1171815 -1.7881393e-07 ;
	setAttr ".pt[437]" -type "float3" -2.9802322e-08 -2.3795712 4.1723251e-07 ;
	setAttr ".pt[438]" -type "float3" 8.9406967e-08 -2.6134775 -8.9406967e-08 ;
	setAttr ".pt[439]" -type "float3" 0 -2.8563387 -5.9604645e-08 ;
	setAttr ".pt[440]" -type "float3" 2.9802322e-08 -3.1416442 -1.4901161e-07 ;
	setAttr ".pt[441]" -type "float3" 0 -3.4787748 2.682209e-07 ;
	setAttr ".pt[442]" -type "float3" -1.4901161e-07 -3.8581603 2.9802322e-08 ;
	setAttr ".pt[443]" -type "float3" 2.9802322e-08 -4.2707806 0 ;
	setAttr ".pt[444]" -type "float3" -5.9604645e-08 -4.7072716 5.9604645e-08 ;
	setAttr ".pt[445]" -type "float3" 2.9802322e-08 -5.1528068 -5.9604645e-08 ;
	setAttr ".pt[446]" -type "float3" -2.9802322e-08 -5.5847044 -1.4901161e-08 ;
	setAttr ".pt[447]" -type "float3" 5.9604645e-08 -5.9794273 -5.9604645e-08 ;
	setAttr ".pt[448]" -type "float3" 0.024727345 -6.2609911 0.082168162 ;
	setAttr ".pt[449]" -type "float3" 2.9802322e-08 -6.5873222 -9.3132257e-08 ;
	setAttr ".pt[450]" -type "float3" 4.4703484e-08 -6.8319206 0.034314826 ;
	setAttr ".pt[451]" -type "float3" -2.2351742e-08 -7.0346951 -1.4901161e-07 ;
	setAttr ".pt[452]" -type "float3" 0.28011829 -7.0193443 0.10063308 ;
	setAttr ".pt[454]" -type "float3" -0.086009435 -2.6645353e-14 0.03849218 ;
	setAttr ".pt[457]" -type "float3" -1.4901161e-07 -0.21077704 0 ;
	setAttr ".pt[458]" -type "float3" 2.9802322e-08 -0.71822512 -3.5762787e-07 ;
	setAttr ".pt[459]" -type "float3" 2.9802322e-08 -1.1838317 0 ;
	setAttr ".pt[460]" -type "float3" -2.9802322e-08 -1.5873206 5.9604645e-08 ;
	setAttr ".pt[461]" -type "float3" 2.0861626e-07 -1.9113708 -5.9604645e-08 ;
	setAttr ".pt[462]" -type "float3" -1.7881393e-07 -2.1729143 2.9802322e-07 ;
	setAttr ".pt[463]" -type "float3" 0 -2.4096968 -8.9406967e-08 ;
	setAttr ".pt[464]" -type "float3" 0 -2.6568673 -8.9406967e-08 ;
	setAttr ".pt[465]" -type "float3" 2.9802322e-08 -2.947614 -1.1920929e-07 ;
	setAttr ".pt[466]" -type "float3" 0 -3.2915852 -8.9406967e-08 ;
	setAttr ".pt[467]" -type "float3" 1.4901161e-07 -3.6784718 0 ;
	setAttr ".pt[468]" -type "float3" -2.9802322e-07 -4.0993381 -1.7881393e-07 ;
	setAttr ".pt[469]" -type "float3" 5.9604645e-08 -4.5451517 8.9406967e-08 ;
	setAttr ".pt[470]" -type "float3" 1.4901161e-07 -5.0004692 5.9604645e-08 ;
	setAttr ".pt[471]" -type "float3" 8.9406967e-08 -5.4416265 8.9406967e-08 ;
	setAttr ".pt[472]" -type "float3" -2.9802322e-08 -5.846117 -4.4703484e-08 ;
	setAttr ".pt[473]" -type "float3" -0.057413563 -6.2377119 0.0031218389 ;
	setAttr ".pt[474]" -type "float3" 8.9406967e-08 -6.5287509 2.0861626e-07 ;
	setAttr ".pt[475]" -type "float3" 0.083734989 -6.8563018 -0.038031865 ;
	setAttr ".pt[476]" -type "float3" 4.4703484e-08 -6.967442 -5.9604645e-08 ;
	setAttr ".pt[477]" -type "float3" 0.27767414 -6.9748001 0.056671485 ;
	setAttr ".pt[482]" -type "float3" 8.9406967e-08 -0.30110145 0 ;
	setAttr ".pt[483]" -type "float3" -1.7881393e-07 -0.79511535 -5.9604645e-08 ;
	setAttr ".pt[484]" -type "float3" 2.3841858e-07 -1.2485681 -1.7881393e-07 ;
	setAttr ".pt[485]" -type "float3" 2.9802322e-08 -1.639899 1.7881393e-07 ;
	setAttr ".pt[486]" -type "float3" 8.9406967e-08 -1.9498479 5.9604645e-08 ;
	setAttr ".pt[487]" -type "float3" 8.9406967e-08 -2.1980858 -1.1920929e-07 ;
	setAttr ".pt[488]" -type "float3" -2.9802322e-08 -2.4301543 2.3841858e-07 ;
	setAttr ".pt[489]" -type "float3" 1.1920929e-07 -2.6853225 1.4901161e-07 ;
	setAttr ".pt[490]" -type "float3" 0 -2.9943922 1.7881393e-07 ;
	setAttr ".pt[491]" -type "float3" 1.4901161e-07 -3.3575943 5.9604645e-08 ;
	setAttr ".pt[492]" -type "float3" 2.9802322e-08 -3.7607276 1.4901161e-07 ;
	setAttr ".pt[493]" -type "float3" 5.9604645e-08 -4.1957273 -5.9604645e-08 ;
	setAttr ".pt[494]" -type "float3" -8.9406967e-08 -4.6538415 -1.1920929e-07 ;
	setAttr ".pt[495]" -type "float3" -2.9802322e-08 -5.1186695 1.4901161e-07 ;
	setAttr ".pt[496]" -type "float3" 8.9406967e-08 -5.5661011 0 ;
	setAttr ".pt[497]" -type "float3" 2.9802322e-08 -5.9744935 -1.0430813e-07 ;
	setAttr ".pt[498]" -type "float3" -0.038951982 -6.2587695 0.026085731 ;
	setAttr ".pt[499]" -type "float3" 0.10126583 -6.8655348 -0.062533036 ;
	setAttr ".pt[500]" -type "float3" 0.079632707 -6.7970161 -0.0016359116 ;
	setAttr ".pt[501]" -type "float3" 0.006759461 -6.7417145 0.014421693 ;
	setAttr ".pt[502]" -type "float3" 0.2662341 -6.9472475 0.016401673 ;
	setAttr ".pt[506]" -type "float3" 0 8.8817842e-15 -0.15037537 ;
	setAttr ".pt[507]" -type "float3" -1.1920929e-07 -0.15945101 -4.1723251e-07 ;
	setAttr ".pt[508]" -type "float3" 8.9406967e-08 -0.64400828 0 ;
	setAttr ".pt[509]" -type "float3" 2.9802322e-08 -1.0910447 -2.3841858e-07 ;
	setAttr ".pt[510]" -type "float3" -8.9406967e-08 -1.4779785 1.1920929e-07 ;
	setAttr ".pt[511]" -type "float3" 0 -1.7850022 1.7881393e-07 ;
	setAttr ".pt[512]" -type "float3" -1.4901161e-07 -2.0329974 -2.3841858e-07 ;
	setAttr ".pt[513]" -type "float3" 0 -2.2678463 2.3841858e-07 ;
	setAttr ".pt[514]" -type "float3" -1.7881393e-07 -2.5273521 2.0861626e-07 ;
	setAttr ".pt[515]" -type "float3" -1.4901161e-07 -2.8420143 5.9604645e-08 ;
	setAttr ".pt[516]" -type "float3" 0 -3.2118247 1.4901161e-07 ;
	setAttr ".pt[517]" -type "float3" -2.0861626e-07 -3.6219203 0 ;
	setAttr ".pt[518]" -type "float3" -2.9802322e-08 -4.0643301 -7.4505806e-08 ;
	setAttr ".pt[519]" -type "float3" 0 -4.5305052 4.4703484e-08 ;
	setAttr ".pt[520]" -type "float3" 8.9406967e-08 -5.0036054 8.9406967e-08 ;
	setAttr ".pt[521]" -type "float3" -2.9802322e-08 -5.4588189 2.9802322e-08 ;
	setAttr ".pt[522]" -type "float3" 2.9802322e-08 -5.8752151 -8.9406967e-08 ;
	setAttr ".pt[523]" -type "float3" 0.0070499512 -6.2448244 -0.0054795509 ;
	setAttr ".pt[524]" -type "float3" 0.05898542 -6.9071355 -0.13259766 ;
	setAttr ".pt[525]" -type "float3" -0.074666761 -6.7320275 -0.023766669 ;
	setAttr ".pt[526]" -type "float3" 0.24885666 -6.9441071 -0.0093874037 ;
	setAttr ".pt[527]" -type "float3" 0.047757905 0.16928685 0.043190792 ;
	setAttr ".pt[528]" -type "float3" -0.0030162584 0.54924375 0.18299918 ;
	setAttr ".pt[529]" -type "float3" -0.029853372 0.98718649 0.28482822 ;
	setAttr ".pt[530]" -type "float3" -0.051120803 1.4415662 0.38273975 ;
	setAttr ".pt[531]" -type "float3" -0.083808862 1.878248 0.40649387 ;
	setAttr ".pt[532]" -type "float3" -0.091422662 1.9997169 0.41066673 ;
	setAttr ".pt[533]" -type "float3" -0.084651887 2.7108843 0.46708265 ;
	setAttr ".pt[534]" -type "float3" -0.069403641 3.0632975 0.3885681 ;
	setAttr ".pt[535]" -type "float3" -0.062868617 3.1271856 0.36088738 ;
	setAttr ".pt[536]" -type "float3" -0.024497356 3.2181041 0.26872215 ;
	setAttr ".pt[537]" -type "float3" -0.017812401 3.1131244 0.15385161 ;
	setAttr ".pt[538]" -type "float3" -0.0099727409 3.0644062 0.12636678 ;
	setAttr ".pt[539]" -type "float3" -0.0028312888 2.9923947 0.10308409 ;
	setAttr ".pt[540]" -type "float3" 0.014603782 2.8428626 0.060222343 ;
	setAttr ".pt[541]" -type "float3" 0.027225347 2.5794184 0.033827201 ;
	setAttr ".pt[542]" -type "float3" 0.030350203 2.4624987 0.032323137 ;
	setAttr ".pt[543]" -type "float3" 0.030295921 2.364171 0.044091538 ;
	setAttr ".pt[544]" -type "float3" 0.027608724 2.2967954 0.06612058 ;
	setAttr ".pt[545]" -type "float3" 0.023763668 2.2039151 0.24082614 ;
	setAttr ".pt[546]" -type "float3" 0.019045217 2.2282884 0.25900078 ;
	setAttr ".pt[547]" -type "float3" 0.015071246 2.2701499 0.28162354 ;
	setAttr ".pt[548]" -type "float3" 0.013219776 2.3387899 0.29668778 ;
	setAttr ".pt[549]" -type "float3" 0.014959281 2.4229043 0.28875726 ;
	setAttr ".pt[550]" -type "float3" 0.020666372 2.4825666 0.2674655 ;
	setAttr ".pt[551]" -type "float3" 0.029637722 2.4578638 0.23561339 ;
	setAttr ".pt[552]" -type "float3" 0.042973045 0.10157412 0.086906999 ;
	setAttr ".pt[553]" -type "float3" 0.015263906 0.52777636 0.19552362 ;
	setAttr ".pt[554]" -type "float3" -0.012456728 0.96903235 0.29750174 ;
	setAttr ".pt[555]" -type "float3" -0.03788403 1.4280818 0.39247966 ;
	setAttr ".pt[556]" -type "float3" -0.063207716 1.833652 0.41616628 ;
	setAttr ".pt[557]" -type "float3" -0.074492626 2.0339158 0.41832039 ;
	setAttr ".pt[558]" -type "float3" -0.071090721 2.7169511 0.4789215 ;
	setAttr ".pt[559]" -type "float3" -0.057192773 3.0774391 0.39805463 ;
	setAttr ".pt[560]" -type "float3" -0.051006079 3.1470935 0.36785957 ;
	setAttr ".pt[561]" -type "float3" -0.012744795 3.2618852 0.26510417 ;
	setAttr ".pt[562]" -type "float3" -0.0046333745 3.1373549 0.15574698 ;
	setAttr ".pt[563]" -type "float3" 0.0027970469 3.0845144 0.12587239 ;
	setAttr ".pt[564]" -type "float3" 0.0092612943 3.0081387 0.10140214 ;
	setAttr ".pt[565]" -type "float3" 0.026747445 2.8557727 0.057817057 ;
	setAttr ".pt[566]" -type "float3" 0.041290388 2.5897999 0.030297777 ;
	setAttr ".pt[567]" -type "float3" 0.043194607 2.4651048 0.028635463 ;
	setAttr ".pt[568]" -type "float3" 0.041717336 2.3592725 0.04113467 ;
	setAttr ".pt[569]" -type "float3" 0.037401784 2.2866573 0.064701512 ;
	setAttr ".pt[570]" -type "float3" 0.031841781 2.1920965 0.24116264 ;
	setAttr ".pt[571]" -type "float3" 0.025469732 2.2178149 0.26067752 ;
	setAttr ".pt[572]" -type "float3" 0.019938406 2.2628496 0.28412613 ;
	setAttr ".pt[573]" -type "float3" 0.016663818 2.3358357 0.2993646 ;
	setAttr ".pt[574]" -type "float3" 0.017187731 2.4239244 0.29070145 ;
	setAttr ".pt[575]" -type "float3" 0.021816606 2.4843457 0.26821753 ;
	setAttr ".pt[576]" -type "float3" 0.029637538 2.4578648 0.23561408 ;
	setAttr ".pt[577]" -type "float3" 0.029637538 2.4578648 0.23561408 ;
	setAttr ".pt[578]" -type "float3" 0.043666855 0.22682363 0.027318796 ;
	setAttr ".pt[579]" -type "float3" -0.0062390906 0.59557962 0.16545473 ;
	setAttr ".pt[580]" -type "float3" -0.032611575 1.0267661 0.26669377 ;
	setAttr ".pt[581]" -type "float3" -0.053179186 1.4710267 0.36875752 ;
	setAttr ".pt[582]" -type "float3" -0.0832396 1.9084854 0.38913751 ;
	setAttr ".pt[583]" -type "float3" -0.088634193 2.0495632 0.39394554 ;
	setAttr ".pt[584]" -type "float3" -0.085758291 2.7014353 0.44926533 ;
	setAttr ".pt[585]" -type "float3" -0.070674598 3.0374217 0.37480813 ;
	setAttr ".pt[586]" -type "float3" -0.064804241 3.0896459 0.3518464 ;
	setAttr ".pt[587]" -type "float3" -0.029407389 3.1879184 0.25549823 ;
	setAttr ".pt[588]" -type "float3" -0.022026025 3.0669761 0.1550362 ;
	setAttr ".pt[589]" -type "float3" -0.014948435 3.026336 0.1319731 ;
	setAttr ".pt[590]" -type "float3" -0.0080341138 2.9628828 0.11070797 ;
	setAttr ".pt[591]" -type "float3" 0.009073074 2.8189914 0.069241121 ;
	setAttr ".pt[592]" -type "float3" 0.020475714 2.5608821 0.045682266 ;
	setAttr ".pt[593]" -type "float3" 0.023904033 2.4592743 0.044013098 ;
	setAttr ".pt[594]" -type "float3" 0.02455806 2.375721 0.053840831 ;
	setAttr ".pt[595]" -type "float3" 0.022989264 2.3185942 0.072316304 ;
	setAttr ".pt[596]" -type "float3" 0.020435724 2.2288473 0.24303339 ;
	setAttr ".pt[597]" -type "float3" 0.016886037 2.2503219 0.25804847 ;
	setAttr ".pt[598]" -type "float3" 0.013887993 2.2856126 0.27854174 ;
	setAttr ".pt[599]" -type "float3" 0.012744955 2.3453455 0.28963274 ;
	setAttr ".pt[600]" -type "float3" 0.014777198 2.4212992 0.28583199 ;
	setAttr ".pt[601]" -type "float3" 0.02050313 2.4792316 0.26644325 ;
	setAttr ".pt[602]" -type "float3" 0.029637722 2.4578638 0.23561369 ;
	setAttr ".pt[603]" -type "float3" 0.081668586 0.29851502 0.017077824 ;
	setAttr ".pt[604]" -type "float3" 0.030112807 0.65561336 0.15333624 ;
	setAttr ".pt[605]" -type "float3" 0.0027293584 1.07849 0.25351009 ;
	setAttr ".pt[606]" -type "float3" -0.026191926 1.509598 0.35851502 ;
	setAttr ".pt[607]" -type "float3" -0.056549743 1.9394355 0.37784433 ;
	setAttr ".pt[608]" -type "float3" -0.059207462 2.0436504 0.38423595 ;
	setAttr ".pt[609]" -type "float3" -0.055689506 2.693269 0.43483159 ;
	setAttr ".pt[610]" -type "float3" -0.044262853 3.0090847 0.36449128 ;
	setAttr ".pt[611]" -type "float3" -0.040837944 3.0470734 0.3468523 ;
	setAttr ".pt[612]" -type "float3" -0.0046302797 3.1323857 0.25635481 ;
	setAttr ".pt[613]" -type "float3" -0.00038074199 3.0140641 0.16247208 ;
	setAttr ".pt[614]" -type "float3" 0.0038682919 2.9829721 0.14431323 ;
	setAttr ".pt[615]" -type "float3" 0.0085995821 2.9296474 0.12505244 ;
	setAttr ".pt[616]" -type "float3" 0.025038645 2.7925284 0.085207403 ;
	setAttr ".pt[617]" -type "float3" 0.038136993 2.5411751 0.065780476 ;
	setAttr ".pt[618]" -type "float3" 0.039351035 2.4577725 0.063332751 ;
	setAttr ".pt[619]" -type "float3" 0.038278982 2.391777 0.070239857 ;
	setAttr ".pt[620]" -type "float3" 0.035479233 2.3467541 0.083848923 ;
	setAttr ".pt[621]" -type "float3" 0.031903241 2.2605171 0.24917473 ;
	setAttr ".pt[622]" -type "float3" 0.027182953 2.2782278 0.25979951 ;
	setAttr ".pt[623]" -type "float3" 0.022782078 2.3053277 0.27714369 ;
	setAttr ".pt[624]" -type "float3" 0.019912966 2.3540485 0.2866559 ;
	setAttr ".pt[625]" -type "float3" 0.019718423 2.4198987 0.28346357 ;
	setAttr ".pt[626]" -type "float3" 0.022886753 2.475472 0.26579008 ;
	setAttr ".pt[627]" -type "float3" 0.029637722 2.4578638 0.2356139 ;
	setAttr ".pt[628]" -type "float3" 0.057713199 0.28035039 0.016502758 ;
	setAttr ".pt[629]" -type "float3" 0.0074834167 0.63963896 0.15316831 ;
	setAttr ".pt[630]" -type "float3" -0.019115264 1.064585 0.25372148 ;
	setAttr ".pt[631]" -type "float3" -0.042853247 1.4992065 0.35872322 ;
	setAttr ".pt[632]" -type "float3" -0.072891325 1.9309154 0.37836292 ;
	setAttr ".pt[633]" -type "float3" -0.074869007 2.0394185 0.38515699 ;
	setAttr ".pt[634]" -type "float3" -0.073761605 2.6941369 0.43590671 ;
	setAttr ".pt[635]" -type "float3" -0.060260855 3.0149643 0.36483553 ;
	setAttr ".pt[636]" -type "float3" -0.055678714 3.0564613 0.34603328 ;
	setAttr ".pt[637]" -type "float3" -0.020469774 3.1448312 0.25393736 ;
	setAttr ".pt[638]" -type "float3" -0.014805467 3.0259449 0.15860726 ;
	setAttr ".pt[639]" -type "float3" -0.0092153 2.9926059 0.13940684 ;
	setAttr ".pt[640]" -type "float3" -0.0032992498 2.9368916 0.1198076 ;
	setAttr ".pt[641]" -type "float3" 0.013395344 2.7981441 0.079590797 ;
	setAttr ".pt[642]" -type "float3" 0.024995498 2.5450418 0.058917418 ;
	setAttr ".pt[643]" -type "float3" 0.027632326 2.4573183 0.05685766 ;
	setAttr ".pt[644]" -type "float3" 0.027864741 2.3871586 0.064671651 ;
	setAttr ".pt[645]" -type "float3" 0.026249399 2.3392897 0.079659432 ;
	setAttr ".pt[646]" -type "float3" 0.023807269 2.2522943 0.24649103 ;
	setAttr ".pt[647]" -type "float3" 0.020256769 2.2710073 0.25837898 ;
	setAttr ".pt[648]" -type "float3" 0.017082127 2.3001845 0.2766858 ;
	setAttr ".pt[649]" -type "float3" 0.015517413 2.3516657 0.28677985 ;
	setAttr ".pt[650]" -type "float3" 0.016748635 2.4200535 0.28363946 ;
	setAttr ".pt[651]" -type "float3" 0.021422885 2.4762905 0.26574942 ;
	setAttr ".pt[652]" -type "float3" 0.029637538 2.4578638 0.2356139 ;
	setAttr ".pt[653]" -type "float3" 0.073072985 0.12439602 0.087630004 ;
	setAttr ".pt[654]" -type "float3" 0.037893303 0.5437516 0.19569191 ;
	setAttr ".pt[655]" -type "float3" 0.00938797 0.98293716 0.29729041 ;
	setAttr ".pt[656]" -type "float3" -0.021222634 1.4384735 0.39227122 ;
	setAttr ".pt[657]" -type "float3" -0.04679504 1.8963292 0.42007294 ;
	setAttr ".pt[658]" -type "float3" -0.054408919 2.0177994 0.4242461 ;
	setAttr ".pt[659]" -type "float3" -0.053018618 2.716083 0.47784629 ;
	setAttr ".pt[660]" -type "float3" -0.041194782 3.0715601 0.39771047 ;
	setAttr ".pt[661]" -type "float3" -0.036165331 3.1377046 0.36867881 ;
	setAttr ".pt[662]" -type "float3" 0.0030946978 3.2494357 0.2675218 ;
	setAttr ".pt[663]" -type "float3" 0.0097914487 3.125478 0.15961213 ;
	setAttr ".pt[664]" -type "float3" 0.015880546 3.0748837 0.13077874 ;
	setAttr ".pt[665]" -type "float3" 0.021160157 3.0008948 0.10664687 ;
	setAttr ".pt[666]" -type "float3" 0.038390722 2.8501611 0.063433722 ;
	setAttr ".pt[667]" -type "float3" 0.054431967 2.5859368 0.037160173 ;
	setAttr ".pt[668]" -type "float3" 0.054913383 2.4655628 0.035110608 ;
	setAttr ".pt[669]" -type "float3" 0.052131649 2.3638966 0.046702519 ;
	setAttr ".pt[670]" -type "float3" 0.046631545 2.2941186 0.068891004 ;
	setAttr ".pt[671]" -type "float3" 0.03993766 2.2003226 0.24384625 ;
	setAttr ".pt[672]" -type "float3" 0.032395903 2.225035 0.26209775 ;
	setAttr ".pt[673]" -type "float3" 0.025638433 2.2679961 0.28458375 ;
	setAttr ".pt[674]" -type "float3" 0.021059429 2.3382223 0.29924053 ;
	setAttr ".pt[675]" -type "float3" 0.020157516 2.4237683 0.29052535 ;
	setAttr ".pt[676]" -type "float3" 0.023280365 2.4835265 0.26825815 ;
	setAttr ".pt[677]" -type "float3" 0.029637722 2.4578648 0.2356139 ;
	setAttr ".pt[678]" -type "float3" 0.10559133 0.2131384 0.044580355 ;
	setAttr ".pt[679]" -type "float3" 0.051615804 0.58781058 0.18340497 ;
	setAttr ".pt[680]" -type "float3" 0.022884194 1.020756 0.28431788 ;
	setAttr ".pt[681]" -type "float3" -0.010896751 1.4666529 0.38223699 ;
	setAttr ".pt[682]" -type "float3" -0.042080391 1.9058483 0.40260449 ;
	setAttr ".pt[683]" -type "float3" -0.046164684 2.0315573 0.40995586 ;
	setAttr ".pt[684]" -type "float3" -0.041021947 2.7087874 0.46448752 ;
	setAttr ".pt[685]" -type "float3" -0.030781038 3.0491035 0.38773757 ;
	setAttr ".pt[686]" -type "float3" -0.027039874 3.1045229 0.36286509 ;
	setAttr ".pt[687]" -type "float3" 0.012032388 3.2063513 0.26596051 ;
	setAttr ".pt[688]" -type "float3" 0.017012006 3.0844462 0.16318281 ;
	setAttr ".pt[689]" -type "float3" 0.021613849 3.0411522 0.13821177 ;
	setAttr ".pt[690]" -type "float3" 0.025895029 2.9749019 0.11574638 ;
	setAttr ".pt[691]" -type "float3" 0.042713147 2.8293104 0.073782638 ;
	setAttr ".pt[692]" -type "float3" 0.058951851 2.5700929 0.050395265 ;
	setAttr ".pt[693]" -type "float3" 0.058641762 2.4636028 0.047954932 ;
	setAttr ".pt[694]" -type "float3" 0.05543844 2.3753307 0.057533398 ;
	setAttr ".pt[695]" -type "float3" 0.049891654 2.314811 0.076234266 ;
	setAttr ".pt[696]" -type "float3" 0.043309197 2.2237685 0.24730422 ;
	setAttr ".pt[697]" -type "float3" 0.035766531 2.2457209 0.26242888 ;
	setAttr ".pt[698]" -type "float3" 0.028832402 2.2825685 0.28272831 ;
	setAttr ".pt[699]" -type "float3" 0.0238319 2.3445418 0.29638809 ;
	setAttr ".pt[700]" -type "float3" 0.022128822 2.4225237 0.28833282 ;
	setAttr ".pt[701]" -type "float3" 0.024200164 2.4805868 0.26756424 ;
	setAttr ".pt[702]" -type "float3" 0.029637722 2.4578638 0.2356139 ;
	setAttr ".pt[703]" -type "float3" 0.10150036 0.27067423 0.028708359 ;
	setAttr ".pt[704]" -type "float3" 0.048392992 0.63414645 0.16586064 ;
	setAttr ".pt[705]" -type "float3" 0.020126047 1.0603361 0.26618364 ;
	setAttr ".pt[706]" -type "float3" -0.012955137 1.496115 0.36825478 ;
	setAttr ".pt[707]" -type "float3" -0.043787479 1.9290524 0.38788557 ;
	setAttr ".pt[708]" -type "float3" -0.047317732 2.0403955 0.39450794 ;
	setAttr ".pt[709]" -type "float3" -0.042128325 2.699338 0.44667032 ;
	setAttr ".pt[710]" -type "float3" -0.032051932 3.0232275 0.37397775 ;
	setAttr ".pt[711]" -type "float3" -0.028975356 3.0669794 0.35382435 ;
	setAttr ".pt[712]" -type "float3" 0.0088325655 3.1578672 0.26133505 ;
	setAttr ".pt[713]" -type "float3" 0.012798547 3.0382941 0.16436742 ;
	setAttr ".pt[714]" -type "float3" 0.016638152 3.0030789 0.14381815 ;
	setAttr ".pt[715]" -type "float3" 0.020692356 2.94539 0.12337038 ;
	setAttr ".pt[716]" -type "float3" 0.037182525 2.8054378 0.08280164 ;
	setAttr ".pt[717]" -type "float3" 0.052202158 2.5515559 0.062250577 ;
	setAttr ".pt[718]" -type "float3" 0.052195661 2.4603775 0.059645131 ;
	setAttr ".pt[719]" -type "float3" 0.049700521 2.3868821 0.06728293 ;
	setAttr ".pt[720]" -type "float3" 0.045272365 2.336616 0.082430333 ;
	setAttr ".pt[721]" -type "float3" 0.039981209 2.2487018 0.24951153 ;
	setAttr ".pt[722]" -type "float3" 0.03360736 2.267751 0.26147687 ;
	setAttr ".pt[723]" -type "float3" 0.027649309 2.2980301 0.27964652 ;
	setAttr ".pt[724]" -type "float3" 0.023357073 2.3510976 0.28933308 ;
	setAttr ".pt[725]" -type "float3" 0.021947043 2.4209189 0.28540754 ;
	setAttr ".pt[726]" -type "float3" 0.024037048 2.4772511 0.26654187 ;
	setAttr ".pt[727]" -type "float3" 0.029637722 2.4578638 0.2356139 ;
	setAttr ".pt[728]" -type "float3" -0.095281683 1.9352384 0.40576795 ;
	setAttr ".pt[729]" -type "float3" -0.084020481 1.958805 0.39227745 ;
	setAttr ".pt[730]" -type "float3" -0.073709078 1.9757811 0.38117224 ;
	setAttr ".pt[731]" -type "float3" -0.057648651 1.9825281 0.38048723 ;
	setAttr ".pt[732]" -type "float3" -0.04524716 1.9750911 0.39062387 ;
	setAttr ".pt[733]" -type "float3" -0.043769192 1.9578277 0.4056443 ;
	setAttr ".pt[734]" -type "float3" -0.042936105 1.9608077 0.42497173 ;
	setAttr ".pt[735]" -type "float3" -0.078280911 2.1934352 0.50981933 ;
	setAttr ".pt[736]" -type "float3" -0.096920528 2.3637919 0.53705668 ;
	setAttr ".pt[737]" -type "float3" -0.098274931 2.4685569 0.5948531 ;
	setAttr ".pt[738]" -type "float3" -0.098862357 2.4910922 0.63384044 ;
	setAttr ".pt[739]" -type "float3" -0.097524814 2.5143309 0.67628098 ;
	setAttr ".pt[740]" -type "float3" -0.09546414 2.5277374 0.73953307 ;
	setAttr ".pt[741]" -type "float3" -0.088169344 2.4924843 0.77509147 ;
	setAttr ".pt[742]" -type "float3" -0.086202681 2.4778376 0.7855255 ;
	setAttr ".pt[743]" -type "float3" -0.082519487 2.3660672 0.8210659 ;
	setAttr ".pt[744]" -type "float3" -0.079798512 2.2338827 0.8103289 ;
	setAttr ".pt[745]" -type "float3" -0.077114955 2.2002866 0.80860281 ;
	setAttr ".pt[746]" -type "float3" -0.074749671 2.1727836 0.80463451 ;
	setAttr ".pt[747]" -type "float3" -0.072850093 2.1515758 0.79839069 ;
	setAttr ".pt[748]" -type "float3" -0.0658141 2.0873623 0.75893718 ;
	setAttr ".pt[749]" -type "float3" -0.064844526 2.0798583 0.74998885 ;
	setAttr ".pt[750]" -type "float3" -0.064279743 2.0812757 0.74118656 ;
	setAttr ".pt[751]" -type "float3" -0.062105849 2.0880771 0.73831874 ;
	setAttr ".pt[752]" -type "float3" -0.057638492 2.1091371 0.72352982 ;
	setAttr ".pt[753]" -type "float3" -0.060020894 2.1493568 0.71674567 ;
	setAttr ".pt[754]" -type "float3" -0.06038513 2.1754074 0.71484441 ;
	setAttr ".pt[755]" -type "float3" -0.059744537 2.2212901 0.71023738 ;
	setAttr ".pt[756]" -type "float3" -0.063293584 2.2805648 0.71049219 ;
	setAttr ".pt[757]" -type "float3" -0.066472195 2.3118305 0.7275337 ;
	setAttr ".pt[758]" -type "float3" -0.062930837 2.279731 0.75705719 ;
	setAttr ".pt[759]" -type "float3" -0.063325584 2.2360108 0.76515818 ;
	setAttr ".pt[760]" -type "float3" -0.064053148 2.2165105 0.51615316 ;
	setAttr ".pt[761]" -type "float3" -0.075400293 2.3672571 0.53387463 ;
	setAttr ".pt[762]" -type "float3" -0.087182917 2.4651244 0.59766293 ;
	setAttr ".pt[763]" -type "float3" -0.086792253 2.4843433 0.6351133 ;
	setAttr ".pt[764]" -type "float3" -0.08602757 2.5069425 0.67634261 ;
	setAttr ".pt[765]" -type "float3" -0.083357871 2.5196865 0.73831171 ;
	setAttr ".pt[766]" -type "float3" -0.075658508 2.4898858 0.77238065 ;
	setAttr ".pt[767]" -type "float3" -0.074497834 2.4747291 0.7821095 ;
	setAttr ".pt[768]" -type "float3" -0.069228142 2.4019558 0.80127168 ;
	setAttr ".pt[769]" -type "float3" -0.068058692 2.2405884 0.80607814 ;
	setAttr ".pt[770]" -type "float3" -0.066297948 2.209085 0.80473 ;
	setAttr ".pt[771]" -type "float3" -0.064845867 2.1833551 0.80131388 ;
	setAttr ".pt[772]" -type "float3" -0.06382513 2.1633565 0.7957918 ;
	setAttr ".pt[773]" -type "float3" -0.058270343 2.0985613 0.75728196 ;
	setAttr ".pt[774]" -type "float3" -0.058020532 2.0907912 0.74911553 ;
	setAttr ".pt[775]" -type "float3" -0.058141824 2.0912962 0.74118507 ;
	setAttr ".pt[776]" -type "float3" -0.058578975 2.0996552 0.73400944 ;
	setAttr ".pt[777]" -type "float3" -0.053658623 2.1141937 0.72454607 ;
	setAttr ".pt[778]" -type "float3" -0.055561967 2.1535561 0.71823955 ;
	setAttr ".pt[779]" -type "float3" -0.056605283 2.1773982 0.71626788 ;
	setAttr ".pt[780]" -type "float3" -0.057607286 2.2213516 0.71100521 ;
	setAttr ".pt[781]" -type "float3" -0.058006287 2.2780654 0.71178645 ;
	setAttr ".pt[782]" -type "float3" -0.062169168 2.3087575 0.72782874 ;
	setAttr ".pt[783]" -type "float3" -0.060789675 2.2783604 0.75673765 ;
	setAttr ".pt[784]" -type "float3" -0.06332545 2.2360079 0.76515836 ;
	setAttr ".pt[785]" -type "float3" -0.06332545 2.2360103 0.765158 ;
	setAttr ".pt[786]" -type "float3" -0.082551964 2.1703212 0.49375841 ;
	setAttr ".pt[787]" -type "float3" -0.10161556 2.3639886 0.52506161 ;
	setAttr ".pt[788]" -type "float3" -0.10432393 2.4883778 0.58695251 ;
	setAttr ".pt[789]" -type "float3" -0.10559133 2.51864 0.62887341 ;
	setAttr ".pt[790]" -type "float3" -0.10389641 2.5427592 0.67414504 ;
	setAttr ".pt[791]" -type "float3" -0.10202751 2.5583994 0.74041271 ;
	setAttr ".pt[792]" -type "float3" -0.094718702 2.5228875 0.77920854 ;
	setAttr ".pt[793]" -type "float3" -0.091872908 2.4564683 0.81576592 ;
	setAttr ".pt[794]" -type "float3" -0.088631079 2.3901997 0.83021963 ;
	setAttr ".pt[795]" -type "float3" -0.085229859 2.3581593 0.84046531 ;
	setAttr ".pt[796]" -type "float3" -0.081852175 2.1895819 0.81936771 ;
	setAttr ".pt[797]" -type "float3" -0.078766212 2.1563122 0.81388235 ;
	setAttr ".pt[798]" -type "float3" -0.076199457 2.1301768 0.80549663 ;
	setAttr ".pt[799]" -type "float3" -0.06842979 2.0653675 0.76325709 ;
	setAttr ".pt[800]" -type "float3" -0.067124762 2.0577025 0.75210196 ;
	setAttr ".pt[801]" -type "float3" -0.066322096 2.0608561 0.74098986 ;
	setAttr ".pt[802]" -type "float3" -0.065328851 2.0732081 0.73362499 ;
	setAttr ".pt[803]" -type "float3" -0.059105143 2.0995655 0.72077131 ;
	setAttr ".pt[804]" -type "float3" -0.061798476 2.1423757 0.7127378 ;
	setAttr ".pt[805]" -type "float3" -0.060714111 2.1979628 0.70925575 ;
	setAttr ".pt[806]" -type "float3" -0.063005783 2.2379818 0.70194733 ;
	setAttr ".pt[807]" -type "float3" -0.066049658 2.2913702 0.70698708 ;
	setAttr ".pt[808]" -type "float3" -0.068793558 2.323256 0.72664547 ;
	setAttr ".pt[809]" -type "float3" -0.064064637 2.285013 0.75782037 ;
	setAttr ".pt[810]" -type "float3" -0.06332545 2.2360094 0.76515818 ;
	setAttr ".pt[811]" -type "float3" -0.048202988 2.2260327 0.50904799 ;
	setAttr ".pt[812]" -type "float3" -0.075858183 2.3778198 0.52987367 ;
	setAttr ".pt[813]" -type "float3" -0.0775453 2.4800875 0.59373754 ;
	setAttr ".pt[814]" -type "float3" -0.07645151 2.5023441 0.63194722 ;
	setAttr ".pt[815]" -type "float3" -0.076139651 2.5249212 0.67429322 ;
	setAttr ".pt[816]" -type "float3" -0.072800383 2.5389652 0.73746252 ;
	setAttr ".pt[817]" -type "float3" -0.064514443 2.5040288 0.773265 ;
	setAttr ".pt[818]" -type "float3" -0.063829884 2.4884224 0.78407139 ;
	setAttr ".pt[819]" -type "float3" -0.058060609 2.3774981 0.81955069 ;
	setAttr ".pt[820]" -type "float3" -0.056887057 2.2450473 0.81184083 ;
	setAttr ".pt[821]" -type "float3" -0.055737436 2.2108257 0.81001836 ;
	setAttr ".pt[822]" -type "float3" -0.054856364 2.1818368 0.80586559 ;
	setAttr ".pt[823]" -type "float3" -0.054411009 2.1586163 0.79922259 ;
	setAttr ".pt[824]" -type "float3" -0.050217517 2.0924096 0.75926167 ;
	setAttr ".pt[825]" -type "float3" -0.050650187 2.0841005 0.74999362 ;
	setAttr ".pt[826]" -type "float3" -0.051503815 2.0850475 0.74098712 ;
	setAttr ".pt[827]" -type "float3" -0.052715361 2.0948241 0.73290819 ;
	setAttr ".pt[828]" -type "float3" -0.049496576 2.111774 0.72322559 ;
	setAttr ".pt[829]" -type "float3" -0.051033255 2.1525095 0.71634597 ;
	setAttr ".pt[830]" -type "float3" -0.052906401 2.1782925 0.71448106 ;
	setAttr ".pt[831]" -type "float3" -0.055608716 2.2230651 0.71003938 ;
	setAttr ".pt[832]" -type "float3" -0.053284809 2.2853227 0.71011001 ;
	setAttr ".pt[833]" -type "float3" -0.058405161 2.315846 0.72735345 ;
	setAttr ".pt[834]" -type "float3" -0.058895569 2.2817135 0.75704581 ;
	setAttr ".pt[835]" -type "float3" -0.063325584 2.2360108 0.76515818 ;
	setAttr ".pt[836]" -type "float3" -0.040015448 2.2164221 0.49266687 ;
	setAttr ".pt[837]" -type "float3" -0.071828946 2.3881562 0.52479672 ;
	setAttr ".pt[838]" -type "float3" -0.075007789 2.5046833 0.58537436 ;
	setAttr ".pt[839]" -type "float3" -0.073897488 2.5345535 0.62619644 ;
	setAttr ".pt[840]" -type "float3" -0.073653236 2.5577371 0.67133462 ;
	setAttr ".pt[841]" -type "float3" -0.069976188 2.5742805 0.73748428 ;
	setAttr ".pt[842]" -type "float3" -0.06126564 2.539212 0.77662444 ;
	setAttr ".pt[843]" -type "float3" -0.055137344 2.473851 0.81337851 ;
	setAttr ".pt[844]" -type "float3" -0.054040991 2.406364 0.82807589 ;
	setAttr ".pt[845]" -type "float3" -0.052828114 2.3736763 0.83832031 ;
	setAttr ".pt[846]" -type "float3" -0.051619902 2.2044871 0.82136959 ;
	setAttr ".pt[847]" -type "float3" -0.050632954 2.1691203 0.81562257 ;
	setAttr ".pt[848]" -type "float3" -0.050122596 2.140135 0.80667299 ;
	setAttr ".pt[849]" -type "float3" -0.046373002 2.0725057 0.76371682 ;
	setAttr ".pt[850]" -type "float3" -0.047051009 2.063704 0.75210923 ;
	setAttr ".pt[851]" -type "float3" -0.048254445 2.0661922 0.74070787 ;
	setAttr ".pt[852]" -type "float3" -0.049910672 2.0797033 0.73056448 ;
	setAttr ".pt[853]" -type "float3" -0.047590923 2.103296 0.72034121 ;
	setAttr ".pt[854]" -type "float3" -0.049088228 2.1468329 0.71217322 ;
	setAttr ".pt[855]" -type "float3" -0.053389996 2.2007852 0.70890009 ;
	setAttr ".pt[856]" -type "float3" -0.053143796 2.2422168 0.7014758 ;
	setAttr ".pt[857]" -type "float3" -0.051895127 2.2980978 0.70644504 ;
	setAttr ".pt[858]" -type "float3" -0.057385206 2.3289356 0.72638988 ;
	setAttr ".pt[859]" -type "float3" -0.058357835 2.2878184 0.75780386 ;
	setAttr ".pt[860]" -type "float3" -0.063325584 2.2360108 0.76515818 ;
	setAttr ".pt[861]" -type "float3" -0.044286653 2.1933079 0.4105044 ;
	setAttr ".pt[862]" -type "float3" -0.076524086 2.3883538 0.51280141 ;
	setAttr ".pt[863]" -type "float3" -0.081056714 2.5245018 0.57747471 ;
	setAttr ".pt[864]" -type "float3" -0.080626495 2.5621016 0.62122953 ;
	setAttr ".pt[865]" -type "float3" -0.080024831 2.586165 0.66919887 ;
	setAttr ".pt[866]" -type "float3" -0.076539531 2.6049421 0.73836368 ;
	setAttr ".pt[867]" -type "float3" -0.067814939 2.5696154 0.78074062 ;
	setAttr ".pt[868]" -type "float3" -0.061970674 2.5037475 0.82083988 ;
	setAttr ".pt[869]" -type "float3" -0.060152691 2.430496 0.83722919 ;
	setAttr ".pt[870]" -type "float3" -0.05825951 2.392206 0.84842968 ;
	setAttr ".pt[871]" -type "float3" -0.056357123 2.1937821 0.83213454 ;
	setAttr ".pt[872]" -type "float3" -0.05464948 2.1526499 0.82487077 ;
	setAttr ".pt[873]" -type "float3" -0.049342137 2.0714693 0.78084671 ;
	setAttr ".pt[874]" -type "float3" -0.048988596 2.0505118 0.76803643 ;
	setAttr ".pt[875]" -type "float3" -0.049331184 2.0415499 0.75422251 ;
	setAttr ".pt[876]" -type "float3" -0.050296672 2.0457721 0.74051118 ;
	setAttr ".pt[877]" -type "float3" -0.051807385 2.0631492 0.72835201 ;
	setAttr ".pt[878]" -type "float3" -0.049057487 2.093724 0.717583 ;
	setAttr ".pt[879]" -type "float3" -0.050865706 2.1398537 0.70816535 ;
	setAttr ".pt[880]" -type "float3" -0.052487496 2.1919224 0.7021963 ;
	setAttr ".pt[881]" -type "float3" -0.054870099 2.2449675 0.69801569 ;
	setAttr ".pt[882]" -type "float3" -0.054651156 2.3089032 0.70294029 ;
	setAttr ".pt[883]" -type "float3" -0.059706558 2.3403656 0.72550076 ;
	setAttr ".pt[884]" -type "float3" -0.059491612 2.2931001 0.75856817 ;
	setAttr ".pt[885]" -type "float3" -0.063325584 2.2360108 0.76515818 ;
	setAttr ".pt[886]" -type "float3" -0.058514535 2.1702302 0.40417111 ;
	setAttr ".pt[887]" -type "float3" -0.087193206 2.3813555 0.50791043 ;
	setAttr ".pt[888]" -type "float3" -0.092148684 2.5279353 0.57466429 ;
	setAttr ".pt[889]" -type "float3" -0.092696622 2.5688498 0.61995596 ;
	setAttr ".pt[890]" -type "float3" -0.091522038 2.5935521 0.66913688 ;
	setAttr ".pt[891]" -type "float3" -0.088645883 2.6129916 0.73958582 ;
	setAttr ".pt[892]" -type "float3" -0.080326013 2.5774264 0.78320277 ;
	setAttr ".pt[893]" -type "float3" -0.075560823 2.5110424 0.82462865 ;
	setAttr ".pt[894]" -type "float3" -0.072815463 2.4734879 0.83984363 ;
	setAttr ".pt[895]" -type "float3" -0.069999583 2.3953347 0.85324603 ;
	setAttr ".pt[896]" -type "float3" -0.067174368 2.1849847 0.83600706 ;
	setAttr ".pt[897]" -type "float3" -0.064553283 2.1420782 0.8281914 ;
	setAttr ".pt[898]" -type "float3" -0.057644799 2.0606301 0.78323704 ;
	setAttr ".pt[899]" -type "float3" -0.056532368 2.0393121 0.76969147 ;
	setAttr ".pt[900]" -type "float3" -0.056155238 2.030616 0.7550959 ;
	setAttr ".pt[901]" -type "float3" -0.056434669 2.0357516 0.74051249 ;
	setAttr ".pt[902]" -type "float3" -0.05729476 2.054858 0.72756678 ;
	setAttr ".pt[903]" -type "float3" -0.053037569 2.0886674 0.71656638 ;
	setAttr ".pt[904]" -type "float3" -0.055324838 2.1356559 0.70667052 ;
	setAttr ".pt[905]" -type "float3" -0.056901041 2.1895993 0.70053399 ;
	setAttr ".pt[906]" -type "float3" -0.058473792 2.2448659 0.6967203 ;
	setAttr ".pt[907]" -type "float3" -0.059938516 2.3082926 0.70331484 ;
	setAttr ".pt[908]" -type "float3" -0.06400954 2.3434348 0.72520757 ;
	setAttr ".pt[909]" -type "float3" -0.061632782 2.2944694 0.7588892 ;
	setAttr ".pt[910]" -type "float3" -0.063325584 2.2360108 0.76515818 ;
	setAttr ".pt[911]" -type "float3" -0.074364588 2.1607115 0.41127595 ;
	setAttr ".pt[912]" -type "float3" -0.097586431 2.371264 0.51298922 ;
	setAttr ".pt[913]" -type "float3" -0.10178626 2.5129726 0.57859045 ;
	setAttr ".pt[914]" -type "float3" -0.10303745 2.5508482 0.62312216 ;
	setAttr ".pt[915]" -type "float3" -0.10140992 2.5755737 0.67118639 ;
	setAttr ".pt[916]" -type "float3" -0.099203289 2.5937123 0.74043423 ;
	setAttr ".pt[917]" -type "float3" -0.091469854 2.5580704 0.78256762 ;
	setAttr ".pt[918]" -type "float3" -0.087946683 2.4914587 0.82252687 ;
	setAttr ".pt[919]" -type "float3" -0.084611535 2.4190655 0.83874506 ;
	setAttr ".pt[920]" -type "float3" -0.081170931 2.3812335 0.84994638 ;
	setAttr ".pt[921]" -type "float3" -0.077734523 2.1832433 0.8307184 ;
	setAttr ".pt[922]" -type "float3" -0.074542634 2.1435955 0.82363957 ;
	setAttr ".pt[923]" -type "float3" -0.071911037 2.1116924 0.81294632 ;
	setAttr ".pt[924]" -type "float3" -0.064585231 2.045464 0.76771164 ;
	setAttr ".pt[925]" -type "float3" -0.06352555 2.0373068 0.75421745 ;
	setAttr ".pt[926]" -type "float3" -0.063072585 2.0420003 0.74071097 ;
	setAttr ".pt[927]" -type "float3" -0.063158184 2.0596876 0.72866797 ;
	setAttr ".pt[928]" -type "float3" -0.057199333 2.0910866 0.71788687 ;
	setAttr ".pt[929]" -type "float3" -0.059853215 2.1367018 0.70856482 ;
	setAttr ".pt[930]" -type "float3" -0.06121986 2.1885552 0.70262033 ;
	setAttr ".pt[931]" -type "float3" -0.061843634 2.2419724 0.69834942 ;
	setAttr ".pt[932]" -type "float3" -0.064659975 2.3041449 0.70332301 ;
	setAttr ".pt[933]" -type "float3" -0.067773633 2.3363526 0.72568184 ;
	setAttr ".pt[934]" -type "float3" -0.063526861 2.2911184 0.75857848 ;
	setAttr ".pt[935]" -type "float3" -0.063325584 2.2360103 0.765158 ;
	setAttr ".pt[936]" -type "float3" -0.55218494 -5.1852293 2.0215416 ;
	setAttr ".pt[937]" -type "float3" -0.0045161452 -6.0921059 0.37628627 ;
	setAttr ".pt[938]" -type "float3" -0.17481884 -4.9675064 0.6090166 ;
	setAttr ".pt[939]" -type "float3" -0.29271942 -4.1502118 0.84791172 ;
	setAttr ".pt[940]" -type "float3" -0.51035196 -3.7172801 1.0839503 ;
	setAttr ".pt[941]" -type "float3" -0.61902171 -3.5056596 1.4600346 ;
	setAttr ".pt[942]" -type "float3" -0.70504379 -3.4990454 1.8267493 ;
	setAttr ".pt[943]" -type "float3" -0.76565826 -3.630126 2.1436131 ;
	setAttr ".pt[944]" -type "float3" -0.80091017 -3.8491514 2.3899798 ;
	setAttr ".pt[945]" -type "float3" -0.81113929 -4.112781 2.5492847 ;
	setAttr ".pt[946]" -type "float3" -0.7987107 -4.4010339 2.6231546 ;
	setAttr ".pt[947]" -type "float3" -0.76823837 -4.702312 2.6262624 ;
	setAttr ".pt[948]" -type "float3" -0.72496867 -5.0077801 2.5770981 ;
	setAttr ".pt[949]" -type "float3" -0.67336112 -5.2918792 2.4838033 ;
	setAttr ".pt[950]" -type "float3" -0.6174612 -5.5186768 2.3485489 ;
	setAttr ".pt[951]" -type "float3" -0.56128365 -5.6587834 2.1760104 ;
	setAttr ".pt[952]" -type "float3" -0.51014066 -5.7067161 1.9863811 ;
	setAttr ".pt[953]" -type "float3" -0.46909589 -5.6668611 1.8028178 ;
	setAttr ".pt[954]" -type "float3" -0.44201249 -5.5523343 1.6471373 ;
	setAttr ".pt[955]" -type "float3" -0.43042898 -5.3893685 1.5367193 ;
	setAttr ".pt[956]" -type "float3" -0.43489814 -5.2032776 1.4844418 ;
	setAttr ".pt[957]" -type "float3" -0.45484293 -5.0255866 1.50103 ;
	setAttr ".pt[958]" -type "float3" -0.48869294 -4.8944635 1.5957047 ;
	setAttr ".pt[959]" -type "float3" -0.53178114 -4.8528533 1.7666372 ;
	setAttr ".pt[960]" -type "float3" -0.56371027 -4.9376607 1.9431292 ;
	setAttr ".pt[961]" -type "float3" -0.55803162 -5.183557 2.0278599 ;
	setAttr ".pt[962]" -type "float3" -0.018995125 -6.1315455 0.39388913 ;
	setAttr ".pt[963]" -type "float3" -0.1898694 -4.9988093 0.62626636 ;
	setAttr ".pt[964]" -type "float3" -0.30711371 -4.1808276 0.86445034 ;
	setAttr ".pt[965]" -type "float3" -0.53132784 -3.7580624 1.0995464 ;
	setAttr ".pt[966]" -type "float3" -0.63514298 -3.5557842 1.4628618 ;
	setAttr ".pt[967]" -type "float3" -0.71641886 -3.5509577 1.814065 ;
	setAttr ".pt[968]" -type "float3" -0.77359641 -3.6768954 2.1180618 ;
	setAttr ".pt[969]" -type "float3" -0.80660599 -3.8867261 2.3549328 ;
	setAttr ".pt[970]" -type "float3" -0.81561714 -4.1387053 2.5079873 ;
	setAttr ".pt[971]" -type "float3" -0.80296552 -4.4139318 2.579267 ;
	setAttr ".pt[972]" -type "float3" -0.77288496 -4.7051187 2.5836353 ;
	setAttr ".pt[973]" -type "float3" -0.73001164 -5.0046329 2.537421 ;
	setAttr ".pt[974]" -type "float3" -0.67880827 -5.2841835 2.4477479 ;
	setAttr ".pt[975]" -type "float3" -0.62361169 -5.5062733 2.3172874 ;
	setAttr ".pt[976]" -type "float3" -0.56869996 -5.6415334 2.1518555 ;
	setAttr ".pt[977]" -type "float3" -0.51890701 -5.6874137 1.9708514 ;
	setAttr ".pt[978]" -type "float3" -0.47891432 -5.6490541 1.7961321 ;
	setAttr ".pt[979]" -type "float3" -0.45220703 -5.5392017 1.6477598 ;
	setAttr ".pt[980]" -type "float3" -0.44018817 -5.3821554 1.5417436 ;
	setAttr ".pt[981]" -type "float3" -0.44362545 -5.2022204 1.4914839 ;
	setAttr ".pt[982]" -type "float3" -0.46202081 -5.0305181 1.5077928 ;
	setAttr ".pt[983]" -type "float3" -0.49376321 -4.9044943 1.5994406 ;
	setAttr ".pt[984]" -type "float3" -0.53468275 -4.8640165 1.7654928 ;
	setAttr ".pt[985]" -type "float3" -0.5650934 -4.9460392 1.9381702 ;
	setAttr ".pt[986]" -type "float3" -0.55867994 -5.1860633 2.0211446 ;
	setAttr ".pt[987]" -type "float3" -0.02766569 -6.1695042 0.43019474 ;
	setAttr ".pt[988]" -type "float3" -0.19892915 -5.0310307 0.661412 ;
	setAttr ".pt[989]" -type "float3" -0.31535336 -4.2151051 0.89796126 ;
	setAttr ".pt[990]" -type "float3" -0.54217565 -3.8024762 1.1382929 ;
	setAttr ".pt[991]" -type "float3" -0.64038056 -3.6126428 1.4842577 ;
	setAttr ".pt[992]" -type "float3" -0.71618897 -3.610486 1.8145823 ;
	setAttr ".pt[993]" -type "float3" -0.76960665 -3.7300572 2.1011164 ;
	setAttr ".pt[994]" -type "float3" -0.80039984 -3.9285047 2.3249345 ;
	setAttr ".pt[995]" -type "float3" -0.80851626 -4.1655183 2.469105 ;
	setAttr ".pt[996]" -type "float3" -0.79625762 -4.4242754 2.5362327 ;
	setAttr ".pt[997]" -type "float3" -0.76737434 -4.7028165 2.5414677 ;
	setAttr ".pt[998]" -type "float3" -0.72569931 -4.9948735 2.4983051 ;
	setAttr ".pt[999]" -type "float3" -0.67570925 -5.2690392 2.4125462 ;
	setAttr ".pt[1000]" -type "float3" -0.62211233 -5.4853101 2.2874897 ;
	setAttr ".pt[1001]" -type "float3" -0.56952411 -5.6147628 2.1304996 ;
	setAttr ".pt[1002]" -type "float3" -0.5221709 -5.6583047 1.9598814 ;
	setAttr ".pt[1003]" -type "float3" -0.48422551 -5.6222277 1.7958359 ;
	setAttr ".pt[1004]" -type "float3" -0.45869046 -5.5187855 1.6561605 ;
	setAttr ".pt[1005]" -type "float3" -0.44679433 -5.3697181 1.555068 ;
	setAttr ".pt[1006]" -type "float3" -0.44958389 -5.1982346 1.506647 ;
	setAttr ".pt[1007]" -type "float3" -0.46666002 -5.0346165 1.5218179 ;
	setAttr ".pt[1008]" -type "float3" -0.4963603 -4.9154115 1.6087731 ;
	setAttr ".pt[1009]" -type "float3" -0.53515667 -4.8768182 1.767712 ;
	setAttr ".pt[1010]" -type "float3" -0.56429005 -4.9555178 1.9346756 ;
	setAttr ".pt[1011]" -type "float3" -0.55761343 -5.1882939 2.0146062 ;
	setAttr ".pt[1012]" -type "float3" -0.028205797 -6.1957312 0.47547668 ;
	setAttr ".pt[1013]" -type "float3" -0.19956857 -5.0555964 0.70503712 ;
	setAttr ".pt[1014]" -type "float3" -0.31522933 -4.2439151 0.939466 ;
	setAttr ".pt[1015]" -type "float3" -0.53998989 -3.8386395 1.1898043 ;
	setAttr ".pt[1016]" -type "float3" -0.63333005 -3.6610403 1.5184785 ;
	setAttr ".pt[1017]" -type "float3" -0.70441622 -3.6616397 1.828143 ;
	setAttr ".pt[1018]" -type "float3" -0.7547521 -3.7754817 2.0973215 ;
	setAttr ".pt[1019]" -type "float3" -0.78394806 -3.9630609 2.3079967 ;
	setAttr ".pt[1020]" -type "float3" -0.79173726 -4.1862297 2.4430392 ;
	setAttr ".pt[1021]" -type "float3" -0.78038836 -4.4293208 2.5056 ;
	setAttr ".pt[1022]" -type "float3" -0.75318635 -4.6961021 2.5110688 ;
	setAttr ".pt[1023]" -type "float3" -0.71319348 -4.9813213 2.4702332 ;
	setAttr ".pt[1024]" -type "float3" -0.66489422 -5.2504663 2.3876185 ;
	setAttr ".pt[1025]" -type "float3" -0.61336362 -5.4615059 2.2671678 ;
	setAttr ".pt[1026]" -type "float3" -0.56353617 -5.5855279 2.1176741 ;
	setAttr ".pt[1027]" -type "float3" -0.51905203 -5.6270947 1.956417 ;
	setAttr ".pt[1028]" -type "float3" -0.48360234 -5.593493 1.8020227 ;
	setAttr ".pt[1029]" -type "float3" -0.45972544 -5.4964709 1.6700823 ;
	setAttr ".pt[1030]" -type "float3" -0.44847745 -5.3553905 1.5731201 ;
	setAttr ".pt[1031]" -type "float3" -0.4511764 -5.1922441 1.5258619 ;
	setAttr ".pt[1032]" -type "float3" -0.46751517 -5.0366874 1.5393468 ;
	setAttr ".pt[1033]" -type "float3" -0.49578869 -4.924314 1.6211953 ;
	setAttr ".pt[1034]" -type "float3" -0.53307897 -4.8878078 1.7727174 ;
	setAttr ".pt[1035]" -type "float3" -0.56151342 -4.9636087 1.9336014 ;
	setAttr ".pt[1036]" -type "float3" -0.55511636 -5.1896772 2.0100026 ;
	setAttr ".pt[1037]" -type "float3" -0.020471204 -6.2032328 0.51760113 ;
	setAttr ".pt[1038]" -type "float3" -0.19161738 -5.0658612 0.74544787 ;
	setAttr ".pt[1039]" -type "float3" -0.306775 -4.2595363 0.97783971 ;
	setAttr ".pt[1040]" -type "float3" -0.52535754 -3.8567426 1.240279 ;
	setAttr ".pt[1041]" -type "float3" -0.61587834 -3.6879451 1.5563658 ;
	setAttr ".pt[1042]" -type "float3" -0.68425417 -3.6908076 1.8511127 ;
	setAttr ".pt[1043]" -type "float3" -0.73301405 -3.8009083 2.1076963 ;
	setAttr ".pt[1044]" -type "float3" -0.76166463 -3.9814105 2.3086829 ;
	setAttr ".pt[1045]" -type "float3" -0.76978052 -4.1951213 2.4367974 ;
	setAttr ".pt[1046]" -type "float3" -0.75960976 -4.427814 2.4955885 ;
	setAttr ".pt[1047]" -type "float3" -0.73412186 -4.6866474 2.5005689 ;
	setAttr ".pt[1048]" -type "float3" -0.69583935 -4.9674306 2.4607277 ;
	setAttr ".pt[1049]" -type "float3" -0.64926255 -5.233429 2.3796582 ;
	setAttr ".pt[1050]" -type "float3" -0.59970903 -5.4410963 2.2617483 ;
	setAttr ".pt[1051]" -type "float3" -0.55233985 -5.5617118 2.1168077 ;
	setAttr ".pt[1052]" -type "float3" -0.51039183 -5.6022344 1.9614005 ;
	setAttr ".pt[1053]" -type "float3" -0.4772163 -5.5706329 1.8130397 ;
	setAttr ".pt[1054]" -type "float3" -0.45503759 -5.4783149 1.6858095 ;
	setAttr ".pt[1055]" -type "float3" -0.44478625 -5.3430195 1.5910704 ;
	setAttr ".pt[1056]" -type "float3" -0.44797766 -5.1859055 1.5439862 ;
	setAttr ".pt[1057]" -type "float3" -0.46435964 -5.03617 1.5556844 ;
	setAttr ".pt[1058]" -type "float3" -0.49219799 -4.9288349 1.6333797 ;
	setAttr ".pt[1059]" -type "float3" -0.5290013 -4.8940558 1.7791536 ;
	setAttr ".pt[1060]" -type "float3" -0.55750889 -4.9680696 1.9352152 ;
	setAttr ".pt[1061]" -type "float3" -0.55185777 -5.1899486 2.008559 ;
	setAttr ".pt[1062]" -type "float3" -0.0065321531 -6.1900654 0.54528028 ;
	setAttr ".pt[1063]" -type "float3" -0.17720716 -5.0591178 0.77182341 ;
	setAttr ".pt[1064]" -type "float3" -0.29225728 -4.2577853 1.0028061 ;
	setAttr ".pt[1065]" -type "float3" -0.50219882 -3.8520806 1.2761959 ;
	setAttr ".pt[1066]" -type "float3" -0.59270591 -3.6861885 1.5877542 ;
	setAttr ".pt[1067]" -type "float3" -0.66110569 -3.6900961 1.8773516 ;
	setAttr ".pt[1068]" -type "float3" -0.71021938 -3.7995431 2.129456 ;
	setAttr ".pt[1069]" -type "float3" -0.73951685 -3.9784341 2.3267899 ;
	setAttr ".pt[1070]" -type "float3" -0.7485249 -4.1899734 2.4520428 ;
	setAttr ".pt[1071]" -type "float3" -0.73949188 -4.4200182 2.5088539 ;
	setAttr ".pt[1072]" -type "float3" -0.71528721 -4.6770411 2.5128031 ;
	setAttr ".pt[1073]" -type "float3" -0.67829132 -4.9570203 2.4723206 ;
	setAttr ".pt[1074]" -type "float3" -0.63300145 -5.222549 2.3908 ;
	setAttr ".pt[1075]" -type "float3" -0.58480883 -5.4297042 2.272697 ;
	setAttr ".pt[1076]" -type "float3" -0.53893709 -5.549665 2.128139 ;
	setAttr ".pt[1077]" -type "float3" -0.49850261 -5.5902944 1.9734724 ;
	setAttr ".pt[1078]" -type "float3" -0.4667753 -5.5597219 1.8259127 ;
	setAttr ".pt[1079]" -type "float3" -0.44587624 -5.4691329 1.6991156 ;
	setAttr ".pt[1080]" -type "float3" -0.43671161 -5.335938 1.6041028 ;
	setAttr ".pt[1081]" -type "float3" -0.44084156 -5.1808796 1.5561645 ;
	setAttr ".pt[1082]" -type "float3" -0.45803845 -5.0332503 1.5664458 ;
	setAttr ".pt[1083]" -type "float3" -0.48655623 -4.9277229 1.6420643 ;
	setAttr ".pt[1084]" -type "float3" -0.5240224 -4.8938255 1.785305 ;
	setAttr ".pt[1085]" -type "float3" -0.55334938 -4.9678335 1.9391009 ;
	setAttr ".pt[1086]" -type "float3" -0.54870921 -5.1888204 2.0106678 ;
	setAttr ".pt[1087]" -type "float3" 0.0098753655 -6.1597309 0.55110037 ;
	setAttr ".pt[1088]" -type "float3" -0.16019845 -5.0371566 0.77709246 ;
	setAttr ".pt[1089]" -type "float3" -0.27556404 -4.2391124 1.007671 ;
	setAttr ".pt[1090]" -type "float3" -0.47671658 -3.8257754 1.2879273 ;
	setAttr ".pt[1091]" -type "float3" -0.57001865 -3.6562209 1.6042465 ;
	setAttr ".pt[1092]" -type "float3" -0.64117169 -3.6596766 1.8998171 ;
	setAttr ".pt[1093]" -type "float3" -0.6924749 -3.7717524 2.1567688 ;
	setAttr ".pt[1094]" -type "float3" -0.7234391 -3.9549909 2.3574817 ;
	setAttr ".pt[1095]" -type "float3" -0.73366946 -4.1720109 2.4846845 ;
	setAttr ".pt[1096]" -type "float3" -0.72542024 -4.4081583 2.5418479 ;
	setAttr ".pt[1097]" -type "float3" -0.70172811 -4.6698861 2.5444679 ;
	setAttr ".pt[1098]" -type "float3" -0.66524911 -4.9528351 2.5019212 ;
	setAttr ".pt[1099]" -type "float3" -0.62046963 -5.2206874 2.4180396 ;
	setAttr ".pt[1100]" -type "float3" -0.57265633 -5.4302258 2.2970791 ;
	setAttr ".pt[1101]" -type "float3" -0.52691817 -5.5527711 2.1486292 ;
	setAttr ".pt[1102]" -type "float3" -0.48658258 -5.5945778 1.9894238 ;
	setAttr ".pt[1103]" -type "float3" -0.45508164 -5.5636892 1.8372191 ;
	setAttr ".pt[1104]" -type "float3" -0.43470544 -5.4714308 1.7064477 ;
	setAttr ".pt[1105]" -type "float3" -0.42641681 -5.3359604 1.6087316 ;
	setAttr ".pt[1106]" -type "float3" -0.4316839 -5.1786103 1.5591315 ;
	setAttr ".pt[1107]" -type "float3" -0.45024443 -5.0286984 1.5687535 ;
	setAttr ".pt[1108]" -type "float3" -0.48036963 -4.9213085 1.6449187 ;
	setAttr ".pt[1109]" -type "float3" -0.51947218 -4.8872557 1.7895172 ;
	setAttr ".pt[1110]" -type "float3" -0.55015039 -4.962852 1.9441969 ;
	setAttr ".pt[1111]" -type "float3" -0.54651767 -5.1867399 2.0157576 ;
	setAttr ".pt[1112]" -type "float3" 0.024354525 -6.1203055 0.53349739 ;
	setAttr ".pt[1113]" -type "float3" -0.14514795 -5.0058603 0.75984251 ;
	setAttr ".pt[1114]" -type "float3" -0.26117057 -4.2084985 0.99113309 ;
	setAttr ".pt[1115]" -type "float3" -0.45574141 -3.7849386 1.2723317 ;
	setAttr ".pt[1116]" -type "float3" -0.55389535 -3.6060672 1.6014172 ;
	setAttr ".pt[1117]" -type "float3" -0.62979686 -3.607811 1.9124889 ;
	setAttr ".pt[1118]" -type "float3" -0.6845367 -3.7250469 2.1823211 ;
	setAttr ".pt[1119]" -type "float3" -0.71774119 -3.9174392 2.3925183 ;
	setAttr ".pt[1120]" -type "float3" -0.72918957 -4.1461787 2.5259945 ;
	setAttr ".pt[1121]" -type "float3" -0.72116691 -4.3953123 2.5857465 ;
	setAttr ".pt[1122]" -type "float3" -0.69708359 -4.6670842 2.5871105 ;
	setAttr ".pt[1123]" -type "float3" -0.66020679 -4.9560075 2.5415962 ;
	setAttr ".pt[1124]" -type "float3" -0.61502218 -5.2283888 2.4540942 ;
	setAttr ".pt[1125]" -type "float3" -0.56650174 -5.4426579 2.3283417 ;
	setAttr ".pt[1126]" -type "float3" -0.51949966 -5.5699615 2.172785 ;
	setAttr ".pt[1127]" -type "float3" -0.47781318 -5.6139107 2.0049539 ;
	setAttr ".pt[1128]" -type "float3" -0.44526142 -5.5815001 1.8439039 ;
	setAttr ".pt[1129]" -type "float3" -0.42450815 -5.4845753 1.7058307 ;
	setAttr ".pt[1130]" -type "float3" -0.41665691 -5.3431959 1.6037067 ;
	setAttr ".pt[1131]" -type "float3" -0.42295516 -5.1795797 1.5520895 ;
	setAttr ".pt[1132]" -type "float3" -0.44306654 -5.0237184 1.5619966 ;
	setAttr ".pt[1133]" -type "float3" -0.4752987 -4.9113107 1.6411872 ;
	setAttr ".pt[1134]" -type "float3" -0.51657087 -4.8760324 1.7906753 ;
	setAttr ".pt[1135]" -type "float3" -0.54876828 -4.9544783 1.9491669 ;
	setAttr ".pt[1136]" -type "float3" -0.54586762 -5.1842165 2.0224726 ;
	setAttr ".pt[1137]" -type "float3" 0.033023968 -6.0823584 0.49719346 ;
	setAttr ".pt[1138]" -type "float3" -0.13608938 -4.9735889 0.72469652 ;
	setAttr ".pt[1139]" -type "float3" -0.252931 -4.1742311 0.95762205 ;
	setAttr ".pt[1140]" -type "float3" -0.44489223 -3.7404871 1.2335879 ;
	setAttr ".pt[1141]" -type "float3" -0.5486573 -3.5491996 1.5800245 ;
	setAttr ".pt[1142]" -type "float3" -0.63002515 -3.5483017 1.9119779 ;
	setAttr ".pt[1143]" -type "float3" -0.68852741 -3.6718483 2.1992669 ;
	setAttr ".pt[1144]" -type "float3" -0.72394788 -3.8756969 2.4225228 ;
	setAttr ".pt[1145]" -type "float3" -0.73628998 -4.1192827 2.5648763 ;
	setAttr ".pt[1146]" -type "float3" -0.72787267 -4.3849597 2.628778 ;
	setAttr ".pt[1147]" -type "float3" -0.70259058 -4.6693783 2.6292794 ;
	setAttr ".pt[1148]" -type "float3" -0.66451567 -4.9657264 2.5807154 ;
	setAttr ".pt[1149]" -type "float3" -0.61811936 -5.2434874 2.4892972 ;
	setAttr ".pt[1150]" -type "float3" -0.56800383 -5.4636159 2.3581464 ;
	setAttr ".pt[1151]" -type "float3" -0.51867849 -5.5968003 2.1941388 ;
	setAttr ".pt[1152]" -type "float3" -0.47455186 -5.6430187 2.0159235 ;
	setAttr ".pt[1153]" -type "float3" -0.43995142 -5.6083245 1.8441958 ;
	setAttr ".pt[1154]" -type "float3" -0.41802466 -5.5050445 1.6974301 ;
	setAttr ".pt[1155]" -type "float3" -0.41005212 -5.3556256 1.5903816 ;
	setAttr ".pt[1156]" -type "float3" -0.41699588 -5.1836224 1.5369266 ;
	setAttr ".pt[1157]" -type "float3" -0.4384287 -5.0196171 1.5479664 ;
	setAttr ".pt[1158]" -type "float3" -0.47270322 -4.9003649 1.6318551 ;
	setAttr ".pt[1159]" -type "float3" -0.51609522 -4.8632607 1.7884504 ;
	setAttr ".pt[1160]" -type "float3" -0.54957205 -4.9450059 1.9526504 ;
	setAttr ".pt[1161]" -type "float3" -0.546933 -5.1819992 2.0290112 ;
	setAttr ".pt[1162]" -type "float3" 0.03356339 -6.0561523 0.4519102 ;
	setAttr ".pt[1163]" -type "float3" -0.13544859 -4.9490662 0.68107241 ;
	setAttr ".pt[1164]" -type "float3" -0.25305408 -4.145371 0.91611767 ;
	setAttr ".pt[1165]" -type "float3" -0.44707757 -3.7044237 1.182074 ;
	setAttr ".pt[1166]" -type "float3" -0.55570972 -3.5008497 1.5458012 ;
	setAttr ".pt[1167]" -type "float3" -0.64179897 -3.4970813 1.8984174 ;
	setAttr ".pt[1168]" -type "float3" -0.70338351 -3.6264582 2.2030613 ;
	setAttr ".pt[1169]" -type "float3" -0.74039841 -3.8410451 2.4394546 ;
	setAttr ".pt[1170]" -type "float3" -0.75306904 -4.0986032 2.5909307 ;
	setAttr ".pt[1171]" -type "float3" -0.74374151 -4.3798671 2.6594129 ;
	setAttr ".pt[1172]" -type "float3" -0.71678042 -4.6761928 2.6596742 ;
	setAttr ".pt[1173]" -type "float3" -0.67702436 -4.9793792 2.6087873 ;
	setAttr ".pt[1174]" -type "float3" -0.62893665 -5.2620659 2.5142255 ;
	setAttr ".pt[1175]" -type "float3" -0.57675374 -5.4874554 2.3784702 ;
	setAttr ".pt[1176]" -type "float3" -0.52466512 -5.6259847 2.2069664 ;
	setAttr ".pt[1177]" -type "float3" -0.47767031 -5.6742263 2.0193882 ;
	setAttr ".pt[1178]" -type "float3" -0.44057405 -5.6370497 1.8380085 ;
	setAttr ".pt[1179]" -type "float3" -0.41698956 -5.5273151 1.6835016 ;
	setAttr ".pt[1180]" -type "float3" -0.40836746 -5.3699441 1.5723249 ;
	setAttr ".pt[1181]" -type "float3" -0.41540384 -5.1895833 1.5177116 ;
	setAttr ".pt[1182]" -type "float3" -0.4375729 -5.0176125 1.5304368 ;
	setAttr ".pt[1183]" -type "float3" -0.47327483 -4.8914347 1.6194272 ;
	setAttr ".pt[1184]" -type "float3" -0.51817459 -4.8522654 1.7834427 ;
	setAttr ".pt[1185]" -type "float3" -0.55234724 -4.9369164 1.9537239 ;
	setAttr ".pt[1186]" -type "float3" -0.54943156 -5.1805472 2.0336177 ;
	setAttr ".pt[1187]" -type "float3" 0.025829203 -6.0485897 0.40978336 ;
	setAttr ".pt[1188]" -type "float3" -0.1433993 -4.9387655 0.64066082 ;
	setAttr ".pt[1189]" -type "float3" -0.26150829 -4.1297369 0.87774312 ;
	setAttr ".pt[1190]" -type "float3" -0.46171045 -3.6862652 1.1315986 ;
	setAttr ".pt[1191]" -type "float3" -0.57316059 -3.4738946 1.507918 ;
	setAttr ".pt[1192]" -type "float3" -0.6619609 -3.4679251 1.8754467 ;
	setAttr ".pt[1193]" -type "float3" -0.7251206 -3.6010213 2.1926916 ;
	setAttr ".pt[1194]" -type "float3" -0.76268345 -3.8227866 2.4387784 ;
	setAttr ".pt[1195]" -type "float3" -0.77502638 -4.0896621 2.5971704 ;
	setAttr ".pt[1196]" -type "float3" -0.76451921 -4.3813777 2.6694255 ;
	setAttr ".pt[1197]" -type "float3" -0.73584592 -4.6855884 2.6701615 ;
	setAttr ".pt[1198]" -type "float3" -0.69437516 -4.9932065 2.6183026 ;
	setAttr ".pt[1199]" -type "float3" -0.64456767 -5.2790799 2.5221891 ;
	setAttr ".pt[1200]" -type "float3" -0.59040654 -5.5078387 2.3838811 ;
	setAttr ".pt[1201]" -type "float3" -0.53585994 -5.6497469 2.207834 ;
	setAttr ".pt[1202]" -type "float3" -0.4863314 -5.6991005 2.0144055 ;
	setAttr ".pt[1203]" -type "float3" -0.44695991 -5.6599188 1.8269975 ;
	setAttr ".pt[1204]" -type "float3" -0.42168003 -5.5454755 1.6677749 ;
	setAttr ".pt[1205]" -type "float3" -0.41205883 -5.3822937 1.5543737 ;
	setAttr ".pt[1206]" -type "float3" -0.4186039 -5.1959467 1.4995878 ;
	setAttr ".pt[1207]" -type "float3" -0.44072729 -5.0181203 1.5140997 ;
	setAttr ".pt[1208]" -type "float3" -0.4768635 -4.8869667 1.6072478 ;
	setAttr ".pt[1209]" -type "float3" -0.52224982 -4.8460598 1.7770063 ;
	setAttr ".pt[1210]" -type "float3" -0.55635059 -4.9324059 1.9521105 ;
	setAttr ".pt[1211]" -type "float3" -0.55269098 -5.1804223 2.0350614 ;
	setAttr ".pt[1212]" -type "float3" 0.011889973 -6.0617523 0.38210469 ;
	setAttr ".pt[1213]" -type "float3" -0.15780944 -4.9455514 0.61428487 ;
	setAttr ".pt[1214]" -type "float3" -0.27602646 -4.1315374 0.85277748 ;
	setAttr ".pt[1215]" -type "float3" -0.48486924 -3.6909449 1.0956808 ;
	setAttr ".pt[1216]" -type "float3" -0.59633422 -3.4756551 1.4765285 ;
	setAttr ".pt[1217]" -type "float3" -0.68510991 -3.468647 1.8492076 ;
	setAttr ".pt[1218]" -type "float3" -0.74791509 -3.6023984 2.1709311 ;
	setAttr ".pt[1219]" -type "float3" -0.78483212 -3.8257377 2.4206612 ;
	setAttr ".pt[1220]" -type "float3" -0.79628187 -4.0948601 2.5819397 ;
	setAttr ".pt[1221]" -type "float3" -0.78463918 -4.3891616 2.6561608 ;
	setAttr ".pt[1222]" -type "float3" -0.75467825 -4.695159 2.657944 ;
	setAttr ".pt[1223]" -type "float3" -0.71192437 -5.0035758 2.6067002 ;
	setAttr ".pt[1224]" -type "float3" -0.66082889 -5.2900143 2.5110481 ;
	setAttr ".pt[1225]" -type "float3" -0.60530549 -5.519269 2.3729289 ;
	setAttr ".pt[1226]" -type "float3" -0.54926115 -5.6618013 2.1965027 ;
	setAttr ".pt[1227]" -type "float3" -0.49821657 -5.7109632 2.0023324 ;
	setAttr ".pt[1228]" -type "float3" -0.45739836 -5.6708241 1.8141259 ;
	setAttr ".pt[1229]" -type "float3" -0.43083727 -5.5546246 1.654469 ;
	setAttr ".pt[1230]" -type "float3" -0.42013192 -5.3894339 1.5413448 ;
	setAttr ".pt[1231]" -type "float3" -0.4257378 -5.2009807 1.4874083 ;
	setAttr ".pt[1232]" -type "float3" -0.44704747 -5.0210404 1.5033386 ;
	setAttr ".pt[1233]" -type "float3" -0.48250467 -4.8880529 1.5985577 ;
	setAttr ".pt[1234]" -type "float3" -0.52722907 -4.846241 1.7708491 ;
	setAttr ".pt[1235]" -type "float3" -0.56050873 -4.9326749 1.9482301 ;
	setAttr ".pt[1236]" -type "float3" -0.55583823 -5.1814375 2.032953 ;
	setAttr ".pt[1237]" -type "float3" -0.099860609 -8.5027704 0.50857383 ;
	setAttr ".pt[1238]" -type "float3" 0.26746842 -7.086998 0.22087693 ;
	setAttr ".pt[1239]" -type "float3" 0.33685344 -5.8105478 -0.064510159 ;
	setAttr ".pt[1240]" -type "float3" 0.49533191 -3.3406689 -0.6292634 ;
	setAttr ".pt[1241]" -type "float3" 0.61037242 -1.9326138 -0.99249214 ;
	setAttr ".pt[1242]" -type "float3" 0.77614605 -0.30126956 -1.5013442 ;
	setAttr ".pt[1243]" -type "float3" 0.90184844 0.79891664 -1.9323078 ;
	setAttr ".pt[1244]" -type "float3" 1.008741 1.4911116 -2.2877247 ;
	setAttr ".pt[1245]" -type "float3" 1.08768 1.7882026 -2.5425813 ;
	setAttr ".pt[1246]" -type "float3" 1.1358559 1.7609557 -2.6928875 ;
	setAttr ".pt[1247]" -type "float3" 1.1504915 1.4688354 -2.7341135 ;
	setAttr ".pt[1248]" -type "float3" 1.1370008 0.95523435 -2.6839149 ;
	setAttr ".pt[1249]" -type "float3" 1.1010008 0.24860328 -2.5596745 ;
	setAttr ".pt[1250]" -type "float3" 1.0475203 -0.56591326 -2.3802512 ;
	setAttr ".pt[1251]" -type "float3" 0.98236597 -1.3534108 -2.1694713 ;
	setAttr ".pt[1252]" -type "float3" 0.9123137 -1.9967899 -1.9528893 ;
	setAttr ".pt[1253]" -type "float3" 0.84468663 -2.4560311 -1.7533387 ;
	setAttr ".pt[1254]" -type "float3" 0.78694677 -2.7016475 -1.5934465 ;
	setAttr ".pt[1255]" -type "float3" 0.74438548 -2.7300341 -1.4883072 ;
	setAttr ".pt[1256]" -type "float3" 0.72117186 -2.559468 -1.4486511 ;
	setAttr ".pt[1257]" -type "float3" 0.72149456 -2.2182941 -1.4846828 ;
	setAttr ".pt[1258]" -type "float3" 0.7464627 -1.7761909 -1.5956695 ;
	setAttr ".pt[1259]" -type "float3" 0.79594481 -1.3130045 -1.7768221 ;
	setAttr ".pt[1260]" -type "float3" 0.84835923 -1.047832 -1.9552525 ;
	setAttr ".pt[1261]" -type "float3" 0.85761094 -1.3648216 -1.9799547 ;
	setAttr ".pt[1262]" -type "float3" -0.1325306 -8.3673973 0.43847409 ;
	setAttr ".pt[1263]" -type "float3" 0.23176792 -6.9598656 0.14916062 ;
	setAttr ".pt[1264]" -type "float3" 0.30363703 -5.7054529 -0.12763855 ;
	setAttr ".pt[1265]" -type "float3" 0.45925903 -3.2291718 -0.69708711 ;
	setAttr ".pt[1266]" -type "float3" 0.56660086 -1.8215295 -1.0674164 ;
	setAttr ".pt[1267]" -type "float3" 0.71970367 -0.22538805 -1.5742164 ;
	setAttr ".pt[1268]" -type "float3" 0.84186602 0.80872399 -1.9795794 ;
	setAttr ".pt[1269]" -type "float3" 0.94493461 1.4483639 -2.3093488 ;
	setAttr ".pt[1270]" -type "float3" 1.0211413 1.7159129 -2.5429046 ;
	setAttr ".pt[1271]" -type "float3" 1.0690615 1.6852151 -2.6803248 ;
	setAttr ".pt[1272]" -type "float3" 1.0856699 1.4102802 -2.7160828 ;
	setAttr ".pt[1273]" -type "float3" 1.0764554 0.92671114 -2.6676066 ;
	setAttr ".pt[1274]" -type "float3" 1.0458453 0.24507852 -2.5479429 ;
	setAttr ".pt[1275]" -type "float3" 0.99790031 -0.55128628 -2.3731329 ;
	setAttr ".pt[1276]" -type "float3" 0.93874276 -1.31848 -2.1683807 ;
	setAttr ".pt[1277]" -type "float3" 0.87578273 -1.9346375 -1.9612976 ;
	setAttr ".pt[1278]" -type "float3" 0.81565416 -2.3712587 -1.7721262 ;
	setAttr ".pt[1279]" -type "float3" 0.7648716 -2.6070893 -1.6203818 ;
	setAttr ".pt[1280]" -type "float3" 0.72779453 -2.6418426 -1.5183492 ;
	setAttr ".pt[1281]" -type "float3" 0.70845717 -2.4888089 -1.4766583 ;
	setAttr ".pt[1282]" -type "float3" 0.71152514 -2.1709871 -1.5071487 ;
	setAttr ".pt[1283]" -type "float3" 0.73832452 -1.7546415 -1.6098883 ;
	setAttr ".pt[1284]" -type "float3" 0.78926897 -1.3120189 -1.7820368 ;
	setAttr ".pt[1285]" -type "float3" 0.8443203 -1.0518909 -1.9556381 ;
	setAttr ".pt[1286]" -type "float3" 0.85761154 -1.3648173 -1.9799557 ;
	setAttr ".pt[1287]" -type "float3" 0.85761058 -1.3648134 -1.979955 ;
	setAttr ".pt[1288]" -type "float3" -0.11321139 -8.6429739 0.58693886 ;
	setAttr ".pt[1289]" -type "float3" 0.25459847 -7.2052517 0.29886225 ;
	setAttr ".pt[1290]" -type "float3" 0.32616526 -5.8995638 0.002658952 ;
	setAttr ".pt[1291]" -type "float3" 0.48399419 -3.4332829 -0.55743104 ;
	setAttr ".pt[1292]" -type "float3" 0.59932697 -2.0070395 -0.91635525 ;
	setAttr ".pt[1293]" -type "float3" 0.77089715 -0.29348376 -1.4384964 ;
	setAttr ".pt[1294]" -type "float3" 0.90807223 0.91304666 -1.9101925 ;
	setAttr ".pt[1295]" -type "float3" 1.0269251 1.6883644 -2.3064291 ;
	setAttr ".pt[1296]" -type "float3" 1.1159482 2.0289202 -2.5946329 ;
	setAttr ".pt[1297]" -type "float3" 1.1699435 2.0003846 -2.7637937 ;
	setAttr ".pt[1298]" -type "float3" 1.1865739 1.6714255 -2.8111527 ;
	setAttr ".pt[1299]" -type "float3" 1.1711102 1.0988932 -2.7546899 ;
	setAttr ".pt[1300]" -type "float3" 1.1312292 0.34199494 -2.6192887 ;
	setAttr ".pt[1301]" -type "float3" 1.0736101 -0.51098639 -2.4286416 ;
	setAttr ".pt[1302]" -type "float3" 1.0035284 -1.3406874 -2.2042096 ;
	setAttr ".pt[1303]" -type "float3" 0.92666554 -2.0382247 -1.9680078 ;
	setAttr ".pt[1304]" -type "float3" 0.85153019 -2.5436227 -1.7473224 ;
	setAttr ".pt[1305]" -type "float3" 0.78721011 -2.8132555 -1.5701351 ;
	setAttr ".pt[1306]" -type "float3" 0.74060595 -2.8380811 -1.4563677 ;
	setAttr ".pt[1307]" -type "float3" 0.71611071 -2.6445935 -1.4169252 ;
	setAttr ".pt[1308]" -type "float3" 0.71709818 -2.2705808 -1.4592028 ;
	setAttr ".pt[1309]" -type "float3" 0.74430287 -1.7914482 -1.5810909 ;
	setAttr ".pt[1310]" -type "float3" 0.79665768 -1.3001614 -1.7744334 ;
	setAttr ".pt[1311]" -type "float3" 0.8499229 -1.033617 -1.9578906 ;
	setAttr ".pt[1312]" -type "float3" 0.85761058 -1.3648139 -1.9799545 ;
	setAttr ".pt[1313]" -type "float3" -0.22431925 -8.6546373 0.60690331 ;
	setAttr ".pt[1314]" -type "float3" 0.13733497 -7.1837254 0.31399062 ;
	setAttr ".pt[1315]" -type "float3" 0.22016707 -5.8608236 0.012396783 ;
	setAttr ".pt[1316]" -type "float3" 0.36953026 -3.3876009 -0.54776222 ;
	setAttr ".pt[1317]" -type "float3" 0.46698493 -1.9184085 -0.91343176 ;
	setAttr ".pt[1318]" -type "float3" 0.62196058 -0.091456048 -1.4626982 ;
	setAttr ".pt[1319]" -type "float3" 0.77828383 1.2122588 -1.9709249 ;
	setAttr ".pt[1320]" -type "float3" 0.91677618 2.061357 -2.4037769 ;
	setAttr ".pt[1321]" -type "float3" 1.0235449 2.4356029 -2.7210424 ;
	setAttr ".pt[1322]" -type "float3" 1.0909805 2.3955345 -2.9046423 ;
	setAttr ".pt[1323]" -type "float3" 1.117185 2.0191305 -2.9535778 ;
	setAttr ".pt[1324]" -type "float3" 1.1072888 1.3768413 -2.8861744 ;
	setAttr ".pt[1325]" -type "float3" 1.0710465 0.55895281 -2.7348869 ;
	setAttr ".pt[1326]" -type "float3" 1.0168078 -0.3431015 -2.5282876 ;
	setAttr ".pt[1327]" -type "float3" 0.94930959 -1.2256247 -2.2854502 ;
	setAttr ".pt[1328]" -type "float3" 0.87312698 -1.9881277 -2.0248215 ;
	setAttr ".pt[1329]" -type "float3" 0.79796517 -2.5503132 -1.7781668 ;
	setAttr ".pt[1330]" -type "float3" 0.73455918 -2.8544567 -1.5788901 ;
	setAttr ".pt[1331]" -type "float3" 0.69143063 -2.8859065 -1.4517972 ;
	setAttr ".pt[1332]" -type "float3" 0.67320073 -2.6794736 -1.4079533 ;
	setAttr ".pt[1333]" -type "float3" 0.6824199 -2.2824688 -1.4519279 ;
	setAttr ".pt[1334]" -type "float3" 0.71944261 -1.7761613 -1.5802078 ;
	setAttr ".pt[1335]" -type "float3" 0.78225803 -1.2667366 -1.7812536 ;
	setAttr ".pt[1336]" -type "float3" 0.84394228 -1.0089998 -1.9651688 ;
	setAttr ".pt[1337]" -type "float3" 0.85761154 -1.3648192 -1.979955 ;
	setAttr ".pt[1338]" -type "float3" -0.16476493 -8.705863 0.62766761 ;
	setAttr ".pt[1339]" -type "float3" 0.20069529 -7.2452888 0.33742988 ;
	setAttr ".pt[1340]" -type "float3" 0.27783275 -5.9204273 0.034512699 ;
	setAttr ".pt[1341]" -type "float3" 0.43188602 -3.4527025 -0.52367371 ;
	setAttr ".pt[1342]" -type "float3" 0.53993481 -2.0011663 -0.88361174 ;
	setAttr ".pt[1343]" -type "float3" 0.7070322 -0.20657647 -1.4224939 ;
	setAttr ".pt[1344]" -type "float3" 0.85689092 1.0842754 -1.9261988 ;
	setAttr ".pt[1345]" -type "float3" 0.98883277 1.9245654 -2.3545048 ;
	setAttr ".pt[1346]" -type "float3" 1.0893835 2.2971203 -2.6685522 ;
	setAttr ".pt[1347]" -type "float3" 1.1513562 2.2632344 -2.8515108 ;
	setAttr ".pt[1348]" -type "float3" 1.1727785 1.899361 -2.9020569 ;
	setAttr ".pt[1349]" -type "float3" 1.1588045 1.2734995 -2.8384693 ;
	setAttr ".pt[1350]" -type "float3" 1.1188192 0.47053307 -2.6918628 ;
	setAttr ".pt[1351]" -type "float3" 1.0608873 -0.4187057 -2.4899595 ;
	setAttr ".pt[1352]" -type "float3" 0.98983616 -1.2877445 -2.252248 ;
	setAttr ".pt[1353]" -type "float3" 0.91043293 -2.0346508 -1.997804 ;
	setAttr ".pt[1354]" -type "float3" 0.83217645 -2.5826533 -1.757609 ;
	setAttr ".pt[1355]" -type "float3" 0.76550937 -2.87655 -1.5641048 ;
	setAttr ".pt[1356]" -type "float3" 0.71867079 -2.9026215 -1.4412448 ;
	setAttr ".pt[1357]" -type "float3" 0.69623947 -2.6942956 -1.4000688 ;
	setAttr ".pt[1358]" -type "float3" 0.70091254 -2.2971168 -1.4456344 ;
	setAttr ".pt[1359]" -type "float3" 0.73311245 -1.791411 -1.5746896 ;
	setAttr ".pt[1360]" -type "float3" 0.79098952 -1.2809749 -1.7762718 ;
	setAttr ".pt[1361]" -type "float3" 0.84809339 -1.0175033 -1.9619969 ;
	setAttr ".pt[1362]" -type "float3" 0.85761094 -1.3648216 -1.9799547 ;
	setAttr ".pt[1363]" -type "float3" -0.19208476 -8.3161602 0.41771141 ;
	setAttr ".pt[1364]" -type "float3" 0.16840979 -6.8983116 0.12571548 ;
	setAttr ".pt[1365]" -type "float3" 0.24597473 -5.6458759 -0.14976156 ;
	setAttr ".pt[1366]" -type "float3" 0.39690542 -3.1640272 -0.72117454 ;
	setAttr ".pt[1367]" -type "float3" 0.49365273 -1.73877 -1.0972371 ;
	setAttr ".pt[1368]" -type "float3" 0.63463348 -0.11029207 -1.6144235 ;
	setAttr ".pt[1369]" -type "float3" 0.7632606 0.93672997 -2.0243134 ;
	setAttr ".pt[1370]" -type "float3" 0.87288046 1.5851091 -2.3586257 ;
	setAttr ".pt[1371]" -type "float3" 0.95530379 1.8544158 -2.5953929 ;
	setAttr ".pt[1372]" -type "float3" 1.0086875 1.8174835 -2.7334569 ;
	setAttr ".pt[1373]" -type "float3" 1.0300765 1.5300297 -2.7675979 ;
	setAttr ".pt[1374]" -type "float3" 1.0249411 1.0300202 -2.7153099 ;
	setAttr ".pt[1375]" -type "float3" 0.99806994 0.33347148 -2.5909617 ;
	setAttr ".pt[1376]" -type "float3" 0.95381892 -0.47571522 -2.4114521 ;
	setAttr ".pt[1377]" -type "float3" 0.89821625 -1.256374 -2.2015779 ;
	setAttr ".pt[1378]" -type "float3" 0.83847511 -1.8881241 -1.9883069 ;
	setAttr ".pt[1379]" -type "float3" 0.78144193 -2.3389039 -1.7926801 ;
	setAttr ".pt[1380]" -type "float3" 0.73392105 -2.585007 -1.6351655 ;
	setAttr ".pt[1381]" -type "float3" 0.70055383 -2.6250975 -1.5289021 ;
	setAttr ".pt[1382]" -type "float3" 0.68541902 -2.4739473 -1.4845457 ;
	setAttr ".pt[1383]" -type "float3" 0.69303334 -2.156291 -1.5134389 ;
	setAttr ".pt[1384]" -type "float3" 0.72465837 -1.7393517 -1.6154151 ;
	setAttr ".pt[1385]" -type "float3" 0.78054011 -1.2977591 -1.7870234 ;
	setAttr ".pt[1386]" -type "float3" 0.84017086 -1.043376 -1.95881 ;
	setAttr ".pt[1387]" -type "float3" 0.8576107 -1.3648154 -1.9799571 ;
	setAttr ".pt[1388]" -type "float3" -0.24363723 -8.3790512 0.45844451 ;
	setAttr ".pt[1389]" -type "float3" 0.11450668 -6.9384022 0.16428462 ;
	setAttr ".pt[1390]" -type "float3" 0.19764216 -5.666707 -0.11790773 ;
	setAttr ".pt[1391]" -type "float3" 0.34479761 -3.1834555 -0.68741542 ;
	setAttr ".pt[1392]" -type "float3" 0.43425971 -1.7328448 -1.0644882 ;
	setAttr ".pt[1393]" -type "float3" 0.57076842 -0.023355592 -1.5984178 ;
	setAttr ".pt[1394]" -type "float3" 0.71207899 1.1079487 -2.0403094 ;
	setAttr ".pt[1395]" -type "float3" 0.83478785 1.8213047 -2.4066966 ;
	setAttr ".pt[1396]" -type "float3" 0.92873859 2.1225903 -2.6693108 ;
	setAttr ".pt[1397]" -type "float3" 0.99010009 2.0803292 -2.821173 ;
	setAttr ".pt[1398]" -type "float3" 1.0162817 1.7579628 -2.8585012 ;
	setAttr ".pt[1399]" -type "float3" 1.0126356 1.2046555 -2.7990873 ;
	setAttr ".pt[1400]" -type "float3" 0.98566192 0.46203369 -2.6635392 ;
	setAttr ".pt[1401]" -type "float3" 0.94109893 -0.38341212 -2.4727776 ;
	setAttr ".pt[1402]" -type "float3" 0.88452399 -1.2034475 -2.2496216 ;
	setAttr ".pt[1403]" -type "float3" 0.822245 -1.8845001 -2.0181072 ;
	setAttr ".pt[1404]" -type "float3" 0.76209247 -2.3779497 -1.802973 ;
	setAttr ".pt[1405]" -type "float3" 0.71222323 -2.6482937 -1.6291409 ;
	setAttr ".pt[1406]" -type "float3" 0.67862087 -2.6896226 -1.5137799 ;
	setAttr ".pt[1407]" -type "float3" 0.66554815 -2.5236762 -1.4676874 ;
	setAttr ".pt[1408]" -type "float3" 0.67684656 -2.1828723 -1.4998715 ;
	setAttr ".pt[1409]" -type "float3" 0.71346545 -1.7393909 -1.6090045 ;
	setAttr ".pt[1410]" -type "float3" 0.77486885 -1.2786164 -1.7888523 ;
	setAttr ".pt[1411]" -type "float3" 0.83833873 -1.0272861 -1.9629103 ;
	setAttr ".pt[1412]" -type "float3" 0.85761058 -1.3648216 -1.9799547 ;
	setAttr ".pt[1413]" -type "float3" -0.25698891 -8.5192652 0.53680831 ;
	setAttr ".pt[1414]" -type "float3" 0.10163499 -7.056591 0.24226928 ;
	setAttr ".pt[1415]" -type "float3" 0.18695191 -5.7557516 -0.050749116 ;
	setAttr ".pt[1416]" -type "float3" 0.33345878 -3.2760565 -0.61558104 ;
	setAttr ".pt[1417]" -type "float3" 0.42321426 -1.8072687 -0.98835057 ;
	setAttr ".pt[1418]" -type "float3" 0.56551951 -0.015558884 -1.5355706 ;
	setAttr ".pt[1419]" -type "float3" 0.71830219 1.222082 -2.0181987 ;
	setAttr ".pt[1420]" -type "float3" 0.8529706 2.0185671 -2.4254014 ;
	setAttr ".pt[1421]" -type "float3" 0.95700634 2.3633275 -2.7213571 ;
	setAttr ".pt[1422]" -type "float3" 1.0241872 2.319757 -2.8920786 ;
	setAttr ".pt[1423]" -type "float3" 1.0523623 1.9605485 -2.9355333 ;
	setAttr ".pt[1424]" -type "float3" 1.0467454 1.3483053 -2.8698575 ;
	setAttr ".pt[1425]" -type "float3" 1.0158895 0.55541134 -2.7231505 ;
	setAttr ".pt[1426]" -type "float3" 0.96718919 -0.32851985 -2.5211661 ;
	setAttr ".pt[1427]" -type "float3" 0.9056865 -1.1907102 -2.2843544 ;
	setAttr ".pt[1428]" -type "float3" 0.83659673 -1.9259477 -2.0332289 ;
	setAttr ".pt[1429]" -type "float3" 0.76893377 -2.4655383 -1.7969545 ;
	setAttr ".pt[1430]" -type "float3" 0.71248555 -2.7599375 -1.6058314 ;
	setAttr ".pt[1431]" -type "float3" 0.67484123 -2.7976682 -1.4818425 ;
	setAttr ".pt[1432]" -type "float3" 0.66048759 -2.6088111 -1.4359622 ;
	setAttr ".pt[1433]" -type "float3" 0.67245096 -2.2351179 -1.474391 ;
	setAttr ".pt[1434]" -type "float3" 0.71130586 -1.754611 -1.594424 ;
	setAttr ".pt[1435]" -type "float3" 0.7755816 -1.2657329 -1.7864662 ;
	setAttr ".pt[1436]" -type "float3" 0.8399024 -1.0130672 -1.9655472 ;
	setAttr ".pt[1437]" -type "float3" 0.85761106 -1.3648192 -1.979955 ;
	setAttr ".pt[1438]" -type "float3" 0.045969486 2.1890464 0.18894723 ;
	setAttr ".pt[1439]" -type "float3" 0.042647533 2.166827 0.18375908 ;
	setAttr ".pt[1440]" -type "float3" 0.034046754 2.158941 0.18040486 ;
	setAttr ".pt[1441]" -type "float3" 0.025204955 2.1700113 0.18085007 ;
	setAttr ".pt[1442]" -type "float3" 0.021301886 2.1935482 0.1848336 ;
	setAttr ".pt[1443]" -type "float3" 0.02462383 2.2157698 0.19002125 ;
	setAttr ".pt[1444]" -type "float3" 0.033224709 2.2236547 0.19337556 ;
	setAttr ".pt[1445]" -type "float3" 0.042066436 2.2125866 0.19293049 ;
	setAttr ".pt[1446]" -type "float3" 0.047835533 2.236882 0.11440766 ;
	setAttr ".pt[1447]" -type "float3" 0.044543017 2.215389 0.10819422 ;
	setAttr ".pt[1448]" -type "float3" 0.035642996 2.2077048 0.10444269 ;
	setAttr ".pt[1449]" -type "float3" 0.026348624 2.2183316 0.10535134 ;
	setAttr ".pt[1450]" -type "float3" 0.022104688 2.2410414 0.11038724 ;
	setAttr ".pt[1451]" -type "float3" 0.025397236 2.262537 0.1166003 ;
	setAttr ".pt[1452]" -type "float3" 0.034297343 2.2702217 0.12035191 ;
	setAttr ".pt[1453]" -type "float3" 0.043591727 2.2595961 0.11944389 ;
	setAttr ".pt[1454]" -type "float3" 0.04471967 2.1979659 0.22420704 ;
	setAttr ".pt[1455]" -type "float3" 0.041370332 2.1750693 0.21997404 ;
	setAttr ".pt[1456]" -type "float3" 0.033048324 2.222445 0.21699011 ;
	setAttr ".pt[1457]" -type "float3" 0.024628092 2.1784785 0.21700391 ;
	setAttr ".pt[1458]" -type "float3" 0.021042544 2.202786 0.22000676 ;
	setAttr ".pt[1459]" -type "float3" 0.024391867 2.2256842 0.2242392 ;
	setAttr ".pt[1460]" -type "float3" 0.032713987 2.2337554 0.22722346 ;
	setAttr ".pt[1461]" -type "float3" 0.041134089 2.222275 0.22720993 ;
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
createNode transform -n "curve12" -p "Tree";
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
createNode transform -n "curve13" -p "Tree";
	rename -uid "65F096E3-4609-E574-CFDF-06883F0BC8E4";
	setAttr ".t" -type "double3" -1.0139807705975779 2.6599700079698754 2.8569440573284313 ;
	setAttr ".r" -type "double3" 183.56629305178876 -39.259517979502753 -85.451403374609271 ;
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
createNode transform -n "curve14" -p "Tree";
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
createNode transform -n "curve15" -p "Tree";
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
createNode transform -n "Crypt";
	rename -uid "7CB018D1-4361-E8C8-B029-A3A9EC42FD8E";
	setAttr ".t" -type "double3" -0.12925670644604192 -0.11677530272366177 -0.060960078658463868 ;
	setAttr ".r" -type "double3" 3.0757035974952291 0 0 ;
	setAttr ".s" -type "double3" 1.1332720348020584 0.94359086460503883 0.83483625705937714 ;
	setAttr ".rp" -type "double3" -1.0279478639032047 2.5587647230251465 2.0647497192736326 ;
	setAttr ".sp" -type "double3" -1.0279478639032047 2.5587647230251465 2.0647497192736326 ;
createNode mesh -n "CryptShape" -p "Crypt";
	rename -uid "14419CEA-4ECD-99F7-23FD-3396C54D1182";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Gravestoneback";
	rename -uid "AEB497AB-4687-670C-4E67-259F2DBBC77C";
	setAttr ".t" -type "double3" 0.18189526150829238 1.1825330952850688 -0.33484858027303011 ;
	setAttr ".r" -type "double3" 7.5522338172228496 -35.659042386412757 2.4569282943529651 ;
	setAttr ".s" -type "double3" 0.27321262277481712 0.085908966623082061 0.69102183828995989 ;
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
	setAttr ".t" -type "double3" 0.69460976697750354 1.2394501197542156 2.138470968142768 ;
	setAttr ".r" -type "double3" -54.329161001099095 95.004979010956589 -54.43278536758929 ;
	setAttr ".s" -type "double3" 0.59199937388261803 0.3707684161893483 0.59199937388261803 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "38F99BD6-465E-2D73-30AA-E5B054F8016F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042428389 -0.11741412 -0.15010114 ;
	setAttr ".pt[1]" -type "float3" 0.057339579 -0.1191079 -0.44355518 ;
	setAttr ".pt[2]" -type "float3" 0.057339571 -0.11910796 -0.44355524 ;
	setAttr ".pt[3]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[6]" -type "float3" 0 2.9802322e-08 -1.1175871e-08 ;
	setAttr ".pt[7]" -type "float3" 0.057339624 -0.11910796 -0.44355541 ;
	setAttr ".pt[8]" -type "float3" 0.057339601 -0.11910784 -0.44355538 ;
	setAttr ".pt[10]" -type "float3" -0.17635092 -5.9604645e-08 0.14600912 ;
	setAttr ".pt[11]" -type "float3" 0.057339571 -0.063080929 -0.44355533 ;
	setAttr ".pt[13]" -type "float3" 0.20141467 -0.086146414 -0.2702679 ;
	setAttr ".pt[14]" -type "float3" 0.057339594 -0.11910784 -0.4435555 ;
createNode mesh -n "polySurfaceShape15" -p "pCube28";
	rename -uid "1374C0B2-474B-33D4-0FF9-919BFC5FF16E";
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
createNode transform -n "pCube29" -p "Rocks";
	rename -uid "D4CFF8D6-4EE4-2940-DE51-598DD09E4D16";
	setAttr ".t" -type "double3" -0.039395903409680133 1.1962753554910222 2.608011660546024 ;
	setAttr ".r" -type "double3" -170.50274845117451 106.31715198243673 -166.16075760754782 ;
	setAttr ".s" -type "double3" 0.45827489635763197 0.28701695474351546 0.45827489635763197 ;
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
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042428903 -0.11741409 -0.15010123 ;
	setAttr ".pt[1]" -type "float3" -0.12057132 -0.098129965 -0.39315706 ;
	setAttr ".pt[2]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[3]" -type "float3" -0.12057132 -0.098129965 -0.39315706 ;
	setAttr ".pt[5]" -type "float3" -0.17791089 0.020977922 0.050398167 ;
	setAttr ".pt[7]" -type "float3" -0.12057132 -0.098129965 -0.39315706 ;
	setAttr ".pt[8]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[10]" -type "float3" -0.17635097 0 0.14600906 ;
	setAttr ".pt[11]" -type "float3" -0.12057132 -0.042103004 -0.39315706 ;
	setAttr ".pt[13]" -type "float3" 0.20141461 -0.086146414 -0.27026796 ;
	setAttr ".pt[14]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
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
	setAttr ".t" -type "double3" 0.32944490893387313 1.3502717912533118 1.1468352292814281 ;
	setAttr ".r" -type "double3" -4.2703144659107117 162.14075543984407 -1.5191950775262033 ;
	setAttr ".s" -type "double3" 0.59199937388261803 0.3707684161893483 0.59199937388261803 ;
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
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.03880081 -0.34636697 -0.15963612 ;
	setAttr ".pt[1]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[2]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[3]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[7]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[8]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[10]" -type "float3" -0.2142515 -0.29775789 0.03099783 ;
	setAttr ".pt[11]" -type "float3" 0.057339571 -0.063080929 -0.44355533 ;
	setAttr ".pt[13]" -type "float3" 0.19853699 -0.2677649 -0.27783161 ;
	setAttr ".pt[14]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
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
	setAttr ".t" -type "double3" -1.6136743021092883 1.2503050108289486 2.6108816262714738 ;
	setAttr ".r" -type "double3" -2.8250684814986431 162.56034965574631 -4.7169509884968157 ;
	setAttr ".s" -type "double3" 0.59199937388261803 0.3707684161893483 0.5475749321352702 ;
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
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042428903 -0.11741409 -0.15010123 ;
	setAttr ".pt[1]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[2]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[3]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[7]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[8]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[10]" -type "float3" -0.17635097 0 0.14600906 ;
	setAttr ".pt[11]" -type "float3" 0.057339571 -0.063080929 -0.44355533 ;
	setAttr ".pt[13]" -type "float3" 0.20141461 -0.086146414 -0.27026796 ;
	setAttr ".pt[14]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
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
	setAttr ".t" -type "double3" 2.5931366677399574 1.3253348642101415 2.4580688747864943 ;
	setAttr ".r" -type "double3" -172.07225049047349 120.9213776129866 -173.39492017875304 ;
	setAttr ".s" -type "double3" 0.80761855313938269 0.50581041981303654 0.80761855313938269 ;
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
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042428903 -0.11741409 -0.15010123 ;
	setAttr ".pt[1]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[2]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[3]" -type "float3" -0.017624529 -0.36254808 -0.40441957 ;
	setAttr ".pt[4]" -type "float3" 0.004533886 0.12216694 -0.0030126288 ;
	setAttr ".pt[5]" -type "float3" -0.027524058 -0.00031082614 -0.046366725 ;
	setAttr ".pt[7]" -type "float3" -0.068617381 -0.26580882 -0.36839938 ;
	setAttr ".pt[8]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[10]" -type "float3" -0.17635097 0 0.14600906 ;
	setAttr ".pt[11]" -type "float3" -0.016935194 -0.27597558 -0.4270235 ;
	setAttr ".pt[12]" -type "float3" 0.070442937 0.03314897 0.0027779476 ;
	setAttr ".pt[13]" -type "float3" 0.20141461 -0.086146414 -0.27026796 ;
	setAttr ".pt[14]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
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
	setAttr ".t" -type "double3" 1.1695235295267958 1.1821228485772584 2.3316374302737297 ;
	setAttr ".r" -type "double3" 0 665.65195423778994 0 ;
	setAttr ".s" -type "double3" 0.40492354340587078 0.20168451692736758 0.40492354340587078 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "50200C5A-4BF5-5F37-EDF8-37A0F597AC51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.23374821 0 ;
	setAttr ".pt[1]" -type "float3" 0.12417708 -0.21406339 0.089072488 ;
	setAttr ".pt[3]" -type "float3" 0.18893088 -0.53421575 0.13552052 ;
	setAttr ".pt[5]" -type "float3" -4.3021142e-16 -0.27819601 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.19765744 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.18871802 0 ;
	setAttr ".pt[9]" -type "float3" 0.2744557 -0.18798302 0.0036067837 ;
	setAttr ".pt[10]" -type "float3" 0 -0.34572878 0 ;
	setAttr ".pt[11]" -type "float3" 0.27472585 -0.19946051 -0.38299876 ;
createNode mesh -n "polySurfaceShape16" -p "pCube33";
	rename -uid "6E5E8F39-4FDB-887C-6E39-0EBA32DF04D9";
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
createNode transform -n "pCube34" -p "Rocks";
	rename -uid "154087FE-4B46-E981-3F9A-319783146B4F";
	setAttr ".t" -type "double3" 0.46892693788653828 1.1962753554910222 2.7093178971901506 ;
	setAttr ".r" -type "double3" -183.59599394379552 194.89602550390512 -175.98934493905571 ;
	setAttr ".s" -type "double3" 0.45827489635763197 0.28701695474351546 0.45827489635763197 ;
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
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042428903 -0.11741409 -0.15010123 ;
	setAttr ".pt[1]" -type "float3" -0.12057132 -0.098129965 -0.39315706 ;
	setAttr ".pt[2]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[3]" -type "float3" -0.12057132 -0.098129965 -0.39315706 ;
	setAttr ".pt[5]" -type "float3" -0.17791089 0.020977922 0.050398167 ;
	setAttr ".pt[7]" -type "float3" -0.12057132 -0.098129965 -0.39315706 ;
	setAttr ".pt[8]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[10]" -type "float3" -0.17635097 0 0.14600906 ;
	setAttr ".pt[11]" -type "float3" -0.12057132 -0.042103004 -0.39315706 ;
	setAttr ".pt[13]" -type "float3" 0.20141461 -0.086146414 -0.27026796 ;
	setAttr ".pt[14]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
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
	setAttr ".t" -type "double3" 1.2510875803167958 1.1127389044770213 1.8062076840351873 ;
	setAttr ".r" -type "double3" 0 559.80670082808058 0 ;
	setAttr ".s" -type "double3" 0.40492354340587078 0.15238766667610182 0.40492354340587078 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.12417708 0 0.089072488 ;
	setAttr ".pt[3]" -type "float3" 0.18893088 -0.53421575 0.13552052 ;
	setAttr ".pt[5]" -type "float3" -4.3021142e-16 -0.27819601 0 ;
	setAttr ".pt[9]" -type "float3" 0.2744557 0 0.0036067837 ;
	setAttr ".pt[10]" -type "float3" 0 -0.34572878 0 ;
	setAttr ".pt[11]" -type "float3" 0.27472585 0 -0.38299876 ;
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
	setAttr ".t" -type "double3" 0.98484723096194249 1.1962753554910222 0.9082621459394733 ;
	setAttr ".r" -type "double3" -170.50274845117451 106.31715198243673 -166.16075760754782 ;
	setAttr ".s" -type "double3" 0.45827489635763197 0.28701695474351546 0.45827489635763197 ;
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
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042428903 -0.11741409 -0.15010123 ;
	setAttr ".pt[1]" -type "float3" -0.12057132 -0.098129965 -0.39315706 ;
	setAttr ".pt[2]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[3]" -type "float3" -0.12057132 -0.098129965 -0.39315706 ;
	setAttr ".pt[5]" -type "float3" -0.17791089 0.020977922 0.050398167 ;
	setAttr ".pt[7]" -type "float3" -0.12057132 -0.098129965 -0.39315706 ;
	setAttr ".pt[8]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[10]" -type "float3" -0.17635097 0 0.14600906 ;
	setAttr ".pt[11]" -type "float3" -0.12057132 -0.042103004 -0.39315706 ;
	setAttr ".pt[13]" -type "float3" 0.20141461 -0.086146414 -0.27026796 ;
	setAttr ".pt[14]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
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
	setAttr ".t" -type "double3" -1.5178213737828874 1.5172907977698125 -0.50370284060887827 ;
	setAttr ".r" -type "double3" -355.84345088068488 12.090922946928082 -359.33526626021649 ;
	setAttr ".s" -type "double3" 0.59199937388261803 0.3707684161893483 0.59199937388261803 ;
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
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042428389 -0.11741412 -0.15010114 ;
	setAttr ".pt[1]" -type "float3" 0.057339579 -0.1191079 -0.44355518 ;
	setAttr ".pt[2]" -type "float3" 0.057339571 -0.11910796 -0.44355524 ;
	setAttr ".pt[3]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[6]" -type "float3" 0 2.9802322e-08 -1.1175871e-08 ;
	setAttr ".pt[7]" -type "float3" 0.057339624 -0.11910796 -0.44355541 ;
	setAttr ".pt[8]" -type "float3" 0.057339601 -0.11910784 -0.44355538 ;
	setAttr ".pt[10]" -type "float3" -0.17635092 -5.9604645e-08 0.14600912 ;
	setAttr ".pt[11]" -type "float3" 0.057339571 -0.063080929 -0.44355533 ;
	setAttr ".pt[13]" -type "float3" 0.20141467 -0.086146414 -0.2702679 ;
	setAttr ".pt[14]" -type "float3" 0.057339594 -0.11910784 -0.4435555 ;
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
	setAttr ".t" -type "double3" 0.43287282351205958 1.3175337637970943 -1.9090387528235846 ;
	setAttr ".r" -type "double3" 0 -36.116881505747266 0 ;
	setAttr ".s" -type "double3" 0.59199937388261803 0.59199937388261803 0.59199937388261803 ;
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
createNode transform -n "pCube39" -p "Rocks";
	rename -uid "3F7FC967-42CC-7775-82F6-D5BC9F76FA55";
	setAttr ".t" -type "double3" 1.4455027195060586 1.3376784789663143 -0.14493494247915306 ;
	setAttr ".r" -type "double3" -16.801170854005669 139.36953329200873 -20.775259305393693 ;
	setAttr ".s" -type "double3" 0.53112548334625964 0.56829336478764425 0.53112548334625964 ;
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
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042428903 -0.11741409 -0.15010123 ;
	setAttr ".pt[1]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[2]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[3]" -type "float3" -0.017624529 -0.36254808 -0.40441957 ;
	setAttr ".pt[4]" -type "float3" 0.004533886 0.12216694 -0.0030126288 ;
	setAttr ".pt[5]" -type "float3" -0.027524058 -0.00031082614 -0.046366725 ;
	setAttr ".pt[7]" -type "float3" -0.068617381 -0.26580882 -0.36839938 ;
	setAttr ".pt[8]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[10]" -type "float3" -0.17635097 0 0.14600906 ;
	setAttr ".pt[11]" -type "float3" -0.016935194 -0.27597558 -0.4270235 ;
	setAttr ".pt[12]" -type "float3" 0.070442937 0.03314897 0.0027779476 ;
	setAttr ".pt[13]" -type "float3" 0.20141461 -0.086146414 -0.27026796 ;
	setAttr ".pt[14]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
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
	setAttr ".t" -type "double3" -0.15467454086443611 1.5719624309990137 -1.3095024619404878 ;
	setAttr ".r" -type "double3" -16.801170854005669 139.36953329200873 -20.775259305393693 ;
	setAttr ".s" -type "double3" 0.53112548334625964 0.56829336478764425 0.53112548334625964 ;
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
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042428903 -0.11741409 -0.15010123 ;
	setAttr ".pt[1]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[2]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[3]" -type "float3" -0.017624529 -0.36254808 -0.40441957 ;
	setAttr ".pt[4]" -type "float3" 0.004533886 0.12216694 -0.0030126288 ;
	setAttr ".pt[5]" -type "float3" -0.027524058 -0.00031082614 -0.046366725 ;
	setAttr ".pt[7]" -type "float3" -0.068617381 -0.26580882 -0.36839938 ;
	setAttr ".pt[8]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
	setAttr ".pt[10]" -type "float3" -0.17635097 0 0.14600906 ;
	setAttr ".pt[11]" -type "float3" -0.016935194 -0.27597558 -0.4270235 ;
	setAttr ".pt[12]" -type "float3" 0.070442937 0.03314897 0.0027779476 ;
	setAttr ".pt[13]" -type "float3" 0.20141461 -0.086146414 -0.27026796 ;
	setAttr ".pt[14]" -type "float3" 0.057339571 -0.1191079 -0.44355533 ;
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
	setAttr ".t" -type "double3" 0.6723571792752987 1.3175337637970943 1.5544349163452287 ;
	setAttr ".r" -type "double3" 0 92.916090994702813 0 ;
	setAttr ".s" -type "double3" 0.59199937388261803 0.59199937388261803 0.59199937388261803 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "C2848874-4ACD-48C4-C393-0DB066392BD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49389523267745972 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[8]" -type "float3"  -0.085533813 -0.16257943 0.090477727;
createNode transform -n "areaLight1";
	rename -uid "CBA2EF75-4FA4-C2B9-CF6E-0196FAC173F1";
	setAttr ".t" -type "double3" -3.3571753748682673 3.1804435655264847 0 ;
	setAttr ".r" -type "double3" 0 -90.657542440831349 0 ;
	setAttr ".s" -type "double3" 2.255279617522234 2.255279617522234 2.255279617522234 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "72AC6463-4C8D-A209-AF3F-65AB0BF08298";
	setAttr -k off ".v";
	setAttr ".in" 1.0119047164916992;
createNode transform -n "pointLight1";
	rename -uid "251BE026-4933-281F-8977-0E972AA5ED5F";
	setAttr ".t" -type "double3" -0.71115213768915597 1.8828948681742395 1.9670048862802449 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "4C9EC085-4CE0-C26A-C3F2-2C89717764F9";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.52600002 1 0.94530827 ;
	setAttr ".in" 10;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "AB7650F7-4A34-FE67-6695-7491F473E545";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "77DA2680-48EF-DE1C-4A40-3CAE03C1F69A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.47699999809265137;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C2262B4-4EF3-4D3D-0B41-DA84976F3B3C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5D9E506-4566-2F25-B486-95B01BCD6255";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09C4B664-403D-F23C-BFD6-01BF9113FC62";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7E11AC0-45C2-3539-1EFF-13B7111EA9F8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D223B4D-4774-4029-D1E9-0D8003CB0BED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "805A3B4E-4739-EA7E-9E0E-159ADEE5BD64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0FD3CBA-479F-27FC-A988-CC8A7AB1EE69";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AFAB5507-42A4-8307-3246-CC8311892F83";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "13971C1B-4B2D-C540-4BF1-159BD74CB472";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5908E789-4D75-1027-EA98-04A63C04EA93";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0692E312-4A3C-6B73-D303-29B4B9EE0218";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "40220EBE-4FA6-D4FC-9BA7-4DB9C4E6F7E4";
createNode standardSurface -n "standardSurface5";
	rename -uid "5D30FFD8-4D69-D308-0734-2395BB304365";
	setAttr ".bc" -type "float3" 0.73966086 0.64639997 0.80000001 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "4338F703-4507-30E5-65DB-E69275EE6DAD";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "4536490F-493E-0F7C-7AA0-5EA3B33C8FC7";
createNode standardSurface -n "standardSurface6";
	rename -uid "BF620D0E-4070-0666-AC70-05B3B43B61AC";
	setAttr ".bc" -type "float3" 0.42533129 0.39956799 0.442 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "8AEDF652-4F4A-11AA-7999-D7A733D7805A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.060238943 0 0 -0.060238943
		 0 0 -0.060238943 0 0 0.060238943 0 0;
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
	setAttr -s 2 ".tk[46:47]" -type "float3"  0.0023924708 -0.020508766
		 -0.00060764822 0.0023924708 -0.020508766 -0.00060764886;
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
	setAttr -s 2 ".tk";
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
	setAttr -s 18 ".tk";
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
	setAttr -s 6 ".tk[52:57]" -type "float3"  0 0.197965 0 0 0.197965 0
		 -0.8909514 -0.0013361836 -8.3266727e-16 -0.8909514 -0.0013361836 8.3266727e-16 -0.9594394
		 0.19930118 8.3266727e-16 -0.9594394 0.19930118 -8.3266727e-16;
createNode polySplit -n "polySplit7";
	rename -uid "BFDEC22C-4690-7E34-6564-2391DB1BB39E";
	setAttr -s 3 ".e[0:2]"  0 0.62553602 1;
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147483545 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "65AC77C8-499E-D909-1E82-A6AB685F16F9";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  0 0 0.11256743;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0386720B-4DDE-94C1-C026-AF922D556719";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyCube -n "polyCube14";
	rename -uid "10672A22-4298-44C0-3812-08BE907343C5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A5B09FC6-433E-6592-6EA6-B886DD8D206E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2833:2834]" "e[2836]" "e[2838]" "e[2840]" "e[2842]" "e[2844]" "e[2846]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".wt" 0.55205094814300537;
	setAttr ".re" 2833;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "976554EE-4513-B5B9-4841-EFA25C2DCA1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1015]" "e[1039]" "e[1090]" "e[1141]" "e[1167]" "e[1242]" "e[1292]" "e[1343]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".wt" 0.52422630786895752;
	setAttr ".dr" no;
	setAttr ".re" 1292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "74AD997C-4A22-1FF3-CAAD-52A1AADD7140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1015]" "e[1039]" "e[1090]" "e[1141]" "e[1167]" "e[1242]" "e[1292]" "e[1343]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".wt" 0.55469119548797607;
	setAttr ".dr" no;
	setAttr ".re" 1292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "78CA064A-4501-C038-122D-6EA32C58F3C7";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[528]" -type "float3" 0.023769721 0.035933804 -0.0079240724 ;
	setAttr ".tk[529]" -type "float3" 0.036116738 0.048387125 -0.013473057 ;
	setAttr ".tk[530]" -type "float3" 0.066114835 0.086497404 -0.025092561 ;
	setAttr ".tk[531]" -type "float3" 0.044373695 0.21082088 -0.020966463 ;
	setAttr ".tk[532]" -type "float3" 0.063054599 -0.061989158 -0.031204684 ;
	setAttr ".tk[533]" -type "float3" 0.069608666 -0.017304167 -0.03341395 ;
	setAttr ".tk[534]" -type "float3" 0.12819913 0.089633025 -0.12383422 ;
	setAttr ".tk[535]" -type "float3" 0.087423995 -0.27526954 0.048879519 ;
	setAttr ".tk[536]" -type "float3" 0.1254715 -0.47448575 -0.12327728 ;
	setAttr ".tk[537]" -type "float3" 0.075369626 -0.3091746 -0.02879452 ;
	setAttr ".tk[538]" -type "float3" 0.03856945 -0.099836543 0.10022151 ;
	setAttr ".tk[539]" -type "float3" 0.0050466815 0.20958835 0.20951481 ;
	setAttr ".tk[540]" -type "float3" 0.045644738 0.20792697 0.14618278 ;
	setAttr ".tk[541]" -type "float3" 0.026079424 -0.35443336 0.19395073 ;
	setAttr ".tk[542]" -type "float3" 0.016353199 -0.021309106 0.19863205 ;
	setAttr ".tk[543]" -type "float3" 0.016522137 0.25884616 0.16200309 ;
	setAttr ".tk[544]" -type "float3" 0.02488623 0.45081133 0.093435675 ;
	setAttr ".tk[545]" -type "float3" 0.038374525 -0.56228483 0.54295415 ;
	setAttr ".tk[546]" -type "float3" 0.053060982 -0.58439869 0.45724267 ;
	setAttr ".tk[547]" -type "float3" 0.065430097 -0.70367175 0.38682801 ;
	setAttr ".tk[548]" -type "float3" 0.071192883 -0.89923853 0.34972888 ;
	setAttr ".tk[549]" -type "float3" 0.065778628 -1.138895 0.36462396 ;
	setAttr ".tk[550]" -type "float3" 0.048014995 -1.3088838 0.43089545 ;
	setAttr ".tk[551]" -type "float3" 0.020091277 -1.2385018 0.53003633 ;
	setAttr ".tk[553]" -type "float3" 0.0068655759 0.054106146 -0.019505922 ;
	setAttr ".tk[554]" -type "float3" 0.010973965 0.072405219 -0.031789754 ;
	setAttr ".tk[555]" -type "float3" 0.02025445 0.12926169 -0.058837108 ;
	setAttr ".tk[556]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[557]" -type "float3" 0.021516021 -0.1387978 -0.049983468 ;
	setAttr ".tk[558]" -type "float3" 0.025210889 -0.035485137 -0.072172649 ;
	setAttr ".tk[559]" -type "float3" 0.052009527 0.0088625299 -0.18302502 ;
	setAttr ".tk[560]" -type "float3" 0.013407757 -0.38896847 0.0053764135 ;
	setAttr ".tk[561]" -type "float3" 0.05158183 -0.47921151 -0.20042612 ;
	setAttr ".tk[562]" -type "float3" 0.013505832 -0.41329327 -0.037691612 ;
	setAttr ".tk[563]" -type "float3" -0.021373283 -0.18623951 0.10254314 ;
	setAttr ".tk[564]" -type "float3" -0.051717173 0.14194132 0.21740949 ;
	setAttr ".tk[565]" -type "float3" -0.0017479212 0.1618057 0.15557024 ;
	setAttr ".tk[566]" -type "float3" -0.017698657 -0.38401407 0.20493643 ;
	setAttr ".tk[567]" -type "float3" -0.023625609 -0.028733524 0.2101097 ;
	setAttr ".tk[568]" -type "float3" -0.019027628 0.27280158 0.17120565 ;
	setAttr ".tk[569]" -type "float3" -0.0055952081 0.47969568 0.097852483 ;
	setAttr ".tk[570]" -type "float3" 0.013230957 -0.52861208 0.5419066 ;
	setAttr ".tk[571]" -type "float3" 0.033064339 -0.55455917 0.45202315 ;
	setAttr ".tk[572]" -type "float3" 0.050280813 -0.68287146 0.37903851 ;
	setAttr ".tk[573]" -type "float3" 0.060473189 -0.8908214 0.3413972 ;
	setAttr ".tk[574]" -type "float3" 0.058842443 -1.1418016 0.35857263 ;
	setAttr ".tk[575]" -type "float3" 0.044434864 -1.3139527 0.42855459 ;
	setAttr ".tk[576]" -type "float3" 0.020091826 -1.2385033 0.53003436 ;
	setAttr ".tk[577]" -type "float3" 0.020091826 -1.2385033 0.53003484 ;
	setAttr ".tk[579]" -type "float3" 0.026749969 -0.0032884432 0.0082996478 ;
	setAttr ".tk[580]" -type "float3" 0.040103048 -0.0039754105 0.012735859 ;
	setAttr ".tk[581]" -type "float3" 0.073246218 -0.0069361916 0.02335085 ;
	setAttr ".tk[582]" -type "float3" 0.050565097 0.15919049 0.032530248 ;
	setAttr ".tk[583]" -type "float3" 0.056212775 -0.17393957 0.0098211598 ;
	setAttr ".tk[584]" -type "float3" 0.073230907 0.011013824 0.024917955 ;
	setAttr ".tk[585]" -type "float3" 0.13612911 0.23742831 -0.037979268 ;
	setAttr ".tk[586]" -type "float3" 0.099501133 -0.060855992 0.10528994 ;
	setAttr ".tk[587]" -type "float3" 0.12979777 -0.16138414 -0.15533477 ;
	setAttr ".tk[588]" -type "float3" 0.095148891 -0.11088037 -0.03435551 ;
	setAttr ".tk[589]" -type "float3" 0.06192584 0.06374599 0.073905818 ;
	setAttr ".tk[590]" -type "float3" 0.029469322 0.33640325 0.17372705 ;
	setAttr ".tk[591]" -type "float3" 0.067229263 0.29320532 0.11098494 ;
	setAttr ".tk[592]" -type "float3" 0.047088053 -0.30162042 0.15705192 ;
	setAttr ".tk[593]" -type "float3" 0.036417261 -0.012119858 0.16224627 ;
	setAttr ".tk[594]" -type "float3" 0.034381572 0.22593676 0.13165751 ;
	setAttr ".tk[595]" -type "float3" 0.039264474 0.38870186 0.07415127 ;
	setAttr ".tk[596]" -type "float3" 0.048732892 -0.63332206 0.5360834 ;
	setAttr ".tk[597]" -type "float3" 0.059781466 -0.6471777 0.46020624 ;
	setAttr ".tk[598]" -type "float3" 0.069113038 -0.74772674 0.39642018 ;
	setAttr ".tk[599]" -type "float3" 0.072670832 -0.9179166 0.36189881 ;
	setAttr ".tk[600]" -type "float3" 0.066345334 -1.1343215 0.37372884 ;
	setAttr ".tk[601]" -type "float3" 0.048523109 -1.2993824 0.43407756 ;
	setAttr ".tk[602]" -type "float3" 0.020091277 -1.2385018 0.53003633 ;
	setAttr ".tk[604]" -type "float3" -0.0068655759 -0.054106146 0.019506067 ;
	setAttr ".tk[605]" -type "float3" -0.010973965 -0.072405219 0.031789754 ;
	setAttr ".tk[606]" -type "float3" -0.020254336 -0.12926169 0.058837093 ;
	setAttr ".tk[607]" -type "float3" -0.029251698 0.074465282 0.066302665 ;
	setAttr ".tk[608]" -type "float3" -0.021303596 -0.21082088 0.04718836 ;
	setAttr ".tk[609]" -type "float3" -0.025211018 0.035485137 0.072172649 ;
	setAttr ".tk[610]" -type "float3" -0.028666552 0.39927086 0.02639251 ;
	setAttr ".tk[611]" -type "float3" -0.050036211 0.18230197 0.13645083 ;
	setAttr ".tk[612]" -type "float3" 0.013491308 0.077236809 -0.15935597 ;
	setAttr ".tk[613]" -type "float3" -0.0064564035 0.11648085 -0.069259584 ;
	setAttr ".tk[614]" -type "float3" -0.026401876 0.25008202 0.015980359 ;
	setAttr ".tk[615]" -type "float3" -0.048611082 0.47921151 0.106392 ;
	setAttr ".tk[616]" -type "float3" 0.0049209208 0.38774484 0.048674408 ;
	setAttr ".tk[617]" -type "float3" -0.0078835674 -0.24547128 0.094495207 ;
	setAttr ".tk[618]" -type "float3" -0.011662326 -0.0078439992 0.10211323 ;
	setAttr ".tk[619]" -type "float3" -0.0083255209 0.18018958 0.080614991 ;
	setAttr ".tk[620]" -type "float3" 0.00038890567 0.30846834 0.038255751 ;
	setAttr ".tk[621]" -type "float3" 0.013039666 -0.72355455 0.51696843 ;
	setAttr ".tk[622]" -type "float3" 0.027731795 -0.72668582 0.45475629 ;
	setAttr ".tk[623]" -type "float3" 0.041429706 -0.80389971 0.40077198 ;
	setAttr ".tk[624]" -type "float3" 0.050359972 -0.94271356 0.37116423 ;
	setAttr ".tk[625]" -type "float3" 0.050965548 -1.1303315 0.38110083 ;
	setAttr ".tk[626]" -type "float3" 0.041103922 -1.2886701 0.43611038 ;
	setAttr ".tk[627]" -type "float3" 0.020091277 -1.2385018 0.53003532 ;
	setAttr ".tk[629]" -type "float3" 0.0140604 -0.04058408 0.019661382 ;
	setAttr ".tk[630]" -type "float3" 0.020597305 -0.054009043 0.031484421 ;
	setAttr ".tk[631]" -type "float3" 0.037470873 -0.096306711 0.058115561 ;
	setAttr ".tk[632]" -type "float3" 0.019618195 0.097789228 0.064751834 ;
	setAttr ".tk[633]" -type "float3" 0.02553254 -0.19923483 0.044434153 ;
	setAttr ".tk[634]" -type "float3" 0.033955 0.032885186 0.068652704 ;
	setAttr ".tk[635]" -type "float3" 0.071152478 0.36569121 0.024244877 ;
	setAttr ".tk[636]" -type "float3" 0.042562548 0.12868087 0.14156134 ;
	setAttr ".tk[637]" -type "float3" 0.087843649 0.023757767 -0.14800832 ;
	setAttr ".tk[638]" -type "float3" 0.061254833 0.065430723 -0.051118422 ;
	setAttr ".tk[639]" -type "float3" 0.035013966 0.20868562 0.039010964 ;
	setAttr ".tk[640]" -type "float3" 0.0072433529 0.44808495 0.13101141 ;
	setAttr ".tk[641]" -type "float3" 0.050360888 0.36768025 0.070594676 ;
	setAttr ".tk[642]" -type "float3" 0.033019993 -0.25649017 0.11585531 ;
	setAttr ".tk[643]" -type "float3" 0.024812749 -0.0065497439 0.12226641 ;
	setAttr ".tk[644]" -type "float3" 0.024089361 0.19334872 0.097945198 ;
	setAttr ".tk[645]" -type "float3" 0.029117199 0.32973707 0.051295105 ;
	setAttr ".tk[646]" -type "float3" 0.038238749 -0.7001254 0.52532196 ;
	setAttr ".tk[647]" -type "float3" 0.049289931 -0.70611519 0.45917764 ;
	setAttr ".tk[648]" -type "float3" 0.059171166 -0.78924459 0.4021973 ;
	setAttr ".tk[649]" -type "float3" 0.064041391 -0.93592316 0.37077877 ;
	setAttr ".tk[650]" -type "float3" 0.060209163 -1.1307727 0.38055325 ;
	setAttr ".tk[651]" -type "float3" 0.045660328 -1.2910037 0.43623716 ;
	setAttr ".tk[652]" -type "float3" 0.020091826 -1.2385018 0.5300349 ;
	setAttr ".tk[654]" -type "float3" -0.014060401 0.040582929 -0.019661382 ;
	setAttr ".tk[655]" -type "float3" -0.020597428 0.054009292 -0.031484343 ;
	setAttr ".tk[656]" -type "float3" -0.037470981 0.09630537 -0.05811543 ;
	setAttr ".tk[657]" -type "float3" -0.046441201 0.17021123 -0.054283414 ;
	setAttr ".tk[658]" -type "float3" -0.027760286 -0.1026023 -0.064521447 ;
	setAttr ".tk[659]" -type "float3" -0.033955 -0.032883137 -0.068652965 ;
	setAttr ".tk[660]" -type "float3" -0.047809716 0.042442124 -0.1808781 ;
	setAttr ".tk[661]" -type "float3" -0.079191007 -0.33534354 0.00026472093 ;
	setAttr ".tk[662]" -type "float3" -0.022770539 -0.4257209 -0.21177484 ;
	setAttr ".tk[663]" -type "float3" -0.054205794 -0.36225623 -0.055834699 ;
	setAttr ".tk[664]" -type "float3" -0.082788728 -0.14485605 0.079512306 ;
	setAttr ".tk[665]" -type "float3" -0.10757183 0.17307092 0.19278979 ;
	setAttr ".tk[666]" -type "float3" -0.047187895 0.18185255 0.13364956 ;
	setAttr ".tk[667]" -type "float3" -0.058602396 -0.37300712 0.18357603 ;
	setAttr ".tk[668]" -type "float3" -0.060100868 -0.030037912 0.18995559 ;
	setAttr ".tk[669]" -type "float3" -0.051442679 0.25962651 0.15387559 ;
	setAttr ".tk[670]" -type "float3" -0.034323305 0.45843625 0.084812991 ;
	setAttr ".tk[671]" -type "float3" -0.011967769 -0.55205017 0.5335533 ;
	setAttr ".tk[672]" -type "float3" 0.011506213 -0.57512939 0.44760257 ;
	setAttr ".tk[673]" -type "float3" 0.0325392 -0.69753367 0.37761438 ;
	setAttr ".tk[674]" -type "float3" 0.046791576 -0.89762157 0.34178346 ;
	setAttr ".tk[675]" -type "float3" 0.049598854 -1.1413561 0.35912052 ;
	setAttr ".tk[676]" -type "float3" 0.039878856 -1.311619 0.42842805 ;
	setAttr ".tk[677]" -type "float3" 0.020091277 -1.2385033 0.53003532 ;
	setAttr ".tk[679]" -type "float3" -0.026749967 0.0032877598 -0.0082993172 ;
	setAttr ".tk[680]" -type "float3" -0.040103041 0.0039754105 -0.012735688 ;
	setAttr ".tk[681]" -type "float3" -0.073246226 0.0069348277 -0.023350483 ;
	setAttr ".tk[682]" -type "float3" -0.072522551 0.16640951 -0.0077433712 ;
	setAttr ".tk[683]" -type "float3" -0.060308438 -0.17771582 -0.029727403 ;
	setAttr ".tk[684]" -type "float3" -0.073230907 -0.011021175 -0.024917558 ;
	setAttr ".tk[685]" -type "float3" -0.11278614 0.1707087 -0.11865209 ;
	setAttr ".tk[686]" -type "float3" -0.13612911 -0.14582363 0.03653916 ;
	setAttr ".tk[687]" -type "float3" -0.064725056 -0.24059038 -0.20444593 ;
	setAttr ".tk[688]" -type "float3" -0.088099845 -0.18594676 -0.072595567 ;
	setAttr ".tk[689]" -type "float3" -0.10970141 8.181209e-05 0.044620205 ;
	setAttr ".tk[690]" -type "float3" -0.12979777 0.28475446 0.15007634 ;
	setAttr ".tk[691]" -type "float3" -0.064056814 0.25634089 0.093260229 ;
	setAttr ".tk[692]" -type "float3" -0.07267084 -0.32786351 0.1423811 ;
	setAttr ".tk[693]" -type "float3" -0.071705729 -0.024454745 0.149977 ;
	setAttr ".tk[694]" -type "float3" -0.061735284 0.22704838 0.12016457 ;
	setAttr ".tk[695]" -type "float3" -0.044470601 0.39947933 0.061956994 ;
	setAttr ".tk[696]" -type "float3" -0.022461914 -0.61885244 0.52279019 ;
	setAttr ".tk[697]" -type "float3" 0.001015003 -0.63406783 0.44657227 ;
	setAttr ".tk[698]" -type "float3" 0.022597864 -0.73905367 0.38338917 ;
	setAttr ".tk[699]" -type "float3" 0.038162164 -0.91562754 0.35066175 ;
	setAttr ".tk[700]" -type "float3" 0.043463014 -1.1378103 0.36594474 ;
	setAttr ".tk[701]" -type "float3" 0.037015878 -1.3032435 0.43058854 ;
	setAttr ".tk[702]" -type "float3" 0.020091277 -1.2385018 0.53003573 ;
	setAttr ".tk[704]" -type "float3" -0.023769761 -0.035934485 0.0079242801 ;
	setAttr ".tk[705]" -type "float3" -0.03611679 -0.048387609 0.013473103 ;
	setAttr ".tk[706]" -type "float3" -0.066114709 -0.086501308 0.025092591 ;
	setAttr ".tk[707]" -type "float3" -0.067417607 0.10288871 0.036274031 ;
	setAttr ".tk[708]" -type "float3" -0.056860171 -0.20190944 0.016469583 ;
	setAttr ".tk[709]" -type "float3" -0.0696088 0.017297991 0.033414081 ;
	setAttr ".tk[710]" -type "float3" -0.10485643 0.31850028 -0.032797892 ;
	setAttr ".tk[711]" -type "float3" -0.12405272 0.068604998 0.092948534 ;
	setAttr ".tk[712]" -type "float3" -0.049704723 -0.032253303 -0.18273345 ;
	setAttr ".tk[713]" -type "float3" -0.068321422 0.01236219 -0.078156367 ;
	setAttr ".tk[714]" -type "float3" -0.086345024 0.16368075 0.018303694 ;
	setAttr ".tk[715]" -type "float3" -0.10537598 0.41156936 0.11428809 ;
	setAttr ".tk[716]" -type "float3" -0.042472646 0.34162349 0.058062457 ;
	setAttr ".tk[717]" -type "float3" -0.051662188 -0.27504629 0.10548184 ;
	setAttr ".tk[718]" -type "float3" -0.051641874 -0.015265552 0.11359063 ;
	setAttr ".tk[719]" -type "float3" -0.043875642 0.19413872 0.089818209 ;
	setAttr ".tk[720]" -type "float3" -0.030092712 0.33735448 0.042671207 ;
	setAttr ".tk[721]" -type "float3" -0.01210336 -0.68989134 0.51592064 ;
	setAttr ".tk[722]" -type "float3" 0.0077355197 -0.69683629 0.44953537 ;
	setAttr ".tk[723]" -type "float3" 0.026280241 -0.78310698 0.39298159 ;
	setAttr ".tk[724]" -type "float3" 0.039640103 -0.9343062 0.36283192 ;
	setAttr ".tk[725]" -type "float3" 0.044028837 -1.1332382 0.3750501 ;
	setAttr ".tk[726]" -type "float3" 0.037523616 -1.2937404 0.4337706 ;
	setAttr ".tk[727]" -type "float3" 0.020091277 -1.2385018 0.53003532 ;
	setAttr ".tk[728]" -type "float3" 0.072522551 0.082825072 -0.019185435 ;
	setAttr ".tk[729]" -type "float3" 0.052900337 0.021443458 0.023140175 ;
	setAttr ".tk[730]" -type "float3" 0.022063764 -0.025028648 0.056350619 ;
	setAttr ".tk[731]" -type "float3" -0.025965236 -0.04349868 0.058399182 ;
	setAttr ".tk[732]" -type "float3" -0.063052237 -0.023140142 0.028085155 ;
	setAttr ".tk[733]" -type "float3" -0.067472138 0.024118155 -0.016833637 ;
	setAttr ".tk[734]" -type "float3" -0.055909134 0.025396967 -0.066302665 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "88655095-4D41-EBE8-EB10-819CF98C0806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".a" 180;
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
	setAttr -s 313 ".tk";
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
createNode polyCircularize -n "polyCircularize3";
	rename -uid "DAC467E8-402E-F381-3AA1-43B7B945F9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[111]" "f[118]" "f[126]" "f[132]" "f[138]" "f[144]";
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
createNode polyCircularize -n "polyCircularize2";
	rename -uid "0F17F5A9-4F98-46C2-C724-7ABB4EC7E41D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[493]" "f[593]" "f[694:695]";
	setAttr ".ix" -type "matrix" 0.32886806090250842 0 0 0 0 0.11502833054779033 0 0
		 0 0 0.32886806090250842 0 -1.7229528998099393 1.3676213561027162 -1.3125115909087524 1;
	setAttr ".nor" 1;
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
	setAttr -s 201 ".tk";
	setAttr ".tk[529:694]" -type "float3"  0.056084931 -1.6781584 -0.85365599 0.10573106
		 -2.35726571 -1.061647773 0.10872906 -2.73908901 -1.14333272 0.12021166 -3.2442596
		 -1.25301361 0.14288968 -3.74937272 -1.34336007 0.15264428 -4.24677992 -1.3765974
		 0.14870942 -4.68482733 -1.35196781 0.13353723 -5.017292023 -1.28275716 0.11071479
		 -5.22153902 -1.18608677 0.084951997 -5.29792118 -1.082896709 0.05970794 -5.25913858
		 -0.9879269 0.036133885 -5.12503958 -0.90527993 0.014659584 -4.92682076 -0.8352676
		 -0.0041370392 -4.69216061 -0.7790404 -0.018122315 -4.4443841 -0.74489564 -0.025074542
		 -4.2062602 -0.74154967 -0.024953842 -4.0060043335 -0.76773185 -0.018975317 -3.86878443
		 -0.81674379 -0.0093339682 -3.80867553 -0.87809604 0.0011638999 -3.82448745 -0.93936235
		 0.010005414 -3.90973806 -0.98969477 0.014124453 -4.04953146 -1.01621294 0.010254562
		 -4.22084379 -1.0055661201 -0.0024427176 -4.34235382 -0.95819539 -0.022402525 -4.29203749
		 -0.88732952 -0.032478366 -1.56435049 -0.9055928 0.02258463 -2.26788139 -1.11861503
		 0.040295295 -2.67371583 -1.193187 0.066063166 -3.19376683 -1.29285657 0.091920972
		 -3.71141171 -1.38346195 0.10516053 -4.23487568 -1.41762114 0.10408604 -4.7031045
		 -1.39092326 0.090892613 -5.062499046 -1.31588721 0.069286644 -5.2851758 -1.21043611
		 0.044469476 -5.3680625 -1.097872734 0.020078361 -5.32583809 -0.9936263 -0.0022647977
		 -5.1803894 -0.90379268 -0.021702826 -4.97015858 -0.83020979 -0.038013399 -4.72513151
		 -0.77233022 -0.049414754 -4.46551991 -0.73704249 -0.053651452 -4.21156788 -0.73334533
		 -0.050364614 -3.99603057 -0.76115352 -0.04076314 -3.84813833 -0.81358677 -0.027306437
		 -3.78461194 -0.87884456 -0.013129532 -3.80315566 -0.94309336 -0.00082337856 -3.89487481
		 -0.99526256 0.0064620972 -4.043520451 -1.022168875 0.0052964687 -4.2229228 -1.0098913908
		 -0.0050020218 -4.34597588 -0.95986861 -0.022402346 -4.29203844 -0.88733059 -0.022402346
		 -4.29203844 -0.88733047 0.074354343 -1.91336048 -0.78277582 0.12039015 -2.55018544
		 -0.98184794 0.11957908 -2.88161087 -1.071996927 0.12863219 -3.3545785 -1.19581521
		 0.14970738 -3.83419943 -1.28457642 0.15724927 -4.27908468 -1.3149035 0.15234977 -4.65636587
		 -1.29333925 0.13797569 -4.93456459 -1.23470294 0.11747438 -5.10152531 -1.154513 0.094574034
		 -5.16446257 -1.06898725 0.072378159 -5.13210964 -0.99148875 0.051095963 -5.020246029
		 -0.92213744 0.030304432 -4.84558487 -0.85819262 0.011291325 -4.63120317 -0.80419976
		 -0.003105402 -4.4066267 -0.77127117 -0.01073271 -4.19969082 -0.76755804 -0.012187839
		 -4.029526711 -0.78942305 -0.0086977482 -3.91318488 -0.8305288 -0.0019297004 -3.85945582
		 -0.88300675 0.0059677958 -3.86935902 -0.93724436 0.012637794 -3.94123244 -0.98283809
		 0.015180945 -4.0628829 -1.0075138807 0.010659397 -4.2175765 -0.99905831 -0.0020797253
		 -4.33555794 -0.95592088 -0.022402525 -4.29203749 -0.88732976 -0.095351204 -2.2064302
		 -0.73704314 -0.04495468 -2.80014443 -0.92672652 -0.019442251 -3.067863226 -1.020135999
		 0.018233538 -3.49901223 -1.15391588 0.043116152 -3.9473443 -1.23947513 0.053730309
		 -4.32833529 -1.2650013 0.053407907 -4.63177633 -1.24584484 0.045736969 -4.84397936
		 -1.19867301 0.033776164 -4.96542501 -1.13707149 0.020069063 -5.011603355 -1.071563125
		 0.0072907805 -4.98646355 -1.013848424 -0.0054859519 -4.90088224 -0.95924395 -0.019713044
		 -4.75409985 -0.90132719 -0.033246517 -4.56363106 -0.84873945 -0.042399049 -4.36649656
		 -0.81598693 -0.045100093 -4.19664049 -0.81054157 -0.042715013 -4.062232494 -0.82590812
		 -0.03648597 -3.97053123 -0.85618669 -0.027443051 -3.92395568 -0.89667004 -0.01694119
		 -3.92619061 -0.94113964 -0.0071499348 -3.98138595 -0.97972792 -0.00076675415 -4.080611229
		 -1.00089132786 -0.00033378601 -4.21471834 -0.99378842 -0.0073827505 -4.32790136 -0.95446759
		 -0.022402525 -4.29203749 -0.88733011 0.011627123 -2.13217807 -0.73447376 0.057973698
		 -2.73363161 -0.92596215 0.066488303 -3.017793179 -1.020967484 0.086391091 -3.46009922
		 -1.15476799 0.10837948 -3.91619992 -1.24154639 0.11627769 -4.31286383 -1.2686795
		 0.11287439 -4.63438797 -1.2493825 0.10160726 -4.86277437 -1.199875 0.085605145 -4.9954381
		 -1.13421118 0.067698479 -5.045865059 -1.0642941 0.050666034 -5.019165039 -1.0022271872
		 0.033856273 -4.9273982 -0.94449121 0.01606673 -4.77404547 -0.88555628 -0.0007661581
		 -4.57796574 -0.83307093 -0.013161302 -4.37436581 -0.80071861 -0.01902771 -4.19570923
		 -0.79613572 -0.019544899 -4.052820206 -0.81352025 -0.015951037 -3.95533156 -0.84686571
		 -0.0094308853 -3.90720677 -0.89069933 -0.0015315413 -3.91148591 -0.93797952 0.0055316091
		 -3.97090936 -0.97870904 0.0090127587 -4.075754642 -1.0011670589 0.0062735677 -4.21503878
		 -0.99417979 -0.0041259527 -4.32956934 -0.95437711 -0.022402346 -4.29203749 -0.88733035
		 -0.13945696 -1.63860345 -0.90816259 -0.080344021 -2.33439541 -1.1193794 -0.045635533
		 -2.72378612 -1.19235551 -0.0020944476 -3.23267984 -1.2920047 0.026657641 -3.74255419
		 -1.38139081 0.042613149 -4.25034475 -1.41394341 0.044619501 -4.70049047 -1.38738596
		 0.035022199 -5.043702602 -1.31468594 0.017457664 -5.25516272 -1.21329725 -0.0031597614
		 -5.33379936 -1.10514271 -0.023296893 -5.29313803 -1.0052484274 -0.041606903 -5.15387487
		 -0.91854614 -0.057482719 -4.95021296 -0.84598154 -0.070493698 -4.71079779 -0.78799933
		 -0.07865268 -4.45765352 -0.75231165 -0.079723835 -4.21249962 -0.74775118 -0.073534787
		 -4.005443573 -0.77354127 -0.061298072 -3.86333871 -0.82290763 -0.045318365 -3.80136204
		 -0.88481528 -0.028539062 -3.81786132 -0.946253 -0.013504982 -3.9053514 -0.99628085
		 -0.0033174157 -4.048375607 -1.021892548 -0.0013107061 -4.22260332 -1.0095000267 -0.0082587004
		 -4.34430742 -0.95995921 -0.022402525 -4.29203844 -0.88733011 -0.20218381 -1.85741925
		 -0.85985976 -0.14276026 -2.51784039 -1.063493252 -0.098725975 -2.8599689 -1.14132595
		 -0.044335186 -3.33820176 -1.25095701 -0.014669895 -3.82455659 -1.33835995 0.0016415715
		 -4.28412724 -1.36771882 0.0051442385 -4.67851734 -1.34342802 -0.0013459921 -4.97191429
		 -1.27985644 -0.014411509 -5.14907837 -1.192994 -0.030035317 -5.21520615 -1.10044777
		 -0.045009077 -5.18019438 -1.015985012 -0.058846831 -5.06102705 -0.94089812 -0.071720541
		 -4.87867117 -0.87334365 -0.082551479 -4.65755892 -0.81686872 -0.088708758 -4.42539215
		 -0.78175765;
	setAttr ".tk[695:729]" -0.088019013 -4.20851421 -0.77632827 -0.080892026 -4.028732777
		 -0.79763836 -0.068551421 -3.90548205 -0.83924514 -0.05281955 -3.8491106 -0.89250904
		 -0.036038399 -3.8599875 -0.94698972 -0.020610988 -3.93502975 -0.99215311 -0.0094856024
		 -4.061250687 -1.01554656 -0.0056967139 -4.22006845 -1.0046219826 -0.010305047 -4.33832121
		 -0.95841473 -0.022402525 -4.29203749 -0.88733 -0.18391468 -2.092622757 -0.78898013
		 -0.12810157 -2.71076322 -0.9836942 -0.08787626 -3.0024924278 -1.069990396 -0.035915017
		 -3.44852138 -1.19375873 -0.0078525543 -3.90938401 -1.27957678 0.0062465072 -4.31643105
		 -1.30602467 0.0087846518 -4.65005589 -1.28479981 0.003092289 -4.88918686 -1.23180282
		 -0.0076521635 -5.029066086 -1.16142046 -0.020413637 -5.081746578 -1.086538792 -0.032339454
		 -5.053165913 -1.019547462 -0.043884993 -4.95623112 -0.95775586 -0.05607599 -4.79743671
		 -0.89626902 -0.067123234 -4.59659815 -0.84202868 -0.073691905 -4.38763189 -0.80813366
		 -0.073677301 -4.2019453 -0.80233711 -0.068126082 -4.052256584 -0.81932992 -0.058273971
		 -3.94988394 -0.85303015 -0.045415401 -3.89989233 -0.89741951 -0.031234622 -3.90485907
		 -0.94487137 -0.017978847 -3.96652389 -0.98529643 -0.0084292889 -4.074602604 -1.0068471432
		 -0.005292058 -4.21680117 -0.99811381 -0.0099421144 -4.33152533 -0.95614034 -0.022402525
		 -4.29203749 -0.88733035;
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
	setAttr -s 42 ".tk";
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
createNode polySplit -n "polySplit6";
	rename -uid "AD964BDC-447C-EDB5-1205-80BC237544F9";
	setAttr -s 9 ".e[0:8]"  1 0.53148103 0.50590801 0.46327701 0.499836
		 0.48835701 0.48352 0.479195 0.52305502;
	setAttr -s 9 ".d[0:8]"  -2147483633 -2147483646 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400;
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
createNode polySplit -n "polySplit4";
	rename -uid "52F88B4C-4928-4544-5B42-0AAAF5AEE1A9";
	setAttr -s 7 ".e[0:6]"  1 0.547019 0.57577199 0.56813002 0.61327797
		 0.54416698 0.509754;
	setAttr -s 7 ".d[0:6]"  -2147483631 -2147483644 -2147483575 -2147483574 -2147483573 -2147483572 
		-2147483571;
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
createNode polySplit -n "polySplit2";
	rename -uid "F22C7FE4-48B5-CCDD-A8D0-6CAA37B9EA7C";
	setAttr -s 9 ".e[0:8]"  1 0.56274498 0.58247697 0.57765299 0.56440902
		 0.57188201 0.57266599 0.58535999 0.54829597;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483648 -2147483497 -2147483496 -2147483495 -2147483494 
		-2147483493 -2147483492 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "D7E1E059-4AD7-EEC2-96C5-10981E7CE009";
	setAttr -s 8 ".e[0:7]"  1 0.499277 0.50748402 0.50203198 0.48876101
		 0.47602901 0.404039 0.35086799;
	setAttr -s 8 ".d[0:7]"  -2147483634 -2147483647 -2147483452 -2147483451 -2147483450 -2147483449 
		-2147483448 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C026013B-4D01-7EC0-5A9C-3E8C30C3C67E";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[112:118]";
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
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4A600E55-4C64-90BA-A45A-E59E372BF169";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[92:97]";
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
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FA00C671-4B08-BFD5-1E6B-7BB34D4D365B";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[75:81]";
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
createNode deleteComponent -n "deleteComponent8";
	rename -uid "192DABDF-4472-A9D7-A9FF-87A41C144243";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[55:59]";
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
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CF444703-419A-9710-6024-35864C694223";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[41:45]";
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
createNode deleteComponent -n "deleteComponent6";
	rename -uid "38D8D6D7-4D7A-4714-B842-0F870DA16625";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[27:31]";
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
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "9E861BCE-401B-10BC-6871-3BAEEC36AA8E";
	setAttr ".ics" -type "componentList" 1 "e[24:47]";
	setAttr ".cv" yes;
createNode polyPoke -n "polyPoke1";
	rename -uid "07EB32C6-406F-2C40-683A-50B3F0A385F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F0667843-4A34-314B-EEF5-A4B84A2B78E4";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyMoveVertex -n "polyMoveVertex4";
	rename -uid "626A394B-4669-BF49-7A25-298FED46E0B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0992947 1.4958797 -1.0585498 ;
	setAttr ".ran" 1;
	setAttr ".rs" 49593;
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
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "95BB9F52-43FE-8B02-8593-5482AB578565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2227235 1.5544622 -1.0140957 ;
	setAttr ".rs" 62968;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "E7874306-4461-B049-563E-E6B0D468394C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34977045272234597 0 0 0 0 1 0 -1.2227234443585666 1.5544623095364616 -1.014095632004296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2227235 1.5544623 -1.0140957 ;
	setAttr ".rs" 48934;
	setAttr ".lt" -type "double3" -4.6837533851373792e-17 6.1929628092372013e-16 0.027090811637303109 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "18CE0EC9-4D87-35F2-B96D-7D81898B3778";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "36356759-4E8D-7FAE-FBC7-14A552068AC1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "13895AB4-4247-0D29-C279-7FA72A84A083";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B7C8E991-4B1D-711C-A759-A088C4CBA161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D7197E92-444C-5D49-3966-F68BF80E6A15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DF889CB8-4817-5F87-05FC-E48610023435";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "3E2D1EBD-494F-B7E7-1D4B-42B419909F8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6C96DF8A-4803-BDD2-CFC4-AA8FEDFB4F39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0EBEC5DD-4C43-A192-D813-47AFCA02DF9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId14";
	rename -uid "746FA530-424D-09DD-D844-C0A1EF6BFE8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "34774D44-426D-BADA-538B-A7A50119C786";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9289DA72-43CB-ECFE-0DF3-6F8547DE06B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode polyPyramid -n "polyPyramid1";
	rename -uid "5C3E94A6-48D4-5F23-F4B1-68851F15EFE9";
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit8";
	rename -uid "44BA7471-406B-94B9-8A15-A1B15B8E1B7E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "73ED2653-4198-1615-F267-D0B3548FA893";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "00E28DCD-4E1B-8791-2FDB-0FBEA6EE4969";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E9C964C9-468F-9EFC-50DE-63AB7F6D3A13";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483636 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "21ADB237-41D4-7AB7-C46C-A089D9B24AC3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0538DFAC-4D72-7A5F-EB95-5CAC9CD2F928";
	setAttr -s 4 ".e[0:3]"  0 0.86447102 0.135529 1;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483645 -2147483637 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "60B0AEC5-4BDC-E811-D6F4-A999B15DB3D9";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483633 -2147483632 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "40DD7C44-4B1E-0BE3-4EFA-C0B152816D42";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483633 -2147483632 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C56D288D-40A4-1DEF-C1A9-AF968D2078F3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C57BB665-4F26-28D6-FF39-E8A1A428049E";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483636 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "205CD98D-4489-75A9-A269-C699F56AFA41";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "775ECBD5-4CD7-AF40-BE50-9AA38C47F0BB";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "FA3A2090-4C74-0977-2E66-008D51E1713F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "79F32C0A-46B5-5014-4A7F-D8A1701CC141";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DC51FEC1-443A-ABC8-C062-15901DD1452A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "3A9C2A1C-4133-7554-26C1-31B56E65AC13";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483636 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "A50110B7-4348-FAD9-103E-0EB48E1503E6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "4CABA3EB-4FAB-E66A-32DC-698DBC0BFD19";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7EF0E8BA-447D-EEEE-520E-8D8E9D62AA6E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "EEA81F7B-498F-6095-D4EC-72AF3E52D4C3";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "84C49A1A-4C44-5F89-BCB7-37951DEBB3B2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "9BBA9DDA-4EC9-DCC3-4EDE-B3BD0A9CA8CA";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "47EF5662-484B-E88E-6519-DB8207662244";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "6F6361E6-4E4A-8CC1-737E-C2937DE7B05E";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "413EBB02-42FC-699D-6193-30A1FEC5AB7B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "F0DE816A-4617-EF3B-5C08-EB94B0B4953F";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483636 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "E8F0C174-4B6D-91A4-2043-8C8261004BF6";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube15";
	rename -uid "22ADFA21-4A59-C189-0AB4-97B7A6854FD1";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak26";
	rename -uid "4E8D77B3-46CD-4773-4E21-E2896F6B1BA4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13614696 0.03023226 0.094497733 ;
	setAttr ".tk[2]" -type "float3" 0.12821837 -0.85406977 0.097934537 ;
	setAttr ".tk[3]" -type "float3" -0.39470351 -0.53697038 0.086010233 ;
	setAttr ".tk[4]" -type "float3" 0.055133145 -0.77514225 0.11068942 ;
	setAttr ".tk[5]" -type "float3" -0.42884442 -0.66960168 0.16237679 ;
	setAttr ".tk[6]" -type "float3" -0.15621874 0 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "B7D8B948-4A9D-375A-9936-B4941CED210D";
	setAttr -s 2 ".e[0:1]"  1 0.47558099;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "8C12CA7A-469B-28C8-3D63-77967E831D22";
	setAttr -s 2 ".e[0:1]"  0.43562299 0.40809101;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "FEBC9FA2-43B6-BBE8-EA62-428F409F8ED4";
	setAttr -s 2 ".e[0:1]"  0.50796902 0.52820402;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "B259D1FB-491D-956B-0800-A58948C609F4";
	setAttr -s 2 ".e[0:1]"  0.75635898 0.580033;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "20C3F8DB-43A2-322B-8AFA-A4A4666E6E92";
	setAttr -s 2 ".e[0:1]"  0.429573 0.469549;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "0ECC516C-4A38-030D-8B27-1FB96FE2A9BA";
	setAttr -s 2 ".e[0:1]"  0.59917903 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "0893A515-4D8A-E153-C7D4-78B12358B9E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28033635637628285 0 0 0 0 0.098053374284265207 0 0
		 0 0 0.28033635637628285 0 -1.7229528998099393 1.3676213561027162 -1.6855033013256331 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "6DEE4960-47FF-A5D5-447E-77A9671BD8D5";
	setAttr ".uopa" yes;
	setAttr -s 1220 ".tk";
	setAttr ".tk[232]" -type "float3" -0.029388767 -0.12734079 0.10885876 ;
	setAttr ".tk[233]" -type "float3" -0.00038390048 -0.36020893 -0.099857539 ;
	setAttr ".tk[234]" -type "float3" -0.065723993 -0.43700808 -0.22299354 ;
	setAttr ".tk[235]" -type "float3" -0.13478528 -0.52265662 -0.31056428 ;
	setAttr ".tk[236]" -type "float3" -0.20308529 -0.61044449 -0.36238992 ;
	setAttr ".tk[237]" -type "float3" -0.26617661 -0.6936093 -0.37956074 ;
	setAttr ".tk[238]" -type "float3" -0.32438985 -0.771595 -0.37355259 ;
	setAttr ".tk[239]" -type "float3" -0.38192001 -0.84918886 -0.36063012 ;
	setAttr ".tk[240]" -type "float3" -0.44194564 -0.92978966 -0.35570884 ;
	setAttr ".tk[241]" -type "float3" -0.5054093 -1.0133423 -0.37472486 ;
	setAttr ".tk[242]" -type "float3" -0.56942129 -1.0947901 -0.42559099 ;
	setAttr ".tk[243]" -type "float3" -0.63066441 -1.1691004 -0.50902379 ;
	setAttr ".tk[244]" -type "float3" -0.6867733 -1.2325283 -0.62713885 ;
	setAttr ".tk[245]" -type "float3" -0.73520142 -1.28106 -0.78214151 ;
	setAttr ".tk[246]" -type "float3" -0.77392602 -1.3120444 -0.96981221 ;
	setAttr ".tk[247]" -type "float3" -0.80209172 -1.3253464 -1.1777393 ;
	setAttr ".tk[248]" -type "float3" -0.81888109 -1.320724 -1.395183 ;
	setAttr ".tk[249]" -type "float3" -0.74882764 -1.3827863 -1.6553574 ;
	setAttr ".tk[250]" -type "float3" -0.82014865 -1.1388533 -1.8214098 ;
	setAttr ".tk[251]" -type "float3" -0.7721408 -1.2753901 -1.8774333 ;
	setAttr ".tk[252]" -type "float3" -0.7820394 -1.3549991 -1.9616667 ;
	setAttr ".tk[253]" -type "float3" -1.1761634 -0.83037579 -2.0965614 ;
	setAttr ".tk[257]" -type "float3" 0.023370713 -0.10305931 0.11460871 ;
	setAttr ".tk[258]" -type "float3" 0.12433565 -0.42093223 -0.095874831 ;
	setAttr ".tk[259]" -type "float3" 0.054180536 -0.4951809 -0.2228464 ;
	setAttr ".tk[260]" -type "float3" -0.019764949 -0.57844704 -0.3134383 ;
	setAttr ".tk[261]" -type "float3" -0.093015216 -0.66399765 -0.36786813 ;
	setAttr ".tk[262]" -type "float3" -0.16118847 -0.74512774 -0.38757008 ;
	setAttr ".tk[263]" -type "float3" -0.22452135 -0.82118219 -0.38352594 ;
	setAttr ".tk[264]" -type "float3" -0.28682938 -0.89646035 -0.37124059 ;
	setAttr ".tk[265]" -type "float3" -0.35108656 -0.97406471 -0.36542752 ;
	setAttr ".tk[266]" -type "float3" -0.41845846 -1.0542841 -0.38195226 ;
	setAttr ".tk[267]" -type "float3" -0.48653406 -1.1327026 -0.42956275 ;
	setAttr ".tk[268]" -type "float3" -0.55210292 -1.2043833 -0.50961894 ;
	setAttr ".tk[269]" -type "float3" -0.61275345 -1.2655272 -0.62416768 ;
	setAttr ".tk[270]" -type "float3" -0.6659435 -1.3121243 -0.77532512 ;
	setAttr ".tk[271]" -type "float3" -0.7096222 -1.3414667 -0.95919645 ;
	setAttr ".tk[272]" -type "float3" -0.7428754 -1.3532814 -1.1637626 ;
	setAttr ".tk[273]" -type "float3" -0.76489383 -1.3473758 -1.3779445 ;
	setAttr ".tk[274]" -type "float3" -0.69321501 -1.3318902 -1.6367507 ;
	setAttr ".tk[275]" -type "float3" -0.76992065 -1.2589126 -1.7330949 ;
	setAttr ".tk[276]" -type "float3" -0.7861926 -1.1941649 -1.8946501 ;
	setAttr ".tk[277]" -type "float3" -0.82738763 -1.3136569 -2.0910828 ;
	setAttr ".tk[278]" -type "float3" -1.1558902 -0.83065015 -2.098166 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.25656343 ;
	setAttr ".tk[281]" -type "float3" 0 -7.1054274e-15 -0.16505067 ;
	setAttr ".tk[282]" -type "float3" 0.29563391 -0.098767102 -0.073286012 ;
	setAttr ".tk[283]" -type "float3" 0.16405149 -0.344567 -0.24232516 ;
	setAttr ".tk[284]" -type "float3" 0.089415148 -0.42569119 -0.36898032 ;
	setAttr ".tk[285]" -type "float3" 0.011102746 -0.51586217 -0.45704898 ;
	setAttr ".tk[286]" -type "float3" -0.066595174 -0.60858148 -0.50739831 ;
	setAttr ".tk[287]" -type "float3" -0.13968001 -0.69770819 -0.52153224 ;
	setAttr ".tk[288]" -type "float3" -0.20774563 -0.78164399 -0.51033568 ;
	setAttr ".tk[289]" -type "float3" -0.27284816 -0.8618933 -0.49094552 ;
	setAttr ".tk[290]" -type "float3" -0.3371208 -0.9401471 -0.47970948 ;
	setAttr ".tk[291]" -type "float3" -0.40242684 -1.0178183 -0.4916715 ;
	setAttr ".tk[292]" -type "float3" -0.46841955 -1.0937585 -0.53369397 ;
	setAttr ".tk[293]" -type "float3" -0.53263348 -1.1641517 -0.60708249 ;
	setAttr ".tk[294]" -type "float3" -0.59242195 -1.2248183 -0.71414763 ;
	setAttr ".tk[295]" -type "float3" -0.64512599 -1.2715763 -0.85705453 ;
	setAttr ".tk[296]" -type "float3" -0.68882108 -1.3018653 -1.0322748 ;
	setAttr ".tk[297]" -type "float3" -0.72261631 -1.3154035 -1.2283617 ;
	setAttr ".tk[298]" -type "float3" -0.74548227 -1.3116816 -1.4340272 ;
	setAttr ".tk[299]" -type "float3" -0.66814816 -1.2627534 -1.6991885 ;
	setAttr ".tk[300]" -type "float3" -0.75245124 -1.1811306 -1.7777283 ;
	setAttr ".tk[301]" -type "float3" -0.76935345 -1.1098074 -1.9333392 ;
	setAttr ".tk[302]" -type "float3" -1.1587229 -0.89342636 -1.8627787 ;
	setAttr ".tk[303]" -type "float3" -1.1453488 -0.81618798 -2.1012394 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.25656343 ;
	setAttr ".tk[305]" -type "float3" 0.22348404 -7.1054274e-15 -0.099035285 ;
	setAttr ".tk[306]" -type "float3" 0 -7.1054274e-15 -0.38941127 ;
	setAttr ".tk[307]" -type "float3" 0.16311002 -0.78038627 -0.24646066 ;
	setAttr ".tk[308]" -type "float3" 0.2118257 -0.25894815 -0.36882061 ;
	setAttr ".tk[309]" -type "float3" 0.13395925 -0.34461004 -0.49969321 ;
	setAttr ".tk[310]" -type "float3" 0.052342091 -0.43966538 -0.58952379 ;
	setAttr ".tk[311]" -type "float3" -0.028824229 -0.53764099 -0.64020514 ;
	setAttr ".tk[312]" -type "float3" -0.10581398 -0.63275778 -0.65387696 ;
	setAttr ".tk[313]" -type "float3" -0.17777358 -0.72282422 -0.64048612 ;
	setAttr ".tk[314]" -type "float3" -0.2453057 -0.80722618 -0.61649865 ;
	setAttr ".tk[315]" -type "float3" -0.30979612 -0.88651007 -0.59860438 ;
	setAttr ".tk[316]" -type "float3" -0.37382042 -0.96319908 -0.60136032 ;
	setAttr ".tk[317]" -type "float3" -0.43880555 -1.0387372 -0.63231611 ;
	setAttr ".tk[318]" -type "float3" -0.50281018 -1.1099857 -0.6939612 ;
	setAttr ".tk[319]" -type "float3" -0.56300128 -1.1724911 -0.7885673 ;
	setAttr ".tk[320]" -type "float3" -0.61666936 -1.2220091 -0.91816992 ;
	setAttr ".tk[321]" -type "float3" -0.66190732 -1.2559342 -1.080008 ;
	setAttr ".tk[322]" -type "float3" -0.69771063 -1.2737162 -1.2635747 ;
	setAttr ".tk[323]" -type "float3" -0.72298503 -1.2748272 -1.4568954 ;
	setAttr ".tk[324]" -type "float3" -0.65527755 -1.0555933 -1.6873571 ;
	setAttr ".tk[325]" -type "float3" -0.74065751 -1.0285903 -1.7870933 ;
	setAttr ".tk[326]" -type "float3" -0.80469632 -1.0787708 -1.9202273 ;
	setAttr ".tk[327]" -type "float3" -0.9245311 -0.98302865 -2.0437844 ;
	setAttr ".tk[328]" -type "float3" -1.1473644 -0.79086435 -2.1049623 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.25656343 ;
	setAttr ".tk[330]" -type "float3" 0.13612579 0.59100938 -0.32151747 ;
	setAttr ".tk[331]" -type "float3" 0.19493641 0.11355218 -0.28820997 ;
	setAttr ".tk[332]" -type "float3" 0.14729463 -0.37230006 -0.32641435 ;
	setAttr ".tk[333]" -type "float3" 0.12096555 -0.13498278 -0.48204342 ;
	setAttr ".tk[334]" -type "float3" 0.044777192 -0.22789006 -0.61026889 ;
	setAttr ".tk[335]" -type "float3" -0.035063047 -0.33013386 -0.69645041 ;
	setAttr ".tk[336]" -type "float3" -0.11447514 -0.43540233 -0.74270338 ;
	setAttr ".tk[337]" -type "float3" -0.18993758 -0.53823131 -0.75107211 ;
	setAttr ".tk[338]" -type "float3" -0.26024774 -0.63589168 -0.73165196 ;
	setAttr ".tk[339]" -type "float3" -0.32508805 -0.72627389 -0.70221591 ;
	setAttr ".tk[340]" -type "float3" -0.3854225 -0.80918896 -0.68054259 ;
	setAttr ".tk[341]" -type "float3" -0.44415498 -0.8876974 -0.68071049 ;
	setAttr ".tk[342]" -type "float3" -0.50377446 -0.9649725 -0.7087779 ;
	setAttr ".tk[343]" -type "float3" -0.5627445 -1.0385141 -0.76691741 ;
	setAttr ".tk[344]" -type "float3" -0.61811298 -1.1036657 -0.8576104 ;
	setAttr ".tk[345]" -type "float3" -0.6670959 -1.1560649 -0.98294109 ;
	setAttr ".tk[346]" -type "float3" -0.70787495 -1.1932331 -1.1402504 ;
	setAttr ".tk[347]" -type "float3" -0.73948425 -1.2146734 -1.3192067 ;
	setAttr ".tk[348]" -type "float3" -0.76069015 -1.2196304 -1.5078527 ;
	setAttr ".tk[349]" -type "float3" -0.74522465 -1.0777673 -1.7158552 ;
	setAttr ".tk[350]" -type "float3" -0.77159482 -0.97906631 -1.8318725 ;
	setAttr ".tk[351]" -type "float3" -0.82612473 -1.0154476 -1.9416122 ;
	setAttr ".tk[352]" -type "float3" -0.93672502 -0.91196543 -2.0406003 ;
	setAttr ".tk[353]" -type "float3" -1.1613998 -0.761464 -2.1083353 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.25656343 ;
	setAttr ".tk[355]" -type "float3" -0.01094693 0.78038627 -0.4068234 ;
	setAttr ".tk[356]" -type "float3" 0.0048488122 -0.58194357 -0.41374958 ;
	setAttr ".tk[357]" -type "float3" 0.050102271 -0.015210446 -0.55816919 ;
	setAttr ".tk[358]" -type "float3" -0.023138691 -0.11177655 -0.68933219 ;
	setAttr ".tk[359]" -type "float3" -0.1001661 -0.21798246 -0.77728426 ;
	setAttr ".tk[360]" -type "float3" -0.1768751 -0.32742673 -0.82477325 ;
	setAttr ".tk[361]" -type "float3" -0.24980836 -0.43468946 -0.83442068 ;
	setAttr ".tk[362]" -type "float3" -0.31767252 -0.53698319 -0.81546998 ;
	setAttr ".tk[363]" -type "float3" -0.37970713 -0.63167262 -0.78417307 ;
	setAttr ".tk[364]" -type "float3" -0.43661007 -0.71822387 -0.75774664 ;
	setAttr ".tk[365]" -type "float3" -0.49159741 -0.80016649 -0.75025374 ;
	setAttr ".tk[366]" -type "float3" -0.54774261 -0.8813929 -0.76942444 ;
	setAttr ".tk[367]" -type "float3" -0.60361058 -0.95945168 -0.81859976 ;
	setAttr ".tk[368]" -type "float3" -0.65620011 -1.0296279 -0.90008169 ;
	setAttr ".tk[369]" -type "float3" -0.7027427 -1.0875937 -1.0158104 ;
	setAttr ".tk[370]" -type "float3" -0.74136418 -1.1307414 -1.1636539 ;
	setAttr ".tk[371]" -type "float3" -0.77097923 -1.1583366 -1.3338804 ;
	setAttr ".tk[372]" -type "float3" -0.79040927 -1.1697587 -1.51398 ;
	setAttr ".tk[373]" -type "float3" -0.78533071 -0.98484856 -1.7274539 ;
	setAttr ".tk[374]" -type "float3" -0.80552506 -0.84882355 -1.830212 ;
	setAttr ".tk[375]" -type "float3" -0.84316784 -0.93102974 -1.9235042 ;
	setAttr ".tk[376]" -type "float3" -0.85002297 -1.0441426 -2.088309 ;
	setAttr ".tk[377]" -type "float3" -1.1836903 -0.73586518 -2.1104531 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.25656343 ;
	setAttr ".tk[379]" -type "float3" -0.15339272 0.5707407 -0.49415851 ;
	setAttr ".tk[380]" -type "float3" -0.20776914 0.084888496 -0.5323621 ;
	setAttr ".tk[381]" -type "float3" -0.14222351 -0.39256689 -0.49905539 ;
	setAttr ".tk[382]" -type "float3" -0.10337093 0.043950632 -0.56998307 ;
	setAttr ".tk[383]" -type "float3" -0.17172883 -0.056998219 -0.6932013 ;
	setAttr ".tk[384]" -type "float3" -0.24365251 -0.16714236 -0.77447325 ;
	setAttr ".tk[385]" -type "float3" -0.31511298 -0.28027099 -0.81575125 ;
	setAttr ".tk[386]" -type "float3" -0.38263622 -0.39100331 -0.8188225 ;
	setAttr ".tk[387]" -type "float3" -0.44493532 -0.49645227 -0.79416627 ;
	setAttr ".tk[388]" -type "float3" -0.5015378 -0.59418625 -0.76058531 ;
	setAttr ".tk[389]" -type "float3" -0.55336392 -0.68389219 -0.73645645 ;
	setAttr ".tk[390]" -type "float3" -0.6033141 -0.76864183 -0.73570037 ;
	setAttr ".tk[391]" -type "float3" -0.6540218 -0.85192984 -0.76321357 ;
	setAttr ".tk[392]" -type "float3" -0.70405352 -0.93145996 -0.8206079 ;
	setAttr ".tk[393]" -type "float3" -0.75043172 -1.0025282 -0.91050315 ;
	setAttr ".tk[394]" -type "float3" -0.79034525 -1.0607243 -1.0350734 ;
	setAttr ".tk[395]" -type "float3" -0.82202047 -1.1036503 -1.1914676 ;
	setAttr ".tk[396]" -type "float3" -0.84455997 -1.1309257 -1.3692061 ;
	setAttr ".tk[397]" -type "float3" -0.85665375 -1.1416667 -1.5565407 ;
	setAttr ".tk[398]" -type "float3" -0.85311526 -1.0518566 -1.780072 ;
	setAttr ".tk[399]" -type "float3" -0.85200948 -0.9523657 -1.879087 ;
	setAttr ".tk[400]" -type "float3" -0.87534875 -0.94999462 -1.9658908 ;
	setAttr ".tk[401]" -type "float3" -0.95567012 -0.8054738 -2.0372808 ;
	setAttr ".tk[402]" -type "float3" -1.2082641 -0.72092575 -2.1107495 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.25656343 ;
	setAttr ".tk[404]" -type "float3" 0 -7.1054274e-15 -0.64597476 ;
	setAttr ".tk[405]" -type "float3" 0 -7.1054274e-15 -0.38941127 ;
	setAttr ".tk[406]" -type "float3" -0.095561698 -0.062318861 -0.40941563 ;
	setAttr ".tk[407]" -type "float3" -0.22809654 0.11258544 -0.54599881 ;
	setAttr ".tk[408]" -type "float3" -0.28990915 0.011674825 -0.66976607 ;
	setAttr ".tk[409]" -type "float3" -0.35541269 -0.098550886 -0.75231284 ;
	setAttr ".tk[410]" -type "float3" -0.42045605 -0.21170063 -0.79551053 ;
	setAttr ".tk[411]" -type "float3" -0.48137826 -0.32210749 -0.80136681 ;
	setAttr ".tk[412]" -type "float3" -0.53721392 -0.42738515 -0.78002596 ;
	setAttr ".tk[413]" -type "float3" -0.58829063 -0.52644926 -0.74868965 ;
	setAttr ".tk[414]" -type "float3" -0.6358853 -0.61963445 -0.72455335 ;
	setAttr ".tk[415]" -type "float3" -0.68264413 -0.70958596 -0.72199875 ;
	setAttr ".tk[416]" -type "float3" -0.73029107 -0.79826915 -0.7477392 ;
	setAttr ".tk[417]" -type "float3" -0.77701759 -0.88277435 -0.80394703 ;
	setAttr ".tk[418]" -type "float3" -0.81995493 -0.9585824 -0.8930043 ;
	setAttr ".tk[419]" -type "float3" -0.85636538 -1.0214018 -1.0169916 ;
	setAttr ".tk[420]" -type "float3" -0.88438135 -1.0686926 -1.1730986 ;
	setAttr ".tk[421]" -type "float3" -0.90303493 -1.0999715 -1.3507811 ;
	setAttr ".tk[422]" -type "float3" -0.91117102 -1.1145864 -1.5381595 ;
	setAttr ".tk[423]" -type "float3" -0.9224292 -1.0204637 -1.7640579 ;
	setAttr ".tk[424]" -type "float3" -0.90360403 -0.91900581 -1.8629616 ;
	setAttr ".tk[425]" -type "float3" -0.90163147 -0.92528331 -1.950032 ;
	setAttr ".tk[426]" -type "float3" -0.90122664 -1.0383184 -2.1171286 ;
	setAttr ".tk[427]" -type "float3" -1.2285385 -0.72065169 -2.1091459 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.25656343 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.25656343 ;
	setAttr ".tk[430]" -type "float3" 0 -7.1054274e-15 -0.38941127 ;
	setAttr ".tk[431]" -type "float3" -0.11964005 -0.11922427 -0.35676971 ;
	setAttr ".tk[432]" -type "float3" -0.26936415 0.026138846 -0.43443266 ;
	setAttr ".tk[433]" -type "float3" -0.32883707 -0.07120809 -0.55285221 ;
	setAttr ".tk[434]" -type "float3" -0.39186686 -0.17745584 -0.63239473 ;
	setAttr ".tk[435]" -type "float3" -0.45425957 -0.2862497 -0.67386174 ;
	setAttr ".tk[436]" -type "float3" -0.5121358 -0.39165479 -0.67848015 ;
	setAttr ".tk[437]" -type "float3" -0.56487858 -0.49171311 -0.657547 ;
	setAttr ".tk[438]" -type "float3" -0.61405247 -0.58706254 -0.62966222 ;
	setAttr ".tk[439]" -type "float3" -0.66158485 -0.67900044 -0.61214739 ;
	setAttr ".tk[440]" -type "float3" -0.70946306 -0.76915288 -0.6197176 ;
	setAttr ".tk[441]" -type "float3" -0.7578792 -0.85732818 -0.65757763 ;
	setAttr ".tk[442]" -type "float3" -0.80461752 -0.9401474 -0.72639698 ;
	setAttr ".tk[443]" -type "float3" -0.84696192 -1.0133047 -0.82868314 ;
	setAttr ".tk[444]" -type "float3" -0.88219768 -1.0725276 -0.9667061 ;
	setAttr ".tk[445]" -type "float3" -0.90848136 -1.1153896 -1.1368077 ;
	setAttr ".tk[446]" -type "float3" -0.92499697 -1.1417228 -1.3274565 ;
	setAttr ".tk[447]" -type "float3" -0.93059313 -1.1508168 -1.5275766 ;
	setAttr ".tk[448]" -type "float3" -0.86673099 -1.1931101 -1.8116636 ;
	setAttr ".tk[449]" -type "float3" -0.9104839 -1.0862757 -1.8655635 ;
	setAttr ".tk[450]" -type "float3" -0.90760112 -1.0191463 -1.9720918 ;
	setAttr ".tk[451]" -type "float3" -0.90623736 -1.1195652 -2.1434908 ;
	setAttr ".tk[452]" -type "float3" -1.2390792 -0.73511404 -2.1060715 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.25656343 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.25656343 ;
	setAttr ".tk[455]" -type "float3" -0.20709251 7.1054274e-15 0 ;
	setAttr ".tk[456]" -type "float3" -0.30596614 -0.037729431 0.0010978964 ;
	setAttr ".tk[457]" -type "float3" -0.27922073 -0.017790254 -0.27965602 ;
	setAttr ".tk[458]" -type "float3" -0.33288446 -0.10499771 -0.40752801 ;
	setAttr ".tk[459]" -type "float3" -0.39057833 -0.2017004 -0.49772125 ;
	setAttr ".tk[460]" -type "float3" -0.44773203 -0.30095953 -0.55129838 ;
	setAttr ".tk[461]" -type "float3" -0.49996912 -0.39599878 -0.57057446 ;
	setAttr ".tk[462]" -type "float3" -0.54753995 -0.48630589 -0.56521904 ;
	setAttr ".tk[463]" -type "float3" -0.59399337 -0.57603425 -0.54794079 ;
	setAttr ".tk[464]" -type "float3" -0.64209366 -0.66809201 -0.53217387 ;
	setAttr ".tk[465]" -type "float3" -0.69332039 -0.76322627 -0.5339517 ;
	setAttr ".tk[466]" -type "float3" -0.74567991 -0.85735679 -0.56511897 ;
	setAttr ".tk[467]" -type "float3" -0.79594284 -0.9453513 -0.62889516 ;
	setAttr ".tk[468]" -type "float3" -0.84168094 -1.0234102 -0.72698158 ;
	setAttr ".tk[469]" -type "float3" -0.88038927 -1.0876144 -0.86123103 ;
	setAttr ".tk[470]" -type "float3" -0.90991694 -1.1350261 -1.0285209 ;
	setAttr ".tk[471]" -type "float3" -0.92914259 -1.1649965 -1.2176166 ;
	setAttr ".tk[472]" -type "float3" -0.93740499 -1.1776246 -1.416627 ;
	setAttr ".tk[473]" -type "float3" -0.98099279 -1.0353625 -1.6650296 ;
	setAttr ".tk[474]" -type "float3" -0.93371642 -0.99667019 -1.7593524 ;
	setAttr ".tk[475]" -type "float3" -0.90768147 -1.0215702 -1.8930005 ;
	setAttr ".tk[476]" -type "float3" -0.90705013 -1.128562 -2.0655186 ;
	setAttr ".tk[477]" -type "float3" -1.2370627 -0.76043767 -2.1023493 ;
	setAttr ".tk[481]" -type "float3" -0.11892451 -0.12475275 0.05030391 ;
	setAttr ".tk[482]" -type "float3" -0.22518547 -0.1554701 -0.205383 ;
	setAttr ".tk[483]" -type "float3" -0.28238955 -0.24061604 -0.32554814 ;
	setAttr ".tk[484]" -type "float3" -0.34330374 -0.33462387 -0.4097684 ;
	setAttr ".tk[485]" -type "float3" -0.40347135 -0.43082172 -0.4579846 ;
	setAttr ".tk[486]" -type "float3" -0.45850816 -0.52253419 -0.4713321 ;
	setAttr ".tk[487]" -type "float3" -0.50864667 -0.60905558 -0.46122929 ;
	setAttr ".tk[488]" -type "float3" -0.55779731 -0.69474179 -0.44410765 ;
	setAttr ".tk[489]" -type "float3" -0.6090036 -0.78276408 -0.43510231 ;
	setAttr ".tk[490]" -type "float3" -0.66332626 -0.87325895 -0.45002747 ;
	setAttr ".tk[491]" -type "float3" -0.71820712 -0.96168524 -0.49659842 ;
	setAttr ".tk[492]" -type "float3" -0.77044457 -1.0431712 -0.57556617 ;
	setAttr ".tk[493]" -type "float3" -0.81763464 -1.113922 -0.68908799 ;
	setAttr ".tk[494]" -type "float3" -0.85721475 -1.1698912 -0.83936512 ;
	setAttr ".tk[495]" -type "float3" -0.88717896 -1.2084533 -1.022258 ;
	setAttr ".tk[496]" -type "float3" -0.90667129 -1.2294519 -1.2254679 ;
	setAttr ".tk[497]" -type "float3" -0.9148398 -1.2326144 -1.4381973 ;
	setAttr ".tk[498]" -type "float3" -0.85431522 -1.308785 -1.7096272 ;
	setAttr ".tk[499]" -type "float3" -0.95994401 -1.001415 -1.8895146 ;
	setAttr ".tk[500]" -type "float3" -0.96984315 -1.0810215 -1.9737476 ;
	setAttr ".tk[501]" -type "float3" -0.9218365 -1.2175601 -2.0297711 ;
	setAttr ".tk[502]" -type "float3" -1.2230294 -0.78983939 -2.0989783 ;
	setAttr ".tk[506]" -type "float3" -0.098359324 -0.070924044 0.10442594 ;
	setAttr ".tk[507]" -type "float3" -0.14432131 -0.2631945 -0.06245729 ;
	setAttr ".tk[508]" -type "float3" -0.20082735 -0.33839041 -0.19012089 ;
	setAttr ".tk[509]" -type "float3" -0.26136485 -0.42283672 -0.28276184 ;
	setAttr ".tk[510]" -type "float3" -0.32121626 -0.50947112 -0.34046039 ;
	setAttr ".tk[511]" -type "float3" -0.37564281 -0.59101051 -0.36506534 ;
	setAttr ".tk[512]" -type "float3" -0.42549068 -0.66778135 -0.36692169 ;
	setAttr ".tk[513]" -type "float3" -0.47609174 -0.74662477 -0.35846189 ;
	setAttr ".tk[514]" -type "float3" -0.53109163 -0.83186531 -0.35214019 ;
	setAttr ".tk[515]" -type "float3" -0.59117538 -0.92298889 -0.36469463 ;
	setAttr ".tk[516]" -type "float3" -0.65220994 -1.0126846 -0.40835151 ;
	setAttr ".tk[517]" -type "float3" -0.71028191 -1.0948576 -0.48557076 ;
	setAttr ".tk[518]" -type "float3" -0.76319379 -1.1660626 -0.59795237 ;
	setAttr ".tk[519]" -type "float3" -0.80852407 -1.2225052 -0.74740928 ;
	setAttr ".tk[520]" -type "float3" -0.84405667 -1.2612067 -0.93014634 ;
	setAttr ".tk[521]" -type "float3" -0.86873525 -1.2816962 -1.1340295 ;
	setAttr ".tk[522]" -type "float3" -0.88203961 -1.2842449 -1.347721 ;
	setAttr ".tk[523]" -type "float3" -0.90580297 -1.1985246 -1.5468518 ;
	setAttr ".tk[524]" -type "float3" -0.89793938 -1.0253694 -1.8264145 ;
	setAttr ".tk[525]" -type "float3" -0.84404618 -1.3310415 -2.0247674 ;
	setAttr ".tk[526]" -type "float3" -1.2007372 -0.81543767 -2.0968587 ;
	setAttr ".tk[527]" -type "float3" 0.22769487 0.36608633 -0.49559495 ;
	setAttr ".tk[528]" -type "float3" 0.12295575 0.21389507 -0.43209568 ;
	setAttr ".tk[529]" -type "float3" 0.1292735 0.18509227 -0.47308418 ;
	setAttr ".tk[530]" -type "float3" 0.13575804 0.17922418 -0.50874919 ;
	setAttr ".tk[531]" -type "float3" 0.13516077 -0.024285948 -0.78992093 ;
	setAttr ".tk[532]" -type "float3" 0.19195431 -0.83295518 -0.82104701 ;
	setAttr ".tk[533]" -type "float3" 0.10556728 -0.023553029 -0.53256649 ;
	setAttr ".tk[534]" -type "float3" 0.051061098 0.030128587 -0.49562234 ;
	setAttr ".tk[535]" -type "float3" 0.034169193 -0.10000752 -0.42407256 ;
	setAttr ".tk[536]" -type "float3" 0.051605295 0.17479654 -0.23478745 ;
	setAttr ".tk[537]" -type "float3" 0.03580723 -0.25771123 -0.43040091 ;
	setAttr ".tk[538]" -type "float3" 0.017280325 -0.16835834 -0.36544868 ;
	setAttr ".tk[539]" -type "float3" 0.00040344673 -0.036284491 -0.31042492 ;
	setAttr ".tk[540]" -type "float3" -0.040799614 0.2379714 -0.20913346 ;
	setAttr ".tk[541]" -type "float3" -0.023048082 0.67753458 -0.23527735 ;
	setAttr ".tk[542]" -type "float3" -0.026476465 0.75646991 -0.23362723 ;
	setAttr ".tk[543]" -type "float3" -0.026416926 0.8228541 -0.24653865 ;
	setAttr ".tk[544]" -type "float3" -0.023468679 0.86834115 -0.27070805 ;
	setAttr ".tk[545]" -type "float3" -0.016813828 1.7389405 -0.26392001 ;
	setAttr ".tk[546]" -type "float3" -0.011636997 1.7983258 -0.33055741 ;
	setAttr ".tk[547]" -type "float3" -0.0072770072 1.7700636 -0.35537797 ;
	setAttr ".tk[548]" -type "float3" -0.0052456791 1.7237236 -0.35621923 ;
	setAttr ".tk[549]" -type "float3" -0.0071541565 1.6669357 -0.36320448 ;
	setAttr ".tk[550]" -type "float3" -0.013415656 1.6266558 -0.33984455 ;
	setAttr ".tk[551]" -type "float3" -0.023258474 1.6433333 -0.30489832 ;
	setAttr ".tk[552]" -type "float3" 0.0011455971 0.36985543 -0.44746238 ;
	setAttr ".tk[553]" -type "float3" 0.015760718 0.32206535 -0.50554025 ;
	setAttr ".tk[554]" -type "float3" 0.026840281 0.27696773 -0.54770768 ;
	setAttr ".tk[555]" -type "float3" 0.035973933 0.2678344 -0.58217084 ;
	setAttr ".tk[556]" -type "float3" -0.018507723 0.27260846 -0.86206931 ;
	setAttr ".tk[557]" -type "float3" 0.065669261 -1.0606327 -0.87813824 ;
	setAttr ".tk[558]" -type "float3" 0.040261615 -0.048298687 -0.5895772 ;
	setAttr ".tk[559]" -type "float3" 0.01949808 0.0013230939 -0.52014303 ;
	setAttr ".tk[560]" -type "float3" 0.0035065943 -0.14055638 -0.44209448 ;
	setAttr ".tk[561]" -type "float3" 0.023831338 0.094497778 -0.2262371 ;
	setAttr ".tk[562]" -type "float3" 0.0046621691 -0.30215287 -0.43488017 ;
	setAttr ".tk[563]" -type "float3" -0.012897567 -0.20523834 -0.36427948 ;
	setAttr ".tk[564]" -type "float3" -0.028174073 -0.065158367 -0.30645064 ;
	setAttr ".tk[565]" -type "float3" -0.069497824 0.214293 -0.20344871 ;
	setAttr ".tk[566]" -type "float3" -0.038479429 0.67052531 -0.23140512 ;
	setAttr ".tk[567]" -type "float3" -0.040568613 0.75471079 -0.2295814 ;
	setAttr ".tk[568]" -type "float3" -0.038947884 0.82616085 -0.24329464 ;
	setAttr ".tk[569]" -type "float3" -0.034213074 0.87518531 -0.269151 ;
	setAttr ".tk[570]" -type "float3" -0.025676705 1.7469192 -0.26428908 ;
	setAttr ".tk[571]" -type "float3" -0.018685631 1.8053968 -0.33239707 ;
	setAttr ".tk[572]" -type "float3" -0.012616972 1.7749925 -0.35812363 ;
	setAttr ".tk[573]" -type "float3" -0.0090242606 1.7257183 -0.35915557 ;
	setAttr ".tk[574]" -type "float3" -0.0095991045 1.6662462 -0.36533725 ;
	setAttr ".tk[575]" -type "float3" -0.014677607 1.6254543 -0.34066951 ;
	setAttr ".tk[576]" -type "float3" -0.023258306 1.6433328 -0.30489853 ;
	setAttr ".tk[577]" -type "float3" -0.023258306 1.6433328 -0.30489853 ;
	setAttr ".tk[578]" -type "float3" 0.25467345 0.037697047 -0.39092684 ;
	setAttr ".tk[579]" -type "float3" 0.14185457 -0.019574504 -0.32921553 ;
	setAttr ".tk[580]" -type "float3" 0.14551398 -0.015206484 -0.3663078 ;
	setAttr ".tk[581]" -type "float3" 0.15127468 -0.01437152 -0.4033449 ;
	setAttr ".tk[582]" -type "float3" 0.13373905 -0.22478253 -0.65639448 ;
	setAttr ".tk[583]" -type "float3" 0.17115378 -1.1648011 -0.69632095 ;
	setAttr ".tk[584]" -type "float3" 0.1108954 0.014990985 -0.44676459 ;
	setAttr ".tk[585]" -type "float3" 0.0543462 0.082837678 -0.46005529 ;
	setAttr ".tk[586]" -type "float3" 0.039172381 -0.02354062 -0.40070337 ;
	setAttr ".tk[587]" -type "float3" 0.063208848 0.23015814 -0.20353632 ;
	setAttr ".tk[588]" -type "float3" 0.045764975 -0.17307234 -0.43320078 ;
	setAttr ".tk[589]" -type "float3" 0.02903902 -0.098534882 -0.37869644 ;
	setAttr ".tk[590]" -type "float3" 0.012698919 0.017845077 -0.32844213 ;
	setAttr ".tk[591]" -type "float3" -0.027729308 0.28175318 -0.23044717 ;
	setAttr ".tk[592]" -type "float3" -0.015642745 0.69004881 -0.24828376 ;
	setAttr ".tk[593]" -type "float3" -0.019404083 0.75864726 -0.24645309 ;
	setAttr ".tk[594]" -type "float3" -0.020121636 0.81505597 -0.25723505 ;
	setAttr ".tk[595]" -type "float3" -0.018400466 0.85362405 -0.27750558 ;
	setAttr ".tk[596]" -type "float3" -0.013162604 1.7221076 -0.26634166 ;
	setAttr ".tk[597]" -type "float3" -0.0092680864 1.7834501 -0.3295128 ;
	setAttr ".tk[598]" -type "float3" -0.0059788022 1.7596245 -0.35199684 ;
	setAttr ".tk[599]" -type "float3" -0.0047247373 1.7192967 -0.36416513 ;
	setAttr ".tk[600]" -type "float3" -0.0069543859 1.6680188 -0.35999513 ;
	setAttr ".tk[601]" -type "float3" -0.013236579 1.6289067 -0.33872268 ;
	setAttr ".tk[602]" -type "float3" -0.023258474 1.6433333 -0.30489865 ;
	setAttr ".tk[603]" -type "float3" 0.0040700212 -0.37146774 -0.32339346 ;
	setAttr ".tk[604]" -type "float3" -0.071313307 -0.32206532 -0.25815168 ;
	setAttr ".tk[605]" -type "float3" -0.06257689 -0.27696767 -0.28868088 ;
	setAttr ".tk[606]" -type "float3" -0.052166041 -0.2678344 -0.32613295 ;
	setAttr ".tk[607]" -type "float3" -0.070681013 -0.43158475 -0.56989956 ;
	setAttr ".tk[608]" -type "float3" -0.050325017 -1.1279306 -0.61885339 ;
	setAttr ".tk[609]" -type "float3" -0.033905134 0.048298687 -0.37725645 ;
	setAttr ".tk[610]" -type "float3" -0.013923467 0.14055635 -0.43338826 ;
	setAttr ".tk[611]" -type "float3" -0.022776254 0.063177764 -0.38779426 ;
	setAttr ".tk[612]" -type "float3" 0.0046548517 0.33201057 -0.20556037 ;
	setAttr ".tk[613]" -type "float3" -0.0053877458 -0.076026261 -0.45077252 ;
	setAttr ".tk[614]" -type "float3" -0.01542919 -0.019000048 -0.40785885 ;
	setAttr ".tk[615]" -type "float3" -0.026610326 0.078800693 -0.36234182 ;
	setAttr ".tk[616]" -type "float3" -0.065459557 0.33028933 -0.2681784 ;
	setAttr ".tk[617]" -type "float3" -0.035019703 0.70335364 -0.2703346 ;
	setAttr ".tk[618]" -type "float3" -0.036351658 0.75966072 -0.26764926 ;
	setAttr ".tk[619]" -type "float3" -0.035175499 0.80421621 -0.27522734 ;
	setAttr ".tk[620]" -type "float3" -0.032103747 0.83461243 -0.29015839 ;
	setAttr ".tk[621]" -type "float3" -0.025744116 1.700727 -0.27307963 ;
	setAttr ".tk[622]" -type "float3" -0.020565303 1.7646108 -0.33143395 ;
	setAttr ".tk[623]" -type "float3" -0.015736915 1.7463148 -0.35046235 ;
	setAttr ".tk[624]" -type "float3" -0.012589077 1.7134213 -0.3608993 ;
	setAttr ".tk[625]" -type "float3" -0.012375621 1.6689643 -0.35739657 ;
	setAttr ".tk[626]" -type "float3" -0.015851732 1.6314449 -0.33800656 ;
	setAttr ".tk[627]" -type "float3" -0.023258474 1.6433333 -0.30489847 ;
	setAttr ".tk[628]" -type "float3" 0.16204435 -0.26779592 -0.31959912 ;
	setAttr ".tk[629]" -type "float3" 0.061385624 -0.24157579 -0.25716695 ;
	setAttr ".tk[630]" -type "float3" 0.066046409 -0.20659754 -0.28992465 ;
	setAttr ".tk[631]" -type "float3" 0.073433831 -0.19955063 -0.32770306 ;
	setAttr ".tk[632]" -type "float3" 0.054480504 -0.37465477 -0.57387137 ;
	setAttr ".tk[633]" -type "float3" 0.069627829 -1.0996511 -0.625907 ;
	setAttr ".tk[634]" -type "float3" 0.053123504 0.044759855 -0.3824341 ;
	setAttr ".tk[635]" -type "float3" 0.027428426 0.12858047 -0.43427774 ;
	setAttr ".tk[636]" -type "float3" 0.015584487 0.044054613 -0.38567731 ;
	setAttr ".tk[637]" -type "float3" 0.042087235 0.30918354 -0.19984756 ;
	setAttr ".tk[638]" -type "float3" 0.028701168 -0.097816356 -0.44163969 ;
	setAttr ".tk[639]" -type "float3" 0.015490328 -0.03666947 -0.39626431 ;
	setAttr ".tk[640]" -type "float3" 0.0015093477 0.065514684 -0.34994724 ;
	setAttr ".tk[641]" -type "float3" -0.037943799 0.31998864 -0.25490516 ;
	setAttr ".tk[642]" -type "float3" -0.020601599 0.70074278 -0.26280528 ;
	setAttr ".tk[643]" -type "float3" -0.023494577 0.75996739 -0.26054543 ;
	setAttr ".tk[644]" -type "float3" -0.023749541 0.80733424 -0.26911852 ;
	setAttr ".tk[645]" -type "float3" -0.021977302 0.83965206 -0.28556204 ;
	setAttr ".tk[646]" -type "float3" -0.016861718 1.7062783 -0.27013522 ;
	setAttr ".tk[647]" -type "float3" -0.012966283 1.7694845 -0.3298752 ;
	setAttr ".tk[648]" -type "float3" -0.0094832219 1.7497866 -0.34996 ;
	setAttr ".tk[649]" -type "float3" -0.007766509 1.7150304 -0.3610346 ;
	setAttr ".tk[650]" -type "float3" -0.0091173416 1.6688597 -0.35758978 ;
	setAttr ".tk[651]" -type "float3" -0.014245683 1.6308923 -0.33796138 ;
	setAttr ".tk[652]" -type "float3" -0.023258306 1.6433333 -0.3048988 ;
	setAttr ".tk[653]" -type "float3" -0.13292491 0.28431511 -0.45068303 ;
	setAttr ".tk[654]" -type "float3" -0.1169382 0.24156877 -0.50652605 ;
	setAttr ".tk[655]" -type "float3" -0.10178348 0.20659859 -0.54646319 ;
	setAttr ".tk[656]" -type "float3" -0.089626387 0.19954717 -0.5806011 ;
	setAttr ".tk[657]" -type "float3" -0.14093345 -0.14466211 -0.89121097 ;
	setAttr ".tk[658]" -type "float3" -0.08414001 -0.95334154 -0.92233568 ;
	setAttr ".tk[659]" -type "float3" -0.046766873 -0.044756845 -0.58440071 ;
	setAttr ".tk[660]" -type "float3" -0.021853879 0.013299003 -0.51925397 ;
	setAttr ".tk[661]" -type "float3" -0.034854166 -0.12143198 -0.44421205 ;
	setAttr ".tk[662]" -type "float3" -0.01360103 0.11732908 -0.2319508 ;
	setAttr ".tk[663]" -type "float3" -0.029426984 -0.28036833 -0.44401404 ;
	setAttr ".tk[664]" -type "float3" -0.043816902 -0.18757443 -0.37587434 ;
	setAttr ".tk[665]" -type "float3" -0.056293834 -0.051871296 -0.31884554 ;
	setAttr ".tk[666]" -type "float3" -0.09701357 0.22458522 -0.21672288 ;
	setAttr ".tk[667]" -type "float3" -0.052897599 0.67313349 -0.23893443 ;
	setAttr ".tk[668]" -type "float3" -0.053425815 0.75440168 -0.2366856 ;
	setAttr ".tk[669]" -type "float3" -0.05037386 0.82303917 -0.24940372 ;
	setAttr ".tk[670]" -type "float3" -0.044339474 0.87014788 -0.27374756 ;
	setAttr ".tk[671]" -type "float3" -0.03455897 1.7413659 -0.26723361 ;
	setAttr ".tk[672]" -type "float3" -0.026284652 1.8005223 -0.3339555 ;
	setAttr ".tk[673]" -type "float3" -0.018870736 1.7715178 -0.35862517 ;
	setAttr ".tk[674]" -type "float3" -0.013846911 1.7241066 -0.35901955 ;
	setAttr ".tk[675]" -type "float3" -0.012857369 1.6663523 -0.36514437 ;
	setAttr ".tk[676]" -type "float3" -0.016283572 1.6260071 -0.34071451 ;
	setAttr ".tk[677]" -type "float3" -0.023258474 1.643333 -0.30489847 ;
	setAttr ".tk[678]" -type "float3" -0.15368892 0.11580704 -0.50475734 ;
	setAttr ".tk[679]" -type "float3" -0.19740716 0.01957063 -0.43447545 ;
	setAttr ".tk[680]" -type "float3" -0.18125063 0.015206484 -0.47008044 ;
	setAttr ".tk[681]" -type "float3" -0.16746701 0.014368863 -0.50495869 ;
	setAttr ".tk[682]" -type "float3" -0.18150268 -0.20716205 -0.7595402 ;
	setAttr ".tk[683]" -type "float3" -0.15022092 -1.0471263 -0.81584334 ;
	setAttr ".tk[684]" -type "float3" -0.10453869 -0.015001014 -0.52006853 ;
	setAttr ".tk[685]" -type "float3" -0.048771597 0.059043005 -0.49347544 ;
	setAttr ".tk[686]" -type "float3" -0.058441844 -0.053842682 -0.42918491 ;
	setAttr ".tk[687]" -type "float3" -0.034722839 0.19635023 -0.22826086 ;
	setAttr ".tk[688]" -type "float3" -0.046490792 -0.20511305 -0.45245197 ;
	setAttr ".tk[689]" -type "float3" -0.057366002 -0.12570949 -0.39344063 ;
	setAttr ".tk[690]" -type "float3" -0.067483403 -0.0042004273 -0.34034893 ;
	setAttr ".tk[691]" -type "float3" -0.10722841 0.26282743 -0.24118009 ;
	setAttr ".tk[692]" -type "float3" -0.057856552 0.6838305 -0.25345525 ;
	setAttr ".tk[693]" -type "float3" -0.057516418 0.75572443 -0.25077775 ;
	setAttr ".tk[694]" -type "float3" -0.054001905 0.81531942 -0.26128626 ;
	setAttr ".tk[695]" -type "float3" -0.047916256 0.85617793 -0.281804 ;
	setAttr ".tk[696]" -type "float3" -0.038258094 1.7255363 -0.27102777 ;
	setAttr ".tk[697]" -type "float3" -0.029982699 1.7865562 -0.33431852 ;
	setAttr ".tk[698]" -type "float3" -0.022374943 1.7616804 -0.35658991 ;
	setAttr ".tk[699]" -type "float3" -0.016888687 1.7198398 -0.35589021 ;
	setAttr ".tk[700]" -type "float3" -0.01502019 1.6671921 -0.36273894 ;
	setAttr ".tk[701]" -type "float3" -0.017292762 1.6279922 -0.33995247 ;
	setAttr ".tk[702]" -type "float3" -0.023258474 1.6433333 -0.30489832 ;
	setAttr ".tk[703]" -type "float3" -0.12671103 -0.21257104 -0.40008855 ;
	setAttr ".tk[704]" -type "float3" -0.17850862 -0.21389893 -0.33159575 ;
	setAttr ".tk[705]" -type "float3" -0.16501036 -0.18509448 -0.36330411 ;
	setAttr ".tk[706]" -type "float3" -0.15195011 -0.17923252 -0.39955491 ;
	setAttr ".tk[707]" -type "float3" -0.16842839 -0.36220694 -0.64680636 ;
	setAttr ".tk[708]" -type "float3" -0.14138952 -1.106179 -0.69752789 ;
	setAttr ".tk[709]" -type "float3" -0.099210836 0.023543969 -0.43426728 ;
	setAttr ".tk[710]" -type "float3" -0.045486536 0.11175064 -0.45790893 ;
	setAttr ".tk[711]" -type "float3" -0.053438958 0.022629466 -0.40581617 ;
	setAttr ".tk[712]" -type "float3" -0.027160911 0.28527591 -0.21732996 ;
	setAttr ".tk[713]" -type "float3" -0.036533434 -0.12046744 -0.45525166 ;
	setAttr ".tk[714]" -type "float3" -0.045607325 -0.055879511 -0.40668926 ;
	setAttr ".tk[715]" -type "float3" -0.055188335 0.049928568 -0.35836667 ;
	setAttr ".tk[716]" -type "float3" -0.094158314 0.306611 -0.26249385 ;
	setAttr ".tk[717]" -type "float3" -0.050451249 0.69634557 -0.266462 ;
	setAttr ".tk[718]" -type "float3" -0.050444074 0.7579022 -0.2636036 ;
	setAttr ".tk[719]" -type "float3" -0.047706522 0.80752128 -0.27198312 ;
	setAttr ".tk[720]" -type "float3" -0.042848192 0.84145695 -0.28860176 ;
	setAttr ".tk[721]" -type "float3" -0.034606777 1.7087035 -0.27344891 ;
	setAttr ".tk[722]" -type "float3" -0.027613772 1.7716835 -0.33327407 ;
	setAttr ".tk[723]" -type "float3" -0.021076944 1.751241 -0.35320875 ;
	setAttr ".tk[724]" -type "float3" -0.01636773 1.7154133 -0.36383602 ;
	setAttr ".tk[725]" -type "float3" -0.014820741 1.668276 -0.35952914 ;
	setAttr ".tk[726]" -type "float3" -0.017113784 1.6302437 -0.33883074 ;
	setAttr ".tk[727]" -type "float3" -0.023258474 1.6433333 -0.30489871 ;
	setAttr ".tk[728]" -type "float3" 0.22073856 -0.40369308 -0.78450632 ;
	setAttr ".tk[729]" -type "float3" 0.13971993 -0.56100482 -0.68044358 ;
	setAttr ".tk[730]" -type "float3" 0.06074388 -0.67443699 -0.59538776 ;
	setAttr ".tk[731]" -type "float3" -0.062264044 -0.71951944 -0.59014094 ;
	setAttr ".tk[732]" -type "float3" -0.1572482 -0.66982728 -0.66777909 ;
	setAttr ".tk[733]" -type "float3" -0.168568 -0.5544762 -0.78282118 ;
	setAttr ".tk[734]" -type "float3" -0.1697177 -0.57392269 -0.9277516 ;
	setAttr ".tk[735]" -type "float3" 0.51535869 -0.3881948 -1.1376075 ;
	setAttr ".tk[736]" -type "float3" 0.48440164 0.065060169 -1.3073206 ;
	setAttr ".tk[737]" -type "float3" 0.48681575 0.81113625 -1.2557933 ;
	setAttr ".tk[738]" -type "float3" 0.4750666 1.3314362 -1.2595807 ;
	setAttr ".tk[739]" -type "float3" 0.46287203 1.8813084 -1.2051463 ;
	setAttr ".tk[740]" -type "float3" 0.44784927 2.3767192 -1.0165292 ;
	setAttr ".tk[741]" -type "float3" 0.45067137 2.6692774 -0.89402664 ;
	setAttr ".tk[742]" -type "float3" 0.43031377 3.03882 -0.83630973 ;
	setAttr ".tk[743]" -type "float3" 0.41372943 3.0200434 -0.65322793 ;
	setAttr ".tk[744]" -type "float3" 0.3909398 2.8877869 -0.62867934 ;
	setAttr ".tk[745]" -type "float3" 0.36846337 3.0680776 -0.553285 ;
	setAttr ".tk[746]" -type "float3" 0.34865296 3.1784523 -0.47434595 ;
	setAttr ".tk[747]" -type "float3" 0.33274329 3.2171483 -0.39202473 ;
	setAttr ".tk[748]" -type "float3" 0.34204975 3.0002635 -0.42639729 ;
	setAttr ".tk[749]" -type "float3" 0.33289427 2.9109685 -0.34233734 ;
	setAttr ".tk[750]" -type "float3" 0.32756117 2.761656 -0.27779862 ;
	setAttr ".tk[751]" -type "float3" 0.33317247 2.5523152 -0.21775623 ;
	setAttr ".tk[752]" -type "float3" 0.35155809 2.3384809 -0.23196912 ;
	setAttr ".tk[753]" -type "float3" 0.34596053 2.1760221 -0.24999061 ;
	setAttr ".tk[754]" -type "float3" 0.34913447 1.9810817 -0.28742132 ;
	setAttr ".tk[755]" -type "float3" 0.35473418 1.941384 -0.37197939 ;
	setAttr ".tk[756]" -type "float3" 0.34035531 2.0834913 -0.47338536 ;
	setAttr ".tk[757]" -type "float3" 0.3214837 2.2901282 -0.53646147 ;
	setAttr ".tk[758]" -type "float3" 0.31878102 2.4502785 -0.51755327 ;
	setAttr ".tk[759]" -type "float3" 0.28640854 2.787334 -0.4773185 ;
	setAttr ".tk[760]" -type "float3" 0.34975702 -0.2221396 -1.2580131 ;
	setAttr ".tk[761]" -type "float3" 0.3766816 0.27020147 -1.4014208 ;
	setAttr ".tk[762]" -type "float3" 0.31030291 0.95412761 -1.2417305 ;
	setAttr ".tk[763]" -type "float3" 0.31060496 1.3982297 -1.2239268 ;
	setAttr ".tk[764]" -type "float3" 0.30663916 1.8983005 -1.1634699 ;
	setAttr ".tk[765]" -type "float3" 0.30524439 2.3415723 -0.97395867 ;
	setAttr ".tk[766]" -type "float3" 0.32117146 2.6121657 -0.85667294 ;
	setAttr ".tk[767]" -type "float3" 0.30915773 2.9450042 -0.80487776 ;
	setAttr ".tk[768]" -type "float3" 0.31012017 3.0510635 -0.69096613 ;
	setAttr ".tk[769]" -type "float3" 0.2926127 2.7848668 -0.61275429 ;
	setAttr ".tk[770]" -type "float3" 0.27786574 2.9578564 -0.5438832 ;
	setAttr ".tk[771]" -type "float3" 0.26570401 3.0654302 -0.4720293 ;
	setAttr ".tk[772]" -type "float3" 0.25715446 3.1072686 -0.39686409 ;
	setAttr ".tk[773]" -type "float3" 0.27081525 2.8958154 -0.4368166 ;
	setAttr ".tk[774]" -type "float3" 0.26845643 2.8207588 -0.35819677 ;
	setAttr ".tk[775]" -type "float3" 0.26960158 2.6916475 -0.29845747 ;
	setAttr ".tk[776]" -type "float3" 0.27372935 2.5196283 -0.26069835 ;
	setAttr ".tk[777]" -type "float3" 0.30236429 2.3107395 -0.25504282 ;
	setAttr ".tk[778]" -type "float3" 0.30710649 2.1715579 -0.26868656 ;
	setAttr ".tk[779]" -type "float3" 0.31619778 1.9896649 -0.30131462 ;
	setAttr ".tk[780]" -type "float3" 0.32414898 1.9573324 -0.38128033 ;
	setAttr ".tk[781]" -type "float3" 0.33115441 2.0939016 -0.4724842 ;
	setAttr ".tk[782]" -type "float3" 0.31819972 2.2914679 -0.53429019 ;
	setAttr ".tk[783]" -type "float3" 0.31714693 2.4483867 -0.51652229 ;
	setAttr ".tk[784]" -type "float3" 0.28640807 2.7873373 -0.47731784 ;
	setAttr ".tk[785]" -type "float3" 0.28640807 2.7873347 -0.47731891 ;
	setAttr ".tk[786]" -type "float3" 0.56507295 -0.88626379 -0.99519134 ;
	setAttr ".tk[787]" -type "float3" 0.5552507 -0.51134998 -1.2861161 ;
	setAttr ".tk[788]" -type "float3" 0.58307528 0.38136432 -1.3605121 ;
	setAttr ".tk[789]" -type "float3" 0.56675249 1.0684348 -1.4055771 ;
	setAttr ".tk[790]" -type "float3" 0.54945379 1.7362143 -1.3616344 ;
	setAttr ".tk[791]" -type "float3" 0.52516198 2.3685248 -1.1733062 ;
	setAttr ".tk[792]" -type "float3" 0.51846272 2.7836535 -1.0380385 ;
	setAttr ".tk[793]" -type "float3" 0.49206966 3.052902 -0.86840558 ;
	setAttr ".tk[794]" -type "float3" 0.46491748 3.2846327 -0.75150287 ;
	setAttr ".tk[795]" -type "float3" 0.43643051 3.5931034 -0.62705809 ;
	setAttr ".tk[796]" -type "float3" 0.40814048 3.2903619 -0.6055184 ;
	setAttr ".tk[797]" -type "float3" 0.38229349 3.4138823 -0.50541472 ;
	setAttr ".tk[798]" -type "float3" 0.36079586 3.4515262 -0.39930019 ;
	setAttr ".tk[799]" -type "float3" 0.3667495 3.2223125 -0.41413561 ;
	setAttr ".tk[800]" -type "float3" 0.35442591 3.0991864 -0.31283161 ;
	setAttr ".tk[801]" -type "float3" 0.34684682 2.9011745 -0.23417014 ;
	setAttr ".tk[802]" -type "float3" 0.34592313 2.6394737 -0.1763024 ;
	setAttr ".tk[803]" -type "float3" 0.36968663 2.3748689 -0.17978863 ;
	setAttr ".tk[804]" -type "float3" 0.36145008 2.1606276 -0.20819414 ;
	setAttr ".tk[805]" -type "float3" 0.36861029 2.0316751 -0.26390979 ;
	setAttr ".tk[806]" -type "float3" 0.36068314 1.9377459 -0.37645367 ;
	setAttr ".tk[807]" -type "float3" 0.34515154 2.0524642 -0.47933033 ;
	setAttr ".tk[808]" -type "float3" 0.32325533 2.2863019 -0.54456347 ;
	setAttr ".tk[809]" -type "float3" 0.3196463 2.4549954 -0.52146846 ;
	setAttr ".tk[810]" -type "float3" 0.28640807 2.7873361 -0.47731856 ;
	setAttr ".tk[811]" -type "float3" 0.16527341 -0.48537895 -1.2858784 ;
	setAttr ".tk[812]" -type "float3" 0.16657068 0.010744439 -1.4519494 ;
	setAttr ".tk[813]" -type "float3" 0.15693481 0.7266292 -1.3265529 ;
	setAttr ".tk[814]" -type "float3" 0.16970675 1.2297163 -1.3194954 ;
	setAttr ".tk[815]" -type "float3" 0.17227508 1.7772349 -1.2610177 ;
	setAttr ".tk[816]" -type "float3" 0.1808825 2.2836888 -1.0705352 ;
	setAttr ".tk[817]" -type "float3" 0.2058204 2.596792 -0.94552052 ;
	setAttr ".tk[818]" -type "float3" 0.19873391 2.9799132 -0.88374025 ;
	setAttr ".tk[819]" -type "float3" 0.20887373 2.9730108 -0.69820052 ;
	setAttr ".tk[820]" -type "float3" 0.19904415 2.8415675 -0.66005212 ;
	setAttr ".tk[821]" -type "float3" 0.18941595 3.0242634 -0.58282441 ;
	setAttr ".tk[822]" -type "float3" 0.18203665 3.141005 -0.49982584 ;
	setAttr ".tk[823]" -type "float3" 0.17830618 3.1862164 -0.41099188 ;
	setAttr ".tk[824]" -type "float3" 0.19477351 2.9701519 -0.43929657 ;
	setAttr ".tk[825]" -type "float3" 0.19885866 2.8814032 -0.35112688 ;
	setAttr ".tk[826]" -type "float3" 0.20691983 2.7321506 -0.28404722 ;
	setAttr ".tk[827]" -type "float3" 0.21836059 2.5359261 -0.24229392 ;
	setAttr ".tk[828]" -type "float3" 0.25091964 2.3079138 -0.23550028 ;
	setAttr ".tk[829]" -type "float3" 0.26764461 2.1498899 -0.25332889 ;
	setAttr ".tk[830]" -type "float3" 0.28396654 1.9572074 -0.29049084 ;
	setAttr ".tk[831]" -type "float3" 0.29554775 1.9176608 -0.37463149 ;
	setAttr ".tk[832]" -type "float3" 0.32293814 2.0775945 -0.47714987 ;
	setAttr ".tk[833]" -type "float3" 0.31532714 2.2895162 -0.53932506 ;
	setAttr ".tk[834]" -type "float3" 0.3157014 2.4504087 -0.5189805 ;
	setAttr ".tk[835]" -type "float3" 0.28640854 2.7873328 -0.47731856 ;
	setAttr ".tk[836]" -type "float3" 0.06997589 -1.0237225 -1.2048763 ;
	setAttr ".tk[837]" -type "float3" 0.10576963 -0.56693965 -1.4420755 ;
	setAttr ".tk[838]" -type "float3" 0.1165531 0.26184785 -1.460582 ;
	setAttr ".tk[839]" -type "float3" 0.13490765 0.92460686 -1.4903086 ;
	setAttr ".tk[840]" -type "float3" 0.13848774 1.5890294 -1.4406466 ;
	setAttr ".tk[841]" -type "float3" 0.14761452 2.2369719 -1.2496822 ;
	setAttr ".tk[842]" -type "float3" 0.17219172 2.6811199 -1.1108668 ;
	setAttr ".tk[843]" -type "float3" 0.18439008 2.9789588 -0.93677133 ;
	setAttr ".tk[844]" -type "float3" 0.17520721 3.2181053 -0.81510502 ;
	setAttr ".tk[845]" -type "float3" 0.16504885 3.5266716 -0.68808955 ;
	setAttr ".tk[846]" -type "float3" 0.15492924 3.2284074 -0.64729363 ;
	setAttr ".tk[847]" -type "float3" 0.14666294 3.3609319 -0.5414499 ;
	setAttr ".tk[848]" -type "float3" 0.1423889 3.4077697 -0.42612776 ;
	setAttr ".tk[849]" -type "float3" 0.15846981 3.179723 -0.43237719 ;
	setAttr ".tk[850]" -type "float3" 0.16487281 3.0573852 -0.32526329 ;
	setAttr ".tk[851]" -type "float3" 0.17623614 2.8594525 -0.24300829 ;
	setAttr ".tk[852]" -type "float3" 0.19187601 2.6044285 -0.19314449 ;
	setAttr ".tk[853]" -type "float3" 0.22736432 2.3316476 -0.18478473 ;
	setAttr ".tk[854]" -type "float3" 0.25069594 2.1236894 -0.21291395 ;
	setAttr ".tk[855]" -type "float3" 0.26379651 1.9930433 -0.26763579 ;
	setAttr ".tk[856]" -type "float3" 0.29259354 1.9108981 -0.38094714 ;
	setAttr ".tk[857]" -type "float3" 0.32051972 2.0441139 -0.48465601 ;
	setAttr ".tk[858]" -type "float3" 0.3145487 2.285424 -0.54861391 ;
	setAttr ".tk[859]" -type "float3" 0.31529102 2.4551775 -0.52348524 ;
	setAttr ".tk[860]" -type "float3" 0.28640854 2.7873328 -0.47731927 ;
	setAttr ".tk[861]" -type "float3" 0.11968987 -1.521789 -1.0624616 ;
	setAttr ".tk[862]" -type "float3" 0.17661969 -1.1433812 -1.4208717 ;
	setAttr ".tk[863]" -type "float3" 0.21281336 -0.16790183 -1.565297 ;
	setAttr ".tk[864]" -type "float3" 0.22659381 0.66161877 -1.6363037 ;
	setAttr ".tk[865]" -type "float3" 0.22506984 1.443935 -1.5971339 ;
	setAttr ".tk[866]" -type "float3" 0.22492759 2.2287986 -1.4064593 ;
	setAttr ".tk[867]" -type "float3" 0.23998316 2.7954772 -1.2548825 ;
	setAttr ".tk[868]" -type "float3" 0.24162276 3.1924851 -1.057489 ;
	setAttr ".tk[869]" -type "float3" 0.22639586 3.4826992 -0.9133783 ;
	setAttr ".tk[870]" -type "float3" 0.2105395 3.8205848 -0.76438332 ;
	setAttr ".tk[871]" -type "float3" 0.19460605 3.450685 -0.69952768 ;
	setAttr ".tk[872]" -type "float3" 0.18030347 3.5963652 -0.57251829 ;
	setAttr ".tk[873]" -type "float3" 0.18650715 3.4582598 -0.5615238 ;
	setAttr ".tk[874]" -type "float3" 0.1831686 3.4017708 -0.42011705 ;
	setAttr ".tk[875]" -type "float3" 0.18640386 3.2456069 -0.29575774 ;
	setAttr ".tk[876]" -type "float3" 0.1955208 2.9989712 -0.19938028 ;
	setAttr ".tk[877]" -type "float3" 0.20978622 2.6850278 -0.1420377 ;
	setAttr ".tk[878]" -type "float3" 0.24549203 2.3680325 -0.1326039 ;
	setAttr ".tk[879]" -type "float3" 0.26618457 2.1083016 -0.17111777 ;
	setAttr ".tk[880]" -type "float3" 0.28806239 1.9214302 -0.24846187 ;
	setAttr ".tk[881]" -type "float3" 0.30451232 1.8530062 -0.36662993 ;
	setAttr ".tk[882]" -type "float3" 0.3253158 2.0130849 -0.49059913 ;
	setAttr ".tk[883]" -type "float3" 0.31632039 2.2815926 -0.55671763 ;
	setAttr ".tk[884]" -type "float3" 0.31615633 2.4598942 -0.52739382 ;
	setAttr ".tk[885]" -type "float3" 0.28640854 2.7873342 -0.47731927 ;
	setAttr ".tk[886]" -type "float3" 0.28529179 -1.6878477 -0.94205618 ;
	setAttr ".tk[887]" -type "float3" 0.33761561 -1.3658658 -1.3664082 ;
	setAttr ".tk[888]" -type "float3" 0.38932487 -0.31090483 -1.5793625 ;
	setAttr ".tk[889]" -type "float3" 0.39105538 0.59481359 -1.6719594 ;
	setAttr ".tk[890]" -type "float3" 0.38130268 1.4269236 -1.6388124 ;
	setAttr ".tk[891]" -type "float3" 0.36753324 2.2639418 -1.4490263 ;
	setAttr ".tk[892]" -type "float3" 0.36948463 2.8728957 -1.2932024 ;
	setAttr ".tk[893]" -type "float3" 0.35544658 3.3025873 -1.0874667 ;
	setAttr ".tk[894]" -type "float3" 0.33245319 3.758564 -0.94247627 ;
	setAttr ".tk[895]" -type "float3" 0.3088685 3.9617853 -0.77810484 ;
	setAttr ".tk[896]" -type "float3" 0.28520566 3.560915 -0.70892704 ;
	setAttr ".tk[897]" -type "float3" 0.26325321 3.7093942 -0.57483155 ;
	setAttr ".tk[898]" -type "float3" 0.26490816 3.5718117 -0.55749041 ;
	setAttr ".tk[899]" -type "float3" 0.25440383 3.5062237 -0.4096953 ;
	setAttr ".tk[900]" -type "float3" 0.25084275 3.3358154 -0.27989528 ;
	setAttr ".tk[901]" -type "float3" 0.25348124 3.0689838 -0.17872033 ;
	setAttr ".tk[902]" -type "float3" 0.26160303 2.7304997 -0.11891419 ;
	setAttr ".tk[903]" -type "float3" 0.29468769 2.395772 -0.10952838 ;
	setAttr ".tk[904]" -type "float3" 0.30504054 2.1127512 -0.15242364 ;
	setAttr ".tk[905]" -type "float3" 0.31853458 1.9115332 -0.23549813 ;
	setAttr ".tk[906]" -type "float3" 0.32939327 1.8369011 -0.35938397 ;
	setAttr ".tk[907]" -type "float3" 0.33451676 1.9905525 -0.48501071 ;
	setAttr ".tk[908]" -type "float3" 0.31960422 2.2802644 -0.55888718 ;
	setAttr ".tk[909]" -type "float3" 0.31779036 2.4618046 -0.52842367 ;
	setAttr ".tk[910]" -type "float3" 0.28640854 2.7873342 -0.47731927 ;
	setAttr ".tk[911]" -type "float3" 0.46977556 -1.4246053 -0.91419154 ;
	setAttr ".tk[912]" -type "float3" 0.49444988 -1.1040603 -1.3105893 ;
	setAttr ".tk[913]" -type "float3" 0.54269296 -0.083393201 -1.4945379 ;
	setAttr ".tk[914]" -type "float3" 0.53195339 0.76331705 -1.5763896 ;
	setAttr ".tk[915]" -type "float3" 0.5156669 1.5480045 -1.5412624 ;
	setAttr ".tk[916]" -type "float3" 0.49189442 2.3218212 -1.3524507 ;
	setAttr ".tk[917]" -type "float3" 0.48483413 2.8679805 -1.2033836 ;
	setAttr ".tk[918]" -type "float3" 0.45918447 3.2447627 -1.0091481 ;
	setAttr ".tk[919]" -type "float3" 0.43125141 3.5297329 -0.86840236 ;
	setAttr ".tk[920]" -type "float3" 0.40243471 3.8675587 -0.72122478 ;
	setAttr ".tk[921]" -type "float3" 0.37365279 3.4945018 -0.66998839 ;
	setAttr ".tk[922]" -type "float3" 0.34691921 3.6338053 -0.54703659 ;
	setAttr ".tk[923]" -type "float3" 0.32487819 3.67307 -0.41443488 ;
	setAttr ".tk[924]" -type "float3" 0.33044556 3.4318821 -0.40721706 ;
	setAttr ".tk[925]" -type "float3" 0.32043931 3.2751698 -0.28696659 ;
	setAttr ".tk[926]" -type "float3" 0.31616196 3.028482 -0.19312976 ;
	setAttr ".tk[927]" -type "float3" 0.31697008 2.7142031 -0.13731928 ;
	setAttr ".tk[928]" -type "float3" 0.34612945 2.3985991 -0.12907231 ;
	setAttr ".tk[929]" -type "float3" 0.34449947 2.1344171 -0.16777997 ;
	setAttr ".tk[930]" -type "float3" 0.34835264 1.9434091 -0.24515614 ;
	setAttr ".tk[931]" -type "float3" 0.35265931 1.8720008 -0.36345151 ;
	setAttr ".tk[932]" -type "float3" 0.34273309 2.0189848 -0.48683342 ;
	setAttr ".tk[933]" -type "float3" 0.32247695 2.2822163 -0.5538516 ;
	setAttr ".tk[934]" -type "float3" 0.31923589 2.4597657 -0.52597159 ;
	setAttr ".tk[935]" -type "float3" 0.28640854 2.7873347 -0.47731963 ;
	setAttr ".tk[936]" -type "float3" -1.4802909 0.25844544 -2.7305188 ;
	setAttr ".tk[937]" -type "float3" -1.1561189 -0.61251074 -2.3068185 ;
	setAttr ".tk[938]" -type "float3" -1.2230883 -0.43742174 -2.6123853 ;
	setAttr ".tk[939]" -type "float3" -1.2900605 -0.2617889 -2.8454127 ;
	setAttr ".tk[940]" -type "float3" -1.5448689 -0.17958587 -3.0528536 ;
	setAttr ".tk[941]" -type "float3" -1.6125746 0.028659891 -3.112771 ;
	setAttr ".tk[942]" -type "float3" -1.6553407 0.22202127 -3.1248665 ;
	setAttr ".tk[943]" -type "float3" -1.6763589 0.38248235 -3.1035585 ;
	setAttr ".tk[944]" -type "float3" -1.6790643 0.50165606 -3.0597777 ;
	setAttr ".tk[945]" -type "float3" -1.6665897 0.57299393 -3.0030446 ;
	setAttr ".tk[946]" -type "float3" -1.6414607 0.59833091 -2.9380569 ;
	setAttr ".tk[947]" -type "float3" -1.6066997 0.58592671 -2.867928 ;
	setAttr ".tk[948]" -type "float3" -1.5654542 0.54590863 -2.7952566 ;
	setAttr ".tk[949]" -type "float3" -1.5216441 0.483814 -2.7262225 ;
	setAttr ".tk[950]" -type "float3" -1.4796824 0.40253955 -2.6691833 ;
	setAttr ".tk[951]" -type "float3" -1.4435463 0.30598217 -2.6311255 ;
	setAttr ".tk[952]" -type "float3" -1.4161694 0.20500158 -2.6138859 ;
	setAttr ".tk[953]" -type "float3" -1.3997128 0.11152209 -2.6171751 ;
	setAttr ".tk[954]" -type "float3" -1.3951375 0.036332801 -2.6385832 ;
	setAttr ".tk[955]" -type "float3" -1.4013946 -0.012743648 -2.6725788 ;
	setAttr ".tk[956]" -type "float3" -1.4170117 -0.030197348 -2.7136769 ;
	setAttr ".tk[957]" -type "float3" -1.4395411 -0.011965092 -2.7548842 ;
	setAttr ".tk[958]" -type "float3" -1.465606 0.044913843 -2.787653 ;
	setAttr ".tk[959]" -type "float3" -1.490001 0.13737129 -2.8019838 ;
	setAttr ".tk[960]" -type "float3" -1.5003078 0.22651403 -2.787179 ;
	setAttr ".tk[961]" -type "float3" -1.4813547 0.25962991 -2.7323294 ;
	setAttr ".tk[962]" -type "float3" -1.1365881 -0.61271912 -2.3085918 ;
	setAttr ".tk[963]" -type "float3" -1.204386 -0.43733829 -2.6169562 ;
	setAttr ".tk[964]" -type "float3" -1.272059 -0.26174825 -2.8495851 ;
	setAttr ".tk[965]" -type "float3" -1.5426371 -0.18466946 -3.0501366 ;
	setAttr ".tk[966]" -type "float3" -1.6077642 0.016907398 -3.1072478 ;
	setAttr ".tk[967]" -type "float3" -1.6485157 0.20252703 -3.1182032 ;
	setAttr ".tk[968]" -type "float3" -1.6686282 0.35696524 -3.0974407 ;
	setAttr ".tk[969]" -type "float3" -1.671279 0.47208786 -3.0552292 ;
	setAttr ".tk[970]" -type "float3" -1.6594222 0.54119599 -3.000762 ;
	setAttr ".tk[971]" -type "float3" -1.6354802 0.5662846 -2.9384513 ;
	setAttr ".tk[972]" -type "float3" -1.6020005 0.55550975 -2.8704214 ;
	setAttr ".tk[973]" -type "float3" -1.5617611 0.51781058 -2.7989612 ;
	setAttr ".tk[974]" -type "float3" -1.5188582 0.4583081 -2.7308111 ;
	setAttr ".tk[975]" -type "float3" -1.4779649 0.38024384 -2.6747499 ;
	setAttr ".tk[976]" -type "float3" -1.4431753 0.28812826 -2.6377563 ;
	setAttr ".tk[977]" -type "float3" -1.416997 0.19224142 -2.6209931 ;
	setAttr ".tk[978]" -type "float3" -1.4013495 0.10379727 -2.6239362 ;
	setAttr ".tk[979]" -type "float3" -1.3970375 0.032682374 -2.6442199 ;
	setAttr ".tk[980]" -type "float3" -1.4030802 -0.013902005 -2.6767116 ;
	setAttr ".tk[981]" -type "float3" -1.4181728 -0.030133929 -2.7161674 ;
	setAttr ".tk[982]" -type "float3" -1.4399455 -0.011866983 -2.7557182 ;
	setAttr ".tk[983]" -type "float3" -1.4650476 0.043651655 -2.7869678 ;
	setAttr ".tk[984]" -type "float3" -1.4887145 0.13396047 -2.8006158 ;
	setAttr ".tk[985]" -type "float3" -1.4988828 0.221718 -2.7860904 ;
	setAttr ".tk[986]" -type "float3" -1.4803779 0.25467294 -2.7322798 ;
	setAttr ".tk[987]" -type "float3" -1.1267295 -0.59756225 -2.3164134 ;
	setAttr ".tk[988]" -type "float3" -1.1949584 -0.4225654 -2.6263175 ;
	setAttr ".tk[989]" -type "float3" -1.2628376 -0.24781246 -2.8571458 ;
	setAttr ".tk[990]" -type "float3" -1.5421157 -0.16973862 -3.0427899 ;
	setAttr ".tk[991]" -type "float3" -1.6037958 0.022273485 -3.096416 ;
	setAttr ".tk[992]" -type "float3" -1.641835 0.19695161 -3.1060553 ;
	setAttr ".tk[993]" -type "float3" -1.6606753 0.34268469 -3.0861616 ;
	setAttr ".tk[994]" -type "float3" -1.6631548 0.45165884 -3.0461431 ;
	setAttr ".tk[995]" -type "float3" -1.6519997 0.51697183 -2.9947743 ;
	setAttr ".tk[996]" -type "float3" -1.6294968 0.54083884 -2.9360881 ;
	setAttr ".tk[997]" -type "float3" -1.5975792 0.53127146 -2.8709383 ;
	setAttr ".tk[998]" -type "float3" -1.5585411 0.49566865 -2.801209 ;
	setAttr ".tk[999]" -type "float3" -1.5167131 0.43861753 -2.7343664 ;
	setAttr ".tk[1000]" -type "float3" -1.477107 0.36381167 -2.6797338 ;
	setAttr ".tk[1001]" -type "float3" -1.4439588 0.27654117 -2.6442804 ;
	setAttr ".tk[1002]" -type "float3" -1.4192364 0.18635009 -2.6282959 ;
	setAttr ".tk[1003]" -type "float3" -1.4045362 0.1035244 -2.6309519 ;
	setAttr ".tk[1004]" -type "float3" -1.4004667 0.036784247 -2.6499386 ;
	setAttr ".tk[1005]" -type "float3" -1.4061313 -0.0074794851 -2.6806469 ;
	setAttr ".tk[1006]" -type "float3" -1.4204466 -0.023027863 -2.7181334 ;
	setAttr ".tk[1007]" -type "float3" -1.4411395 -0.0056214891 -2.7557034 ;
	setAttr ".tk[1008]" -type "float3" -1.4648952 0.04723151 -2.7851486 ;
	setAttr ".tk[1009]" -type "float3" -1.4875197 0.13385497 -2.7980738 ;
	setAttr ".tk[1010]" -type "float3" -1.4974129 0.21891563 -2.7840714 ;
	setAttr ".tk[1011]" -type "float3" -1.4793904 0.25076377 -2.7317677 ;
	setAttr ".tk[1012]" -type "float3" -1.1291811 -0.57110387 -2.3281851 ;
	setAttr ".tk[1013]" -type "float3" -1.19733 -0.39706463 -2.6379576 ;
	setAttr ".tk[1014]" -type "float3" -1.2648625 -0.22371821 -2.8660645 ;
	setAttr ".tk[1015]" -type "float3" -1.5434463 -0.13879654 -3.0327845 ;
	setAttr ".tk[1016]" -type "float3" -1.6017323 0.043318227 -3.0831814 ;
	setAttr ".tk[1017]" -type "float3" -1.6370893 0.20678757 -3.0916786 ;
	setAttr ".tk[1018]" -type "float3" -1.6546304 0.3434667 -3.0727439 ;
	setAttr ".tk[1019]" -type "float3" -1.6568718 0.44584197 -3.0349555 ;
	setAttr ".tk[1020]" -type "float3" -1.6463115 0.50681806 -2.9866819 ;
	setAttr ".tk[1021]" -type "float3" -1.6251132 0.52881193 -2.931603 ;
	setAttr ".tk[1022]" -type "float3" -1.5946181 0.5197072 -2.8693409 ;
	setAttr ".tk[1023]" -type "float3" -1.5566585 0.48542118 -2.8013983 ;
	setAttr ".tk[1024]" -type "float3" -1.5157862 0.43002564 -2.7359357 ;
	setAttr ".tk[1025]" -type "float3" -1.4773359 0.35764855 -2.6827974 ;
	setAttr ".tk[1026]" -type "float3" -1.4456871 0.2743327 -2.6489458 ;
	setAttr ".tk[1027]" -type "float3" -1.4222841 0.18890761 -2.6338334 ;
	setAttr ".tk[1028]" -type "float3" -1.408416 0.11077549 -2.6363382 ;
	setAttr ".tk[1029]" -type "float3" -1.4045062 0.047536686 -2.6542077 ;
	setAttr ".tk[1030]" -type "float3" -1.4097316 0.0048037209 -2.6833272 ;
	setAttr ".tk[1031]" -type "float3" -1.4232261 -0.010785397 -2.7190523 ;
	setAttr ".tk[1032]" -type "float3" -1.4428024 0.0050986446 -2.7548428 ;
	setAttr ".tk[1033]" -type "float3" -1.4651933 0.054698184 -2.7826834 ;
	setAttr ".tk[1034]" -type "float3" -1.4867389 0.13708995 -2.7950358 ;
	setAttr ".tk[1035]" -type "float3" -1.496289 0.21886532 -2.7816601 ;
	setAttr ".tk[1036]" -type "float3" -1.4786534 0.24894868 -2.7309289 ;
	setAttr ".tk[1037]" -type "float3" -1.14329 -0.54043192 -2.3407531 ;
	setAttr ".tk[1038]" -type "float3" -1.2108657 -0.3676675 -2.6487598 ;
	setAttr ".tk[1039]" -type "float3" -1.2775948 -0.1959203 -2.8739552 ;
	setAttr ".tk[1040]" -type "float3" -1.5462716 -0.10013303 -3.0227981 ;
	setAttr ".tk[1041]" -type "float3" -1.6021276 0.074406281 -3.0710888 ;
	setAttr ".tk[1042]" -type "float3" -1.6355512 0.22939985 -3.078927 ;
	setAttr ".tk[1043]" -type "float3" -1.6521163 0.35910434 -3.0607829 ;
	setAttr ".tk[1044]" -type "float3" -1.6541123 0.45619881 -3.0246644 ;
	setAttr ".tk[1045]" -type "float3" -1.6438839 0.51345468 -2.9786592 ;
	setAttr ".tk[1046]" -type "float3" -1.6235063 0.53343201 -2.9261961 ;
	setAttr ".tk[1047]" -type "float3" -1.5939128 0.52391768 -2.8660593 ;
	setAttr ".tk[1048]" -type "float3" -1.5566161 0.48981333 -2.7994785 ;
	setAttr ".tk[1049]" -type "float3" -1.5163221 0.43483359 -2.7350974 ;
	setAttr ".tk[1050]" -type "float3" -1.4785936 0.36340731 -2.6831226 ;
	setAttr ".tk[1051]" -type "float3" -1.4478996 0.28209311 -2.650507 ;
	setAttr ".tk[1052]" -type "float3" -1.4253285 0.19923232 -2.636126 ;
	setAttr ".tk[1053]" -type "float3" -1.4119546 0.12361394 -2.6386557 ;
	setAttr ".tk[1054]" -type "float3" -1.4080725 0.062064901 -2.6558824 ;
	setAttr ".tk[1055]" -type "float3" -1.4129138 0.019662086 -2.6840353 ;
	setAttr ".tk[1056]" -type "float3" -1.4257641 0.003316585 -2.7186751 ;
	setAttr ".tk[1057]" -type "float3" -1.4444923 0.017423455 -2.7533674 ;
	setAttr ".tk[1058]" -type "float3" -1.4658582 0.064048901 -2.7802277 ;
	setAttr ".tk[1059]" -type "float3" -1.4865813 0.14279066 -2.7923193 ;
	setAttr ".tk[1060]" -type "float3" -1.4958148 0.22156994 -2.7795072 ;
	setAttr ".tk[1061]" -type "float3" -1.4783683 0.24971448 -2.7299895 ;
	setAttr ".tk[1062]" -type "float3" -1.1652744 -0.5137642 -2.3507504 ;
	setAttr ".tk[1063]" -type "float3" -1.2319407 -0.34224898 -2.6558294 ;
	setAttr ".tk[1064]" -type "float3" -1.2976241 -0.17186448 -2.8787012 ;
	setAttr ".tk[1065]" -type "float3" -1.5498338 -0.064106315 -3.0155082 ;
	setAttr ".tk[1066]" -type "float3" -1.6048758 0.10720439 -3.0633798 ;
	setAttr ".tk[1067]" -type "float3" -1.63763 0.25872916 -3.0712161 ;
	setAttr ".tk[1068]" -type "float3" -1.6538036 0.38540512 -3.0534844 ;
	setAttr ".tk[1069]" -type "float3" -1.6556149 0.47995257 -3.0180249 ;
	setAttr ".tk[1070]" -type "float3" -1.645364 0.53510094 -2.9728503 ;
	setAttr ".tk[1071]" -type "float3" -1.6251032 0.55345339 -2.9213185 ;
	setAttr ".tk[1072]" -type "float3" -1.5956504 0.54277265 -2.861969 ;
	setAttr ".tk[1073]" -type "float3" -1.5584264 0.50766492 -2.7959633 ;
	setAttr ".tk[1074]" -type "float3" -1.5181813 0.45175159 -2.7320752 ;
	setAttr ".tk[1075]" -type "float3" -1.48054 0.37953907 -2.6806183 ;
	setAttr ".tk[1076]" -type "float3" -1.4500024 0.29774058 -2.648541 ;
	setAttr ".tk[1077]" -type "float3" -1.4275484 0.21455239 -2.6345553 ;
	setAttr ".tk[1078]" -type "float3" -1.4142013 0.13859211 -2.6372824 ;
	setAttr ".tk[1079]" -type "float3" -1.4102101 0.076468959 -2.6545148 ;
	setAttr ".tk[1080]" -type "float3" -1.4148304 0.033107474 -2.6825843 ;
	setAttr ".tk[1081]" -type "float3" -1.4273808 0.015495244 -2.7171049 ;
	setAttr ".tk[1082]" -type "float3" -1.4457531 0.028046679 -2.7516747 ;
	setAttr ".tk[1083]" -type "float3" -1.4667151 0.072779074 -2.7784467 ;
	setAttr ".tk[1084]" -type "float3" -1.4870892 0.14943717 -2.7906504 ;
	setAttr ".tk[1085]" -type "float3" -1.4961166 0.2263159 -2.778183 ;
	setAttr ".tk[1086]" -type "float3" -1.4786074 0.25285524 -2.7292008 ;
	setAttr ".tk[1087]" -type "float3" -1.1892412 -0.49824876 -2.3554969 ;
	setAttr ".tk[1088]" -type "float3" -1.2549062 -0.32762307 -2.6572714 ;
	setAttr ".tk[1089]" -type "float3" -1.3195791 -0.15800068 -2.8790317 ;
	setAttr ".tk[1090]" -type "float3" -1.5531783 -0.040373769 -3.0128679 ;
	setAttr ".tk[1091]" -type "float3" -1.6092389 0.13292406 -3.0621161 ;
	setAttr ".tk[1092]" -type "float3" -1.6427705 0.28691423 -3.07061 ;
	setAttr ".tk[1093]" -type "float3" -1.6592417 0.41532069 -3.0528021 ;
	setAttr ".tk[1094]" -type "float3" -1.6609786 0.51073551 -3.0168195 ;
	setAttr ".tk[1095]" -type "float3" -1.6503584 0.56595796 -2.9708147 ;
	setAttr ".tk[1096]" -type "float3" -1.6294789 0.58351439 -2.9182763 ;
	setAttr ".tk[1097]" -type "float3" -1.5993652 0.57121819 -2.85817 ;
	setAttr ".tk[1098]" -type "float3" -1.5616038 0.53419542 -2.7917962 ;
	setAttr ".tk[1099]" -type "float3" -1.5208642 0.47624731 -2.727684 ;
	setAttr ".tk[1100]" -type "float3" -1.4826562 0.40172917 -2.6759601 ;
	setAttr ".tk[1101]" -type "float3" -1.4514308 0.31708604 -2.6435781 ;
	setAttr ".tk[1102]" -type "float3" -1.4283547 0.23076837 -2.6295471 ;
	setAttr ".tk[1103]" -type "float3" -1.4145541 0.15170453 -2.632586 ;
	setAttr ".tk[1104]" -type "float3" -1.4103494 0.086896434 -2.6504712 ;
	setAttr ".tk[1105]" -type "float3" -1.4149623 0.041542843 -2.679358 ;
	setAttr ".tk[1106]" -type "float3" -1.4276431 0.022492472 -2.7147589 ;
	setAttr ".tk[1107]" -type "float3" -1.4462481 0.034124568 -2.7502151 ;
	setAttr ".tk[1108]" -type "float3" -1.467531 0.078547969 -2.7778101 ;
	setAttr ".tk[1109]" -type "float3" -1.4881251 0.15524004 -2.7904758 ;
	setAttr ".tk[1110]" -type "float3" -1.4971147 0.23182242 -2.7780499 ;
	setAttr ".tk[1111]" -type "float3" -1.47931 0.25753039 -2.7287741 ;
	setAttr ".tk[1112]" -type "float3" -1.2087708 -0.49804181 -2.3537207 ;
	setAttr ".tk[1113]" -type "float3" -1.2736089 -0.32770747 -2.6526995 ;
	setAttr ".tk[1114]" -type "float3" -1.3375809 -0.15804014 -2.8748574 ;
	setAttr ".tk[1115]" -type "float3" -1.5554101 -0.0352914 -3.0155849 ;
	setAttr ".tk[1116]" -type "float3" -1.6140492 0.14467655 -3.0676413 ;
	setAttr ".tk[1117]" -type "float3" -1.6495969 0.30640775 -3.0772753 ;
	setAttr ".tk[1118]" -type "float3" -1.6669731 0.44083732 -3.0589209 ;
	setAttr ".tk[1119]" -type "float3" -1.6687629 0.54030359 -3.0213675 ;
	setAttr ".tk[1120]" -type "float3" -1.6575267 0.59775919 -2.9730964 ;
	setAttr ".tk[1121]" -type "float3" -1.6354597 0.61556357 -2.9178796 ;
	setAttr ".tk[1122]" -type "float3" -1.6040645 0.60163635 -2.8556762 ;
	setAttr ".tk[1123]" -type "float3" -1.5652974 0.56229681 -2.7880912 ;
	setAttr ".tk[1124]" -type "float3" -1.5236499 0.50175595 -2.723094 ;
	setAttr ".tk[1125]" -type "float3" -1.4843721 0.42402488 -2.6703916 ;
	setAttr ".tk[1126]" -type "float3" -1.4518015 0.33494145 -2.6369457 ;
	setAttr ".tk[1127]" -type "float3" -1.4275274 0.2435293 -2.622438 ;
	setAttr ".tk[1128]" -type "float3" -1.412919 0.15943097 -2.6258235 ;
	setAttr ".tk[1129]" -type "float3" -1.4084494 0.090547279 -2.6448355 ;
	setAttr ".tk[1130]" -type "float3" -1.4132791 0.04270418 -2.6752272 ;
	setAttr ".tk[1131]" -type "float3" -1.4264812 0.022429768 -2.7122698 ;
	setAttr ".tk[1132]" -type "float3" -1.4458458 0.034029916 -2.749382 ;
	setAttr ".tk[1133]" -type "float3" -1.4680901 0.07981433 -2.7784963 ;
	setAttr ".tk[1134]" -type "float3" -1.489413 0.15865503 -2.7918444 ;
	setAttr ".tk[1135]" -type "float3" -1.4985404 0.23662369 -2.7791376 ;
	setAttr ".tk[1136]" -type "float3" -1.4802842 0.26248688 -2.7288203 ;
	setAttr ".tk[1137]" -type "float3" -1.218631 -0.51319665 -2.3458986 ;
	setAttr ".tk[1138]" -type "float3" -1.2830367 -0.34247941 -2.6433387 ;
	setAttr ".tk[1139]" -type "float3" -1.3468039 -0.17197582 -2.8672991 ;
	setAttr ".tk[1140]" -type "float3" -1.5559304 -0.050221141 -3.0229311 ;
	setAttr ".tk[1141]" -type "float3" -1.6180172 0.13931106 -3.0784717 ;
	setAttr ".tk[1142]" -type "float3" -1.6562765 0.31198293 -3.0894227 ;
	setAttr ".tk[1143]" -type "float3" -1.6749263 0.45511878 -3.0702 ;
	setAttr ".tk[1144]" -type "float3" -1.6768868 0.56073517 -3.0304537 ;
	setAttr ".tk[1145]" -type "float3" -1.6649499 0.62198156 -2.9790859 ;
	setAttr ".tk[1146]" -type "float3" -1.6414425 0.6410107 -2.9202428 ;
	setAttr ".tk[1147]" -type "float3" -1.6084869 0.62587637 -2.8551598 ;
	setAttr ".tk[1148]" -type "float3" -1.568516 0.58443874 -2.7858419 ;
	setAttr ".tk[1149]" -type "float3" -1.5257943 0.52144647 -2.7195382 ;
	setAttr ".tk[1150]" -type "float3" -1.4852319 0.44045657 -2.6654086 ;
	setAttr ".tk[1151]" -type "float3" -1.4510198 0.34652776 -2.630424 ;
	setAttr ".tk[1152]" -type "float3" -1.4252892 0.24942146 -2.6151357 ;
	setAttr ".tk[1153]" -type "float3" -1.4097319 0.15970252 -2.6188083 ;
	setAttr ".tk[1154]" -type "float3" -1.4050202 0.086445108 -2.6391158 ;
	setAttr ".tk[1155]" -type "float3" -1.4102283 0.036279276 -2.6712914 ;
	setAttr ".tk[1156]" -type "float3" -1.4242067 0.015321795 -2.7103024 ;
	setAttr ".tk[1157]" -type "float3" -1.4446514 0.027782511 -2.7493963 ;
	setAttr ".tk[1158]" -type "float3" -1.4682419 0.076233402 -2.7803149 ;
	setAttr ".tk[1159]" -type "float3" -1.4906061 0.15875803 -2.7943873 ;
	setAttr ".tk[1160]" -type "float3" -1.5000107 0.23942159 -2.7811584 ;
	setAttr ".tk[1161]" -type "float3" -1.4812725 0.26639599 -2.7293344 ;
	setAttr ".tk[1162]" -type "float3" -1.2161777 -0.53965598 -2.3341274 ;
	setAttr ".tk[1163]" -type "float3" -1.2806637 -0.36798102 -2.6316977 ;
	setAttr ".tk[1164]" -type "float3" -1.3447773 -0.19607051 -2.8583784 ;
	setAttr ".tk[1165]" -type "float3" -1.5546002 -0.081163377 -3.0329366 ;
	setAttr ".tk[1166]" -type "float3" -1.62008 0.11826505 -3.0917068 ;
	setAttr ".tk[1167]" -type "float3" -1.6610219 0.30214632 -3.1037989 ;
	setAttr ".tk[1168]" -type "float3" -1.6809707 0.45433629 -3.0836172 ;
	setAttr ".tk[1169]" -type "float3" -1.6831696 0.56655043 -3.0416417 ;
	setAttr ".tk[1170]" -type "float3" -1.6706376 0.63213533 -2.9871778 ;
	setAttr ".tk[1171]" -type "float3" -1.645828 0.65303582 -2.9247284 ;
	setAttr ".tk[1172]" -type "float3" -1.6114473 0.63743991 -2.8567557 ;
	setAttr ".tk[1173]" -type "float3" -1.5703998 0.59468597 -2.7856531 ;
	setAttr ".tk[1174]" -type "float3" -1.5267234 0.5300374 -2.7179718 ;
	setAttr ".tk[1175]" -type "float3" -1.4850037 0.44662178 -2.662344 ;
	setAttr ".tk[1176]" -type "float3" -1.4492893 0.3487367 -2.6257572 ;
	setAttr ".tk[1177]" -type "float3" -1.4222407 0.24686395 -2.6095972 ;
	setAttr ".tk[1178]" -type "float3" -1.4058518 0.15245079 -2.6134219 ;
	setAttr ".tk[1179]" -type "float3" -1.4009821 0.075691238 -2.6348486 ;
	setAttr ".tk[1180]" -type "float3" -1.4066269 0.023994152 -2.6686101 ;
	setAttr ".tk[1181]" -type "float3" -1.4214275 0.0030792393 -2.709383 ;
	setAttr ".tk[1182]" -type "float3" -1.4429865 0.017060701 -2.7502575 ;
	setAttr ".tk[1183]" -type "float3" -1.4679434 0.068765417 -2.7827821 ;
	setAttr ".tk[1184]" -type "float3" -1.4913869 0.1555246 -2.7974238 ;
	setAttr ".tk[1185]" -type "float3" -1.5011339 0.2394738 -2.7835693 ;
	setAttr ".tk[1186]" -type "float3" -1.4820092 0.26821035 -2.7301731 ;
	setAttr ".tk[1187]" -type "float3" -1.2020693 -0.57032853 -2.3215599 ;
	setAttr ".tk[1188]" -type "float3" -1.2671278 -0.39737874 -2.6208959 ;
	setAttr ".tk[1189]" -type "float3" -1.3320444 -0.22386949 -2.8504891 ;
	setAttr ".tk[1190]" -type "float3" -1.5517747 -0.1198283 -3.0429235 ;
	setAttr ".tk[1191]" -type "float3" -1.6196842 0.087178484 -3.1037998 ;
	setAttr ".tk[1192]" -type "float3" -1.6625617 0.27953631 -3.1165509 ;
	setAttr ".tk[1193]" -type "float3" -1.6834853 0.43869954 -3.0955782 ;
	setAttr ".tk[1194]" -type "float3" -1.6859305 0.55619448 -3.0519333 ;
	setAttr ".tk[1195]" -type "float3" -1.6730659 0.62549943 -2.9952016 ;
	setAttr ".tk[1196]" -type "float3" -1.6474352 0.64841741 -2.9301348 ;
	setAttr ".tk[1197]" -type "float3" -1.6121542 0.63322991 -2.8600392 ;
	setAttr ".tk[1198]" -type "float3" -1.5704415 0.59029454 -2.7875729 ;
	setAttr ".tk[1199]" -type "float3" -1.5261853 0.52522993 -2.7188087 ;
	setAttr ".tk[1200]" -type "float3" -1.4837458 0.44086379 -2.6620197 ;
	setAttr ".tk[1201]" -type "float3" -1.4470773 0.34097701 -2.6241956 ;
	setAttr ".tk[1202]" -type "float3" -1.4191968 0.23653905 -2.607306 ;
	setAttr ".tk[1203]" -type "float3" -1.4023132 0.13961338 -2.6111045 ;
	setAttr ".tk[1204]" -type "float3" -1.3974147 0.061163917 -2.633172 ;
	setAttr ".tk[1205]" -type "float3" -1.4034429 0.0091376938 -2.667902 ;
	setAttr ".tk[1206]" -type "float3" -1.418891 -0.011021908 -2.7097597 ;
	setAttr ".tk[1207]" -type "float3" -1.4412971 0.0047362484 -2.7517323 ;
	setAttr ".tk[1208]" -type "float3" -1.4672787 0.059414521 -2.7852349 ;
	setAttr ".tk[1209]" -type "float3" -1.4915442 0.14982079 -2.8001409 ;
	setAttr ".tk[1210]" -type "float3" -1.5016077 0.23676626 -2.7857232 ;
	setAttr ".tk[1211]" -type "float3" -1.4822953 0.2674455 -2.731113 ;
	setAttr ".tk[1212]" -type "float3" -1.1800866 -0.59699517 -2.3115644 ;
	setAttr ".tk[1213]" -type "float3" -1.246053 -0.42279619 -2.6138258 ;
	setAttr ".tk[1214]" -type "float3" -1.3120177 -0.24792357 -2.8457427 ;
	setAttr ".tk[1215]" -type "float3" -1.5482135 -0.15585253 -3.0502143 ;
	setAttr ".tk[1216]" -type "float3" -1.6169386 0.05438228 -3.1115098 ;
	setAttr ".tk[1217]" -type "float3" -1.6604824 0.25020802 -3.1242628 ;
	setAttr ".tk[1218]" -type "float3" -1.6817987 0.41240031 -3.1028776 ;
	setAttr ".tk[1219]" -type "float3" -1.6844275 0.53244281 -3.0585723 ;
	setAttr ".tk[1220]" -type "float3" -1.6715863 0.60385531 -3.0010095 ;
	setAttr ".tk[1221]" -type "float3" -1.6458368 0.62839693 -2.9350133 ;
	setAttr ".tk[1222]" -type "float3" -1.6104159 0.61437792 -2.8641281 ;
	setAttr ".tk[1223]" -type "float3" -1.5686319 0.57244462 -2.7910876 ;
	setAttr ".tk[1224]" -type "float3" -1.5243282 0.50831389 -2.7218304 ;
	setAttr ".tk[1225]" -type "float3" -1.4817991 0.42473179 -2.6645236 ;
	setAttr ".tk[1226]" -type "float3" -1.4449761 0.32533079 -2.6261621 ;
	setAttr ".tk[1227]" -type "float3" -1.4169765 0.22122042 -2.6088753 ;
	setAttr ".tk[1228]" -type "float3" -1.4000664 0.1246364 -2.6124768 ;
	setAttr ".tk[1229]" -type "float3" -1.3952761 0.04676123 -2.6345377 ;
	setAttr ".tk[1230]" -type "float3" -1.4015284 -0.0043075643 -2.669353 ;
	setAttr ".tk[1231]" -type "float3" -1.4172738 -0.023201551 -2.7113309 ;
	setAttr ".tk[1232]" -type "float3" -1.4400353 -0.0058875643 -2.7534246 ;
	setAttr ".tk[1233]" -type "float3" -1.4664226 0.05068405 -2.7870164 ;
	setAttr ".tk[1234]" -type "float3" -1.4910376 0.14317618 -2.8018107 ;
	setAttr ".tk[1235]" -type "float3" -1.5013049 0.2320215 -2.7870464 ;
	setAttr ".tk[1236]" -type "float3" -1.4820566 0.26430577 -2.7319021 ;
	setAttr ".tk[1237]" -type "float3" -0.90057909 -1.3421646 -2.2753029 ;
	setAttr ".tk[1238]" -type "float3" -0.88814288 -2.0146298 -2.2382631 ;
	setAttr ".tk[1239]" -type "float3" -0.88588625 -2.5739875 -2.1844468 ;
	setAttr ".tk[1240]" -type "float3" -0.78056479 -2.7168012 -2.4723711 ;
	setAttr ".tk[1241]" -type "float3" -0.73500293 -3.2442899 -2.4074569 ;
	setAttr ".tk[1242]" -type "float3" -0.62193233 -3.5592885 -2.4614115 ;
	setAttr ".tk[1243]" -type "float3" -0.54934764 -3.8258333 -2.4152083 ;
	setAttr ".tk[1244]" -type "float3" -0.4809739 -4.0045991 -2.3415647 ;
	setAttr ".tk[1245]" -type "float3" -0.42408198 -4.0950241 -2.2559934 ;
	setAttr ".tk[1246]" -type "float3" -0.38255373 -4.110261 -2.1723881 ;
	setAttr ".tk[1247]" -type "float3" -0.35997161 -4.0612011 -2.1030364 ;
	setAttr ".tk[1248]" -type "float3" -0.35329291 -3.9583597 -2.0457342 ;
	setAttr ".tk[1249]" -type "float3" -0.35895035 -3.8093276 -1.9959114 ;
	setAttr ".tk[1250]" -type "float3" -0.37522769 -3.632802 -1.9576432 ;
	setAttr ".tk[1251]" -type "float3" -0.40104556 -3.4576664 -1.9406166 ;
	setAttr ".tk[1252]" -type "float3" -0.43414649 -3.3095794 -1.9506351 ;
	setAttr ".tk[1253]" -type "float3" -0.46995711 -3.1990399 -1.9821625 ;
	setAttr ".tk[1254]" -type "float3" -0.50353307 -3.1344705 -2.027997 ;
	setAttr ".tk[1255]" -type "float3" -0.53094131 -3.1184011 -2.0806715 ;
	setAttr ".tk[1256]" -type "float3" -0.548563 -3.1486268 -2.1314304 ;
	setAttr ".tk[1257]" -type "float3" -0.5525111 -3.2209187 -2.1700954 ;
	setAttr ".tk[1258]" -type "float3" -0.54022396 -3.3217711 -2.1854863 ;
	setAttr ".tk[1259]" -type "float3" -0.50982469 -3.4352231 -2.1668954 ;
	setAttr ".tk[1260]" -type "float3" -0.47230208 -3.5102048 -2.1168525 ;
	setAttr ".tk[1261]" -type "float3" -0.45319813 -3.4543505 -2.0522051 ;
	setAttr ".tk[1262]" -type "float3" -0.84193867 -1.3275459 -2.2295442 ;
	setAttr ".tk[1263]" -type "float3" -0.83618921 -2.0015001 -2.2013488 ;
	setAttr ".tk[1264]" -type "float3" -0.83396274 -2.5460386 -2.1489625 ;
	setAttr ".tk[1265]" -type "float3" -0.73639899 -2.7080159 -2.4433317 ;
	setAttr ".tk[1266]" -type "float3" -0.70350182 -3.2651644 -2.3891039 ;
	setAttr ".tk[1267]" -type "float3" -0.60726696 -3.6135411 -2.4522414 ;
	setAttr ".tk[1268]" -type "float3" -0.53886783 -3.8626251 -2.4078331 ;
	setAttr ".tk[1269]" -type "float3" -0.4752295 -4.0265241 -2.338254 ;
	setAttr ".tk[1270]" -type "float3" -0.42281276 -4.1070528 -2.258256 ;
	setAttr ".tk[1271]" -type "float3" -0.38452151 -4.118433 -2.1800528 ;
	setAttr ".tk[1272]" -type "float3" -0.36399302 -4.0704021 -2.1155796 ;
	setAttr ".tk[1273]" -type "float3" -0.35793468 -3.9719338 -2.0614426 ;
	setAttr ".tk[1274]" -type "float3" -0.36324212 -3.8266544 -2.0124259 ;
	setAttr ".tk[1275]" -type "float3" -0.37888816 -3.652564 -1.9738039 ;
	setAttr ".tk[1276]" -type "float3" -0.40377867 -3.4804525 -1.9560281 ;
	setAttr ".tk[1277]" -type "float3" -0.43529186 -3.3371534 -1.9646014 ;
	setAttr ".tk[1278]" -type "float3" -0.46909082 -3.2306104 -1.9934363 ;
	setAttr ".tk[1279]" -type "float3" -0.5007484 -3.1672926 -2.0356357 ;
	setAttr ".tk[1280]" -type "float3" -0.52696067 -3.148766 -2.084698 ;
	setAttr ".tk[1281]" -type "float3" -0.54433048 -3.1737437 -2.1327245 ;
	setAttr ".tk[1282]" -type "float3" -0.54874444 -3.2392454 -2.1695695 ;
	setAttr ".tk[1283]" -type "float3" -0.53755641 -3.3325157 -2.1841836 ;
	setAttr ".tk[1284]" -type "float3" -0.5086655 -3.4392905 -2.16608 ;
	setAttr ".tk[1285]" -type "float3" -0.47214401 -3.5110936 -2.1168792 ;
	setAttr ".tk[1286]" -type "float3" -0.45319778 -3.454349 -2.0522039 ;
	setAttr ".tk[1287]" -type "float3" -0.45319837 -3.4543509 -2.0522058 ;
	setAttr ".tk[1288]" -type "float3" -0.91436654 -1.4130132 -2.3464093 ;
	setAttr ".tk[1289]" -type "float3" -0.90393043 -2.0893359 -2.2977839 ;
	setAttr ".tk[1290]" -type "float3" -0.90069354 -2.6689515 -2.2402081 ;
	setAttr ".tk[1291]" -type "float3" -0.79647541 -2.7845964 -2.5212383 ;
	setAttr ".tk[1292]" -type "float3" -0.75302213 -3.2736402 -2.4455099 ;
	setAttr ".tk[1293]" -type "float3" -0.63878751 -3.5465813 -2.4926267 ;
	setAttr ".tk[1294]" -type "float3" -0.55944359 -3.8389111 -2.4425244 ;
	setAttr ".tk[1295]" -type "float3" -0.48336858 -4.0390015 -2.3610802 ;
	setAttr ".tk[1296]" -type "float3" -0.41921878 -4.1422043 -2.2651105 ;
	setAttr ".tk[1297]" -type "float3" -0.37256813 -4.1598272 -2.1714039 ;
	setAttr ".tk[1298]" -type "float3" -0.3468917 -4.104764 -2.09285 ;
	setAttr ".tk[1299]" -type "float3" -0.33958867 -3.9901519 -2.0292902 ;
	setAttr ".tk[1300]" -type "float3" -0.34628671 -3.8304267 -1.9772699 ;
	setAttr ".tk[1301]" -type "float3" -0.36409137 -3.6454687 -1.9387963 ;
	setAttr ".tk[1302]" -type "float3" -0.39194471 -3.4608908 -1.9222468 ;
	setAttr ".tk[1303]" -type "float3" -0.42821687 -3.3003283 -1.9339385 ;
	setAttr ".tk[1304]" -type "float3" -0.46792698 -3.1786771 -1.9692842 ;
	setAttr ".tk[1305]" -type "float3" -0.50524324 -3.1077199 -2.0205579 ;
	setAttr ".tk[1306]" -type "float3" -0.53514534 -3.0916352 -2.0786297 ;
	setAttr ".tk[1307]" -type "float3" -0.55364048 -3.1266446 -2.1332726 ;
	setAttr ".tk[1308]" -type "float3" -0.55722904 -3.2063713 -2.1742544 ;
	setAttr ".tk[1309]" -type "float3" -0.54348946 -3.3160281 -2.190167 ;
	setAttr ".tk[1310]" -type "float3" -0.51093429 -3.4367194 -2.1699228 ;
	setAttr ".tk[1311]" -type "float3" -0.47213292 -3.5129228 -2.1176174 ;
	setAttr ".tk[1312]" -type "float3" -0.45319837 -3.4543505 -2.0522056 ;
	setAttr ".tk[1313]" -type "float3" -0.80608368 -1.5487583 -2.4076028 ;
	setAttr ".tk[1314]" -type "float3" -0.81661981 -2.2379937 -2.3523636 ;
	setAttr ".tk[1315]" -type "float3" -0.81108731 -2.8307395 -2.2891612 ;
	setAttr ".tk[1316]" -type "float3" -0.7282629 -2.9270635 -2.5691066 ;
	setAttr ".tk[1317]" -type "float3" -0.72047591 -3.3948913 -2.4930711 ;
	setAttr ".tk[1318]" -type "float3" -0.64407015 -3.6468854 -2.5458498 ;
	setAttr ".tk[1319]" -type "float3" -0.55851769 -3.9593067 -2.4906669 ;
	setAttr ".tk[1320]" -type "float3" -0.47528088 -4.1749811 -2.4002008 ;
	setAttr ".tk[1321]" -type "float3" -0.40441966 -4.2851334 -2.2925878 ;
	setAttr ".tk[1322]" -type "float3" -0.35321161 -4.2992163 -2.1875343 ;
	setAttr ".tk[1323]" -type "float3" -0.32502881 -4.232131 -2.0985439 ;
	setAttr ".tk[1324]" -type "float3" -0.3177121 -4.0996761 -2.0275221 ;
	setAttr ".tk[1325]" -type "float3" -0.32608011 -3.9231944 -1.97214 ;
	setAttr ".tk[1326]" -type "float3" -0.34604448 -3.7237678 -1.932319 ;
	setAttr ".tk[1327]" -type "float3" -0.37657157 -3.5236969 -1.9151084 ;
	setAttr ".tk[1328]" -type "float3" -0.4166646 -3.3445802 -1.9273466 ;
	setAttr ".tk[1329]" -type "float3" -0.4609324 -3.2057462 -1.965408 ;
	setAttr ".tk[1330]" -type "float3" -0.502644 -3.1223807 -2.021035 ;
	setAttr ".tk[1331]" -type "float3" -0.53568441 -3.1003261 -2.0834172 ;
	setAttr ".tk[1332]" -type "float3" -0.55567896 -3.1342144 -2.140842 ;
	setAttr ".tk[1333]" -type "float3" -0.55952179 -3.2154961 -2.183022 ;
	setAttr ".tk[1334]" -type "float3" -0.54493392 -3.3280888 -2.1983199 ;
	setAttr ".tk[1335]" -type "float3" -0.51081949 -3.4501405 -2.1752644 ;
	setAttr ".tk[1336]" -type "float3" -0.47134387 -3.5216222 -2.1195314 ;
	setAttr ".tk[1337]" -type "float3" -0.45319778 -3.4543505 -2.0522046 ;
	setAttr ".tk[1338]" -type "float3" -0.87522691 -1.4985862 -2.4012089 ;
	setAttr ".tk[1339]" -type "float3" -0.87430471 -2.1818607 -2.345046 ;
	setAttr ".tk[1340]" -type "float3" -0.86971039 -2.7753062 -2.2835817 ;
	setAttr ".tk[1341]" -type "float3" -0.77481091 -2.8716931 -2.561307 ;
	setAttr ".tk[1342]" -type "float3" -0.74700433 -3.3360243 -2.4809723 ;
	setAttr ".tk[1343]" -type "float3" -0.64795554 -3.5828695 -2.5276027 ;
	setAttr ".tk[1344]" -type "float3" -0.56324148 -3.8942022 -2.4737806 ;
	setAttr ".tk[1345]" -type "float3" -0.48100954 -4.1095772 -2.3853664 ;
	setAttr ".tk[1346]" -type "float3" -0.41107392 -4.220952 -2.2802677 ;
	setAttr ".tk[1347]" -type "float3" -0.36041304 -4.2380972 -2.1776752 ;
	setAttr ".tk[1348]" -type "float3" -0.33241799 -4.1755667 -2.0909879 ;
	setAttr ".tk[1349]" -type "float3" -0.32484904 -4.048686 -2.0217459 ;
	setAttr ".tk[1350]" -type "float3" -0.33267227 -3.8775897 -1.9674228 ;
	setAttr ".tk[1351]" -type "float3" -0.35200375 -3.6831474 -1.9283069 ;
	setAttr ".tk[1352]" -type "float3" -0.38180724 -3.4882412 -1.9116809 ;
	setAttr ".tk[1353]" -type "float3" -0.42097569 -3.3148274 -1.9242921 ;
	setAttr ".tk[1354]" -type "float3" -0.46418861 -3.1814556 -1.9623443 ;
	setAttr ".tk[1355]" -type "float3" -0.50487441 -3.1027117 -2.0176744 ;
	setAttr ".tk[1356]" -type "float3" -0.53711033 -3.0841489 -2.0797679 ;
	setAttr ".tk[1357]" -type "float3" -0.55658853 -3.120676 -2.1371717 ;
	setAttr ".tk[1358]" -type "float3" -0.56013334 -3.2041259 -2.1796093 ;
	setAttr ".tk[1359]" -type "float3" -0.54543924 -3.318646 -2.1954832 ;
	setAttr ".tk[1360]" -type "float3" -0.5113458 -3.4428992 -2.1733894 ;
	setAttr ".tk[1361]" -type "float3" -0.47173548 -3.5176535 -2.1187272 ;
	setAttr ".tk[1362]" -type "float3" -0.45319813 -3.4543505 -2.0522051 ;
	setAttr ".tk[1363]" -type "float3" -0.77279884 -1.3777159 -2.2359366 ;
	setAttr ".tk[1364]" -type "float3" -0.7785033 -2.0576332 -2.2086658 ;
	setAttr ".tk[1365]" -type "float3" -0.7753396 -2.6014733 -2.1545401 ;
	setAttr ".tk[1366]" -type "float3" -0.68985093 -2.7633872 -2.4511304 ;
	setAttr ".tk[1367]" -type "float3" -0.6769737 -3.3240323 -2.4012017 ;
	setAttr ".tk[1368]" -type "float3" -0.60338098 -3.6775603 -2.470489 ;
	setAttr ".tk[1369]" -type "float3" -0.53414398 -3.9277325 -2.4247193 ;
	setAttr ".tk[1370]" -type "float3" -0.46950042 -4.0919266 -2.3530865 ;
	setAttr ".tk[1371]" -type "float3" -0.41615844 -4.1712351 -2.2705741 ;
	setAttr ".tk[1372]" -type "float3" -0.37731901 -4.1795502 -2.189909 ;
	setAttr ".tk[1373]" -type "float3" -0.35660419 -4.1269627 -2.1231346 ;
	setAttr ".tk[1374]" -type "float3" -0.350797 -4.0229187 -2.0672181 ;
	setAttr ".tk[1375]" -type "float3" -0.3566514 -3.8722539 -2.0171432 ;
	setAttr ".tk[1376]" -type "float3" -0.37293088 -3.6931782 -1.9778154 ;
	setAttr ".tk[1377]" -type "float3" -0.39854348 -3.5159035 -1.9594554 ;
	setAttr ".tk[1378]" -type "float3" -0.43098241 -3.3669019 -1.9676574 ;
	setAttr ".tk[1379]" -type "float3" -0.46583501 -3.2548995 -1.9965007 ;
	setAttr ".tk[1380]" -type "float3" -0.49851739 -3.1869602 -2.0389972 ;
	setAttr ".tk[1381]" -type "float3" -0.52553588 -3.1649442 -2.0883496 ;
	setAttr ".tk[1382]" -type "float3" -0.54342103 -3.1872859 -2.1363969 ;
	setAttr ".tk[1383]" -type "float3" -0.54813266 -3.2506194 -2.1729827 ;
	setAttr ".tk[1384]" -type "float3" -0.53704965 -3.3419623 -2.1870208 ;
	setAttr ".tk[1385]" -type "float3" -0.50813836 -3.4465342 -2.1679544 ;
	setAttr ".tk[1386]" -type "float3" -0.47175133 -3.5150642 -2.1176827 ;
	setAttr ".tk[1387]" -type "float3" -0.45319778 -3.4543481 -2.0522034 ;
	setAttr ".tk[1388]" -type "float3" -0.7336573 -1.4632876 -2.2907362 ;
	setAttr ".tk[1389]" -type "float3" -0.74887675 -2.1501539 -2.2559276 ;
	setAttr ".tk[1390]" -type "float3" -0.74435598 -2.7078242 -2.1979146 ;
	setAttr ".tk[1391]" -type "float3" -0.66818619 -2.8504815 -2.4912 ;
	setAttr ".tk[1392]" -type "float3" -0.67095625 -3.3864136 -2.4366646 ;
	setAttr ".tk[1393]" -type "float3" -0.61255008 -3.7138433 -2.5054646 ;
	setAttr ".tk[1394]" -type "float3" -0.53794205 -3.9830184 -2.4559755 ;
	setAttr ".tk[1395]" -type "float3" -0.46714276 -4.1625004 -2.3773751 ;
	setAttr ".tk[1396]" -type "float3" -0.40801466 -4.249979 -2.2857323 ;
	setAttr ".tk[1397]" -type "float3" -0.36516535 -4.2578173 -2.1961832 ;
	setAttr ".tk[1398]" -type "float3" -0.34213036 -4.1977634 -2.1212735 ;
	setAttr ".tk[1399]" -type "float3" -0.33605841 -4.0814562 -2.059675 ;
	setAttr ".tk[1400]" -type "float3" -0.34303612 -3.9194207 -2.007297 ;
	setAttr ".tk[1401]" -type "float3" -0.36084172 -3.7308612 -1.9673263 ;
	setAttr ".tk[1402]" -type "float3" -0.38840634 -3.5432577 -1.9488901 ;
	setAttr ".tk[1403]" -type "float3" -0.42373985 -3.3814049 -1.9580108 ;
	setAttr ".tk[1404]" -type "float3" -0.46209565 -3.2576814 -1.9895601 ;
	setAttr ".tk[1405]" -type "float3" -0.49814808 -3.1819549 -2.0361111 ;
	setAttr ".tk[1406]" -type "float3" -0.5274989 -3.1574574 -2.0894845 ;
	setAttr ".tk[1407]" -type "float3" -0.54636836 -3.181313 -2.1402931 ;
	setAttr ".tk[1408]" -type "float3" -0.55103803 -3.2483697 -2.1783361 ;
	setAttr ".tk[1409]" -type "float3" -0.53900003 -3.3445754 -2.1923361 ;
	setAttr ".tk[1410]" -type "float3" -0.5085513 -3.4527063 -2.1714215 ;
	setAttr ".tk[1411]" -type "float3" -0.4713558 -3.5197906 -2.1187944 ;
	setAttr ".tk[1412]" -type "float3" -0.45319825 -3.4543505 -2.0522051 ;
	setAttr ".tk[1413]" -type "float3" -0.74744505 -1.5341364 -2.3618422 ;
	setAttr ".tk[1414]" -type "float3" -0.76466566 -2.2248595 -2.3154483 ;
	setAttr ".tk[1415]" -type "float3" -0.75916451 -2.8027902 -2.2536764 ;
	setAttr ".tk[1416]" -type "float3" -0.68409681 -2.9182792 -2.5400672 ;
	setAttr ".tk[1417]" -type "float3" -0.68897617 -3.4157648 -2.4747181 ;
	setAttr ".tk[1418]" -type "float3" -0.62940401 -3.701139 -2.5366797 ;
	setAttr ".tk[1419]" -type "float3" -0.54803884 -3.9960971 -2.4832916 ;
	setAttr ".tk[1420]" -type "float3" -0.46953654 -4.1969023 -2.3968897 ;
	setAttr ".tk[1421]" -type "float3" -0.40315127 -4.2971592 -2.2948489 ;
	setAttr ".tk[1422]" -type "float3" -0.35517952 -4.3073845 -2.1951985 ;
	setAttr ".tk[1423]" -type "float3" -0.32905176 -4.2413244 -2.1110873 ;
	setAttr ".tk[1424]" -type "float3" -0.32235399 -4.113246 -2.0432315 ;
	setAttr ".tk[1425]" -type "float3" -0.33037367 -3.9405165 -1.9886556 ;
	setAttr ".tk[1426]" -type "float3" -0.34970635 -3.7435246 -1.9484806 ;
	setAttr ".tk[1427]" -type "float3" -0.37930658 -3.5464807 -1.9305211 ;
	setAttr ".tk[1428]" -type "float3" -0.4178108 -3.3721538 -1.9413149 ;
	setAttr ".tk[1429]" -type "float3" -0.46006635 -3.2373195 -1.9766828 ;
	setAttr ".tk[1430]" -type "float3" -0.49985862 -3.1552043 -2.0286729 ;
	setAttr ".tk[1431]" -type "float3" -0.53170294 -3.1306934 -2.0874426 ;
	setAttr ".tk[1432]" -type "float3" -0.55144644 -3.1593318 -2.1421351 ;
	setAttr ".tk[1433]" -type "float3" -0.55575466 -3.2338228 -2.1824951 ;
	setAttr ".tk[1434]" -type "float3" -0.54226613 -3.33883 -2.1970162 ;
	setAttr ".tk[1435]" -type "float3" -0.5096615 -3.4542041 -2.1744485 ;
	setAttr ".tk[1436]" -type "float3" -0.4711858 -3.5225086 -2.1195588 ;
	setAttr ".tk[1437]" -type "float3" -0.45319754 -3.4543505 -2.0522046 ;
	setAttr ".tk[1438]" -type "float3" -0.04361305 1.045597 -0.20649238 ;
	setAttr ".tk[1439]" -type "float3" -0.039968397 1.060598 -0.20080009 ;
	setAttr ".tk[1440]" -type "float3" -0.030532124 1.0659221 -0.19712003 ;
	setAttr ".tk[1441]" -type "float3" -0.020831376 1.0584483 -0.19760868 ;
	setAttr ".tk[1442]" -type "float3" -0.016549192 1.0425576 -0.2019791 ;
	setAttr ".tk[1443]" -type "float3" -0.020193832 1.0275553 -0.20767088 ;
	setAttr ".tk[1444]" -type "float3" -0.029630207 1.0222318 -0.21135098 ;
	setAttr ".tk[1445]" -type "float3" -0.039330818 1.0297046 -0.21086286 ;
	setAttr ".tk[1446]" -type "float3" -0.045660421 0.90879023 -0.3236858 ;
	setAttr ".tk[1447]" -type "float3" -0.042048007 0.9233008 -0.31686875 ;
	setAttr ".tk[1448]" -type "float3" -0.03228341 0.92848825 -0.31275284 ;
	setAttr ".tk[1449]" -type "float3" -0.022086155 0.92131406 -0.31374967 ;
	setAttr ".tk[1450]" -type "float3" -0.01742998 0.90598172 -0.31927451 ;
	setAttr ".tk[1451]" -type "float3" -0.021042354 0.89146978 -0.3260918 ;
	setAttr ".tk[1452]" -type "float3" -0.030807063 0.88628149 -0.33020756 ;
	setAttr ".tk[1453]" -type "float3" -0.04100433 0.89345515 -0.32921147 ;
	setAttr ".tk[1454]" -type "float3" -0.03980558 1.3810846 -0.23027718 ;
	setAttr ".tk[1455]" -type "float3" -0.036130901 1.3965428 -0.22563267 ;
	setAttr ".tk[1456]" -type "float3" -0.027000409 1.6177148 -0.22235891 ;
	setAttr ".tk[1457]" -type "float3" -0.017762234 1.3942412 -0.22237372 ;
	setAttr ".tk[1458]" -type "float3" -0.013828356 1.3778303 -0.22566861 ;
	setAttr ".tk[1459]" -type "float3" -0.017503045 1.362371 -0.23031247 ;
	setAttr ".tk[1460]" -type "float3" -0.026633622 1.3569219 -0.23358648 ;
	setAttr ".tk[1461]" -type "float3" -0.035871651 1.3646727 -0.23357151 ;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "F2BE010D-49A6-A1B3-BFE4-91B18142CAC9";
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix1";
	rename -uid "4E5439FC-4417-F999-FE16-91B62259FED9";
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
select -ne :lightList1;
	setAttr -s 3 ".l";
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySplit17.out" "|gate|PikeSet1|pCube6|pCubeShape6.i";
connectAttr "polySplit19.out" "|gate|PikeSet1|pCube7|pCubeShape7.i";
connectAttr "polySplit21.out" "|gate|PikeSet1|pCube8|pCubeShape8.i";
connectAttr "polySplit9.out" "|gate|PikeSet1|pCube9|pCubeShape9.i";
connectAttr "polySplit11.out" "|gate|PikeSet1|pCube10|pCubeShape10.i";
connectAttr "polySplit34.out" "|gate|PikeSet1|pCube11|pCubeShape11.i";
connectAttr "polyCube10.out" "|gate|PikeSet1|pCube15|pCubeShape15.i";
connectAttr "polySplit23.out" "|gate|PikeSet2|pCube3|pCubeShape3.i";
connectAttr "polySplit31.out" "|gate|PikeSet2|pCube7|pCubeShape7.i";
connectAttr "polySplit25.out" "|gate|PikeSet2|pCube10|pCubeShape10.i";
connectAttr "polySplit27.out" "|gate|PikeSet2|pCube11|pCubeShape11.i";
connectAttr "polySplit29.out" "|gate|PikeSet2|pCube12|pCubeShape12.i";
connectAttr "polySplit33.out" "|gate|PikeSet2|pCube14|pCubeShape14.i";
connectAttr "polyPyramid1.out" "pPyramidShape1.i";
connectAttr "polyMergeVert7.out" "CrossFrontShape1.i";
connectAttr "Ground.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts6.og" "pCubeShape18.i";
connectAttr "groupId13.id" "pCubeShape18.iog.og[0].gid";
connectAttr "standardSurface5SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape19.i";
connectAttr "groupId11.id" "pCubeShape19.iog.og[0].gid";
connectAttr "standardSurface5SG.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape20.iog.og[0].gid";
connectAttr "standardSurface5SG.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "polySoftEdge4.out" "pCylinderShape5.i";
connectAttr "groupParts7.og" "CryptShape.i";
connectAttr "groupId15.id" "CryptShape.iog.og[0].gid";
connectAttr "standardSurface5SG.mwc" "CryptShape.iog.og[0].gco";
connectAttr "polySplit38.out" "pCubeShape28.i";
connectAttr "polySplit40.out" "pCubeShape33.i";
connectAttr "polySplit35.out" "pCubeShape27.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
connectAttr "GravestoneFrontShape.iog" "standardSurface4SG.dsm" -na;
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
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "baseShape2.iog" "standardSurface5SG.dsm" -na;
connectAttr "baseShape1.iog" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "standardSurface5SG.dsm" -na;
connectAttr "CryptShape.iog.og[0]" "standardSurface5SG.dsm" -na;
connectAttr "groupId9.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId10.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId11.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId12.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId13.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId14.msg" "standardSurface5SG.gn" -na;
connectAttr "groupId15.msg" "standardSurface5SG.gn" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "standardSurface5.msg" "materialInfo4.m";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "CrossFrontShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "GravestoneFenceShape.iog" "standardSurface6SG.dsm" -na;
connectAttr "CrossbackShape.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "standardSurface6.msg" "materialInfo5.m";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "CrossFrontShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube11.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "CrossFrontShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "CrossFrontShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "CrossFrontShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "CrossFrontShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel1.ip";
connectAttr "CrossFrontShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "CrossFrontShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyBevel2.ip";
connectAttr "CrossFrontShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "CrossFrontShape1.wm" "polyMergeVert6.mp";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "CrossFrontShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak8.ip";
connectAttr "layerManager.dli[1]" "Ground.id";
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
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing3.mp";
connectAttr "polyTweak25.out" "polySplitRing2.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing2.mp";
connectAttr "polySoftEdge3.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace45.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge3.mp";
connectAttr "polyCircularize4.out" "polyExtrudeFace45.ip";
connectAttr "curveShape15.ws" "polyExtrudeFace45.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak24.out" "polyCircularize4.ip";
connectAttr "pCylinderShape5.wm" "polyCircularize4.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak24.ip";
connectAttr "polyCircularize3.out" "polyExtrudeFace44.ip";
connectAttr "curveShape14.ws" "polyExtrudeFace44.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyCircularize3.ip";
connectAttr "pCylinderShape5.wm" "polyCircularize3.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace43.ip";
connectAttr "curveShape13.ws" "polyExtrudeFace43.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace43.mp";
connectAttr "polySplitRing1.out" "polyCircularize2.ip";
connectAttr "pCylinderShape5.wm" "polyCircularize2.mp";
connectAttr "polySoftEdge2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing1.mp";
connectAttr "polyTweak14.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak14.ip";
connectAttr "polyCircularize1.out" "polyExtrudeFace28.ip";
connectAttr "curveShape12.ws" "polyExtrudeFace28.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak13.out" "polyCircularize1.ip";
connectAttr "pCylinderShape5.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace27.ip";
connectAttr "curveShape11.ws" "polyExtrudeFace27.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polySplit6.out" "polyTweak10.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "deleteComponent11.og" "polySplit1.ip";
connectAttr "polyExtrudeFace23.out" "deleteComponent11.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace23.ip";
connectAttr "curveShape10.ws" "polyExtrudeFace23.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "deleteComponent10.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace22.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace22.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent9.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace21.ip";
connectAttr "curveShape6.ws" "polyExtrudeFace21.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent8.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace20.ip";
connectAttr "curveShape7.ws" "polyExtrudeFace20.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "deleteComponent7.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace19.ip";
connectAttr "curveShape8.ws" "polyExtrudeFace19.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "deleteComponent6.ig";
connectAttr "polyDelEdge5.out" "polyExtrudeFace18.ip";
connectAttr "curveShape9.ws" "polyExtrudeFace18.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyPoke1.out" "polyDelEdge5.ip";
connectAttr "deleteComponent5.og" "polyPoke1.ip";
connectAttr "pCylinderShape5.wm" "polyPoke1.mp";
connectAttr "polyMoveVertex4.out" "deleteComponent5.ig";
connectAttr "polyMoveVertex3.out" "polyMoveVertex4.ip";
connectAttr "pCylinderShape5.wm" "polyMoveVertex4.mp";
connectAttr "polyMoveVertex2.out" "polyMoveVertex3.ip";
connectAttr "pCylinderShape5.wm" "polyMoveVertex3.mp";
connectAttr "polyMoveVertex1.out" "polyMoveVertex2.ip";
connectAttr "pCylinderShape5.wm" "polyMoveVertex2.mp";
connectAttr "polyCylinder5.out" "polyMoveVertex1.ip";
connectAttr "pCylinderShape5.wm" "polyMoveVertex1.mp";
connectAttr "pCubeShape20.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[2]";
connectAttr "polyCube14.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "deleteComponent16.og" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polySurfaceShape3.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySurfaceShape4.o" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySurfaceShape5.o" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySurfaceShape6.o" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySurfaceShape7.o" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySurfaceShape8.o" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySurfaceShape9.o" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySurfaceShape10.o" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySurfaceShape11.o" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySurfaceShape12.o" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySurfaceShape13.o" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySurfaceShape14.o" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit15.out" "polySplit34.ip";
connectAttr "polyCube15.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit35.ip";
connectAttr "|Rocks|pCube28|polySurfaceShape15.o" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "|Rocks|pCube33|polySurfaceShape16.o" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyTweak27.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing4.out" "polyTweak27.ip";
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
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
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
// End of Assignment8.ma
