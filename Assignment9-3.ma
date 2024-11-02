//Maya ASCII 2024 scene
//Name: Assignment9-3.ma
//Last modified: Fri, Nov 01, 2024 06:47:50 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOptix" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "52F55380-40E4-3BBA-8C64-91A51CC92B0A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FEF41838-4E3C-BCCB-FE3F-B0AFB09B6D79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.29700936638732284 3.4133764652832306 -4.2572747990985915 ;
	setAttr ".r" -type "double3" -4.8000000000212779 1245.9999999999495 0 ;
	setAttr ".rpt" -type "double3" -2.6049477918032101e-14 1.6945015769656744e-14 -1.1166929698276914e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "193EC829-4866-B09A-529D-6DB54F29D78B";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.5838065818920759;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9401471997838313 3.2295186658135799 -2.4606578186013568 ;
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
	setAttr ".coi" 2.5007575660349839;
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
	setAttr -s 147 ".pt[0:146]" -type "float3"  2.1675181 1.5314279 1.0997398 
		1.3888903 1.5238682 1.2596831 1.3931195 0.60965538 1.2578843 2.5753031 0.58557582 
		1.5378935 2.5710738 1.4997885 1.5396924 1.7924458 1.4922289 1.6996356 2.1403961 0.61393803 
		1.1480923 1.4919523 0.60764229 1.2812936 1.8280315 0.58129323 1.6476842 2.4764755 
		0.58758897 1.514483 2.1433797 -10.187933 1.0755869 1.9250226 -10.227948 1.677665 
		2.1977797 -10.192198 1.1348933 1.5493358 -10.198494 1.2680945 1.8706228 -10.223683 
		1.6183587 2.5190666 -10.217387 1.4851575 2.2648129 -11.680596 1.1975703 2.1998391 
		-10.637405 1.1340172 2.2062578 -11.035172 1.1382285 2.2208595 -11.373098 1.1517851 
		2.2414212 -11.599741 1.1726232 1.6163691 -11.686892 1.3307716 1.5929775 -11.606036 
		1.3058245 1.5724156 -11.379394 1.2849864 1.5578139 -11.041467 1.2714298 1.5513954 
		-10.643702 1.2672186 1.8699405 -11.065938 1.6117074 1.8584559 -11.401819 1.596825 
		1.8399769 -11.625401 1.575101 1.8173167 -11.702646 1.5498428 1.8726822 -10.668891 
		1.6174827 2.4657605 -11.69635 1.4166416 2.4884207 -11.619105 1.4418998 2.5068996 
		-11.395524 1.4636236 2.5183842 -11.059642 1.4785062 2.521126 -10.662595 1.4842814 
		2.5471365 -9.7048216 1.5193695 2.4987948 -9.7010317 1.4666677 2.4609466 -0.099318773 
		1.4927275 2.1622937 -0.075903997 1.1671388 2.1649451 -9.6748571 1.1027077 2.2132869 
		-9.678647 1.1554097 2.2151172 -10.074277 1.1546311 2.2208209 -10.427745 1.1583735 
		2.2337966 -10.72804 1.1704203 2.2520685 -10.929443 1.1889379 2.2728553 -11.001296 
		1.2111068 2.4514248 -11.015296 1.4057817 2.4715617 -10.946652 1.4282272 2.4879827 
		-10.747969 1.4475319 2.4981885 -10.449492 1.4607571 2.5006249 -10.096662 1.4658892 
		1.850351 -9.7073269 1.599869 1.8521812 -10.102958 1.5990905 1.8497448 -10.455787 
		1.5939585 1.8395391 -10.754265 1.5807332 1.8231179 -10.952948 1.5614285 1.8029811 
		-11.021591 1.5389831 1.6244115 -11.007591 1.344308 1.6036248 -10.93574 1.3221391 
		1.5853528 -10.734336 1.3036215 1.5723772 -10.434041 1.2915747 1.5666734 -10.080573 
		1.2878324 1.5648432 -9.6849432 1.2886109 1.5165013 -9.6811523 1.235909 1.51385 -0.082199723 
		1.3003401 1.8125029 -0.1056145 1.6259288 1.8986927 -9.7111168 1.6525707 2.5471365 
		-9.7048216 1.5193695 2.4987948 -9.7010317 1.4666677 2.4609466 -0.099318773 1.4927275 
		2.1622937 -0.075903997 1.1671388 2.1649451 -9.6748571 1.1027077 2.2132869 -9.678647 
		1.1554097 2.2151172 -10.074277 1.1546311 2.2208209 -10.427745 1.1583735 2.2337966 
		-10.72804 1.1704203 2.2520685 -10.929443 1.1889379 2.2728553 -11.001296 1.2111068 
		2.4514248 -11.015296 1.4057817 2.4715617 -10.946652 1.4282272 2.4879827 -10.747969 
		1.4475319 2.4981885 -10.449492 1.4607571 2.5006249 -10.096662 1.4658892 1.850351 
		-9.7073269 1.599869 1.8521812 -10.102958 1.5990905 1.8497448 -10.455787 1.5939585 
		1.8395391 -10.754265 1.5807332 1.8231179 -10.952948 1.5614285 1.8029811 -11.021591 
		1.5389831 1.6244115 -11.007591 1.344308 1.6036248 -10.93574 1.3221391 1.5853528 -10.734336 
		1.3036215 1.5723772 -10.434041 1.2915747 1.5666734 -10.080573 1.2878324 1.5648432 
		-9.6849432 1.2886109 1.5165013 -9.6811523 1.235909 1.51385 -0.082199723 1.3003401 
		1.8125029 -0.1056145 1.6259288 1.8986927 -9.7111168 1.6525707 2.4413469 -9.7058487 
		1.5411005 2.3930049 -9.7020588 1.4883987 2.3551569 -0.10034588 1.5144585 2.056504 
		-0.076931104 1.1888697 2.0591552 -9.6758842 1.1244388 2.1074972 -9.6796741 1.1771406 
		2.1093273 -10.075304 1.1763622 2.1150312 -10.428772 1.1801044 2.1280067 -10.729067 
		1.1921513 2.1462789 -10.93047 1.2106688 2.1670654 -11.002323 1.2328377 2.3456352 
		-11.016323 1.4275128 2.365772 -10.94768 1.4499582 2.3821931 -10.748996 1.469263 2.3923988 
		-10.450519 1.4824882 2.3948352 -10.097689 1.4876202 1.9561406 -9.7062998 1.578138 
		1.9579709 -10.101931 1.5773594 1.9555346 -10.45476 1.5722275 1.9453287 -10.753238 
		1.5590022 1.9289076 -10.951921 1.5396975 1.9087708 -11.020564 1.5172521 1.7302011 
		-11.006564 1.322577 1.7094146 -10.934712 1.3004081 1.6911424 -10.733309 1.2818906 
		1.6781669 -10.433014 1.2698437 1.6724631 -10.079546 1.2661015 1.6706328 -9.6839161 
		1.2668799 1.622291 -9.6801252 1.2141781 1.6196396 -0.081172608 1.278609 1.9182925 
		-0.10458738 1.6041977 2.0044825 -9.7100897 1.6308397 1.9770905 0.61532515 1.1379267 
		1.9913319 0.57990605 1.657851 2.1706901 0.84576827 1.0983906 2.2726364 0.60930526 
		1.207929 1.6957861 0.58592594 1.5878487 1.7956177 0.80656928 1.6982865 2.1639097 
		0.61639583 1.1104788 1.8045141 0.57883543 1.6852987 1.49419 -7.4937606 1.2269145 
		1.6570468 -10.192655 1.1754879 2.5492187 -7.5193419 1.5369685 2.4113555 -10.223227 
		1.577764 1.5085359 -10.195295 1.2236148 2.5549419 -10.218707 1.5303726 1.506897 -10.216434 
		1.223423;
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[0:5]" "f[111]" "f[118]" "f[126]" "f[132]" "f[138]" "f[144]" "f[152:1419]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "e[0:5]" "e[257]" "e[270]" "e[285]" "e[296]" "e[307]" "e[318]";
	setAttr ".pv" -type "double2" 0.65625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1476 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875
		 0.58333331 0.6875 0.625 0.6875 0.57812506 0.70843351 0.42187503 0.70843351 0.34375
		 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.84375 0.54166663
		 0.3125 0.54166663 0.3125 0.54166663 0.3125 0.54166663 0.3125 0.54166663 0.3125 0.54166663
		 0.6875 0.54166663 0.6875 0.54166663 0.6875 0.54166663 0.6875 0.54166663 0.6875 0.49999997
		 0.6875 0.49999997 0.6875 0.49999997 0.6875 0.49999997 0.6875 0.49999997 0.6875 0.49999997
		 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.58333331
		 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331
		 0.6875 0.58333331 0.6875 0.58333331 0.6875 0.58333331 0.6875 0.58333331 0.6875 0.54166663
		 0.6875 0.54166663 0.6875 0.54166663 0.6875 0.54166663 0.6875 0.54166663 0.6875 0.54166663
		 0.3125 0.54166663 0.3125 0.54166663 0.3125 0.54166663 0.3125 0.54166663 0.3125 0.625
		 0.3125 0.625 0.3125 0.625 0.3125 0.625 0.3125 0.625 0.3125 0.625 0.6875 0.625 0.6875
		 0.625 0.6875 0.625 0.6875 0.625 0.6875 0.58333331 0.6875 0.58333331 0.6875 0.58333331
		 0.6875 0.58333331 0.6875 0.58333331 0.6875 0.58333331 0.3125 0.58333331 0.3125 0.58333331
		 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.41666666
		 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.41666666
		 0.6875 0.41666666 0.6875 0.41666666 0.6875 0.41666666 0.6875 0.41666666 0.6875 0.41666666
		 0.6875 0.41666666 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.3125 0.375 0.3125 0.375 0.3125 0.375 0.3125
		 0.375 0.3125 0.375 0.3125 0.375 0.3125 0.45833331 0.3125 0.45833331 0.3125 0.45833331
		 0.3125 0.45833331 0.3125 0.45833331 0.3125 0.45833331 0.3125 0.45833331 0.6875 0.45833331
		 0.6875 0.45833331 0.6875 0.45833331 0.6875 0.45833331 0.6875 0.45833331 0.6875 0.41666666
		 0.6875 0.41666666 0.6875 0.41666666 0.6875 0.41666666 0.6875 0.41666666 0.6875 0.41666666
		 0.6875 0.41666666 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.41666666
		 0.3125 0.41666666 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.49999997
		 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.49999997 0.6875 0.49999997
		 0.6875 0.49999997 0.6875 0.49999997 0.6875 0.49999997 0.6875 0.49999997 0.6875 0.49999997
		 0.6875 0.45833331 0.6875 0.45833331 0.6875 0.45833331 0.6875 0.45833331 0.6875 0.45833331
		 0.6875 0.45833331 0.6875 0.45833331 0.6875 0.45833331 0.3125 0.45833331 0.3125 0.45833331
		 0.3125 0.45833331 0.3125 0.45833331 0.3125 0.45833331 0.3125 0.45833331 0.3125 0.38286898
		 0.91150606 0.43746987 0.6875 0.43781182 0.6875 0.43758464 0.6875 0.43703169 0.6875
		 0.4365012 0.6875 0.4335016 0.6875 0.43128616 0.6875 0.49019611 0.97906649 0.39844769
		 0.6875 0.39926988 0.6875 0.39906886 0.6875 0.39851704 0.6875 0.39882842 0.6875 0.39886105
		 0.6875 0.39938998 0.6875 0.39784566 0.6875 0.61724293 0.91131222 0.60413706 0.6875
		 0.60753614 0.6875 0.60453093 0.6875 0.60348761 0.6875 0.6043514 0.6875 0.60304731
		 0.6875 0.62086087 0.78245419 0.56445909 0.6875 0.56565714 0.6875 0.56533873 0.6875
		 0.56721985 0.6875 0.56434023 0.6875 0.56290638 0.6875 0.50408506 0.70843351 0.52192265
		 0.6875 0.52299088 0.6875 0.52455354 0.6875 0.52318758 0.6875 0.52577245 0.6875 0.52788794
		 0.6875 0.38527197 0.77183187 0.48047835 0.6875 0.47941279 0.6875 0.47763652 0.6875
		 0.47915983 0.6875 0.4786815 0.6875 0.47847998 0.6875 0.47829977 0.6875 0.48012727
		 0.6875 0.49019611 0.97906649 0.421875 0.97906649 0.38286898 0.91150606 0.34375 0.84375
		 0.38527197 0.77183187 0.42187503 0.70843351 0.50408506 0.70843351 0.57812506 0.70843351
		 0.62086087 0.78245419 0.65625 0.84375 0.61724293 0.91131222 0.578125 0.97906649 0.49019611
		 0.97906649 0.421875 0.97906649 0.38286898 0.91150606 0.34375 0.84375 0.38527197 0.77183187
		 0.42187503 0.70843351 0.50408506 0.70843351 0.57812506 0.70843351 0.62086087 0.78245419
		 0.65625 0.84375 0.61724293 0.91131222 0.578125 0.97906649 0.49019611 0.97906649 0.421875
		 0.97906649 0.38286898 0.91150606 0.34375 0.84375 0.38527197 0.77183187 0.42187503
		 0.70843351 0.50408506 0.70843351 0.57812506 0.70843351 0.62086087 0.78245419 0.65625
		 0.84375 0.61724293 0.91131222 0.578125 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649;
	setAttr ".uvst[0].uvsp[250:499]" 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222;
	setAttr ".uvst[0].uvsp[500:749]" 0.61724293 0.91131222 0.61724293 0.91131222
		 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222
		 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222
		 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222
		 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222
		 0.61724293 0.91131222 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503
		 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.38527197
		 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.42187503 0.70843351 0.50408506
		 0.70843351 0.50408506 0.70843351;
	setAttr ".uvst[0].uvsp[750:999]" 0.50408506 0.70843351 0.42187503 0.70843351
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649
		 0.49019611 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.421875 0.97906649 0.421875 0.97906649 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898 0.91150606 0.38286898
		 0.91150606 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197 0.77183187
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351
		 0.50408506 0.70843351 0.50408506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419 0.62086087 0.78245419
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649;
	setAttr ".uvst[0].uvsp[1250:1475]" 0.578125 0.97906649 0.578125 0.97906649 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.61724293 0.91131222
		 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222
		 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222
		 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222
		 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222
		 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222
		 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293
		 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.61724293 0.91131222 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.49019611
		 0.97906649 0.49019611 0.97906649 0.49019611 0.97906649 0.50408506 0.70843351 0.50408506
		 0.70843351 0.42187503 0.70843351 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.42187503 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.42187503 0.70843351 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.42187503 0.70843351 0.50408506 0.70843351 0.50408506 0.70843351 0.50408506
		 0.70843351 0.42187503 0.70843351 0.38527197 0.77183187 0.38527197 0.77183187 0.38527197
		 0.77183187 0.42187503 0.70843351 0.50408506 0.70843351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1462 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.2200012 2.66223 -0.99557966 -1.3677685 
		2.8098185 -0.94910961 -0.92352152 2.807054 -1.7203012 -1.3644292 2.5256989 -2.4318409 
		-2.1862695 2.4199288 -2.398735 -2.7000391 2.4605474 -1.7415758 -2.2089443 0.28982723 
		-0.95413321 -1.3696975 0.085056759 -0.87518215 -0.96568173 0.25258732 -1.6735154 
		-1.3565022 0.37860385 -2.3310471 -2.189873 0.15447882 -2.3630271 -2.5025921 0.39577699 
		-1.6751853 -2.1201675 2.3739178 -2.5833704 -2.0109544 2.4777689 -2.8110545 -1.8698851 
		2.6418114 -3.0134652 -1.6983989 2.7836885 -3.1833644 -1.4930217 2.8014698 -3.3049431 
		-2.1144407 0.40875342 -2.6833417 -1.9854827 0.85959768 -2.9769769 -1.8311678 1.3306679 
		-3.185375 -1.6577239 1.7267946 -3.3270006 -1.4676305 1.9543061 -3.3976769 -1.3874009 
		0.57841289 -2.5780752 -1.3854853 0.89717996 -2.7663023 -1.3598212 1.2544565 -2.9312909 
		-1.3230002 1.558354 -3.0518107 -1.291592 1.7436599 -3.1175988 -1.397274 2.4923253 
		-2.5492241 -1.4009684 2.5176046 -2.6712492 -1.3770627 2.5979018 -2.8260555 -1.3292139 
		2.6547413 -2.9679048 -1.2657648 2.6010337 -3.0713077 -2.9078636 2.4794436 -1.9689007 
		-3.087326 2.526675 -2.1151025 -3.2568824 2.6150174 -2.2311838 -3.4069865 2.6716144 
		-2.3203037 -3.5234315 2.6038713 -2.3849959 -2.8462627 0.59587163 -1.9745258 -3.0621915 
		0.93500394 -2.1505809 -3.2493908 1.3210194 -2.2774184 -3.3880663 1.6695129 -2.3625188 
		-3.4618945 1.9096533 -2.4184601 -2.5536816 0.48131251 -2.5588684 -2.9017682 0.92561954 
		-2.6770337 -3.188864 1.40784 -2.719733 -3.4031727 1.8131506 -2.7049236 -3.537703 
		2.0351734 -2.6496956 -2.4171319 2.3643494 -2.4936395 -2.7289331 2.4324193 -2.6011295 
		-3.0019095 2.5485284 -2.6495996 -3.2304461 2.6368663 -2.6536846 -3.4053118 2.6193354 
		-2.6244071 -2.5383554 2.573432 -0.98589289 -2.6813972 2.5238719 -1.0014237 -2.8090115 
		2.5128257 -0.99301314 -2.9547298 2.5465095 -0.93293363 -3.1091433 2.5337758 -0.80853009 
		-2.6873183 0.65622932 -0.92222357 -2.8697286 1.0691997 -0.91913849 -2.9889328 1.4933144 
		-0.89076138 -3.0808909 1.8535422 -0.83597893 -3.1778398 2.1153183 -0.73436135 -2.7143686 
		0.66568422 -1.5775793 -2.9665101 1.09539 -1.4433197 -3.1403975 1.5849786 -1.2719334 
		-3.2306573 1.9937962 -1.0816921 -3.2707 2.24014 -0.87821811 -2.7462213 2.4570069 
		-1.7036376 -2.9612989 2.5626316 -1.5402992 -3.1260078 2.732662 -1.3308685 -3.236553 
		2.8286741 -1.0827349 -3.2970135 2.7101815 -0.82018763 -1.4797674 2.7967355 -0.68316841 
		-1.5636353 2.8247836 -0.56770939 -1.6472839 2.8999422 -0.42986414 -1.7297764 3.006218 
		-0.27197376 -1.8073965 3.1092646 -0.10507125 -1.8775846 3.17238 0.062238932 -1.9383103 
		3.1583052 0.221992 -1.4821134 0.38013837 -0.62748003 -1.5896062 0.76932442 -0.43466291 
		-1.6776757 1.1815482 -0.28408396 -1.7568293 1.5988848 -0.14105149 -1.8277493 1.9941084 
		-0.0047034663 -1.8904498 2.3418217 0.12475557 -1.9446862 2.6174464 0.24804351 -2.1993151 
		0.52590507 -0.83723527 -2.209089 0.88094181 -0.63501281 -2.2102492 1.2888863 -0.43841779 
		-2.2002189 1.7009751 -0.25537533 -2.1802998 2.0875316 -0.083899505 -2.1507745 2.421356 
		0.075842574 -2.1114717 2.6762059 0.22311516 -2.2128844 2.6287198 -0.86530834 -2.2011836 
		2.6826468 -0.73062366 -2.196388 2.8037009 -0.54459465 -2.1871884 2.947768 -0.34809062 
		-2.1710036 3.0793257 -0.14936528 -2.1457779 3.1608717 0.044112753 -2.1096444 3.1537066 
		0.22388831 -0.82449311 2.6606903 -1.5834174 -0.81403965 2.5721517 -1.5293911 -0.72196198 
		2.5698199 -1.4472771 -0.58586824 2.6162944 -1.3643866 -0.42647243 2.643764 -1.2845018 
		-0.26129776 2.5735841 -1.2044753 -0.81286573 0.48840883 -1.5164747 -0.71546459 0.79967183 
		-1.4249433 -0.60612822 1.1661694 -1.349134 -0.49586812 1.5330393 -1.2862663 -0.38428953 
		1.8588735 -1.2297952 -0.26939261 2.0665479 -1.173739 -1.1962605 0.34271783 -0.84234464 
		-0.90996897 0.79605317 -0.79714429 -0.69985616 1.2540162 -0.820014 -0.53149623 1.6546562 
		-0.87052101 -0.38863191 1.9662623 -0.93183041 -0.2587913 2.1290979 -0.99418676 -1.2500718 
		2.6818089 -0.94002444 -1.0595648 2.676851 -0.92474544 -0.86831903 2.7271559 -0.93446755 
		-0.67306203 2.7856033 -0.95943779 -0.48065332 2.7545547 -0.99359924 -0.29896018 2.6481738 
		-1.0301834 -1.1813041 2.5178335 -2.4691556 -1.1635609 2.4686916 -2.4604666 -1.1151876 
		2.4661222 -2.4744961 -1.0449845 2.5193293 -2.5274472 -0.95919222 2.6155937 -2.6215396 
		-0.858042 2.7024081 -2.7471468 -0.73433405 2.7140565 -2.8901606 -1.0826782 0.56548464 
		-2.4234898 -1.0066886 0.75431371 -2.4614913 -0.92742878 1.0065532 -2.5255587 -0.86298698 
		1.2712014 -2.5982785 -0.80225515 1.5261486 -2.680824 -0.73537999 1.7447617 -2.7726741 
		-0.65168887 1.8971887 -2.8731313 -0.80597091 0.44058463 -1.7813545 -0.6003806 0.76289988 
		-1.9742146 -0.48606086 1.1361531 -2.1685629 -0.43457243 1.4841511 -2.3411202 -0.41577128 
		1.7568625 -2.4860375 -0.40583533 1.9448769 -2.6095405 -0.38847476 2.0520482 -2.7225685 
		-0.88545793 2.7669127 -1.7630968 -0.7355001 2.8226142 -1.9198307 -0.65520489 2.9075794 
		-2.0703797 -0.59925467 3.0130029 -2.2314856 -0.55578768 3.096966 -2.3978589 -0.51137936 
		3.121233 -2.5656817 -0.45332214 3.0507288 -2.7310748 -1.1679817 0.049637813 -1.2737718 
		-1.0016936 0.29758763 -1.1844548 -0.81232148 0.67880601 -1.1123201 -0.65404606 1.0920155 
		-1.0786273 -0.5145368 1.477699 -1.0684276 -0.38687733 1.8038076 -1.0522196 -0.26251084 
		1.9880862 -1.0571862 -1.7366623 -0.30100778 -0.90970397 -1.7815609 -0.034601424 -0.71505743 
		-1.8512428 0.34086505 -0.51928025 -1.9096603 0.75270265 -0.35131049 -1.9466525 1.1669917 
		-0.18999536 -1.9784061 1.5584306 -0.038546138 -1.9983908 1.8991979 0.10447433;
	setAttr ".pt[166:331]" -2.0200238 2.1198118 0.23678298 -2.3559773 -0.057001799 
		-1.3151712 -2.6986561 0.26031503 -1.1969048 -2.9172735 0.68218642 -1.1766465 -3.0671339 
		1.1407627 -1.0875592 -3.1551099 1.5231681 -0.95774633 -3.2267647 1.7812026 -0.8101539 
		-2.3609364 -0.11287801 -1.9867654 -2.7221413 0.14792265 -2.2224205 -2.9929092 0.53159934 
		-2.3779402 -3.2259841 0.95524269 -2.4484708 -3.394953 1.3356371 -2.5185974 -3.4990594 
		1.5718379 -2.5318224 -1.7949755 0.047511488 -2.3478725 -1.7885683 0.27162617 -2.6361606 
		-1.7390552 0.66186076 -2.890451 -1.6221269 1.083696 -3.0726891 -1.5300404 1.4493695 
		-3.2220266 -1.4094168 1.6714766 -3.3050585 -1.1733955 0.17227904 -2.0229802 -0.94595951 
		0.3564873 -2.1062181 -0.78861338 0.61164016 -2.1999586 -0.70667207 0.92409188 -2.3470016 
		-0.64379132 1.2328717 -2.4667046 -0.60264409 1.4980255 -2.5802197 -0.56375146 1.7017002 
		-2.6877139 -0.52614945 1.823766 -2.8013206 -1.736128 -1.2446311 -1.0598811 -1.4468476 
		-0.85856652 -1.0326669 -1.287834 -0.89398718 -1.3468767 -1.1283606 -0.69103593 -1.6619965 
		-1.2921019 -0.77134508 -1.9374814 -1.4364456 -0.56502199 -2.1803303 -1.7820963 -0.89611435 
		-2.1935954 -2.0933952 -0.78914618 -2.2055416 -2.2282455 -1.0565029 -1.9089326 -2.3399143 
		-0.54784882 -1.6633133 -2.2243361 -1.0006268 -1.3795131 -2.1084297 -0.65379858 -1.0949049 
		-1.736128 -1.2446311 -1.0598811 -1.4468476 -0.85856652 -1.0326669 -1.287834 -0.89398718 
		-1.3468767 -1.1283606 -0.69103593 -1.6619965 -1.2921019 -0.77134508 -1.9374814 -1.4364456 
		-0.56502199 -2.1803303 -1.7820963 -0.89611435 -2.1935954 -2.0933952 -0.78914618 -2.2055416 
		-2.2282455 -1.0565029 -1.9089326 -2.3399143 -0.54784882 -1.6633133 -2.2243361 -1.0006268 
		-1.3795131 -2.1084297 -0.65379858 -1.0949049 -1.7356125 -2.2434139 -1.2045929 -1.5211906 
		-2.1153674 -1.1844212 -1.4033257 -2.1507881 -1.417322 -1.2851189 -1.947836 -1.6508976 
		-1.4064889 -2.0281453 -1.8550942 -1.5134804 -1.8218204 -2.0351005 -1.7696857 -2.1529162 
		-2.0449328 -2.0004289 -2.0459471 -2.0537879 -2.1003835 -2.3133032 -1.8339332 -2.1831548 
		-1.804649 -1.6518732 -2.0974855 -2.2574296 -1.4415129 -2.0115731 -1.9106013 -1.2305535 
		-1.7775785 -4.1824846 -1.1594328 -1.7834864 -6.903728 -1.1616592 -1.7572691 -8.9615622 
		-1.2266679 -1.7088754 -10.453938 -1.414153 -1.7282798 -11.6759 -1.2391002 -1.7038891 
		-12.993643 -1.1213379 -1.6947501 -14.204743 -0.99461108 -1.6994179 -15.250707 -0.86805338 
		-1.7159621 -16.079037 -0.75076956 -1.7399801 -16.743872 -0.64252752 -1.7664864 -17.369856 
		-0.53541285 -1.7906883 -18.062729 -0.42352054 -1.8066319 -18.903864 -0.30555019 -1.8102281 
		-19.890461 -0.18769686 -1.8000768 -20.982956 -0.076744683 -1.7745433 -22.160057 0.022395924 
		-1.7319016 -23.398607 0.10445434 -1.6731272 -24.654205 0.16546707 -1.6028165 -25.86194 
		0.20417692 -1.5249163 -26.964586 0.21932752 -1.4940397 -27.821623 0.25486296 -1.2673224 
		-29.156786 0.0093749762 -1.2472637 -29.252869 0.0049549043 -1.2517459 -29.371925 
		-0.011807203 -0.65106523 -30.967928 -0.34948942 -1.5685123 -4.1088753 -1.14153 -1.5818861 
		-6.8192582 -1.143658 -1.5638944 -8.8592148 -1.2067127 -1.560845 -10.368554 -1.39802 
		-1.6376159 -11.523793 -1.2248416 -1.6152506 -12.864159 -1.1076353 -1.6084808 -14.095223 
		-0.9812938 -1.615705 -15.160202 -0.85496807 -1.634879 -16.00893 -0.73764426 -1.6617614 
		-16.692162 -0.62926769 -1.6915402 -17.326397 -0.52265942 -1.7194314 -18.013847 -0.41232896 
		-1.739584 -18.838444 -0.29651675 -1.7477436 -19.807186 -0.18047406 -1.7422885 -20.884645 
		-0.070799425 -1.7216021 -22.048706 0.027518623 -1.6839892 -23.275808 0.1092082 -1.6302927 
		-24.522655 0.17024632 -1.5649308 -25.725243 0.20923255 -1.4919918 -26.825012 0.22494943 
		-1.4937196 -27.754185 0.25981024 -1.3522271 -28.54331 0.13143034 -1.2504982 -29.227293 
		-0.0038293153 -1.0793924 -29.744877 -0.083915807 -0.63617861 -30.88905 -0.35501459 
		-1.4552594 -4.1880689 -1.1812224 -1.4719197 -6.8748713 -1.3611962 -1.4077059 -8.8569288 
		-1.2987566 -1.6540003 -10.353471 -1.4661081 -1.5672635 -11.628811 -1.3151491 -1.5465099 
		-13.026245 -1.1886569 -1.5421813 -14.303317 -1.0531778 -1.5524883 -15.408594 -0.91748577 
		-1.5754852 -16.297092 -0.78979838 -1.6067547 -17.010935 -0.67135668 -1.6402472 -17.651043 
		-0.55863601 -1.6702509 -18.315891 -0.44792381 -1.6914749 -19.094839 -0.33600581 -1.7011038 
		-20.01326 -0.2238515 -1.6977886 -21.045078 -0.11653889 -1.6797285 -22.166288 -0.019549066 
		-1.6451726 -23.352055 0.061611123 -1.5948584 -24.562283 0.12315698 -1.5329905 -25.735771 
		0.16371773 -1.4636613 -26.810213 0.18163089 -1.4764926 -27.747524 0.23745871 -1.3326079 
		-28.519594 0.11382924 -1.2432156 -29.198841 -0.016423732 -0.76678818 -30.033384 -0.31360736 
		-0.62898946 -30.794479 -0.36592224 -1.3384271 -4.0817714 -1.4098877 -1.520635 -6.7445326 
		-1.5099818 -1.2950126 -8.668622 -1.2318523 -1.457355 -9.5340528 -1.4982094 -1.5018395 
		-11.549277 -1.4200351 -1.4804997 -13.007156 -1.2870235 -1.4765755 -14.321987 -1.1447771 
		-1.4879038 -15.48686 -1.0019314 -1.5123839 -16.424171 -0.86616492 -1.5458145 -17.17915 
		-0.7396009 -1.5819168 -17.831081 -0.62165344 -1.6145954 -18.470345 -0.51014 -1.6389909 
		-19.193346 -0.4003762 -1.6526146 -20.051249 -0.28974783 -1.6538317 -21.02989 -0.18230751 
		-1.6407908 -22.102678 -0.083916493 -1.6117771 -23.243595 -0.00017515526 -1.5672312 
		-24.416079 0.065133817 -1.5109489 -25.561548 0.11037184 -1.4425098 -26.613878 0.13020298 
		-1.4633163 -27.698038 0.16251795 -1.3267316 -28.409761 0.09163259 -1.187866 -28.977345 
		0.0029840842 -0.98672438 -29.719486 -0.16418421 -0.63142359 -30.709589 -0.37928745 
		-1.4570497 -4.1589952 -1.6062146 -1.4890052 -8.1678238 -1.5578718 -1.4320563 -8.6434822 
		-1.5313964;
	setAttr ".pt[332:497]" -1.4801272 -9.1275043 -1.5617641 -1.5385784 -11.725686 
		-1.5101998 -1.5157859 -13.207048 -1.370182 -1.5107713 -14.552718 -1.2210908 -1.5213221 
		-15.719366 -1.0713267 -1.5454453 -16.670544 -0.92814571 -1.5787629 -17.434664 -0.79438788 
		-1.6141732 -18.084846 -0.67139184 -1.6450064 -18.710764 -0.55788153 -1.6667043 -19.410978 
		-0.44848186 -1.6777246 -20.243839 -0.33835542 -1.676693 -21.19903 -0.23071609 -1.6616364 
		-22.249321 -0.1316798 -1.6307927 -23.367929 -0.047001325 -1.5845952 -24.519917 0.019717123 
		-1.5267828 -25.647945 0.066908292 -1.4616435 -26.684177 0.092519693 -1.4391224 -27.682796 
		0.1171066 -1.3375895 -28.445396 0.057850063 -1.1953572 -29.00984 -0.050225846 -1.002894 
		-29.764139 -0.22016783 -0.64282799 -30.657108 -0.39152938 -1.5578413 -4.0112138 -1.7835664 
		-1.6059124 -7.9791613 -1.6256815 -1.5933565 -9.3363581 -1.6311865 -1.5769315 -11.666372 
		-1.6063211 -1.5502965 -13.172164 -1.4633734 -1.541945 -14.538922 -1.311034 -1.5494061 
		-15.725768 -1.1577733 -1.5704813 -16.699558 -1.010745 -1.6010982 -17.483845 -0.87293887 
		-1.6346024 -18.139437 -0.7465384 -1.6644568 -18.750139 -0.63078672 -1.6862141 -19.418467 
		-0.5196712 -1.69787 -20.217552 -0.40723124 -1.6976279 -21.143475 -0.29651535 -1.6835667 
		-22.167578 -0.19373441 -1.6539862 -23.262659 -0.10460653 -1.609095 -24.395351 -0.032866511 
		-1.5523533 -25.50938 0.01964929 -1.4882859 -26.535219 0.051022053 -1.4563829 -27.575867 
		0.095683783 -1.3631967 -28.376835 0.039213393 -1.2338673 -28.911491 -0.079253629 
		-1.1142867 -29.476149 -0.18063936 -0.66014755 -30.651094 -0.39937025 -1.8100619 -4.2357249 
		-1.7884135 -1.7191418 -8.1880169 -1.6951034 -1.7623652 -8.6720381 -1.7254711 -1.7102634 
		-9.1476946 -1.6989957 -1.6824951 -11.979933 -1.6065547 -1.6551144 -13.453625 -1.4613436 
		-1.645443 -14.790932 -1.3072371 -1.651352 -15.948492 -1.1525261 -1.6709645 -16.889339 
		-1.0043617 -1.6997211 -17.642452 -0.86577189 -1.7300656 -18.283466 -0.73844576 -1.7550765 
		-18.904066 -0.62122357 -1.7702584 -19.6021 -0.50872719 -1.7745731 -20.432732 -0.39578193 
		-1.7669013 -21.384504 -0.28537372 -1.7452068 -22.43047 -0.18367247 -1.7076852 -23.543922 
		-0.09648899 -1.6548593 -24.689621 -0.027330384 -1.5905477 -25.810488 0.022380393 
		-1.5189332 -26.838621 0.05043111 -1.4702991 -27.781933 0.092525221 -1.3636875 -28.539692 
		0.019956622 -1.2461894 -29.131523 -0.10165064 -1.0799139 -29.919182 -0.28679967 -0.67874265 
		-30.693159 -0.40070668 -2.0316923 -4.1223574 -1.79904 -2.0298598 -6.796268 -1.4121391 
		-1.9977615 -8.7140608 -1.7105368 -1.8945408 -10.225293 -1.7335564 -1.7862903 -11.948266 
		-1.6310898 -1.7544924 -13.398487 -1.4885852 -1.7401609 -14.717096 -1.3369603 -1.7411578 
		-15.858789 -1.1847489 -1.7554554 -16.785179 -1.0394907 -1.7787338 -17.527893 -0.90354937 
		-1.8043386 -18.16592 -0.77692044 -1.8259342 -18.790424 -0.65766621 -1.8387563 -19.497959 
		-0.54095072 -1.840745 -20.339882 -0.42352119 -1.8304341 -21.302347 -0.30914962 -1.8059179 
		-22.358791 -0.2037718 -1.7654529 -23.483002 -0.11305364 -1.7095146 -24.638767 -0.040684778 
		-1.6419249 -25.767788 0.011766366 -1.5669644 -26.803528 0.042398263 -1.4977642 -27.76421 
		0.098606318 -1.401567 -28.54018 0.018904686 -1.310644 -29.137558 -0.096179396 -1.1783657 
		-29.678875 -0.20868301 -0.69362813 -30.772043 -0.39518154 -2.1317701 -4.2834039 -1.5826073 
		-2.1501691 -6.9794192 -1.5696934 -2.0870371 -8.9505844 -1.4795773 -1.9620988 -10.425397 
		-1.5567424 -1.8412215 -12.079972 -1.5270807 -1.810849 -13.473581 -1.3897316 -1.7969744 
		-14.744047 -1.2436266 -1.7978679 -15.840859 -1.0973425 -1.8117329 -16.719398 -0.95884001 
		-1.8339181 -17.420832 -0.82981056 -1.8576323 -18.046118 -0.70778668 -1.8767129 -18.695345 
		-0.58950847 -1.8860395 -19.458035 -0.471497 -1.8836291 -20.359266 -0.35356319 -1.8684715 
		-21.373451 -0.24024631 -1.8386601 -22.47648 -0.13718627 -1.7923872 -23.643333 -0.049995176 
		-1.7304673 -24.834349 0.017704805 -1.6571624 -25.988914 0.064697333 -1.5764427 -27.044107 
		0.089069538 -1.5397488 -27.883839 0.1731991 -1.4011235 -28.693573 0.022839166 -1.2868119 
		-29.323017 -0.087031588 -1.1504722 -29.865088 -0.20980833 -0.70081735 -30.866606 
		-0.38427421 -2.2046881 -3.8481562 -1.3814849 -2.2262633 -6.5613589 -1.3743088 -2.0004158 
		-8.5770369 -1.681868 -1.8658462 -10.138826 -1.7076173 -1.902424 -11.623124 -1.4847807 
		-1.8664849 -12.979658 -1.360256 -1.846733 -14.224331 -1.2260567 -1.8412066 -15.302956 
		-1.091538 -1.8475145 -16.169216 -0.96571517 -1.861939 -16.868387 -0.84844899 -1.880676 
		-17.501362 -0.73299837 -1.8993758 -18.162109 -0.61424851 -1.9122285 -18.939342 -0.48980501 
		-1.9138998 -19.85886 -0.36419195 -1.9020314 -20.893103 -0.24411532 -1.8751342 -22.018179 
		-0.13459215 -1.831634 -23.209946 -0.040794965 -1.7720323 -24.427116 0.033007909 -1.70037 
		-25.606438 0.084969409 -1.6211027 -26.687737 0.11419968 -1.5001363 -27.740688 0.15741287 
		-1.443004 -28.512583 0.050941624 -1.3253503 -29.139868 -0.023088772 -1.21263 -29.685316 
		-0.13890077 -0.69838399 -30.9515 -0.37090915 -2.1278441 -4.1803446 -1.3888431 -2.1221972 
		-6.9047413 -1.3834488 -2.084456 -8.9528923 -1.440768 -1.9600912 -10.444838 -1.5362883 
		-1.8704752 -11.864582 -1.3621874 -1.8403997 -13.185202 -1.2389047 -1.8257207 -14.397387 
		-1.1066663 -1.824957 -15.443512 -0.97455329 -1.8361795 -16.272078 -0.85154819 -1.8549734 
		-16.935677 -0.73762041 -1.8761952 -17.556055 -0.62543529 -1.8949187 -18.238176 -0.50937283 
		-1.9052782 -19.064392 -0.38788611 -1.9033759 -20.035318 -0.26648566 -1.8878324 -21.112991 
		-0.15173055 -1.856987 -22.275848 -0.048601028 -1.8091105 -23.5005 0.037596151 -1.7451509 
		-24.743092 0.1029275 -1.6696599 -25.939188 0.14612858 -1.5865993 -27.030916 0.16588193;
	setAttr ".pt[498:663]" -1.5509983 -27.870216 0.21033862 -1.301373 -29.21225 
		-0.020422291 -1.2954181 -29.331306 -0.0371847 -1.2753594 -29.427391 -0.041604791 
		-0.68697852 -31.003998 -0.35866484 -2.0398595 -3.8896661 -1.1901613 -2.0391207 -6.6241097 
		-1.1887687 -2.0079842 -8.7051506 -1.2454877 -1.9023902 -10.255553 -1.4265904 -1.8556756 
		-11.485914 -1.2873263 -1.8240792 -12.781256 -1.1746759 -1.8076248 -13.976291 -1.0524522 
		-1.8046887 -15.01066 -0.93027228 -1.8129414 -15.831404 -0.81786668 -1.8285977 -16.494352 
		-0.71391362 -1.8485669 -17.122164 -0.60802609 -1.8691816 -17.815887 -0.49325562 -1.8840853 
		-18.657051 -0.36885735 -1.8870733 -19.645643 -0.24372087 -1.8758551 -20.741926 -0.12592402 
		-1.8490571 -21.924595 -0.020008583 -1.8051101 -23.170788 0.069017805 -1.7447591 -24.435501 
		0.13678744 -1.6724209 -25.652397 0.18161365 -1.5923814 -26.76552 0.2028776 -1.4903535 
		-27.784428 0.18806258 -1.2897348 -29.139963 -0.0011366904 -1.2529459 -29.444212 -0.031093096 
		-0.66965973 -31.009998 -0.35082641 -1.2888023 -9.541769 -1.9829954 -1.16088 -10.837757 
		-2.3352337 -1.0932655 -12.331525 -2.5917857 -1.0396836 -13.881352 -2.8384676 -0.97715306 
		-15.477907 -2.902313 -0.96823883 -15.686912 -2.9071987 -0.95520407 -18.210827 -3.0509641 
		-0.99362111 -19.412865 -2.8531518 -1.0100857 -19.630779 -2.783412 -1.1067597 -19.940886 
		-2.5512075 -1.123602 -19.582815 -2.2617984 -1.1433535 -19.416645 -2.1925521 -1.161346 
		-19.171024 -2.1338923 -1.2052726 -18.660988 -2.0259054 -1.2370718 -17.762413 -1.9594047 
		-1.2449447 -17.363617 -1.9556155 -1.2448078 -17.028233 -1.9852644 -1.2380376 -16.798424 
		-2.0407658 -1.2283503 -16.481623 -2.4809251 -1.2164624 -16.564756 -2.526715 -1.2064502 
		-16.707541 -2.5837116 -1.2017856 -16.941662 -2.621665 -1.2061681 -17.228563 -2.6016846 
		-1.2205468 -17.432066 -2.5480413 -1.2431496 -17.347805 -2.4677923 -1.2767471 -9.310812 
		-2.0931358 -1.2069356 -10.764532 -2.3667889 -1.1370953 -12.269601 -2.6237159 -1.0730327 
		-13.835359 -2.8630066 -1.0012729 -15.401175 -2.9136374 -0.98806053 -15.745755 -2.9161594 
		-0.98937064 -18.23152 -3.0807912 -1.0243857 -19.4611 -2.8770525 -1.0399725 -19.698679 
		-2.8009777 -1.1363695 -20.090219 -2.5420923 -1.1568058 -19.665466 -2.2665737 -1.1755263 
		-19.485231 -2.1913064 -1.1918125 -19.224722 -2.1296549 -1.2358676 -18.705023 -2.0198452 
		-1.2725077 -17.797825 -1.9505123 -1.2773052 -17.372505 -1.9463245 -1.2735834 -17.011526 
		-1.9778153 -1.2627107 -16.763845 -2.0371907 -1.2487025 -16.441311 -2.4817729 -1.2326485 
		-16.529032 -2.5309398 -1.2187128 -16.68264 -2.5900168 -1.2104627 -16.931585 -2.6284094 
		-1.2117826 -17.232044 -2.6065831 -1.2234447 -17.438133 -2.5499363 -1.243149 -17.347811 
		-2.4677942 -1.243149 -17.347811 -2.4677942 -1.2784951 -9.7380247 -1.9430072 -1.1527601 
		-10.995804 -2.2910318 -1.0863165 -12.466524 -2.546097 -1.0344977 -13.981839 -2.8032403 
		-0.95876229 -15.473951 -2.8545864 -0.97150367 -15.772677 -2.8876214 -0.9524166 -18.178596 
		-3.0060744 -0.99041909 -19.324602 -2.8184845 -1.0052091 -19.502735 -2.7606339 -1.0943892 
		-19.837929 -2.5178907 -1.1129861 -19.425411 -2.2647829 -1.1308177 -19.286793 -2.206677 
		-1.1482378 -19.07036 -2.1531005 -1.1913383 -18.579567 -2.0486279 -1.2200664 -17.699188 
		-1.9892722 -1.2287039 -17.352617 -1.9850677 -1.2303517 -17.067631 -2.0098271 -1.2263992 
		-16.872778 -2.0563757 -1.2199658 -16.566664 -2.4864864 -1.2110225 -16.63991 -2.5243161 
		-1.2034692 -16.760281 -2.5759473 -1.2005894 -16.96402 -2.6038904 -1.2057095 -17.223089 
		-2.5943148 -1.2201355 -17.420689 -2.5454657 -1.2431496 -17.347805 -2.4677925 -1.374238 
		-9.9825525 -1.917206 -1.2443464 -11.200571 -2.2604997 -1.1753556 -12.642947 -2.512882 
		-1.1024904 -14.1134 -2.7774351 -1.0260057 -15.579517 -2.826134 -1.0193098 -15.934979 
		-2.8422372 -1.0281731 -18.150743 -2.9697096 -1.0569618 -19.227951 -2.7924917 -1.0655906 
		-19.357523 -2.7480516 -1.1568136 -19.648514 -2.5200489 -1.1675199 -19.244932 -2.2835171 
		-1.178225 -19.138882 -2.2377667 -1.1901453 -18.956999 -2.1892407 -1.2315625 -18.489304 
		-2.0888534 -1.264563 -17.631969 -2.0399082 -1.2676216 -17.347496 -2.033742 -1.2649207 
		-17.122395 -2.0511434 -1.2578669 -16.968826 -2.0854309 -1.2488574 -16.674685 -2.5019588 
		-1.2369649 -16.735092 -2.5287273 -1.2258773 -16.827528 -2.5724251 -1.2186487 -16.993708 
		-2.5963905 -1.2181585 -17.218313 -2.5883477 -1.226141 -17.407867 -2.5438204 -1.2431496 
		-17.347805 -2.4677935 -1.313884 -9.9205961 -1.9157561 -1.1873332 -11.146084 -2.2600765 
		-1.1203195 -12.59552 -2.5134141 -1.0605131 -14.077956 -2.7779596 -0.98483419 -15.550457 
		-2.8274405 -0.97985148 -15.920547 -2.8445578 -0.98264158 -18.153704 -2.9724183 -1.0166559 
		-19.248005 -2.793359 -1.0282001 -19.389544 -2.7459879 -1.1169069 -19.690966 -2.5139585 
		-1.1311777 -19.285456 -2.2737801 -1.1452619 -19.171741 -2.2254057 -1.160167 -18.981709 
		-2.1760268 -1.202228 -18.508459 -2.0747027 -1.2314539 -17.645161 -2.0226181 -1.2380971 
		-17.345947 -2.0174289 -1.2386826 -17.106642 -2.0371153 -1.2346129 -16.943367 -2.0748761 
		-1.2284601 -16.646637 -2.4951975 -1.2195148 -16.710464 -2.5251489 -1.2115166 -16.809984 
		-2.5712714 -1.2075744 -16.985579 -2.5967028 -1.2106763 -17.21884 -2.5887909 -1.2224528 
		-17.41066 -2.5437179 -1.243149 -17.347805 -2.4677935 -1.352582 -9.3886557 -2.0949576 
		-1.2639489 -10.819023 -2.3672123 -1.1921316 -12.31703 -2.6231837 -1.11501 -13.870803 
		-2.8624814 -1.0204887 -15.509019 -2.9182112 -1.0115745 -15.718023 -2.9230971 -1.0349021 
		-18.228559 -3.0780823 -1.0646915 -19.441046 -2.8761852 -1.0773629 -19.666655 -2.8030419 
		-1.1762761 -20.047758 -2.5481832 -1.1931481 -19.62495 -2.2763114;
	setAttr ".pt[664:829]" -1.2084892 -19.452381 -2.2036674 -1.2217909 -19.200012 
		-2.1428688 -1.2652022 -18.685883 -2.0339966 -1.3056171 -17.784649 -1.967802 -1.3068299 
		-17.374067 -1.9626384 -1.2998216 -17.027298 -1.9918433 -1.2859644 -16.789295 -2.047745 
		-1.2690996 -16.46937 -2.4885345 -1.2500986 -16.553659 -2.5345178 -1.2330736 -16.700193 
		-2.5911696 -1.2215371 -16.939726 -2.6280966 -1.2192647 -17.231512 -2.6061392 -1.2271326 
		-17.435341 -2.5500386 -1.2431496 -17.347811 -2.4677935 -1.43451 -9.6913433 -1.9864959 
		-1.298522 -10.969303 -2.336256 -1.2261344 -12.446026 -2.5904999 -1.1410257 -13.966921 
		-2.8372009 -1.0624603 -15.464955 -2.8885155 -1.0521702 -15.893732 -2.9070368 -1.065127 
		-18.203676 -3.0444257 -1.0909283 -19.364447 -2.8510594 -1.100354 -19.553474 -2.7883945 
		-1.198794 -19.900803 -2.5442495 -1.2113398 -19.484999 -2.2853076 -1.2229339 -19.33733 
		-2.2223949 -1.2337202 -19.111359 -2.1657944 -1.2760922 -18.614761 -2.06007 -1.3170046 
		-17.730604 -2.0011473 -1.3162234 -17.367384 -1.9949988 -1.3081529 -17.066299 -2.0191302 
		-1.294178 -16.859875 -2.066246 -1.277594 -16.549339 -2.4972465 -1.2585908 -16.624214 
		-2.5353522 -1.2411206 -16.749899 -2.5864954 -1.2285222 -16.961281 -2.6209099 -1.2242314 
		-17.227266 -2.6006155 -1.22945 -17.425314 -2.54829 -1.2431496 -17.347805 -2.4677935 
		-1.4242029 -9.8875923 -1.9465073 -1.2904023 -11.127349 -2.2920547 -1.2191855 -12.581026 
		-2.544812 -1.1358396 -14.067411 -2.8019738 -1.0581595 -15.544104 -2.8514323 -1.0492651 
		-15.923878 -2.8681169 -1.0623395 -18.171444 -2.9995365 -1.0877264 -19.276188 -2.8163924 
		-1.0954776 -19.425423 -2.7656171 -1.1907324 -19.735426 -2.5325961 -1.2007244 -19.327581 
		-2.2882922 -1.210398 -19.207466 -2.2365198 -1.2206123 -19.010693 -2.1850023 -1.2621582 
		-18.533337 -2.0827928 -1.2999994 -17.667377 -2.0310152 -1.2999828 -17.35638 -2.0244517 
		-1.2936965 -17.105698 -2.0436938 -1.28254 -16.934248 -2.0818572 -1.2692093 -16.634384 
		-2.5028074 -1.2531508 -16.699358 -2.5329537 -1.2381399 -16.802637 -2.5787306 -1.2273259 
		-16.983643 -2.6031353 -1.2237734 -17.221794 -2.5932453 -1.2290391 -17.413935 -2.5457144 
		-1.2431496 -17.347805 -2.4677935 -0.96372074 -15.575968 -2.901463 -0.95679492 -15.645584 
		-2.8624971 -0.98277384 -15.703486 -2.8345184 -1.023237 -15.726502 -2.8327925 -1.0544819 
		-15.701135 -2.8583312 -1.0582055 -15.642251 -2.896174 -1.0250069 -15.619963 -2.9239466 
		-0.98732114 -16.445803 -3.1429396 -0.91681284 -17.01565 -3.2379498 -0.92088169 -17.384281 
		-3.3728738 -0.91940171 -17.461145 -3.4710994 -0.92277175 -17.540409 -3.5780258 -0.92796326 
		-17.586136 -3.7373857 -0.94634211 -17.465893 -3.8269727 -0.95129716 -17.415936 -3.8532603 
		-0.96057659 -17.034702 -3.9428029 -0.96743202 -16.583838 -3.915751 -0.97419304 -16.469246 
		-3.9114017 -0.98015207 -16.375437 -3.9014044 -0.98493797 -16.303099 -3.8856728 -1.0026647 
		-16.084076 -3.7862728 -1.0051076 -16.058481 -3.7637284 -1.0065304 -16.063316 -3.7415519 
		-1.0120076 -16.086514 -3.7343266 -1.0232626 -16.158346 -3.6970663 -1.0172604 -16.29553 
		-3.6799738 -1.0163428 -16.384386 -3.675184 -1.0179567 -16.540886 -3.6635766 -1.0090152 
		-16.743063 -3.6642184 -1.0010068 -16.849707 -3.7071538 -1.0099291 -16.740221 -3.7815366 
		-1.0089344 -16.591097 -3.8019462 -1.009719 -16.497173 -3.1529105 -0.98681861 -17.030655 
		-3.2275987 -0.94882739 -17.372572 -3.3799527 -0.94981158 -17.438124 -3.4743066 -0.95173824 
		-17.515207 -3.5781808 -0.95846432 -17.558676 -3.7343082 -0.97786242 -17.457031 -3.8201425 
		-0.98078656 -17.405331 -3.8446534 -0.99406326 -17.157114 -3.8929317 -0.99700963 -16.60671 
		-3.9050419 -1.0014458 -16.499256 -3.9016452 -1.0051041 -16.411495 -3.8930383 -1.0076759 
		-16.343281 -3.8791254 -1.0216708 -16.122276 -3.7821028 -1.0223001 -16.095772 -3.761528 
		-1.0219946 -16.097496 -3.7415471 -1.0208933 -16.126005 -3.723469 -1.0332898 -16.175594 
		-3.6996269 -1.0284944 -16.309855 -3.683738 -1.0258658 -16.391176 -3.6787698 -1.0233413 
		-16.541096 -3.6655111 -1.022336 -16.734539 -3.6674793 -1.0118479 -16.839226 -3.7078969 
		-1.0153234 -16.735546 -3.7807312 -1.0089346 -16.591085 -3.8019464 -1.0089346 -16.591095 
		-3.8019459 -0.98059744 -16.394344 -3.117656 -0.9015395 -17.016502 -3.1989295 -0.90564162 
		-17.451887 -3.3529685 -0.90244853 -17.555107 -3.4585853 -0.90671897 -17.637373 -3.5726449 
		-0.91142738 -17.690722 -3.7396011 -0.9298414 -17.569593 -3.8373451 -0.93701118 -17.343046 
		-3.92945 -0.94517887 -17.117014 -3.9658642 -0.95374793 -17.007729 -3.9916785 -0.96225774 
		-16.432735 -3.9385245 -0.97003281 -16.319254 -3.9247031 -0.9764995 -16.23011 -3.9035759 
		-0.99607462 -16.009054 -3.7971568 -0.99936271 -15.98291 -3.7690525 -1.0013849 -15.993668 
		-3.7410562 -1.0038874 -16.035797 -3.7225003 -1.0195676 -16.1257 -3.6901164 -1.0127819 
		-16.271719 -3.6698759 -1.0155138 -16.461319 -3.6611037 -1.0097401 -16.597818 -3.6426911 
		-1.0020713 -16.779921 -3.6553876 -0.99515814 -16.88868 -3.704916 -1.0070726 -16.758236 
		-3.7834589 -1.0089346 -16.591091 -3.8019462 -1.0346709 -16.518372 -3.1417255 -0.98532915 
		-17.076393 -3.2145834 -0.97310865 -17.423609 -3.3700631 -0.97586453 -17.499525 -3.4663298 
		-0.97665024 -17.576532 -3.5730183 -0.98506325 -17.624434 -3.7321692 -1.0059391 -17.505268 
		-3.8223715 -1.007664 -17.45204 -3.849597 -1.0221992 -17.07369 -3.9389846 -1.0251559 
		-16.62192 -3.9195607 -1.0280521 -16.505192 -3.9149692 -1.030272 -16.406315 -3.9045064 
		-1.0313941 -16.327114 -3.8877697 -1.0419593 -16.101292 -3.7870908 -1.0408694 -16.07295 
		-3.7637403 -1.0387187 -16.076181 -3.7410486 -1.0356662 -16.109528 -3.7206945 -1.0437757 
		-16.167339 -3.6962996 -1.0399041 -16.306284 -3.6789668;
	setAttr ".pt[830:995]" -1.035185 -16.394226 -3.6742685 -1.0283766 -16.54694 
		-3.6630781 -1.0342314 -16.759293 -3.6632555 -1.0213311 -16.863403 -3.7066994 -1.0200955 
		-16.746983 -3.781508 -1.0089344 -16.591097 -3.8019462 -1.0475601 -16.496975 -3.1159377 
		-0.99843645 -17.121153 -3.1980679 -0.9795019 -17.507505 -3.3489926 -0.98229909 -17.609385 
		-3.4518409 -0.98291451 -17.688461 -3.5655637 -0.99217868 -17.744888 -3.7322237 -1.0141244 
		-17.625277 -3.8308351 -1.0295641 -17.402336 -3.923434 -1.0323265 -17.17215 -3.960463 
		-1.0353822 -17.060656 -3.9862742 -1.0384262 -16.483574 -3.9435673 -1.0409127 -16.362942 
		-3.9290884 -1.0421985 -16.264076 -3.9065399 -1.0516454 -16.033403 -3.7983146 -1.0499371 
		-16.003382 -3.7690704 -1.0469052 -16.011868 -3.740345 -1.0427324 -16.057953 -3.7147894 
		-1.048577 -16.138424 -3.6890326 -1.0448046 -16.286922 -3.6684539 -1.0339665 -16.470947 
		-3.6602073 -1.0345868 -16.612263 -3.6415026 -1.0377327 -16.802868 -3.6540225 -1.0239009 
		-16.908051 -3.7042723 -1.0214504 -16.767805 -3.7834177 -1.0089344 -16.591097 -3.8019462 
		-1.0408362 -16.445518 -3.1091831 -0.98316288 -17.122009 -3.1590469 -0.96426207 -17.575102 
		-3.3290896 -0.96534586 -17.703348 -3.4393272 -0.96686178 -17.785427 -3.560183 -0.97564268 
		-17.849472 -3.7344394 -0.99762386 -17.728977 -3.8412051 -1.0123479 -17.504311 -3.9422326 
		-1.0169284 -17.254459 -3.9835248 -1.0216981 -17.123856 -4.0117426 -1.026491 -16.44706 
		-3.9706895 -1.0307934 -16.306763 -3.9523876 -1.0441649 -16.029865 -3.8414721 -1.0450556 
		-15.958384 -3.8091979 -1.0441924 -15.927816 -3.774395 -1.0417598 -15.942217 -3.7398498 
		-1.0379539 -16.001488 -3.7092156 -1.0448819 -16.105774 -3.6820834 -1.0403264 -16.263117 
		-3.6583564 -1.0362403 -16.440718 -3.6433175 -1.0302376 -16.621647 -3.6327848 -1.0307891 
		-16.839724 -3.6451919 -1.0180522 -16.947037 -3.7020323 -1.0185939 -16.78582 -3.7853432 
		-1.0089344 -16.591097 -3.8019462 -1.0184382 -16.394142 -3.0992126 -0.94845605 -17.091705 
		-3.1431365 -0.93631655 -17.586813 -3.3220093 -0.93493581 -17.726366 -3.4361186 -0.93789518 
		-17.810623 -3.5600266 -0.94514161 -17.876928 -3.7375183 -0.96610302 -17.755621 -3.8474083 
		-0.97810858 -17.529192 -3.9517791 -0.98502535 -17.401098 -3.9901114 -0.99211979 -17.134529 
		-4.0238776 -0.99923778 -16.417053 -3.9804463 -1.0058414 -16.270704 -3.9607539 -1.0232469 
		-15.992896 -3.8474946 -1.0260495 -15.920183 -3.8133674 -1.0269996 -15.890523 -3.7765951 
		-1.0262957 -15.908039 -3.7398534 -1.0241287 -15.973208 -3.7072372 -1.0348544 -16.088528 
		-3.6795223 -1.0290917 -16.248798 -3.6545904 -1.0251206 -16.432793 -3.6391296 -1.0211581 
		-16.6213 -3.6295216 -1.0174679 -16.837641 -3.6461358 -1.0072113 -16.957506 -3.7012937 
		-1.0131994 -16.790491 -3.7861524 -1.0089344 -16.591097 -3.8019462 -0.9934864 -16.37295 
		-3.1103978 -0.91464663 -17.048006 -3.1596577 -0.91203511 -17.535776 -3.3319008 -0.90888298 
		-17.664965 -3.4440961 -0.9129833 -17.7493 -3.5651903 -0.91854274 -17.811169 -3.739656 
		-0.93802679 -17.689598 -3.8458085 -0.94690323 -17.462395 -3.9464836 -0.95530576 -17.215473 
		-3.9873443 -0.96397418 -17.086432 -4.0155654 -0.97263211 -16.411114 -3.9671211 -0.98067373 
		-16.275879 -3.9492857 -0.98730391 -16.167063 -3.9223461 -1.0057609 -15.941166 -3.8083801 
		-1.0084306 -15.913342 -3.7743824 -1.0095719 -15.929352 -3.7403533 -1.0093563 -15.98968 
		-3.7100117 -1.0243691 -16.096779 -3.6828494 -1.0176829 -16.252367 -3.6593628 -1.0142397 
		-16.429232 -3.6443861 -1.0126681 -16.611431 -3.633626 -1.0055726 -16.823494 -3.6461568 
		-0.99772799 -16.933348 -3.7024884 -1.0084273 -16.77906 -3.7853696 -1.0089344 -16.591095 
		-3.8019459 0.12875193 -34.363342 -0.9682827 -0.41711867 -32.634335 -0.46808028 -0.2473754 
		-34.778431 -0.53883666 -0.12986197 -36.336586 -0.61146688 0.087056637 -37.162025 
		-0.68322861 0.1953705 -37.565445 -0.79756856 0.2811079 -37.578075 -0.90905762 0.34152472 
		-37.328098 -1.0053952 0.37665886 -36.910557 -1.0802946 0.38685542 -36.407894 -1.1287308 
		0.37446928 -35.858379 -1.15119 0.34409577 -35.284004 -1.1521342 0.30096853 -34.701622 
		-1.1371834 0.24953115 -34.160061 -1.1088207 0.19381255 -33.72757 -1.067703 0.13781959 
		-33.46056 -1.0152433 0.086845338 -33.369102 -0.95759273 0.045935392 -33.445133 -0.90178394 
		0.018941194 -33.663414 -0.85445321 0.0073957145 -33.974133 -0.82088184 0.011849821 
		-34.328964 -0.8049891 0.031729549 -34.66769 -0.81003189 0.065468073 -34.917679 -0.83881485 
		0.10841429 -34.997093 -0.89078462 0.14023888 -34.8353 -0.9444412 0.13457966 -34.36655 
		-0.97020221 -0.40268868 -32.559177 -0.47343171 -0.23237455 -34.718758 -0.54408085 
		-0.11551538 -36.278255 -0.61649549 0.10796249 -37.084183 -0.6879698 0.21143854 -37.469864 
		-0.7984283 0.29244602 -37.479126 -0.90520525 0.34943795 -37.238995 -0.99762511 0.38233918 
		-36.838879 -1.0696437 0.39131802 -36.358589 -1.1161747 0.37870598 -35.833912 -1.1378427 
		0.34872591 -35.278667 -1.1391723 0.30599362 -34.707695 -1.125124 0.25495982 -34.174686 
		-1.0978615 0.1999433 -33.75124 -1.0581934 0.14521104 -33.493389 -1.0079002 0.09558332 
		-33.405903 -0.95286918 0.055721819 -33.479065 -0.89974952 0.029101312 -33.68845 -0.85464084 
		0.017121822 -33.987873 -0.82240975 0.020548463 -34.330849 -0.80712914 0.038883328 
		-34.658184 -0.81208932 0.070522487 -34.898594 -0.83995366 0.11130697 -34.975746 -0.89043486 
		0.14161772 -34.819366 -0.94293332 0.13522571 -34.361774 -0.96816015 -0.39404517 -32.486908 
		-0.48447025 -0.22334501 -34.657288 -0.55476618 -0.10730229 -36.212852 -0.62668335 
		0.11877543 -36.999493 -0.6997503 0.21665937 -37.361431 -0.80493236 0.29221767 -37.365643 
		-0.90535927 0.34545928 -37.137577 -0.99247479 0.37615305 -36.759354 -1.0605199 0.38424182 
		-36.307362 -1.1043487;
	setAttr ".pt[996:1161]" 0.37202334 -35.814163 -1.1247628 0.34323579 -35.283035 
		-1.1263525 0.30169666 -34.726162 -1.1132307 0.25186938 -34.203568 -1.0871556 0.19844872 
		-33.791161 -1.0491364 0.14603323 -33.544521 -1.0014071 0.098835409 -33.461491 -0.94953501 
		0.061015546 -33.53027 -0.89966261 0.035564721 -33.727448 -0.8571943 0.023706645 -34.011581 
		-0.8264606 0.026487112 -34.338516 -0.81173861 0.043507457 -34.650436 -0.81635213 
		0.073109925 -34.877758 -0.84278834 0.11177933 -34.951336 -0.89110959 0.14081663 -34.801289 
		-0.94187295 0.13416272 -34.357464 -0.96617365 -0.39350808 -32.436867 -0.49823695 
		-0.22270769 -34.610497 -0.56802821 -0.10742618 -36.157909 -0.6393013 0.11659843 -36.930637 
		-0.71541011 0.20963007 -37.269211 -0.81533706 0.28048325 -37.268021 -0.90948164 0.3306523 
		-37.051041 -0.99132061 0.35975695 -36.693302 -1.0553734 0.36751884 -36.267948 -1.0964296 
		0.35620761 -35.804455 -1.1154509 0.32909334 -35.295944 -1.1171083 0.28923148 -34.752094 
		-1.1046953 0.24109161 -34.238968 -1.0795798 0.1897288 -33.836624 -1.0429561 0.14006537 
		-33.600208 -0.99750733 0.095726907 -33.520939 -0.9484843 0.060394228 -33.58498 -0.90154266 
		0.036596596 -33.769955 -0.86142731 0.025384635 -34.038895 -0.83194876 0.028075039 
		-34.349937 -0.81758058 0.044359863 -34.646526 -0.8216809 0.072540164 -34.86079 -0.84656572 
		0.10970789 -34.930386 -0.89263308 0.13804978 -34.785885 -0.94154644 0.13167262 -34.354759 
		-0.96477294 -0.40121788 -32.422489 -0.51104379 -0.23063257 -34.590912 -0.58031571 
		-0.11585253 -36.128139 -0.65096855 0.10201341 -36.896057 -0.73075688 0.19223672 -37.217911 
		-0.82685459 0.26038706 -37.212456 -0.9164685 0.30898696 -37.002567 -0.99447441 0.3375448 
		-36.658443 -1.0555797 0.34563291 -36.250931 -1.0945318 0.33549815 -35.807384 -1.112402 
		0.3100906 -35.313942 -1.1139214 0.27193582 -34.77853 -1.1018033 0.2255103 -34.271393 
		-1.0771604 0.17612028 -33.875473 -1.041312 0.12890691 -33.645584 -0.99724579 0.087094128 
		-33.568367 -0.94999623 0.054029882 -33.628601 -0.9048897 0.031922638 -33.804581 -0.86621082 
		0.021706253 -34.062485 -0.83740854 0.024886161 -34.362022 -0.82309282 0.041215122 
		-34.647484 -0.8266474 0.068962336 -34.85218 -0.85027122 0.10564435 -34.918518 -0.89458823 
		0.13405848 -34.777313 -0.9420352 0.12842524 -34.354424 -0.96433473 -0.41510987 -32.447617 
		-0.51945966 -0.24499515 -34.603783 -0.58833432 -0.13032259 -36.131512 -0.65855896 
		0.078928947 -36.905037 -0.74167717 0.16913939 -37.221283 -0.83640027 0.23731309 -37.213818 
		-0.92444408 0.28626716 -37.005154 -1.0010898 0.31546867 -36.664082 -1.0610876 0.32444787 
		-36.260834 -1.0991664 0.3154431 -35.822159 -1.1164348 0.29131746 -35.332188 -1.1176374 
		0.25444406 -34.798393 -1.1053309 0.20930308 -34.292156 -1.080543 0.16126871 -33.897278 
		-1.0446398 0.11554694 -33.668438 -1.0006888 0.075245798 -33.591019 -0.95366859 0.043622911 
		-33.649406 -0.90880394 0.022791713 -33.82206 -0.87025535 0.01365757 -34.076069 -0.84136844 
		0.017773807 -34.371559 -0.82679272 0.034913749 -34.653088 -0.82991982 0.063338637 
		-34.854294 -0.85291123 0.1006813 -34.9189 -0.89646125 0.12991345 -34.777832 -0.94321668 
		0.12528723 -34.356495 -0.96497464 -0.43146348 -32.505508 -0.52122819 -0.26194853 
		-34.645664 -0.58993554 -0.14696088 -36.167126 -0.66003752 0.053531528 -36.955151 
		-0.74524319 0.14652616 -37.2784 -0.84141362 0.21744537 -37.271721 -0.93127215 0.26858133 
		-37.05809 -1.0093939 0.29944396 -36.708729 -1.0704129 0.30963868 -36.295033 -1.1090908 
		0.30141795 -35.844837 -1.1264691 0.27780551 -35.345821 -1.1272683 0.24144435 -34.806366 
		-1.1143317 0.19681168 -34.295727 -1.0888269 0.14915532 -33.896214 -1.0520511 0.10356885 
		-33.662693 -1.0069206 0.063364267 -33.58287 -0.95851612 0.031967312 -33.641823 -0.91224158 
		0.011657834 -33.817692 -0.87248552 0.003395915 -34.075954 -0.84277689 0.008646071 
		-34.375961 -0.82769668 0.027146041 -34.661804 -0.83062267 0.057172239 -34.866508 
		-0.85377932 0.096145272 -34.931438 -0.89774084 0.12672377 -34.78735 -0.94476748 0.12310261 
		-34.360458 -0.96652436 -0.44589454 -32.580654 -0.51587695 -0.27694929 -34.705341 
		-0.58469117 -0.16130778 -36.225452 -0.65500963 0.03262493 -37.032982 -0.74050117 
		0.13045669 -37.373989 -0.84055293 0.20610803 -37.370689 -0.93512678 0.26066869 -37.147209 
		-1.017163 0.29376405 -36.780415 -1.081068 0.30517608 -36.344345 -1.1216455 0.29717892 
		-35.869301 -1.1398163 0.27317351 -35.351162 -1.1402261 0.23641813 -34.800293 -1.1263926 
		0.19138223 -34.281097 -1.0997877 0.14302266 -33.87254 -1.0615606 0.09617424 -33.629848 
		-1.0142632 0.054623604 -33.546066 -0.96323895 0.02217871 -33.607895 -0.91427624 0.0014946163 
		-33.792671 -0.87229526 -0.0063306689 -34.062229 -0.84124839 -5.4419041e-05 -34.374077 
		-0.82555676 0.019991934 -34.671322 -0.82856619 0.052118123 -34.885612 -0.85264301 
		0.093254864 -34.952778 -0.89809167 0.125346 -34.803272 -0.9462775 0.12245446 -34.365208 
		-0.96856713 -0.45453644 -32.652927 -0.5048393 -0.28597811 -34.766792 -0.57400656 
		-0.16952044 -36.290859 -0.64482105 0.021811485 -37.117676 -0.7287215 0.12523723 -37.482414 
		-0.8340497 0.20633548 -37.484173 -0.93497121 0.26464725 -37.248619 -1.0223138 0.29994988 
		-36.85994 -1.0901914 0.31225312 -36.395573 -1.1334703 0.30386192 -35.889046 -1.1528974 
		0.27866483 -35.346806 -1.1530461 0.24071383 -34.781811 -1.1382861 0.19447076 -34.252213 
		-1.1104937 0.14451826 -33.83263 -1.0706146 0.095354259 -33.578739 -1.020756 0.051373601 
		-33.490479 -0.96657443 0.016886711 -33.55669 -0.91436481 -0.0049678683 -33.75367 
		-0.86974216 -0.012914449 -34.038517 -0.83719659 -0.0059929192 -34.366409 -0.82094586 
		0.01536867 -34.679062 -0.82430279 0.04952997 -34.906437 -0.84980667 0.092780471 -34.977196 
		-0.89741528 0.12614685 -34.821362 -0.94733655 0.12351787 -34.36953 -0.97055292;
	setAttr ".pt[1162:1327]" -0.45507497 -32.702965 -0.49107212 -0.28661662 -34.813591 
		-0.56074387 -0.16939697 -36.345795 -0.63220334 0.02398926 -37.186539 -0.71306169 
		0.13226509 -37.574631 -0.82364392 0.21807116 -37.581772 -0.93084872 0.27945358 -37.335159 
		-1.0234675 0.31634605 -36.925987 -1.0953376 0.3289752 -36.434986 -1.141392 0.31968021 
		-35.898754 -1.1622078 0.29280627 -35.333893 -1.1622922 0.25318015 -34.755894 -1.146822 
		0.20525104 -34.216827 -1.1180682 0.15323925 -33.787155 -1.0767968 0.10132205 -33.523033 
		-1.0246568 0.054481685 -33.431015 -0.96762538 0.017507017 -33.501968 -0.9124831 -0.0059992969 
		-33.71117 -0.86550772 -0.014593303 -34.0112 -0.83170879 -0.0075807869 -34.354977 
		-0.81510377 0.014515191 -34.682983 -0.81897306 0.050100446 -34.923412 -0.84602976 
		0.094852865 -34.99815 -0.89589453 0.12891322 -34.836769 -0.9476645 0.12600857 -34.372227 
		-0.97195244 -0.44736436 -32.717346 -0.47826552 -0.27869213 -34.833179 -0.54845625 
		-0.16097118 -36.375576 -0.62053585 0.038573921 -37.221115 -0.69771492 0.1496582 -37.625935 
		-0.81212652 0.23816788 -37.637348 -0.92386377 0.30111951 -37.383625 -1.020314 0.33855885 
		-36.960857 -1.0951293 0.35086185 -36.452007 -1.1432912 0.34038925 -35.895828 -1.1652577 
		0.31180966 -35.315899 -1.1654818 0.2704764 -34.729443 -1.1497114 0.22083169 -34.184387 
		-1.1204875 0.16684759 -33.74831 -1.0784426 0.11248064 -33.477657 -1.0249186 0.063114762 
		-33.383602 -0.96611238 0.023872733 -33.458355 -0.90913606 -0.0013245344 -33.676525 
		-0.86072779 -0.01091525 -33.987602 -0.82625151 -0.0043909848 -34.342896 -0.80959249 
		0.017659873 -34.682014 -0.81400669 0.053678036 -34.932007 -0.8423233 0.098914683 
		-35.010017 -0.89393508 0.13290352 -34.845345 -0.9471724 0.12925529 -34.372589 -0.97239089 
		-0.43347186 -32.69223 -0.46984982 -0.26432928 -34.820312 -0.54043877 -0.14650036 
		-36.3722 -0.61294591 0.06165731 -37.212147 -0.68679547 0.17275643 -37.622574 -0.80258191 
		0.2612409 -37.636002 -0.91588902 0.32383877 -37.381054 -1.0136995 0.36063409 -36.955219 
		-1.0896263 0.37204748 -36.442097 -1.1386547 0.36044174 -35.88105 -1.1612246 0.33058143 
		-35.297638 -1.1617627 0.28796613 -34.709579 -1.1461868 0.23703825 -34.163624 -1.117105 
		0.18169719 -33.726517 -1.0751162 0.12583905 -33.454811 -1.0214748 0.07496047 -33.360943 
		-0.96244121 0.034276247 -33.437546 -0.90522063 0.0078029633 -33.659042 -0.85668254 
		-0.0028677881 -33.97403 -0.82228863 0.0027192533 -34.333366 -0.80589068 0.023959309 
		-34.676407 -0.81073332 0.059300959 -34.929901 -0.83968377 0.10387719 -35.00964 -0.89206469 
		0.13704735 -34.844818 -0.9459914 0.13239294 -34.370506 -0.97175074 -1.4855316 -31.653309 
		0.92359757 -1.4556702 -32.251606 1.1788522 -1.5000935 -32.67263 1.4023379 -1.6015586 
		-33.429974 1.8315389 -1.6752123 -33.673737 2.0656488 -1.7813488 -33.55508 2.3143249 
		-1.8618289 -33.075047 2.4595327 -1.930267 -32.389008 2.52929 -1.9808072 -31.628386 
		2.5330055 -2.0116515 -30.906811 2.4881523 -2.0210218 -30.324986 2.4096992 -2.0123842 
		-29.861126 2.3032162 -1.9893355 -29.474323 2.1708505 -1.9550947 -29.193468 2.0275595 
		-1.9133798 -29.091917 1.8985834 -1.8685296 -29.211119 1.8045794 -1.8252317 -29.501108 
		1.7490097 -1.7882638 -29.898445 1.7329154 -1.761014 -30.339195 1.7532618 -1.7461517 
		-30.749945 1.8030674 -1.7463585 -31.045832 1.873112 -1.7623438 -31.136299 1.9474013 
		-1.7940248 -30.935497 2.0086064 -1.827583 -30.480066 2.0244966 -1.8335063 -29.940071 
		1.9445069 -1.4646146 -31.516451 0.93708551 -1.4328129 -32.096264 1.190014 -1.4788272 
		-32.526661 1.4105772 -1.5784631 -33.271347 1.8400726 -1.6471882 -33.48222 2.0722692 
		-1.7452116 -33.32539 2.3132834 -1.8234253 -32.872894 2.4496984 -1.8894148 -32.23283 
		2.5138118 -1.9382055 -31.529463 2.5161278 -1.9688871 -30.861893 2.4737704 -1.9795197 
		-30.328182 2.4007142 -1.9736204 -29.896967 2.3007681 -1.9540219 -29.523018 2.1730378 
		-1.923326 -29.245596 2.032779 -1.8854505 -29.143959 1.9069762 -1.8451407 -29.256664 
		1.8168727 -1.8066431 -29.529842 1.7638962 -1.7741299 -29.9032 1.7479796 -1.7503911 
		-30.321283 1.7660635 -1.7380111 -30.717632 1.8123114 -1.7399755 -31.007298 1.8783529 
		-1.7571334 -31.100609 1.9487703 -1.7897506 -30.913078 2.007503 -1.8249967 -30.472878 
		2.0234594 -1.8335065 -29.940056 1.9445055 -1.8335062 -29.940073 1.9445078 -1.4769838 
		-31.821323 0.91110402 -1.4474305 -32.447521 1.1713685 -1.4932501 -32.858601 1.3988628 
		-1.5942996 -33.632389 1.8284311 -1.6681408 -33.9203 2.0678711 -1.777988 -33.851952 
		2.332243 -1.8658142 -33.329716 2.4917216 -1.9419081 -32.569805 2.5703356 -1.9989049 
		-31.715874 2.5756075 -2.0334759 -30.90659 2.5256188 -2.0441236 -30.247173 2.4370334 
		-2.0342231 -29.732353 2.3184574 -2.0086889 -29.328621 2.1772726 -1.9717989 -29.047012 
		2.0279157 -1.9269292 -28.950788 1.8926356 -1.8777184 -29.086338 1.7910743 -1.8296129 
		-29.410425 1.7302006 -1.7884322 -29.854158 1.7129538 -1.7585944 -30.339052 1.7363441 
		-1.7429109 -30.779711 1.7914183 -1.7435431 -31.091457 1.8674986 -1.7609607 -31.182188 
		1.9475973 -1.7944812 -30.963724 2.0122066 -1.8285837 -30.487259 2.0271287 -1.8335062 
		-29.940075 1.9445078 -1.4058479 -31.896545 0.91350663 -1.3723526 -32.545464 1.1802466 
		-1.4253857 -32.955193 1.4103625 -1.5210149 -33.738106 1.8415298 -1.5834095 -34.053185 
		2.08922 -1.6826317 -34.014122 2.3729866 -1.7827179 -33.456505 2.5456915 -1.8713865 
		-32.629208 2.6320584 -1.9397448 -31.688288 2.6377122 -1.9829197 -30.797649 2.5813406 
		-1.9996976 -30.067104 2.4813302 -1.9933619 -29.508074 2.3493478 -1.9701573 -29.094477 
		2.1980622 -1.9354317 -28.819374 2.0413907 -1.8922157 -28.735764 1.8985498;
	setAttr ".pt[1328:1461]" -1.8434403 -28.895058 1.7881596 -1.7953185 -29.26083 
		1.7207363 -1.7547227 -29.758684 1.7011344 -1.7271099 -30.295422 1.7264063 -1.7154385 
		-30.77354 1.7856109 -1.7213408 -31.108549 1.866596 -1.7450445 -31.206799 1.9513712 
		-1.7852621 -30.977726 2.0182276 -1.8247548 -30.487267 2.0309801 -1.8335065 -29.940067 
		1.9445066 -1.4439766 -31.922077 0.90692365 -1.4129192 -32.569241 1.1719463 -1.4623055 
		-32.975647 1.4021873 -1.5609379 -33.760025 1.8325703 -1.6301153 -34.077473 2.0776355 
		-1.7370989 -34.042095 2.3565435 -1.8330452 -33.48772 2.5274119 -1.9175198 -32.669285 
		2.6129048 -1.981897 -31.740671 2.6189811 -2.0215755 -30.861357 2.5642169 -2.0352902 
		-30.140343 2.4667032 -2.0263438 -29.586109 2.3375638 -2.0007443 -29.171276 2.1885421 
		-1.9636536 -28.892063 2.0336449 -1.9181616 -28.803265 1.8926218 -1.8673249 -28.955425 
		1.7842723 -1.8172221 -29.310894 1.7184891 -1.7745388 -29.796268 1.6997905 -1.7445502 
		-30.320925 1.7252212 -1.7301888 -30.789488 1.7841878 -1.7331808 -31.117441 1.8648009 
		-1.7537962 -31.211384 1.9492424 -1.790852 -30.981209 2.0161922 -1.827413 -30.490236 
		2.0298157 -1.8335063 -29.940071 1.9445069 -1.4264852 -31.490921 0.94366896 -1.3922483 
		-32.072487 1.1983135 -1.4419088 -32.506203 1.4187514 -1.5385418 -33.249424 1.8490336 
		-1.6004835 -33.457928 2.0838554 -1.6907458 -33.297421 2.3297293 -1.7730987 -32.841675 
		2.467979 -1.8432825 -32.192741 2.532964 -1.8960541 -31.477066 2.5348589 -1.9302323 
		-30.79817 2.4908907 -1.9439268 -30.254944 2.4153383 -1.9406387 -29.818926 2.312547 
		-1.9234345 -29.44622 2.182554 -1.8951031 -29.172915 2.0405223 -1.8595035 -29.076462 
		1.9129007 -1.8212544 -29.19632 1.8207592 -1.7847395 -29.479788 1.766143 -1.7543142 
		-29.865627 1.7493238 -1.7329507 -30.295795 1.7672508 -1.7232609 -30.701698 1.8137372 
		-1.7281362 -30.998417 1.8801517 -1.7483836 -31.096014 1.9509013 -1.7841622 -30.909595 
		2.0095387 -1.82234 -30.469898 2.0246248 -1.8335063 -29.94005 1.944504 -1.393479 -31.591671 
		0.93948942 -1.3577371 -32.194206 1.1988909 -1.4109643 -32.623249 1.4220756 -1.5051795 
		-33.377052 1.8531723 -1.5624576 -33.615093 2.0936198 -1.6498566 -33.487556 2.3540277 
		-1.7403302 -32.999687 2.5036674 -1.8188937 -32.29224 2.5755327 -1.8790457 -31.501879 
		2.5782306 -1.9183316 -30.75296 2.5294893 -1.9350942 -30.14813 2.4450085 -1.9327599 
		-29.672691 2.3316581 -1.9154909 -29.288879 2.1938279 -1.8869596 -29.017958 2.046252 
		-1.8507372 -28.928942 1.9128888 -1.8108636 -29.065399 1.8139606 -1.7723502 -29.380249 
		1.7544332 -1.7404218 -29.80772 1.7361598 -1.7189083 -30.277645 1.7561255 -1.7105393 
		-30.711452 1.8065042 -1.7177725 -31.024384 1.8774493 -1.7412176 -31.125217 1.9525425 
		-1.7805313 -30.927092 2.0135207 -1.8211671 -30.472897 2.0273099 -1.833506 -29.940071 
		1.9445069 -1.384931 -31.759689 0.92699498 -1.3494966 -32.390114 1.1914067 -1.40412 
		-32.809223 1.4185989 -1.4979203 -33.579475 1.8500659 -1.5553856 -33.86166 2.0958426 
		-1.6464958 -33.784428 2.3719466 -1.7443142 -33.254353 2.5358565 -1.8305352 -32.473022 
		2.6165779 -1.8971437 -31.589359 2.6208332 -1.9401554 -30.752737 2.5669544 -1.9581953 
		-30.070324 2.4723423 -1.9545985 -29.543924 2.3468978 -1.9348437 -29.143188 2.2002485 
		-1.9036633 -28.871517 2.0466082 -1.8642858 -28.787823 1.9069426 -1.8200514 -28.940624 
		1.8004546 -1.776731 -29.289574 1.7356251 -1.7405903 -29.763441 1.7161996 -1.7164886 
		-30.277496 1.7392085 -1.7072985 -30.74122 1.7948546 -1.7149587 -31.070007 1.8718364 
		-1.7398348 -31.171101 1.9527395 -1.7809875 -30.955307 2.0171213 -1.8221684 -30.480078 
		2.0299425 -1.8335062 -29.940067 1.9445066 -1.2842964 -16.430908 -2.3502195 -1.2759271 
		-16.35512 -2.3371484 -1.2542579 -16.32822 -2.3286977 -1.2319815 -16.36598 -2.3298194 
		-1.2221479 -16.446262 -2.3398554 -1.2305174 -16.522057 -2.3529258 -1.2521868 -16.548954 
		-2.3613763 -1.2744629 -16.5112 -2.3602555 -1.2889978 -16.594069 -2.1624217 -1.2807026 
		-16.520758 -2.1467674 -1.2582794 -16.494549 -2.1373158 -1.2348629 -16.530794 -2.1396046 
		-1.2241704 -16.608255 -2.1522927 -1.232466 -16.681574 -2.1679466 -1.2548891 -16.707787 
		-2.1773982 -1.2783058 -16.671543 -2.1751101 -1.2811476 -16.461329 -2.439055 -1.2727091 
		-16.383234 -2.42839 -1.2517424 -16.544825 -2.4208717 -1.2305282 -16.394861 -2.4209065 
		-1.2214946 -16.477772 -2.428472 -1.229933 -16.555874 -2.439136 -1.2509 -16.583405 
		-2.4466541 -1.2721139 -16.544247 -2.4466205;
	setAttr -s 1462 ".vt";
	setAttr ".vt[0:165]"  0.69066763 -1.43534946 -0.95867515 -0.49354219 -1.59898281 -1.023247004
		 -1.11084032 -1.5959177 0.048352957 -0.4981823 -1.2839756 1.037064314 0.64379597 -1.16670704 0.99106264
		 1.35769844 -1.21174145 0.077914953 0.67530346 1.19496441 -1.016266584 -0.49086189 1.42199612 -1.12597203
		 -1.052257061 1.23625278 -0.016657591 -0.50919724 1.096536636 0.8970077 0.64880323 1.34502697 0.94144511
		 1.083338261 1.077496529 -0.014337301 0.55194473 -1.11569405 1.24762058 0.40018892 -1.23083496 1.56399608
		 0.20416784 -1.41271114 1.84525347 -0.034118652 -1.57001209 2.081335068 -0.31949806 -1.58972645 2.25027323
		 0.54398727 1.063109398 1.38653445 0.36479521 0.56325245 1.79455161 0.15036869 0.040970802 2.084128857
		 -0.090638161 -0.39822006 2.28092289 -0.3547802 -0.65046501 2.37913036 -0.46626234 0.87500572 1.24026251
		 -0.46892405 0.52158451 1.5018115 -0.50458527 0.1254673 1.73106933 -0.55574942 -0.21146774 1.89853621
		 -0.59939241 -0.41691875 1.98995113 -0.45254326 -1.24697399 1.2001729 -0.44740963 -1.27500153 1.36973143
		 -0.48062754 -1.36402798 1.58484077 -0.54711533 -1.42704678 1.78194571 -0.63528013 -1.36750031 1.92562795
		 1.64647841 -1.23269176 0.39379144 1.89584827 -1.28505802 0.59694433 2.13145328 -1.38300419 0.7582438
		 2.34002876 -1.44575405 0.88207912 2.50183344 -1.37064648 0.97197151 1.56088161 0.85564899 0.40160775
		 1.86092305 0.47964859 0.64624286 2.12104368 0.051668167 0.82248855 2.31373835 -0.33471107 0.94073868
		 2.41632557 -0.60095787 1.018471479 1.1543293 0.9826622 1.21357393 1.63800859 0.49005318 1.37776923
		 2.036939144 -0.04459095 1.4371016 2.33472943 -0.4939642 1.41652346 2.52166438 -0.74012375 1.339782
		 0.96458817 -1.10508537 1.12293601 1.39784789 -1.18055534 1.27229738 1.77715874 -1.30928707 1.33964825
		 2.094719172 -1.40722847 1.34532475 2.3377018 -1.38779163 1.30464244 1.1330328 -1.33689785 -0.97213531
		 1.33179474 -1.28195 -0.95055461 1.50911951 -1.26970291 -0.96224141 1.71160078 -1.3070488 -1.045724154
		 1.92616415 -1.2929306 -1.21858764 1.34002233 0.78872967 -1.060606241 1.59348845 0.33086395 -1.064893007
		 1.75912738 -0.13935757 -1.1043241 1.88690662 -0.53874683 -1.18044639 2.02162075 -0.8289814 -1.32164788
		 1.37760973 0.77824688 -0.14996457 1.72796988 0.30182648 -0.33652329 1.96959329 -0.24098682 -0.57467103
		 2.095012665 -0.6942482 -0.83901858 2.15065336 -0.96737289 -1.12175345 1.42187047 -1.20781612 0.025198221
		 1.72072887 -1.32492352 -0.20176673 1.94959807 -1.51343822 -0.49277854 2.10320497 -1.61988831 -0.83756948
		 2.18721724 -1.48851395 -1.202389 -0.33791542 -1.58447742 -1.39278245 -0.22137785 -1.61557484 -1.55321717
		 -0.10514498 -1.69890404 -1.74475837 0.0094814301 -1.81673336 -1.96415305 0.1173377 -1.93098259 -2.19607043
		 0.21486664 -2.00095939636 -2.4285543 0.29924726 -1.98535442 -2.65053725 -0.33465576 1.094835281 -1.47016358
		 -0.18529034 0.66333961 -1.73809028 -0.062914371 0.20630169 -1.94732547 0.047072411 -0.25640488 -2.14607453
		 0.14561844 -0.69459438 -2.33553529 0.23274326 -1.080108643 -2.51542354 0.3081069 -1.38569736 -2.68673682
		 0.66192341 0.93322182 -1.17870069 0.67550468 0.53958797 -1.45969653 0.67711687 0.087294579 -1.73287272
		 0.6631794 -0.36959362 -1.98721719 0.63550091 -0.7981739 -2.22548938 0.59447432 -1.16828918 -2.44745708
		 0.53986168 -1.45084476 -2.65209794 0.6807785 -1.39819622 -1.13969207 0.66451979 -1.45798588 -1.32684159
		 0.65785599 -1.59220028 -1.58533597 0.64507294 -1.75192928 -1.8583858 0.62258339 -1.897789 -2.1345222
		 0.58753157 -1.98820019 -2.40336728 0.53732252 -1.98025608 -2.65317225 -1.24844408 -1.47493553 -0.14185214
		 -1.26296949 -1.37677193 -0.21692395 -1.39091492 -1.37418652 -0.33102441 -1.58002234 -1.42571354 -0.44620395
		 -1.8015089 -1.45616913 -0.55720687 -2.03102541 -1.37835979 -0.66840672 -1.26460075 0.97479439 -0.23487163
		 -1.39994335 0.62969303 -0.36205792 -1.55187035 0.22335243 -0.46739793 -1.70508099 -0.18340111 -0.55475497
		 -1.86012363 -0.54465771 -0.63322377 -2.019777298 -0.81620216 -0.71111608 -0.73185921 1.13632393 -1.17160106
		 -1.12967205 0.63370514 -1.23440862 -1.42163181 0.12595558 -1.20263028 -1.65557432 -0.31823921 -1.13244891
		 -1.85408974 -0.66372108 -1.047257185 -2.034508228 -0.88555241 -0.96061063 -0.65708637 -1.457057 -1.035871267
		 -0.921803 -1.45156002 -1.057101965 -1.18754625 -1.50733376 -1.043592691 -1.45886326 -1.57213497 -1.0088956356
		 -1.72622252 -1.57900429 -0.96142697 -1.97869205 -1.46105862 -0.91059184 -0.75264168 -1.2752552 1.088914633
		 -0.77729654 -1.22077084 1.076841116 -0.84451294 -1.21792221 1.096335649 -0.94206285 -1.27691364 1.16991305
		 -1.061274529 -1.38364315 1.30065799 -1.20182657 -1.47989559 1.47519422 -1.37372351 -1.49281025 1.67391706
		 -0.88968611 0.88933945 1.025460482 -0.99527645 0.67998219 1.078264952 -1.10541105 0.40032101 1.16728902
		 -1.19495535 0.10690212 1.26833582 -1.27934456 -0.17576122 1.38303614 -1.37227011 -0.41814041 1.51066518
		 -1.48856211 -0.58713818 1.65025425 -1.27418137 1.027817726 0.13318896 -1.55985689 0.67046261 0.40117526
		 -1.71870852 0.25663185 0.6712296 -1.79025364 -0.12919807 0.91100454 -1.81637859 -0.4315567 1.11237264
		 -1.83018494 -0.64001083 1.2839849 -1.85430813 -0.75883293 1.44104147 -1.1637311 -1.55141258 0.10781908
		 -1.37210321 -1.61316967 0.32560682 -1.48367643 -1.70737171 0.53480053 -1.56142139 -1.82425594 0.75866318
		 -1.62182045 -1.91734695 0.98984504 -1.68352747 -1.94425201 1.2230413 -1.76420021 -1.86608315 1.45286131
		 -0.77115345 1.46126556 -0.57211661 -1.0022172928 1.18636036 -0.69622588 -1.26535702 0.76369858 -0.79645991
		 -1.48528671 0.30556774 -0.84327722 -1.67914009 -0.12204456 -0.85745025 -1.85652781 -0.48360538 -0.87997174
		 -2.02933979 -0.72921085 -0.87307048 0.019049644 1.8500309 -1.078002691 0.081438065 1.5546627 -1.3484714
		 0.17826366 1.13837814 -1.62051129 0.25943708 0.68176842 -1.85391164 0.31083918 0.22244072 -2.078065157
		 0.35496187 -0.21155262 -2.28850961 0.38273144 -0.58936596 -2.48724198;
	setAttr ".vt[166:331]" 0.41279125 -0.8878212 -2.67108989 0.87961149 1.57949829 -0.5145905
		 1.35577655 1.22768497 -0.67892623 1.659554 0.75995064 -0.70707583 1.8677907 0.25152111 -0.8308661
		 1.99003673 -0.17245674 -1.011245966 2.089603662 -0.45854282 -1.21633124 0.88650227 1.64144897 0.4186151
		 1.38841033 1.35229588 0.74606681 1.76465249 0.92690849 0.96216726 2.088519096 0.45720959 1.060172319
		 2.32330775 0.035461426 1.1576159 2.46796751 -0.22641754 1.17599273 0.10007811 1.46362305 0.92038703
		 0.091175079 1.21514416 1.32097435 0.02237463 0.78248596 1.67432046 -0.14010143 0.31479168 1.92754722
		 -0.26805925 -0.0906353 2.13505745 -0.43567038 -0.33688831 2.25043344 -0.76363087 1.32529163 0.46893692
		 -1.079661846 1.12105751 0.58459926 -1.29830027 0.83816624 0.71485519 -1.41216087 0.4917469 0.91917706
		 -1.49953604 0.1493988 1.085508823 -1.55671167 -0.14458084 1.2432425 -1.61075449 -0.37039757 1.39260983
		 -1.66300392 -0.50573349 1.55047035 0.018307209 2.89623833 -0.86932588 -0.38365889 2.46820354 -0.90714097
		 -0.60461426 2.5074749 -0.47053456 -0.82620859 2.28246021 -0.032663584 -0.59868383 2.37150002 0.35013318
		 -0.39811277 2.14274693 0.68758082 0.082181931 2.50983334 0.70601344 0.5147438 2.39123631 0.7226131
		 0.70212317 2.68765831 0.31046343 0.85729122 2.12370682 -0.03083396 0.69669104 2.62570763 -0.42518497
		 0.53563452 2.2411747 -0.82065892 0.018307209 2.89623833 -0.86932588 -0.38365889 2.46820354 -0.90714097
		 -0.60461426 2.5074749 -0.47053456 -0.82620859 2.28246021 -0.032663584 -0.59868383 2.37150002 0.35013318
		 -0.39811277 2.14274693 0.68758082 0.082181931 2.50983334 0.70601344 0.5147438 2.39123631 0.7226131
		 0.70212317 2.68765831 0.31046343 0.85729122 2.12370682 -0.03083396 0.69669104 2.62570763 -0.42518497
		 0.53563452 2.2411747 -0.82065892 0.017591 4.0036020279 -0.66824317 -0.28035641 3.86163521 -0.69627261
		 -0.44413424 3.90090656 -0.372648 -0.60838699 3.67589092 -0.048085928 -0.43973875 3.76493073 0.23565292
		 -0.29106998 3.53617573 0.48577857 0.064937115 3.90326595 0.49944091 0.38556337 3.78466797 0.51174545
		 0.52445412 4.08108902 0.206249 0.63946819 3.51713753 -0.04673028 0.52042723 4.019141197 -0.33903384
		 0.40104866 3.63460827 -0.63216996 0.075904369 6.15347481 -0.73099494 0.084113598 9.17055321 -0.72790122
		 0.047683716 11.45210075 -0.63756919 -0.019561153 13.10671806 -0.43562847 0.0074018966 14.4364624 -0.62029409
		 -0.026489832 15.84387207 -0.78392929 -0.039188966 17.13738251 -0.96002102 -0.032702789 18.25451851 -1.13587773
		 -0.0097140372 19.13921547 -1.29884815 0.023659796 19.84928894 -1.44925451 0.060491413 20.51786804 -1.59809434
		 0.09412089 21.25788879 -1.75357294 0.11627525 22.15625954 -1.9174974 0.12127209 23.20998955 -2.081259012
		 0.10716671 24.37682533 -2.23543119 0.071686745 25.63402176 -2.37319088 0.012434423 26.95685196 -2.48721409
		 -0.06923461 28.2978878 -2.57199383 -0.16693413 29.58780479 -2.62578249 -0.27517945 30.76548004 -2.64683485
		 -0.31463498 31.68294525 -2.67582059 -0.64185637 33.092964172 -2.42162514 -0.69811517 33.20550537 -2.40922856
		 -0.71481681 33.34495544 -2.36221504 -1.39975715 35.093528748 -1.86180997 -0.21460104 6.071863174 -0.75587153
		 -0.19601774 9.076900482 -0.75291467 -0.22101784 11.33862686 -0.66529775 -0.22525504 13.012050629 -0.45804578
		 -0.11857903 14.27400494 -0.64010698 -0.14965639 15.7055769 -0.80296957 -0.15906338 17.020410538 -0.97852576
		 -0.14902499 18.15785789 -1.15406036 -0.12238203 19.064336777 -1.31708622 -0.085027888 19.79405975 -1.46767938
		 -0.043649107 20.47145271 -1.61581588 -0.0048932433 21.20568085 -1.76912427 0.023109436 22.086387634 -1.93004966
		 0.03444773 23.12104797 -2.091295242 0.026867509 24.27182388 -2.2436924 -0.0018768907 25.51509666 -2.3803091
		 -0.054141402 26.82569695 -2.49381971 -0.12875491 28.15738869 -2.57863474 -0.21957761 29.44180489 -2.63280749
		 -0.32092935 30.61641121 -2.65464664 -0.34606755 31.60936737 -2.68741345 -0.5367201 32.45162964 -2.52469826
		 -0.6890437 33.17554855 -2.3845911 -0.89425164 33.73495865 -2.22546673 -1.42626023 35.00157547 -1.84705281
		 -0.37197018 6.15966606 -0.70071745 -0.34882021 9.13855934 -0.4506371 -0.36911821 11.336092 -0.53739923
		 -0.095812201 12.99532795 -0.36343497 -0.2163363 14.38616848 -0.51462138 -0.24517433 15.87869263 -0.69038689
		 -0.25118917 17.24266434 -0.87864053 -0.23686704 18.42315102 -1.067189693 -0.20491181 19.37210846 -1.24461603
		 -0.1614619 20.13452339 -1.40919542 -0.11492255 20.81818771 -1.56582499 -0.073231488 21.52827835 -1.71966374
		 -0.043739915 22.36022949 -1.8751781 -0.030360222 23.34114456 -2.031020641 -0.034966648 24.44317436 -2.18013573
		 -0.060061872 25.64067841 -2.31490684 -0.1080786 26.9071312 -2.42768192 -0.17799211 28.19971085 -2.51320219
		 -0.26396 29.45304871 -2.56956291 -0.36029559 30.6006031 -2.59445405 -0.37328875 31.60210037 -2.64634895
		 -0.56398183 32.42630005 -2.48066187 -0.70946938 33.14222336 -2.34926796 -1.25749683 34.04309845 -1.93373513
		 -1.4390595 34.89133453 -1.81792212 -0.5343132 6.041812897 -0.38297844 -0.28112841 8.99405098 -0.24389389
		 -0.51642132 11.12731361 -0.4725309 -0.36905837 12.086828232 -0.260252 -0.3072454 14.3012228 -0.36887807
		 -0.33689791 15.85830498 -0.55370289 -0.34235081 17.27646637 -0.7513597 -0.32660952 18.50674248 -0.94984913
		 -0.29259348 19.50783348 -1.13850164 -0.24614058 20.3141861 -1.31436741 -0.19597499 21.010477066 -1.47826004
		 -0.15056685 21.69323921 -1.63321209 -0.11666834 22.46543884 -1.78573298 -0.097737759 23.38171959 -1.93945527
		 -0.096046627 24.42695236 -2.08874774 -0.11416733 25.57274055 -2.22546577 -0.15448302 26.79128838 -2.34182763
		 -0.21638119 28.043558121 -2.43257689 -0.29458773 29.26697159 -2.49543667 -0.38306928 30.39090919 -2.52795005
		 -0.39410955 31.54810905 -2.5676527 -0.57214707 32.30899429 -2.44981861 -0.75222468 32.90982437 -2.32031631
		 -1.023017526 33.70783997 -2.1139307 -1.434726 34.79236984 -1.78222561 -0.36948252 6.12743187 -0.11017466
		 -0.3250792 10.57207298 -0.17734885 -0.40421188 11.099441528 -0.21413738;
	setAttr ".vt[332:497]" -0.33741558 11.63608265 -0.17194033 -0.25619549 14.48963547 -0.24359098
		 -0.28786632 16.071798325 -0.4381507 -0.29483441 17.50903702 -0.64531869 -0.28017366 18.75506973 -0.85342187
		 -0.24665354 19.77096939 -1.052377224 -0.20035747 20.58708572 -1.23823881 -0.15115359 21.28151131 -1.40914631
		 -0.10830954 21.95001984 -1.56687343 -0.078159571 22.6978817 -1.71888828 -0.062846482 23.58741379 -1.87191319
		 -0.064279914 24.60760117 -2.021481991 -0.085201681 25.72936058 -2.15909672 -0.1280601 26.92408562 -2.27676082
		 -0.19225329 28.15446091 -2.36946869 -0.27258581 29.35924721 -2.43504262 -0.36309952 30.46599197 -2.47063065
		 -0.43233937 31.5314827 -2.49589586 -0.55705959 32.34705353 -2.40287662 -0.7331143 32.9499054 -2.25891328
		 -1.0005491972 33.75553131 -2.036139488 -1.41442251 34.73119736 -1.74952817 -0.22942877 5.9635849 0.13626242
		 -0.16263217 10.36289978 -0.083124638 -0.18007913 11.86764145 -0.075475335 -0.20290229 14.42628574 -0.1100269
		 -0.23991267 16.034540176 -0.30865759 -0.25151753 17.49430084 -0.52033937 -0.24114989 18.76190567 -0.7333011
		 -0.21186499 19.80195999 -0.93760228 -0.16932181 20.63961411 -1.12908936 -0.12276629 21.33981705 -1.30472732
		 -0.081282467 21.99207306 -1.46556878 -0.051049948 22.70587921 -1.61996818 -0.034853697 23.55933762 -1.77620769
		 -0.035190165 24.54826546 -1.93005157 -0.054728687 25.64205551 -2.072869539 -0.09583199 26.81165314 -2.19671631
		 -0.15820998 28.021419525 -2.29640174 -0.23705465 29.21125412 -2.36937451 -0.32607859 30.30689621 -2.41296816
		 -0.40506548 31.41481781 -2.46204472 -0.52147746 32.2738266 -2.3769803 -0.67960316 32.84486389 -2.23568153
		 -0.84576482 33.44794464 -2.091065645 -1.38358665 34.72418213 -1.72858882 0.1210413 6.21250343 0.14299774
		 -0.005295679 10.59446049 0.013339758 0.054765001 11.13110161 0.055536866 -0.017632633 11.65846825 0.018748283
		 -0.056217454 14.76118279 -0.10970193 -0.094264254 16.33515358 -0.31147838 -0.1077029 17.76345825 -0.52561504
		 -0.099491984 18.99978638 -0.74059194 -0.072240025 20.0046539307 -0.94647205 -0.032281399 20.80901337 -1.1390481
		 0.0098834038 21.49364662 -1.31597257 0.044637084 22.15647507 -1.47885728 0.065732777 22.90200806 -1.63517523
		 0.07172817 23.78915977 -1.79211688 0.061067939 24.80569649 -1.94553328 0.030922711 25.9228363 -2.08685112
		 -0.021215022 27.11205482 -2.20799589 -0.094618738 28.33571434 -2.30409431 -0.18398219 29.53285027 -2.37316942
		 -0.2834931 30.6309433 -2.41214705 -0.38307542 31.63964081 -2.45705366 -0.49921292 32.44776535 -2.35022235
		 -0.66248101 33.079868317 -2.18745661 -0.9168303 33.9211235 -1.94355178 -1.35048127 34.77322006 -1.7250185
		 0.42900515 6.086811066 0.15776348 0.42645884 9.051410675 -0.26747978 0.38185692 11.17769241 0.034784973
		 0.23842792 12.85321617 0.066771597 0.088009775 14.72736168 -0.075609446 0.043825358 16.27626419 -0.27362502
		 0.023911268 17.68459892 -0.48431367 0.025296569 18.90398026 -0.69581723 0.045163453 19.89340782 -0.89765906
		 0.077509761 20.68665886 -1.086554766 0.11308867 21.36810112 -1.26251054 0.14309639 22.035100937 -1.42821884
		 0.16091323 22.79078102 -1.5903995 0.16367656 23.6899929 -1.75357211 0.14934921 24.71794891 -1.91249585
		 0.11528295 25.84628105 -2.058922291 0.05905515 27.046987534 -2.18497872 -0.018673003 28.28139687 -2.28553796
		 -0.11259151 29.48724365 -2.35842085 -0.21675211 30.5934639 -2.40098476 -0.3396765 31.62030602 -2.45192003
		 -0.44657803 32.44828796 -2.3487606 -0.59345448 33.086315155 -2.18920088 -0.77637637 33.67316055 -2.043213367
		 -1.32397938 34.86517715 -1.73977709 0.56806707 6.2653656 -0.14297795 0.55921364 9.25447273 -0.16673517
		 0.50590897 11.43992996 -0.23598963 0.33230239 13.075073242 -0.13847938 0.1643388 14.86802959 -0.22013441
		 0.12213501 16.3564682 -0.41098577 0.1028555 17.71338272 -0.61400431 0.10409719 18.88483047 -0.81727171
		 0.1233632 19.82315063 -1.0097262859 0.15419042 20.57231331 -1.18901753 0.18714219 21.24014664 -1.35857439
		 0.21365547 21.93355179 -1.52292657 0.22661501 22.74813843 -1.68690801 0.22326571 23.71069527 -1.85078132
		 0.20220363 24.79389191 -2.0082395077 0.16077954 25.97197723 -2.15144539 0.096481502 27.21822929 -2.27260065
		 0.010441542 28.49028969 -2.36667252 -0.091418386 29.72341919 -2.43197036 -0.20358145 30.85041237 -2.46583652
		 -0.2633751 31.75082588 -2.55072999 -0.44719416 32.5860405 -2.37380695 -0.60603452 33.28439331 -2.20777035
		 -0.79548383 33.86334991 -2.050534248 -1.3111794 34.97541428 -1.76890683 0.66938925 5.78280067 -0.37634754
		 0.66135025 8.79096413 -0.39774132 0.40529895 11.025772095 -0.084792852 0.25134015 12.75734901 -0.01550009
		 0.24938187 14.38009453 -0.27891168 0.19944319 15.82893562 -0.45194373 0.17199701 17.15830421 -0.6384185
		 0.16431803 18.31032372 -0.82533741 0.17308319 19.23553085 -1.00017309189 0.19312644 19.98227692 -1.16311872
		 0.21916229 20.65832138 -1.32354188 0.24514627 21.36403084 -1.48854923 0.26300561 22.19415283 -1.66146827
		 0.26532787 23.17623901 -1.83601236 0.24883646 24.28085709 -2.0028634071 0.2114616 25.48249054 -2.15505004
		 0.15101665 26.75535393 -2.28538465 0.068197668 28.055345535 -2.38793659 -0.031379819 29.3149147 -2.46013904
		 -0.14152467 30.46979141 -2.50075579 -0.30317163 31.59464264 -2.55958605 -0.38899958 32.4188118 -2.43533659
		 -0.51986599 33.078681946 -2.3045454 -0.70911312 33.67134476 -2.14906311 -1.3155129 35.074378967 -1.80460286
		 0.56261158 6.15110207 -0.41222072 0.55476522 9.17167664 -0.41971612 0.5023222 11.44248772 -0.34006906
		 0.32951272 13.096627235 -0.20734003 0.20498793 14.63798332 -0.4492597 0.16319665 16.048465729 -0.62056565
		 0.14279979 17.34313393 -0.8043161 0.14173853 18.4604435 -0.98789203 0.15733275 19.34539032 -1.15881228
		 0.18344766 20.054143906 -1.31711936 0.21293604 20.71673775 -1.4730047 0.23895305 21.44527435 -1.63427794
		 0.25334787 22.32771111 -1.80308843 0.25070453 23.36470413 -1.97177887 0.22910625 24.51570892 -2.1312356
		 0.18624538 25.75769424 -2.27453804 0.11971921 27.065677643 -2.39431238 0.030845106 28.39282227 -2.48509264
		 -0.074052572 29.67030907 -2.54512215 -0.18946844 30.83632469 -2.57257032;
	setAttr ".vt[498:663]" -0.25411075 31.73596191 -2.62418294 -0.54635453 33.15792847 -2.33805227
		 -0.56305575 33.29737854 -2.29103851 -0.61931527 33.40991974 -2.2786417 -1.33581758 35.13557816 -1.8373034
		 0.44035387 5.82882309 -0.68829656 0.43932724 8.86053658 -0.69023156 0.3960619 11.16781425 -0.61141849
		 0.24933508 12.88676548 -0.41834614 0.1844231 14.23354816 -0.5532822 0.14051892 15.617033 -0.70981401
		 0.11765489 16.89338493 -0.87964869 0.11357483 17.99813843 -1.049422145 0.12504241 18.87473106 -1.20561409
		 0.14679736 19.58279037 -1.35006094 0.17454541 20.2533226 -1.49719548 0.20319039 20.99424934 -1.65667343
		 0.22389954 21.8926506 -1.82952952 0.22805148 22.94851303 -2.0034115314 0.21246332 24.1193943 -2.16709471
		 0.17522651 25.38253593 -2.31426835 0.1141606 26.71352959 -2.43797374 0.030300558 28.064300537 -2.53214216
		 -0.070216119 29.36400223 -2.59442997 -0.18143421 30.55286789 -2.62397718 -0.3204596 31.64236069 -2.60552549
		 -0.57899588 33.073261261 -2.39214325 -0.68217808 33.42962265 -2.30812383 -1.36665177 35.14257431 -1.85824108
		 -0.58466542 12.11378765 0.43020108 -0.7821967 13.59197235 0.97411025 -0.88660359 15.29574108 1.37026525
		 -0.96934223 17.063453674 1.75117946 -1.068963885 18.8810482 1.84914815 -1.084316492 19.12597847 1.8575623
		 -1.099791288 22.0015888214 2.079306126 -1.040469646 23.37261581 1.77385402 -1.015045881 23.62116623 1.66616511
		 -0.86576658 23.97487068 1.30760634 -0.83975947 23.56645966 0.86071485 -0.80926013 23.37692833 0.75378835
		 -0.78147709 23.096776962 0.66320878 -0.71364784 22.51503754 0.49646062 -0.664545 21.49013519 0.39377344
		 -0.6523881 21.035274506 0.3879222 -0.65259928 20.65274048 0.43370491 -0.66305357 20.39062309 0.51940715
		 -0.67801231 20.029283524 1.19907975 -0.69636893 20.12410545 1.26978636 -0.71182925 20.28696251 1.35779762
		 -0.71903217 20.55399895 1.41640353 -0.71226484 20.88123512 1.38555074 -0.69006199 21.1133461 1.30271769
		 -0.65515995 21.017242432 1.17880058 -0.60328031 11.85036087 0.6002745 -0.71107972 13.50845337 1.022835851
		 -0.81892383 15.22511292 1.41957021 -0.91784602 17.010993958 1.78907144 -1.02742362 18.79112434 1.86865163
		 -1.050178647 19.19493675 1.87299514 -1.047032952 22.025192261 2.12536383 -0.99296451 23.42763329 1.81076026
		 -0.96889591 23.69861221 1.69328964 -0.82004452 24.14519691 1.29353094 -0.78848791 23.66072845 0.8680886
		 -0.75958067 23.45515633 0.75186467 -0.73443222 23.15802383 0.65666544 -0.66640431 22.56526184 0.48710257
		 -0.60982656 21.53052521 0.38004214 -0.60241842 21.045412064 0.37357563 -0.6081655 20.63368416 0.42220229
		 -0.6249547 20.35118294 0.51388669 -0.64658529 19.98330498 1.20038891 -0.6713751 20.083358765 1.27630997
		 -0.6928941 20.25856209 1.3675338 -0.70563352 20.54250526 1.42681766 -0.70359528 20.88520432 1.39311457
		 -0.68558717 21.12026596 1.30564344 -0.65516073 21.017246246 1.17880344 -0.65516073 21.017246246 1.17880344
		 -0.60058117 12.33763313 0.36845326 -0.79473478 13.77223682 0.90585566 -0.89733398 15.44972038 1.29971528
		 -0.97735 17.17806625 1.69678307 -1.094296932 18.87994957 1.77606916 -1.078693748 19.22648811 1.82384562
		 -1.10409558 21.96482849 2.0099897385 -1.04541409 23.27194595 1.72032237 -1.022576094 23.47512054 1.63099241
		 -0.8848685 23.85743904 1.25616002 -0.85615212 23.38692665 0.86532348 -0.82861751 23.2288208 0.77559912
		 -0.80171812 22.9819603 0.69286895 -0.73516446 22.42216873 0.53154731 -0.69080377 21.41802216 0.43989348
		 -0.67746627 21.022727966 0.43340111 -0.67492187 20.6976757 0.47163355 -0.68102503 20.47542953 0.54351145
		 -0.69095933 20.12627983 1.20766735 -0.70476902 20.20982361 1.26608181 -0.71643257 20.34711838 1.34580827
		 -0.72087944 20.57950211 1.38895679 -0.71297318 20.87499046 1.37417042 -0.69069707 21.10037041 1.29874039
		 -0.65515995 21.017242432 1.17880106 -0.45273951 12.616539 0.32861221 -0.65331173 14.0057926178 0.85870957
		 -0.75984401 15.65094757 1.24842584 -0.87235904 17.32812309 1.65693593 -0.99046284 19.00035667419 1.73213434
		 -1.00080251694 19.40579224 1.75700021 -0.98711616 21.93305969 1.95383692 -0.94266212 23.16170692 1.68018579
		 -0.92933786 23.30949402 1.61156344 -0.78847587 23.64139366 1.25949287 -0.77194351 23.18107605 0.89425182
		 -0.75541312 23.060115814 0.82360661 -0.73700655 22.85266304 0.74867481 -0.67305219 22.31921577 0.5936619
		 -0.62209445 21.34135437 0.5180831 -0.61737138 21.016887665 0.50856149 -0.6215421 20.76013947 0.53543198
		 -0.63243425 20.58498192 0.58837694 -0.64634621 20.24948692 1.23155928 -0.66470999 20.31838799 1.27289367
		 -0.68183106 20.42381859 1.34036946 -0.69299304 20.61336136 1.3773756 -0.6937499 20.86954308 1.36495638
		 -0.68142384 21.085744858 1.29619932 -0.65515995 21.017242432 1.17880225 -0.54593533 12.54587173 0.32637337
		 -0.74134886 13.94364548 0.85805595 -0.84482813 15.59685135 1.24924779 -0.93717819 17.28769684 1.65774584
		 -1.054037929 18.96721077 1.73415184 -1.061731935 19.389328 1.7605834 -1.057423711 21.9364357 1.9580195
		 -1.0049004555 23.18457985 1.68152499 -0.98707426 23.34601784 1.60837686 -0.85009772 23.68981361 1.2500881
		 -0.82806134 23.22729683 0.87921667 -0.8063134 23.097595215 0.80451918 -0.78329766 22.88084602 0.72827065
		 -0.71834916 22.34106445 0.5718109 -0.67321998 21.35639954 0.49138457 -0.66296178 21.01512146 0.48337144
		 -0.66205758 20.74217224 0.51377058 -0.66834188 20.55594254 0.57207876 -0.67784268 20.21749687 1.22111845
		 -0.69165552 20.29029846 1.26736772 -0.70400614 20.40380859 1.33858788 -0.7100935 20.60408974 1.37785792
		 -0.70530355 20.87014389 1.36564064 -0.68711889 21.08893013 1.29604125 -0.65516073 21.017242432 1.17880249
		 -0.48617971 11.93914795 0.60308754 -0.62304258 13.57060528 1.023489952 -0.73393935 15.27920818 1.41874838
		 -0.85302663 17.051422119 1.78826058 -0.99432904 18.91750717 1.87652898 -1.0096817017 19.16243935 1.88494372
		 -0.97672558 22.021814346 2.12118077 -0.93072611 23.40476036 1.8094213 -0.91115957 23.66208649 1.69647682
		 -0.75842267 24.096767426 1.30293632 -0.73236972 23.61451912 0.88312542;
	setAttr ".vt[664:829]" -0.70868075 23.41768837 0.77095217 -0.68814099 23.12984085 0.67706966
		 -0.62110734 22.54343033 0.50895441 -0.55870074 21.51549721 0.40674022 -0.55682784 21.047193527 0.39876655
		 -0.56764972 20.65167427 0.44386363 -0.58904737 20.38021088 0.53018451 -0.61508924 20.01530838 1.2108295
		 -0.6444295 20.11144829 1.28183508 -0.67071873 20.27858353 1.36931407 -0.68853289 20.55179024 1.42633486
		 -0.69204164 20.88459778 1.39242935 -0.6798926 21.11708069 1.30580139 -0.65515995 21.017246246 1.17880225
		 -0.35967064 12.2843895 0.4356063 -0.56965661 13.74201202 0.9756887 -0.6814338 15.4263401 1.36827993
		 -0.81285489 17.1610508 1.74922347 -0.93417144 18.86968994 1.82846105 -0.9500609 19.35874557 1.85706067
		 -0.93005365 21.993433 2.069210052 -0.8902126 23.31739235 1.77062297 -0.87565798 23.53299522 1.67385912
		 -0.72365159 23.92915154 1.29686236 -0.70427895 23.4548912 0.89701676 -0.68637598 23.28646278 0.79987001
		 -0.66972047 23.028722763 0.71247029 -0.6042915 22.4623127 0.54921603 -0.5411166 21.45385551 0.45823005
		 -0.54232287 21.039569855 0.44873616 -0.55478501 20.69615746 0.48599905 -0.57636416 20.46071243 0.55875278
		 -0.60197258 20.10652161 1.2242825 -0.63131648 20.19192314 1.28312314 -0.65829301 20.33527565 1.36209595
		 -0.67774689 20.57637596 1.41523767 -0.68437248 20.87975502 1.38389969 -0.67631418 21.10564423 1.30310154
		 -0.65515995 21.017242432 1.17880225 -0.37558615 12.50822735 0.37385798 -0.58219457 13.9222765 0.90743506
		 -0.69216406 15.58032036 1.2977308 -0.82086283 17.2756691 1.69482732 -0.94081259 18.95996284 1.77119863
		 -0.95454681 19.39312935 1.79696226 -0.93435788 21.95667076 1.99989414 -0.89515686 23.2167244 1.7170918
		 -0.88318777 23.3869381 1.63868725 -0.73610014 23.7405262 1.2788676 -0.72067094 23.27534294 0.90162528
		 -0.70573336 23.1383419 0.82168102 -0.6899609 22.9139061 0.74213058 -0.6258077 22.36944008 0.58430302
		 -0.56737542 21.38173866 0.50435078 -0.56740081 21.027021408 0.49421594 -0.57710779 20.74109459 0.52392864
		 -0.59433514 20.54554176 0.58285868 -0.61491978 20.20352173 1.23286915 -0.63971651 20.27762985 1.27941966
		 -0.66289562 20.3954277 1.35010624 -0.67959416 20.60188103 1.3877908 -0.68507969 20.87351227 1.37251914
		 -0.67694879 21.092666626 1.29912448 -0.65515995 21.017242432 1.17880225 -1.092097759 18.99596405 1.84768438
		 -1.097334862 19.075710297 1.78828478 -1.057219386 19.14175415 1.74508119 -0.99473816 19.16800308 1.74241626
		 -0.94649148 19.13907051 1.78185165 -0.9407416 19.071908951 1.84028697 -0.98654783 19.047521591 1.8864069
		 -1.052681684 19.98843002 2.22375727 -1.15791655 20.63874817 2.36638737 -1.15279031 21.058843613 2.57638335
		 -1.15507555 21.14651299 2.72805882 -1.14987183 21.2369194 2.8931694 -1.14185524 21.28907585 3.13924503
		 -1.11347556 21.15192795 3.27758026 -1.10582423 21.094947815 3.31817269 -1.091495275 20.6601181 3.45643997
		 -1.08090961 20.1458683 3.41466808 -1.070469499 20.015167236 3.40795231 -1.061267734 19.9081707 3.39251471
		 -1.053877711 19.82566261 3.36822295 -1.026504874 19.57584763 3.21473384 -1.022732735 19.54665565 3.17992163
		 -1.020535707 19.5521698 3.1456778 -1.012078166 19.57862854 3.13452077 -0.99469864 19.66056061 3.076985359
		 -1.0039669275 19.81702995 3.050592184 -1.0053839684 19.91837692 3.043195963 -1.0028917789 20.096879959 3.025273085
		 -1.016698956 20.32748032 3.026263714 -1.029065013 20.44911575 3.092562199 -1.015287757 20.32423782 3.20742035
		 -1.016823649 20.1541481 3.23893595 -1.016016722 20.047895432 2.2400794 -1.052257776 20.65575981 2.35076451
		 -1.10963798 21.045488358 2.58731437 -1.10811818 21.12025642 2.73301101 -1.10514307 21.20817566 2.89340878
		 -1.09475708 21.25775528 3.13449311 -1.064803362 21.14182091 3.26703429 -1.060288072 21.082853317 3.304883
		 -1.039786816 20.79973984 3.37943125 -1.035237193 20.17195702 3.39813137 -1.028387189 20.049396515 3.39288616
		 -1.022738099 19.94929695 3.37959623 -1.01876688 19.87149429 3.35811257 -0.99715674 19.61941719 3.20829487
		 -0.99618483 19.58918762 3.17652416 -0.99665666 19.59115219 3.14567113 -0.9983573 19.62367249 3.11775541
		 -0.9792152 19.680233 3.080939531 -0.98661995 19.8333683 3.056404591 -0.99067891 19.92612267 3.048733473
		 -0.99457705 20.097118378 3.028259993 -0.99612945 20.31775665 3.031299114 -1.012324691 20.43716049 3.093709946
		 -1.0069578886 20.31890488 3.20617723 -1.016823173 20.15413666 3.23893666 -1.016823173 20.15414619 3.23893547
		 -1.063688278 19.92886543 2.18236828 -1.18096828 20.63971519 2.30749488 -1.17632318 21.1359539 2.54564667
		 -1.18125391 21.253685 2.70873499 -1.17465973 21.34751701 2.88486004 -1.16738915 21.40836525 3.1426661
		 -1.13895512 21.27020836 3.29359746 -1.12788391 21.01181221 3.43582082 -1.11527181 20.75400162 3.49205017
		 -1.10203981 20.62935257 3.53191137 -1.088899374 19.97352219 3.44983292 -1.076893568 19.84408951 3.42849159
		 -1.066908002 19.74241257 3.39586782 -1.036680937 19.49028015 3.23154068 -1.031603813 19.46046066 3.18814301
		 -1.028481245 19.47272873 3.14491248 -1.024616957 19.52078247 3.11625981 -1.00040435791 19.62332344 3.066253901
		 -1.010882497 19.78987122 3.034999847 -1.0066639185 20.0061264038 3.021453857 -1.015579462 20.16181564 2.99302173
		 -1.027421355 20.36951828 3.012627602 -1.038096189 20.49356651 3.089107037 -1.01969862 20.34478569 3.21038914
		 -1.016823173 20.15414238 3.23893595 -0.97517085 20.072433472 2.22176957 -1.054505825 20.70762062 2.33112097
		 -1.072143912 21.10370064 2.57204318 -1.067888379 21.19028854 2.72069383 -1.066675186 21.27812195 2.88543653
		 -1.053684235 21.33275795 3.13118982 -1.021448731 21.19684029 3.27047539 -1.018785357 21.13612747 3.31251645
		 -0.99634075 20.70458794 3.45054412 -0.9917751 20.18930435 3.42055058 -0.98730278 20.056167603 3.41346025
		 -0.98387504 19.94338989 3.39730406 -0.98214239 19.85305405 3.37146044 -0.96582812 19.59548378 3.21599698
		 -0.96751124 19.56315804 3.17994046 -0.97083217 19.56684303 3.14490104 -0.9755457 19.60487747 3.11347103
		 -0.96302336 19.67081833 3.075801849 -0.96900153 19.82929611 3.049037457;
	setAttr ".vt[830:995]" -0.9762888 19.92960167 3.041782141 -0.98680186 20.10378456 3.024502754
		 -0.97776109 20.34599113 3.024776936 -0.99768114 20.46473694 3.091860771 -0.99958909 20.33194923 3.207376
		 -1.016823649 20.1541481 3.23893595 -0.95407146 20.04766655 2.17955542 -1.034723282 20.75836945 2.30619431
		 -1.062271833 21.19939041 2.53950715 -1.057952523 21.31559372 2.69832087 -1.057002187 21.40578651 2.87392569
		 -1.042696953 21.47014618 3.13127398 -1.0088094473 21.33371925 3.28354478 -0.98496819 21.079437256 3.42653179
		 -0.98070282 20.81688881 3.48371029 -0.97598433 20.68972015 3.52356601 -0.97128385 20.031509399 3.45762014
		 -0.96744418 19.89391899 3.43526268 -0.96545881 19.78115463 3.40044475 -0.95087135 19.51805115 3.23332834
		 -0.95350915 19.48380852 3.18817067 -0.95819092 19.49348831 3.1438148 -0.96463436 19.54605103 3.10435319
		 -0.95560956 19.63783646 3.064580679 -0.9614346 19.80721283 3.032803774 -0.97817022 20.01710701 3.020069838
		 -0.97721237 20.17829132 2.9911871 -0.97235465 20.39569092 3.010519266 -0.99371314 20.51566124 3.088112831
		 -0.99749696 20.35569954 3.21032548 -1.016823649 20.1541481 3.23893595 -0.96507841 19.98810196 2.13816428
		 -1.057775378 20.75934029 2.24730039 -1.085804462 21.27649117 2.50877428 -1.084130883 21.42276573 2.67899776
		 -1.08179009 21.51638412 2.86561751 -1.068230987 21.58943367 3.13469505 -1.034288764 21.45199776 3.29955816
		 -1.011552453 21.19574738 3.45555925 -1.0044796467 20.91077042 3.51932096 -0.99711448 20.76180649 3.56289387
		 -0.98971343 19.98986244 3.49950075 -0.98307002 19.82984161 3.471241 -0.96242243 19.51401711 3.29997015
		 -0.96104699 19.43248558 3.25013375 -0.96237981 19.39762115 3.1963923 -0.96613604 19.41404533 3.14304972
		 -0.97201318 19.4816494 3.09574604 -0.9613151 19.60059738 3.053849936 -0.9683497 19.78005981 3.017211914
		 -0.97465914 19.98262787 2.99398947 -0.98392838 20.18899345 2.97772551 -0.98307669 20.43772888 2.99688387
		 -1.0027441978 20.56012917 3.084653854 -1.0019078255 20.37624741 3.21329856 -1.016823649 20.1541481 3.23893595
		 -1.0017436743 19.92863083 2.12184334 -1.11015785 20.72498131 2.22328711 -1.12895656 21.28984833 2.49784088
		 -1.1310885 21.44902039 2.67404318 -1.12651885 21.54512215 2.86537552 -1.11532927 21.62075043 3.13944983
		 -1.082961798 21.48238754 3.30913639 -1.064423323 21.22412682 3.4703002 -1.053742886 21.078025818 3.5294919
		 -1.04278791 20.77397919 3.58163166 -1.031796694 19.95563698 3.5145669 -1.02159977 19.78871346 3.48415947
		 -0.99472296 19.47184944 3.30926991 -0.99039531 19.38891411 3.25657225 -0.98892814 19.35508347 3.19979
		 -0.99001515 19.37506294 3.1430552 -0.99336135 19.44939423 3.092690945 -0.97679907 19.58092499 3.049895048
		 -0.98569757 19.7637291 3.011396408 -0.99182963 19.97358894 2.9875226 -0.99794829 20.18859863 2.97268629
		 -1.0036466122 20.43535233 2.99834156 -1.019484282 20.57206917 3.083513021 -1.010237813 20.38157463 3.21454811
		 -1.016823649 20.1541481 3.23893595 -1.042589307 19.90410042 2.14015269 -1.16118598 20.67543411 2.24822259
		 -1.16645074 21.23163605 2.51311493 -1.17131805 21.37898636 2.68636107 -1.16498661 21.47517776 2.87334895
		 -1.15640187 21.54574585 3.14275074 -1.12631559 21.40708351 3.3066659 -1.11260915 21.14793777 3.46212339
		 -1.09963429 20.86630249 3.52521849 -1.086248994 20.71912003 3.56879616 -1.07287991 19.94886208 3.49399161
		 -1.060462356 19.7946167 3.46645117 -1.050224304 19.67050171 3.42485118 -1.021723986 19.41284752 3.24887061
		 -1.01760149 19.38111305 3.19637299 -1.015839219 19.3993721 3.1438272 -1.016172171 19.46818352 3.096975088
		 -0.99299002 19.59033775 3.05503273 -1.0033146143 19.76779747 3.018765926 -1.0086314678 19.9695282 2.99563909
		 -1.011058211 20.17734146 2.97902393 -1.022014856 20.41921616 2.99837327 -1.03412807 20.54451561 3.085358381
		 -1.017606616 20.3685379 3.21333933 -1.016823649 20.15414619 3.23893547 -2.78811121 39.051685333 -0.20913792
		 -1.81626558 37.036121368 -1.5450778 -2.11846972 39.53556824 -1.35610175 -2.32768583 41.35196686 -1.16212058
		 -2.71387863 42.31420517 -0.97045898 -2.90671587 42.78448868 -0.66508007 -3.059360027 42.79920959 -0.36731243
		 -3.16692328 42.50780869 -0.1100173 -3.2294755 42.021064758 0.090027571 -3.24762869 41.43509293 0.21938682
		 -3.22557616 40.79450226 0.27936983 -3.17150092 40.12493515 0.2818923 -3.094718695 39.44602585 0.24196625
		 -3.0031414032 38.81470871 0.16621351 -2.90394306 38.31054688 0.056392193 -2.80425549 37.99927521 -0.083713055
		 -2.71350265 37.89266586 -0.23768854 -2.64066815 37.98129272 -0.38674164 -2.59260869 38.23575211 -0.51315308
		 -2.57205367 38.59796906 -0.60281372 -2.57998371 39.011604309 -0.64526153 -2.61537671 39.40647125 -0.63179255
		 -2.67544341 39.69789505 -0.55491829 -2.7519033 39.79046249 -0.41611958 -2.80856252 39.60186386 -0.27281141
		 -2.79848671 39.055419922 -0.20400953 -1.84195662 36.9485054 -1.53078485 -2.14517665 39.46600342 -1.34209538
		 -2.35322809 41.28396606 -1.1486907 -2.75109887 42.2234726 -0.95779562 -2.93532276 42.67307281 -0.6627841
		 -3.079545975 42.68386078 -0.37760663 -3.1810112 42.40393066 -0.13076735 -3.23958731 41.93750763 0.061575651
		 -3.25557351 41.37760925 0.18585277 -3.23312068 40.76597595 0.24372745 -3.17974448 40.11871338 0.24727654
		 -3.10366559 39.45310211 0.20975375 -3.012806654 38.83176041 0.13694048 -2.91485786 38.33813858 0.031000614
		 -2.81741524 38.037548065 -0.10332584 -2.72905922 37.93556213 -0.25030136 -2.65809155 38.020851135 -0.39217305
		 -2.61069775 38.26494217 -0.51265001 -2.58937001 38.61398697 -0.59873343 -2.59547043 39.013813019 -0.63954473
		 -2.62811303 39.39539719 -0.62629938 -2.6844418 39.67564392 -0.55188036 -2.75705314 39.76558685 -0.41705132
		 -2.81101704 39.58328629 -0.2768383 -2.79963708 39.049854279 -0.20946288 -1.85734463 36.86425018 -1.50130391
		 -2.16125274 39.39435196 -1.31355715 -2.36785007 41.20772934 -1.12148046 -2.7703495 42.1247406 -0.92633295
		 -2.94461751 42.54666519 -0.64541197 -3.079138994 42.55156708 -0.37719107 -3.1739285 42.28570938 -0.14452481
		 -3.22857356 41.84479523 0.037212133 -3.242975 41.3178978 0.15427375;
	setAttr ".vt[996:1161]" -3.22122169 40.74295425 0.20878887 -3.16996932 40.12380219 0.21303701
		 -3.096015215 39.47463989 0.17799044 -3.0073051453 38.86542511 0.10835147 -2.91219711 38.38467407 0.0068080425
		 -2.81887865 38.097148895 -0.12066698 -2.73484969 38.00035858154 -0.25920773 -2.66751623 38.080535889 -0.39240932
		 -2.62220454 38.3103981 -0.50582933 -2.60109329 38.64162445 -0.58791447 -2.60604358 39.02274704 -0.62723303
		 -2.63634562 39.38636017 -0.61491251 -2.68904877 39.65135574 -0.54430628 -2.75789404 39.73712921 -0.41524935
		 -2.80959105 39.5622139 -0.27967286 -2.79774451 39.044834137 -0.21477008 -1.8583014 36.80592346 -1.46453547
		 -2.16238737 39.33979797 -1.2781353 -2.36762953 41.14367676 -1.08777976 -2.76647305 42.044467926 -0.88450742
		 -2.93210363 42.43915939 -0.61762381 -3.058247566 42.43777466 -0.36618042 -3.14756703 42.1848259 -0.14760661
		 -3.19938231 41.76780701 0.023463249 -3.21320176 41.27194977 0.13311625 -3.1930635 40.73164368 0.18391681
		 -3.14479089 40.13884735 0.18835044 -3.073822737 39.50486374 0.155195 -2.98811626 38.90669632 0.0881145
		 -2.89667225 38.43767166 -0.0096955299 -2.80825353 38.16207123 -0.13108206 -2.72931528 38.069664001 -0.26201725
		 -2.66641021 38.14432144 -0.3873868 -2.62404156 38.35995102 -0.49452424 -2.60408044 38.67346573 -0.57325625
		 -2.60887027 39.036060333 -0.61163044 -2.63786316 39.38180161 -0.60067987 -2.68803453 39.63157654 -0.53421855
		 -2.75420642 39.7127037 -0.41118264 -2.80466485 39.5442543 -0.28054523 -2.7933116 39.041687012 -0.21850967
		 -1.84457541 36.78916168 -1.43033075 -2.148278 39.31696701 -1.24531984 -2.35262752 41.10897446 -1.056619644
		 -2.74050689 42.0041618347 -0.84352064 -2.90113688 42.37935638 -0.58686137 -3.022469282 42.37299728 -0.3475244
		 -3.10899448 42.1283226 -0.13918304 -3.15983725 41.72716141 0.024017096 -3.17423749 41.25211716 0.12804794
		 -3.15619302 40.73505402 0.17578053 -3.11095977 40.15982819 0.17983174 -3.043029547 39.53568649 0.14747357
		 -2.96037626 38.94449997 0.081651688 -2.87244391 38.48296356 -0.014091253 -2.78838706 38.21496582 -0.13178301
		 -2.7139461 38.12495041 -0.2579751 -2.65507913 38.19516754 -0.37844443 -2.61572075 38.40031433 -0.4817512
		 -2.59753132 38.7009697 -0.55867743 -2.60319328 39.05014801 -0.59691095 -2.63226414 39.38291931 -0.58741474
		 -2.68166423 39.62154007 -0.52432323 -2.74697161 39.6988678 -0.40595865 -2.79755878 39.53426743 -0.27923727
		 -2.78752995 39.041282654 -0.21968102 -1.8198421 36.81845474 -1.40785456 -2.12270737 39.33197403 -1.22390342
		 -2.32686567 41.11290359 -1.036347151 -2.69940901 42.014625549 -0.81435561 -2.86001563 42.38328552 -0.56137013
		 -2.98139 42.3745842 -0.32622099 -3.068545103 42.13133621 -0.12151432 -3.12053442 41.73373795 0.038723946
		 -3.13652015 41.26365662 0.1404264 -3.12048888 40.75228119 0.18655181 -3.077536821 40.18110275 0.18976092
		 -3.011888504 39.55883789 0.15689135 -2.93152142 38.96870422 0.090692282 -2.84600282 38.50837326 -0.0052022934
		 -2.76460195 38.2416153 -0.12258458 -2.69285107 38.15136337 -0.24816966 -2.6365509 38.21942139 -0.36799073
		 -2.59946442 38.42069244 -0.47094774 -2.58320212 38.71679688 -0.54809856 -2.59053063 39.061267853 -0.58702564
		 -2.62104607 39.38945007 -0.57867551 -2.67165208 39.62400436 -0.51727176 -2.73813581 39.69931793 -0.40095973
		 -2.79017878 39.53487015 -0.27608204 -2.78194308 39.043701172 -0.21797037 -1.7907269 36.88594055 -1.40313005
		 -2.092524529 39.38079453 -1.21962595 -2.2972436 41.15441895 -1.032397509 -2.65419197 42.073047638 -0.80483055
		 -2.81975627 42.44987106 -0.54797983 -2.94601798 42.44208908 -0.30798197 -3.037057877 42.19305038 -0.099336147
		 -3.092004538 41.78578949 0.063637257 -3.11015534 41.30352402 0.16693187 -3.095519066 40.77871323 0.2133472
		 -3.053479671 40.19699478 0.21547818 -2.9887445 39.56813431 0.18092871 -2.90928245 38.97286224 0.11281371
		 -2.8244369 38.5071373 0.014593601 -2.74327612 38.23490906 -0.10594368 -2.67169809 38.14186478 -0.23522019
		 -2.6157999 38.21058273 -0.35880971 -2.57964182 38.41559982 -0.464993 -2.56493282 38.71666718 -0.54433823
		 -2.57428002 39.066394806 -0.5846138 -2.60721636 39.39960861 -0.57679987 -2.66067386 39.63824463 -0.51495361
		 -2.73006034 39.71393204 -0.39754081 -2.7845006 39.54596329 -0.2719419 -2.77805376 39.048324585 -0.21383429
		 -1.7650342 36.97354126 -1.41742277 -2.065817595 39.45035934 -1.2336328 -2.2717011 41.22241211 -1.045826197
		 -2.61697078 42.1637764 -0.81749487 -2.79114652 42.56130219 -0.55027771 -2.92583346 42.55745316 -0.29768944
		 -3.022970676 42.29693604 -0.078587055 -3.081892252 41.86935043 0.092091084 -3.10220933 41.36100769 0.20046902
		 -3.087971926 40.80723572 0.24899364 -3.045234203 40.20322037 0.25009465 -2.97979617 39.56105804 0.21314287
		 -2.899616 38.95580673 0.14208889 -2.81351805 38.47953796 0.039985657 -2.73011136 38.19662476 -0.086331367
		 -2.65613651 38.098957062 -0.22260809 -2.59837294 38.17103195 -0.35337877 -2.56154752 38.38642883 -0.46549749
		 -2.54761553 38.70066452 -0.54841948 -2.55879021 39.064201355 -0.5903306 -2.59447932 39.41070557 -0.5822897
		 -2.6516757 39.66051102 -0.5179863 -2.72491384 39.73881531 -0.39660215 -2.78204775 39.5645256 -0.26790786
		 -2.77689981 39.053859711 -0.20838022 -1.74964881 37.057796478 -1.4469018 -2.049743176 39.52200317 -1.26217008
		 -2.25707984 41.29865646 -1.073037386 -2.59771895 42.26251221 -0.84895539 -2.7818532 42.68769836 -0.5676477
		 -2.9262383 42.68974686 -0.29810476 -3.030053616 42.4151535 -0.064828873 -3.09290576 41.96205902 0.11645603
		 -3.11480904 41.42072678 0.23204613 -3.099870443 40.83024979 0.28393292 -3.055009604 40.19813919 0.28433466
		 -2.98744369 39.53950882 0.24490762 -2.90511394 38.92213821 0.17067814 -2.81618118 38.4330101 0.064176559
		 -2.728652 38.137043 -0.068991184 -2.65035009 38.034160614 -0.21370006 -2.58895111 38.11134338 -0.35314178
		 -2.55004215 38.34096146 -0.47231746 -2.53589439 38.67301941 -0.55924034 -2.54821682 39.055259705 -0.60264397
		 -2.58624864 39.41973114 -0.59367895 -2.64706826 39.68478775 -0.52556252 -2.72406936 39.76727295 -0.39840889
		 -2.78347373 39.58561325 -0.26507902 -2.77879262 39.058895111 -0.20307374;
	setAttr ".vt[1162:1327]" -1.74869037 37.11611938 -1.48367143 -2.048606157 39.57655716 -1.2975924
		 -2.25729918 41.36270142 -1.10673761 -2.60159636 42.34278107 -0.89078188 -2.79436588 42.79519653 -0.595438
		 -2.94713187 42.80352402 -0.30911541 -3.056414604 42.51603317 -0.061747789 -3.12209678 42.039051056 0.13020277
		 -3.14458132 41.46667099 0.25320268 -3.12803197 40.84156799 0.30880356 -3.080187321 40.1830864 0.30902243
		 -3.0096387863 39.50928879 0.26770353 -2.92430735 38.88088989 0.19091392 -2.83170772 38.38000107 0.080683708
		 -2.73927641 38.072105408 -0.058573961 -2.65588379 37.96483994 -0.21089029 -2.59005547 38.047550201 -0.35816669
		 -2.54820561 38.29141998 -0.48362708 -2.53290534 38.64117813 -0.57389975 -2.54539037 39.041934967 -0.61824679
		 -2.58472919 39.42429352 -0.60791349 -2.64808345 39.7045784 -0.53565192 -2.72775888 39.79169846 -0.4024725
		 -2.78839874 39.60357285 -0.26420546 -2.78322673 39.062042236 -0.19933462 -1.76241732 37.13288879 -1.51787663
		 -2.062714815 39.59939194 -1.33040833 -2.27230048 41.39741898 -1.13789845 -2.62756228 42.38309097 -0.93176889
		 -2.82533216 42.85500717 -0.62619901 -2.98291087 42.86830902 -0.32776928 -3.094987631 42.57253647 -0.070168972
		 -3.16164327 42.079696655 0.12964988 -3.18354678 41.48651505 0.25827217 -3.16490173 40.83816147 0.31694174
		 -3.11402011 40.16211319 0.31753993 -3.040431261 39.4784584 0.2754252 -2.95204616 38.84307098 0.19737768
		 -2.85593534 38.33472061 0.085078478 -2.7591424 38.01921463 -0.057872295 -2.67125344 37.90956879 -0.2149334
		 -2.60138845 37.99670792 -0.36710691 -2.55652857 38.2510376 -0.49639511 -2.53945398 38.61367035 -0.58847523
		 -2.55106926 39.02784729 -0.63296485 -2.59032774 39.42316437 -0.62117815 -2.65445256 39.71459579 -0.54554653
		 -2.7349906 39.80553436 -0.40770268 -2.7955029 39.61357117 -0.26551747 -2.7890079 39.062458038 -0.19816303
		 -1.78715134 37.10361099 -1.54035234 -2.088285685 39.58438873 -1.35182333 -2.29806352 41.39348221 -1.15816998
		 -2.66865873 42.3726387 -0.96093321 -2.86645508 42.85108948 -0.65168881 -3.023989201 42.86673737 -0.34907174
		 -3.1354363 42.5695343 -0.087836742 -3.20094514 42.073127747 0.11494589 -3.2212646 41.47496414 0.24589682
		 -3.20060301 40.82092667 0.30617046 -3.14743996 40.14082718 0.3076129 -3.071570158 39.45530701 0.26600814
		 -2.98090029 38.81886292 0.1883378 -2.88237333 38.30931091 0.076189995 -2.78292489 37.99257278 -0.067071438
		 -2.69234324 37.88315582 -0.22473764 -2.61991072 37.97245407 -0.37756133 -2.5727787 38.23065567 -0.50719929
		 -2.55378103 38.59784698 -0.5990572 -2.56372809 39.016738892 -0.64285326 -2.60154295 39.41663361 -0.62991858
		 -2.66446352 39.71214294 -0.55259943 -2.74382567 39.80509567 -0.41269994 -2.80288053 39.612957 -0.26867032
		 -2.79459381 39.06003952 -0.19987369 -0.36880553 35.68637466 -3.42733598 -0.2672103 36.50362778 -3.89409089
		 -0.17845446 37.10918808 -4.31580162 0.024268627 38.21737289 -5.13218594 0.17142588 38.64070892 -5.59898186
		 0.38348168 38.68650436 -6.14274406 0.54427791 38.27388763 -6.51239252 0.68101388 37.58852005 -6.74777079
		 0.78199083 36.77750397 -6.85221052 0.84361684 35.97452164 -6.8484354 0.86233842 35.29769135 -6.75548124
		 0.84508085 34.72756577 -6.58796406 0.79903054 34.22189331 -6.35564137 0.73061872 33.82195663 -6.086639881
		 0.64727426 33.62375641 -5.82531643 0.55766523 33.68597031 -5.61032724 0.47115779 33.95756149 -5.45537853
		 0.39729768 34.3713913 -5.3707304 0.34285372 34.85697174 -5.35804701 0.31315947 35.33091736 -5.41180611
		 0.31357253 35.69606018 -5.52317142 0.3455106 35.8444252 -5.66963291 0.40880781 35.67214966 -5.82524586
		 0.47585571 35.19603348 -5.91683102 0.48769027 34.56287384 -5.81530476 -0.41059655 35.54935455 -3.47338462
		 -0.31287807 36.34521866 -3.93753695 -0.22094375 36.95877457 -4.35184193 -0.021875203 38.053623199 -5.17046356
		 0.11543453 38.44044876 -5.63736725 0.31128114 38.44009018 -6.16968346 0.46754897 38.050827026 -6.51714134
		 0.59939313 37.4107132 -6.73468685 0.6968748 36.65996933 -6.82888412 0.7581749 35.91648865 -6.82355785
		 0.77941906 35.29486847 -6.7359724 0.76763225 34.76420212 -6.57820988 0.72847557 34.27549744 -6.35411024
		 0.66714621 33.88134003 -6.091120243 0.59147251 33.68525314 -5.83655405 0.51093519 33.7432251 -5.63068485
		 0.43401921 33.99863434 -5.48338223 0.36905885 34.38694382 -5.4021554 0.32163018 34.84669876 -5.38753796
		 0.29689515 35.30277252 -5.43556118 0.30081964 35.6584816 -5.53920555 0.33510041 35.80719757 -5.67707443
		 0.40026814 35.6473999 -5.82574368 0.47068846 35.18762207 -5.91554022 0.48769063 34.56285858 -5.81530333
		 0.48769003 34.56287766 -5.81530666 -0.38588363 35.85741425 -3.37944961 -0.28367305 36.70798492 -3.85331368
		 -0.19212687 37.30569839 -4.28480816 0.009765625 38.43172836 -5.099885941 0.15729719 38.90598679 -5.57241154
		 0.37676692 39.016494751 -6.14315987 0.55223978 38.56864929 -6.54850626 0.70427305 37.81041336 -6.81209183
		 0.81815028 36.90067291 -6.93168402 0.8872211 36.00030517578 -6.9281168 0.90849465 35.2334404 -6.82347298
		 0.88871384 34.60041428 -6.63671207 0.83769804 34.070503235 -6.38778687 0.76399279 33.66555023 -6.10598564
		 0.6743452 33.46866608 -5.83058357 0.57602412 33.54312134 -5.59745026 0.47991133 33.84749603 -5.42689896
		 0.39763409 34.31015778 -5.33391285 0.33801931 34.84506607 -5.32209778 0.30668485 35.35466385 -5.38326073
		 0.30794811 35.74096298 -5.50544643 0.34274769 35.89364243 -5.66422653 0.40971953 35.7048378 -5.82931805
		 0.47785544 35.20555115 -5.92151642 0.48769003 34.56287766 -5.81530571 -0.52801037 35.93954468 -3.37501121
		 -0.43367523 36.81891632 -3.85975718 -0.32771748 37.41700363 -4.29699421 -0.13665438 38.55390167 -5.11432076
		 -0.011992216 39.062953949 -5.60093784 0.18624973 39.2182579 -6.20920277 0.38621688 38.74175262 -6.64715624
		 0.56337345 37.91682434 -6.93577862 0.69995046 36.91429901 -7.067222118 0.78621221 35.92248154 -7.0604105
		 0.81973326 35.071598053 -6.94050407 0.80707479 34.38196564 -6.73085403 0.76071334 33.83449173 -6.46170473
		 0.69133288 33.43141556 -6.1635251 0.60498917 33.24277496 -5.87044811;
	setAttr ".vt[1328:1461]" 0.50753784 33.33649445 -5.61553144 0.41139254 33.68091202 -5.42576313
		 0.33028418 34.19982529 -5.32089996 0.27511472 34.79149246 -5.30650854 0.25179565 35.34403229 -5.37169647
		 0.26358831 35.75862122 -5.50135803 0.3109473 35.92259216 -5.66912651 0.39130014 35.72399521 -5.84034061
		 0.47020543 35.20823669 -5.92970276 0.48769063 34.56287003 -5.81530476 -0.45183033 35.96228409 -3.35777545
		 -0.35262531 36.8385849 -3.83909297 -0.25395292 37.43320465 -4.2770195 -0.05689013 38.57112503 -5.092488289
		 0.081323802 39.080886841 -5.57322502 0.29507244 39.23675537 -6.1706934 0.4867692 38.76244736 -6.60433388
		 0.65554613 37.94638824 -6.88997078 0.78416896 36.95732498 -7.020747185 0.86344433 35.97873306 -7.015919685
		 0.89084625 35.13977814 -6.90011024 0.87297165 34.4572525 -6.69589615 0.82182443 33.91003036 -6.43171644
		 0.74771863 33.50378799 -6.13783216 0.656829 33.31085968 -5.8492775 0.55525875 33.39836502 -5.59960556
		 0.45515487 33.73290253 -5.41463232 0.36987573 34.23909378 -5.31327248 0.30995989 34.8179512 -5.30075073
		 0.28126633 35.36009979 -5.36664772 0.28724396 35.76688385 -5.49641228 0.32843304 35.92602158 -5.66401863
		 0.40246874 35.72631073 -5.83557224 0.47551584 35.21060562 -5.92684937 0.48769027 34.56287384 -5.81530476
		 -0.4867776 35.52661896 -3.49062037 -0.39392459 36.32554626 -3.95820212 -0.29470491 36.94257355 -4.37181759
		 -0.10163653 38.036399841 -5.19229794 0.022120595 38.42251205 -5.66508293 0.20246094 38.42159271 -6.20819759
		 0.36699861 38.030128479 -6.55996847 0.50722277 37.38113403 -6.78049564 0.61265779 36.61693192 -6.8753581
		 0.6809448 35.86021805 -6.8680439 0.70830572 35.22668457 -6.77635956 0.70173615 34.68890762 -6.61315918
		 0.66736305 34.1999588 -6.38409138 0.61075795 33.80897522 -6.11680603 0.53963172 33.61716843 -5.85771751
		 0.46321172 33.68137741 -5.64660597 0.39025602 33.94665527 -5.49451065 0.32946789 34.34768677 -5.40978241
		 0.28678483 34.82026291 -5.39329863 0.26742482 35.28672028 -5.4406147 0.27716517 35.65023422 -5.54415512
		 0.31761897 35.80376816 -5.68218803 0.38910276 35.6450882 -5.83051491 0.46538055 35.18524551 -5.91839552
		 0.48769015 34.56285095 -5.8153019 -0.55272239 35.63148499 -3.46894574 -0.4628765 36.45614243 -3.94398046
		 -0.35653096 37.070075989 -4.36402893 -0.16829252 38.17579269 -5.18489838 -0.053853631 38.59741211 -5.66589355
		 0.12076586 38.64185333 -6.23572636 0.30152833 38.22393036 -6.61578941 0.45849496 37.51712799 -6.85837126
		 0.57867587 36.67359924 -6.96441841 0.65716779 35.83866882 -6.95584679 0.69065887 35.13304138 -6.85299826
		 0.68599486 34.54576111 -6.67234898 0.6514917 34.039493561 -6.42802763 0.59448719 33.64720535 -6.14865685
		 0.52211708 33.45936584 -5.87641621 0.44245106 33.53661728 -5.64876795 0.3655034 33.83205032 -5.48224926
		 0.30171192 34.2766037 -5.38914347 0.25872833 34.79312134 -5.3719492 0.24200702 35.29213333 -5.42399693
		 0.256459 35.6761322 -5.53511524 0.30330133 35.83613968 -5.68197155 0.38184816 35.66656876 -5.83676052
		 0.46303713 35.19031906 -5.92372322 0.48768967 34.56287384 -5.81530476 -0.56980127 35.80252457 -3.42105842
		 -0.47934109 36.66049957 -3.90320277 -0.37020558 37.26659012 -4.33303642 -0.18279648 38.39015198 -5.15260029
		 -0.067983031 38.86268997 -5.63932419 0.1140514 38.97184372 -6.23614407 0.30948842 38.51869202 -6.65190506
		 0.48175406 37.73900986 -6.92269135 0.61483502 36.79676056 -7.043890476 0.70077109 35.86444855 -7.035525799
		 0.73681331 35.068798065 -6.92098665 0.72962749 34.41861343 -6.72109365 0.69015801 33.88811111 -6.46017027
		 0.62786084 33.49081421 -6.16800117 0.54918694 33.30429077 -5.88168287 0.4608084 33.39377213 -5.63589096
		 0.37425563 33.72199631 -5.45377016 0.30204797 34.21537399 -5.3523283 0.25389391 34.78121185 -5.3360014
		 0.23553276 35.31587982 -5.39545155 0.25083685 35.72103882 -5.51739025 0.30053878 35.8853569 -5.67656517
		 0.38275975 35.69924927 -5.84083462 0.4650377 35.1998291 -5.92840862 0.48769039 34.56287003 -5.81530476
		 -0.59162307 19.97143936 0.99725038 -0.60454667 19.88499641 0.97706652 -0.63800704 19.85431671 0.96401757
		 -0.67240512 19.89738464 0.96574974 -0.68758959 19.98895264 0.98124689 -0.67466593 20.075403214 1.0014293194
		 -0.64120519 20.1060791 1.014478445 -0.60680735 20.063018799 1.012747526 -0.58436328 20.15753746 0.70726264
		 -0.5971725 20.073921204 0.68308961 -0.63179708 20.044027328 0.6684947 -0.66795588 20.08536911 0.6720295
		 -0.68446642 20.17371941 0.6916219 -0.67165709 20.2573452 0.71579337 -0.63703221 20.28724289 0.7303884
		 -0.60087347 20.24590492 0.72685528 -0.59648526 20.0061378479 1.13442576 -0.60951549 19.91706276 1.11795759
		 -0.64189142 20.10137177 1.1063484 -0.67464936 19.93032455 1.10640204 -0.68859857 20.0248909 1.11808443
		 -0.67556834 20.11397362 1.13455081 -0.64319205 20.1453743 1.14616001 -0.61043453 20.10071182 1.14610791;
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
		 302 303 1 220 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 279 304 1
		 280 305 1 281 306 1 282 307 1 283 308 1 284 309 1 285 310 1 286 311 1 287 312 1 288 313 1
		 289 314 1 290 315 1 291 316 1 292 317 1 293 318 1 294 319 1 295 320 1 296 321 1 297 322 1
		 298 323 1 299 324 1 300 325 1 301 326 1 302 327 1 303 328 1 221 329 1 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1
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
		 377 402 1 304 329 1 305 330 1 306 331 1 307 332 1 308 333 1 309 334 1 310 335 1 311 336 1
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
	setAttr -s 1420 -ch 5668 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 1842 1892 1893
		mu 0 3 20 976 1001
		f 3 1919 1969 1970
		mu 0 3 20 1026 1051
		f 3 1996 2046 2047
		mu 0 3 20 1076 1101
		f 3 2073 2123 2124
		mu 0 3 20 1126 1151
		f 3 2150 2200 2201
		mu 0 3 20 1176 1201
		f 3 2227 2277 2278
		mu 0 3 20 1226 1251
		f 4 10 17 -23 -13
		mu 0 4 4 11 26 21
		f 4 22 18 -24 -14
		mu 0 4 21 26 27 22
		f 4 23 19 -25 -15
		mu 0 4 22 27 28 23
		f 4 24 20 -26 -16
		mu 0 4 23 28 29 24
		f 4 25 21 -27 -17
		mu 0 4 24 29 30 25
		f 4 -308 313 308 -18
		mu 0 4 11 193 194 26
		f 4 -309 314 309 -19
		mu 0 4 26 194 195 27
		f 4 -310 315 310 -20
		mu 0 4 27 195 196 28
		f 4 -311 316 311 -21
		mu 0 4 28 196 197 29
		f 4 -312 317 312 -22
		mu 0 4 29 197 198 30
		f 4 -10 37 42 -28
		mu 0 4 10 3 36 31
		f 4 -43 38 43 -29
		mu 0 4 31 36 37 32
		f 4 -44 39 44 -30
		mu 0 4 32 37 38 33
		f 4 -45 40 45 -31
		mu 0 4 33 38 39 34
		f 4 -46 41 46 -32
		mu 0 4 34 39 40 35
		f 4 11 52 -58 -48
		mu 0 4 5 12 46 41
		f 4 57 53 -59 -49
		mu 0 4 41 46 47 42
		f 4 58 54 -60 -50
		mu 0 4 42 47 48 43
		f 4 59 55 -61 -51
		mu 0 4 43 48 49 44
		f 4 60 56 -62 -52
		mu 0 4 44 49 50 45
		f 4 -297 302 297 -53
		mu 0 4 12 186 187 46
		f 4 -298 303 298 -54
		mu 0 4 46 187 188 47
		f 4 -299 304 299 -55
		mu 0 4 47 188 189 48
		f 4 -300 305 300 -56
		mu 0 4 48 189 190 49
		f 4 -301 306 301 -57
		mu 0 4 49 190 191 50
		f 4 -11 72 77 -63
		mu 0 4 11 4 56 51
		f 4 -78 73 78 -64
		mu 0 4 51 56 57 52
		f 4 -79 74 79 -65
		mu 0 4 52 57 58 53
		f 4 -80 75 80 -66
		mu 0 4 53 58 59 54
		f 4 -81 76 81 -67
		mu 0 4 54 59 60 55
		f 4 6 87 -93 -83
		mu 0 4 6 13 66 61
		f 4 92 88 -94 -84
		mu 0 4 61 66 67 62
		f 4 93 89 -95 -85
		mu 0 4 62 67 68 63
		f 4 94 90 -96 -86
		mu 0 4 63 68 69 64
		f 4 95 91 -97 -87
		mu 0 4 64 69 70 65
		f 4 -286 291 286 -88
		mu 0 4 13 179 180 66
		f 4 -287 292 287 -89
		mu 0 4 66 180 181 67
		f 4 -288 293 288 -90
		mu 0 4 67 181 182 68
		f 4 -289 294 289 -91
		mu 0 4 68 182 183 69
		f 4 -290 295 290 -92
		mu 0 4 69 183 184 70
		f 4 -12 107 112 -98
		mu 0 4 12 5 76 71
		f 4 -113 108 113 -99
		mu 0 4 71 76 77 72
		f 4 -114 109 114 -100
		mu 0 4 72 77 78 73
		f 4 -115 110 115 -101
		mu 0 4 73 78 79 74
		f 4 -116 111 116 -102
		mu 0 4 74 79 80 75
		f 4 7 124 -132 -118
		mu 0 4 1 8 88 81
		f 4 131 125 -133 -119
		mu 0 4 81 88 89 82
		f 4 132 126 -134 -120
		mu 0 4 82 89 90 83
		f 4 133 127 -135 -121
		mu 0 4 83 90 91 84
		f 4 134 128 -136 -122
		mu 0 4 84 91 92 85
		f 4 135 129 -137 -123
		mu 0 4 85 92 93 86
		f 4 136 130 -138 -124
		mu 0 4 86 93 94 87
		f 4 -271 278 271 -125
		mu 0 4 8 170 171 88
		f 4 -272 279 272 -126
		mu 0 4 88 171 172 89
		f 4 -273 280 273 -127
		mu 0 4 89 172 173 90
		f 4 -274 281 274 -128
		mu 0 4 90 173 174 91
		f 4 -275 282 275 -129
		mu 0 4 91 174 175 92
		f 4 -276 283 276 -130
		mu 0 4 92 175 176 93
		f 4 -277 284 277 -131
		mu 0 4 93 176 177 94
		f 4 -7 152 159 -139
		mu 0 4 7 0 102 95
		f 4 -160 153 160 -140
		mu 0 4 95 102 103 96
		f 4 -161 154 161 -141
		mu 0 4 96 103 104 97
		f 4 -162 155 162 -142
		mu 0 4 97 104 105 98
		f 4 -163 156 163 -143
		mu 0 4 98 105 106 99
		f 4 -164 157 164 -144
		mu 0 4 99 106 107 100
		f 4 -165 158 165 -145
		mu 0 4 100 107 108 101
		f 4 8 172 -179 -167
		mu 0 4 2 9 115 109
		f 4 178 173 -180 -168
		mu 0 4 109 115 116 110
		f 4 179 174 -181 -169
		mu 0 4 110 116 117 111
		f 4 180 175 -182 -170
		mu 0 4 111 117 118 112
		f 4 181 176 -183 -171
		mu 0 4 112 118 119 113
		f 4 182 177 -184 -172
		mu 0 4 113 119 120 114
		f 4 -258 264 258 -173
		mu 0 4 9 162 163 115
		f 4 -259 265 259 -174
		mu 0 4 115 163 164 116
		f 4 -260 266 260 -175
		mu 0 4 116 164 165 117
		f 4 -261 267 261 -176
		mu 0 4 117 165 166 118
		f 4 -262 268 262 -177
		mu 0 4 118 166 167 119
		f 4 -263 269 263 -178
		mu 0 4 119 167 168 120
		f 4 -8 196 202 -185
		mu 0 4 8 1 127 121
		f 4 -203 197 203 -186
		mu 0 4 121 127 128 122
		f 4 -204 198 204 -187
		mu 0 4 122 128 129 123
		f 4 -205 199 205 -188
		mu 0 4 123 129 130 124
		f 4 -206 200 206 -189
		mu 0 4 124 130 131 125
		f 4 -207 201 207 -190
		mu 0 4 125 131 132 126
		f 4 9 215 -223 -209
		mu 0 4 3 10 140 133
		f 4 222 216 -224 -210
		mu 0 4 133 140 141 134
		f 4 223 217 -225 -211
		mu 0 4 134 141 142 135
		f 4 224 218 -226 -212
		mu 0 4 135 142 143 136
		f 4 225 219 -227 -213
		mu 0 4 136 143 144 137
		f 4 226 220 -228 -214
		mu 0 4 137 144 145 138
		f 4 227 221 -229 -215
		mu 0 4 138 145 146 139
		f 4 -319 326 319 -216
		mu 0 4 10 200 201 140
		f 4 -320 327 320 -217
		mu 0 4 140 201 202 141
		f 4 -321 328 321 -218
		mu 0 4 141 202 203 142
		f 4 -322 329 322 -219
		mu 0 4 142 203 204 143
		f 4 -323 330 323 -220
		mu 0 4 143 204 205 144
		f 4 -324 331 324 -221
		mu 0 4 144 205 206 145
		f 4 -325 332 325 -222
		mu 0 4 145 206 207 146
		f 4 -9 243 250 -230
		mu 0 4 9 2 154 147
		f 4 -251 244 251 -231
		mu 0 4 147 154 155 148
		f 4 -252 245 252 -232
		mu 0 4 148 155 156 149
		f 4 -253 246 253 -233
		mu 0 4 149 156 157 150
		f 4 -254 247 254 -234
		mu 0 4 150 157 158 151
		f 4 -255 248 255 -235
		mu 0 4 151 158 159 152
		f 4 -256 249 256 -236
		mu 0 4 152 159 160 153
		f 3 2303 -1920 -1894
		mu 0 3 1001 1026 20
		f 4 -265 -2 184 190
		mu 0 4 163 162 8 121
		f 4 -266 -191 185 191
		mu 0 4 164 163 121 122
		f 4 -267 -192 186 192
		mu 0 4 165 164 122 123
		f 4 -268 -193 187 193
		mu 0 4 166 165 123 124
		f 4 -269 -194 188 194
		mu 0 4 167 166 124 125
		f 4 -270 -195 189 195
		mu 0 4 168 167 125 126
		f 3 2328 -1843 -2279
		mu 0 3 1251 976 20
		f 4 -279 -1 138 145
		mu 0 4 171 170 7 95
		f 4 -280 -146 139 146
		mu 0 4 172 171 95 96
		f 4 -281 -147 140 147
		mu 0 4 173 172 96 97
		f 4 -282 -148 141 148
		mu 0 4 174 173 97 98
		f 4 -283 -149 142 149
		mu 0 4 175 174 98 99
		f 4 -284 -150 143 150
		mu 0 4 176 175 99 100
		f 4 -285 -151 144 151
		mu 0 4 177 176 100 101
		f 3 2353 -2228 -2202
		mu 0 3 1201 1226 20
		f 4 -292 -6 97 102
		mu 0 4 180 179 12 71
		f 4 -293 -103 98 103
		mu 0 4 181 180 71 72
		f 4 -294 -104 99 104
		mu 0 4 182 181 72 73
		f 4 -295 -105 100 105
		mu 0 4 183 182 73 74
		f 4 -296 -106 101 106
		mu 0 4 184 183 74 75
		f 3 2378 -2151 -2125
		mu 0 3 1151 1176 20
		f 4 -303 -5 62 67
		mu 0 4 187 186 11 51
		f 4 -304 -68 63 68
		mu 0 4 188 187 51 52
		f 4 -305 -69 64 69
		mu 0 4 189 188 52 53
		f 4 -306 -70 65 70
		mu 0 4 190 189 53 54
		f 4 -307 -71 66 71
		mu 0 4 191 190 54 55
		f 3 2403 -2074 -2048
		mu 0 3 1101 1126 20
		f 4 -314 -4 27 32
		mu 0 4 194 193 10 31
		f 4 -315 -33 28 33
		mu 0 4 195 194 31 32
		f 4 -316 -34 29 34
		mu 0 4 196 195 32 33
		f 4 -317 -35 30 35
		mu 0 4 197 196 33 34
		f 4 -318 -36 31 36
		mu 0 4 198 197 34 35
		f 3 2428 -1997 -1971
		mu 0 3 1051 1076 20
		f 4 -327 -3 229 236
		mu 0 4 201 200 9 147
		f 4 -328 -237 230 237
		mu 0 4 202 201 147 148
		f 4 -329 -238 231 238
		mu 0 4 203 202 148 149
		f 4 -330 -239 232 239
		mu 0 4 204 203 149 150
		f 4 -331 -240 233 240
		mu 0 4 205 204 150 151
		f 4 -332 -241 234 241
		mu 0 4 206 205 151 152
		f 4 -333 -242 235 242
		mu 0 4 207 206 152 153
		f 4 270 334 -336 -334
		mu 0 4 169 17 209 208
		f 4 257 337 -339 -337
		mu 0 4 161 16 211 210
		f 4 318 340 -342 -340
		mu 0 4 199 15 213 212
		f 4 307 343 -345 -343
		mu 0 4 192 14 215 214
		f 4 296 346 -348 -346
		mu 0 4 185 19 217 216
		f 4 285 349 -351 -349
		mu 0 4 178 18 219 218
		f 4 1 336 -352 -335
		mu 0 4 17 161 210 209
		f 4 0 333 -353 -350
		mu 0 4 18 169 208 219
		f 4 5 348 -354 -347
		mu 0 4 19 178 218 217
		f 4 4 345 -355 -344
		mu 0 4 14 185 216 215
		f 4 3 342 -356 -341
		mu 0 4 15 192 214 213
		f 4 2 339 -357 -338
		mu 0 4 16 199 212 211
		f 4 335 358 -360 -358
		mu 0 4 208 209 221 220
		f 4 338 361 -363 -361
		mu 0 4 210 211 223 222
		f 4 341 364 -366 -364
		mu 0 4 212 213 225 224
		f 4 344 367 -369 -367
		mu 0 4 214 215 227 226
		f 4 347 370 -372 -370
		mu 0 4 216 217 229 228
		f 4 350 373 -375 -373
		mu 0 4 218 219 231 230
		f 4 351 360 -376 -359
		mu 0 4 209 210 222 221
		f 4 352 357 -377 -374
		mu 0 4 219 208 220 231
		f 4 353 372 -378 -371
		mu 0 4 217 218 230 229
		f 4 354 369 -379 -368
		mu 0 4 215 216 228 227
		f 4 355 366 -380 -365
		mu 0 4 213 214 226 225
		f 4 356 363 -381 -362
		mu 0 4 211 212 224 223
		f 4 359 382 -384 -382
		mu 0 4 220 221 233 232
		f 4 362 385 -387 -385
		mu 0 4 222 223 235 234
		f 4 365 388 -390 -388
		mu 0 4 224 225 237 236
		f 4 368 391 -393 -391
		mu 0 4 226 227 239 238
		f 4 371 394 -396 -394
		mu 0 4 228 229 241 240
		f 4 374 397 -399 -397
		mu 0 4 230 231 243 242
		f 4 375 384 -400 -383
		mu 0 4 221 222 234 233
		f 4 376 381 -401 -398
		mu 0 4 231 220 232 243
		f 4 377 396 -402 -395
		mu 0 4 229 230 242 241
		f 4 378 393 -403 -392
		mu 0 4 227 228 240 239
		f 4 379 390 -404 -389
		mu 0 4 225 226 238 237
		f 4 380 387 -405 -386
		mu 0 4 223 224 236 235
		f 4 383 430 -456 -406
		mu 0 4 232 233 269 244
		f 4 455 431 -457 -407
		mu 0 4 244 269 270 245
		f 4 456 432 -458 -408
		mu 0 4 245 270 271 246
		f 4 457 433 -459 -409
		mu 0 4 246 271 272 247
		f 4 458 434 -460 -410
		mu 0 4 247 272 273 248
		f 4 459 435 -461 -411
		mu 0 4 248 273 274 249
		f 4 460 436 -462 -412
		mu 0 4 249 274 275 250
		f 4 461 437 -463 -413
		mu 0 4 250 275 276 251
		f 4 462 438 -464 -414
		mu 0 4 251 276 277 252
		f 4 463 439 -465 -415
		mu 0 4 252 277 278 253
		f 4 464 440 -466 -416
		mu 0 4 253 278 279 254
		f 4 465 441 -467 -417
		mu 0 4 254 279 280 255
		f 4 466 442 -468 -418
		mu 0 4 255 280 281 256
		f 4 467 443 -469 -419
		mu 0 4 256 281 282 257
		f 4 468 444 -470 -420
		mu 0 4 257 282 283 258
		f 4 469 445 -471 -421
		mu 0 4 258 283 284 259
		f 4 470 446 -472 -422
		mu 0 4 259 284 285 260
		f 4 471 447 -473 -423
		mu 0 4 260 285 286 261
		f 4 472 448 -474 -424
		mu 0 4 261 286 287 262
		f 4 473 449 -475 -425
		mu 0 4 262 287 288 263
		f 4 474 450 -476 -426
		mu 0 4 263 288 289 264
		f 4 475 451 -477 -427
		mu 0 4 264 289 290 265
		f 4 476 452 -478 -428
		mu 0 4 265 290 291 266
		f 4 477 453 -479 -429
		mu 0 4 266 291 292 267
		f 4 478 454 -480 -430
		mu 0 4 267 292 293 268
		f 4 386 505 -531 -481
		mu 0 4 234 235 319 294
		f 4 530 506 -532 -482
		mu 0 4 294 319 320 295
		f 4 531 507 -533 -483
		mu 0 4 295 320 321 296
		f 4 532 508 -534 -484
		mu 0 4 296 321 322 297
		f 4 533 509 -535 -485
		mu 0 4 297 322 323 298
		f 4 534 510 -536 -486
		mu 0 4 298 323 324 299
		f 4 535 511 -537 -487
		mu 0 4 299 324 325 300
		f 4 536 512 -538 -488
		mu 0 4 300 325 326 301
		f 4 537 513 -539 -489
		mu 0 4 301 326 327 302
		f 4 538 514 -540 -490
		mu 0 4 302 327 328 303
		f 4 539 515 -541 -491
		mu 0 4 303 328 329 304
		f 4 540 516 -542 -492
		mu 0 4 304 329 330 305
		f 4 541 517 -543 -493
		mu 0 4 305 330 331 306
		f 4 542 518 -544 -494
		mu 0 4 306 331 332 307
		f 4 543 519 -545 -495
		mu 0 4 307 332 333 308
		f 4 544 520 -546 -496
		mu 0 4 308 333 334 309
		f 4 545 521 -547 -497
		mu 0 4 309 334 335 310
		f 4 546 522 -548 -498
		mu 0 4 310 335 336 311
		f 4 547 523 -549 -499
		mu 0 4 311 336 337 312
		f 4 548 524 -550 -500
		mu 0 4 312 337 338 313
		f 4 549 525 -551 -501
		mu 0 4 313 338 339 314
		f 4 550 526 -552 -502
		mu 0 4 314 339 340 315
		f 4 551 527 -553 -503
		mu 0 4 315 340 341 316
		f 4 552 528 -554 -504
		mu 0 4 316 341 342 317
		f 4 553 529 -555 -505
		mu 0 4 317 342 343 318
		f 4 389 580 -604 -556
		mu 0 4 236 237 369 344
		f 4 603 581 -605 -557
		mu 0 4 344 369 370 345
		f 4 1070 1071 -1098 -1123
		mu 0 4 568 593 371 618
		f 4 1097 1148 -1199 -1224
		mu 0 4 618 371 643 668
		f 4 605 582 -607 -560
		mu 0 4 347 372 373 348
		f 4 606 583 -608 -561
		mu 0 4 348 373 374 349
		f 4 607 584 -609 -562
		mu 0 4 349 374 375 350
		f 4 608 585 -610 -563
		mu 0 4 350 375 376 351
		f 4 609 586 -611 -564
		mu 0 4 351 376 377 352
		f 4 610 587 -612 -565
		mu 0 4 352 377 378 353
		f 4 611 588 -613 -566
		mu 0 4 353 378 379 354
		f 4 612 589 -614 -567
		mu 0 4 354 379 380 355
		f 4 613 590 -615 -568
		mu 0 4 355 380 381 356
		f 4 614 591 -616 -569
		mu 0 4 356 381 382 357
		f 4 615 592 -617 -570
		mu 0 4 357 382 383 358
		f 4 616 593 -618 -571
		mu 0 4 358 383 384 359
		f 4 617 594 -619 -572
		mu 0 4 359 384 385 360
		f 4 618 595 -620 -573
		mu 0 4 360 385 386 361
		f 4 619 596 -621 -574
		mu 0 4 361 386 387 362
		f 4 620 597 -622 -575
		mu 0 4 362 387 388 363
		f 4 621 598 -623 -576
		mu 0 4 363 388 389 364
		f 4 622 599 -624 -577
		mu 0 4 364 389 390 365
		f 4 623 600 -625 -578
		mu 0 4 365 390 391 366
		f 4 624 601 -626 -579
		mu 0 4 366 391 392 367
		f 4 625 602 -627 -580
		mu 0 4 367 392 393 368
		f 4 392 652 -678 -628
		mu 0 4 238 239 419 394
		f 4 677 653 -679 -629
		mu 0 4 394 419 420 395
		f 4 678 654 -680 -630
		mu 0 4 395 420 421 396
		f 4 679 655 -681 -631
		mu 0 4 396 421 422 397
		f 4 680 656 -682 -632
		mu 0 4 397 422 423 398
		f 4 681 657 -683 -633
		mu 0 4 398 423 424 399
		f 4 682 658 -684 -634
		mu 0 4 399 424 425 400
		f 4 683 659 -685 -635
		mu 0 4 400 425 426 401
		f 4 684 660 -686 -636
		mu 0 4 401 426 427 402
		f 4 685 661 -687 -637
		mu 0 4 402 427 428 403
		f 4 686 662 -688 -638
		mu 0 4 403 428 429 404
		f 4 687 663 -689 -639
		mu 0 4 404 429 430 405
		f 4 688 664 -690 -640
		mu 0 4 405 430 431 406
		f 4 689 665 -691 -641
		mu 0 4 406 431 432 407
		f 4 690 666 -692 -642
		mu 0 4 407 432 433 408
		f 4 691 667 -693 -643
		mu 0 4 408 433 434 409
		f 4 692 668 -694 -644
		mu 0 4 409 434 435 410
		f 4 693 669 -695 -645
		mu 0 4 410 435 436 411
		f 4 694 670 -696 -646
		mu 0 4 411 436 437 412
		f 4 695 671 -697 -647
		mu 0 4 412 437 438 413
		f 4 696 672 -698 -648
		mu 0 4 413 438 439 414
		f 4 697 673 -699 -649
		mu 0 4 414 439 440 415
		f 4 698 674 -700 -650
		mu 0 4 415 440 441 416
		f 4 699 675 -701 -651
		mu 0 4 416 441 442 417
		f 4 700 676 -702 -652
		mu 0 4 417 442 443 418
		f 4 395 727 -753 -703
		mu 0 4 240 241 469 444
		f 4 752 728 -754 -704
		mu 0 4 444 469 470 445
		f 4 753 729 -755 -705
		mu 0 4 445 470 471 446
		f 4 754 730 -756 -706
		mu 0 4 446 471 472 447
		f 4 755 731 -757 -707
		mu 0 4 447 472 473 448
		f 4 756 732 -758 -708
		mu 0 4 448 473 474 449
		f 4 757 733 -759 -709
		mu 0 4 449 474 475 450
		f 4 758 734 -760 -710
		mu 0 4 450 475 476 451
		f 4 759 735 -761 -711
		mu 0 4 451 476 477 452
		f 4 760 736 -762 -712
		mu 0 4 452 477 478 453
		f 4 761 737 -763 -713
		mu 0 4 453 478 479 454
		f 4 762 738 -764 -714
		mu 0 4 454 479 480 455
		f 4 763 739 -765 -715
		mu 0 4 455 480 481 456
		f 4 764 740 -766 -716
		mu 0 4 456 481 482 457
		f 4 765 741 -767 -717
		mu 0 4 457 482 483 458
		f 4 766 742 -768 -718
		mu 0 4 458 483 484 459
		f 4 767 743 -769 -719
		mu 0 4 459 484 485 460
		f 4 768 744 -770 -720
		mu 0 4 460 485 486 461
		f 4 769 745 -771 -721
		mu 0 4 461 486 487 462
		f 4 770 746 -772 -722
		mu 0 4 462 487 488 463
		f 4 771 747 -773 -723
		mu 0 4 463 488 489 464
		f 4 772 748 -774 -724
		mu 0 4 464 489 490 465
		f 4 773 749 -775 -725
		mu 0 4 465 490 491 466
		f 4 774 750 -776 -726
		mu 0 4 466 491 492 467
		f 4 775 751 -777 -727
		mu 0 4 467 492 493 468
		f 4 398 802 -826 -778
		mu 0 4 242 243 519 494
		f 4 825 803 -827 -779
		mu 0 4 494 519 520 495
		f 4 826 804 -828 -780
		mu 0 4 495 520 521 496
		f 4 827 805 -829 -781
		mu 0 4 496 521 522 497
		f 4 828 806 -830 -782
		mu 0 4 497 522 523 498
		f 4 829 807 -831 -783
		mu 0 4 498 523 524 499
		f 4 830 808 -832 -784
		mu 0 4 499 524 525 500
		f 4 831 809 -833 -785
		mu 0 4 500 525 526 501
		f 4 832 810 -834 -786
		mu 0 4 501 526 527 502
		f 4 833 811 -835 -787
		mu 0 4 502 527 528 503
		f 4 834 812 -836 -788
		mu 0 4 503 528 529 504
		f 4 835 813 -837 -789
		mu 0 4 504 529 530 505
		f 4 836 814 -838 -790
		mu 0 4 505 530 531 506
		f 4 837 815 -839 -791
		mu 0 4 506 531 532 507
		f 4 838 816 -840 -792
		mu 0 4 507 532 533 508
		f 4 839 817 -841 -793
		mu 0 4 508 533 534 509
		f 4 840 818 -842 -794
		mu 0 4 509 534 535 510
		f 4 841 819 -843 -795
		mu 0 4 510 535 536 511
		f 4 842 820 -844 -796
		mu 0 4 511 536 537 512
		f 4 843 821 -845 -797
		mu 0 4 512 537 538 513
		f 4 844 822 -846 -798
		mu 0 4 513 538 539 514
		f 4 845 823 -847 -799
		mu 0 4 514 539 540 515
		f 4 2503 2504 -2531 -2556
		mu 0 4 1276 1301 541 1326
		f 4 2530 2581 -2632 -2657
		mu 0 4 1326 541 1351 1376
		f 4 847 824 -849 -802
		mu 0 4 517 542 543 518
		f 4 399 480 -850 -431
		mu 0 4 233 234 294 269
		f 4 849 481 -851 -432
		mu 0 4 269 294 295 270
		f 4 850 482 -852 -433
		mu 0 4 270 295 296 271
		f 4 851 483 -853 -434
		mu 0 4 271 296 297 272
		f 4 852 484 -854 -435
		mu 0 4 272 297 298 273
		f 4 853 485 -855 -436
		mu 0 4 273 298 299 274
		f 4 854 486 -856 -437
		mu 0 4 274 299 300 275
		f 4 855 487 -857 -438
		mu 0 4 275 300 301 276
		f 4 856 488 -858 -439
		mu 0 4 276 301 302 277
		f 4 857 489 -859 -440
		mu 0 4 277 302 303 278
		f 4 858 490 -860 -441
		mu 0 4 278 303 304 279
		f 4 859 491 -861 -442
		mu 0 4 279 304 305 280
		f 4 860 492 -862 -443
		mu 0 4 280 305 306 281
		f 4 861 493 -863 -444
		mu 0 4 281 306 307 282
		f 4 862 494 -864 -445
		mu 0 4 282 307 308 283
		f 4 863 495 -865 -446
		mu 0 4 283 308 309 284
		f 4 864 496 -866 -447
		mu 0 4 284 309 310 285
		f 4 865 497 -867 -448
		mu 0 4 285 310 311 286
		f 4 866 498 -868 -449
		mu 0 4 286 311 312 287
		f 4 867 499 -869 -450
		mu 0 4 287 312 313 288
		f 4 868 500 -870 -451
		mu 0 4 288 313 314 289
		f 4 869 501 -871 -452
		mu 0 4 289 314 315 290
		f 4 870 502 -872 -453
		mu 0 4 290 315 316 291
		f 4 871 503 -873 -454
		mu 0 4 291 316 317 292
		f 4 872 504 -874 -455
		mu 0 4 292 317 318 293
		f 4 400 405 -875 -803
		mu 0 4 243 232 244 519
		f 4 874 406 -876 -804
		mu 0 4 519 244 245 520
		f 4 875 407 -877 -805
		mu 0 4 520 245 246 521
		f 4 876 408 -878 -806
		mu 0 4 521 246 247 522
		f 4 877 409 -879 -807
		mu 0 4 522 247 248 523
		f 4 878 410 -880 -808
		mu 0 4 523 248 249 524
		f 4 879 411 -881 -809
		mu 0 4 524 249 250 525
		f 4 880 412 -882 -810
		mu 0 4 525 250 251 526
		f 4 881 413 -883 -811
		mu 0 4 526 251 252 527
		f 4 882 414 -884 -812
		mu 0 4 527 252 253 528
		f 4 883 415 -885 -813
		mu 0 4 528 253 254 529
		f 4 884 416 -886 -814
		mu 0 4 529 254 255 530
		f 4 885 417 -887 -815
		mu 0 4 530 255 256 531
		f 4 886 418 -888 -816
		mu 0 4 531 256 257 532
		f 4 887 419 -889 -817
		mu 0 4 532 257 258 533
		f 4 888 420 -890 -818
		mu 0 4 533 258 259 534
		f 4 889 421 -891 -819
		mu 0 4 534 259 260 535
		f 4 890 422 -892 -820
		mu 0 4 535 260 261 536
		f 4 891 423 -893 -821
		mu 0 4 536 261 262 537
		f 4 892 424 -894 -822
		mu 0 4 537 262 263 538
		f 4 893 425 -895 -823
		mu 0 4 538 263 264 539
		f 4 894 426 -896 -824
		mu 0 4 539 264 265 540
		f 4 2706 2756 -2758 -2505
		mu 0 4 1301 1401 1426 541
		f 4 2757 2807 -2833 -2582
		mu 0 4 541 1426 1451 1351
		f 4 896 429 -898 -825
		mu 0 4 542 267 268 543
		f 4 401 777 -899 -728
		mu 0 4 241 242 494 469
		f 4 898 778 -900 -729
		mu 0 4 469 494 495 470
		f 4 899 779 -901 -730
		mu 0 4 470 495 496 471
		f 4 900 780 -902 -731
		mu 0 4 471 496 497 472
		f 4 901 781 -903 -732
		mu 0 4 472 497 498 473
		f 4 902 782 -904 -733
		mu 0 4 473 498 499 474
		f 4 903 783 -905 -734
		mu 0 4 474 499 500 475
		f 4 904 784 -906 -735
		mu 0 4 475 500 501 476
		f 4 905 785 -907 -736
		mu 0 4 476 501 502 477
		f 4 906 786 -908 -737
		mu 0 4 477 502 503 478
		f 4 907 787 -909 -738
		mu 0 4 478 503 504 479
		f 4 908 788 -910 -739
		mu 0 4 479 504 505 480
		f 4 909 789 -911 -740
		mu 0 4 480 505 506 481
		f 4 910 790 -912 -741
		mu 0 4 481 506 507 482
		f 4 911 791 -913 -742
		mu 0 4 482 507 508 483
		f 4 912 792 -914 -743
		mu 0 4 483 508 509 484
		f 4 913 793 -915 -744
		mu 0 4 484 509 510 485
		f 4 914 794 -916 -745
		mu 0 4 485 510 511 486
		f 4 915 795 -917 -746
		mu 0 4 486 511 512 487
		f 4 916 796 -918 -747
		mu 0 4 487 512 513 488
		f 4 917 797 -919 -748
		mu 0 4 488 513 514 489
		f 4 918 798 -920 -749
		mu 0 4 489 514 515 490
		f 4 919 799 -921 -750
		mu 0 4 490 515 516 491
		f 4 920 800 -922 -751
		mu 0 4 491 516 517 492
		f 4 921 801 -923 -752
		mu 0 4 492 517 518 493
		f 4 402 702 -924 -653
		mu 0 4 239 240 444 419
		f 4 923 703 -925 -654
		mu 0 4 419 444 445 420
		f 4 924 704 -926 -655
		mu 0 4 420 445 446 421
		f 4 925 705 -927 -656
		mu 0 4 421 446 447 422
		f 4 926 706 -928 -657
		mu 0 4 422 447 448 423
		f 4 927 707 -929 -658
		mu 0 4 423 448 449 424
		f 4 928 708 -930 -659
		mu 0 4 424 449 450 425
		f 4 929 709 -931 -660
		mu 0 4 425 450 451 426
		f 4 930 710 -932 -661
		mu 0 4 426 451 452 427
		f 4 931 711 -933 -662
		mu 0 4 427 452 453 428
		f 4 932 712 -934 -663
		mu 0 4 428 453 454 429
		f 4 933 713 -935 -664
		mu 0 4 429 454 455 430
		f 4 934 714 -936 -665
		mu 0 4 430 455 456 431
		f 4 935 715 -937 -666
		mu 0 4 431 456 457 432
		f 4 936 716 -938 -667
		mu 0 4 432 457 458 433
		f 4 937 717 -939 -668
		mu 0 4 433 458 459 434
		f 4 938 718 -940 -669
		mu 0 4 434 459 460 435
		f 4 939 719 -941 -670
		mu 0 4 435 460 461 436
		f 4 940 720 -942 -671
		mu 0 4 436 461 462 437
		f 4 941 721 -943 -672
		mu 0 4 437 462 463 438
		f 4 942 722 -944 -673
		mu 0 4 438 463 464 439
		f 4 943 723 -945 -674
		mu 0 4 439 464 465 440
		f 4 944 724 -946 -675
		mu 0 4 440 465 466 441
		f 4 945 725 -947 -676
		mu 0 4 441 466 467 442
		f 4 946 726 -948 -677
		mu 0 4 442 467 468 443
		f 4 403 627 -949 -581
		mu 0 4 237 238 394 369
		f 4 948 628 -950 -582
		mu 0 4 369 394 395 370
		f 4 1273 1323 -1325 -1072
		mu 0 4 593 693 718 371
		f 4 1324 1374 -1400 -1149
		mu 0 4 371 718 743 643
		f 4 950 631 -952 -583
		mu 0 4 372 397 398 373
		f 4 951 632 -953 -584
		mu 0 4 373 398 399 374
		f 4 952 633 -954 -585
		mu 0 4 374 399 400 375
		f 4 953 634 -955 -586
		mu 0 4 375 400 401 376
		f 4 954 635 -956 -587
		mu 0 4 376 401 402 377
		f 4 955 636 -957 -588
		mu 0 4 377 402 403 378
		f 4 956 637 -958 -589
		mu 0 4 378 403 404 379
		f 4 957 638 -959 -590
		mu 0 4 379 404 405 380
		f 4 958 639 -960 -591
		mu 0 4 380 405 406 381
		f 4 959 640 -961 -592
		mu 0 4 381 406 407 382
		f 4 960 641 -962 -593
		mu 0 4 382 407 408 383
		f 4 961 642 -963 -594
		mu 0 4 383 408 409 384
		f 4 962 643 -964 -595
		mu 0 4 384 409 410 385
		f 4 963 644 -965 -596
		mu 0 4 385 410 411 386
		f 4 964 645 -966 -597
		mu 0 4 386 411 412 387
		f 4 965 646 -967 -598
		mu 0 4 387 412 413 388
		f 4 966 647 -968 -599
		mu 0 4 388 413 414 389
		f 4 967 648 -969 -600
		mu 0 4 389 414 415 390
		f 4 968 649 -970 -601
		mu 0 4 390 415 416 391
		f 4 969 650 -971 -602
		mu 0 4 391 416 417 392
		f 4 970 651 -972 -603
		mu 0 4 392 417 418 393
		f 4 404 555 -973 -506
		mu 0 4 235 236 344 319
		f 4 972 556 -974 -507
		mu 0 4 319 344 345 320
		f 4 973 557 -975 -508
		mu 0 4 320 345 346 321
		f 4 974 558 -976 -509
		mu 0 4 321 346 347 322
		f 4 975 559 -977 -510
		mu 0 4 322 347 348 323
		f 4 976 560 -978 -511
		mu 0 4 323 348 349 324
		f 4 977 561 -979 -512
		mu 0 4 324 349 350 325
		f 4 978 562 -980 -513
		mu 0 4 325 350 351 326
		f 4 979 563 -981 -514
		mu 0 4 326 351 352 327
		f 4 980 564 -982 -515
		mu 0 4 327 352 353 328
		f 4 981 565 -983 -516
		mu 0 4 328 353 354 329
		f 4 982 566 -984 -517
		mu 0 4 329 354 355 330
		f 4 983 567 -985 -518
		mu 0 4 330 355 356 331
		f 4 984 568 -986 -519
		mu 0 4 331 356 357 332
		f 4 985 569 -987 -520
		mu 0 4 332 357 358 333
		f 4 986 570 -988 -521
		mu 0 4 333 358 359 334
		f 4 987 571 -989 -522
		mu 0 4 334 359 360 335
		f 4 988 572 -990 -523
		mu 0 4 335 360 361 336
		f 4 989 573 -991 -524
		mu 0 4 336 361 362 337
		f 4 990 574 -992 -525
		mu 0 4 337 362 363 338
		f 4 991 575 -993 -526
		mu 0 4 338 363 364 339
		f 4 992 576 -994 -527
		mu 0 4 339 364 365 340
		f 4 993 577 -995 -528
		mu 0 4 340 365 366 341
		f 4 994 578 -996 -529
		mu 0 4 341 366 367 342
		f 4 995 579 -997 -530
		mu 0 4 342 367 368 343
		f 4 604 1022 -1047 -998
		mu 0 4 345 370 569 544
		f 4 1046 1023 -1048 -999
		mu 0 4 544 569 570 545
		f 4 1047 1024 -1049 -1000
		mu 0 4 545 570 571 546
		f 4 1048 1025 -1050 -1001
		mu 0 4 546 571 572 547
		f 4 1049 1026 -1051 -1002
		mu 0 4 547 572 573 548
		f 4 1487 1488 1514 -1540
		mu 0 4 776 801 751 826
		f 4 1051 1027 -1053 -1004
		mu 0 4 549 574 575 550
		f 4 1052 1028 -1054 -1005
		mu 0 4 550 575 576 551
		f 4 1053 1029 -1055 -1006
		mu 0 4 551 576 577 552
		f 4 1054 1030 -1056 -1007
		mu 0 4 552 577 578 553
		f 4 1055 1031 -1057 -1008
		mu 0 4 553 578 579 554
		f 4 1056 1032 -1058 -1009
		mu 0 4 554 579 580 555;
	setAttr ".fc[500:999]"
		f 4 1057 1033 -1059 -1010
		mu 0 4 555 580 581 556
		f 4 1058 1034 -1060 -1011
		mu 0 4 556 581 582 557
		f 4 1059 1035 -1061 -1012
		mu 0 4 557 582 583 558
		f 4 1060 1036 -1062 -1013
		mu 0 4 558 583 584 559
		f 4 1061 1037 -1063 -1014
		mu 0 4 559 584 585 560
		f 4 1062 1038 -1064 -1015
		mu 0 4 560 585 586 561
		f 4 1063 1039 2855 -1016
		mu 0 4 561 586 1462 1463
		f 4 1064 1040 -1066 -1017
		mu 0 4 562 587 588 563
		f 4 1065 1041 -1067 -1018
		mu 0 4 563 588 589 564
		f 4 1066 1042 -1068 -1019
		mu 0 4 564 589 590 565
		f 4 1067 1043 -1069 -1020
		mu 0 4 565 590 591 566
		f 4 1068 1044 -1070 -1021
		mu 0 4 566 591 592 567
		f 4 1069 1045 -1071 -1022
		mu 0 4 567 592 593 568
		f 4 -558 997 1098 -1073
		mu 0 4 346 345 544 594
		f 4 -1099 998 1099 -1074
		mu 0 4 594 544 545 595
		f 4 -1100 999 1100 -1075
		mu 0 4 595 545 546 596
		f 4 -1101 1000 1101 -1076
		mu 0 4 596 546 547 597
		f 4 -1102 1001 1102 -1077
		mu 0 4 597 547 548 598
		f 4 -1103 1002 1402 -1078
		mu 0 4 598 548 744 745
		f 4 -1104 1003 1104 -1079
		mu 0 4 599 549 550 600
		f 4 -1105 1004 1105 -1080
		mu 0 4 600 550 551 601
		f 4 -1106 1005 1106 -1081
		mu 0 4 601 551 552 602
		f 4 -1107 1006 1107 -1082
		mu 0 4 602 552 553 603
		f 4 -1108 1007 1108 -1083
		mu 0 4 603 553 554 604
		f 4 -1109 1008 1109 -1084
		mu 0 4 604 554 555 605
		f 4 -1110 1009 1110 -1085
		mu 0 4 605 555 556 606
		f 4 -1111 1010 1111 -1086
		mu 0 4 606 556 557 607
		f 4 -1112 1011 1112 -1087
		mu 0 4 607 557 558 608
		f 4 -1113 1012 1113 -1088
		mu 0 4 608 558 559 609
		f 4 -1114 1013 1114 -1089
		mu 0 4 609 559 560 610
		f 4 -1115 1014 1115 -1090
		mu 0 4 610 560 561 611
		f 4 -1116 1015 2857 -1091
		mu 0 4 611 561 1463 1464
		f 4 -1117 1016 1117 -1092
		mu 0 4 612 562 563 613
		f 4 -1118 1017 1118 -1093
		mu 0 4 613 563 564 614
		f 4 -1119 1018 1119 -1094
		mu 0 4 614 564 565 615
		f 4 -1120 1019 1120 -1095
		mu 0 4 615 565 566 616
		f 4 -1121 1020 1121 -1096
		mu 0 4 616 566 567 617
		f 4 -1122 1021 1122 -1097
		mu 0 4 617 567 568 618
		f 4 -606 1149 1174 -1124
		mu 0 4 372 347 644 619
		f 4 -1175 1150 1175 -1125
		mu 0 4 619 644 645 620
		f 4 -1176 1151 1176 -1126
		mu 0 4 620 645 646 621
		f 4 -1177 1152 1177 -1127
		mu 0 4 621 646 647 622
		f 4 -1178 1153 1178 -1128
		mu 0 4 622 647 648 623
		f 4 -1179 1154 1406 -1129
		mu 0 4 623 648 746 747
		f 4 -1180 1155 1180 -1130
		mu 0 4 624 649 650 625
		f 4 -1181 1156 1181 -1131
		mu 0 4 625 650 651 626
		f 4 -1182 1157 1182 -1132
		mu 0 4 626 651 652 627
		f 4 -1183 1158 1183 -1133
		mu 0 4 627 652 653 628
		f 4 -1184 1159 1184 -1134
		mu 0 4 628 653 654 629
		f 4 -1185 1160 1185 -1135
		mu 0 4 629 654 655 630
		f 4 -1186 1161 1186 -1136
		mu 0 4 630 655 656 631
		f 4 -1187 1162 1187 -1137
		mu 0 4 631 656 657 632
		f 4 -1188 1163 1188 -1138
		mu 0 4 632 657 658 633
		f 4 -1189 1164 1189 -1139
		mu 0 4 633 658 659 634
		f 4 -1190 1165 1190 -1140
		mu 0 4 634 659 660 635
		f 4 -1191 1166 1191 -1141
		mu 0 4 635 660 661 636
		f 4 -1192 1167 2861 -1142
		mu 0 4 636 661 1465 1466
		f 4 -1193 1168 1193 -1143
		mu 0 4 637 662 663 638
		f 4 -1194 1169 1194 -1144
		mu 0 4 638 663 664 639
		f 4 -1195 1170 1195 -1145
		mu 0 4 639 664 665 640
		f 4 -1196 1171 1196 -1146
		mu 0 4 640 665 666 641
		f 4 -1197 1172 1197 -1147
		mu 0 4 641 666 667 642
		f 4 -1198 1173 1198 -1148
		mu 0 4 642 667 668 643
		f 4 -559 1072 1199 -1150
		mu 0 4 347 346 594 644
		f 4 -1200 1073 1200 -1151
		mu 0 4 644 594 595 645
		f 4 -1201 1074 1201 -1152
		mu 0 4 645 595 596 646
		f 4 -1202 1075 1202 -1153
		mu 0 4 646 596 597 647
		f 4 -1203 1076 1203 -1154
		mu 0 4 647 597 598 648
		f 4 -1204 1077 1404 -1155
		mu 0 4 648 598 745 746
		f 4 -1205 1078 1205 -1156
		mu 0 4 649 599 600 650
		f 4 -1206 1079 1206 -1157
		mu 0 4 650 600 601 651
		f 4 -1207 1080 1207 -1158
		mu 0 4 651 601 602 652
		f 4 -1208 1081 1208 -1159
		mu 0 4 652 602 603 653
		f 4 -1209 1082 1209 -1160
		mu 0 4 653 603 604 654
		f 4 -1210 1083 1210 -1161
		mu 0 4 654 604 605 655
		f 4 -1211 1084 1211 -1162
		mu 0 4 655 605 606 656
		f 4 -1212 1085 1212 -1163
		mu 0 4 656 606 607 657
		f 4 -1213 1086 1213 -1164
		mu 0 4 657 607 608 658
		f 4 -1214 1087 1214 -1165
		mu 0 4 658 608 609 659
		f 4 -1215 1088 1215 -1166
		mu 0 4 659 609 610 660
		f 4 -1216 1089 1216 -1167
		mu 0 4 660 610 611 661
		f 4 -1217 1090 2859 -1168
		mu 0 4 661 611 1464 1465
		f 4 -1218 1091 1218 -1169
		mu 0 4 662 612 613 663
		f 4 -1219 1092 1219 -1170
		mu 0 4 663 613 614 664
		f 4 -1220 1093 1220 -1171
		mu 0 4 664 614 615 665
		f 4 -1221 1094 1221 -1172
		mu 0 4 665 615 616 666
		f 4 -1222 1095 1222 -1173
		mu 0 4 666 616 617 667
		f 4 -1223 1096 1223 -1174
		mu 0 4 667 617 618 668
		f 4 949 1224 -1250 -1023
		mu 0 4 370 395 669 569
		f 4 1249 1225 -1251 -1024
		mu 0 4 569 669 670 570
		f 4 1250 1226 -1252 -1025
		mu 0 4 570 670 671 571
		f 4 1251 1227 -1253 -1026
		mu 0 4 571 671 672 572
		f 4 1252 1228 -1254 -1027
		mu 0 4 572 672 673 573
		f 4 1589 1639 1640 -1489
		mu 0 4 801 851 876 751
		f 4 1254 1230 -1256 -1028
		mu 0 4 574 674 675 575
		f 4 1255 1231 -1257 -1029
		mu 0 4 575 675 676 576
		f 4 1256 1232 -1258 -1030
		mu 0 4 576 676 677 577
		f 4 1257 1233 -1259 -1031
		mu 0 4 577 677 678 578
		f 4 1258 1234 -1260 -1032
		mu 0 4 578 678 679 579
		f 4 1259 1235 -1261 -1033
		mu 0 4 579 679 680 580
		f 4 1260 1236 -1262 -1034
		mu 0 4 580 680 681 581
		f 4 1261 1237 -1263 -1035
		mu 0 4 581 681 682 582
		f 4 1262 1238 -1264 -1036
		mu 0 4 582 682 683 583
		f 4 1263 1239 -1265 -1037
		mu 0 4 583 683 684 584
		f 4 1264 1240 -1266 -1038
		mu 0 4 584 684 685 585
		f 4 1265 1241 -1267 -1039
		mu 0 4 585 685 686 586
		f 4 1266 1242 2853 -1040
		mu 0 4 586 686 1461 1462
		f 4 1267 1243 -1269 -1041
		mu 0 4 587 687 688 588
		f 4 1268 1244 -1270 -1042
		mu 0 4 588 688 689 589
		f 4 1269 1245 -1271 -1043
		mu 0 4 589 689 690 590
		f 4 1270 1246 -1272 -1044
		mu 0 4 590 690 691 591
		f 4 1271 1247 -1273 -1045
		mu 0 4 591 691 692 592
		f 4 1272 1248 -1274 -1046
		mu 0 4 592 692 693 593
		f 4 629 1274 -1300 -1225
		mu 0 4 395 396 694 669
		f 4 1299 1275 -1301 -1226
		mu 0 4 669 694 695 670
		f 4 1300 1276 -1302 -1227
		mu 0 4 670 695 696 671
		f 4 1301 1277 -1303 -1228
		mu 0 4 671 696 697 672
		f 4 1302 1278 -1304 -1229
		mu 0 4 672 697 698 673
		f 4 1303 1279 1412 -1230
		mu 0 4 673 698 749 750
		f 4 1304 1280 -1306 -1231
		mu 0 4 674 699 700 675
		f 4 1305 1281 -1307 -1232
		mu 0 4 675 700 701 676
		f 4 1306 1282 -1308 -1233
		mu 0 4 676 701 702 677
		f 4 1307 1283 -1309 -1234
		mu 0 4 677 702 703 678
		f 4 1308 1284 -1310 -1235
		mu 0 4 678 703 704 679
		f 4 1309 1285 -1311 -1236
		mu 0 4 679 704 705 680
		f 4 1310 1286 -1312 -1237
		mu 0 4 680 705 706 681
		f 4 1311 1287 -1313 -1238
		mu 0 4 681 706 707 682
		f 4 1312 1288 -1314 -1239
		mu 0 4 682 707 708 683
		f 4 1313 1289 -1315 -1240
		mu 0 4 683 708 709 684
		f 4 1314 1290 -1316 -1241
		mu 0 4 684 709 710 685
		f 4 1315 1291 -1317 -1242
		mu 0 4 685 710 711 686
		f 4 1316 1292 2851 -1243
		mu 0 4 686 711 1460 1461
		f 4 1317 1293 -1319 -1244
		mu 0 4 687 712 713 688
		f 4 1318 1294 -1320 -1245
		mu 0 4 688 713 714 689
		f 4 1319 1295 -1321 -1246
		mu 0 4 689 714 715 690
		f 4 1320 1296 -1322 -1247
		mu 0 4 690 715 716 691
		f 4 1321 1297 -1323 -1248
		mu 0 4 691 716 717 692
		f 4 1322 1298 -1324 -1249
		mu 0 4 692 717 718 693
		f 4 630 1325 -1351 -1275
		mu 0 4 396 397 719 694
		f 4 1350 1326 -1352 -1276
		mu 0 4 694 719 720 695
		f 4 1351 1327 -1353 -1277
		mu 0 4 695 720 721 696
		f 4 1352 1328 -1354 -1278
		mu 0 4 696 721 722 697
		f 4 1353 1329 -1355 -1279
		mu 0 4 697 722 723 698
		f 4 1354 1330 1410 -1280
		mu 0 4 698 723 748 749
		f 4 1355 1331 -1357 -1281
		mu 0 4 699 724 725 700
		f 4 1356 1332 -1358 -1282
		mu 0 4 700 725 726 701
		f 4 1357 1333 -1359 -1283
		mu 0 4 701 726 727 702
		f 4 1358 1334 -1360 -1284
		mu 0 4 702 727 728 703
		f 4 1359 1335 -1361 -1285
		mu 0 4 703 728 729 704
		f 4 1360 1336 -1362 -1286
		mu 0 4 704 729 730 705
		f 4 1361 1337 -1363 -1287
		mu 0 4 705 730 731 706
		f 4 1362 1338 -1364 -1288
		mu 0 4 706 731 732 707
		f 4 1363 1339 -1365 -1289
		mu 0 4 707 732 733 708
		f 4 1364 1340 -1366 -1290
		mu 0 4 708 733 734 709
		f 4 1365 1341 -1367 -1291
		mu 0 4 709 734 735 710
		f 4 1366 1342 -1368 -1292
		mu 0 4 710 735 736 711
		f 4 1367 1343 2864 -1293
		mu 0 4 711 736 1467 1460
		f 4 1368 1344 -1370 -1294
		mu 0 4 712 737 738 713
		f 4 1369 1345 -1371 -1295
		mu 0 4 713 738 739 714
		f 4 1370 1346 -1372 -1296
		mu 0 4 714 739 740 715
		f 4 1371 1347 -1373 -1297
		mu 0 4 715 740 741 716
		f 4 1372 1348 -1374 -1298
		mu 0 4 716 741 742 717
		f 4 1373 1349 -1375 -1299
		mu 0 4 717 742 743 718
		f 4 -951 1123 1375 -1326
		mu 0 4 397 372 619 719
		f 4 -1376 1124 1376 -1327
		mu 0 4 719 619 620 720
		f 4 -1377 1125 1377 -1328
		mu 0 4 720 620 621 721
		f 4 -1378 1126 1378 -1329
		mu 0 4 721 621 622 722
		f 4 -1379 1127 1379 -1330
		mu 0 4 722 622 623 723
		f 4 -1380 1128 1408 -1331
		mu 0 4 723 623 747 748
		f 4 -1381 1129 1381 -1332
		mu 0 4 724 624 625 725
		f 4 -1382 1130 1382 -1333
		mu 0 4 725 625 626 726
		f 4 -1383 1131 1383 -1334
		mu 0 4 726 626 627 727
		f 4 -1384 1132 1384 -1335
		mu 0 4 727 627 628 728
		f 4 -1385 1133 1385 -1336
		mu 0 4 728 628 629 729
		f 4 -1386 1134 1386 -1337
		mu 0 4 729 629 630 730
		f 4 -1387 1135 1387 -1338
		mu 0 4 730 630 631 731
		f 4 -1388 1136 1388 -1339
		mu 0 4 731 631 632 732
		f 4 -1389 1137 1389 -1340
		mu 0 4 732 632 633 733
		f 4 -1390 1138 1390 -1341
		mu 0 4 733 633 634 734
		f 4 -1391 1139 1391 -1342
		mu 0 4 734 634 635 735
		f 4 -1392 1140 1392 -1343
		mu 0 4 735 635 636 736
		f 4 -1393 1141 2863 -1344
		mu 0 4 736 636 1466 1467
		f 4 -1394 1142 1394 -1345
		mu 0 4 737 637 638 738
		f 4 -1395 1143 1395 -1346
		mu 0 4 738 638 639 739
		f 4 -1396 1144 1396 -1347
		mu 0 4 739 639 640 740
		f 4 -1397 1145 1397 -1348
		mu 0 4 740 640 641 741
		f 4 -1398 1146 1398 -1349
		mu 0 4 741 641 642 742
		f 4 -1399 1147 1399 -1350
		mu 0 4 742 642 643 743
		f 4 -1403 1400 1103 -1402
		mu 0 4 745 744 549 599
		f 4 -1405 1401 1204 -1404
		mu 0 4 746 745 599 649
		f 4 -1407 1403 1179 -1406
		mu 0 4 747 746 649 624
		f 4 -1409 1405 1380 -1408
		mu 0 4 748 747 624 724
		f 4 -1411 1407 -1356 -1410
		mu 0 4 749 748 724 699
		f 4 -1413 1409 -1305 -1412
		mu 0 4 750 749 699 674
		f 4 -1641 1690 -1741 -1742
		mu 0 4 751 876 901 926
		f 4 -1515 1741 -1792 -1817
		mu 0 4 826 751 926 951
		f 4 1050 1438 -1464 -1414
		mu 0 4 548 573 777 752
		f 4 1463 1439 -1465 -1415
		mu 0 4 752 777 778 753
		f 4 1464 1440 -1466 -1416
		mu 0 4 753 778 779 754
		f 4 1465 1441 -1467 -1417
		mu 0 4 754 779 780 755
		f 4 1466 1442 -1468 -1418
		mu 0 4 755 780 781 756
		f 4 1467 1443 -1469 -1419
		mu 0 4 756 781 782 757
		f 4 1468 1444 -1470 -1420
		mu 0 4 757 782 783 758
		f 4 1469 1445 -1471 -1421
		mu 0 4 758 783 784 759
		f 4 1470 1446 -1472 -1422
		mu 0 4 759 784 785 760
		f 4 1471 1447 -1473 -1423
		mu 0 4 760 785 786 761
		f 4 1472 1448 -1474 -1424
		mu 0 4 761 786 787 762
		f 4 1473 1449 -1475 -1425
		mu 0 4 762 787 788 763
		f 4 1474 1450 -1476 -1426
		mu 0 4 763 788 789 764
		f 4 1475 1451 -1477 -1427
		mu 0 4 764 789 790 765
		f 4 1476 1452 -1478 -1428
		mu 0 4 765 790 791 766
		f 4 1477 1453 -1479 -1429
		mu 0 4 766 791 792 767
		f 4 1478 1454 -1480 -1430
		mu 0 4 767 792 793 768
		f 4 1479 1455 -1481 -1431
		mu 0 4 768 793 794 769
		f 4 1480 1456 -1482 -1432
		mu 0 4 769 794 795 770
		f 4 1481 1457 -1483 -1433
		mu 0 4 770 795 796 771
		f 4 1482 1458 -1484 -1434
		mu 0 4 771 796 797 772
		f 4 1483 1459 -1485 -1435
		mu 0 4 772 797 798 773
		f 4 1484 1460 -1486 -1436
		mu 0 4 773 798 799 774
		f 4 1485 1461 -1487 -1437
		mu 0 4 774 799 800 775
		f 4 1486 1462 -1488 -1438
		mu 0 4 775 800 801 776
		f 4 -1003 1413 1515 -1490
		mu 0 4 744 548 752 802
		f 4 -1516 1414 1516 -1491
		mu 0 4 802 752 753 803
		f 4 -1517 1415 1517 -1492
		mu 0 4 803 753 754 804
		f 4 -1518 1416 1518 -1493
		mu 0 4 804 754 755 805
		f 4 -1519 1417 1519 -1494
		mu 0 4 805 755 756 806
		f 4 -1520 1418 1520 -1495
		mu 0 4 806 756 757 807
		f 4 -1521 1419 1521 -1496
		mu 0 4 807 757 758 808
		f 4 -1522 1420 1522 -1497
		mu 0 4 808 758 759 809
		f 4 -1523 1421 1523 -1498
		mu 0 4 809 759 760 810
		f 4 -1524 1422 1524 -1499
		mu 0 4 810 760 761 811
		f 4 -1525 1423 1525 -1500
		mu 0 4 811 761 762 812
		f 4 -1526 1424 1526 -1501
		mu 0 4 812 762 763 813
		f 4 -1527 1425 1527 -1502
		mu 0 4 813 763 764 814
		f 4 -1528 1426 1528 -1503
		mu 0 4 814 764 765 815
		f 4 -1529 1427 1529 -1504
		mu 0 4 815 765 766 816
		f 4 -1530 1428 1530 -1505
		mu 0 4 816 766 767 817
		f 4 -1531 1429 1531 -1506
		mu 0 4 817 767 768 818
		f 4 -1532 1430 1532 -1507
		mu 0 4 818 768 769 819
		f 4 -1533 1431 1533 -1508
		mu 0 4 819 769 770 820
		f 4 -1534 1432 1534 -1509
		mu 0 4 820 770 771 821
		f 4 -1535 1433 1535 -1510
		mu 0 4 821 771 772 822
		f 4 -1536 1434 1536 -1511
		mu 0 4 822 772 773 823
		f 4 -1537 1435 1537 -1512
		mu 0 4 823 773 774 824
		f 4 -1538 1436 1538 -1513
		mu 0 4 824 774 775 825
		f 4 -1539 1437 1539 -1514
		mu 0 4 825 775 776 826
		f 4 1253 1540 -1566 -1439
		mu 0 4 573 673 827 777
		f 4 1565 1541 -1567 -1440
		mu 0 4 777 827 828 778
		f 4 1566 1542 -1568 -1441
		mu 0 4 778 828 829 779
		f 4 1567 1543 -1569 -1442
		mu 0 4 779 829 830 780
		f 4 1568 1544 -1570 -1443
		mu 0 4 780 830 831 781
		f 4 1569 1545 -1571 -1444
		mu 0 4 781 831 832 782
		f 4 1570 1546 -1572 -1445
		mu 0 4 782 832 833 783
		f 4 1571 1547 -1573 -1446
		mu 0 4 783 833 834 784
		f 4 1572 1548 -1574 -1447
		mu 0 4 784 834 835 785
		f 4 1573 1549 -1575 -1448
		mu 0 4 785 835 836 786
		f 4 1574 1550 -1576 -1449
		mu 0 4 786 836 837 787
		f 4 1575 1551 -1577 -1450
		mu 0 4 787 837 838 788
		f 4 1576 1552 -1578 -1451
		mu 0 4 788 838 839 789
		f 4 1577 1553 -1579 -1452
		mu 0 4 789 839 840 790
		f 4 1578 1554 -1580 -1453
		mu 0 4 790 840 841 791
		f 4 1579 1555 -1581 -1454
		mu 0 4 791 841 842 792
		f 4 1580 1556 -1582 -1455
		mu 0 4 792 842 843 793
		f 4 1581 1557 -1583 -1456
		mu 0 4 793 843 844 794
		f 4 1582 1558 -1584 -1457
		mu 0 4 794 844 845 795
		f 4 1583 1559 -1585 -1458
		mu 0 4 795 845 846 796
		f 4 1584 1560 -1586 -1459
		mu 0 4 796 846 847 797
		f 4 1585 1561 -1587 -1460
		mu 0 4 797 847 848 798
		f 4 1586 1562 -1588 -1461
		mu 0 4 798 848 849 799
		f 4 1587 1563 -1589 -1462
		mu 0 4 799 849 850 800
		f 4 1588 1564 -1590 -1463
		mu 0 4 800 850 851 801
		f 4 1229 1590 -1616 -1541
		mu 0 4 673 750 852 827
		f 4 1615 1591 -1617 -1542
		mu 0 4 827 852 853 828
		f 4 1616 1592 -1618 -1543
		mu 0 4 828 853 854 829
		f 4 1617 1593 -1619 -1544
		mu 0 4 829 854 855 830
		f 4 1618 1594 -1620 -1545
		mu 0 4 830 855 856 831
		f 4 1619 1595 -1621 -1546
		mu 0 4 831 856 857 832
		f 4 1620 1596 -1622 -1547
		mu 0 4 832 857 858 833
		f 4 1621 1597 -1623 -1548
		mu 0 4 833 858 859 834
		f 4 1622 1598 -1624 -1549
		mu 0 4 834 859 860 835
		f 4 1623 1599 -1625 -1550
		mu 0 4 835 860 861 836
		f 4 1624 1600 -1626 -1551
		mu 0 4 836 861 862 837
		f 4 1625 1601 -1627 -1552
		mu 0 4 837 862 863 838
		f 4 1626 1602 -1628 -1553
		mu 0 4 838 863 864 839
		f 4 1627 1603 -1629 -1554
		mu 0 4 839 864 865 840
		f 4 1628 1604 -1630 -1555
		mu 0 4 840 865 866 841
		f 4 1629 1605 -1631 -1556
		mu 0 4 841 866 867 842
		f 4 1630 1606 -1632 -1557
		mu 0 4 842 867 868 843
		f 4 1631 1607 -1633 -1558
		mu 0 4 843 868 869 844
		f 4 1632 1608 -1634 -1559
		mu 0 4 844 869 870 845
		f 4 1633 1609 -1635 -1560
		mu 0 4 845 870 871 846
		f 4 1634 1610 -1636 -1561
		mu 0 4 846 871 872 847
		f 4 1635 1611 -1637 -1562
		mu 0 4 847 872 873 848
		f 4 1636 1612 -1638 -1563
		mu 0 4 848 873 874 849
		f 4 1637 1613 -1639 -1564
		mu 0 4 849 874 875 850
		f 4 1638 1614 -1640 -1565
		mu 0 4 850 875 876 851
		f 4 1411 1641 -1667 -1591
		mu 0 4 750 674 877 852
		f 4 1666 1642 -1668 -1592
		mu 0 4 852 877 878 853
		f 4 1667 1643 -1669 -1593
		mu 0 4 853 878 879 854
		f 4 1668 1644 -1670 -1594
		mu 0 4 854 879 880 855
		f 4 1669 1645 -1671 -1595
		mu 0 4 855 880 881 856
		f 4 1670 1646 -1672 -1596
		mu 0 4 856 881 882 857
		f 4 1671 1647 -1673 -1597
		mu 0 4 857 882 883 858
		f 4 1672 1648 -1674 -1598
		mu 0 4 858 883 884 859
		f 4 1673 1649 -1675 -1599
		mu 0 4 859 884 885 860
		f 4 1674 1650 -1676 -1600
		mu 0 4 860 885 886 861
		f 4 1675 1651 -1677 -1601
		mu 0 4 861 886 887 862
		f 4 1676 1652 -1678 -1602
		mu 0 4 862 887 888 863
		f 4 1677 1653 -1679 -1603
		mu 0 4 863 888 889 864
		f 4 1678 1654 -1680 -1604
		mu 0 4 864 889 890 865
		f 4 1679 1655 -1681 -1605
		mu 0 4 865 890 891 866
		f 4 1680 1656 -1682 -1606
		mu 0 4 866 891 892 867
		f 4 1681 1657 -1683 -1607
		mu 0 4 867 892 893 868
		f 4 1682 1658 -1684 -1608
		mu 0 4 868 893 894 869
		f 4 1683 1659 -1685 -1609
		mu 0 4 869 894 895 870
		f 4 1684 1660 -1686 -1610
		mu 0 4 870 895 896 871
		f 4 1685 1661 -1687 -1611
		mu 0 4 871 896 897 872
		f 4 1686 1662 -1688 -1612
		mu 0 4 872 897 898 873
		f 4 1687 1663 -1689 -1613
		mu 0 4 873 898 899 874
		f 4 1688 1664 -1690 -1614
		mu 0 4 874 899 900 875
		f 4 1689 1665 -1691 -1615
		mu 0 4 875 900 901 876
		f 4 -1255 1691 1716 -1642
		mu 0 4 674 574 902 877
		f 4 -1717 1692 1717 -1643
		mu 0 4 877 902 903 878
		f 4 -1718 1693 1718 -1644
		mu 0 4 878 903 904 879
		f 4 -1719 1694 1719 -1645
		mu 0 4 879 904 905 880
		f 4 -1720 1695 1720 -1646
		mu 0 4 880 905 906 881
		f 4 -1721 1696 1721 -1647
		mu 0 4 881 906 907 882
		f 4 -1722 1697 1722 -1648
		mu 0 4 882 907 908 883
		f 4 -1723 1698 1723 -1649
		mu 0 4 883 908 909 884
		f 4 -1724 1699 1724 -1650
		mu 0 4 884 909 910 885
		f 4 -1725 1700 1725 -1651
		mu 0 4 885 910 911 886
		f 4 -1726 1701 1726 -1652
		mu 0 4 886 911 912 887
		f 4 -1727 1702 1727 -1653
		mu 0 4 887 912 913 888
		f 4 -1728 1703 1728 -1654
		mu 0 4 888 913 914 889
		f 4 -1729 1704 1729 -1655
		mu 0 4 889 914 915 890
		f 4 -1730 1705 1730 -1656
		mu 0 4 890 915 916 891
		f 4 -1731 1706 1731 -1657
		mu 0 4 891 916 917 892
		f 4 -1732 1707 1732 -1658
		mu 0 4 892 917 918 893
		f 4 -1733 1708 1733 -1659
		mu 0 4 893 918 919 894
		f 4 -1734 1709 1734 -1660
		mu 0 4 894 919 920 895
		f 4 -1735 1710 1735 -1661
		mu 0 4 895 920 921 896
		f 4 -1736 1711 1736 -1662
		mu 0 4 896 921 922 897
		f 4 -1737 1712 1737 -1663
		mu 0 4 897 922 923 898
		f 4 -1738 1713 1738 -1664
		mu 0 4 898 923 924 899
		f 4 -1739 1714 1739 -1665
		mu 0 4 899 924 925 900
		f 4 -1740 1715 1740 -1666
		mu 0 4 900 925 926 901
		f 4 -1052 1742 1767 -1692
		mu 0 4 574 549 927 902
		f 4 -1768 1743 1768 -1693
		mu 0 4 902 927 928 903
		f 4 -1769 1744 1769 -1694
		mu 0 4 903 928 929 904
		f 4 -1770 1745 1770 -1695
		mu 0 4 904 929 930 905
		f 4 -1771 1746 1771 -1696
		mu 0 4 905 930 931 906
		f 4 -1772 1747 1772 -1697
		mu 0 4 906 931 932 907
		f 4 -1773 1748 1773 -1698
		mu 0 4 907 932 933 908
		f 4 -1774 1749 1774 -1699
		mu 0 4 908 933 934 909
		f 4 -1775 1750 1775 -1700
		mu 0 4 909 934 935 910
		f 4 -1776 1751 1776 -1701
		mu 0 4 910 935 936 911
		f 4 -1777 1752 1777 -1702
		mu 0 4 911 936 937 912
		f 4 -1778 1753 1778 -1703
		mu 0 4 912 937 938 913
		f 4 -1779 1754 1779 -1704
		mu 0 4 913 938 939 914
		f 4 -1780 1755 1780 -1705
		mu 0 4 914 939 940 915
		f 4 -1781 1756 1781 -1706
		mu 0 4 915 940 941 916
		f 4 -1782 1757 1782 -1707
		mu 0 4 916 941 942 917
		f 4 -1783 1758 1783 -1708
		mu 0 4 917 942 943 918
		f 4 -1784 1759 1784 -1709
		mu 0 4 918 943 944 919
		f 4 -1785 1760 1785 -1710
		mu 0 4 919 944 945 920
		f 4 -1786 1761 1786 -1711
		mu 0 4 920 945 946 921
		f 4 -1787 1762 1787 -1712
		mu 0 4 921 946 947 922
		f 4 -1788 1763 1788 -1713
		mu 0 4 922 947 948 923
		f 4 -1789 1764 1789 -1714
		mu 0 4 923 948 949 924
		f 4 -1790 1765 1790 -1715
		mu 0 4 924 949 950 925
		f 4 -1791 1766 1791 -1716
		mu 0 4 925 950 951 926
		f 4 -1401 1489 1792 -1743
		mu 0 4 549 744 802 927
		f 4 -1793 1490 1793 -1744
		mu 0 4 927 802 803 928
		f 4 -1794 1491 1794 -1745
		mu 0 4 928 803 804 929
		f 4 -1795 1492 1795 -1746
		mu 0 4 929 804 805 930
		f 4 -1796 1493 1796 -1747
		mu 0 4 930 805 806 931
		f 4 -1797 1494 1797 -1748
		mu 0 4 931 806 807 932
		f 4 -1798 1495 1798 -1749
		mu 0 4 932 807 808 933
		f 4 -1799 1496 1799 -1750
		mu 0 4 933 808 809 934
		f 4 -1800 1497 1800 -1751
		mu 0 4 934 809 810 935
		f 4 -1801 1498 1801 -1752
		mu 0 4 935 810 811 936
		f 4 -1802 1499 1802 -1753
		mu 0 4 936 811 812 937
		f 4 -1803 1500 1803 -1754
		mu 0 4 937 812 813 938
		f 4 -1804 1501 1804 -1755
		mu 0 4 938 813 814 939
		f 4 -1805 1502 1805 -1756
		mu 0 4 939 814 815 940
		f 4 -1806 1503 1806 -1757
		mu 0 4 940 815 816 941
		f 4 -1807 1504 1807 -1758
		mu 0 4 941 816 817 942
		f 4 -1808 1505 1808 -1759
		mu 0 4 942 817 818 943
		f 4 -1809 1506 1809 -1760
		mu 0 4 943 818 819 944
		f 4 -1810 1507 1810 -1761
		mu 0 4 944 819 820 945
		f 4 -1811 1508 1811 -1762
		mu 0 4 945 820 821 946
		f 4 -1812 1509 1812 -1763
		mu 0 4 946 821 822 947
		f 4 -1813 1510 1813 -1764
		mu 0 4 947 822 823 948
		f 4 -1814 1511 1814 -1765
		mu 0 4 948 823 824 949
		f 4 -1815 1512 1815 -1766
		mu 0 4 949 824 825 950
		f 4 -1816 1513 1816 -1767
		mu 0 4 950 825 826 951
		f 4 479 1843 -1869 -1818
		mu 0 4 268 293 977 952
		f 4 1868 1844 -1870 -1819
		mu 0 4 952 977 978 953
		f 4 1869 1845 -1871 -1820
		mu 0 4 953 978 979 954
		f 4 1870 1846 -1872 -1821
		mu 0 4 954 979 980 955
		f 4 1871 1847 -1873 -1822
		mu 0 4 955 980 981 956
		f 4 1872 1848 -1874 -1823
		mu 0 4 956 981 982 957
		f 4 1873 1849 -1875 -1824
		mu 0 4 957 982 983 958
		f 4 1874 1850 -1876 -1825
		mu 0 4 958 983 984 959
		f 4 1875 1851 -1877 -1826
		mu 0 4 959 984 985 960
		f 4 1876 1852 -1878 -1827
		mu 0 4 960 985 986 961
		f 4 1877 1853 -1879 -1828
		mu 0 4 961 986 987 962
		f 4 1878 1854 -1880 -1829
		mu 0 4 962 987 988 963
		f 4 1879 1855 -1881 -1830
		mu 0 4 963 988 989 964
		f 4 1880 1856 -1882 -1831
		mu 0 4 964 989 990 965
		f 4 1881 1857 -1883 -1832
		mu 0 4 965 990 991 966
		f 4 1882 1858 -1884 -1833
		mu 0 4 966 991 992 967
		f 4 1883 1859 -1885 -1834
		mu 0 4 967 992 993 968
		f 4 1884 1860 -1886 -1835
		mu 0 4 968 993 994 969
		f 4 1885 1861 -1887 -1836
		mu 0 4 969 994 995 970
		f 4 1886 1862 -1888 -1837
		mu 0 4 970 995 996 971
		f 4 1887 1863 -1889 -1838
		mu 0 4 971 996 997 972
		f 4 1888 1864 -1890 -1839
		mu 0 4 972 997 998 973
		f 4 1889 1865 -1891 -1840
		mu 0 4 973 998 999 974
		f 4 1890 1866 -1892 -1841
		mu 0 4 974 999 1000 975
		f 4 1891 1867 -1893 -1842
		mu 0 4 975 1000 1001 976
		f 4 554 1920 -1946 -1895
		mu 0 4 318 343 1027 1002
		f 4 1945 1921 -1947 -1896
		mu 0 4 1002 1027 1028 1003
		f 4 1946 1922 -1948 -1897
		mu 0 4 1003 1028 1029 1004
		f 4 1947 1923 -1949 -1898
		mu 0 4 1004 1029 1030 1005
		f 4 1948 1924 -1950 -1899
		mu 0 4 1005 1030 1031 1006
		f 4 1949 1925 -1951 -1900
		mu 0 4 1006 1031 1032 1007
		f 4 1950 1926 -1952 -1901
		mu 0 4 1007 1032 1033 1008
		f 4 1951 1927 -1953 -1902
		mu 0 4 1008 1033 1034 1009
		f 4 1952 1928 -1954 -1903
		mu 0 4 1009 1034 1035 1010
		f 4 1953 1929 -1955 -1904
		mu 0 4 1010 1035 1036 1011
		f 4 1954 1930 -1956 -1905
		mu 0 4 1011 1036 1037 1012
		f 4 1955 1931 -1957 -1906
		mu 0 4 1012 1037 1038 1013
		f 4 1956 1932 -1958 -1907
		mu 0 4 1013 1038 1039 1014
		f 4 1957 1933 -1959 -1908
		mu 0 4 1014 1039 1040 1015
		f 4 1958 1934 -1960 -1909
		mu 0 4 1015 1040 1041 1016
		f 4 1959 1935 -1961 -1910
		mu 0 4 1016 1041 1042 1017
		f 4 1960 1936 -1962 -1911
		mu 0 4 1017 1042 1043 1018
		f 4 1961 1937 -1963 -1912
		mu 0 4 1018 1043 1044 1019
		f 4 1962 1938 -1964 -1913
		mu 0 4 1019 1044 1045 1020
		f 4 1963 1939 -1965 -1914
		mu 0 4 1020 1045 1046 1021
		f 4 1964 1940 -1966 -1915
		mu 0 4 1021 1046 1047 1022
		f 4 1965 1941 -1967 -1916
		mu 0 4 1022 1047 1048 1023
		f 4 1966 1942 -1968 -1917
		mu 0 4 1023 1048 1049 1024
		f 4 1967 1943 -1969 -1918
		mu 0 4 1024 1049 1050 1025
		f 4 1968 1944 -1970 -1919
		mu 0 4 1025 1050 1051 1026
		f 4 626 1997 -2023 -1972
		mu 0 4 368 393 1077 1052
		f 4 2022 1998 -2024 -1973
		mu 0 4 1052 1077 1078 1053
		f 4 2023 1999 -2025 -1974
		mu 0 4 1053 1078 1079 1054
		f 4 2024 2000 -2026 -1975
		mu 0 4 1054 1079 1080 1055
		f 4 2025 2001 -2027 -1976
		mu 0 4 1055 1080 1081 1056
		f 4 2026 2002 -2028 -1977
		mu 0 4 1056 1081 1082 1057
		f 4 2027 2003 -2029 -1978
		mu 0 4 1057 1082 1083 1058
		f 4 2028 2004 -2030 -1979
		mu 0 4 1058 1083 1084 1059
		f 4 2029 2005 -2031 -1980
		mu 0 4 1059 1084 1085 1060
		f 4 2030 2006 -2032 -1981
		mu 0 4 1060 1085 1086 1061
		f 4 2031 2007 -2033 -1982
		mu 0 4 1061 1086 1087 1062
		f 4 2032 2008 -2034 -1983
		mu 0 4 1062 1087 1088 1063
		f 4 2033 2009 -2035 -1984
		mu 0 4 1063 1088 1089 1064
		f 4 2034 2010 -2036 -1985
		mu 0 4 1064 1089 1090 1065
		f 4 2035 2011 -2037 -1986
		mu 0 4 1065 1090 1091 1066
		f 4 2036 2012 -2038 -1987
		mu 0 4 1066 1091 1092 1067
		f 4 2037 2013 -2039 -1988
		mu 0 4 1067 1092 1093 1068
		f 4 2038 2014 -2040 -1989
		mu 0 4 1068 1093 1094 1069
		f 4 2039 2015 -2041 -1990
		mu 0 4 1069 1094 1095 1070
		f 4 2040 2016 -2042 -1991
		mu 0 4 1070 1095 1096 1071
		f 4 2041 2017 -2043 -1992
		mu 0 4 1071 1096 1097 1072
		f 4 2042 2018 -2044 -1993
		mu 0 4 1072 1097 1098 1073
		f 4 2043 2019 -2045 -1994
		mu 0 4 1073 1098 1099 1074
		f 4 2044 2020 -2046 -1995
		mu 0 4 1074 1099 1100 1075
		f 4 2045 2021 -2047 -1996
		mu 0 4 1075 1100 1101 1076
		f 4 701 2074 -2100 -2049
		mu 0 4 418 443 1127 1102
		f 4 2099 2075 -2101 -2050
		mu 0 4 1102 1127 1128 1103
		f 4 2100 2076 -2102 -2051
		mu 0 4 1103 1128 1129 1104
		f 4 2101 2077 -2103 -2052
		mu 0 4 1104 1129 1130 1105
		f 4 2102 2078 -2104 -2053
		mu 0 4 1105 1130 1131 1106
		f 4 2103 2079 -2105 -2054
		mu 0 4 1106 1131 1132 1107
		f 4 2104 2080 -2106 -2055
		mu 0 4 1107 1132 1133 1108
		f 4 2105 2081 -2107 -2056
		mu 0 4 1108 1133 1134 1109
		f 4 2106 2082 -2108 -2057
		mu 0 4 1109 1134 1135 1110
		f 4 2107 2083 -2109 -2058
		mu 0 4 1110 1135 1136 1111
		f 4 2108 2084 -2110 -2059
		mu 0 4 1111 1136 1137 1112
		f 4 2109 2085 -2111 -2060
		mu 0 4 1112 1137 1138 1113
		f 4 2110 2086 -2112 -2061
		mu 0 4 1113 1138 1139 1114
		f 4 2111 2087 -2113 -2062
		mu 0 4 1114 1139 1140 1115
		f 4 2112 2088 -2114 -2063
		mu 0 4 1115 1140 1141 1116
		f 4 2113 2089 -2115 -2064
		mu 0 4 1116 1141 1142 1117
		f 4 2114 2090 -2116 -2065
		mu 0 4 1117 1142 1143 1118
		f 4 2115 2091 -2117 -2066
		mu 0 4 1118 1143 1144 1119
		f 4 2116 2092 -2118 -2067
		mu 0 4 1119 1144 1145 1120
		f 4 2117 2093 -2119 -2068
		mu 0 4 1120 1145 1146 1121
		f 4 2118 2094 -2120 -2069
		mu 0 4 1121 1146 1147 1122
		f 4 2119 2095 -2121 -2070
		mu 0 4 1122 1147 1148 1123
		f 4 2120 2096 -2122 -2071
		mu 0 4 1123 1148 1149 1124
		f 4 2121 2097 -2123 -2072
		mu 0 4 1124 1149 1150 1125
		f 4 2122 2098 -2124 -2073
		mu 0 4 1125 1150 1151 1126
		f 4 776 2151 -2177 -2126
		mu 0 4 468 493 1177 1152
		f 4 2176 2152 -2178 -2127
		mu 0 4 1152 1177 1178 1153
		f 4 2177 2153 -2179 -2128
		mu 0 4 1153 1178 1179 1154
		f 4 2178 2154 -2180 -2129
		mu 0 4 1154 1179 1180 1155;
	setAttr ".fc[1000:1419]"
		f 4 2179 2155 -2181 -2130
		mu 0 4 1155 1180 1181 1156
		f 4 2180 2156 -2182 -2131
		mu 0 4 1156 1181 1182 1157
		f 4 2181 2157 -2183 -2132
		mu 0 4 1157 1182 1183 1158
		f 4 2182 2158 -2184 -2133
		mu 0 4 1158 1183 1184 1159
		f 4 2183 2159 -2185 -2134
		mu 0 4 1159 1184 1185 1160
		f 4 2184 2160 -2186 -2135
		mu 0 4 1160 1185 1186 1161
		f 4 2185 2161 -2187 -2136
		mu 0 4 1161 1186 1187 1162
		f 4 2186 2162 -2188 -2137
		mu 0 4 1162 1187 1188 1163
		f 4 2187 2163 -2189 -2138
		mu 0 4 1163 1188 1189 1164
		f 4 2188 2164 -2190 -2139
		mu 0 4 1164 1189 1190 1165
		f 4 2189 2165 -2191 -2140
		mu 0 4 1165 1190 1191 1166
		f 4 2190 2166 -2192 -2141
		mu 0 4 1166 1191 1192 1167
		f 4 2191 2167 -2193 -2142
		mu 0 4 1167 1192 1193 1168
		f 4 2192 2168 -2194 -2143
		mu 0 4 1168 1193 1194 1169
		f 4 2193 2169 -2195 -2144
		mu 0 4 1169 1194 1195 1170
		f 4 2194 2170 -2196 -2145
		mu 0 4 1170 1195 1196 1171
		f 4 2195 2171 -2197 -2146
		mu 0 4 1171 1196 1197 1172
		f 4 2196 2172 -2198 -2147
		mu 0 4 1172 1197 1198 1173
		f 4 2197 2173 -2199 -2148
		mu 0 4 1173 1198 1199 1174
		f 4 2198 2174 -2200 -2149
		mu 0 4 1174 1199 1200 1175
		f 4 2199 2175 -2201 -2150
		mu 0 4 1175 1200 1201 1176
		f 4 848 2228 -2254 -2203
		mu 0 4 518 543 1227 1202
		f 4 2253 2229 -2255 -2204
		mu 0 4 1202 1227 1228 1203
		f 4 2254 2230 -2256 -2205
		mu 0 4 1203 1228 1229 1204
		f 4 2255 2231 -2257 -2206
		mu 0 4 1204 1229 1230 1205
		f 4 2256 2232 -2258 -2207
		mu 0 4 1205 1230 1231 1206
		f 4 2257 2233 -2259 -2208
		mu 0 4 1206 1231 1232 1207
		f 4 2258 2234 -2260 -2209
		mu 0 4 1207 1232 1233 1208
		f 4 2259 2235 -2261 -2210
		mu 0 4 1208 1233 1234 1209
		f 4 2260 2236 -2262 -2211
		mu 0 4 1209 1234 1235 1210
		f 4 2261 2237 -2263 -2212
		mu 0 4 1210 1235 1236 1211
		f 4 2262 2238 -2264 -2213
		mu 0 4 1211 1236 1237 1212
		f 4 2263 2239 -2265 -2214
		mu 0 4 1212 1237 1238 1213
		f 4 2264 2240 -2266 -2215
		mu 0 4 1213 1238 1239 1214
		f 4 2265 2241 -2267 -2216
		mu 0 4 1214 1239 1240 1215
		f 4 2266 2242 -2268 -2217
		mu 0 4 1215 1240 1241 1216
		f 4 2267 2243 -2269 -2218
		mu 0 4 1216 1241 1242 1217
		f 4 2268 2244 -2270 -2219
		mu 0 4 1217 1242 1243 1218
		f 4 2269 2245 -2271 -2220
		mu 0 4 1218 1243 1244 1219
		f 4 2270 2246 -2272 -2221
		mu 0 4 1219 1244 1245 1220
		f 4 2271 2247 -2273 -2222
		mu 0 4 1220 1245 1246 1221
		f 4 2272 2248 -2274 -2223
		mu 0 4 1221 1246 1247 1222
		f 4 2273 2249 -2275 -2224
		mu 0 4 1222 1247 1248 1223
		f 4 2274 2250 -2276 -2225
		mu 0 4 1223 1248 1249 1224
		f 4 2275 2251 -2277 -2226
		mu 0 4 1224 1249 1250 1225
		f 4 2276 2252 -2278 -2227
		mu 0 4 1225 1250 1251 1226
		f 4 873 1894 -2280 -1844
		mu 0 4 293 318 1002 977
		f 4 2279 1895 -2281 -1845
		mu 0 4 977 1002 1003 978
		f 4 2280 1896 -2282 -1846
		mu 0 4 978 1003 1004 979
		f 4 2281 1897 -2283 -1847
		mu 0 4 979 1004 1005 980
		f 4 2282 1898 -2284 -1848
		mu 0 4 980 1005 1006 981
		f 4 2283 1899 -2285 -1849
		mu 0 4 981 1006 1007 982
		f 4 2284 1900 -2286 -1850
		mu 0 4 982 1007 1008 983
		f 4 2285 1901 -2287 -1851
		mu 0 4 983 1008 1009 984
		f 4 2286 1902 -2288 -1852
		mu 0 4 984 1009 1010 985
		f 4 2287 1903 -2289 -1853
		mu 0 4 985 1010 1011 986
		f 4 2288 1904 -2290 -1854
		mu 0 4 986 1011 1012 987
		f 4 2289 1905 -2291 -1855
		mu 0 4 987 1012 1013 988
		f 4 2290 1906 -2292 -1856
		mu 0 4 988 1013 1014 989
		f 4 2291 1907 -2293 -1857
		mu 0 4 989 1014 1015 990
		f 4 2292 1908 -2294 -1858
		mu 0 4 990 1015 1016 991
		f 4 2293 1909 -2295 -1859
		mu 0 4 991 1016 1017 992
		f 4 2294 1910 -2296 -1860
		mu 0 4 992 1017 1018 993
		f 4 2295 1911 -2297 -1861
		mu 0 4 993 1018 1019 994
		f 4 2296 1912 -2298 -1862
		mu 0 4 994 1019 1020 995
		f 4 2297 1913 -2299 -1863
		mu 0 4 995 1020 1021 996
		f 4 2298 1914 -2300 -1864
		mu 0 4 996 1021 1022 997
		f 4 2299 1915 -2301 -1865
		mu 0 4 997 1022 1023 998
		f 4 2300 1916 -2302 -1866
		mu 0 4 998 1023 1024 999
		f 4 2301 1917 -2303 -1867
		mu 0 4 999 1024 1025 1000
		f 4 2302 1918 -2304 -1868
		mu 0 4 1000 1025 1026 1001
		f 4 897 1817 -2305 -2229
		mu 0 4 543 268 952 1227
		f 4 2304 1818 -2306 -2230
		mu 0 4 1227 952 953 1228
		f 4 2305 1819 -2307 -2231
		mu 0 4 1228 953 954 1229
		f 4 2306 1820 -2308 -2232
		mu 0 4 1229 954 955 1230
		f 4 2307 1821 -2309 -2233
		mu 0 4 1230 955 956 1231
		f 4 2308 1822 -2310 -2234
		mu 0 4 1231 956 957 1232
		f 4 2309 1823 -2311 -2235
		mu 0 4 1232 957 958 1233
		f 4 2310 1824 -2312 -2236
		mu 0 4 1233 958 959 1234
		f 4 2311 1825 -2313 -2237
		mu 0 4 1234 959 960 1235
		f 4 2312 1826 -2314 -2238
		mu 0 4 1235 960 961 1236
		f 4 2313 1827 -2315 -2239
		mu 0 4 1236 961 962 1237
		f 4 2314 1828 -2316 -2240
		mu 0 4 1237 962 963 1238
		f 4 2315 1829 -2317 -2241
		mu 0 4 1238 963 964 1239
		f 4 2316 1830 -2318 -2242
		mu 0 4 1239 964 965 1240
		f 4 2317 1831 -2319 -2243
		mu 0 4 1240 965 966 1241
		f 4 2318 1832 -2320 -2244
		mu 0 4 1241 966 967 1242
		f 4 2319 1833 -2321 -2245
		mu 0 4 1242 967 968 1243
		f 4 2320 1834 -2322 -2246
		mu 0 4 1243 968 969 1244
		f 4 2321 1835 -2323 -2247
		mu 0 4 1244 969 970 1245
		f 4 2322 1836 -2324 -2248
		mu 0 4 1245 970 971 1246
		f 4 2323 1837 -2325 -2249
		mu 0 4 1246 971 972 1247
		f 4 2324 1838 -2326 -2250
		mu 0 4 1247 972 973 1248
		f 4 2325 1839 -2327 -2251
		mu 0 4 1248 973 974 1249
		f 4 2326 1840 -2328 -2252
		mu 0 4 1249 974 975 1250
		f 4 2327 1841 -2329 -2253
		mu 0 4 1250 975 976 1251
		f 4 922 2202 -2330 -2152
		mu 0 4 493 518 1202 1177
		f 4 2329 2203 -2331 -2153
		mu 0 4 1177 1202 1203 1178
		f 4 2330 2204 -2332 -2154
		mu 0 4 1178 1203 1204 1179
		f 4 2331 2205 -2333 -2155
		mu 0 4 1179 1204 1205 1180
		f 4 2332 2206 -2334 -2156
		mu 0 4 1180 1205 1206 1181
		f 4 2333 2207 -2335 -2157
		mu 0 4 1181 1206 1207 1182
		f 4 2334 2208 -2336 -2158
		mu 0 4 1182 1207 1208 1183
		f 4 2335 2209 -2337 -2159
		mu 0 4 1183 1208 1209 1184
		f 4 2336 2210 -2338 -2160
		mu 0 4 1184 1209 1210 1185
		f 4 2337 2211 -2339 -2161
		mu 0 4 1185 1210 1211 1186
		f 4 2338 2212 -2340 -2162
		mu 0 4 1186 1211 1212 1187
		f 4 2339 2213 -2341 -2163
		mu 0 4 1187 1212 1213 1188
		f 4 2340 2214 -2342 -2164
		mu 0 4 1188 1213 1214 1189
		f 4 2341 2215 -2343 -2165
		mu 0 4 1189 1214 1215 1190
		f 4 2342 2216 -2344 -2166
		mu 0 4 1190 1215 1216 1191
		f 4 2343 2217 -2345 -2167
		mu 0 4 1191 1216 1217 1192
		f 4 2344 2218 -2346 -2168
		mu 0 4 1192 1217 1218 1193
		f 4 2345 2219 -2347 -2169
		mu 0 4 1193 1218 1219 1194
		f 4 2346 2220 -2348 -2170
		mu 0 4 1194 1219 1220 1195
		f 4 2347 2221 -2349 -2171
		mu 0 4 1195 1220 1221 1196
		f 4 2348 2222 -2350 -2172
		mu 0 4 1196 1221 1222 1197
		f 4 2349 2223 -2351 -2173
		mu 0 4 1197 1222 1223 1198
		f 4 2350 2224 -2352 -2174
		mu 0 4 1198 1223 1224 1199
		f 4 2351 2225 -2353 -2175
		mu 0 4 1199 1224 1225 1200
		f 4 2352 2226 -2354 -2176
		mu 0 4 1200 1225 1226 1201
		f 4 947 2125 -2355 -2075
		mu 0 4 443 468 1152 1127
		f 4 2354 2126 -2356 -2076
		mu 0 4 1127 1152 1153 1128
		f 4 2355 2127 -2357 -2077
		mu 0 4 1128 1153 1154 1129
		f 4 2356 2128 -2358 -2078
		mu 0 4 1129 1154 1155 1130
		f 4 2357 2129 -2359 -2079
		mu 0 4 1130 1155 1156 1131
		f 4 2358 2130 -2360 -2080
		mu 0 4 1131 1156 1157 1132
		f 4 2359 2131 -2361 -2081
		mu 0 4 1132 1157 1158 1133
		f 4 2360 2132 -2362 -2082
		mu 0 4 1133 1158 1159 1134
		f 4 2361 2133 -2363 -2083
		mu 0 4 1134 1159 1160 1135
		f 4 2362 2134 -2364 -2084
		mu 0 4 1135 1160 1161 1136
		f 4 2363 2135 -2365 -2085
		mu 0 4 1136 1161 1162 1137
		f 4 2364 2136 -2366 -2086
		mu 0 4 1137 1162 1163 1138
		f 4 2365 2137 -2367 -2087
		mu 0 4 1138 1163 1164 1139
		f 4 2366 2138 -2368 -2088
		mu 0 4 1139 1164 1165 1140
		f 4 2367 2139 -2369 -2089
		mu 0 4 1140 1165 1166 1141
		f 4 2368 2140 -2370 -2090
		mu 0 4 1141 1166 1167 1142
		f 4 2369 2141 -2371 -2091
		mu 0 4 1142 1167 1168 1143
		f 4 2370 2142 -2372 -2092
		mu 0 4 1143 1168 1169 1144
		f 4 2371 2143 -2373 -2093
		mu 0 4 1144 1169 1170 1145
		f 4 2372 2144 -2374 -2094
		mu 0 4 1145 1170 1171 1146
		f 4 2373 2145 -2375 -2095
		mu 0 4 1146 1171 1172 1147
		f 4 2374 2146 -2376 -2096
		mu 0 4 1147 1172 1173 1148
		f 4 2375 2147 -2377 -2097
		mu 0 4 1148 1173 1174 1149
		f 4 2376 2148 -2378 -2098
		mu 0 4 1149 1174 1175 1150
		f 4 2377 2149 -2379 -2099
		mu 0 4 1150 1175 1176 1151
		f 4 971 2048 -2380 -1998
		mu 0 4 393 418 1102 1077
		f 4 2379 2049 -2381 -1999
		mu 0 4 1077 1102 1103 1078
		f 4 2380 2050 -2382 -2000
		mu 0 4 1078 1103 1104 1079
		f 4 2381 2051 -2383 -2001
		mu 0 4 1079 1104 1105 1080
		f 4 2382 2052 -2384 -2002
		mu 0 4 1080 1105 1106 1081
		f 4 2383 2053 -2385 -2003
		mu 0 4 1081 1106 1107 1082
		f 4 2384 2054 -2386 -2004
		mu 0 4 1082 1107 1108 1083
		f 4 2385 2055 -2387 -2005
		mu 0 4 1083 1108 1109 1084
		f 4 2386 2056 -2388 -2006
		mu 0 4 1084 1109 1110 1085
		f 4 2387 2057 -2389 -2007
		mu 0 4 1085 1110 1111 1086
		f 4 2388 2058 -2390 -2008
		mu 0 4 1086 1111 1112 1087
		f 4 2389 2059 -2391 -2009
		mu 0 4 1087 1112 1113 1088
		f 4 2390 2060 -2392 -2010
		mu 0 4 1088 1113 1114 1089
		f 4 2391 2061 -2393 -2011
		mu 0 4 1089 1114 1115 1090
		f 4 2392 2062 -2394 -2012
		mu 0 4 1090 1115 1116 1091
		f 4 2393 2063 -2395 -2013
		mu 0 4 1091 1116 1117 1092
		f 4 2394 2064 -2396 -2014
		mu 0 4 1092 1117 1118 1093
		f 4 2395 2065 -2397 -2015
		mu 0 4 1093 1118 1119 1094
		f 4 2396 2066 -2398 -2016
		mu 0 4 1094 1119 1120 1095
		f 4 2397 2067 -2399 -2017
		mu 0 4 1095 1120 1121 1096
		f 4 2398 2068 -2400 -2018
		mu 0 4 1096 1121 1122 1097
		f 4 2399 2069 -2401 -2019
		mu 0 4 1097 1122 1123 1098
		f 4 2400 2070 -2402 -2020
		mu 0 4 1098 1123 1124 1099
		f 4 2401 2071 -2403 -2021
		mu 0 4 1099 1124 1125 1100
		f 4 2402 2072 -2404 -2022
		mu 0 4 1100 1125 1126 1101
		f 4 996 1971 -2405 -1921
		mu 0 4 343 368 1052 1027
		f 4 2404 1972 -2406 -1922
		mu 0 4 1027 1052 1053 1028
		f 4 2405 1973 -2407 -1923
		mu 0 4 1028 1053 1054 1029
		f 4 2406 1974 -2408 -1924
		mu 0 4 1029 1054 1055 1030
		f 4 2407 1975 -2409 -1925
		mu 0 4 1030 1055 1056 1031
		f 4 2408 1976 -2410 -1926
		mu 0 4 1031 1056 1057 1032
		f 4 2409 1977 -2411 -1927
		mu 0 4 1032 1057 1058 1033
		f 4 2410 1978 -2412 -1928
		mu 0 4 1033 1058 1059 1034
		f 4 2411 1979 -2413 -1929
		mu 0 4 1034 1059 1060 1035
		f 4 2412 1980 -2414 -1930
		mu 0 4 1035 1060 1061 1036
		f 4 2413 1981 -2415 -1931
		mu 0 4 1036 1061 1062 1037
		f 4 2414 1982 -2416 -1932
		mu 0 4 1037 1062 1063 1038
		f 4 2415 1983 -2417 -1933
		mu 0 4 1038 1063 1064 1039
		f 4 2416 1984 -2418 -1934
		mu 0 4 1039 1064 1065 1040
		f 4 2417 1985 -2419 -1935
		mu 0 4 1040 1065 1066 1041
		f 4 2418 1986 -2420 -1936
		mu 0 4 1041 1066 1067 1042
		f 4 2419 1987 -2421 -1937
		mu 0 4 1042 1067 1068 1043
		f 4 2420 1988 -2422 -1938
		mu 0 4 1043 1068 1069 1044
		f 4 2421 1989 -2423 -1939
		mu 0 4 1044 1069 1070 1045
		f 4 2422 1990 -2424 -1940
		mu 0 4 1045 1070 1071 1046
		f 4 2423 1991 -2425 -1941
		mu 0 4 1046 1071 1072 1047
		f 4 2424 1992 -2426 -1942
		mu 0 4 1047 1072 1073 1048
		f 4 2425 1993 -2427 -1943
		mu 0 4 1048 1073 1074 1049
		f 4 2426 1994 -2428 -1944
		mu 0 4 1049 1074 1075 1050
		f 4 2427 1995 -2429 -1945
		mu 0 4 1050 1075 1076 1051
		f 4 846 2454 -2480 -2430
		mu 0 4 515 540 1277 1252
		f 4 2479 2455 -2481 -2431
		mu 0 4 1252 1277 1278 1253
		f 4 2480 2456 -2482 -2432
		mu 0 4 1253 1278 1279 1254
		f 4 2481 2457 -2483 -2433
		mu 0 4 1254 1279 1280 1255
		f 4 2482 2458 -2484 -2434
		mu 0 4 1255 1280 1281 1256
		f 4 2483 2459 -2485 -2435
		mu 0 4 1256 1281 1282 1257
		f 4 2484 2460 -2486 -2436
		mu 0 4 1257 1282 1283 1258
		f 4 2485 2461 -2487 -2437
		mu 0 4 1258 1283 1284 1259
		f 4 2486 2462 -2488 -2438
		mu 0 4 1259 1284 1285 1260
		f 4 2487 2463 -2489 -2439
		mu 0 4 1260 1285 1286 1261
		f 4 2488 2464 -2490 -2440
		mu 0 4 1261 1286 1287 1262
		f 4 2489 2465 -2491 -2441
		mu 0 4 1262 1287 1288 1263
		f 4 2490 2466 -2492 -2442
		mu 0 4 1263 1288 1289 1264
		f 4 2491 2467 -2493 -2443
		mu 0 4 1264 1289 1290 1265
		f 4 2492 2468 -2494 -2444
		mu 0 4 1265 1290 1291 1266
		f 4 2493 2469 -2495 -2445
		mu 0 4 1266 1291 1292 1267
		f 4 2494 2470 -2496 -2446
		mu 0 4 1267 1292 1293 1268
		f 4 2495 2471 -2497 -2447
		mu 0 4 1268 1293 1294 1269
		f 4 2496 2472 -2498 -2448
		mu 0 4 1269 1294 1295 1270
		f 4 2497 2473 -2499 -2449
		mu 0 4 1270 1295 1296 1271
		f 4 2498 2474 -2500 -2450
		mu 0 4 1271 1296 1297 1272
		f 4 2499 2475 -2501 -2451
		mu 0 4 1272 1297 1298 1273
		f 4 2500 2476 -2502 -2452
		mu 0 4 1273 1298 1299 1274
		f 4 2501 2477 -2503 -2453
		mu 0 4 1274 1299 1300 1275
		f 4 2502 2478 -2504 -2454
		mu 0 4 1275 1300 1301 1276
		f 4 -800 2429 2531 -2506
		mu 0 4 516 515 1252 1302
		f 4 -2532 2430 2532 -2507
		mu 0 4 1302 1252 1253 1303
		f 4 -2533 2431 2533 -2508
		mu 0 4 1303 1253 1254 1304
		f 4 -2534 2432 2534 -2509
		mu 0 4 1304 1254 1255 1305
		f 4 -2535 2433 2535 -2510
		mu 0 4 1305 1255 1256 1306
		f 4 -2536 2434 2536 -2511
		mu 0 4 1306 1256 1257 1307
		f 4 -2537 2435 2537 -2512
		mu 0 4 1307 1257 1258 1308
		f 4 -2538 2436 2538 -2513
		mu 0 4 1308 1258 1259 1309
		f 4 -2539 2437 2539 -2514
		mu 0 4 1309 1259 1260 1310
		f 4 -2540 2438 2540 -2515
		mu 0 4 1310 1260 1261 1311
		f 4 -2541 2439 2541 -2516
		mu 0 4 1311 1261 1262 1312
		f 4 -2542 2440 2542 -2517
		mu 0 4 1312 1262 1263 1313
		f 4 -2543 2441 2543 -2518
		mu 0 4 1313 1263 1264 1314
		f 4 -2544 2442 2544 -2519
		mu 0 4 1314 1264 1265 1315
		f 4 -2545 2443 2545 -2520
		mu 0 4 1315 1265 1266 1316
		f 4 -2546 2444 2546 -2521
		mu 0 4 1316 1266 1267 1317
		f 4 -2547 2445 2547 -2522
		mu 0 4 1317 1267 1268 1318
		f 4 -2548 2446 2548 -2523
		mu 0 4 1318 1268 1269 1319
		f 4 -2549 2447 2549 -2524
		mu 0 4 1319 1269 1270 1320
		f 4 -2550 2448 2550 -2525
		mu 0 4 1320 1270 1271 1321
		f 4 -2551 2449 2551 -2526
		mu 0 4 1321 1271 1272 1322
		f 4 -2552 2450 2552 -2527
		mu 0 4 1322 1272 1273 1323
		f 4 -2553 2451 2553 -2528
		mu 0 4 1323 1273 1274 1324
		f 4 -2554 2452 2554 -2529
		mu 0 4 1324 1274 1275 1325
		f 4 -2555 2453 2555 -2530
		mu 0 4 1325 1275 1276 1326
		f 4 -848 2582 2607 -2557
		mu 0 4 542 517 1352 1327
		f 4 -2608 2583 2608 -2558
		mu 0 4 1327 1352 1353 1328
		f 4 -2609 2584 2609 -2559
		mu 0 4 1328 1353 1354 1329
		f 4 -2610 2585 2610 -2560
		mu 0 4 1329 1354 1355 1330
		f 4 -2611 2586 2611 -2561
		mu 0 4 1330 1355 1356 1331
		f 4 -2612 2587 2612 -2562
		mu 0 4 1331 1356 1357 1332
		f 4 -2613 2588 2613 -2563
		mu 0 4 1332 1357 1358 1333
		f 4 -2614 2589 2614 -2564
		mu 0 4 1333 1358 1359 1334
		f 4 -2615 2590 2615 -2565
		mu 0 4 1334 1359 1360 1335
		f 4 -2616 2591 2616 -2566
		mu 0 4 1335 1360 1361 1336
		f 4 -2617 2592 2617 -2567
		mu 0 4 1336 1361 1362 1337
		f 4 -2618 2593 2618 -2568
		mu 0 4 1337 1362 1363 1338
		f 4 -2619 2594 2619 -2569
		mu 0 4 1338 1363 1364 1339
		f 4 -2620 2595 2620 -2570
		mu 0 4 1339 1364 1365 1340
		f 4 -2621 2596 2621 -2571
		mu 0 4 1340 1365 1366 1341
		f 4 -2622 2597 2622 -2572
		mu 0 4 1341 1366 1367 1342
		f 4 -2623 2598 2623 -2573
		mu 0 4 1342 1367 1368 1343
		f 4 -2624 2599 2624 -2574
		mu 0 4 1343 1368 1369 1344
		f 4 -2625 2600 2625 -2575
		mu 0 4 1344 1369 1370 1345
		f 4 -2626 2601 2626 -2576
		mu 0 4 1345 1370 1371 1346
		f 4 -2627 2602 2627 -2577
		mu 0 4 1346 1371 1372 1347
		f 4 -2628 2603 2628 -2578
		mu 0 4 1347 1372 1373 1348
		f 4 -2629 2604 2629 -2579
		mu 0 4 1348 1373 1374 1349
		f 4 -2630 2605 2630 -2580
		mu 0 4 1349 1374 1375 1350
		f 4 -2631 2606 2631 -2581
		mu 0 4 1350 1375 1376 1351
		f 4 -801 2505 2632 -2583
		mu 0 4 517 516 1302 1352
		f 4 -2633 2506 2633 -2584
		mu 0 4 1352 1302 1303 1353
		f 4 -2634 2507 2634 -2585
		mu 0 4 1353 1303 1304 1354
		f 4 -2635 2508 2635 -2586
		mu 0 4 1354 1304 1305 1355
		f 4 -2636 2509 2636 -2587
		mu 0 4 1355 1305 1306 1356
		f 4 -2637 2510 2637 -2588
		mu 0 4 1356 1306 1307 1357
		f 4 -2638 2511 2638 -2589
		mu 0 4 1357 1307 1308 1358
		f 4 -2639 2512 2639 -2590
		mu 0 4 1358 1308 1309 1359
		f 4 -2640 2513 2640 -2591
		mu 0 4 1359 1309 1310 1360
		f 4 -2641 2514 2641 -2592
		mu 0 4 1360 1310 1311 1361
		f 4 -2642 2515 2642 -2593
		mu 0 4 1361 1311 1312 1362
		f 4 -2643 2516 2643 -2594
		mu 0 4 1362 1312 1313 1363
		f 4 -2644 2517 2644 -2595
		mu 0 4 1363 1313 1314 1364
		f 4 -2645 2518 2645 -2596
		mu 0 4 1364 1314 1315 1365
		f 4 -2646 2519 2646 -2597
		mu 0 4 1365 1315 1316 1366
		f 4 -2647 2520 2647 -2598
		mu 0 4 1366 1316 1317 1367
		f 4 -2648 2521 2648 -2599
		mu 0 4 1367 1317 1318 1368
		f 4 -2649 2522 2649 -2600
		mu 0 4 1368 1318 1319 1369
		f 4 -2650 2523 2650 -2601
		mu 0 4 1369 1319 1320 1370
		f 4 -2651 2524 2651 -2602
		mu 0 4 1370 1320 1321 1371
		f 4 -2652 2525 2652 -2603
		mu 0 4 1371 1321 1322 1372
		f 4 -2653 2526 2653 -2604
		mu 0 4 1372 1322 1323 1373
		f 4 -2654 2527 2654 -2605
		mu 0 4 1373 1323 1324 1374
		f 4 -2655 2528 2655 -2606
		mu 0 4 1374 1324 1325 1375
		f 4 -2656 2529 2656 -2607
		mu 0 4 1375 1325 1326 1376
		f 4 895 2657 -2683 -2455
		mu 0 4 540 265 1377 1277
		f 4 2682 2658 -2684 -2456
		mu 0 4 1277 1377 1378 1278
		f 4 2683 2659 -2685 -2457
		mu 0 4 1278 1378 1379 1279
		f 4 2684 2660 -2686 -2458
		mu 0 4 1279 1379 1380 1280
		f 4 2685 2661 -2687 -2459
		mu 0 4 1280 1380 1381 1281
		f 4 2686 2662 -2688 -2460
		mu 0 4 1281 1381 1382 1282
		f 4 2687 2663 -2689 -2461
		mu 0 4 1282 1382 1383 1283
		f 4 2688 2664 -2690 -2462
		mu 0 4 1283 1383 1384 1284
		f 4 2689 2665 -2691 -2463
		mu 0 4 1284 1384 1385 1285
		f 4 2690 2666 -2692 -2464
		mu 0 4 1285 1385 1386 1286
		f 4 2691 2667 -2693 -2465
		mu 0 4 1286 1386 1387 1287
		f 4 2692 2668 -2694 -2466
		mu 0 4 1287 1387 1388 1288
		f 4 2693 2669 -2695 -2467
		mu 0 4 1288 1388 1389 1289
		f 4 2694 2670 -2696 -2468
		mu 0 4 1289 1389 1390 1290
		f 4 2695 2671 -2697 -2469
		mu 0 4 1290 1390 1391 1291
		f 4 2696 2672 -2698 -2470
		mu 0 4 1291 1391 1392 1292
		f 4 2697 2673 -2699 -2471
		mu 0 4 1292 1392 1393 1293
		f 4 2698 2674 -2700 -2472
		mu 0 4 1293 1393 1394 1294
		f 4 2699 2675 -2701 -2473
		mu 0 4 1294 1394 1395 1295
		f 4 2700 2676 -2702 -2474
		mu 0 4 1295 1395 1396 1296
		f 4 2701 2677 -2703 -2475
		mu 0 4 1296 1396 1397 1297
		f 4 2702 2678 -2704 -2476
		mu 0 4 1297 1397 1398 1298
		f 4 2703 2679 -2705 -2477
		mu 0 4 1298 1398 1399 1299
		f 4 2704 2680 -2706 -2478
		mu 0 4 1299 1399 1400 1300
		f 4 2705 2681 -2707 -2479
		mu 0 4 1300 1400 1401 1301
		f 4 427 2707 -2733 -2658
		mu 0 4 265 266 1402 1377
		f 4 2732 2708 -2734 -2659
		mu 0 4 1377 1402 1403 1378
		f 4 2733 2709 -2735 -2660
		mu 0 4 1378 1403 1404 1379
		f 4 2734 2710 -2736 -2661
		mu 0 4 1379 1404 1405 1380
		f 4 2735 2711 -2737 -2662
		mu 0 4 1380 1405 1406 1381
		f 4 2736 2712 -2738 -2663
		mu 0 4 1381 1406 1407 1382
		f 4 2737 2713 -2739 -2664
		mu 0 4 1382 1407 1408 1383
		f 4 2738 2714 -2740 -2665
		mu 0 4 1383 1408 1409 1384
		f 4 2739 2715 -2741 -2666
		mu 0 4 1384 1409 1410 1385
		f 4 2740 2716 -2742 -2667
		mu 0 4 1385 1410 1411 1386
		f 4 2741 2717 -2743 -2668
		mu 0 4 1386 1411 1412 1387
		f 4 2742 2718 -2744 -2669
		mu 0 4 1387 1412 1413 1388
		f 4 2743 2719 -2745 -2670
		mu 0 4 1388 1413 1414 1389
		f 4 2744 2720 -2746 -2671
		mu 0 4 1389 1414 1415 1390
		f 4 2745 2721 -2747 -2672
		mu 0 4 1390 1415 1416 1391
		f 4 2746 2722 -2748 -2673
		mu 0 4 1391 1416 1417 1392
		f 4 2747 2723 -2749 -2674
		mu 0 4 1392 1417 1418 1393
		f 4 2748 2724 -2750 -2675
		mu 0 4 1393 1418 1419 1394
		f 4 2749 2725 -2751 -2676
		mu 0 4 1394 1419 1420 1395
		f 4 2750 2726 -2752 -2677
		mu 0 4 1395 1420 1421 1396
		f 4 2751 2727 -2753 -2678
		mu 0 4 1396 1421 1422 1397
		f 4 2752 2728 -2754 -2679
		mu 0 4 1397 1422 1423 1398
		f 4 2753 2729 -2755 -2680
		mu 0 4 1398 1423 1424 1399
		f 4 2754 2730 -2756 -2681
		mu 0 4 1399 1424 1425 1400
		f 4 2755 2731 -2757 -2682
		mu 0 4 1400 1425 1426 1401
		f 4 428 2758 -2784 -2708
		mu 0 4 266 267 1427 1402
		f 4 2783 2759 -2785 -2709
		mu 0 4 1402 1427 1428 1403
		f 4 2784 2760 -2786 -2710
		mu 0 4 1403 1428 1429 1404
		f 4 2785 2761 -2787 -2711
		mu 0 4 1404 1429 1430 1405
		f 4 2786 2762 -2788 -2712
		mu 0 4 1405 1430 1431 1406
		f 4 2787 2763 -2789 -2713
		mu 0 4 1406 1431 1432 1407
		f 4 2788 2764 -2790 -2714
		mu 0 4 1407 1432 1433 1408
		f 4 2789 2765 -2791 -2715
		mu 0 4 1408 1433 1434 1409
		f 4 2790 2766 -2792 -2716
		mu 0 4 1409 1434 1435 1410
		f 4 2791 2767 -2793 -2717
		mu 0 4 1410 1435 1436 1411
		f 4 2792 2768 -2794 -2718
		mu 0 4 1411 1436 1437 1412
		f 4 2793 2769 -2795 -2719
		mu 0 4 1412 1437 1438 1413
		f 4 2794 2770 -2796 -2720
		mu 0 4 1413 1438 1439 1414
		f 4 2795 2771 -2797 -2721
		mu 0 4 1414 1439 1440 1415
		f 4 2796 2772 -2798 -2722
		mu 0 4 1415 1440 1441 1416
		f 4 2797 2773 -2799 -2723
		mu 0 4 1416 1441 1442 1417
		f 4 2798 2774 -2800 -2724
		mu 0 4 1417 1442 1443 1418
		f 4 2799 2775 -2801 -2725
		mu 0 4 1418 1443 1444 1419
		f 4 2800 2776 -2802 -2726
		mu 0 4 1419 1444 1445 1420
		f 4 2801 2777 -2803 -2727
		mu 0 4 1420 1445 1446 1421
		f 4 2802 2778 -2804 -2728
		mu 0 4 1421 1446 1447 1422
		f 4 2803 2779 -2805 -2729
		mu 0 4 1422 1447 1448 1423
		f 4 2804 2780 -2806 -2730
		mu 0 4 1423 1448 1449 1424
		f 4 2805 2781 -2807 -2731
		mu 0 4 1424 1449 1450 1425
		f 4 2806 2782 -2808 -2732
		mu 0 4 1425 1450 1451 1426
		f 4 -897 2556 2808 -2759
		mu 0 4 267 542 1327 1427
		f 4 -2809 2557 2809 -2760
		mu 0 4 1427 1327 1328 1428
		f 4 -2810 2558 2810 -2761
		mu 0 4 1428 1328 1329 1429
		f 4 -2811 2559 2811 -2762
		mu 0 4 1429 1329 1330 1430
		f 4 -2812 2560 2812 -2763
		mu 0 4 1430 1330 1331 1431
		f 4 -2813 2561 2813 -2764
		mu 0 4 1431 1331 1332 1432
		f 4 -2814 2562 2814 -2765
		mu 0 4 1432 1332 1333 1433
		f 4 -2815 2563 2815 -2766
		mu 0 4 1433 1333 1334 1434
		f 4 -2816 2564 2816 -2767
		mu 0 4 1434 1334 1335 1435
		f 4 -2817 2565 2817 -2768
		mu 0 4 1435 1335 1336 1436
		f 4 -2818 2566 2818 -2769
		mu 0 4 1436 1336 1337 1437
		f 4 -2819 2567 2819 -2770
		mu 0 4 1437 1337 1338 1438
		f 4 -2820 2568 2820 -2771
		mu 0 4 1438 1338 1339 1439
		f 4 -2821 2569 2821 -2772
		mu 0 4 1439 1339 1340 1440
		f 4 -2822 2570 2822 -2773
		mu 0 4 1440 1340 1341 1441
		f 4 -2823 2571 2823 -2774
		mu 0 4 1441 1341 1342 1442
		f 4 -2824 2572 2824 -2775
		mu 0 4 1442 1342 1343 1443
		f 4 -2825 2573 2825 -2776
		mu 0 4 1443 1343 1344 1444
		f 4 -2826 2574 2826 -2777
		mu 0 4 1444 1344 1345 1445
		f 4 -2827 2575 2827 -2778
		mu 0 4 1445 1345 1346 1446
		f 4 -2828 2576 2828 -2779
		mu 0 4 1446 1346 1347 1447
		f 4 -2829 2577 2829 -2780
		mu 0 4 1447 1347 1348 1448
		f 4 -2830 2578 2830 -2781
		mu 0 4 1448 1348 1349 1449
		f 4 -2831 2579 2831 -2782
		mu 0 4 1449 1349 1350 1450
		f 4 -2832 2580 2832 -2783
		mu 0 4 1450 1350 1351 1451
		f 4 -2836 2833 2867 -2835
		mu 0 4 1453 1452 1468 1469
		f 4 -2838 2834 2869 -2837
		mu 0 4 1454 1453 1469 1470
		f 4 -2840 2836 2871 -2839
		mu 0 4 1455 1454 1470 1471
		f 4 -2842 2838 2873 -2841
		mu 0 4 1456 1455 1471 1472
		f 4 -2844 2840 2875 -2843
		mu 0 4 1457 1456 1472 1473
		f 4 -2846 2842 2877 -2845
		mu 0 4 1458 1457 1473 1474
		f 4 -2848 2844 2879 -2847
		mu 0 4 1459 1458 1474 1475
		f 4 -2849 2846 2880 -2834
		mu 0 4 1452 1459 1475 1468
		f 4 -2852 2849 2835 -2851
		mu 0 4 1461 1460 1452 1453
		f 4 -2854 2850 2837 -2853
		mu 0 4 1462 1461 1453 1454
		f 4 -2856 2852 2839 -2855
		mu 0 4 1463 1462 1454 1455
		f 4 -2858 2854 2841 -2857
		mu 0 4 1464 1463 1455 1456
		f 4 -2860 2856 2843 -2859
		mu 0 4 1465 1464 1456 1457
		f 4 -2862 2858 2845 -2861
		mu 0 4 1466 1465 1457 1458
		f 4 -2864 2860 2847 -2863
		mu 0 4 1467 1466 1458 1459
		f 4 -2865 2862 2848 -2850
		mu 0 4 1460 1467 1459 1452
		f 4 -2868 2865 -1318 -2867
		mu 0 4 1469 1468 712 687
		f 4 -2870 2866 -1268 -2869
		mu 0 4 1470 1469 687 587
		f 4 -2872 2868 -1065 -2871
		mu 0 4 1471 1470 587 562
		f 4 -2874 2870 1116 -2873
		mu 0 4 1472 1471 562 612
		f 4 -2876 2872 1217 -2875
		mu 0 4 1473 1472 612 662
		f 4 -2878 2874 1192 -2877
		mu 0 4 1474 1473 662 637
		f 4 -2880 2876 1393 -2879
		mu 0 4 1475 1474 637 737
		f 4 -2881 2878 -1369 -2866
		mu 0 4 1468 1475 737 712;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-09 0 0 ;
createNode mesh -n "polySurfaceShape17" -p "Crypt";
	rename -uid "568118DA-480F-61DC-759A-40A6F8C6F28D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.375 0.375
		 0.375 0.625 0.25 0.625 0.5 0.625 0.375 0.625 0.5 0.375 0.5 0.375 0.375 0.625 0.375
		 0.375 0.375 0.625 0.5 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.375 0.25 0.625
		 0.375 0.375 0.375 0.375 0.5 0.625 0.5 0.375 0.375 0.625 0.375 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.40638399 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt[0:74]" -type "float3"  0.022811895 -0.025734076 
		-0.05451047 0.027252143 -0.02783769 -0.061928481 0.022708461 -0.093298785 0.012744442 
		0.027148712 -0.095402397 0.0053264294 0.074202098 -0.087608501 0.067384668 0.078642346 
		-0.089712121 0.059966654 0.064866021 -0.012482663 -0.018466789 0.069306269 -0.014586275 
		-0.025884802 0.021228412 -0.059209682 -0.17839684 0.016035561 -0.061003305 -0.18510811 
		0.023905301 -0.12965801 -0.12179653 0.018712452 -0.13145164 -0.12850781 0.07597667 
		-0.15317036 -0.17900787 0.070783824 -0.15496399 -0.18571915 0.069182098 -0.071007647 
		-0.23955876 0.063989244 -0.07280127 -0.24627003 -0.30287388 -0.05316551 -0.23045701 
		0.027784688 -0.05316551 -0.23045701 -0.30287388 -0.069068253 -0.2165197 0.027784688 
		-0.069068253 -0.2165197 -0.30287388 -0.019509781 -0.032455739 0.027784688 -0.019509781 
		-0.032455739 -0.30287388 -0.0036070363 -0.046393048 0.027784688 -0.0036070363 -0.046393048 
		-0.28917792 -0.065100059 -0.20178153 0.014088723 -0.065100059 -0.20178153 0.014088723 
		-0.02347797 -0.047193896 -0.28917792 -0.02347797 -0.047193896 -0.30438361 -0.15577714 
		-0.15527014 0.029294407 -0.15577714 -0.15527014 0.029294407 -0.099795423 0.052650224 
		-0.30438361 -0.099795423 0.052650224 -0.33715576 -0.16246065 -0.18009326 0.062066562 
		-0.16246065 -0.18009326 0.062066562 -0.093111895 0.077473342 -0.33715576 -0.093111895 
		0.077473342 -0.33715576 -0.1727972 -0.17103422 0.062066562 -0.1727972 -0.17103422 
		0.062066562 -0.10344845 0.086532392 -0.33715576 -0.10344845 0.086532392 -0.33715576 
		-0.20516434 0.016504882 0.062066562 -0.20516434 0.016504882 0.062066562 -0.16803658 
		-0.1174349 0.062066562 -0.12385796 0.046647906 0.062066562 -0.18865611 0.0020369089 
		0.045293964 -0.16803658 -0.1174349 0.045293964 -0.12385796 0.046647906 0.045293964 
		-0.18865611 0.0020369089 -0.31105292 -0.17539434 -0.155986 0.035963722 -0.17539434 
		-0.155986 0.037135568 -0.20526263 0.016139807 -0.31222478 -0.20526263 0.016139807 
		-0.31105292 -0.17031351 -0.14790088 0.035963722 -0.17031351 -0.14790088 0.037531096 
		-0.19753973 0.0096315015 -0.31182921 -0.19753973 0.0096315015 -0.3133966 -0.11103345 
		0.081310384 0.03830738 -0.11103345 0.081310384 -0.3133966 -0.11140359 0.069478758 
		0.03830738 -0.11140359 0.069478758 0.014088723 -0.065100059 -0.20178153 0.014088723 
		-0.02347797 -0.047193896 0.029294407 -0.099795423 0.052650224 0.029294407 -0.15577714 
		-0.15527014 -0.28917792 -0.02347797 -0.047193896 -0.30438361 -0.099795423 0.052650224 
		0.014146552 -0.061003305 -0.18510811 0.014146552 -0.028209846 -0.063310705 0.026126901 
		-0.091487467 0.018114178 0.026126901 -0.13559468 -0.14570336 -0.28045416 -0.06098206 
		-0.18512674 -0.28045416 -0.025907708 -0.054857906 -0.29111996 -0.091508724 0.018132804 
		-0.29111996 -0.13561593 -0.14568473 0.026126901 -0.12312628 -0.05558512;
	setAttr -s 75 ".vt[0:74]"  0.11309122 1.3079977 1.64534783 0.14640841 1.3094871 1.69038951
		 0.11231512 2.50789809 1.60624444 0.14563231 2.50938749 1.65128613 0.49869502 2.63424802 1.31626213
		 0.53201222 2.63573742 1.36130381 0.42864224 1.2583226 1.41357815 0.46195942 1.259812 1.45861983
		 0.10120964 1.30967426 2.39051819 0.062245339 1.3094871 2.43080163 0.12129554 2.50978351 2.41552138
		 0.082331255 2.50959635 2.45580482 0.51201046 2.62334704 2.79396892 0.47304615 2.62315989 2.83425236
		 0.46102771 1.24427319 2.7382493 0.42206341 1.24408603 2.77853274 -2.3306756 1.028705359 2.61793852
		 0.15040433 1.028705359 2.61793852 -2.3306756 1.30399001 2.61793852 0.15040433 1.30399001 2.61793852
		 -2.3306756 1.30399001 1.51156092 0.15040433 1.30399001 1.51156092 -2.3306756 1.028705359 1.51156092
		 0.15040433 1.028705359 1.51156092 -2.22790861 1.30399001 2.5293498 0.047637343 1.30399001 2.5293498
		 0.047637343 1.30399001 1.60014951 -2.22790861 1.30399001 1.60014951 -2.34200382 2.74937034 2.68963695
		 0.16173244 2.74937034 2.68963695 0.16173244 2.74937034 1.43986249 -2.34200382 2.74937034 1.43986249
		 -2.58790803 2.74937034 2.83884454 0.40763664 2.74937034 2.83884454 0.40763664 2.74937034 1.2906549
		 -2.58790803 2.74937034 1.2906549 -2.58790803 2.92830133 2.83884454 0.40763664 2.92830133 2.83884454
		 0.40763664 2.92830133 1.2906549 -2.58790803 2.92830133 1.2906549 -2.58790803 4.088824272 2.064749718
		 0.40763664 4.088824272 2.064749718 0.40763664 3.063746452 2.55788684 0.40763664 3.063746452 1.5716126
		 0.40763664 3.80305815 2.064749718 0.2817843 3.063746452 2.55788684 0.2817843 3.063746452 1.5716126
		 0.2817843 3.80305815 2.064749718 -2.39204669 3.021421909 2.77673078 0.2117753 3.021421909 2.77673078
		 0.22056818 4.088824272 2.066944122 -2.40083957 4.088824272 2.066944122 -2.39204669 2.98075032 2.71575522
		 0.2117753 2.98075032 2.71575522 0.22353601 3.95611763 2.065679073 -2.39787149 3.95611763 2.065679073
		 -2.40963221 3.014842033 1.34837961 0.22936082 3.014842033 1.34837961 -2.40963221 2.97540951 1.40749741
		 0.22936082 2.97540951 1.40749741 0.047637343 1.30399001 2.5293498 0.047637343 1.30399001 1.60014951
		 0.16173244 2.74937034 1.43986249 0.16173244 2.74937034 2.68963695 -2.22790861 1.30399001 1.60014951
		 -2.34200382 2.74937034 1.43986249 0.048071265 1.3094871 2.43080163 0.048071265 1.3094871 1.69869781
		 0.1379652 2.50277853 1.57240987 0.1379652 2.50277853 2.55708957 -2.16245031 1.30911934 2.43080163
		 -2.16245031 1.30911934 1.64777756 -2.24248075 2.50314641 1.57240987 -2.24248075 2.50314641 2.55708957
		 0.1379652 2.66798282 2.065679073;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 18 24 1 19 25 1 24 25 0 21 26 1 25 26 0
		 20 27 1 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 1
		 29 33 1 32 33 0 30 34 1 33 34 0 31 35 1 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0
		 37 38 1 35 39 0 39 38 0 36 39 1 36 40 0 37 41 0 38 41 0 39 40 0 37 42 1 38 43 1 42 43 0
		 41 44 1 43 44 0 42 44 0 42 45 0 43 46 0 45 46 0 44 47 0 46 47 0 45 47 0 36 48 1 37 49 1
		 48 49 0 41 50 1 49 50 0 40 51 1 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0
		 55 54 0 52 55 0 39 56 1 38 57 1 56 57 0 56 51 0 57 50 0 56 58 0 57 59 0 58 59 0 58 55 0
		 59 54 0 25 60 0 26 61 0 60 61 0 30 62 0 61 62 0 29 63 0 63 62 0 60 63 0 27 64 0 64 61 0
		 31 65 0 64 65 0 65 62 0 60 66 1 61 67 1 66 67 0 62 68 1 67 68 0 63 69 1 69 74 0 66 69 0
		 66 70 0 67 71 0 70 71 0 68 72 0 71 72 0 69 73 0 73 72 0 70 73 0 74 68 0 63 74 1 74 62 1;
	setAttr -s 70 -ch 275 ".fc[0:69]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 26 33 -28 -33
		mu 0 4 32 33 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 25 37 -39 -37
		mu 0 4 31 30 42 43
		f 4 31 39 -41 -38
		mu 0 4 30 33 44 42
		f 4 -27 41 42 -40
		mu 0 4 33 32 45 44
		f 4 -31 36 43 -42
		mu 0 4 32 31 43 45
		f 4 38 45 -47 -45
		mu 0 4 43 42 46 47
		f 4 131 133 -136 -137
		mu 0 4 48 49 50 51
		f 4 -118 119 120 -113
		mu 0 4 52 53 54 55
		f 4 -44 44 50 -49
		mu 0 4 45 43 47 56
		f 4 46 52 -54 -52
		mu 0 4 47 46 57 58
		f 4 47 54 -56 -53
		mu 0 4 46 59 60 57
		f 4 -50 56 57 -55
		mu 0 4 59 56 61 60
		f 4 -51 51 58 -57
		mu 0 4 56 47 58 61
		f 4 53 60 -62 -60
		mu 0 4 58 57 62 63
		f 4 55 62 -64 -61
		mu 0 4 57 60 64 62
		f 4 -58 64 65 -63
		mu 0 4 60 61 65 64
		f 4 -59 59 66 -65
		mu 0 4 61 58 63 65
		f 4 92 94 -97 -98
		mu 0 4 66 67 68 69
		f 3 79 81 -83
		mu 0 3 70 71 72
		f 4 -106 106 96 -108
		mu 0 4 73 74 75 76
		f 3 -67 67 -71
		mu 0 3 65 63 77
		f 4 63 72 -74 -72
		mu 0 4 62 64 78 79
		f 4 69 74 -76 -73
		mu 0 4 64 80 81 78
		f 4 -69 71 76 -75
		mu 0 4 80 62 79 81
		f 4 73 78 -80 -78
		mu 0 4 79 78 71 70
		f 4 75 80 -82 -79
		mu 0 4 78 81 72 71
		f 4 -77 77 82 -81
		mu 0 4 81 79 70 72
		f 4 61 84 -86 -84
		mu 0 4 63 62 82 83
		f 4 68 86 -88 -85
		mu 0 4 62 80 84 82
		f 4 -68 83 89 -89
		mu 0 4 77 63 83 85
		f 4 85 91 -93 -91
		mu 0 4 83 82 67 66
		f 4 87 93 -95 -92
		mu 0 4 82 84 68 67
		f 4 -90 90 97 -96
		mu 0 4 85 83 66 69
		f 4 -66 98 100 -100
		mu 0 4 64 65 86 87
		f 4 70 88 -102 -99
		mu 0 4 65 77 88 86
		f 4 -70 99 102 -87
		mu 0 4 80 64 87 89
		f 4 -101 103 105 -105
		mu 0 4 87 86 74 73
		f 4 101 95 -107 -104
		mu 0 4 86 88 75 74
		f 4 -103 104 107 -94
		mu 0 4 89 87 73 76
		f 4 40 109 -111 -109
		mu 0 4 42 44 52 90
		f 4 -48 113 114 -112
		mu 0 4 59 46 91 55
		f 4 -46 108 115 -114
		mu 0 4 46 42 90 91
		f 4 -43 116 117 -110
		mu 0 4 44 45 53 52
		f 4 48 118 -120 -117
		mu 0 4 45 56 54 53
		f 4 49 111 -121 -119
		mu 0 4 56 59 55 54
		f 4 110 122 -124 -122
		mu 0 4 90 52 92 93
		f 4 112 124 -126 -123
		mu 0 4 52 55 94 92
		f 3 -115 138 139
		mu 0 3 55 91 95
		f 4 -116 121 128 -127
		mu 0 4 91 90 93 96
		f 4 123 130 -132 -130
		mu 0 4 93 92 49 48
		f 4 125 132 -134 -131
		mu 0 4 92 94 50 49
		f 4 -129 129 136 -135
		mu 0 4 96 93 48 51
		f 3 -139 126 127
		mu 0 3 95 91 96
		f 3 -140 137 -125
		mu 0 3 55 95 94;
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
	setAttr ".t" -type "double3" -2.5357723476828085 2.2021005086877765 3.1152531614448806 ;
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
	rename -uid "0DAC961B-412C-C899-59DC-00B22BE698D5";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7BDF64C-40FA-9A9C-9A8E-BE9FB209C669";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE604D4F-4781-1936-CDB2-CE96A12B4287";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7933847-4A96-277C-023A-38AEB8E3152A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D223B4D-4774-4029-D1E9-0D8003CB0BED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CF0A904-41EF-1A86-C8A7-649D23EBE043";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 939\n            -height 1136\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1136\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1136\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4536490F-493E-0F7C-7AA0-5EA3B33C8FC7";
createNode standardSurface -n "standardSurface6";
	rename -uid "BF620D0E-4070-0666-AC70-05B3B43B61AC";
	setAttr ".bc" -type "float3" 0.42533129 0.39956799 0.442 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "8AEDF652-4F4A-11AA-7999-D7A733D7805A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "71C23798-49DF-FAB8-666E-948B4EE8611D";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId9";
	rename -uid "4CFDEDF8-45E1-DDCC-C19F-6885AACB18AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "57FF73BA-4EA5-4A87-67B2-3DBDFF6A00F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1FD264F7-49D2-6AA5-852E-458FDDBA7E67";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B44F7B84-487A-F162-BD14-91A50E82F4DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1800596714019775 2.4269278049468994 2.0195112228393555 ;
	setAttr ".ro" -type "double3" -5.3999998988512479 42.400000787262698 -2.569327803731151e-08 ;
	setAttr ".ps" -type "double2" 3.4515150103556795 3.1134193602369806 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4358854293823242 -0.10210046917200089 -0.67132323980331421 -0.67130982875823975
		 3.3343977228354504e-18 1.6018186807632446 -0.094110198318958282 -0.094108313322067261
		 -1.3111435174942017 -0.11181428283452988 -0.73519277572631836 -0.73517805337905884
		 1.7112264633178711 -3.8217830657958984 9.0892772674560547 9.289093017578125;
	setAttr ".prgt" 940;
	setAttr ".ptop" 1136;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AE2647C3-4FB5-A69B-AFA8-CDA7DD4205C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3B94AB0B-4E00-E070-7FD0-72A863337DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9E7A3DEF-454F-9F30-F65D-64BD32D1FCCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "81CBCC99-4413-2A08-ED3D-97B2D5A2CEA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1488E4A3-418F-DA5E-CD79-DB9497C7BBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DEF18677-4D05-96FC-0112-44AB69049239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E3BDF724-4D67-BE68-2B72-B0AE73F860FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "59183E7D-42E0-EA85-B48D-78AD36C13EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85]" "e[87]" "e[89]" "e[100:102]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8A8AA225-4DF5-DC55-3D12-7C92B952E709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[55]" "e[57:58]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "B1A11CEC-4790-E108-6589-128151A26866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F98307C7-497E-E68B-5A89-0CB85329E0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "82BDDB2F-4874-C33A-D77E-D9A58E2EF764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "78E5BB2B-44E0-0A89-983B-9783A49DE1CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "07052267-4B6F-6E89-5834-739DA53F8C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "25EE62EF-483E-CF94-D2B4-DC8ABA2BBCFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25:26]" "e[30:31]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "4F5B9A56-4546-5304-E605-29A17781969B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[44]" "e[51]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "CA73BAF6-4127-BE46-1893-F9816BDCBB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "88073E54-4C8D-09FA-3646-849A8AD9161A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "E7B8742E-48CE-B124-8FDC-29A1F5E8DEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "3A50CD3E-4E65-7C58-F25E-57A40167E275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "02AC93CD-4ED7-147D-016E-AFAFC2416A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "93B6C92D-4176-B9E6-ED02-A29B37819C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[49]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "AFB0372A-48EF-5F05-B524-2A9DE71B73B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "612C0E96-4B22-8189-2EDF-9FBBECC25DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[49]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "2EA5D505-47B3-7119-223B-E38E5BC21543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "DE680291-49FF-0054-763C-319C18487E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[38]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "BFDE8DF2-49B8-0DBA-EFD5-B8AF68A501EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[38]" "e[43]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "B5AE0842-4701-6EAE-F32E-E6AB8642216E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[43]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "C4567DF1-4CBD-9382-5E4B-C5926C1B7C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:43]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "B7CB67D7-4D03-A042-27FC-06AA5158CE62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "8AB69C33-4BF0-2B9D-285B-5487754288EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "2FEBB301-4EBE-51A0-D08A-D2B50545C102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "E352A533-452E-6CE4-A5BB-819A7ABBAFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "2B9D94CD-4872-D595-C8DB-84A1CF0C4C20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "F9116C06-4CBA-EC47-5394-859EE5695D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "8CA805D5-47D6-5CFA-7B3F-FD9339D2BEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "802090F9-4CE0-B3A2-4C60-BEAAB7A7FCAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "C6542D72-454B-60EB-96E9-B1A2825C8EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "24B53E0A-4609-07D2-1E31-5AACF6CFAD57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "3528BBEB-4D11-131D-FE20-9F894AD9170E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[38]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "5406BBE4-41A9-18FC-2033-A89F7949DBB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "695C8F95-4FD9-C4F3-50E2-CD99D797D683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9675CA52-417A-364D-9F0E-19B8FE4ACACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "10F4F3BF-4612-1633-3B04-E6A59AE79CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "EB58B0F8-4178-195B-DD15-1DB246963393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "1CF2707A-41ED-ED73-050B-44AA02DC578D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".uic" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1D987C65-4C60-E1AE-AF6A-45B0A2D2EC04";
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
select -ne :lightList1;
	setAttr -s 7 ".l";
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
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
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
connectAttr "groupId9.id" "CryptShape.iog.og[0].gid";
connectAttr "standardSurface5SG.mwc" "CryptShape.iog.og[0].gco";
connectAttr "polyMapCut40.out" "CryptShape.i";
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
connectAttr "CrossFrontShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "GravestoneFenceShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "CrossbackShape.iog" "standardSurface2SG.dsm" -na;
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
connectAttr "CryptShape.iog.og[0]" "standardSurface5SG.dsm" -na;
connectAttr "groupId9.msg" "standardSurface5SG.gn" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "standardSurface5.msg" "materialInfo4.m";
connectAttr "standardSurface5.msg" "materialInfo4.t" -na;
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "standardSurface6.msg" "materialInfo5.m";
connectAttr "layerManager.dli[1]" "Ground.id";
connectAttr "groupParts5.og" "polyMergeVert6.ip";
connectAttr "CryptShape.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape17.o" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "CryptShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyPlanarProj1.ip";
connectAttr "CryptShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut40.ip";
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
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
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
// End of Assignment9-3.ma
