//Maya ASCII 2024 scene
//Name: Unit11Challenge-22ma.ma
//Last modified: Sun, Nov 17, 2024 01:05:17 PM
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
fileInfo "UUID" "1C864E8D-46D7-E197-54E0-C79019FC7395";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DFFBD5AF-412F-AB5D-41B3-EAB2AD436817";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.027227763390739 5.4440286065704431 6.4858717294512669 ;
	setAttr ".r" -type "double3" -14.738352725331927 -650.19999999994366 -2.3027593907936281e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1603AED-4D51-930B-30C1-D1AC63920771";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.723534905528057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0425488549252622 3.1135743644414084 0.2496159356248896 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B414292-4DB6-A78C-4DDB-E6A6266B8AAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12BC7F58-4A80-7362-1107-2BB32B0D2AD3";
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
	rename -uid "9460E45C-4638-DE14-8E17-12A91DBC258F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C444F88-48BA-9DB0-5EFA-AF9FE4AC0B8F";
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
	rename -uid "8056EC0A-42B3-D80D-CD2C-298D74B14728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C287D64-41EB-D299-9538-1A85BD7D6F69";
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
createNode transform -n "Ground";
	rename -uid "383162AE-49E6-21D3-9E36-34BB36E79504";
	setAttr ".t" -type "double3" -0.50453487233690053 0.25 0 ;
	setAttr ".s" -type "double3" 5.7565621865745946 0.28334969236841945 4.8049004958674795 ;
	setAttr ".rp" -type "double3" 2.5126995165782335 -0.20850686728954315 -2.5126993656158447 ;
	setAttr ".sp" -type "double3" 0.50000001117238746 -0.50000001839250863 -0.49999998715838911 ;
	setAttr ".spt" -type "double3" 2.0126995054058461 0.29149315110296548 -2.0126993784574556 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "FCED9E8D-4867-3D90-0693-628B9D82D762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "79FCB49E-4186-7F02-4E1A-88852B045E25";
	setAttr ".t" -type "double3" 9.3177619053607863 7.1911976617318922 8.1062887219119979 ;
	setAttr ".r" -type "double3" -27.799246902357051 57.921441739870431 -2.9944128473447545e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "D7734C04-410D-ACE7-FDE6-45845888E6C8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 14.304286624810981;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Building_1";
	rename -uid "72C63E24-4395-0C8A-1C4C-7AA92BAC9F69";
createNode transform -n "pCube2" -p "Building_1";
	rename -uid "6A49FDDB-4351-20AB-504B-4399C6250F00";
	setAttr ".t" -type "double3" -0.33965326064224932 0.82484279047521802 -0.93678581441420672 ;
	setAttr ".s" -type "double3" 1.7336842367553589 2.9634256679119124 1.706384262536792 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997984441968 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997984441968 0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "61BB577C-4CDD-A7BA-7E1F-99BE46FE2494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.099505752325057983 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[60]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.1920929e-07 0 0 ;
createNode transform -n "pCylinder4" -p "Building_1";
	rename -uid "E93B95A2-43CC-01C4-D9F6-B9959C2CADFB";
	setAttr ".t" -type "double3" -0.3445863521213739 3.9054666547620025 -1.6339700371913088 ;
	setAttr ".s" -type "double3" 0.3639457099741305 0.29221508233327476 0.3639457099741305 ;
	setAttr ".rp" -type "double3" 0.25418503832505163 -0.23819905817868306 0.082589694363836022 ;
	setAttr ".sp" -type "double3" 0.95105646539933908 -1.0000006909884007 0.30901686156537611 ;
	setAttr ".spt" -type "double3" -0.69687142707428751 0.76180163280971769 -0.2264271672015401 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "513425CE-4D69-7DFC-0931-3BAA575B3EC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.82982081 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.82982069 0 ;
createNode transform -n "pCube25" -p "Building_1";
	rename -uid "169F9E9B-4931-FC40-579E-609849768A13";
	setAttr ".t" -type "double3" 0.66034668684005737 1.4179351731554251 -1.2673329382684362 ;
	setAttr ".r" -type "double3" 0 0 -18.269788223446422 ;
	setAttr ".s" -type "double3" 0.61536559884743836 0.079162728026582613 1.0171508338080235 ;
	setAttr ".rp" -type "double3" -0.49999999146418184 0.039581379234885042 0.5648489266183504 ;
	setAttr ".rpt" -type "double3" -8.5358181564632041e-09 -1.3725489911298183e-09 0 ;
	setAttr ".sp" -type "double3" -0.49999998612886676 0.50000019228237136 0.4999999709258901 ;
	setAttr ".spt" -type "double3" -5.3353151063806337e-09 -0.46041881304748633 0.064848955692460297 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "706F13BB-4427-9F6B-FAD3-009A0025B153";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube26" -p "Building_1";
	rename -uid "5795748E-4375-CDBF-A91B-8491CDA9B686";
	setAttr ".t" -type "double3" 0.66422246806333352 0.69258908986951728 -0.78731422343876178 ;
	setAttr ".r" -type "double3" 0 0 9.9921569791547089 ;
	setAttr ".s" -type "double3" 0.042435306774612255 0.89607415902472742 0.04122132562542323 ;
	setAttr ".rp" -type "double3" 0.056125715374946573 0.53627865624200177 0.05612573190363486 ;
	setAttr ".sp" -type "double3" 0.49999999977018605 0.49999998906171095 0.50000014701717888 ;
	setAttr ".spt" -type "double3" -0.44387428439523946 0.036278667180290831 -0.44387441511354403 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "6359B3D7-4A75-7ECB-26E3-728CA6A87D48";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.042319085 0 ;
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
createNode transform -n "pCube27" -p "Building_1";
	rename -uid "B728CD83-470D-88B6-18B6-B296EA05D251";
	setAttr ".t" -type "double3" 0.66422246806333352 0.69258908986951728 -1.654060701739906 ;
	setAttr ".r" -type "double3" 0 0 2.8966292585080549 ;
	setAttr ".s" -type "double3" 0.042435306774612255 0.88557918006566205 0.04122132562542323 ;
	setAttr ".rp" -type "double3" 0.056125715374946573 0.53627865624200177 0.05612573190363486 ;
	setAttr ".sp" -type "double3" 0.49999999977018605 0.49999998906171095 0.50000014701717888 ;
	setAttr ".spt" -type "double3" -0.44387428439523946 0.036278667180290831 -0.44387441511354403 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "432ABC11-48BB-9E3D-E678-0993BC1EFA00";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.042319085 0 ;
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
createNode transform -n "pCube9" -p "Building_1";
	rename -uid "BFED0173-4E61-2B0C-F88E-F58A2D00D7DA";
	setAttr ".t" -type "double3" 0.06925392153127502 0.78325776557213256 -1.7568548678874147 ;
	setAttr ".s" -type "double3" 0.26749272310638789 0.16892046116604897 0.31842926316272913 ;
	setAttr ".rp" -type "double3" 0.091092765308782297 -0.45841495494133422 -0.015857958841406061 ;
	setAttr ".sp" -type "double3" -0.50000002189145687 -0.4999999997188298 -0.49999999357272218 ;
	setAttr ".spt" -type "double3" 0.59109278720023917 0.041585044777495583 0.48414203473131612 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "49BC18E3-4A89-773F-913F-68B9C9BECCEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[3]" -type "float3" -0.73877662 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.73877662 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -5.9604645e-08 ;
createNode transform -n "pCube31" -p "Building_1";
	rename -uid "B47D2DBB-4718-B3F0-4BF8-30B420841E4E";
	setAttr ".t" -type "double3" -0.33965326064224932 0.82484279047521802 -0.93678581441420672 ;
	setAttr ".s" -type "double3" 1.7336842367553589 2.9634256679119124 1.706384262536792 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997984441968 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997984441968 0.5 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "5924CCB1-4F4B-2F52-8434-80A808D637B6";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "building_2";
	rename -uid "27D9948A-4F9C-260C-E28B-D69E17922095";
createNode transform -n "pCube3" -p "building_2";
	rename -uid "68E68B50-4A9F-8D0C-7D70-64B24155BE02";
	setAttr ".t" -type "double3" -0.33965326064224932 2.1199837401954604 0.76959849756328325 ;
	setAttr ".s" -type "double3" 1.7336842367553589 1.2778374615690116 1.455070703214977 ;
	setAttr ".rp" -type "double3" 0.38774851673241362 -0.67180437599105425 0.24868641931446356 ;
	setAttr ".sp" -type "double3" 0.43525263661757196 -0.50000010035282116 0.4999999845655112 ;
	setAttr ".spt" -type "double3" -0.047504119885158347 -0.17180427563823311 -0.25131356525104764 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "17BFEC97-4211-F993-B308-B593C534F35C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "10738C52-4E6C-C1DE-94D4-39A59D362EB3";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube10" -p "building_2";
	rename -uid "171053BA-4D13-C87B-A031-F58B58545D49";
	setAttr ".t" -type "double3" 0.10422097146511076 0.91190070796240508 0.96215918497411168 ;
	setAttr ".s" -type "double3" 0.11225143080148625 1.0725573359478868 0.11225143080148625 ;
	setAttr ".rp" -type "double3" 0.056125715374946573 0.53627865624200177 0.05612573190363486 ;
	setAttr ".sp" -type "double3" 0.49999999977018605 0.49999998906171095 0.50000014701717888 ;
	setAttr ".spt" -type "double3" -0.44387428439523946 0.036278667180290831 -0.44387441511354403 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "47700F1B-4F3C-7D7E-E618-4BA793C374DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.042319085 0 ;
createNode transform -n "pCube15" -p "building_2";
	rename -uid "A8967D83-4288-5967-81E0-1BBD99ADBF8F";
	setAttr ".t" -type "double3" -0.33965340338664518 3.2260170507914765 0.51828491687774658 ;
	setAttr ".s" -type "double3" 0.94415007853859956 0.37299199696649832 1.4558769008560668 ;
	setAttr ".rp" -type "double3" 0.50000009022670255 -0.50000005250046087 0.5 ;
	setAttr ".sp" -type "double3" 0.50000009022670255 -0.50000005250046087 0.5 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "418F73EA-449F-4BFD-7ACB-B88658759921";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  0 0.18100376 0 0 0.18100376 
		0 0 0.18100376 0;
createNode transform -n "pCube16" -p "building_2";
	rename -uid "4A6E3710-4B11-FA57-B9A0-BE88BFE19439";
	setAttr ".t" -type "double3" -2.2279537161495941 3.226017050791476 -0.95981636717615482 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.78600970210023746 0.37299199696649832 1.4558769008560668 ;
	setAttr ".rp" -type "double3" -0.44415007271400941 -0.50000005250046053 -0.95587691738901515 ;
	setAttr ".rpt" -type "double3" 1.8883003258814259 0 2.9117538347780303 ;
	setAttr ".sp" -type "double3" -0.499999999168103 -0.50000005250045731 -0.50000001135600713 ;
	setAttr ".spt" -type "double3" 0.055849926454093618 -3.219646771412954e-15 -0.45587690603300801 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "F4C43223-4B8B-56E5-BCD7-FEB466EECEBA";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.5
		 0.25 0.5 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.18100391 0 0 0.18100393 
		-0.015265297 0 0 -0.015265297 0 0 -0.015265297;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.49999994 0.5 0.5
		 -0.49999994 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 4 5 0 0 2 0 1 2 0 2 3 0 3 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 3 6 -2 -6
		mu 0 3 3 5 4
		f 4 1 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 -9 -7 -5 -4
		mu 0 4 1 8 9 2
		f 4 7 2 4 5
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Planks";
	rename -uid "3D1DE566-4C85-2D5A-1420-EDBEA186B8C2";
createNode transform -n "pCube23" -p "Planks";
	rename -uid "7FEE2228-43B5-2E8E-36ED-24A2D30FFA85";
	setAttr ".t" -type "double3" -2.2554766725607682 0.36546134480299941 -0.40265843950964753 ;
	setAttr ".s" -type "double3" 0.42556475138944738 0.061613147588866622 3.0469367259789144 ;
	setAttr ".rp" -type "double3" 0.29577513447483073 0.020994578515863498 -0.10525658047936592 ;
	setAttr ".sp" -type "double3" 0.4999998329869273 0.49999973041403933 -0.50000001827047869 ;
	setAttr ".spt" -type "double3" -0.20422469851209657 -0.47900515189817583 0.39474343779111276 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "820B3432-4901-EDE5-CC44-2FB60BC6AC5A";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.054276746 ;
	setAttr ".pt[1]" -type "float3" 1.1643724e-08 1.7881393e-07 -0.054276746 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.054276746 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.054276746 ;
	setAttr ".pt[7]" -type "float3" 1.1643724e-08 1.7881393e-07 0 ;
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
createNode transform -n "pCube19" -p "Planks";
	rename -uid "A3AC0196-4DC2-A61E-5D56-B093D96F84DB";
	setAttr ".t" -type "double3" -1.4043472321857633 0.36546134480299941 -0.40265843950964753 ;
	setAttr ".s" -type "double3" 0.42556475138944738 0.061613147588866622 3.5209888988325533 ;
	setAttr ".rp" -type "double3" 1.9980342896808803 -0.040618563974523403 -0.78164722836754996 ;
	setAttr ".sp" -type "double3" 4.5000001846332198 -0.50000018683614034 -0.69210248360697924 ;
	setAttr ".spt" -type "double3" -2.5019658949523396 0.45938162286161693 -0.089544744760570838 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "7F119081-4720-58DB-121E-A88ED86568F0";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.7881393e-07 0 ;
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
createNode transform -n "pCube20" -p "Planks";
	rename -uid "F4CCFCF9-48A6-0F96-E44C-5C91C4233FB7";
	setAttr ".t" -type "double3" -0.97878245057866553 0.36546134480299935 -0.40265843950964753 ;
	setAttr ".s" -type "double3" 0.42556475138944738 0.061613147588866622 3.3298811607230983 ;
	setAttr ".rp" -type "double3" 1.5724695080737834 -0.040618563974523389 -0.78164722836754974 ;
	setAttr ".sp" -type "double3" 3.5000001136272134 -0.50000018683615366 -0.7031275829575605 ;
	setAttr ".spt" -type "double3" -1.92753060555343 0.45938162286163026 -0.078519645409989236 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "BAAF7EE3-41B5-6C5E-CC9D-1887C24CF62B";
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
createNode transform -n "pCube22" -p "Planks";
	rename -uid "0532F2F6-4CD6-ABAF-A03E-87806410C87A";
	setAttr ".t" -type "double3" -0.55321768464848975 0.36546134480299935 -0.40265843950964753 ;
	setAttr ".s" -type "double3" 0.42556475138944738 0.061613147588866622 3.7085450217405698 ;
	setAttr ".rp" -type "double3" 1.1469047421436072 -0.040618563974523444 -0.7816472283675493 ;
	setAttr ".sp" -type "double3" 2.5000000794591468 -0.50000018683615366 -0.68238708408513038 ;
	setAttr ".spt" -type "double3" -1.3530953373155397 0.4593816228616302 -0.099260144282419027 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "CCA0E5BA-4F83-6EB5-67C6-42A8FAEB8BDB";
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
createNode transform -n "pCube18" -p "Planks";
	rename -uid "42032293-4A3E-51D5-D191-939A29F46F20";
	setAttr ".t" -type "double3" -0.12765291871831397 0.36546134480299935 -0.40265843950964753 ;
	setAttr ".s" -type "double3" 0.42556475138944738 0.061613147588866622 3.3298811607230983 ;
	setAttr ".rp" -type "double3" 0.72133997621343116 -0.040618563974523389 -0.78164722836754974 ;
	setAttr ".sp" -type "double3" 1.5000000452910691 -0.50000018683615366 -0.7031275829575605 ;
	setAttr ".spt" -type "double3" -0.77866006907763796 0.45938162286163026 -0.078519645409989236 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "15A32939-4C77-2FA0-52CD-B9AAEF690CA0";
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
createNode transform -n "pCube17" -p "Planks";
	rename -uid "EFAD1518-4399-1C13-FFDC-E68C1F981645";
	setAttr ".t" -type "double3" 0.29791184958250999 0.36546134480299935 -0.75629147887229919 ;
	setAttr ".s" -type "double3" 0.42556475138944738 0.061613147588866622 3.6862892840934971 ;
	setAttr ".rp" -type "double3" 0.29577520791260736 -0.04061856397452332 -0.42801418900489852 ;
	setAttr ".sp" -type "double3" 0.50000000555240431 -0.50000018683616787 -0.49999998521108874 ;
	setAttr ".spt" -type "double3" -0.20422479763979701 0.45938162286164458 0.071985796206190278 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "3742CA85-4C5D-D44E-04A8-72BA19481576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.073238388 0 0 -0.073238388 
		0 0 -0.073238388 0 0 -0.073238388;
createNode transform -n "pCube45" -p "Planks";
	rename -uid "DBB4209B-4475-B16E-8371-9590D52C6E57";
	setAttr ".t" -type "double3" -1.8299119981159391 0.36546134480299941 -0.40265843950964753 ;
	setAttr ".s" -type "double3" 0.42556475138944738 0.061613147588866622 3.5209888988325533 ;
	setAttr ".rp" -type "double3" 2.423599055611056 -0.040618563974523403 -0.78164722836754996 ;
	setAttr ".sp" -type "double3" 5.5000002188012864 -0.50000018683614034 -0.69210248360697924 ;
	setAttr ".spt" -type "double3" -3.0764011631902304 0.45938162286161693 -0.089544744760570838 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "197B81BA-44DF-5E72-0AFA-D7B261038110";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.054276746 ;
	setAttr ".pt[1]" -type "float3" 1.1643724e-08 1.7881393e-07 -0.054276746 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.054276746 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.054276746 ;
	setAttr ".pt[7]" -type "float3" 1.1643724e-08 1.7881393e-07 0 ;
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
createNode transform -n "pCube46" -p "Planks";
	rename -uid "4649A92A-46F1-7A45-A87B-9B8B5FA15147";
	setAttr ".t" -type "double3" -2.6805072996232013 0.36546134480299941 -0.40265843950964753 ;
	setAttr ".s" -type "double3" 0.42556475138944738 0.061613147588866622 2.9647713705576706 ;
	setAttr ".rp" -type "double3" 0.29577513447483073 0.020994578515863498 -0.10525658047936592 ;
	setAttr ".sp" -type "double3" 0.4999998329869273 0.49999973041403933 -0.50000001827047869 ;
	setAttr ".spt" -type "double3" -0.20422469851209657 -0.47900515189817583 0.39474343779111276 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "3C562ADD-42A6-0730-0C33-A6995075B07F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.054276746 1.1643724e-08 
		1.7881393e-07 -0.054276746 0 0 -0.054276746 0 0 -0.054276746 0 0 -0.54314238 0 0 
		-0.54314238 0 0 -0.54314238 1.1643724e-08 1.7881393e-07 -0.54314238;
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
createNode transform -n "Turbine";
	rename -uid "D7DA102C-426C-B1A7-7E70-CF8463879156";
createNode transform -n "pCylinder3" -p "Turbine";
	rename -uid "5AD53783-414D-AB64-A9D7-7BA870E31F74";
	setAttr ".t" -type "double3" -4.8730769285296072 3.1135743644414084 0.24082855074811393 ;
	setAttr ".r" -type "double3" 15.889233714075312 0 -90 ;
	setAttr ".s" -type "double3" 0.67235555676706993 0.032096694998229022 0.67235555676706993 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "7AFF7AD0-49A9-BC8A-CD96-21A04D48FF6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[41]" -type "float3"  0 -0.12107086 0.0016450882;
createNode transform -n "pCube11" -p "Turbine";
	rename -uid "7099DACF-498A-C5EF-FF9D-36A5B9283117";
	setAttr ".t" -type "double3" -3.2577126860661503 2.2619661969448384 0.2650597166130253 ;
	setAttr ".r" -type "double3" -8.4842184758788797 0 0 ;
	setAttr ".s" -type "double3" 0.069837074824238274 2.5056155619122698 0.069837074824238274 ;
	setAttr ".rp" -type "double3" 0.056125715374946573 0.53627865624200177 0.05612573190363486 ;
	setAttr ".sp" -type "double3" 0.49999999977018605 0.49999998906171095 0.50000014701717888 ;
	setAttr ".spt" -type "double3" -0.44387428439523946 0.036278667180290831 -0.44387441511354403 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A6D08301-4D7F-70BC-EB99-9B92AD8AD08C";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.042319085 0 ;
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
createNode transform -n "pCube12" -p "Turbine";
	rename -uid "518E6A21-492E-9F8C-783A-FDA342B39306";
	setAttr ".t" -type "double3" -3.3330179595262872 2.2529843683205133 0.25423784383936865 ;
	setAttr ".r" -type "double3" 10.233910695495243 0.13810197898603896 -8.6916786859136757 ;
	setAttr ".s" -type "double3" 0.069837074824238274 2.5056155619122698 0.069837074824238274 ;
	setAttr ".rp" -type "double3" 0.056125715374946573 0.53627865624200177 0.05612573190363486 ;
	setAttr ".sp" -type "double3" 0.49999999977018605 0.49999998906171095 0.50000014701717888 ;
	setAttr ".spt" -type "double3" -0.44387428439523946 0.036278667180290831 -0.44387441511354403 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "18D44F13-4A05-0E41-69CD-1CAFE8CD5C97";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.042319085 0 ;
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
createNode transform -n "pCube13" -p "Turbine";
	rename -uid "223DC167-498E-AF18-8C98-69A23E44B717";
	setAttr ".t" -type "double3" -3.2577126860661503 2.2619661969448384 0.15077341267910438 ;
	setAttr ".r" -type "double3" 17.993881060685741 0 0 ;
	setAttr ".s" -type "double3" 0.069837074824238274 2.5056155619122698 0.069837074824238274 ;
	setAttr ".rp" -type "double3" 0.056125715374946573 0.53627865624200177 0.05612573190363486 ;
	setAttr ".sp" -type "double3" 0.49999999977018605 0.49999998906171095 0.50000014701717888 ;
	setAttr ".spt" -type "double3" -0.44387428439523946 0.036278667180290831 -0.44387441511354403 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "E24C68D6-4D54-65DB-DE17-D9828A20E1FA";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.042319085 0 ;
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
createNode transform -n "pCube14" -p "Turbine";
	rename -uid "46502625-4DD8-13BE-BB1F-598F4AD79038";
	setAttr ".t" -type "double3" -3.1292834935713234 2.5497821111141077 1.7268533455467381 ;
	setAttr ".r" -type "double3" -0.70518764719409432 0 0 ;
	setAttr ".s" -type "double3" 0.096991904573279872 2.331907529951267 0.096991904573279872 ;
	setAttr ".rp" -type "double3" -0.018114006515026412 -2.2400080622731395 0.056125727372574631 ;
	setAttr ".rpt" -type "double3" 0 0.00021027752164142887 0.034169247490657334 ;
	setAttr ".sp" -type "double3" -0.50000251930943307 -0.54231906233635729 0.50000008598423307 ;
	setAttr ".spt" -type "double3" 0.48188851279440664 -1.6976889999367821 -0.44387435861165841 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "E62934B8-4EAE-81F2-392E-DD9ABAC46CCB";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.042319085 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.042319085 0 ;
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
createNode transform -n "van";
	rename -uid "BB9B48EE-44EF-C06D-8472-05AD8C77A5F7";
createNode transform -n "pCube4" -p "van";
	rename -uid "35CA7D6A-42FA-45A4-193A-CEAF65792F67";
	setAttr ".t" -type "double3" -1.8048119935048796 0.82484282695344668 1.7182627139021278 ;
	setAttr ".s" -type "double3" 1.2711194630550298 1.1083919703392793 4.34714358228325 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000001632264834 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000001632264834 0.5 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BF75CBE1-4146-AAC3-436C-7EAB677C9F5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[423]" -type "float3" 0 0 -0.0091933813 ;
	setAttr ".pt[424]" -type "float3" 0 -0.061352476 -0.0065251025 ;
	setAttr ".pt[425]" -type "float3" 0 -0.061352439 0.0065266085 ;
	setAttr ".pt[438]" -type "float3" 0 -0.061912186 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.061912186 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.039822571 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.039822564 0.0092547145 ;
	setAttr ".pt[444]" -type "float3" 0 -0.06079274 2.3283064e-10 ;
	setAttr ".pt[446]" -type "float3" 0 -0.052346434 0 ;
createNode transform -n "Sign";
	rename -uid "9E955F1F-442A-DF99-E4ED-ADB4C8A23475";
createNode transform -n "pCube29" -p "Sign";
	rename -uid "974684F3-4360-432D-E214-868BFC446B32";
	setAttr ".t" -type "double3" 1.0766333305608531 0.86350811110318793 0.20589387128002623 ;
	setAttr ".s" -type "double3" 0.040086860492315711 0.89803404740500381 0.025459907778036275 ;
	setAttr ".rp" -type "double3" 0.02004337670690828 -0.53866530047238959 0.012729953974485397 ;
	setAttr ".sp" -type "double3" 0.49999866441908125 -0.50000003054905851 0.50000000335693517 ;
	setAttr ".spt" -type "double3" -0.479955287712173 -0.038665269923331129 -0.48727004938244978 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "8C2E4EA3-45BB-EE37-8DD1-3F9D3F6D583F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30" -p "Sign";
	rename -uid "9BB199A5-4031-54DE-2C60-5AA19EF1BB0E";
	setAttr ".t" -type "double3" 0.97997954954720945 1.5565941142806359 0.20454875286668539 ;
	setAttr ".s" -type "double3" 0.47171556750431437 0.42556162175504725 0.019969228174819501 ;
	setAttr ".rp" -type "double3" 0.33248318366782542 -0.3324832318480383 0.014075079001486301 ;
	setAttr ".sp" -type "double3" 0.49999988445608867 -0.49999995691118393 0.4999999838546908 ;
	setAttr ".spt" -type "double3" -0.16751670078826325 0.16751672506314566 -0.4859249048532045 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "419D09B1-4B78-F118-1D8C-669002C25261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0.48057327 -0.30357414 0 
		0.48057327 -0.30357414 0;
createNode transform -n "Tires";
	rename -uid "4AAD427C-44D7-DE77-DA3D-9588CA6E40AF";
createNode transform -n "pCylinder6" -p "Tires";
	rename -uid "CE83A9A5-4642-BCD6-C1C1-E08425BB6406";
	setAttr ".t" -type "double3" -0.09617187649619735 0.55574743341514909 1.4651825764241833 ;
	setAttr ".s" -type "double3" 0.23061208521753743 0.064507057118289315 0.22719294336438112 ;
	setAttr ".rp" -type "double3" 0.1665624237866945 -0.066302218202694635 0.11922048328489125 ;
	setAttr ".sp" -type "double3" 0.8090169993834363 -1.0000002428789871 0.58778529656761069 ;
	setAttr ".spt" -type "double3" -0.64245457559674179 0.93369802467629248 -0.46856481328271943 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "422C5644-4763-BD36-CB2A-B2AE47BD19DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996320291729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -1.1920929e-07 0 7.4505806e-09 
		1.3411045e-07 0 -2.2351742e-08 -7.1054274e-15 0 3.5527137e-14 7.4505806e-09 0 2.9802322e-08 
		1.4901161e-08 0 -9.6857548e-08 -7.1054274e-15 0 1.4901161e-08 0 0 -9.6857548e-08 
		-1.4901161e-08 0 8.1956387e-08 6.7055225e-08 0 -2.2351742e-08 -6.7055225e-08 0 7.4505806e-09 
		4.4703484e-08 0 3.5527137e-14 -6.7055225e-08 0 -7.4505806e-09 6.7055225e-08 0 2.2351742e-08 
		7.4505806e-09 0 -8.1956387e-08 7.4505806e-09 0 9.6857548e-08 -1.7763568e-14 0 -1.4901161e-08 
		1.8626451e-08 0 9.6857548e-08 1.4901161e-08 0 -8.1956387e-08 -8.9406967e-08 0 -3.7252903e-08 
		6.7055225e-08 0 -7.4505806e-09 -4.4703484e-08 0 3.5527137e-14;
createNode mesh -n "polySurfaceShape3" -p "pCylinder6";
	rename -uid "D07EAD9A-4750-2476-F7BD-CAB15D14E4A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 21 ".pt[41:61]" -type "float3"  -1.1920929e-07 0 7.4505806e-09 
		1.3411045e-07 0 -2.2351742e-08 -7.1054274e-15 0 3.5527137e-14 7.4505806e-09 0 2.9802322e-08 
		1.4901161e-08 0 -9.6857548e-08 -7.1054274e-15 0 1.4901161e-08 0 0 -9.6857548e-08 
		-1.4901161e-08 0 8.1956387e-08 6.7055225e-08 0 -2.2351742e-08 -6.7055225e-08 0 7.4505806e-09 
		4.4703484e-08 0 3.5527137e-14 -6.7055225e-08 0 -7.4505806e-09 6.7055225e-08 0 2.2351742e-08 
		7.4505806e-09 0 -8.1956387e-08 7.4505806e-09 0 9.6857548e-08 -1.7763568e-14 0 -1.4901161e-08 
		1.8626451e-08 0 9.6857548e-08 1.4901161e-08 0 -8.1956387e-08 -8.9406967e-08 0 -3.7252903e-08 
		6.7055225e-08 0 -7.4505806e-09 -4.4703484e-08 0 3.5527137e-14;
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
createNode transform -n "pCylinder7" -p "Tires";
	rename -uid "9FDEB179-4AB8-CF71-AE15-D19534C7C6C8";
	setAttr ".t" -type "double3" -0.09617187649619735 0.44137887873136761 1.3875681312618051 ;
	setAttr ".s" -type "double3" 0.23061208521753743 0.064507057118289315 0.22719294336438112 ;
	setAttr ".rp" -type "double3" 0.1665624237866945 -0.066302218202694635 0.11922048328489125 ;
	setAttr ".sp" -type "double3" 0.8090169993834363 -1.0000002428789871 0.58778529656761069 ;
	setAttr ".spt" -type "double3" -0.64245457559674179 0.93369802467629248 -0.46856481328271943 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "410917B7-44F9-C321-358A-6BB78E305AFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -1.1920929e-07 0 7.4505806e-09 
		1.3411045e-07 0 -2.2351742e-08 -7.1054274e-15 0 3.5527137e-14 7.4505806e-09 0 2.9802322e-08 
		1.4901161e-08 0 -9.6857548e-08 -7.1054274e-15 0 1.4901161e-08 0 0 -9.6857548e-08 
		-1.4901161e-08 0 8.1956387e-08 6.7055225e-08 0 -2.2351742e-08 -6.7055225e-08 0 7.4505806e-09 
		4.4703484e-08 0 3.5527137e-14 -6.7055225e-08 0 -7.4505806e-09 6.7055225e-08 0 2.2351742e-08 
		7.4505806e-09 0 -8.1956387e-08 7.4505806e-09 0 9.6857548e-08 -1.7763568e-14 0 -1.4901161e-08 
		1.8626451e-08 0 9.6857548e-08 1.4901161e-08 0 -8.1956387e-08 -8.9406967e-08 0 -3.7252903e-08 
		6.7055225e-08 0 -7.4505806e-09 -4.4703484e-08 0 3.5527137e-14;
createNode mesh -n "polySurfaceShape3" -p "pCylinder7";
	rename -uid "B8DD0932-4F5A-0CF2-E43E-13BEF682FC98";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 21 ".pt[41:61]" -type "float3"  -1.1920929e-07 0 7.4505806e-09 
		1.3411045e-07 0 -2.2351742e-08 -7.1054274e-15 0 3.5527137e-14 7.4505806e-09 0 2.9802322e-08 
		1.4901161e-08 0 -9.6857548e-08 -7.1054274e-15 0 1.4901161e-08 0 0 -9.6857548e-08 
		-1.4901161e-08 0 8.1956387e-08 6.7055225e-08 0 -2.2351742e-08 -6.7055225e-08 0 7.4505806e-09 
		4.4703484e-08 0 3.5527137e-14 -6.7055225e-08 0 -7.4505806e-09 6.7055225e-08 0 2.2351742e-08 
		7.4505806e-09 0 -8.1956387e-08 7.4505806e-09 0 9.6857548e-08 -1.7763568e-14 0 -1.4901161e-08 
		1.8626451e-08 0 9.6857548e-08 1.4901161e-08 0 -8.1956387e-08 -8.9406967e-08 0 -3.7252903e-08 
		6.7055225e-08 0 -7.4505806e-09 -4.4703484e-08 0 3.5527137e-14;
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
createNode mesh -n "polySurfaceShape4" -p "pCylinder7";
	rename -uid "5A895FD2-49F5-D910-2E44-8DBD402BA6BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0:19]" "f[280:299]" "f[326:331]" "f[338:343]" "f[350:355]" "f[362:367]" "f[374:379]" "f[386:391]" "f[398:403]" "f[410:415]" "f[422:427]" "f[434:439]" "f[446:451]" "f[458:463]" "f[470:475]" "f[482:487]" "f[494:499]" "f[506:511]" "f[518:523]" "f[530:535]" "f[542:547]" "f[554:559]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[46:51]" "f[58:63]" "f[70:75]" "f[82:87]" "f[94:99]" "f[106:111]" "f[118:123]" "f[130:135]" "f[142:147]" "f[154:159]" "f[166:171]" "f[178:183]" "f[190:195]" "f[202:207]" "f[214:219]" "f[226:231]" "f[238:243]" "f[250:255]" "f[262:267]" "f[274:279]" "f[300:325]" "f[332:337]" "f[344:349]" "f[356:361]" "f[368:373]" "f[380:385]" "f[392:397]" "f[404:409]" "f[416:421]" "f[428:433]" "f[440:445]" "f[452:457]" "f[464:469]" "f[476:481]" "f[488:493]" "f[500:505]" "f[512:517]" "f[524:529]" "f[536:541]" "f[548:553]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:45]" "f[52:57]" "f[64:69]" "f[76:81]" "f[88:93]" "f[100:105]" "f[112:117]" "f[124:129]" "f[136:141]" "f[148:153]" "f[160:165]" "f[172:177]" "f[184:189]" "f[196:201]" "f[208:213]" "f[220:225]" "f[232:237]" "f[244:249]" "f[256:261]" "f[268:273]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 614 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62656319 0.93528873 0.6486026
		 0.89203393 0.59208071 0.96991974 0.62640893 0.93559146 0.54846948 0.99225807 0.59184146
		 0.97015893 0.5 1 0.54828387 0.9923526 0.45157462 0.99228054 0.5 1 0.40797612 0.96997654
		 0.45171607 0.9923526 0.37347344 0.93536061 0.40815854 0.97015893 0.35137227 0.89187515
		 0.37359104 0.9355914 0.34374997 0.84375 0.35139737 0.89203382 0.35136443 0.79567415
		 0.34374997 0.84375 0.37343687 0.75221121 0.3513974 0.79546607 0.40791944 0.71758014
		 0.3735911 0.75190854 0.45153052 0.69524187 0.40815851 0.71734107 0.5 0.68749994 0.45171607
		 0.69514734 0.54842544 0.6952194 0.5 0.6875 0.59202385 0.71752334 0.54828393 0.69514734
		 0.62652659 0.75213927 0.59184152 0.71734101 0.64862782 0.79562473 0.62640893 0.75190848
		 0.65625 0.84375 0.64860266 0.79546607 0.64863557 0.89182574 0.65625 0.84375 0.6249997
		 0.61003846 0.375 0.62420195 0.6249997 0.62420207 0.375 0.63814282 0.6249997 0.63814294
		 0.375 0.65164292 0.62499976 0.65164304 0.375 0.66449505 0.62499976 0.66449511 0.375
		 0.67650473 0.62499976 0.67650473 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875
		 0.64827412 0.89188915 0.6481629 0.89181536 0.64819711 0.89178967 0.64831293 0.89179122
		 0.6484639 0.89180505 0.38750267 0.62406725 0.38750425 0.63789934 0.38750479 0.65134102
		 0.38750428 0.66420567 0.38750267 0.67631364 0.38749999 0.6875 0.62640893 0.93559146
		 0.62614995 0.9353314 0.62607598 0.93520653 0.62612605 0.93517292 0.62624562 0.93519145
		 0.6263954 0.93523341 0.40000275 0.62405354 0.40000442 0.63787556 0.40000498 0.65131342
		 0.40000445 0.66418159 0.40000278 0.67629969 0.39999998 0.6875 0.59184146 0.97015893
		 0.5916748 0.96983129 0.5916425 0.96968937 0.59170008 0.9696728 0.59180796 0.96972764
		 0.59193772 0.9698143 0.41250166 0.62405139 0.41250271 0.63787156 0.41250303 0.65130848
		 0.41250271 0.664177 0.41250169 0.67629665 0.41249996 0.6875 0.54828387 0.9923526
		 0.54820675 0.99200028 0.54820001 0.99186563 0.54824036 0.99187756 0.54830688 0.99197251
		 0.54838467 0.99210429 0.42499995 0.62405056 0.42499995 0.63787025 0.42499992 0.65130699
		 0.42499992 0.66417557 0.42499995 0.6762957 0.42499995 0.6875 0.5 1 0.50000054 0.99964809
		 0.50000083 0.9995243 0.50000089 0.99955374 0.50000072 0.99966961 0.50000042 0.99982339
		 0.43749821 0.62405109 0.43749717 0.63787127 0.43749684 0.65130824 0.43749717 0.66417688
		 0.43749821 0.67629659 0.43749994 0.6875 0.4517161 0.9923526 0.45180354 0.99200583
		 0.45181936 0.99187601 0.45178691 0.99189192 0.45172694 0.99199015 0.45165464 0.99212456
		 0.44999713 0.62405252 0.44999543 0.63787389 0.44999489 0.65131152 0.44999543 0.66418004
		 0.44999713 0.6762988 0.44999993 0.6875 0.40815854 0.97015893 0.40833828 0.96984464
		 0.40838227 0.96971452 0.40833476 0.96970809 0.40823543 0.96977139 0.40811285 0.96986502
		 0.46249709 0.62405425 0.46249542 0.63787699 0.46249485 0.65131551 0.46249542 0.66418397
		 0.46249712 0.67630148 0.46249992 0.6875 0.37359107 0.93559146 0.37385848 0.93534803
		 0.37393996 0.93523794 0.37389645 0.93521714 0.37378234 0.93524647 0.37363717 0.93529737
		 0.47499821 0.62405574 0.47499716 0.63787961 0.47499681 0.65131873 0.47499713 0.66418713
		 0.47499818 0.67630363 0.4749999 0.6875 0.3513974 0.89203393 0.35172778 0.89190042
		 0.3518407 0.8918367 0.35180789 0.89181983 0.35169321 0.89182884 0.35154313 0.89184892
		 0.48749986 0.6240561 0.48749989 0.63788044 0.48749989 0.65131992 0.48749989 0.66418833
		 0.48749989 0.67630446 0.48749989 0.6875 0.34374997 0.84375 0.34409979 0.8437503 0.34422177
		 0.84375048 0.34419125 0.84375054 0.3440755 0.84375042 0.34392333 0.84375024 0.50000161
		 0.62405556 0.50000268 0.63787943 0.50000304 0.65131861 0.50000268 0.66418707 0.50000161
		 0.67630363 0.49999988 0.6875 0.3513974 0.79546607 0.35172585 0.79561085 0.35183713
		 0.79568458 0.35180292 0.79571027 0.3516871 0.79570866 0.35153607 0.79569483 0.51250267
		 0.62405419 0.51250434 0.63787693 0.51250494 0.65131539 0.51250434 0.66418391 0.51250267
		 0.67630142 0.51249987 0.6875 0.37359107 0.75190854 0.37385005 0.7521686 0.37392405
		 0.75229347 0.37387401 0.75232702 0.37375441 0.75230849 0.37360466 0.75226659 0.52500266
		 0.62405252 0.52500433 0.63787383 0.52500486 0.65131152 0.52500433 0.66417998 0.52500266
		 0.6762988 0.52499986 0.6875 0.40815851 0.71734107 0.40832514 0.71766871 0.40835753
		 0.71781057 0.40829998 0.71782708 0.4081921 0.71777231 0.4080624 0.71768558 0.53750157
		 0.62405109 0.53750259 0.63787127 0.53750294 0.65130824 0.53750259 0.66417682 0.53750157
		 0.67629653 0.53749985 0.6875 0.45171607 0.69514734 0.45179319 0.69549966 0.45179993
		 0.69563431 0.45175964 0.69562238 0.45169309 0.69552743 0.45161533 0.69539565 0.54999983
		 0.62405062 0.54999983 0.63787037 0.54999983 0.65130699 0.54999983 0.66417557 0.54999983
		 0.6762957 0.54999983 0.6875 0.5 0.68749994 0.49999949 0.68785185 0.4999992 0.68797565
		 0.49999914 0.6879462 0.49999928 0.68783033 0.49999958 0.68767655 0.56249809 0.62405109
		 0.56249708 0.63787133 0.56249672 0.6513083 0.56249702 0.66417682 0.56249809 0.67629653
		 0.56249982 0.6875 0.54828393 0.69514734 0.54819649 0.69549412 0.5481807 0.69562393
		 0.54821312 0.69560802 0.54827309 0.69550979 0.54834539 0.69537538 0.57499701 0.62405276
		 0.57499534 0.63787401 0.5749948 0.65131164 0.57499534 0.6641801 0.57499701 0.6762988
		 0.57499981 0.6875 0.59184152 0.71734101 0.59166181 0.7176553 0.59161776 0.71778542
		 0.59166527 0.7177918 0.59176457 0.71772856;
	setAttr ".uvst[0].uvsp[250:499]" 0.59188718 0.71763486 0.587497 0.62405431
		 0.58749533 0.63787711 0.58749473 0.65131563 0.58749533 0.66418409 0.587497 0.67630148
		 0.5874998 0.6875 0.62640899 0.75190848 0.62614155 0.75215191 0.62606007 0.75226194
		 0.62610358 0.75228274 0.62621766 0.75225341 0.62636286 0.75220251 0.59999806 0.62405688
		 0.59999698 0.63788146 0.59999663 0.65132076 0.59999698 0.6641888 0.59999806 0.67630452
		 0.59999979 0.6875 0.64860266 0.79546607 0.64827228 0.79559952 0.64815933 0.79566324
		 0.64819217 0.79568011 0.64830685 0.79567105 0.64845693 0.79565096 0.61249965 0.62406915
		 0.61249954 0.63790298 0.61249954 0.65134555 0.61249959 0.66421014 0.61249965 0.67631668
		 0.65625 0.84375 0.61249977 0.6875 0.65590018 0.8437497 0.65577817 0.84374952 0.65580875
		 0.84374952 0.65592444 0.84374958 0.65607667 0.84374976 0.64862782 0.10812484 0.62640905
		 0.064408623 0.62652659 0.064639285 0.59184152 0.029841021 0.59202391 0.030023405
		 0.54828405 0.0076474031 0.54842538 0.0077194176 0.5 -7.3594165e-08 0.5 -7.3679125e-08
		 0.45171607 0.0076473504 0.45153058 0.0077418606 0.40815851 0.029841051 0.40791938
		 0.030080203 0.37359107 0.064408526 0.37343684 0.064711213 0.3513974 0.1079661 0.35136443
		 0.1081743 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.35137227 0.20437522
		 0.37359107 0.24809144 0.37347347 0.24786064 0.40815854 0.28265893 0.40797621 0.2824766
		 0.4517161 0.3048526 0.45157459 0.30478051 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526
		 0.54846942 0.30475807 0.59184146 0.28265893 0.59208053 0.28241986 0.62640893 0.24809147
		 0.62656313 0.2477888 0.6486026 0.2045339 0.64863557 0.2043258 0.65625 0.15625 0.65625
		 0.15625 0.64860266 0.10796618 0.38749993 0.38996196 0.375 0.61003828 0.39999998 0.38996196
		 0.38749999 0.61003846 0.41249996 0.38996202 0.39999998 0.61003846 0.42499995 0.3899619
		 0.41249996 0.61003876 0.43749994 0.38996184 0.42499995 0.6100384 0.44999993 0.38996208
		 0.43749994 0.61003846 0.46249995 0.38996196 0.4499999 0.61003852 0.4749999 0.38996208
		 0.46249992 0.61003852 0.48749989 0.38996208 0.47499996 0.61003864 0.49999988 0.38996208
		 0.48749986 0.6100384 0.51249987 0.38996187 0.49999988 0.6100384 0.52499986 0.3899619
		 0.51249987 0.6100384 0.53749985 0.38996214 0.52499986 0.61003852 0.54999983 0.3899619
		 0.53749985 0.61003846 0.56249982 0.38996208 0.54999983 0.61003852 0.57499981 0.38996217
		 0.56249982 0.61003846 0.5874998 0.38996187 0.57499981 0.61003876 0.59999979 0.38996193
		 0.5874998 0.61003846 0.61249977 0.38996196 0.59999979 0.61003876 0.6249997 0.38996172
		 0.61249977 0.6100384 0.375 0.3899619 0.64845693 0.10815105 0.64830685 0.10817117
		 0.64819217 0.10818022 0.64815933 0.10816324 0.64827228 0.10809952 0.64860266 0.10796607
		 0.375 0.3125 0.62499976 0.3125 0.375 0.32349506 0.62499976 0.32349503 0.375 0.33550474
		 0.62499976 0.33550468 0.375 0.3483569 0.62499976 0.34835681 0.375 0.36185727 0.6249997
		 0.36185715 0.375 0.37579823 0.6249997 0.37579808 0.62636286 0.064702511 0.62621766
		 0.064753428 0.62610358 0.064782724 0.62606007 0.064761989 0.62614155 0.064651817
		 0.62640899 0.064408496 0.38749993 0.3125 0.38750264 0.32368606 0.38750425 0.33579412
		 0.38750476 0.3486588 0.38750419 0.36210081 0.38750261 0.37593308 0.59188718 0.030134896
		 0.59176457 0.030228579 0.59166527 0.030291842 0.59161776 0.030285418 0.59166181 0.030155309
		 0.59184152 0.029841021 0.39999998 0.3125 0.40000278 0.32370019 0.40000445 0.33581826
		 0.40000498 0.34868646 0.40000445 0.36212462 0.40000275 0.37594679 0.54834533 0.0078754015
		 0.54827303 0.0080098081 0.54821312 0.0081080142 0.54818064 0.0081239603 0.54819649
		 0.0079941116 0.54828393 0.0076473355 0.41249996 0.31250027 0.41250169 0.32370344
		 0.41250274 0.33582312 0.41250306 0.34869164 0.41250274 0.36212894 0.41250169 0.37594923
		 0.49999958 0.00017654711 0.49999928 0.00033034291 0.49999914 0.00044619036 0.4999992
		 0.00047564245 0.49999949 0.00035181982 0.5 -7.4505806e-08 0.42499995 0.31250018 0.42499995
		 0.32370421 0.42499998 0.3358244 0.42499998 0.34869298 0.42499995 0.36212999 0.42499995
		 0.37594977 0.45161539 0.0078956382 0.45169315 0.0080274297 0.45175964 0.0081223678
		 0.45179996 0.0081342878 0.45179322 0.0079996437 0.45171607 0.0076473504 0.43749994
		 0.31250024 0.43749821 0.32370344 0.4374972 0.33582321 0.43749687 0.34869179 0.4374972
		 0.362129 0.43749824 0.37594917 0.4080624 0.030185625 0.4081921 0.030272324 0.40829998
		 0.030327125 0.40835753 0.030310575 0.40832517 0.030168686 0.40815851 0.029841051
		 0.44999993 0.31250036 0.44999713 0.32370141 0.44999543 0.3358202 0.44999489 0.34868872
		 0.44999546 0.36212665 0.44999713 0.37594801 0.37360463 0.064766549 0.37375441 0.064808488
		 0.37387401 0.06482698 0.37392402 0.064793438 0.37385008 0.064668491 0.37359107 0.064408526
		 0.46249992 0.3125 0.46249709 0.32369834 0.46249542 0.335816 0.46249485 0.34868455
		 0.46249545 0.36212334 0.46249714 0.37594613 0.35153607 0.10819498 0.3516871 0.10820883
		 0.35180289 0.10821041 0.35183713 0.10818465 0.35172588 0.10811085 0.3513974 0.1079661
		 0.4749999 0.3125 0.47499815 0.32369623 0.4749971 0.33581281 0.47499675 0.34868139
		 0.47499713 0.3621209 0.47499818 0.37594485 0.34392333 0.15625022 0.3440755 0.1562504
		 0.34419125 0.15625051 0.34422177 0.15625048 0.34409979 0.1562503 0.34374997 0.15625
		 0.48749989 0.31250018 0.48749986 0.32369554 0.48749986 0.33581173 0.48749986 0.34868023
		 0.48749986 0.36212 0.48749989 0.37594435 0.35154313 0.204349 0.35169324 0.20432894
		 0.35180792 0.20431988 0.3518407 0.20433675 0.35172778 0.20440044 0.3513974 0.2045339;
	setAttr ".uvst[0].uvsp[500:613]" 0.49999988 0.31250018 0.50000161 0.3236964
		 0.50000262 0.33581299 0.50000298 0.34868148 0.50000262 0.36212093 0.50000161 0.37594485
		 0.3736372 0.24779741 0.37378237 0.24774647 0.37389648 0.24771717 0.37393999 0.24773796
		 0.37385848 0.24784806 0.37359107 0.24809146 0.51249987 0.31250018 0.51250267 0.32369852
		 0.51250434 0.33581609 0.51250494 0.34868464 0.51250434 0.36212337 0.51250267 0.37594607
		 0.40811291 0.28236508 0.40823546 0.28227139 0.40833482 0.28220814 0.40838227 0.28221455
		 0.40833825 0.28234464 0.40815854 0.28265893 0.52499986 0.31250027 0.52500266 0.32370129
		 0.52500433 0.33582011 0.52500492 0.34868866 0.52500433 0.36212659 0.52500266 0.37594789
		 0.45165464 0.30462453 0.45172694 0.30449012 0.45178688 0.30439192 0.45181936 0.30437598
		 0.45180351 0.30450583 0.4517161 0.3048526 0.53749985 0.31250024 0.53750157 0.3237035
		 0.53750265 0.3358233 0.53750294 0.34869194 0.53750259 0.36212921 0.53750157 0.37594941
		 0.50000042 0.31232336 0.50000072 0.31216958 0.50000089 0.31205374 0.50000083 0.3120243
		 0.50000054 0.31214809 0.5 0.3125 0.54999983 0.31250027 0.54999983 0.32370433 0.54999983
		 0.33582443 0.54999983 0.34869304 0.54999983 0.36213002 0.54999983 0.37594977 0.54838461
		 0.30460429 0.54830688 0.30447251 0.5482403 0.30437759 0.54820001 0.30436566 0.54820675
		 0.30450031 0.54828387 0.3048526 0.56249982 0.31250018 0.56249809 0.32370347 0.56249708
		 0.33582327 0.56249672 0.34869188 0.56249708 0.36212918 0.56249809 0.37594938 0.59193754
		 0.28231442 0.59180784 0.28222769 0.59169996 0.28217289 0.59164244 0.2821894 0.5916748
		 0.28233129 0.59184146 0.28265893 0.57499981 0.31250018 0.57499701 0.32370129 0.57499534
		 0.33582011 0.5749948 0.34868872 0.57499534 0.36212671 0.57499701 0.37594807 0.62639534
		 0.24773344 0.62624556 0.2476915 0.62612599 0.24767298 0.62607592 0.24770661 0.62614995
		 0.24783142 0.62640893 0.24809146 0.5874998 0.31250018 0.587497 0.32369846 0.58749533
		 0.33581597 0.58749473 0.34868443 0.58749533 0.36212319 0.587497 0.37594599 0.6484639
		 0.20430511 0.64831287 0.20429131 0.64819705 0.20428972 0.6481629 0.20431538 0.64827412
		 0.20438914 0.6486026 0.2045339 0.59999979 0.31250018 0.59999806 0.32369545 0.59999698
		 0.33581123 0.59999663 0.34867933 0.59999698 0.36211899 0.599998 0.37594366 0.65607667
		 0.15624976 0.65592444 0.15624958 0.65580875 0.15624946 0.65577817 0.15624949 0.65590018
		 0.15624969 0.61249977 0.31250018 0.65625 0.15625 0.61249965 0.32368326 0.61249954
		 0.33578983 0.61249954 0.34865442 0.61249954 0.36209732 0.61249965 0.37593111;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -1.1920929e-07 0 7.4505806e-09 
		1.3411045e-07 0 -2.2351742e-08 -7.1054274e-15 0 3.5527137e-14 7.4505806e-09 0 2.9802322e-08 
		1.4901161e-08 0 -9.6857548e-08 -7.1054274e-15 0 1.4901161e-08 0 0 -9.6857548e-08 
		-1.4901161e-08 0 8.1956387e-08 6.7055225e-08 0 -2.2351742e-08 -6.7055225e-08 0 7.4505806e-09 
		4.4703484e-08 0 3.5527137e-14 -6.7055225e-08 0 -7.4505806e-09 6.7055225e-08 0 2.2351742e-08 
		7.4505806e-09 0 -8.1956387e-08 7.4505806e-09 0 9.6857548e-08 -1.7763568e-14 0 -1.4901161e-08 
		1.8626451e-08 0 9.6857548e-08 1.4901161e-08 0 -8.1956387e-08 -8.9406967e-08 0 -3.7252903e-08 
		6.7055225e-08 0 -7.4505806e-09 -4.4703484e-08 0 3.5527137e-14;
	setAttr -s 560 ".vt";
	setAttr ".vt[0:165]"  0.72521627 -0.99999428 -0.23563433 0.61690581 -0.99999428 -0.44820547
		 0.4482083 -0.99999428 -0.61690569 0.23563716 -0.99999428 -0.72521353 2.3841858e-07 -0.99999428 -0.762537
		 -0.23563671 -0.99999428 -0.72521353 -0.44820815 -0.99999428 -0.61690569 -0.61690485 -0.99999428 -0.44820547
		 -0.72521591 -0.99999428 -0.23563433 -0.76253676 -0.99999428 0 -0.72521591 -0.99999428 0.23563719
		 -0.61690485 -0.99999428 0.44820833 -0.44820803 -0.99999428 0.61690521 -0.23563659 -0.99999428 0.72521591
		 2.3841858e-07 -0.99999428 0.76253891 0.23563701 -0.99999428 0.72521591 0.44820797 -0.99999428 0.61690521
		 0.61690563 -0.99999428 0.44820786 0.72521579 -0.99999428 0.23563719 0.762537 -0.99999428 0
		 0.72521627 1 -0.23563433 0.61690581 1 -0.44820547 0.4482083 1 -0.61690569 0.23563716 1 -0.72521353
		 2.3841858e-07 1 -0.762537 -0.23563671 1 -0.72521353 -0.44820815 1 -0.61690569 -0.61690485 1 -0.44820547
		 -0.72521591 1 -0.23563433 -0.76253676 1 0 -0.72521591 1 0.23563719 -0.61690485 1 0.44820833
		 -0.44820803 1 0.61690521 -0.23563659 1 0.72521591 2.3841858e-07 1 0.76253891 0.23563701 1 0.72521591
		 0.44820797 1 0.61690521 0.61690563 1 0.44820786 0.72521579 1 0.23563719 0.762537 1 0
		 0.9510572 0.58687782 -0.30901432 0.95010614 0.64080238 -0.30869627 0.9472698 0.69379807 -0.30774882
		 0.94259608 0.74497414 -0.30618572 0.93616521 0.79344177 -0.30403325 0.92808735 0.83836746 -0.30133113
		 0.91850066 0.8789978 -0.29812527 0.90756905 0.91462898 -0.29446802 0.89547968 0.94465637 -0.29042235
		 0.88243937 0.96855927 -0.28606179 0.86867106 0.98592377 -0.28145409 0.85441077 0.99647141 -0.27668524
		 0.83990198 1 -0.27183008 0.8090176 0.58687782 -0.58778334 0.80821162 0.64080238 -0.58718163
		 0.80580783 0.69379807 -0.5853833 0.8018471 0.74497414 -0.58242083 0.79639733 0.79344177 -0.57834375
		 0.78955162 0.83836746 -0.57322174 0.78142726 0.8789978 -0.56714636 0.77216345 0.91462898 -0.56021643
		 0.76191813 0.94465637 -0.5525527 0.75086713 0.96855927 -0.5442853 0.73919922 0.98592377 -0.53555679
		 0.7271142 0.99647141 -0.52651834 0.71481884 1 -0.51732063 0.58778566 0.58687782 -0.80901575
		 0.58720303 0.64080238 -0.80818987 0.58546454 0.69379807 -0.80572701 0.58260006 0.74497414 -0.80166674
		 0.57865882 0.79344177 -0.79608297 0.57370806 0.83836746 -0.78906536 0.56783259 0.8789978 -0.78073931
		 0.56113291 0.91462898 -0.77124643 0.55372375 0.94465637 -0.760746 0.5457316 0.96855927 -0.74942017
		 0.53729349 0.98592377 -0.73746443 0.52855372 0.99647141 -0.72507763 0.51966166 1 -0.71247673
		 0.30901736 0.58687782 -0.95105553 0.3087121 0.64080238 -0.95008802 0.30780149 0.69379807 -0.94720268
		 0.30630118 0.74497414 -0.94244719 0.30423677 0.79344177 -0.93590736 0.30164361 0.83836746 -0.92769051
		 0.29856622 0.8789978 -0.91793823 0.29505688 0.91462898 -0.90681934 0.29117611 0.94465637 -0.89452171
		 0.28698987 0.96855927 -0.8812561 0.28257012 0.98592377 -0.86725187 0.27799237 0.99647141 -0.85274458
		 0.27333486 1 -0.8379879 2.3841858e-07 0.58687782 -1 2.3841858e-07 0.64080238 -0.99898434
		 2.3841858e-07 0.69379807 -0.99595451 2.3841858e-07 0.74497414 -0.99096251 2.3841858e-07 0.79344177 -0.98409414
		 2.3841858e-07 0.83836746 -0.9754653 2.3841858e-07 0.8789978 -0.96522617 2.3841858e-07 0.91462898 -0.95355272
		 2.3841858e-07 0.94465637 -0.94063854 2.3841858e-07 0.96855927 -0.92671299 2.3841858e-07 0.98592377 -0.9120059
		 2.3841858e-07 0.99647141 -0.89677525 2.3841858e-07 1 -0.8812809 -0.30901688 0.58687782 -0.95105553
		 -0.30871177 0.64080238 -0.95008802 -0.30780095 0.69379807 -0.94720268 -0.3063007 0.74497414 -0.94244719
		 -0.30423635 0.79344177 -0.93590736 -0.30164313 0.83836746 -0.92769051 -0.29856569 0.8789978 -0.91793823
		 -0.2950564 0.91462898 -0.90681934 -0.29117572 0.94465637 -0.89452171 -0.28698939 0.96855927 -0.8812561
		 -0.28256953 0.98592377 -0.86725187 -0.27799171 0.99647141 -0.85274458 -0.27333421 1 -0.8379879
		 -0.58778477 0.58687782 -0.80901575 -0.58720219 0.64080238 -0.80818987 -0.58546376 0.69379807 -0.80572653
		 -0.58259952 0.74497414 -0.80166674 -0.57865822 0.79344177 -0.7960825 -0.57370746 0.83836746 -0.78906488
		 -0.56783211 0.8789978 -0.78073883 -0.56113207 0.91462898 -0.77124643 -0.55372286 0.94465637 -0.760746
		 -0.54573107 0.96855927 -0.74941969 -0.5372926 0.98592377 -0.73746395 -0.52855313 0.99647141 -0.72507763
		 -0.51966119 1 -0.71247625 -0.80901718 0.58687782 -0.58778334 -0.80821133 0.64080238 -0.58718157
		 -0.80580747 0.69379807 -0.58538342 -0.80184662 0.74497414 -0.58242083 -0.79639697 0.79344177 -0.57834387
		 -0.7895509 0.83836746 -0.57322168 -0.78142703 0.8789978 -0.5671463 -0.77216256 0.91462898 -0.56021643
		 -0.76191747 0.94465637 -0.5525527 -0.75086665 0.96855927 -0.5442853 -0.73919845 0.98592377 -0.53555679
		 -0.72711384 0.99647141 -0.52651834 -0.71481848 1 -0.51732063 -0.95105672 0.58687782 -0.30901432
		 -0.95010567 0.64080238 -0.30869627 -0.9472692 0.69379807 -0.30774879 -0.94259512 0.74497414 -0.30618572
		 -0.93616474 0.79344177 -0.30403328 -0.92808688 0.83836746 -0.30133104 -0.91850007 0.8789978 -0.29812527
		 -0.9075681 0.91462898 -0.29446793 -0.89547908 0.94465637 -0.29042244 -0.88243842 0.96855927 -0.28606176
		 -0.86867023 0.98592377 -0.28145409 -0.85440981 0.99647141 -0.27668524 -0.83990157 1 -0.27183008
		 -1.000000238419 0.58687782 0 -0.99899852 0.64080238 0 -0.99601161 0.69379807 0 -0.99109077 0.74497414 0
		 -0.98431921 0.79344177 0 -0.97581315 0.83836746 0 -0.96571863 0.8789978 0 -0.9542079 0.91462898 0
		 -0.94147754 0.94465637 0;
	setAttr ".vt[166:331]" -0.9277463 0.96855927 0 -0.91324902 0.98592377 0 -0.8982327 0.99647141 0
		 -0.88295519 1 0 -0.95105672 0.58687782 0.30901718 -0.95010567 0.64080238 0.30870104
		 -0.9472692 0.69379807 0.30775023 -0.94259512 0.74497414 0.30618715 -0.93616474 0.79344177 0.30403566
		 -0.92808688 0.83836746 0.30133343 -0.91850007 0.8789978 0.29812717 -0.9075681 0.91462898 0.29446936
		 -0.89547908 0.94465637 0.29042482 -0.88243842 0.96855927 0.28606367 -0.86867023 0.98592377 0.28145885
		 -0.85440981 0.99647141 0.27668667 -0.83990157 1 0.27183294 -0.80901718 0.58687782 0.58778572
		 -0.80821133 0.64080238 0.58718348 -0.80580747 0.69379807 0.58538485 -0.80184662 0.74497414 0.58242226
		 -0.79639697 0.79344177 0.5783453 -0.7895509 0.83836746 0.57322454 -0.78142703 0.8789978 0.56714821
		 -0.77216256 0.91462898 0.56021786 -0.76191747 0.94465637 0.55255508 -0.75086665 0.96855927 0.54428768
		 -0.73919845 0.98592377 0.53555965 -0.72711384 0.99647141 0.52652025 -0.71481848 1 0.51732254
		 -0.58778477 0.58687782 0.80901718 -0.58720219 0.64080238 0.8081913 -0.58546376 0.69379807 0.80572844
		 -0.5825994 0.74497414 0.80166864 -0.5786581 0.79344177 0.7960844 -0.57370746 0.83836746 0.78906775
		 -0.56783199 0.8789978 0.7807436 -0.56113195 0.91462898 0.77124786 -0.55372286 0.94465637 0.76074839
		 -0.54573095 0.96855927 0.74942446 -0.53729248 0.98592377 0.73746538 -0.52855301 0.99647141 0.72508001
		 -0.51966107 1 0.71248102 -0.30901688 0.58687782 0.95105696 -0.30871165 0.64080238 0.95008945
		 -0.30780095 0.69379807 0.94720411 -0.3063007 0.74497414 0.94245005 -0.30423635 0.79344177 0.93590879
		 -0.30164307 0.83836746 0.92769194 -0.29856569 0.8789978 0.91794014 -0.2950564 0.91462898 0.90682125
		 -0.29117572 0.94465637 0.89452314 -0.28698939 0.96855927 0.88125849 -0.28256953 0.98592377 0.8672533
		 -0.27799177 0.99647141 0.85274935 -0.27333426 1 0.83798933 2.3841858e-07 0.58687782 1.000000476837
		 2.3841858e-07 0.64080238 0.99898577 2.3841858e-07 0.69379807 0.99595499 2.3841858e-07 0.74497414 0.99096346
		 2.3841858e-07 0.79344177 0.9840951 2.3841858e-07 0.83836746 0.97546721 2.3841858e-07 0.8789978 0.96522808
		 2.3841858e-07 0.91462898 0.95355463 2.3841858e-07 0.94465637 0.94064045 2.3841858e-07 0.96855927 0.92671394
		 2.3841858e-07 0.98592377 0.91200781 2.3841858e-07 0.99647141 0.89677715 2.3841858e-07 1 0.88128281
		 0.309017 0.58687782 0.95105696 0.30871183 0.64080238 0.95008945 0.30780128 0.69379807 0.94720411
		 0.30630088 0.74497414 0.94245005 0.30423647 0.79344177 0.93590879 0.30164346 0.83836746 0.92769194
		 0.29856586 0.8789978 0.91794014 0.29505682 0.91462898 0.90682125 0.2911759 0.94465637 0.89452314
		 0.28698981 0.96855927 0.88125849 0.28256997 0.98592377 0.8672533 0.27799213 0.99647141 0.85274935
		 0.27333471 1 0.83798933 0.58778524 0.58687782 0.80901718 0.58720243 0.64080238 0.8081913
		 0.585464 0.69379807 0.80572844 0.58259964 0.74497414 0.80166864 0.57865834 0.79344177 0.7960844
		 0.57370764 0.83836746 0.78906775 0.56783217 0.8789978 0.7807436 0.56113249 0.91462898 0.77124786
		 0.55372322 0.94465637 0.76074839 0.54573131 0.96855927 0.74942446 0.53729302 0.98592377 0.73746538
		 0.52855319 0.99647141 0.72508001 0.51966125 1 0.71248102 0.809017 0.58687782 0.58778524
		 0.80821109 0.64080238 0.58718252 0.80580723 0.69379807 0.58538485 0.80184662 0.74497414 0.58242178
		 0.79639673 0.79344177 0.57834482 0.78955114 0.83836746 0.57322407 0.78142691 0.8789978 0.56714821
		 0.7721628 0.91462898 0.56021786 0.76191765 0.94465637 0.55255508 0.75086653 0.96855927 0.5442872
		 0.73919868 0.98592377 0.53555918 0.72711384 0.99647141 0.52652025 0.71481824 1 0.51732206
		 0.95105648 0.58687782 0.30901718 0.95010555 0.64080238 0.30870104 0.94726896 0.69379807 0.30775023
		 0.9425953 0.74497414 0.30618715 0.9361645 0.79344177 0.30403566 0.92808664 0.83836746 0.30133343
		 0.91849983 0.8789978 0.29812717 0.90756828 0.91462898 0.29446936 0.89547884 0.94465637 0.29042482
		 0.88243854 0.96855927 0.28606367 0.86867034 0.98592377 0.28145885 0.85440993 0.99647141 0.27668667
		 0.83990133 1 0.27183294 1 0.58687782 0 0.99899876 0.64080238 0 0.99601179 0.69379807 0
		 0.99109054 0.74497414 0 0.98431897 0.79344177 0 0.97581315 0.83836746 0 0.96571851 0.8789978 0
		 0.95420766 0.91462898 0 0.94147766 0.94465637 0 0.92774647 0.96855927 0 0.91324884 0.98592377 0
		 0.89823288 0.99647141 0 0.88295555 1 0 0.83990228 -0.99999428 -0.27183008 0.85441089 -0.99645996 -0.27668428
		 0.8686713 -0.98591709 -0.28145409 0.88243949 -0.96854687 -0.28605986 0.89547968 -0.94464588 -0.29042244
		 0.90756911 -0.91462326 -0.29446697 0.91850078 -0.87899208 -0.29812336 0.92808747 -0.83836269 -0.30133104
		 0.93616521 -0.79343128 -0.30403328 0.94259608 -0.74496365 -0.30618477 0.94726968 -0.69379234 -0.30774784
		 0.95010626 -0.64079094 -0.30869627 0.9510572 -0.58686543 -0.30901432 0.71481895 -0.99999428 -0.51732063
		 0.72711444 -0.99645996 -0.52651787 0.73919934 -0.98591709 -0.53555727 0.75086719 -0.96854687 -0.5442853
		 0.76191825 -0.94464588 -0.55255127 0.77216339 -0.91462326 -0.56021595 0.78142738 -0.87899208 -0.56714439
		 0.78955173 -0.83836269 -0.57322168 0.79639733 -0.79343128 -0.57834339 0.8018471 -0.74496365 -0.58241987
		 0.80580783 -0.69379234 -0.58538246 0.80821162 -0.64079094 -0.58718061 0.80901754 -0.58686543 -0.58778334
		 0.51966172 -0.99999428 -0.71247768 0.52855372 -0.99645996 -0.72507858 0.53729349 -0.98591709 -0.73746443
		 0.5457316 -0.96854687 -0.74942112 0.55372375 -0.94464588 -0.76074648 0.56113291 -0.91462326 -0.77124643;
	setAttr ".vt[332:497]" 0.56783259 -0.87899208 -0.78073978 0.57370806 -0.83836269 -0.78906584
		 0.57865882 -0.79343128 -0.7960825 0.58260006 -0.74496365 -0.80166674 0.58546442 -0.69379234 -0.80572653
		 0.58720291 -0.64079094 -0.80818987 0.58778566 -0.58686543 -0.80901575 0.27333486 -0.99999428 -0.8379879
		 0.27799234 -0.99645996 -0.85274696 0.28257012 -0.98591709 -0.86725235 0.28698993 -0.96854687 -0.88125658
		 0.29117611 -0.94464588 -0.89452171 0.29505694 -0.91462326 -0.90681934 0.29856622 -0.87899208 -0.91793823
		 0.30164367 -0.83836269 -0.92769051 0.30423677 -0.79343128 -0.93590736 0.30630118 -0.74496365 -0.94244814
		 0.30780149 -0.69379234 -0.94720268 0.3087121 -0.64079094 -0.95008802 0.30901736 -0.58686543 -0.95105553
		 2.3841858e-07 -0.99999428 -0.88128138 2.3841858e-07 -0.99645996 -0.89677668 2.3841858e-07 -0.98591709 -0.91200733
		 2.3841858e-07 -0.96854687 -0.92671299 2.3841858e-07 -0.94464588 -0.94063997 2.3841858e-07 -0.91462326 -0.95355272
		 2.3841858e-07 -0.87899208 -0.9652276 2.3841858e-07 -0.83836269 -0.97546673 2.3841858e-07 -0.79343128 -0.98409414
		 2.3841858e-07 -0.74496365 -0.99096251 2.3841858e-07 -0.69379234 -0.99595451 2.3841858e-07 -0.64079094 -0.99898434
		 2.3841858e-07 -0.58686543 -1 -0.27333426 -0.99999428 -0.8379879 -0.27799177 -0.99645996 -0.85274696
		 -0.28256959 -0.98591709 -0.86725235 -0.28698939 -0.96854687 -0.88125658 -0.2911756 -0.94464588 -0.89452171
		 -0.2950564 -0.91462326 -0.90681934 -0.29856569 -0.87899208 -0.91793823 -0.30164313 -0.83836269 -0.92769051
		 -0.30423635 -0.79343128 -0.93590736 -0.3063007 -0.74496365 -0.94244814 -0.30780095 -0.69379234 -0.94720268
		 -0.30871165 -0.64079094 -0.95008802 -0.30901688 -0.58686543 -0.95105553 -0.51966107 -0.99999428 -0.71247768
		 -0.52855301 -0.99645996 -0.72507858 -0.5372926 -0.98591709 -0.73746443 -0.54573083 -0.96854687 -0.74942112
		 -0.55372286 -0.94464588 -0.76074648 -0.56113207 -0.91462326 -0.77124643 -0.56783187 -0.87899208 -0.78073978
		 -0.57370734 -0.83836269 -0.78906584 -0.5786581 -0.79343128 -0.7960825 -0.58259928 -0.74496365 -0.80166674
		 -0.58546364 -0.69379234 -0.80572653 -0.58720207 -0.64079094 -0.80818987 -0.58778477 -0.58686543 -0.80901575
		 -0.7148186 -0.99999428 -0.51732063 -0.72711396 -0.99645996 -0.52651787 -0.73919904 -0.98591709 -0.53555727
		 -0.75086665 -0.96854687 -0.5442853 -0.76191771 -0.94464588 -0.55255127 -0.77216291 -0.91462326 -0.56021595
		 -0.78142703 -0.87899208 -0.56714439 -0.78955114 -0.83836269 -0.57322168 -0.79639697 -0.79343128 -0.57834339
		 -0.80184662 -0.74496365 -0.58241987 -0.80580747 -0.69379234 -0.58538246 -0.80821133 -0.64079094 -0.58718061
		 -0.80901718 -0.58686543 -0.58778334 -0.8399018 -0.99999428 -0.27183008 -0.85441029 -0.99645996 -0.27668428
		 -0.86867058 -0.98591709 -0.28145409 -0.88243878 -0.96854687 -0.28605986 -0.89547932 -0.94464588 -0.29042244
		 -0.90756845 -0.91462326 -0.29446697 -0.91850007 -0.87899208 -0.29812336 -0.92808688 -0.83836269 -0.30133104
		 -0.93616474 -0.79343128 -0.30403328 -0.94259536 -0.74496365 -0.30618477 -0.9472692 -0.69379234 -0.30774784
		 -0.95010567 -0.64079094 -0.30869627 -0.95105672 -0.58686543 -0.30901432 -0.88295591 -0.99999428 0
		 -0.89823306 -0.99645996 0 -0.91324914 -0.98591709 0 -0.92774665 -0.96854687 0 -0.94147789 -0.94464588 0
		 -0.95420802 -0.91462326 0 -0.96571863 -0.87899208 0 -0.97581327 -0.83836269 0 -0.98431933 -0.79343128 0
		 -0.99109077 -0.74496365 0 -0.99601185 -0.69379234 0 -0.99899876 -0.64079094 0 -1.000000238419 -0.58686543 0
		 -0.8399018 -0.99999428 0.27183294 -0.85441029 -0.99645996 0.27668667 -0.86867058 -0.98591709 0.2814579
		 -0.88243878 -0.96854687 0.28606367 -0.89547932 -0.94464588 0.29042482 -0.90756845 -0.91462326 0.29446936
		 -0.91850007 -0.87899208 0.29812717 -0.92808688 -0.83836269 0.30133343 -0.93616474 -0.79343128 0.30403566
		 -0.94259536 -0.74496365 0.30618715 -0.9472692 -0.69379234 0.30775023 -0.95010567 -0.64079094 0.30870008
		 -0.95105672 -0.58686543 0.30901718 -0.71481872 -0.99999428 0.51732254 -0.72711408 -0.99645996 0.52652025
		 -0.73919916 -0.98591709 0.53555965 -0.75086677 -0.96854687 0.54428768 -0.76191771 -0.94464588 0.55255461
		 -0.77216291 -0.91462326 0.56021786 -0.78142703 -0.87899208 0.56714821 -0.78955126 -0.83836269 0.57322454
		 -0.79639697 -0.79343128 0.5783453 -0.80184662 -0.74496365 0.58242226 -0.80580747 -0.69379234 0.58538485
		 -0.80821133 -0.64079094 0.58718348 -0.80901718 -0.58686543 0.58778572 -0.51966107 -0.99999428 0.71248007
		 -0.52855301 -0.99645996 0.72508001 -0.5372926 -0.98591709 0.73746538 -0.54573083 -0.96854687 0.7494235
		 -0.55372286 -0.94464588 0.76074839 -0.56113207 -0.91462326 0.77124786 -0.56783175 -0.87899208 0.78074265
		 -0.57370722 -0.83836269 0.78906775 -0.57865798 -0.79343128 0.7960844 -0.58259892 -0.74496365 0.80166864
		 -0.58546352 -0.69379234 0.80572844 -0.58720195 -0.64079094 0.8081913 -0.58778477 -0.58686543 0.80901718
		 -0.27333456 -0.99999428 0.83798933 -0.27799207 -0.99645996 0.85274839 -0.28256983 -0.98591709 0.8672533
		 -0.28698951 -0.96854687 0.88125849 -0.29117572 -0.94464588 0.89452314 -0.29505652 -0.91462326 0.90682125
		 -0.29856569 -0.87899208 0.91794014 -0.30164319 -0.83836269 0.92769194 -0.30423635 -0.79343128 0.93590879
		 -0.3063007 -0.74496365 0.94245005 -0.30780095 -0.69379234 0.94720411 -0.30871165 -0.64079094 0.95008945
		 -0.30901688 -0.58686543 0.95105696 2.3841858e-07 -0.99999428 0.88128233 2.3841858e-07 -0.99645996 0.89677763
		 2.3841858e-07 -0.98591709 0.91200829 2.3841858e-07 -0.96854687 0.92671394 2.3841858e-07 -0.94464588 0.94064093
		 2.3841858e-07 -0.91462326 0.95355368 2.3841858e-07 -0.87899208 0.96522856 2.3841858e-07 -0.83836269 0.97546768
		 2.3841858e-07 -0.79343128 0.9840951 2.3841858e-07 -0.74496365 0.99096346 2.3841858e-07 -0.69379234 0.99595499
		 2.3841858e-07 -0.64079094 0.99898529 2.3841858e-07 -0.58686543 1.000000476837 0.27333471 -0.99999428 0.83798933
		 0.27799219 -0.99645996 0.85274839 0.28256997 -0.98591709 0.8672533;
	setAttr ".vt[498:559]" 0.28698975 -0.96854687 0.88125849 0.2911759 -0.94464588 0.89452314
		 0.29505673 -0.91462326 0.90682125 0.29856592 -0.87899208 0.91794014 0.3016434 -0.83836269 0.92769194
		 0.30423647 -0.79343128 0.93590879 0.30630088 -0.74496365 0.94245005 0.30780122 -0.69379234 0.94720411
		 0.30871183 -0.64079094 0.95008945 0.309017 -0.58686543 0.95105696 0.51966137 -0.99999428 0.71248055
		 0.52855337 -0.99645996 0.72508049 0.5372932 -0.98591709 0.73746586 0.54573131 -0.96854687 0.74942398
		 0.55372334 -0.94464588 0.76074839 0.56113255 -0.91462326 0.77124786 0.56783223 -0.87899208 0.78074265
		 0.5737077 -0.83836269 0.78906775 0.5786584 -0.79343128 0.7960844 0.58259964 -0.74496365 0.80166864
		 0.585464 -0.69379234 0.80572844 0.58720243 -0.64079094 0.8081913 0.58778524 -0.58686543 0.80901718
		 0.71481848 -0.99999428 0.51732206 0.72711384 -0.99645996 0.52651978 0.73919892 -0.98591709 0.53555918
		 0.75086665 -0.96854687 0.5442872 0.76191771 -0.94464588 0.55255461 0.77216291 -0.91462326 0.56021786
		 0.78142691 -0.87899208 0.56714773 0.7895512 -0.83836269 0.57322407 0.79639679 -0.79343128 0.57834482
		 0.80184662 -0.74496365 0.58242178 0.80580723 -0.69379234 0.58538485 0.80821109 -0.64079094 0.58718252
		 0.809017 -0.58686543 0.58778524 0.83990157 -0.99999428 0.27183294 0.85441017 -0.99645996 0.27668667
		 0.86867058 -0.98591709 0.2814579 0.88243866 -0.96854687 0.28606367 0.89547902 -0.94464588 0.29042482
		 0.90756845 -0.91462326 0.29446936 0.91849995 -0.87899208 0.29812717 0.92808664 -0.83836269 0.30133343
		 0.9361645 -0.79343128 0.30403566 0.9425953 -0.74496365 0.30618715 0.94726896 -0.69379234 0.30775023
		 0.95010555 -0.64079094 0.30870008 0.95105648 -0.58686543 0.30901718 0.88295567 -0.99999428 0
		 0.89823306 -0.99645996 0 0.91324902 -0.98591709 0 0.92774665 -0.96854687 0 0.94147789 -0.94464588 0
		 0.95420778 -0.91462326 0 0.96571851 -0.87899208 0 0.97581315 -0.83836269 0 0.98431909 -0.79343128 0
		 0.99109054 -0.74496365 0 0.99601185 -0.69379234 0 0.99899876 -0.64079094 0 1 -0.58686543 0;
	setAttr -s 1120 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 1 21 0 0 20 0
		 19 39 0 18 38 0 17 37 0 16 36 0 15 35 0 14 34 0 13 33 0 12 32 0 11 31 0 10 30 0 9 29 0
		 8 28 0 7 27 0 6 26 0 5 25 0 4 24 0 3 23 0 2 22 0 288 287 1 287 40 1 289 288 1 290 289 1
		 291 290 1 292 291 1 293 292 1 294 293 1 295 294 1 296 295 1 297 296 1 298 297 1 52 299 1
		 299 298 1 52 51 1 65 52 1 51 50 1 50 49 1 49 48 1 48 47 1 47 46 1 46 45 1 45 44 1
		 44 43 1 43 42 1 42 41 1 41 40 1 40 53 1 65 64 1 78 65 1 64 63 1 63 62 1 62 61 1 61 60 1
		 60 59 1 59 58 1 58 57 1 57 56 1 56 55 1 55 54 1 54 53 1 53 66 1 78 77 1 91 78 1 77 76 1
		 76 75 1 75 74 1 74 73 1 73 72 1 72 71 1 71 70 1 70 69 1 69 68 1 68 67 1 67 66 1 66 79 1
		 91 90 1 104 91 1 90 89 1 89 88 1 88 87 1 87 86 1 86 85 1 85 84 1 84 83 1 83 82 1
		 82 81 1 81 80 1 80 79 1 79 92 1 104 103 1 117 104 1 103 102 1 102 101 1 101 100 1
		 100 99 1 99 98 1 98 97 1 97 96 1 96 95 1 95 94 1 94 93 1 93 92 1 92 105 1 117 116 1
		 130 117 1 116 115 1 115 114 1 114 113 1 113 112 1 112 111 1 111 110 1 110 109 1 109 108 1
		 108 107 1 107 106 1 106 105 1 105 118 1 130 129 1 143 130 1 129 128 1 128 127 1 127 126 1
		 126 125 1 125 124 1 124 123 1;
	setAttr ".ed[166:331]" 123 122 1 122 121 1 121 120 1 120 119 1 119 118 1 118 131 1
		 143 142 1 156 143 1 142 141 1 141 140 1 140 139 1 139 138 1 138 137 1 137 136 1 136 135 1
		 135 134 1 134 133 1 133 132 1 132 131 1 131 144 1 156 155 1 169 156 1 155 154 1 154 153 1
		 153 152 1 152 151 1 151 150 1 150 149 1 149 148 1 148 147 1 147 146 1 146 145 1 145 144 1
		 144 157 1 169 168 1 182 169 1 168 167 1 167 166 1 166 165 1 165 164 1 164 163 1 163 162 1
		 162 161 1 161 160 1 160 159 1 159 158 1 158 157 1 157 170 1 182 181 1 195 182 1 181 180 1
		 180 179 1 179 178 1 178 177 1 177 176 1 176 175 1 175 174 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 183 1 195 194 1 208 195 1 194 193 1 193 192 1 192 191 1 191 190 1 190 189 1
		 189 188 1 188 187 1 187 186 1 186 185 1 185 184 1 184 183 1 183 196 1 208 207 1 221 208 1
		 207 206 1 206 205 1 205 204 1 204 203 1 203 202 1 202 201 1 201 200 1 200 199 1 199 198 1
		 198 197 1 197 196 1 196 209 1 221 220 1 234 221 1 220 219 1 219 218 1 218 217 1 217 216 1
		 216 215 1 215 214 1 214 213 1 213 212 1 212 211 1 211 210 1 210 209 1 209 222 1 234 233 1
		 247 234 1 233 232 1 232 231 1 231 230 1 230 229 1 229 228 1 228 227 1 227 226 1 226 225 1
		 225 224 1 224 223 1 223 222 1 222 235 1 247 246 1 260 247 1 246 245 1 245 244 1 244 243 1
		 243 242 1 242 241 1 241 240 1 240 239 1 239 238 1 238 237 1 237 236 1 236 235 1 235 248 1
		 260 259 1 273 260 1 259 258 1 258 257 1 257 256 1 256 255 1 255 254 1 254 253 1 253 252 1
		 252 251 1 251 250 1 250 249 1 249 248 1 248 261 1 273 272 1 286 273 1 272 271 1 271 270 1
		 270 269 1 269 268 1 268 267 1 267 266 1 266 265 1 265 264 1 264 263 1 263 262 1 262 261 1
		 261 274 1 286 285 1 299 286 1 285 284 1 284 283 1 283 282 1 282 281 1;
	setAttr ".ed[332:497]" 281 280 1 280 279 1 279 278 1 278 277 1 277 276 1 276 275 1
		 275 274 1 274 287 1 65 21 1 20 52 1 78 22 1 91 23 1 104 24 1 117 25 1 130 26 1 143 27 1
		 156 28 1 169 29 1 182 30 1 195 31 1 208 32 1 221 33 1 234 34 1 247 35 1 260 36 1
		 273 37 1 286 38 1 299 39 1 51 298 1 50 297 1 49 296 1 48 295 1 47 294 1 46 293 1
		 45 292 1 44 291 1 43 290 1 42 289 1 41 288 1 51 64 1 50 63 1 49 62 1 48 61 1 47 60 1
		 46 59 1 45 58 1 44 57 1 43 56 1 42 55 1 41 54 1 64 77 1 63 76 1 62 75 1 61 74 1 60 73 1
		 59 72 1 58 71 1 57 70 1 56 69 1 55 68 1 54 67 1 77 90 1 76 89 1 75 88 1 74 87 1 73 86 1
		 72 85 1 71 84 1 70 83 1 69 82 1 68 81 1 67 80 1 90 103 1 89 102 1 88 101 1 87 100 1
		 86 99 1 85 98 1 84 97 1 83 96 1 82 95 1 81 94 1 80 93 1 103 116 1 102 115 1 101 114 1
		 100 113 1 99 112 1 98 111 1 97 110 1 96 109 1 95 108 1 94 107 1 93 106 1 116 129 1
		 115 128 1 114 127 1 113 126 1 112 125 1 111 124 1 110 123 1 109 122 1 108 121 1 107 120 1
		 106 119 1 129 142 1 128 141 1 127 140 1 126 139 1 125 138 1 124 137 1 123 136 1 122 135 1
		 121 134 1 120 133 1 119 132 1 142 155 1 141 154 1 140 153 1 139 152 1 138 151 1 137 150 1
		 136 149 1 135 148 1 134 147 1 133 146 1 132 145 1 155 168 1 154 167 1 153 166 1 152 165 1
		 151 164 1 150 163 1 149 162 1 148 161 1 147 160 1 146 159 1 145 158 1 168 181 1 167 180 1
		 166 179 1 165 178 1 164 177 1 163 176 1 162 175 1 161 174 1 160 173 1 159 172 1 158 171 1
		 181 194 1 180 193 1 179 192 1 178 191 1 177 190 1 176 189 1 175 188 1 174 187 1 173 186 1
		 172 185 1 171 184 1 194 207 1 193 206 1 192 205 1 191 204 1 190 203 1 189 202 1;
	setAttr ".ed[498:663]" 188 201 1 187 200 1 186 199 1 185 198 1 184 197 1 207 220 1
		 206 219 1 205 218 1 204 217 1 203 216 1 202 215 1 201 214 1 200 213 1 199 212 1 198 211 1
		 197 210 1 220 233 1 219 232 1 218 231 1 217 230 1 216 229 1 215 228 1 214 227 1 213 226 1
		 212 225 1 211 224 1 210 223 1 233 246 1 232 245 1 231 244 1 230 243 1 229 242 1 228 241 1
		 227 240 1 226 239 1 225 238 1 224 237 1 223 236 1 246 259 1 245 258 1 244 257 1 243 256 1
		 242 255 1 241 254 1 240 253 1 239 252 1 238 251 1 237 250 1 236 249 1 259 272 1 258 271 1
		 257 270 1 256 269 1 255 268 1 254 267 1 253 266 1 252 265 1 251 264 1 250 263 1 249 262 1
		 272 285 1 271 284 1 270 283 1 269 282 1 268 281 1 267 280 1 266 279 1 265 278 1 264 277 1
		 263 276 1 262 275 1 285 298 1 284 297 1 283 296 1 282 295 1 281 294 1 280 293 1 279 292 1
		 278 291 1 277 290 1 276 289 1 275 288 1 548 547 1 547 300 1 549 548 1 550 549 1 551 550 1
		 552 551 1 553 552 1 554 553 1 555 554 1 556 555 1 557 556 1 558 557 1 312 559 1 559 558 1
		 312 311 1 325 312 1 311 310 1 310 309 1 309 308 1 308 307 1 307 306 1 306 305 1 305 304 1
		 304 303 1 303 302 1 302 301 1 301 300 1 300 313 1 325 324 1 338 325 1 324 323 1 323 322 1
		 322 321 1 321 320 1 320 319 1 319 318 1 318 317 1 317 316 1 316 315 1 315 314 1 314 313 1
		 313 326 1 338 337 1 351 338 1 337 336 1 336 335 1 335 334 1 334 333 1 333 332 1 332 331 1
		 331 330 1 330 329 1 329 328 1 328 327 1 327 326 1 326 339 1 351 350 1 364 351 1 350 349 1
		 349 348 1 348 347 1 347 346 1 346 345 1 345 344 1 344 343 1 343 342 1 342 341 1 341 340 1
		 340 339 1 339 352 1 364 363 1 377 364 1 363 362 1 362 361 1 361 360 1 360 359 1 359 358 1
		 358 357 1 357 356 1 356 355 1 355 354 1 354 353 1 353 352 1 352 365 1;
	setAttr ".ed[664:829]" 377 376 1 390 377 1 376 375 1 375 374 1 374 373 1 373 372 1
		 372 371 1 371 370 1 370 369 1 369 368 1 368 367 1 367 366 1 366 365 1 365 378 1 390 389 1
		 403 390 1 389 388 1 388 387 1 387 386 1 386 385 1 385 384 1 384 383 1 383 382 1 382 381 1
		 381 380 1 380 379 1 379 378 1 378 391 1 403 402 1 416 403 1 402 401 1 401 400 1 400 399 1
		 399 398 1 398 397 1 397 396 1 396 395 1 395 394 1 394 393 1 393 392 1 392 391 1 391 404 1
		 416 415 1 429 416 1 415 414 1 414 413 1 413 412 1 412 411 1 411 410 1 410 409 1 409 408 1
		 408 407 1 407 406 1 406 405 1 405 404 1 404 417 1 429 428 1 442 429 1 428 427 1 427 426 1
		 426 425 1 425 424 1 424 423 1 423 422 1 422 421 1 421 420 1 420 419 1 419 418 1 418 417 1
		 417 430 1 442 441 1 455 442 1 441 440 1 440 439 1 439 438 1 438 437 1 437 436 1 436 435 1
		 435 434 1 434 433 1 433 432 1 432 431 1 431 430 1 430 443 1 455 454 1 468 455 1 454 453 1
		 453 452 1 452 451 1 451 450 1 450 449 1 449 448 1 448 447 1 447 446 1 446 445 1 445 444 1
		 444 443 1 443 456 1 468 467 1 481 468 1 467 466 1 466 465 1 465 464 1 464 463 1 463 462 1
		 462 461 1 461 460 1 460 459 1 459 458 1 458 457 1 457 456 1 456 469 1 481 480 1 494 481 1
		 480 479 1 479 478 1 478 477 1 477 476 1 476 475 1 475 474 1 474 473 1 473 472 1 472 471 1
		 471 470 1 470 469 1 469 482 1 494 493 1 507 494 1 493 492 1 492 491 1 491 490 1 490 489 1
		 489 488 1 488 487 1 487 486 1 486 485 1 485 484 1 484 483 1 483 482 1 482 495 1 507 506 1
		 520 507 1 506 505 1 505 504 1 504 503 1 503 502 1 502 501 1 501 500 1 500 499 1 499 498 1
		 498 497 1 497 496 1 496 495 1 495 508 1 520 519 1 533 520 1 519 518 1 518 517 1 517 516 1
		 516 515 1 515 514 1 514 513 1 513 512 1 512 511 1 511 510 1 510 509 1;
	setAttr ".ed[830:995]" 509 508 1 508 521 1 533 532 1 546 533 1 532 531 1 531 530 1
		 530 529 1 529 528 1 528 527 1 527 526 1 526 525 1 525 524 1 524 523 1 523 522 1 522 521 1
		 521 534 1 546 545 1 559 546 1 545 544 1 544 543 1 543 542 1 542 541 1 541 540 1 540 539 1
		 539 538 1 538 537 1 537 536 1 536 535 1 535 534 1 534 547 1 300 0 1 1 313 1 2 326 1
		 3 339 1 4 352 1 5 365 1 6 378 1 7 391 1 8 404 1 9 417 1 10 430 1 11 443 1 12 456 1
		 13 469 1 14 482 1 15 495 1 16 508 1 17 521 1 18 534 1 19 547 1 325 53 1 40 312 1
		 338 66 1 351 79 1 364 92 1 377 105 1 390 118 1 403 131 1 416 144 1 429 157 1 442 170 1
		 455 183 1 468 196 1 481 209 1 494 222 1 507 235 1 520 248 1 533 261 1 546 274 1 559 287 1
		 311 558 1 310 557 1 309 556 1 308 555 1 307 554 1 306 553 1 305 552 1 304 551 1 303 550 1
		 302 549 1 301 548 1 311 324 1 310 323 1 309 322 1 308 321 1 307 320 1 306 319 1 305 318 1
		 304 317 1 303 316 1 302 315 1 301 314 1 324 337 1 323 336 1 322 335 1 321 334 1 320 333 1
		 319 332 1 318 331 1 317 330 1 316 329 1 315 328 1 314 327 1 337 350 1 336 349 1 335 348 1
		 334 347 1 333 346 1 332 345 1 331 344 1 330 343 1 329 342 1 328 341 1 327 340 1 350 363 1
		 349 362 1 348 361 1 347 360 1 346 359 1 345 358 1 344 357 1 343 356 1 342 355 1 341 354 1
		 340 353 1 363 376 1 362 375 1 361 374 1 360 373 1 359 372 1 358 371 1 357 370 1 356 369 1
		 355 368 1 354 367 1 353 366 1 376 389 1 375 388 1 374 387 1 373 386 1 372 385 1 371 384 1
		 370 383 1 369 382 1 368 381 1 367 380 1 366 379 1 389 402 1 388 401 1 387 400 1 386 399 1
		 385 398 1 384 397 1 383 396 1 382 395 1 381 394 1 380 393 1 379 392 1 402 415 1 401 414 1
		 400 413 1 399 412 1 398 411 1 397 410 1 396 409 1 395 408 1;
	setAttr ".ed[996:1119]" 394 407 1 393 406 1 392 405 1 415 428 1 414 427 1 413 426 1
		 412 425 1 411 424 1 410 423 1 409 422 1 408 421 1 407 420 1 406 419 1 405 418 1 428 441 1
		 427 440 1 426 439 1 425 438 1 424 437 1 423 436 1 422 435 1 421 434 1 420 433 1 419 432 1
		 418 431 1 441 454 1 440 453 1 439 452 1 438 451 1 437 450 1 436 449 1 435 448 1 434 447 1
		 433 446 1 432 445 1 431 444 1 454 467 1 453 466 1 452 465 1 451 464 1 450 463 1 449 462 1
		 448 461 1 447 460 1 446 459 1 445 458 1 444 457 1 467 480 1 466 479 1 465 478 1 464 477 1
		 463 476 1 462 475 1 461 474 1 460 473 1 459 472 1 458 471 1 457 470 1 480 493 1 479 492 1
		 478 491 1 477 490 1 476 489 1 475 488 1 474 487 1 473 486 1 472 485 1 471 484 1 470 483 1
		 493 506 1 492 505 1 491 504 1 490 503 1 489 502 1 488 501 1 487 500 1 486 499 1 485 498 1
		 484 497 1 483 496 1 506 519 1 505 518 1 504 517 1 503 516 1 502 515 1 501 514 1 500 513 1
		 499 512 1 498 511 1 497 510 1 496 509 1 519 532 1 518 531 1 517 530 1 516 529 1 515 528 1
		 514 527 1 513 526 1 512 525 1 511 524 1 510 523 1 509 522 1 532 545 1 531 544 1 530 543 1
		 529 542 1 528 541 1 527 540 1 526 539 1 525 538 1 524 537 1 523 536 1 522 535 1 545 558 1
		 544 557 1 543 556 1 542 555 1 541 554 1 540 553 1 539 552 1 538 551 1 537 550 1 536 549 1
		 535 548 1;
	setAttr -s 560 -ch 2240 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 41 20 -41
		mu 0 4 288 326 1 3
		f 4 -20 42 39 -42
		mu 0 4 326 324 39 1
		f 4 -19 43 38 -43
		mu 0 4 324 322 37 39
		f 4 -18 44 37 -44
		mu 0 4 322 320 35 37
		f 4 -17 45 36 -45
		mu 0 4 320 318 33 35
		f 4 -16 46 35 -46
		mu 0 4 318 316 31 33
		f 4 -15 47 34 -47
		mu 0 4 316 314 29 31
		f 4 -14 48 33 -48
		mu 0 4 314 312 27 29
		f 4 -13 49 32 -49
		mu 0 4 312 310 25 27
		f 4 -12 50 31 -50
		mu 0 4 310 308 23 25
		f 4 -11 51 30 -51
		mu 0 4 308 306 21 23
		f 4 -10 52 29 -52
		mu 0 4 306 304 19 21
		f 4 -9 53 28 -53
		mu 0 4 304 302 17 19
		f 4 -8 54 27 -54
		mu 0 4 302 300 15 17
		f 4 -7 55 26 -55
		mu 0 4 300 298 13 15
		f 4 -6 56 25 -56
		mu 0 4 298 296 11 13
		f 4 -5 57 24 -57
		mu 0 4 296 294 9 11
		f 4 -4 58 23 -58
		mu 0 4 294 292 7 9
		f 4 -3 59 22 -59
		mu 0 4 292 290 5 7
		f 4 -2 40 21 -60
		mu 0 4 290 288 3 5
		f 4 -76 340 -21 341
		mu 0 4 38 0 3 1
		f 4 -90 342 -22 -341
		mu 0 4 0 2 5 3
		f 4 -104 343 -23 -343
		mu 0 4 2 4 7 5
		f 4 -118 344 -24 -344
		mu 0 4 4 6 9 7
		f 4 -132 345 -25 -345
		mu 0 4 6 8 11 9
		f 4 -146 346 -26 -346
		mu 0 4 8 10 13 11
		f 4 -160 347 -27 -347
		mu 0 4 10 12 15 13
		f 4 -174 348 -28 -348
		mu 0 4 12 14 17 15
		f 4 -188 349 -29 -349
		mu 0 4 14 16 19 17
		f 4 -202 350 -30 -350
		mu 0 4 16 18 21 19
		f 4 -216 351 -31 -351
		mu 0 4 18 20 23 21
		f 4 -230 352 -32 -352
		mu 0 4 20 22 25 23
		f 4 -244 353 -33 -353
		mu 0 4 22 24 27 25
		f 4 -258 354 -34 -354
		mu 0 4 24 26 29 27
		f 4 -272 355 -35 -355
		mu 0 4 26 28 31 29
		f 4 -286 356 -36 -356
		mu 0 4 28 30 33 31
		f 4 -300 357 -37 -357
		mu 0 4 30 32 35 33
		f 4 -314 358 -38 -358
		mu 0 4 32 34 37 35
		f 4 -328 359 -39 -359
		mu 0 4 34 36 39 37
		f 4 -73 -342 -40 -360
		mu 0 4 36 38 1 39
		f 4 -75 72 73 -361
		mu 0 4 58 38 36 286
		f 4 -77 360 71 -362
		mu 0 4 57 58 286 285
		f 4 -78 361 70 -363
		mu 0 4 56 57 285 284
		f 4 -79 362 69 -364
		mu 0 4 55 56 284 283
		f 4 -80 363 68 -365
		mu 0 4 54 55 283 282
		f 4 -81 364 67 -366
		mu 0 4 52 54 282 280
		f 4 -82 365 66 -367
		mu 0 4 50 53 281 279
		f 4 -83 366 65 -368
		mu 0 4 48 50 279 278
		f 4 -84 367 64 -369
		mu 0 4 46 48 278 277
		f 4 -85 368 63 -370
		mu 0 4 44 46 277 276
		f 4 -87 370 60 61
		mu 0 4 40 42 275 366
		f 4 -86 369 62 -371
		mu 0 4 42 44 276 275
		f 4 74 371 -89 75
		mu 0 4 38 58 70 0
		f 4 76 372 -91 -372
		mu 0 4 58 57 69 70
		f 4 77 373 -92 -373
		mu 0 4 57 56 68 69
		f 4 78 374 -93 -374
		mu 0 4 56 55 67 68
		f 4 79 375 -94 -375
		mu 0 4 55 54 66 67
		f 4 80 376 -95 -376
		mu 0 4 54 52 65 66
		f 4 81 377 -96 -377
		mu 0 4 51 49 63 64
		f 4 82 378 -97 -378
		mu 0 4 49 47 62 63
		f 4 83 379 -98 -379
		mu 0 4 47 45 61 62
		f 4 84 380 -99 -380
		mu 0 4 45 43 60 61
		f 4 85 381 -100 -381
		mu 0 4 43 41 59 60
		f 4 86 87 -101 -382
		mu 0 4 41 328 330 59
		f 4 88 382 -103 89
		mu 0 4 0 70 82 2
		f 4 90 383 -105 -383
		mu 0 4 70 69 81 82
		f 4 91 384 -106 -384
		mu 0 4 69 68 80 81
		f 4 92 385 -107 -385
		mu 0 4 68 67 79 80
		f 4 93 386 -108 -386
		mu 0 4 67 66 78 79
		f 4 94 387 -109 -387
		mu 0 4 66 65 77 78
		f 4 95 388 -110 -388
		mu 0 4 64 63 75 76
		f 4 96 389 -111 -389
		mu 0 4 63 62 74 75
		f 4 97 390 -112 -390
		mu 0 4 62 61 73 74
		f 4 98 391 -113 -391
		mu 0 4 61 60 72 73
		f 4 99 392 -114 -392
		mu 0 4 60 59 71 72
		f 4 100 101 -115 -393
		mu 0 4 59 330 332 71
		f 4 102 393 -117 103
		mu 0 4 2 82 94 4
		f 4 104 394 -119 -394
		mu 0 4 82 81 93 94
		f 4 105 395 -120 -395
		mu 0 4 81 80 92 93
		f 4 106 396 -121 -396
		mu 0 4 80 79 91 92
		f 4 107 397 -122 -397
		mu 0 4 79 78 90 91
		f 4 108 398 -123 -398
		mu 0 4 78 77 89 90
		f 4 109 399 -124 -399
		mu 0 4 76 75 87 88
		f 4 110 400 -125 -400
		mu 0 4 75 74 86 87
		f 4 111 401 -126 -401
		mu 0 4 74 73 85 86
		f 4 112 402 -127 -402
		mu 0 4 73 72 84 85
		f 4 113 403 -128 -403
		mu 0 4 72 71 83 84
		f 4 114 115 -129 -404
		mu 0 4 71 332 334 83
		f 4 116 404 -131 117
		mu 0 4 4 94 106 6
		f 4 118 405 -133 -405
		mu 0 4 94 93 105 106
		f 4 119 406 -134 -406
		mu 0 4 93 92 104 105
		f 4 120 407 -135 -407
		mu 0 4 92 91 103 104
		f 4 121 408 -136 -408
		mu 0 4 91 90 102 103
		f 4 122 409 -137 -409
		mu 0 4 90 89 101 102
		f 4 123 410 -138 -410
		mu 0 4 88 87 99 100
		f 4 124 411 -139 -411
		mu 0 4 87 86 98 99
		f 4 125 412 -140 -412
		mu 0 4 86 85 97 98
		f 4 126 413 -141 -413
		mu 0 4 85 84 96 97
		f 4 127 414 -142 -414
		mu 0 4 84 83 95 96
		f 4 128 129 -143 -415
		mu 0 4 83 334 336 95
		f 4 130 415 -145 131
		mu 0 4 6 106 118 8
		f 4 132 416 -147 -416
		mu 0 4 106 105 117 118
		f 4 133 417 -148 -417
		mu 0 4 105 104 116 117
		f 4 134 418 -149 -418
		mu 0 4 104 103 115 116
		f 4 135 419 -150 -419
		mu 0 4 103 102 114 115
		f 4 136 420 -151 -420
		mu 0 4 102 101 113 114
		f 4 137 421 -152 -421
		mu 0 4 100 99 111 112
		f 4 138 422 -153 -422
		mu 0 4 99 98 110 111
		f 4 139 423 -154 -423
		mu 0 4 98 97 109 110
		f 4 140 424 -155 -424
		mu 0 4 97 96 108 109
		f 4 141 425 -156 -425
		mu 0 4 96 95 107 108
		f 4 142 143 -157 -426
		mu 0 4 95 336 338 107
		f 4 144 426 -159 145
		mu 0 4 8 118 130 10
		f 4 146 427 -161 -427
		mu 0 4 118 117 129 130
		f 4 147 428 -162 -428
		mu 0 4 117 116 128 129
		f 4 148 429 -163 -429
		mu 0 4 116 115 127 128
		f 4 149 430 -164 -430
		mu 0 4 115 114 126 127
		f 4 150 431 -165 -431
		mu 0 4 114 113 125 126
		f 4 151 432 -166 -432
		mu 0 4 112 111 123 124
		f 4 152 433 -167 -433
		mu 0 4 111 110 122 123
		f 4 153 434 -168 -434
		mu 0 4 110 109 121 122
		f 4 154 435 -169 -435
		mu 0 4 109 108 120 121
		f 4 155 436 -170 -436
		mu 0 4 108 107 119 120
		f 4 156 157 -171 -437
		mu 0 4 107 338 340 119
		f 4 158 437 -173 159
		mu 0 4 10 130 142 12
		f 4 160 438 -175 -438
		mu 0 4 130 129 141 142
		f 4 161 439 -176 -439
		mu 0 4 129 128 140 141
		f 4 162 440 -177 -440
		mu 0 4 128 127 139 140
		f 4 163 441 -178 -441
		mu 0 4 127 126 138 139
		f 4 164 442 -179 -442
		mu 0 4 126 125 137 138
		f 4 165 443 -180 -443
		mu 0 4 124 123 135 136
		f 4 166 444 -181 -444
		mu 0 4 123 122 134 135
		f 4 167 445 -182 -445
		mu 0 4 122 121 133 134
		f 4 168 446 -183 -446
		mu 0 4 121 120 132 133
		f 4 169 447 -184 -447
		mu 0 4 120 119 131 132
		f 4 170 171 -185 -448
		mu 0 4 119 340 342 131
		f 4 172 448 -187 173
		mu 0 4 12 142 154 14
		f 4 174 449 -189 -449
		mu 0 4 142 141 153 154
		f 4 175 450 -190 -450
		mu 0 4 141 140 152 153
		f 4 176 451 -191 -451
		mu 0 4 140 139 151 152
		f 4 177 452 -192 -452
		mu 0 4 139 138 150 151
		f 4 178 453 -193 -453
		mu 0 4 138 137 149 150
		f 4 179 454 -194 -454
		mu 0 4 136 135 147 148
		f 4 180 455 -195 -455
		mu 0 4 135 134 146 147
		f 4 181 456 -196 -456
		mu 0 4 134 133 145 146
		f 4 182 457 -197 -457
		mu 0 4 133 132 144 145
		f 4 183 458 -198 -458
		mu 0 4 132 131 143 144
		f 4 184 185 -199 -459
		mu 0 4 131 342 344 143
		f 4 186 459 -201 187
		mu 0 4 14 154 166 16
		f 4 188 460 -203 -460
		mu 0 4 154 153 165 166
		f 4 189 461 -204 -461
		mu 0 4 153 152 164 165
		f 4 190 462 -205 -462
		mu 0 4 152 151 163 164
		f 4 191 463 -206 -463
		mu 0 4 151 150 162 163
		f 4 192 464 -207 -464
		mu 0 4 150 149 161 162
		f 4 193 465 -208 -465
		mu 0 4 148 147 159 160
		f 4 194 466 -209 -466
		mu 0 4 147 146 158 159
		f 4 195 467 -210 -467
		mu 0 4 146 145 157 158
		f 4 196 468 -211 -468
		mu 0 4 145 144 156 157
		f 4 197 469 -212 -469
		mu 0 4 144 143 155 156
		f 4 198 199 -213 -470
		mu 0 4 143 344 346 155
		f 4 200 470 -215 201
		mu 0 4 16 166 178 18
		f 4 202 471 -217 -471
		mu 0 4 166 165 177 178
		f 4 203 472 -218 -472
		mu 0 4 165 164 176 177
		f 4 204 473 -219 -473
		mu 0 4 164 163 175 176
		f 4 205 474 -220 -474
		mu 0 4 163 162 174 175
		f 4 206 475 -221 -475
		mu 0 4 162 161 173 174
		f 4 207 476 -222 -476
		mu 0 4 160 159 171 172
		f 4 208 477 -223 -477
		mu 0 4 159 158 170 171
		f 4 209 478 -224 -478
		mu 0 4 158 157 169 170
		f 4 210 479 -225 -479
		mu 0 4 157 156 168 169
		f 4 211 480 -226 -480
		mu 0 4 156 155 167 168
		f 4 212 213 -227 -481
		mu 0 4 155 346 348 167
		f 4 214 481 -229 215
		mu 0 4 18 178 190 20
		f 4 216 482 -231 -482
		mu 0 4 178 177 189 190
		f 4 217 483 -232 -483
		mu 0 4 177 176 188 189
		f 4 218 484 -233 -484
		mu 0 4 176 175 187 188
		f 4 219 485 -234 -485
		mu 0 4 175 174 186 187
		f 4 220 486 -235 -486
		mu 0 4 174 173 185 186
		f 4 221 487 -236 -487
		mu 0 4 172 171 183 184
		f 4 222 488 -237 -488
		mu 0 4 171 170 182 183
		f 4 223 489 -238 -489
		mu 0 4 170 169 181 182
		f 4 224 490 -239 -490
		mu 0 4 169 168 180 181
		f 4 225 491 -240 -491
		mu 0 4 168 167 179 180
		f 4 226 227 -241 -492
		mu 0 4 167 348 350 179
		f 4 228 492 -243 229
		mu 0 4 20 190 202 22
		f 4 230 493 -245 -493
		mu 0 4 190 189 201 202
		f 4 231 494 -246 -494
		mu 0 4 189 188 200 201
		f 4 232 495 -247 -495
		mu 0 4 188 187 199 200
		f 4 233 496 -248 -496
		mu 0 4 187 186 198 199
		f 4 234 497 -249 -497
		mu 0 4 186 185 197 198
		f 4 235 498 -250 -498
		mu 0 4 184 183 195 196
		f 4 236 499 -251 -499
		mu 0 4 183 182 194 195
		f 4 237 500 -252 -500
		mu 0 4 182 181 193 194
		f 4 238 501 -253 -501
		mu 0 4 181 180 192 193
		f 4 239 502 -254 -502
		mu 0 4 180 179 191 192
		f 4 240 241 -255 -503
		mu 0 4 179 350 352 191
		f 4 242 503 -257 243
		mu 0 4 22 202 214 24
		f 4 244 504 -259 -504
		mu 0 4 202 201 213 214
		f 4 245 505 -260 -505
		mu 0 4 201 200 212 213
		f 4 246 506 -261 -506
		mu 0 4 200 199 211 212
		f 4 247 507 -262 -507
		mu 0 4 199 198 210 211
		f 4 248 508 -263 -508
		mu 0 4 198 197 209 210
		f 4 249 509 -264 -509
		mu 0 4 196 195 207 208
		f 4 250 510 -265 -510
		mu 0 4 195 194 206 207
		f 4 251 511 -266 -511
		mu 0 4 194 193 205 206
		f 4 252 512 -267 -512
		mu 0 4 193 192 204 205
		f 4 253 513 -268 -513
		mu 0 4 192 191 203 204
		f 4 254 255 -269 -514
		mu 0 4 191 352 354 203
		f 4 256 514 -271 257
		mu 0 4 24 214 226 26
		f 4 258 515 -273 -515
		mu 0 4 214 213 225 226
		f 4 259 516 -274 -516
		mu 0 4 213 212 224 225
		f 4 260 517 -275 -517
		mu 0 4 212 211 223 224
		f 4 261 518 -276 -518
		mu 0 4 211 210 222 223
		f 4 262 519 -277 -519
		mu 0 4 210 209 221 222
		f 4 263 520 -278 -520
		mu 0 4 208 207 219 220
		f 4 264 521 -279 -521
		mu 0 4 207 206 218 219
		f 4 265 522 -280 -522
		mu 0 4 206 205 217 218
		f 4 266 523 -281 -523
		mu 0 4 205 204 216 217
		f 4 267 524 -282 -524
		mu 0 4 204 203 215 216
		f 4 268 269 -283 -525
		mu 0 4 203 354 356 215
		f 4 270 525 -285 271
		mu 0 4 26 226 238 28
		f 4 272 526 -287 -526
		mu 0 4 226 225 237 238
		f 4 273 527 -288 -527
		mu 0 4 225 224 236 237
		f 4 274 528 -289 -528
		mu 0 4 224 223 235 236
		f 4 275 529 -290 -529
		mu 0 4 223 222 234 235
		f 4 276 530 -291 -530
		mu 0 4 222 221 233 234
		f 4 277 531 -292 -531
		mu 0 4 220 219 231 232
		f 4 278 532 -293 -532
		mu 0 4 219 218 230 231
		f 4 279 533 -294 -533
		mu 0 4 218 217 229 230
		f 4 280 534 -295 -534
		mu 0 4 217 216 228 229
		f 4 281 535 -296 -535
		mu 0 4 216 215 227 228
		f 4 282 283 -297 -536
		mu 0 4 215 356 358 227
		f 4 284 536 -299 285
		mu 0 4 28 238 250 30
		f 4 286 537 -301 -537
		mu 0 4 238 237 249 250
		f 4 287 538 -302 -538
		mu 0 4 237 236 248 249
		f 4 288 539 -303 -539
		mu 0 4 236 235 247 248
		f 4 289 540 -304 -540
		mu 0 4 235 234 246 247
		f 4 290 541 -305 -541
		mu 0 4 234 233 245 246
		f 4 291 542 -306 -542
		mu 0 4 232 231 243 244
		f 4 292 543 -307 -543
		mu 0 4 231 230 242 243
		f 4 293 544 -308 -544
		mu 0 4 230 229 241 242
		f 4 294 545 -309 -545
		mu 0 4 229 228 240 241
		f 4 295 546 -310 -546
		mu 0 4 228 227 239 240
		f 4 296 297 -311 -547
		mu 0 4 227 358 360 239
		f 4 298 547 -313 299
		mu 0 4 30 250 262 32
		f 4 300 548 -315 -548
		mu 0 4 250 249 261 262
		f 4 301 549 -316 -549
		mu 0 4 249 248 260 261
		f 4 302 550 -317 -550
		mu 0 4 248 247 259 260
		f 4 303 551 -318 -551
		mu 0 4 247 246 258 259
		f 4 304 552 -319 -552
		mu 0 4 246 245 257 258
		f 4 305 553 -320 -553
		mu 0 4 244 243 255 256
		f 4 306 554 -321 -554
		mu 0 4 243 242 254 255
		f 4 307 555 -322 -555
		mu 0 4 242 241 253 254
		f 4 308 556 -323 -556
		mu 0 4 241 240 252 253
		f 4 309 557 -324 -557
		mu 0 4 240 239 251 252
		f 4 310 311 -325 -558
		mu 0 4 239 360 362 251
		f 4 312 558 -327 313
		mu 0 4 32 262 274 34
		f 4 314 559 -329 -559
		mu 0 4 262 261 273 274
		f 4 315 560 -330 -560
		mu 0 4 261 260 272 273
		f 4 316 561 -331 -561
		mu 0 4 260 259 271 272
		f 4 317 562 -332 -562
		mu 0 4 259 258 270 271
		f 4 318 563 -333 -563
		mu 0 4 258 257 269 270
		f 4 319 564 -334 -564
		mu 0 4 256 255 267 268
		f 4 320 565 -335 -565
		mu 0 4 255 254 266 267
		f 4 321 566 -336 -566
		mu 0 4 254 253 265 266
		f 4 322 567 -337 -567
		mu 0 4 253 252 264 265
		f 4 323 568 -338 -568
		mu 0 4 252 251 263 264
		f 4 324 325 -339 -569
		mu 0 4 251 362 364 263
		f 4 326 569 -74 327
		mu 0 4 34 274 286 36
		f 4 328 570 -72 -570
		mu 0 4 274 273 285 286
		f 4 329 571 -71 -571
		mu 0 4 273 272 284 285
		f 4 330 572 -70 -572
		mu 0 4 272 271 283 284
		f 4 331 573 -69 -573
		mu 0 4 271 270 282 283
		f 4 332 574 -68 -574
		mu 0 4 270 269 280 282
		f 4 333 575 -67 -575
		mu 0 4 268 267 279 281
		f 4 334 576 -66 -576
		mu 0 4 267 266 278 279
		f 4 335 577 -65 -577
		mu 0 4 266 265 277 278
		f 4 336 578 -64 -578
		mu 0 4 265 264 276 277
		f 4 337 579 -63 -579
		mu 0 4 264 263 275 276
		f 4 338 339 -61 -580
		mu 0 4 263 364 366 275
		f 4 -608 860 0 861
		mu 0 4 289 287 326 288
		f 4 -622 -862 1 862
		mu 0 4 291 289 288 290
		f 4 -636 -863 2 863
		mu 0 4 293 291 290 292
		f 4 -650 -864 3 864
		mu 0 4 295 293 292 294
		f 4 -664 -865 4 865
		mu 0 4 297 295 294 296
		f 4 -678 -866 5 866
		mu 0 4 299 297 296 298
		f 4 -692 -867 6 867
		mu 0 4 301 299 298 300
		f 4 -706 -868 7 868
		mu 0 4 303 301 300 302
		f 4 -720 -869 8 869
		mu 0 4 305 303 302 304
		f 4 -734 -870 9 870
		mu 0 4 307 305 304 306
		f 4 -748 -871 10 871
		mu 0 4 309 307 306 308
		f 4 -762 -872 11 872
		mu 0 4 311 309 308 310
		f 4 -776 -873 12 873
		mu 0 4 313 311 310 312
		f 4 -790 -874 13 874
		mu 0 4 315 313 312 314
		f 4 -804 -875 14 875
		mu 0 4 317 315 314 316
		f 4 -818 -876 15 876
		mu 0 4 319 317 316 318
		f 4 -832 -877 16 877
		mu 0 4 321 319 318 320
		f 4 -846 -878 17 878
		mu 0 4 323 321 320 322
		f 4 -860 -879 18 879
		mu 0 4 325 323 322 324
		f 4 -582 -880 19 -861
		mu 0 4 287 325 324 326
		f 4 -596 880 -88 881
		mu 0 4 367 327 330 328
		f 4 -610 882 -102 -881
		mu 0 4 327 329 332 330
		f 4 -624 883 -116 -883
		mu 0 4 329 331 334 332
		f 4 -638 884 -130 -884
		mu 0 4 331 333 336 334
		f 4 -652 885 -144 -885
		mu 0 4 333 335 338 336
		f 4 -666 886 -158 -886
		mu 0 4 335 337 340 338
		f 4 -680 887 -172 -887
		mu 0 4 337 339 342 340
		f 4 -694 888 -186 -888
		mu 0 4 339 341 344 342
		f 4 -708 889 -200 -889
		mu 0 4 341 343 346 344
		f 4 -722 890 -214 -890
		mu 0 4 343 345 348 346
		f 4 -736 891 -228 -891
		mu 0 4 345 347 350 348
		f 4 -750 892 -242 -892
		mu 0 4 347 349 352 350
		f 4 -764 893 -256 -893
		mu 0 4 349 351 354 352
		f 4 -778 894 -270 -894
		mu 0 4 351 353 356 354
		f 4 -792 895 -284 -895
		mu 0 4 353 355 358 356
		f 4 -806 896 -298 -896
		mu 0 4 355 357 360 358
		f 4 -820 897 -312 -897
		mu 0 4 357 359 362 360
		f 4 -834 898 -326 -898
		mu 0 4 359 361 364 362
		f 4 -848 899 -340 -899
		mu 0 4 361 363 366 364
		f 4 -593 -882 -62 -900
		mu 0 4 363 365 40 366
		f 4 -595 592 593 -901
		mu 0 4 385 365 363 613
		f 4 -597 900 591 -902
		mu 0 4 383 385 613 612
		f 4 -598 901 590 -903
		mu 0 4 381 383 612 611
		f 4 -599 902 589 -904
		mu 0 4 379 381 611 610
		f 4 -600 903 588 -905
		mu 0 4 377 379 610 609
		f 4 -601 904 587 -906
		mu 0 4 375 377 609 607
		f 4 -602 905 586 -907
		mu 0 4 372 373 608 606
		f 4 -603 906 585 -908
		mu 0 4 371 372 606 605
		f 4 -604 907 584 -909
		mu 0 4 370 371 605 604
		f 4 -605 908 583 -910
		mu 0 4 369 370 604 603
		f 4 -607 910 580 581
		mu 0 4 287 368 602 325
		f 4 -606 909 582 -911
		mu 0 4 368 369 603 602
		f 4 594 911 -609 595
		mu 0 4 367 384 397 327
		f 4 596 912 -611 -912
		mu 0 4 384 382 396 397
		f 4 597 913 -612 -913
		mu 0 4 382 380 395 396
		f 4 598 914 -613 -914
		mu 0 4 380 378 394 395
		f 4 599 915 -614 -915
		mu 0 4 378 376 393 394
		f 4 600 916 -615 -916
		mu 0 4 376 374 392 393
		f 4 601 917 -616 -917
		mu 0 4 373 372 390 391
		f 4 602 918 -617 -918
		mu 0 4 372 371 389 390
		f 4 603 919 -618 -919
		mu 0 4 371 370 388 389
		f 4 604 920 -619 -920
		mu 0 4 370 369 387 388
		f 4 605 921 -620 -921
		mu 0 4 369 368 386 387
		f 4 606 607 -621 -922
		mu 0 4 368 287 289 386
		f 4 608 922 -623 609
		mu 0 4 327 397 409 329
		f 4 610 923 -625 -923
		mu 0 4 397 396 408 409
		f 4 611 924 -626 -924
		mu 0 4 396 395 407 408
		f 4 612 925 -627 -925
		mu 0 4 395 394 406 407
		f 4 613 926 -628 -926
		mu 0 4 394 393 405 406
		f 4 614 927 -629 -927
		mu 0 4 393 392 404 405
		f 4 615 928 -630 -928
		mu 0 4 391 390 402 403
		f 4 616 929 -631 -929
		mu 0 4 390 389 401 402
		f 4 617 930 -632 -930
		mu 0 4 389 388 400 401
		f 4 618 931 -633 -931
		mu 0 4 388 387 399 400
		f 4 619 932 -634 -932
		mu 0 4 387 386 398 399
		f 4 620 621 -635 -933
		mu 0 4 386 289 291 398
		f 4 622 933 -637 623
		mu 0 4 329 409 421 331
		f 4 624 934 -639 -934
		mu 0 4 409 408 420 421
		f 4 625 935 -640 -935
		mu 0 4 408 407 419 420
		f 4 626 936 -641 -936
		mu 0 4 407 406 418 419
		f 4 627 937 -642 -937
		mu 0 4 406 405 417 418
		f 4 628 938 -643 -938
		mu 0 4 405 404 416 417
		f 4 629 939 -644 -939
		mu 0 4 403 402 414 415
		f 4 630 940 -645 -940
		mu 0 4 402 401 413 414
		f 4 631 941 -646 -941
		mu 0 4 401 400 412 413
		f 4 632 942 -647 -942
		mu 0 4 400 399 411 412
		f 4 633 943 -648 -943
		mu 0 4 399 398 410 411
		f 4 634 635 -649 -944
		mu 0 4 398 291 293 410
		f 4 636 944 -651 637
		mu 0 4 331 421 433 333
		f 4 638 945 -653 -945
		mu 0 4 421 420 432 433
		f 4 639 946 -654 -946
		mu 0 4 420 419 431 432
		f 4 640 947 -655 -947
		mu 0 4 419 418 430 431
		f 4 641 948 -656 -948
		mu 0 4 418 417 429 430
		f 4 642 949 -657 -949
		mu 0 4 417 416 428 429
		f 4 643 950 -658 -950
		mu 0 4 415 414 426 427
		f 4 644 951 -659 -951
		mu 0 4 414 413 425 426
		f 4 645 952 -660 -952
		mu 0 4 413 412 424 425
		f 4 646 953 -661 -953
		mu 0 4 412 411 423 424
		f 4 647 954 -662 -954
		mu 0 4 411 410 422 423
		f 4 648 649 -663 -955
		mu 0 4 410 293 295 422
		f 4 650 955 -665 651
		mu 0 4 333 433 445 335
		f 4 652 956 -667 -956
		mu 0 4 433 432 444 445
		f 4 653 957 -668 -957
		mu 0 4 432 431 443 444
		f 4 654 958 -669 -958
		mu 0 4 431 430 442 443
		f 4 655 959 -670 -959
		mu 0 4 430 429 441 442
		f 4 656 960 -671 -960
		mu 0 4 429 428 440 441
		f 4 657 961 -672 -961
		mu 0 4 427 426 438 439
		f 4 658 962 -673 -962
		mu 0 4 426 425 437 438
		f 4 659 963 -674 -963
		mu 0 4 425 424 436 437
		f 4 660 964 -675 -964
		mu 0 4 424 423 435 436
		f 4 661 965 -676 -965
		mu 0 4 423 422 434 435
		f 4 662 663 -677 -966
		mu 0 4 422 295 297 434
		f 4 664 966 -679 665
		mu 0 4 335 445 457 337
		f 4 666 967 -681 -967
		mu 0 4 445 444 456 457
		f 4 667 968 -682 -968
		mu 0 4 444 443 455 456
		f 4 668 969 -683 -969
		mu 0 4 443 442 454 455
		f 4 669 970 -684 -970
		mu 0 4 442 441 453 454
		f 4 670 971 -685 -971
		mu 0 4 441 440 452 453
		f 4 671 972 -686 -972
		mu 0 4 439 438 450 451
		f 4 672 973 -687 -973
		mu 0 4 438 437 449 450
		f 4 673 974 -688 -974
		mu 0 4 437 436 448 449
		f 4 674 975 -689 -975
		mu 0 4 436 435 447 448
		f 4 675 976 -690 -976
		mu 0 4 435 434 446 447
		f 4 676 677 -691 -977
		mu 0 4 434 297 299 446
		f 4 678 977 -693 679
		mu 0 4 337 457 469 339
		f 4 680 978 -695 -978
		mu 0 4 457 456 468 469
		f 4 681 979 -696 -979
		mu 0 4 456 455 467 468
		f 4 682 980 -697 -980
		mu 0 4 455 454 466 467
		f 4 683 981 -698 -981
		mu 0 4 454 453 465 466
		f 4 684 982 -699 -982
		mu 0 4 453 452 464 465
		f 4 685 983 -700 -983
		mu 0 4 451 450 462 463
		f 4 686 984 -701 -984
		mu 0 4 450 449 461 462
		f 4 687 985 -702 -985
		mu 0 4 449 448 460 461
		f 4 688 986 -703 -986
		mu 0 4 448 447 459 460
		f 4 689 987 -704 -987
		mu 0 4 447 446 458 459
		f 4 690 691 -705 -988
		mu 0 4 446 299 301 458
		f 4 692 988 -707 693
		mu 0 4 339 469 481 341
		f 4 694 989 -709 -989
		mu 0 4 469 468 480 481
		f 4 695 990 -710 -990
		mu 0 4 468 467 479 480
		f 4 696 991 -711 -991
		mu 0 4 467 466 478 479
		f 4 697 992 -712 -992
		mu 0 4 466 465 477 478
		f 4 698 993 -713 -993
		mu 0 4 465 464 476 477
		f 4 699 994 -714 -994
		mu 0 4 463 462 474 475
		f 4 700 995 -715 -995
		mu 0 4 462 461 473 474
		f 4 701 996 -716 -996
		mu 0 4 461 460 472 473
		f 4 702 997 -717 -997
		mu 0 4 460 459 471 472
		f 4 703 998 -718 -998
		mu 0 4 459 458 470 471
		f 4 704 705 -719 -999
		mu 0 4 458 301 303 470
		f 4 706 999 -721 707
		mu 0 4 341 481 493 343
		f 4 708 1000 -723 -1000
		mu 0 4 481 480 492 493
		f 4 709 1001 -724 -1001
		mu 0 4 480 479 491 492
		f 4 710 1002 -725 -1002
		mu 0 4 479 478 490 491
		f 4 711 1003 -726 -1003
		mu 0 4 478 477 489 490
		f 4 712 1004 -727 -1004
		mu 0 4 477 476 488 489
		f 4 713 1005 -728 -1005
		mu 0 4 475 474 486 487
		f 4 714 1006 -729 -1006
		mu 0 4 474 473 485 486
		f 4 715 1007 -730 -1007
		mu 0 4 473 472 484 485
		f 4 716 1008 -731 -1008
		mu 0 4 472 471 483 484
		f 4 717 1009 -732 -1009
		mu 0 4 471 470 482 483
		f 4 718 719 -733 -1010
		mu 0 4 470 303 305 482
		f 4 720 1010 -735 721
		mu 0 4 343 493 505 345
		f 4 722 1011 -737 -1011
		mu 0 4 493 492 504 505
		f 4 723 1012 -738 -1012
		mu 0 4 492 491 503 504
		f 4 724 1013 -739 -1013
		mu 0 4 491 490 502 503
		f 4 725 1014 -740 -1014
		mu 0 4 490 489 501 502
		f 4 726 1015 -741 -1015
		mu 0 4 489 488 500 501
		f 4 727 1016 -742 -1016
		mu 0 4 487 486 498 499
		f 4 728 1017 -743 -1017
		mu 0 4 486 485 497 498
		f 4 729 1018 -744 -1018
		mu 0 4 485 484 496 497
		f 4 730 1019 -745 -1019
		mu 0 4 484 483 495 496
		f 4 731 1020 -746 -1020
		mu 0 4 483 482 494 495
		f 4 732 733 -747 -1021
		mu 0 4 482 305 307 494
		f 4 734 1021 -749 735
		mu 0 4 345 505 517 347
		f 4 736 1022 -751 -1022
		mu 0 4 505 504 516 517
		f 4 737 1023 -752 -1023
		mu 0 4 504 503 515 516
		f 4 738 1024 -753 -1024
		mu 0 4 503 502 514 515
		f 4 739 1025 -754 -1025
		mu 0 4 502 501 513 514
		f 4 740 1026 -755 -1026
		mu 0 4 501 500 512 513
		f 4 741 1027 -756 -1027
		mu 0 4 499 498 510 511
		f 4 742 1028 -757 -1028
		mu 0 4 498 497 509 510
		f 4 743 1029 -758 -1029
		mu 0 4 497 496 508 509
		f 4 744 1030 -759 -1030
		mu 0 4 496 495 507 508
		f 4 745 1031 -760 -1031
		mu 0 4 495 494 506 507
		f 4 746 747 -761 -1032
		mu 0 4 494 307 309 506
		f 4 748 1032 -763 749
		mu 0 4 347 517 529 349
		f 4 750 1033 -765 -1033
		mu 0 4 517 516 528 529
		f 4 751 1034 -766 -1034
		mu 0 4 516 515 527 528
		f 4 752 1035 -767 -1035
		mu 0 4 515 514 526 527
		f 4 753 1036 -768 -1036
		mu 0 4 514 513 525 526
		f 4 754 1037 -769 -1037
		mu 0 4 513 512 524 525
		f 4 755 1038 -770 -1038
		mu 0 4 511 510 522 523
		f 4 756 1039 -771 -1039
		mu 0 4 510 509 521 522
		f 4 757 1040 -772 -1040
		mu 0 4 509 508 520 521
		f 4 758 1041 -773 -1041
		mu 0 4 508 507 519 520
		f 4 759 1042 -774 -1042
		mu 0 4 507 506 518 519
		f 4 760 761 -775 -1043
		mu 0 4 506 309 311 518
		f 4 762 1043 -777 763
		mu 0 4 349 529 541 351
		f 4 764 1044 -779 -1044
		mu 0 4 529 528 540 541
		f 4 765 1045 -780 -1045
		mu 0 4 528 527 539 540
		f 4 766 1046 -781 -1046
		mu 0 4 527 526 538 539
		f 4 767 1047 -782 -1047
		mu 0 4 526 525 537 538
		f 4 768 1048 -783 -1048
		mu 0 4 525 524 536 537
		f 4 769 1049 -784 -1049
		mu 0 4 523 522 534 535
		f 4 770 1050 -785 -1050
		mu 0 4 522 521 533 534
		f 4 771 1051 -786 -1051
		mu 0 4 521 520 532 533
		f 4 772 1052 -787 -1052
		mu 0 4 520 519 531 532
		f 4 773 1053 -788 -1053
		mu 0 4 519 518 530 531
		f 4 774 775 -789 -1054
		mu 0 4 518 311 313 530
		f 4 776 1054 -791 777
		mu 0 4 351 541 553 353
		f 4 778 1055 -793 -1055
		mu 0 4 541 540 552 553
		f 4 779 1056 -794 -1056
		mu 0 4 540 539 551 552
		f 4 780 1057 -795 -1057
		mu 0 4 539 538 550 551
		f 4 781 1058 -796 -1058
		mu 0 4 538 537 549 550
		f 4 782 1059 -797 -1059
		mu 0 4 537 536 548 549
		f 4 783 1060 -798 -1060
		mu 0 4 535 534 546 547
		f 4 784 1061 -799 -1061
		mu 0 4 534 533 545 546
		f 4 785 1062 -800 -1062
		mu 0 4 533 532 544 545
		f 4 786 1063 -801 -1063
		mu 0 4 532 531 543 544
		f 4 787 1064 -802 -1064
		mu 0 4 531 530 542 543
		f 4 788 789 -803 -1065
		mu 0 4 530 313 315 542;
	setAttr ".fc[500:559]"
		f 4 790 1065 -805 791
		mu 0 4 353 553 565 355
		f 4 792 1066 -807 -1066
		mu 0 4 553 552 564 565
		f 4 793 1067 -808 -1067
		mu 0 4 552 551 563 564
		f 4 794 1068 -809 -1068
		mu 0 4 551 550 562 563
		f 4 795 1069 -810 -1069
		mu 0 4 550 549 561 562
		f 4 796 1070 -811 -1070
		mu 0 4 549 548 560 561
		f 4 797 1071 -812 -1071
		mu 0 4 547 546 558 559
		f 4 798 1072 -813 -1072
		mu 0 4 546 545 557 558
		f 4 799 1073 -814 -1073
		mu 0 4 545 544 556 557
		f 4 800 1074 -815 -1074
		mu 0 4 544 543 555 556
		f 4 801 1075 -816 -1075
		mu 0 4 543 542 554 555
		f 4 802 803 -817 -1076
		mu 0 4 542 315 317 554
		f 4 804 1076 -819 805
		mu 0 4 355 565 577 357
		f 4 806 1077 -821 -1077
		mu 0 4 565 564 576 577
		f 4 807 1078 -822 -1078
		mu 0 4 564 563 575 576
		f 4 808 1079 -823 -1079
		mu 0 4 563 562 574 575
		f 4 809 1080 -824 -1080
		mu 0 4 562 561 573 574
		f 4 810 1081 -825 -1081
		mu 0 4 561 560 572 573
		f 4 811 1082 -826 -1082
		mu 0 4 559 558 570 571
		f 4 812 1083 -827 -1083
		mu 0 4 558 557 569 570
		f 4 813 1084 -828 -1084
		mu 0 4 557 556 568 569
		f 4 814 1085 -829 -1085
		mu 0 4 556 555 567 568
		f 4 815 1086 -830 -1086
		mu 0 4 555 554 566 567
		f 4 816 817 -831 -1087
		mu 0 4 554 317 319 566
		f 4 818 1087 -833 819
		mu 0 4 357 577 589 359
		f 4 820 1088 -835 -1088
		mu 0 4 577 576 588 589
		f 4 821 1089 -836 -1089
		mu 0 4 576 575 587 588
		f 4 822 1090 -837 -1090
		mu 0 4 575 574 586 587
		f 4 823 1091 -838 -1091
		mu 0 4 574 573 585 586
		f 4 824 1092 -839 -1092
		mu 0 4 573 572 584 585
		f 4 825 1093 -840 -1093
		mu 0 4 571 570 582 583
		f 4 826 1094 -841 -1094
		mu 0 4 570 569 581 582
		f 4 827 1095 -842 -1095
		mu 0 4 569 568 580 581
		f 4 828 1096 -843 -1096
		mu 0 4 568 567 579 580
		f 4 829 1097 -844 -1097
		mu 0 4 567 566 578 579
		f 4 830 831 -845 -1098
		mu 0 4 566 319 321 578
		f 4 832 1098 -847 833
		mu 0 4 359 589 601 361
		f 4 834 1099 -849 -1099
		mu 0 4 589 588 600 601
		f 4 835 1100 -850 -1100
		mu 0 4 588 587 599 600
		f 4 836 1101 -851 -1101
		mu 0 4 587 586 598 599
		f 4 837 1102 -852 -1102
		mu 0 4 586 585 597 598
		f 4 838 1103 -853 -1103
		mu 0 4 585 584 596 597
		f 4 839 1104 -854 -1104
		mu 0 4 583 582 594 595
		f 4 840 1105 -855 -1105
		mu 0 4 582 581 593 594
		f 4 841 1106 -856 -1106
		mu 0 4 581 580 592 593
		f 4 842 1107 -857 -1107
		mu 0 4 580 579 591 592
		f 4 843 1108 -858 -1108
		mu 0 4 579 578 590 591
		f 4 844 845 -859 -1109
		mu 0 4 578 321 323 590
		f 4 846 1109 -594 847
		mu 0 4 361 601 613 363
		f 4 848 1110 -592 -1110
		mu 0 4 601 600 612 613
		f 4 849 1111 -591 -1111
		mu 0 4 600 599 611 612
		f 4 850 1112 -590 -1112
		mu 0 4 599 598 610 611
		f 4 851 1113 -589 -1113
		mu 0 4 598 597 609 610
		f 4 852 1114 -588 -1114
		mu 0 4 597 596 607 609
		f 4 853 1115 -587 -1115
		mu 0 4 595 594 606 608
		f 4 854 1116 -586 -1116
		mu 0 4 594 593 605 606
		f 4 855 1117 -585 -1117
		mu 0 4 593 592 604 605
		f 4 856 1118 -584 -1118
		mu 0 4 592 591 603 604
		f 4 857 1119 -583 -1119
		mu 0 4 591 590 602 603
		f 4 858 859 -581 -1120
		mu 0 4 590 323 325 602;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Tires";
	rename -uid "92DDB69F-4CDA-3667-F0EA-EFB2C94C58F6";
	setAttr ".t" -type "double3" -3.1534881029911643 1.5365307393221483 0.21470838422082994 ;
	setAttr ".r" -type "double3" 0 0 -2.6707802605962807 ;
	setAttr ".s" -type "double3" 0.32829390553138288 0.03795811433553551 0.36209711143317075 ;
	setAttr ".rp" -type "double3" 0.1665624237866945 -0.066302218202694635 0.11922048328489125 ;
	setAttr ".sp" -type "double3" 0.8090169993834363 -1.0000002428789871 0.58778529656761069 ;
	setAttr ".spt" -type "double3" -0.64245457559674179 0.93369802467629248 -0.46856481328271943 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "A6A1F004-46F6-61F9-FA24-6D8E650FB1F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[266:271]" "f[278:283]" "f[290:295]" "f[302:307]" "f[314:319]" "f[326:331]" "f[338:343]" "f[350:355]" "f[362:367]" "f[374:379]" "f[386:391]" "f[398:403]" "f[410:415]" "f[422:427]" "f[434:439]" "f[446:451]" "f[458:463]" "f[470:475]" "f[482:487]" "f[494:759]" "f[780:805]" "f[812:817]" "f[824:829]" "f[836:841]" "f[848:853]" "f[860:865]" "f[872:877]" "f[884:889]" "f[896:901]" "f[908:913]" "f[920:925]" "f[932:937]" "f[944:949]" "f[956:961]" "f[968:973]" "f[980:985]" "f[992:997]" "f[1004:1009]" "f[1016:1021]" "f[1028:1033]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 39 "f[6:11]" "f[18:23]" "f[30:35]" "f[42:47]" "f[54:59]" "f[66:71]" "f[78:83]" "f[90:95]" "f[102:107]" "f[114:119]" "f[126:131]" "f[138:143]" "f[150:155]" "f[162:167]" "f[174:179]" "f[186:191]" "f[198:203]" "f[210:215]" "f[222:227]" "f[234:265]" "f[272:277]" "f[284:289]" "f[296:301]" "f[308:313]" "f[320:325]" "f[332:337]" "f[344:349]" "f[356:361]" "f[368:373]" "f[380:385]" "f[392:397]" "f[404:409]" "f[416:421]" "f[428:433]" "f[440:445]" "f[452:457]" "f[464:469]" "f[476:481]" "f[488:493]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 40 "f[0:5]" "f[12:17]" "f[24:29]" "f[36:41]" "f[48:53]" "f[60:65]" "f[72:77]" "f[84:89]" "f[96:101]" "f[108:113]" "f[120:125]" "f[132:137]" "f[144:149]" "f[156:161]" "f[168:173]" "f[180:185]" "f[192:197]" "f[204:209]" "f[216:221]" "f[228:233]" "f[526:531]" "f[538:543]" "f[550:555]" "f[562:567]" "f[574:579]" "f[586:591]" "f[598:603]" "f[610:615]" "f[622:627]" "f[634:639]" "f[646:651]" "f[658:663]" "f[670:675]" "f[682:687]" "f[694:699]" "f[706:711]" "f[718:723]" "f[730:735]" "f[742:747]" "f[754:1039]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996320291729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1094 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6249997 0.61003846 0.375
		 0.62420195 0.6249997 0.62420207 0.375 0.63814282 0.6249997 0.63814294 0.375 0.65164292
		 0.62499976 0.65164304 0.375 0.66449505 0.62499976 0.66449511 0.375 0.67650473 0.62499976
		 0.67650473 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875 0.64827412 0.89188915
		 0.6481629 0.89181536 0.64819711 0.89178967 0.64831293 0.89179122 0.6484639 0.89180505
		 0.38750267 0.62406725 0.38750425 0.63789934 0.38750479 0.65134102 0.38750428 0.66420567
		 0.38750267 0.67631364 0.38749999 0.6875 0.62640893 0.93559146 0.62614995 0.9353314
		 0.62607598 0.93520653 0.62612605 0.93517292 0.62624562 0.93519145 0.6263954 0.93523341
		 0.40000275 0.62405354 0.40000442 0.63787556 0.40000498 0.65131342 0.40000445 0.66418159
		 0.40000278 0.67629969 0.39999998 0.6875 0.59184146 0.97015893 0.5916748 0.96983129
		 0.5916425 0.96968937 0.59170008 0.9696728 0.59180796 0.96972764 0.59193772 0.9698143
		 0.41250166 0.62405139 0.41250271 0.63787156 0.41250303 0.65130848 0.41250271 0.664177
		 0.41250169 0.67629665 0.41249996 0.6875 0.54828387 0.9923526 0.54820675 0.99200028
		 0.54820001 0.99186563 0.54824036 0.99187756 0.54830688 0.99197251 0.54838467 0.99210429
		 0.42499995 0.62405056 0.42499995 0.63787025 0.42499992 0.65130699 0.42499992 0.66417557
		 0.42499995 0.6762957 0.42499995 0.6875 0.5 1 0.50000054 0.99964809 0.50000083 0.9995243
		 0.50000089 0.99955374 0.50000072 0.99966961 0.50000042 0.99982339 0.43749821 0.62405109
		 0.43749717 0.63787127 0.43749684 0.65130824 0.43749717 0.66417688 0.43749821 0.67629659
		 0.43749994 0.6875 0.4517161 0.9923526 0.45180354 0.99200583 0.45181936 0.99187601
		 0.45178691 0.99189192 0.45172694 0.99199015 0.45165464 0.99212456 0.44999713 0.62405252
		 0.44999543 0.63787389 0.44999489 0.65131152 0.44999543 0.66418004 0.44999713 0.6762988
		 0.44999993 0.6875 0.40815854 0.97015893 0.40833828 0.96984464 0.40838227 0.96971452
		 0.40833476 0.96970809 0.40823543 0.96977139 0.40811285 0.96986502 0.46249709 0.62405425
		 0.46249542 0.63787699 0.46249485 0.65131551 0.46249542 0.66418397 0.46249712 0.67630148
		 0.46249992 0.6875 0.37359107 0.93559146 0.37385848 0.93534803 0.37393996 0.93523794
		 0.37389645 0.93521714 0.37378234 0.93524647 0.37363717 0.93529737 0.47499821 0.62405574
		 0.47499716 0.63787961 0.47499681 0.65131873 0.47499713 0.66418713 0.47499818 0.67630363
		 0.4749999 0.6875 0.3513974 0.89203393 0.35172778 0.89190042 0.3518407 0.8918367 0.35180789
		 0.89181983 0.35169321 0.89182884 0.35154313 0.89184892 0.48749986 0.6240561 0.48749989
		 0.63788044 0.48749989 0.65131992 0.48749989 0.66418833 0.48749989 0.67630446 0.48749989
		 0.6875 0.34374997 0.84375 0.34409979 0.8437503 0.34422177 0.84375048 0.34419125 0.84375054
		 0.3440755 0.84375042 0.34392333 0.84375024 0.50000161 0.62405556 0.50000268 0.63787943
		 0.50000304 0.65131861 0.50000268 0.66418707 0.50000161 0.67630363 0.49999988 0.6875
		 0.3513974 0.79546607 0.35172585 0.79561085 0.35183713 0.79568458 0.35180292 0.79571027
		 0.3516871 0.79570866 0.35153607 0.79569483 0.51250267 0.62405419 0.51250434 0.63787693
		 0.51250494 0.65131539 0.51250434 0.66418391 0.51250267 0.67630142 0.51249987 0.6875
		 0.37359107 0.75190854 0.37385005 0.7521686 0.37392405 0.75229347 0.37387401 0.75232702
		 0.37375441 0.75230849 0.37360466 0.75226659 0.52500266 0.62405252 0.52500433 0.63787383
		 0.52500486 0.65131152 0.52500433 0.66417998 0.52500266 0.6762988 0.52499986 0.6875
		 0.40815851 0.71734107 0.40832514 0.71766871 0.40835753 0.71781057 0.40829998 0.71782708
		 0.4081921 0.71777231 0.4080624 0.71768558 0.53750157 0.62405109 0.53750259 0.63787127
		 0.53750294 0.65130824 0.53750259 0.66417682 0.53750157 0.67629653 0.53749985 0.6875
		 0.45171607 0.69514734 0.45179319 0.69549966 0.45179993 0.69563431 0.45175964 0.69562238
		 0.45169309 0.69552743 0.45161533 0.69539565 0.54999983 0.62405062 0.54999983 0.63787037
		 0.54999983 0.65130699 0.54999983 0.66417557 0.54999983 0.6762957 0.54999983 0.6875
		 0.5 0.68749994 0.49999949 0.68785185 0.4999992 0.68797565 0.49999914 0.6879462 0.49999928
		 0.68783033 0.49999958 0.68767655 0.56249809 0.62405109 0.56249708 0.63787133 0.56249672
		 0.6513083 0.56249702 0.66417682 0.56249809 0.67629653 0.56249982 0.6875 0.54828393
		 0.69514734 0.54819649 0.69549412 0.5481807 0.69562393 0.54821312 0.69560802 0.54827309
		 0.69550979 0.54834539 0.69537538 0.57499701 0.62405276 0.57499534 0.63787401 0.5749948
		 0.65131164 0.57499534 0.6641801 0.57499701 0.6762988 0.57499981 0.6875 0.59184152
		 0.71734101 0.59166181 0.7176553 0.59161776 0.71778542 0.59166527 0.7177918 0.59176457
		 0.71772856 0.59188718 0.71763486 0.587497 0.62405431 0.58749533 0.63787711 0.58749473
		 0.65131563 0.58749533 0.66418409 0.587497 0.67630148 0.5874998 0.6875 0.62640899
		 0.75190848 0.62614155 0.75215191 0.62606007 0.75226194 0.62610358 0.75228274 0.62621766
		 0.75225341 0.62636286 0.75220251 0.59999806 0.62405688 0.59999698 0.63788146 0.59999663
		 0.65132076 0.59999698 0.6641888 0.59999806 0.67630452 0.59999979 0.6875 0.64860266
		 0.79546607 0.64827228 0.79559952 0.64815933 0.79566324 0.64819217 0.79568011 0.64830685
		 0.79567105 0.64845693 0.79565096 0.61249965 0.62406915 0.61249954 0.63790298 0.61249954
		 0.65134555 0.61249959 0.66421014 0.61249965 0.67631668 0.65625 0.84375 0.61249977
		 0.6875 0.65590018 0.8437497 0.65577817 0.84374952 0.65580875 0.84374952 0.65592444
		 0.84374958 0.65607667 0.84374976 0.38749993 0.38996196 0.375 0.61003828 0.39999998
		 0.38996196;
	setAttr ".uvst[0].uvsp[250:499]" 0.38749999 0.61003846 0.41249996 0.38996202
		 0.39999998 0.61003846 0.42499995 0.3899619 0.41249996 0.61003876 0.43749994 0.38996184
		 0.42499995 0.6100384 0.44999993 0.38996208 0.43749994 0.61003846 0.46249995 0.38996196
		 0.4499999 0.61003852 0.4749999 0.38996208 0.46249992 0.61003852 0.48749989 0.38996208
		 0.47499996 0.61003864 0.49999988 0.38996208 0.48749986 0.6100384 0.51249987 0.38996187
		 0.49999988 0.6100384 0.52499986 0.3899619 0.51249987 0.6100384 0.53749985 0.38996214
		 0.52499986 0.61003852 0.54999983 0.3899619 0.53749985 0.61003846 0.56249982 0.38996208
		 0.54999983 0.61003852 0.57499981 0.38996217 0.56249982 0.61003846 0.5874998 0.38996187
		 0.57499981 0.61003876 0.59999979 0.38996193 0.5874998 0.61003846 0.61249977 0.38996196
		 0.59999979 0.61003876 0.6249997 0.38996172 0.61249977 0.6100384 0.375 0.3899619 0.64845693
		 0.10815105 0.64830685 0.10817117 0.64819217 0.10818022 0.64815933 0.10816324 0.64827228
		 0.10809952 0.64860266 0.10796607 0.375 0.3125 0.62499976 0.3125 0.375 0.32349506
		 0.62499976 0.32349503 0.375 0.33550474 0.62499976 0.33550468 0.375 0.3483569 0.62499976
		 0.34835681 0.375 0.36185727 0.6249997 0.36185715 0.375 0.37579823 0.6249997 0.37579808
		 0.62636286 0.064702511 0.62621766 0.064753428 0.62610358 0.064782724 0.62606007 0.064761989
		 0.62614155 0.064651817 0.62640899 0.064408496 0.38749993 0.3125 0.38750264 0.32368606
		 0.38750425 0.33579412 0.38750476 0.3486588 0.38750419 0.36210081 0.38750261 0.37593308
		 0.59188718 0.030134896 0.59176457 0.030228579 0.59166527 0.030291842 0.59161776 0.030285418
		 0.59166181 0.030155309 0.59184152 0.029841021 0.39999998 0.3125 0.40000278 0.32370019
		 0.40000445 0.33581826 0.40000498 0.34868646 0.40000445 0.36212462 0.40000275 0.37594679
		 0.54834533 0.0078754015 0.54827303 0.0080098081 0.54821312 0.0081080142 0.54818064
		 0.0081239603 0.54819649 0.0079941116 0.54828393 0.0076473355 0.41249996 0.31250027
		 0.41250169 0.32370344 0.41250274 0.33582312 0.41250306 0.34869164 0.41250274 0.36212894
		 0.41250169 0.37594923 0.49999958 0.00017654711 0.49999928 0.00033034291 0.49999914
		 0.00044619036 0.4999992 0.00047564245 0.49999949 0.00035181982 0.5 -7.4505806e-08
		 0.42499995 0.31250018 0.42499995 0.32370421 0.42499998 0.3358244 0.42499998 0.34869298
		 0.42499995 0.36212999 0.42499995 0.37594977 0.45161539 0.0078956382 0.45169315 0.0080274297
		 0.45175964 0.0081223678 0.45179996 0.0081342878 0.45179322 0.0079996437 0.45171607
		 0.0076473504 0.43749994 0.31250024 0.43749821 0.32370344 0.4374972 0.33582321 0.43749687
		 0.34869179 0.4374972 0.362129 0.43749824 0.37594917 0.4080624 0.030185625 0.4081921
		 0.030272324 0.40829998 0.030327125 0.40835753 0.030310575 0.40832517 0.030168686
		 0.40815851 0.029841051 0.44999993 0.31250036 0.44999713 0.32370141 0.44999543 0.3358202
		 0.44999489 0.34868872 0.44999546 0.36212665 0.44999713 0.37594801 0.37360463 0.064766549
		 0.37375441 0.064808488 0.37387401 0.06482698 0.37392402 0.064793438 0.37385008 0.064668491
		 0.37359107 0.064408526 0.46249992 0.3125 0.46249709 0.32369834 0.46249542 0.335816
		 0.46249485 0.34868455 0.46249545 0.36212334 0.46249714 0.37594613 0.35153607 0.10819498
		 0.3516871 0.10820883 0.35180289 0.10821041 0.35183713 0.10818465 0.35172588 0.10811085
		 0.3513974 0.1079661 0.4749999 0.3125 0.47499815 0.32369623 0.4749971 0.33581281 0.47499675
		 0.34868139 0.47499713 0.3621209 0.47499818 0.37594485 0.34392333 0.15625022 0.3440755
		 0.1562504 0.34419125 0.15625051 0.34422177 0.15625048 0.34409979 0.1562503 0.34374997
		 0.15625 0.48749989 0.31250018 0.48749986 0.32369554 0.48749986 0.33581173 0.48749986
		 0.34868023 0.48749986 0.36212 0.48749989 0.37594435 0.35154313 0.204349 0.35169324
		 0.20432894 0.35180792 0.20431988 0.3518407 0.20433675 0.35172778 0.20440044 0.3513974
		 0.2045339 0.49999988 0.31250018 0.50000161 0.3236964 0.50000262 0.33581299 0.50000298
		 0.34868148 0.50000262 0.36212093 0.50000161 0.37594485 0.3736372 0.24779741 0.37378237
		 0.24774647 0.37389648 0.24771717 0.37393999 0.24773796 0.37385848 0.24784806 0.37359107
		 0.24809146 0.51249987 0.31250018 0.51250267 0.32369852 0.51250434 0.33581609 0.51250494
		 0.34868464 0.51250434 0.36212337 0.51250267 0.37594607 0.40811291 0.28236508 0.40823546
		 0.28227139 0.40833482 0.28220814 0.40838227 0.28221455 0.40833825 0.28234464 0.40815854
		 0.28265893 0.52499986 0.31250027 0.52500266 0.32370129 0.52500433 0.33582011 0.52500492
		 0.34868866 0.52500433 0.36212659 0.52500266 0.37594789 0.45165464 0.30462453 0.45172694
		 0.30449012 0.45178688 0.30439192 0.45181936 0.30437598 0.45180351 0.30450583 0.4517161
		 0.3048526 0.53749985 0.31250024 0.53750157 0.3237035 0.53750265 0.3358233 0.53750294
		 0.34869194 0.53750259 0.36212921 0.53750157 0.37594941 0.50000042 0.31232336 0.50000072
		 0.31216958 0.50000089 0.31205374 0.50000083 0.3120243 0.50000054 0.31214809 0.5 0.3125
		 0.54999983 0.31250027 0.54999983 0.32370433 0.54999983 0.33582443 0.54999983 0.34869304
		 0.54999983 0.36213002 0.54999983 0.37594977 0.54838461 0.30460429 0.54830688 0.30447251
		 0.5482403 0.30437759 0.54820001 0.30436566 0.54820675 0.30450031 0.54828387 0.3048526
		 0.56249982 0.31250018 0.56249809 0.32370347 0.56249708 0.33582327 0.56249672 0.34869188
		 0.56249708 0.36212918 0.56249809 0.37594938 0.59193754 0.28231442 0.59180784 0.28222769
		 0.59169996 0.28217289 0.59164244 0.2821894 0.5916748 0.28233129 0.59184146 0.28265893
		 0.57499981 0.31250018 0.57499701 0.32370129 0.57499534 0.33582011 0.5749948 0.34868872
		 0.57499534 0.36212671 0.57499701 0.37594807 0.62639534 0.24773344 0.62624556 0.2476915;
	setAttr ".uvst[0].uvsp[500:749]" 0.62612599 0.24767298 0.62607592 0.24770661
		 0.62614995 0.24783142 0.62640893 0.24809146 0.5874998 0.31250018 0.587497 0.32369846
		 0.58749533 0.33581597 0.58749473 0.34868443 0.58749533 0.36212319 0.587497 0.37594599
		 0.6484639 0.20430511 0.64831287 0.20429131 0.64819705 0.20428972 0.6481629 0.20431538
		 0.64827412 0.20438914 0.6486026 0.2045339 0.59999979 0.31250018 0.59999806 0.32369545
		 0.59999698 0.33581123 0.59999663 0.34867933 0.59999698 0.36211899 0.599998 0.37594366
		 0.65607667 0.15624976 0.65592444 0.15624958 0.65580875 0.15624946 0.65577817 0.15624949
		 0.65590018 0.15624969 0.61249977 0.31250018 0.65625 0.15625 0.61249965 0.32368326
		 0.61249954 0.33578983 0.61249954 0.34865442 0.61249954 0.36209732 0.61249965 0.37593111
		 0.64862776 0.10812476 0.62626123 0.064315908 0.62652659 0.064639285 0.59167254 0.029798858
		 0.59202391 0.030023405 0.54817683 0.0076550543 0.54842538 0.0077194148 0.5 -7.3636642e-08
		 0.5 -7.3679125e-08 0.45180133 0.0076661678 0.45153058 0.0077418606 0.4082993 0.029826948
		 0.40791938 0.030080203 0.37372071 0.064351194 0.37343684 0.064711213 0.35146275 0.10790744
		 0.35136443 0.1081743 0.34374997 0.15625 0.34374997 0.15625 0.35146666 0.20461677
		 0.35137227 0.20437522 0.37373888 0.24818413 0.37347347 0.24786064 0.40832734 0.28270102
		 0.40797621 0.2824766 0.45182315 0.30484492 0.45157459 0.30478051 0.5 0.3125 0.5 0.3125
		 0.5481987 0.30483377 0.54846948 0.30475804 0.59170079 0.282673 0.59208053 0.28241986
		 0.62627929 0.24814878 0.62656319 0.24778873 0.64853728 0.20459256 0.64863557 0.2043258
		 0.65625 0.15625 0.65625 0.15625 0.6485334 0.10788323 0.6481815 0.1741655 0.64795226
		 0.1595781 0.64790481 0.14543802 0.64801818 0.13198204 0.64826262 0.11942729 0.64860266
		 0.10796618 0.64843845 0.10800105 0.64837056 0.10800488 0.64836854 0.10798749 0.64840633
		 0.10795788 0.6484645 0.107922 0.62605369 0.13805841 0.62586033 0.1219058 0.62582046
		 0.10620877 0.62591624 0.091233373 0.62612253 0.077226281 0.62640905 0.064408623 0.62625211
		 0.06448748 0.62617797 0.064506523 0.62616098 0.064484835 0.62617886 0.06443882 0.6262151
		 0.064380527 0.59158581 0.10940427 0.59144688 0.092007428 0.59141845 0.075073875 0.59148747
		 0.058892477 0.59163582 0.043733489 0.59184152 0.029841021 0.59171641 0.029964766
		 0.59165174 0.030005995 0.59162885 0.029990729 0.59163171 0.029941447 0.5916484 0.029874723
		 0.54815072 0.091005489 0.54807836 0.072809048 0.54806358 0.055081204 0.54809964 0.038125999
		 0.548177 0.022228703 0.54828405 0.0076474031 0.54821545 0.0078015928 0.54817843 0.0078592245
		 0.54816335 0.0078508658 0.54816175 0.0078027719 0.54816729 0.007734295 0.5 0.084662266
		 0.5 0.066190779 0.5 0.048189938 0.5 0.030968804 0.5 0.014817853 0.5 -7.3594165e-08
		 0.49999994 0.00015835815 0.49999991 0.00021631169 0.49999988 0.00020586769 0.49999991
		 0.0001545941 0.49999994 8.2694074e-05 0.4518494 0.09100271 0.45192182 0.072806843
		 0.45193657 0.055079672 0.45190048 0.038125001 0.45182317 0.022228265 0.45171607 0.0076473504
		 0.45177937 0.0078042881 0.45181176 0.0078642983 0.45182294 0.0078579346 0.45182133
		 0.0078114686 0.45181313 0.007744303 0.40841419 0.10940317 0.40855315 0.092006586
		 0.40858158 0.075073272 0.40851256 0.058892179 0.40836424 0.043733571 0.40815851 0.029841051
		 0.40827677 0.029971646 0.40833545 0.030018819 0.4083533 0.030008562 0.4083463 0.029963385
		 0.4083263 0.029899981 0.37394643 0.13806209 0.37413973 0.12190846 0.3741796 0.10621063
		 0.37408382 0.091234557 0.37387758 0.077226795 0.37359107 0.064408526 0.3737435 0.064496048
		 0.37381372 0.064522594 0.37382749 0.064507224 0.37380695 0.064466372 0.3737686 0.064412259
		 0.35181856 0.17416409 0.35204777 0.15957692 0.35209522 0.1454372 0.35198188 0.13198152
		 0.35173744 0.11942703 0.3513974 0.1079661 0.35156059 0.10800695 0.35162759 0.10801598
		 0.35162887 0.10800292 0.35159054 0.10797685 0.35153198 0.1079438 0.3441942 0.21418662
		 0.34443602 0.20133352 0.34448615 0.18891943 0.34436667 0.17714866 0.34410882 0.16620551
		 0.34374997 0.15625 0.3439073 0.15625013 0.34396461 0.15625021 0.34395394 0.15625022
		 0.34390289 0.15625019 0.34383166 0.1562501 0.35181859 0.25420719 0.3520478 0.24308901
		 0.35209522 0.23240145 0.35198191 0.22231616 0.35173744 0.21298425 0.3513974 0.2045339
		 0.35156161 0.20449895 0.35162953 0.20449525 0.35163149 0.20451257 0.3515937 0.20454215
		 0.35153556 0.20457801 0.37394646 0.29031393 0.37413979 0.28076217 0.37417966 0.27163249
		 0.37408385 0.26306692 0.37387761 0.25518692 0.37359107 0.24809144 0.373748 0.24801257
		 0.37382212 0.24799353 0.37383914 0.24801521 0.37382126 0.24806122 0.37378499 0.24811952
		 0.40841421 0.31897238 0.40855312 0.31066519 0.40858158 0.30277219 0.40851253 0.29541191
		 0.40836421 0.28868225 0.40815854 0.28265893 0.40828359 0.28253514 0.40834823 0.28249389
		 0.40837106 0.28250915 0.40836817 0.28255844 0.40835151 0.28262514 0.45184943 0.33737189
		 0.45192182 0.32986546 0.45193657 0.32276735 0.45190051 0.31618103 0.45182317 0.31018907
		 0.4517161 0.3048526 0.45178467 0.30469841 0.45182163 0.30464077 0.45183668 0.30464911
		 0.45183828 0.30469719 0.45183271 0.30476567 0.5 0.34371263 0.49999997 0.33648217
		 0.49999997 0.32965797 0.49999997 0.32333824 0.5 0.31760025 0.5 0.3125 0.50000006
		 0.31234157 0.50000012 0.31228361 0.50000012 0.31229407 0.50000006 0.31234533 0.50000006
		 0.31241724 0.54815054 0.33737284 0.54807812 0.32986605 0.5480634 0.32276773 0.54809946
		 0.31618133 0.54817677 0.31018925 0.54828387 0.3048526 0.54822057 0.30469567 0.54818821
		 0.30463564 0.54817706 0.30464199 0.54817867 0.30468845 0.5481869 0.30475563;
	setAttr ".uvst[0].uvsp[750:999]" 0.59158581 0.31897104 0.59144688 0.31066412
		 0.59141839 0.30277142 0.59148747 0.2954115 0.59163576 0.28868204 0.59184146 0.28265893
		 0.59172326 0.28252831 0.59166461 0.28248113 0.59164679 0.28249139 0.59165376 0.28253657
		 0.59167379 0.28259996 0.62605357 0.29031387 0.62586027 0.28076211 0.62582034 0.27163246
		 0.62591618 0.26306689 0.62612242 0.25518692 0.62640893 0.24809147 0.62625647 0.24800394
		 0.62618625 0.24797741 0.62617248 0.24799275 0.62619305 0.24803361 0.62623143 0.24808772
		 0.64818144 0.25420731 0.6479522 0.24308923 0.64790481 0.23240164 0.64801812 0.22231627
		 0.64826256 0.21298435 0.6486026 0.2045339 0.64843947 0.20449297 0.64837241 0.20448411
		 0.64837116 0.20449708 0.64840949 0.20452315 0.64846802 0.2045562 0.65580577 0.21418744
		 0.65556395 0.20133419 0.65551382 0.18892004 0.65563333 0.17714898 0.65589118 0.16620572
		 0.65625 0.15625 0.6560927 0.15624985 0.65603536 0.15624978 0.65604603 0.15624976
		 0.65609705 0.15624981 0.65616834 0.1562499 0.62656319 0.93528873 0.64853728 0.89209247
		 0.59208071 0.96991974 0.62627941 0.93564868 0.54846948 0.99225807 0.59170061 0.970173
		 0.5 1 0.5481987 0.99233377 0.45157462 0.99228054 0.5 1 0.40797612 0.96997654 0.45182315
		 0.99234492 0.37347344 0.93536061 0.40832755 0.97020108 0.35137227 0.89187515 0.37373883
		 0.93568408 0.34374997 0.84375 0.35146663 0.89211667 0.35136443 0.79567415 0.34374997
		 0.84375 0.37343687 0.75221121 0.35146269 0.79540741 0.40791944 0.71758014 0.37372077
		 0.75185114 0.45153052 0.69524187 0.40829912 0.717327 0.5 0.68749994 0.45180127 0.69516617
		 0.54842544 0.6952194 0.5 0.68749994 0.59202385 0.71752334 0.54817688 0.69515502 0.62652659
		 0.75213927 0.59167278 0.71729898 0.64862782 0.79562473 0.62626112 0.75181574 0.65625
		 0.84375 0.64853346 0.79538321 0.64863557 0.89182574 0.65625 0.84375 0.64860266 0.18895386
		 0.62640899 0.84560382 0.65625 0.22726381 0.6486026 0.81104493 0.6486026 0.26557079
		 0.65625 0.77273589 0.62640893 0.30013031 0.64860266 0.7344265 0.59184146 0.32755688
		 0.62640893 0.69986743 0.54828387 0.34516722 0.59184146 0.67244112 0.5 0.35123342
		 0.54828393 0.65483254 0.4517161 0.34516582 0.5 0.64876485 0.40815854 0.32755846 0.45171607
		 0.65483254 0.37359107 0.30013028 0.40815851 0.67244136 0.3513974 0.26557079 0.3735911
		 0.69986749 0.34374997 0.22726303 0.3513974 0.7344265 0.3513974 0.18895178 0.34374997
		 0.77273619 0.37359107 0.15439703 0.3513974 0.81104463 0.40815851 0.12696645 0.37359107
		 0.8456046 0.45171607 0.10935669 0.40815854 0.87303019 0.5 0.10328906 0.45171613 0.89063877
		 0.54828405 0.10936032 0.5 0.89670634 0.59184152 0.12696794 0.54828393 0.89063919
		 0.62640905 0.15439233 0.59184146 0.87303013 0.64846802 0.89205611 0.64840949 0.89202309
		 0.64837116 0.89199704 0.64837241 0.89198399 0.64843941 0.89199305 0.6486026 0.89203393
		 0.64826256 0.88057315 0.64801812 0.86801821 0.64790475 0.85456133 0.6479522 0.84042126
		 0.64818144 0.82583338 0.62623149 0.93558764 0.62619311 0.93553352 0.6261726 0.93549269
		 0.62618631 0.93547732 0.62625653 0.9355039 0.62640893 0.93559146 0.62612242 0.9227739
		 0.62591618 0.90876627 0.6258204 0.89378947 0.62586027 0.87809205 0.62605363 0.86193842
		 0.59167361 0.97009999 0.59165365 0.97003657 0.59164661 0.96999139 0.59166449 0.96998113
		 0.5917232 0.97002834 0.59184146 0.97015893 0.59163576 0.95626658 0.59148741 0.94110751
		 0.59141839 0.92492503 0.59144682 0.90799147 0.59158576 0.89059418 0.5481869 0.99225563
		 0.54817867 0.99218845 0.54817706 0.99214202 0.54818821 0.99213564 0.54822057 0.99219567
		 0.54828387 0.9923526 0.54817677 0.97777164 0.54809946 0.96187431 0.5480634 0.94491822
		 0.54807818 0.9271906 0.5481506 0.90899384 0.50000006 0.99991727 0.50000006 0.99984533
		 0.50000012 0.99979407 0.50000012 0.99978364 0.50000006 0.99984157 0.5 1 0.5 0.98518217
		 0.49999997 0.96903062 0.49999997 0.95180792 0.49999997 0.9338066 0.5 0.91533399 0.45183268
		 0.9922657 0.45183828 0.99219722 0.45183671 0.99214911 0.45182163 0.99214077 0.45178467
		 0.99219841 0.4517161 0.9923526 0.45182317 0.97777176 0.45190051 0.96187431 0.45193657
		 0.94491822 0.45192185 0.92719054 0.45184946 0.90899348 0.40835169 0.9701252 0.40836835
		 0.9700585 0.40837124 0.97000921 0.40834835 0.96999395 0.40828368 0.9700352 0.40815854
		 0.97015893 0.40836427 0.95626664 0.40851259 0.94110763 0.40858161 0.92492509 0.40855318
		 0.90799165 0.40841421 0.89059424 0.37378493 0.93561947 0.37382123 0.93556118 0.37383911
		 0.93551517 0.37382212 0.93549353 0.37374803 0.9355126 0.3735911 0.93559146 0.37387761
		 0.92277402 0.37408388 0.90876633 0.37417966 0.89378959 0.37413979 0.87809241 0.37394646
		 0.86193901 0.35153553 0.89207792 0.35159367 0.89204204 0.35163149 0.89201248 0.3516295
		 0.89199513 0.35156164 0.89199895 0.3513974 0.89203387 0.35173744 0.88057286 0.35198191
		 0.86801791 0.35209525 0.85456097 0.3520478 0.8404209 0.35181859 0.82583308 0.34383166
		 0.84375012 0.34390292 0.84375018 0.34395394 0.84375024 0.34396461 0.84375024 0.3439073
		 0.84375012 0.34374997 0.84375 0.34410879 0.83379477 0.34436667 0.8228513 0.34448615
		 0.81107962 0.34443602 0.79866576 0.3441942 0.78581238 0.35153192 0.79544377 0.35159048
		 0.79547679 0.35162884 0.7955029 0.35162759 0.79551584 0.35156056 0.79550701 0.3513974
		 0.79546607 0.35173741 0.78701568 0.35198188 0.77768338 0.35209522 0.76759696 0.35204777
		 0.75690913 0.35181856 0.74579042 0.37376866 0.75191224 0.37380701 0.75196636 0.37382755
		 0.75200719 0.37381375 0.75202262 0.37374353 0.75199604;
	setAttr ".uvst[0].uvsp[1000:1093]" 0.3735911 0.75190854 0.37387758 0.7448132
		 0.37408385 0.73693287 0.37417963 0.72836649 0.37413979 0.71923661 0.37394652 0.70968425
		 0.40832612 0.71740001 0.40834612 0.71746343 0.40835315 0.71750861 0.40833533 0.71751887
		 0.40827668 0.71747172 0.40815851 0.71734107 0.40836418 0.71131814 0.4085125 0.70458835
		 0.40858158 0.69722772 0.40855309 0.68933487 0.40841419 0.68102753 0.45181307 0.69524431
		 0.4518213 0.69531149 0.45182291 0.69535792 0.4518117 0.6953643 0.45177934 0.69530427
		 0.45171607 0.69514734 0.45182315 0.68981093 0.45190048 0.68381882 0.45193657 0.67723197
		 0.45192182 0.67013371 0.4518494 0.6626268 0.49999994 0.68758273 0.49999991 0.68765461
		 0.49999988 0.68770593 0.49999991 0.68771636 0.49999994 0.68765843 0.5 0.6875 0.5
		 0.68239981 0.5 0.67666155 0.5 0.67034119 0.5 0.66351688 0.5 0.65628594 0.54816735
		 0.69523424 0.54816175 0.69530272 0.54816335 0.69535083 0.54817837 0.69535917 0.54821533
		 0.69530153 0.54828393 0.69514734 0.54817683 0.68981093 0.54809952 0.68381882 0.54806346
		 0.67723191 0.54807818 0.67013365 0.5481506 0.6626268 0.59164858 0.71737486 0.59163195
		 0.71744156 0.59162903 0.71749085 0.59165186 0.71750605 0.59171647 0.7174648 0.59184152
		 0.71734101 0.59163582 0.71131796 0.59148753 0.70458817 0.59141845 0.69722748 0.59144688
		 0.68933463 0.59158581 0.68102723 0.62621498 0.75188035 0.62617874 0.75193864 0.62616086
		 0.75198466 0.62617785 0.75200635 0.626252 0.75198734 0.62640893 0.75190848 0.62612242
		 0.74481314 0.62591618 0.73693287 0.6258204 0.72836643 0.62586027 0.71923661 0.62605351
		 0.70968425 0.64846456 0.79542196 0.64840639 0.79545784 0.6483686 0.7954874 0.64837056
		 0.79550475 0.64843845 0.79550105 0.64860266 0.79546607 0.64826262 0.78701574 0.64801818
		 0.7776835 0.64790481 0.7675972 0.64795226 0.75690943 0.6481815 0.74579054 0.65616834
		 0.84374988 0.65609705 0.84374982 0.65604603 0.84374976 0.65603536 0.84374976 0.6560927
		 0.84374988 0.65625 0.84375 0.65589118 0.83379477 0.65563333 0.82285148 0.65551382
		 0.8110798 0.65556395 0.79866588 0.65580577 0.78581238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -1.1920929e-07 0 7.4505806e-09 
		1.3411045e-07 0 -2.2351742e-08 -7.1054274e-15 0 3.5527137e-14 7.4505806e-09 0 2.9802322e-08 
		1.4901161e-08 0 -9.6857548e-08 -7.1054274e-15 0 1.4901161e-08 0 0 -9.6857548e-08 
		-1.4901161e-08 0 8.1956387e-08 6.7055225e-08 0 -2.2351742e-08 -6.7055225e-08 0 7.4505806e-09 
		4.4703484e-08 0 3.5527137e-14 -6.7055225e-08 0 -7.4505806e-09 6.7055225e-08 0 2.2351742e-08 
		7.4505806e-09 0 -8.1956387e-08 7.4505806e-09 0 9.6857548e-08 -1.7763568e-14 0 -1.4901161e-08 
		1.8626451e-08 0 9.6857548e-08 1.4901161e-08 0 -8.1956387e-08 -8.9406967e-08 0 -3.7252903e-08 
		6.7055225e-08 0 -7.4505806e-09 -4.4703484e-08 0 3.5527137e-14;
	setAttr -s 1040 ".vt";
	setAttr ".vt[0:165]"  0.9510572 0.58687782 -0.3090148 0.95010626 0.64080238 -0.30869627
		 0.94726968 0.69379807 -0.30775023 0.94259608 0.74497223 -0.30618668 0.93616521 0.79343796 -0.30403328
		 0.92808735 0.83836746 -0.30133104 0.91850066 0.87899685 -0.29812527 0.90756905 0.91462898 -0.2944684
		 0.89547968 0.94465637 -0.29042244 0.88243932 0.96855927 -0.28606367 0.86867112 0.98592377 -0.28145409
		 0.85441071 0.99647141 -0.27668667 0.83990204 1 -0.27183104 0.80901754 0.58687782 -0.58778429
		 0.80821162 0.64080238 -0.587183 0.80580783 0.69379807 -0.58538437 0.8018471 0.74497223 -0.58242083
		 0.79639733 0.79343796 -0.57834387 0.78955162 0.83836746 -0.57322168 0.78142738 0.87899685 -0.5671463
		 0.77216339 0.91462898 -0.56021738 0.76191819 0.94465637 -0.5525527 0.75086713 0.96855927 -0.54428625
		 0.73919922 0.98592377 -0.53555727 0.7271142 0.99647141 -0.52651978 0.71481884 1 -0.51732063
		 0.58778566 0.58687782 -0.80901575 0.58720309 0.64080238 -0.80818987 0.5854646 0.69379807 -0.80572796
		 0.58260006 0.74497223 -0.80166674 0.57865882 0.79343796 -0.79608297 0.57370806 0.83836746 -0.78906536
		 0.56783259 0.87899685 -0.78073931 0.56113291 0.91462898 -0.77124643 0.55372375 0.94465637 -0.760746
		 0.5457316 0.96855927 -0.74942017 0.53729349 0.98592377 -0.73746586 0.52855372 0.99647141 -0.72507763
		 0.51966166 1 -0.71247673 0.30901736 0.58687782 -0.95105553 0.30871224 0.64080238 -0.95008898
		 0.30780137 0.69379807 -0.94720411 0.3063013 0.74497223 -0.94244719 0.30423677 0.79343796 -0.93590832
		 0.30164361 0.83836746 -0.92769146 0.29856622 0.87899685 -0.91793835 0.29505688 0.91462898 -0.90681934
		 0.29117626 0.94465637 -0.89452183 0.28698987 0.96855927 -0.88125604 0.28257018 0.98592377 -0.86725187
		 0.27799243 0.99647141 -0.85274458 0.27333492 1 -0.83798885 1.7136335e-07 0.58687782 -1
		 3.054738e-07 0.64080238 -0.99898434 2.4586916e-07 0.69379807 -0.99595457 2.4586916e-07 0.74497223 -0.99096239
		 2.3841856e-07 0.79343796 -0.9840951 2.5704503e-07 0.83836746 -0.97546566 2.5331974e-07 0.87899685 -0.96522623
		 1.4901161e-07 0.91462898 -0.95355278 3.054738e-07 0.94465637 -0.94063902 1.937151e-07 0.96855927 -0.92671442
		 2.3841858e-07 0.98592377 -0.9120059 2.3841858e-07 0.99647141 -0.89677525 2.3841858e-07 1 -0.8812809
		 -0.30901688 0.58687782 -0.95105553 -0.30871177 0.64080238 -0.95008898 -0.30780095 0.69379807 -0.94720411
		 -0.3063007 0.74497223 -0.94244719 -0.30423635 0.79343796 -0.93590832 -0.30164307 0.83836746 -0.92769146
		 -0.29856569 0.87899685 -0.91793823 -0.2950564 0.91462898 -0.90681934 -0.29117572 0.94465637 -0.89452171
		 -0.28698939 0.96855927 -0.8812561 -0.28256929 0.98592377 -0.86725187 -0.27799165 0.99647141 -0.85274458
		 -0.27333403 1 -0.83798885 -0.58778477 0.58687782 -0.80901575 -0.58720219 0.64080238 -0.80818987
		 -0.58546376 0.69379807 -0.80572653 -0.58259952 0.74497223 -0.80166674 -0.57865822 0.79343796 -0.7960825
		 -0.57370746 0.83836746 -0.78906536 -0.56783211 0.87899685 -0.78073883 -0.56113195 0.91462898 -0.77124643
		 -0.55372286 0.94465637 -0.760746 -0.54573107 0.96855927 -0.74941969 -0.53729236 0.98592377 -0.73746586
		 -0.52855313 0.99647141 -0.72507763 -0.51966119 1 -0.71247625 -0.80901718 0.58687782 -0.58778429
		 -0.80821133 0.64080238 -0.587183 -0.80580747 0.69379807 -0.58538437 -0.80184662 0.74497223 -0.58242083
		 -0.79639697 0.79343796 -0.57834387 -0.7895509 0.83836746 -0.57322168 -0.78142703 0.87899685 -0.5671463
		 -0.77216256 0.91462898 -0.56021738 -0.76191735 0.94465637 -0.5525527 -0.75086665 0.96855927 -0.54428625
		 -0.73919809 0.98592377 -0.53555727 -0.72711384 0.99647141 -0.52651978 -0.71481848 1 -0.51732063
		 -0.95105672 0.58687782 -0.3090148 -0.95010567 0.64080238 -0.30869627 -0.9472692 0.69379807 -0.30775023
		 -0.94259512 0.74497223 -0.30618668 -0.93616474 0.79343796 -0.30403328 -0.92808688 0.83836746 -0.30133104
		 -0.91850007 0.87899685 -0.29812527 -0.90756786 0.91462898 -0.2944684 -0.89547908 0.94465637 -0.29042244
		 -0.8824383 0.96855927 -0.28606367 -0.86866999 0.98592377 -0.28145409 -0.85440981 0.99647141 -0.27668667
		 -0.83990157 1 -0.27183104 -1.000000238419 0.58687782 0 -0.99899805 0.64080238 0 -0.99601138 0.69379807 0
		 -0.99109077 0.74497223 0 -0.98431921 0.79343796 0 -0.97581315 0.83836746 0 -0.96571863 0.87899685 0
		 -0.9542079 0.91462898 0 -0.94147754 0.94465637 0 -0.92774618 0.96855927 0 -0.91324902 0.98592377 0
		 -0.8982327 0.99647141 0 -0.88295484 1 0 -0.95105672 0.58687782 0.30901718 -0.95010567 0.64080238 0.30870056
		 -0.9472692 0.69379807 0.30774975 -0.94259512 0.74497223 0.3061862 -0.93616474 0.79343796 0.30403566
		 -0.92808688 0.83836746 0.30133343 -0.91850007 0.87899685 0.2981267 -0.90756786 0.91462898 0.29446793
		 -0.89547908 0.94465637 0.29042482 -0.8824383 0.96855927 0.28606319 -0.86866999 0.98592377 0.2814579
		 -0.85440981 0.99647141 0.27668619 -0.83990157 1 0.27183294 -0.80901718 0.58687782 0.58778381
		 -0.80821133 0.64080238 0.58718252 -0.80580747 0.69379807 0.58538485 -0.80184662 0.74497223 0.5824213
		 -0.79639697 0.79343796 0.57834435 -0.7895509 0.83836746 0.57322454 -0.78142703 0.87899685 0.56714821
		 -0.77216256 0.91462898 0.5602169 -0.76191735 0.94465637 0.55255508 -0.75086665 0.96855927 0.54428577
		 -0.73919809 0.98592377 0.53555965 -0.72711384 0.99647141 0.5265193 -0.71481848 1 0.51732254
		 -0.58778477 0.58687782 0.80901527 -0.58720219 0.64080238 0.80818939 -0.58546376 0.69379807 0.80572844
		 -0.5825994 0.74497223 0.80166674 -0.5786581 0.79343796 0.7960844 -0.57370746 0.83836746 0.78906775
		 -0.56783199 0.87899685 0.78074312 -0.56113195 0.91462898 0.77124596 -0.55372286 0.94465637 0.76074839
		 -0.54573095 0.96855927 0.74942446;
	setAttr ".vt[166:331]" -0.53729236 0.98592377 0.73746538 -0.52855301 0.99647141 0.72508001
		 -0.51966107 1 0.71248102 -0.30901688 0.58687782 0.951056 -0.30871165 0.64080238 0.9500885
		 -0.30780095 0.69379807 0.94720364 -0.3063007 0.74497223 0.94245005 -0.30423635 0.79343796 0.93590784
		 -0.30164307 0.83836746 0.92769194 -0.29856569 0.87899685 0.91793823 -0.2950564 0.91462898 0.9068203
		 -0.29117572 0.94465637 0.89452219 -0.28698939 0.96855927 0.88125849 -0.28256929 0.98592377 0.8672533
		 -0.27799165 0.99647141 0.85274839 -0.27333403 1 0.83798838 2.3841858e-07 0.58687782 0.99999952
		 2.3841858e-07 0.64080238 0.99898577 2.3841858e-07 0.69379807 0.99595404 2.3841858e-07 0.74497223 0.99096298
		 2.3841858e-07 0.79343796 0.98409462 2.3841858e-07 0.83836746 0.9754653 2.3841858e-07 0.87899685 0.96522808
		 2.3841858e-07 0.91462898 0.95355368 2.3841858e-07 0.94465637 0.94063854 2.3841858e-07 0.96855927 0.92671394
		 2.3841858e-07 0.98592377 0.9120059 2.3841858e-07 0.99647141 0.89677715 2.3841858e-07 1 0.88128185
		 0.309017 0.58687782 0.951056 0.30871183 0.64080238 0.9500885 0.30780143 0.69379807 0.94720364
		 0.30630088 0.74497223 0.94245005 0.30423647 0.79343796 0.93590784 0.30164361 0.83836746 0.92769194
		 0.29856586 0.87899685 0.91793823 0.29505688 0.91462898 0.9068203 0.2911759 0.94465637 0.89452219
		 0.28698987 0.96855927 0.88125849 0.28257012 0.98592377 0.8672533 0.27799213 0.99647141 0.85274839
		 0.27333486 1 0.83798838 0.58778524 0.58687782 0.80901527 0.58720243 0.64080238 0.80818939
		 0.585464 0.69379807 0.80572844 0.58259964 0.74497223 0.80166674 0.57865834 0.79343796 0.7960844
		 0.57370764 0.83836746 0.78906775 0.56783217 0.87899685 0.78074312 0.56113249 0.91462898 0.77124596
		 0.55372322 0.94465637 0.76074839 0.54573131 0.96855927 0.74942446 0.53729302 0.98592377 0.73746538
		 0.52855319 0.99647141 0.72508001 0.51966125 1 0.71248102 0.809017 0.58687782 0.58778381
		 0.80821109 0.64080238 0.58718252 0.80580723 0.69379807 0.58538485 0.80184662 0.74497223 0.5824213
		 0.79639673 0.79343796 0.57834435 0.78955114 0.83836746 0.57322407 0.78142691 0.87899685 0.56714821
		 0.7721628 0.91462898 0.5602169 0.76191765 0.94465637 0.55255508 0.75086653 0.96855927 0.54428577
		 0.73919868 0.98592377 0.53555918 0.72711384 0.99647141 0.5265193 0.71481824 1 0.51732016
		 0.95105648 0.58687782 0.30901718 0.95010555 0.64080238 0.30870056 0.94726896 0.69379807 0.30774975
		 0.9425953 0.74497223 0.3061862 0.9361645 0.79343796 0.30403566 0.92808664 0.83836746 0.30133343
		 0.91849983 0.87899685 0.2981267 0.90756828 0.91462898 0.29446793 0.89547884 0.94465637 0.29042482
		 0.88243854 0.96855927 0.28606319 0.86867034 0.98592377 0.2814579 0.85440993 0.99647141 0.27668619
		 0.83990133 1 0.27183294 1 0.58687782 0 0.99899876 0.64080238 0 0.99601179 0.69379807 0
		 0.99109054 0.74497223 0 0.98431897 0.79343796 0 0.97581315 0.83836746 0 0.96571851 0.87899685 0
		 0.95420766 0.91462898 0 0.94147766 0.94465637 0 0.92774647 0.96855927 0 0.91324884 0.98592377 0
		 0.89823288 0.99647141 0 0.88295555 1 0 0.83990228 -0.99999428 -0.27183104 0.85441089 -0.99645996 -0.27668428
		 0.8686713 -0.98591709 -0.28145409 0.88243949 -0.96854734 -0.28605986 0.89547968 -0.94464779 -0.29042244
		 0.90756911 -0.91462374 -0.2944684 0.91850078 -0.87899208 -0.29812336 0.92808747 -0.83836269 -0.30133104
		 0.93616521 -0.79343128 -0.30403328 0.94259608 -0.74496365 -0.30618477 0.94726968 -0.6937933 -0.30774784
		 0.95010626 -0.64079094 -0.30869627 0.9510572 -0.58686543 -0.3090148 0.71481895 -0.99999428 -0.51732063
		 0.72711444 -0.99645996 -0.52651787 0.73919934 -0.98591709 -0.53555727 0.75086719 -0.96854734 -0.54428625
		 0.76191825 -0.94464779 -0.55255127 0.77216339 -0.91462374 -0.56021738 0.78142738 -0.87899208 -0.56714439
		 0.78955173 -0.83836269 -0.57322168 0.79639733 -0.79343128 -0.57834387 0.8018471 -0.74496365 -0.58242083
		 0.80580783 -0.6937933 -0.58538246 0.80821162 -0.64079094 -0.58718061 0.80901754 -0.58686543 -0.58778429
		 0.51966172 -0.99999428 -0.71247768 0.52855372 -0.99645996 -0.72507858 0.53729349 -0.98591709 -0.73746586
		 0.5457316 -0.96854734 -0.74942112 0.55372375 -0.94464779 -0.76074648 0.56113291 -0.91462374 -0.77124643
		 0.56783259 -0.87899208 -0.78073978 0.57370806 -0.83836269 -0.78906584 0.57865882 -0.79343128 -0.7960825
		 0.58260006 -0.74496365 -0.80166674 0.5854646 -0.6937933 -0.80572653 0.58720309 -0.64079094 -0.80818987
		 0.58778566 -0.58686543 -0.80901575 0.27333486 -0.99999428 -0.83798885 0.27799249 -0.99645996 -0.85274696
		 0.28257012 -0.98591709 -0.86725378 0.28698993 -0.96854734 -0.88125658 0.29117626 -0.94464779 -0.89452171
		 0.29505694 -0.91462374 -0.90681934 0.29856622 -0.87899208 -0.91793823 0.30164367 -0.83836269 -0.92769146
		 0.30423677 -0.79343128 -0.93590832 0.30630118 -0.74496365 -0.94244814 0.30780149 -0.6937933 -0.94720411
		 0.30871224 -0.64079094 -0.95008898 0.30901736 -0.58686543 -0.95105553 2.3841858e-07 -0.99999428 -0.88128233
		 2.3841858e-07 -0.99645996 -0.89677668 2.3841858e-07 -0.98591709 -0.91200733 2.3841858e-07 -0.96854734 -0.92671442
		 2.3841858e-07 -0.94464779 -0.94063997 2.3841858e-07 -0.91462374 -0.95355272 2.3841858e-07 -0.87899208 -0.9652276
		 2.3841858e-07 -0.83836269 -0.97546673 2.3841858e-07 -0.79343128 -0.9840951 2.3841858e-07 -0.74496365 -0.99096251
		 2.3841858e-07 -0.6937933 -0.99595451 2.3841858e-07 -0.64079094 -0.99898434 2.3841858e-07 -0.58686543 -1
		 -0.27333403 -0.99999428 -0.83798885 -0.27799165 -0.99645996 -0.85274696 -0.28256935 -0.98591709 -0.86725378
		 -0.28698939 -0.96854734 -0.88125658 -0.2911756 -0.94464779 -0.89452171 -0.2950564 -0.91462374 -0.90681934
		 -0.29856569 -0.87899208 -0.91793823;
	setAttr ".vt[332:497]" -0.30164307 -0.83836269 -0.92769146 -0.30423635 -0.79343128 -0.93590832
		 -0.3063007 -0.74496365 -0.94244814 -0.30780095 -0.6937933 -0.94720411 -0.30871165 -0.64079094 -0.95008898
		 -0.30901688 -0.58686543 -0.95105553 -0.51966107 -0.99999428 -0.71247768 -0.52855301 -0.99645996 -0.72507858
		 -0.53729236 -0.98591709 -0.73746586 -0.54573083 -0.96854734 -0.74942112 -0.55372286 -0.94464779 -0.76074648
		 -0.56113195 -0.91462374 -0.77124643 -0.56783187 -0.87899208 -0.78073978 -0.57370734 -0.83836269 -0.78906584
		 -0.5786581 -0.79343128 -0.7960825 -0.58259928 -0.74496365 -0.80166674 -0.58546364 -0.6937933 -0.80572653
		 -0.58720207 -0.64079094 -0.80818987 -0.58778477 -0.58686543 -0.80901575 -0.7148186 -0.99999428 -0.51732063
		 -0.72711396 -0.99645996 -0.52651787 -0.73919904 -0.98591709 -0.53555727 -0.75086665 -0.96854734 -0.54428625
		 -0.76191735 -0.94464779 -0.55255127 -0.77216256 -0.91462374 -0.56021738 -0.78142703 -0.87899208 -0.56714439
		 -0.7895509 -0.83836269 -0.57322168 -0.79639697 -0.79343128 -0.57834387 -0.80184662 -0.74496365 -0.58242083
		 -0.80580747 -0.6937933 -0.58538246 -0.80821133 -0.64079094 -0.58718061 -0.80901718 -0.58686543 -0.58778429
		 -0.8399018 -0.99999428 -0.27183104 -0.85440981 -0.99645996 -0.27668428 -0.86867011 -0.98591709 -0.28145409
		 -0.8824383 -0.96854734 -0.28605986 -0.89547932 -0.94464779 -0.29042244 -0.90756798 -0.91462374 -0.2944684
		 -0.91850007 -0.87899208 -0.29812336 -0.92808688 -0.83836269 -0.30133104 -0.93616474 -0.79343128 -0.30403328
		 -0.94259512 -0.74496365 -0.30618477 -0.9472692 -0.6937933 -0.30774784 -0.95010567 -0.64079094 -0.30869627
		 -0.95105672 -0.58686543 -0.3090148 -0.88295591 -0.99999428 0 -0.8982327 -0.99645996 0
		 -0.91324914 -0.98591709 0 -0.92774618 -0.96854734 0 -0.94147754 -0.94464779 0 -0.95420802 -0.91462374 0
		 -0.96571863 -0.87899208 0 -0.97581315 -0.83836269 0 -0.98431933 -0.79343128 0 -0.99109077 -0.74496365 0
		 -0.99601138 -0.6937933 0 -0.99899828 -0.64079094 0 -1.000000238419 -0.58686543 0
		 -0.8399018 -0.99999428 0.27183294 -0.85440981 -0.99645996 0.27668619 -0.86867011 -0.98591709 0.2814579
		 -0.8824383 -0.96854734 0.28606319 -0.89547932 -0.94464779 0.29042482 -0.90756798 -0.91462374 0.29446793
		 -0.91850007 -0.87899208 0.2981267 -0.92808688 -0.83836269 0.30133343 -0.93616474 -0.79343128 0.30403566
		 -0.94259512 -0.74496365 0.3061862 -0.9472692 -0.6937933 0.30774975 -0.95010567 -0.64079094 0.30870008
		 -0.95105672 -0.58686543 0.30901718 -0.71481872 -0.99999428 0.51732254 -0.72711408 -0.99645996 0.5265193
		 -0.73919916 -0.98591709 0.53555965 -0.75086665 -0.96854734 0.54428577 -0.76191735 -0.94464779 0.55255413
		 -0.77216256 -0.91462374 0.5602169 -0.78142703 -0.87899208 0.56714821 -0.7895509 -0.83836269 0.57322454
		 -0.79639697 -0.79343128 0.57834435 -0.80184662 -0.74496365 0.5824213 -0.80580747 -0.6937933 0.58538485
		 -0.80821133 -0.64079094 0.58718252 -0.80901718 -0.58686543 0.58778381 -0.51966107 -0.99999428 0.71248007
		 -0.52855301 -0.99645996 0.72508001 -0.53729236 -0.98591709 0.73746538 -0.54573083 -0.96854734 0.7494235
		 -0.55372286 -0.94464779 0.76074839 -0.56113195 -0.91462374 0.77124596 -0.56783175 -0.87899208 0.78074265
		 -0.57370722 -0.83836269 0.78906775 -0.57865798 -0.79343128 0.7960844 -0.58259845 -0.74496365 0.80166674
		 -0.58546352 -0.6937933 0.80572844 -0.58720195 -0.64079094 0.80818939 -0.58778477 -0.58686543 0.80901527
		 -0.27333456 -0.99999428 0.83798838 -0.27799207 -0.99645996 0.85274839 -0.28256983 -0.98591709 0.8672533
		 -0.28698939 -0.96854734 0.88125849 -0.29117572 -0.94464779 0.89452219 -0.2950564 -0.91462374 0.9068203
		 -0.29856569 -0.87899208 0.91793823 -0.30164307 -0.83836269 0.92769194 -0.30423635 -0.79343128 0.93590784
		 -0.3063007 -0.74496365 0.94245005 -0.30780095 -0.6937933 0.94720364 -0.30871165 -0.64079094 0.9500885
		 -0.30901688 -0.58686543 0.951056 2.3841858e-07 -0.99999428 0.88128185 2.3841858e-07 -0.99645996 0.89677763
		 2.3841858e-07 -0.98591709 0.91200829 2.3841858e-07 -0.96854734 0.92671394 2.3841858e-07 -0.94464779 0.94064093
		 2.3841858e-07 -0.91462374 0.95355368 2.3841858e-07 -0.87899208 0.96522856 2.3841858e-07 -0.83836269 0.97546768
		 2.3841858e-07 -0.79343128 0.98409462 2.3841858e-07 -0.74496365 0.99096298 2.3841858e-07 -0.6937933 0.99595404
		 2.3841858e-07 -0.64079094 0.99898529 2.3841858e-07 -0.58686543 0.99999952 0.27333486 -0.99999428 0.83798838
		 0.27799231 -0.99645996 0.85274839 0.28257012 -0.98591709 0.8672533 0.28698987 -0.96854734 0.88125849
		 0.2911759 -0.94464779 0.89452219 0.29505688 -0.91462374 0.9068203 0.29856604 -0.87899208 0.91793823
		 0.30164355 -0.83836269 0.92769194 0.30423647 -0.79343128 0.93590784 0.30630088 -0.74496365 0.94245005
		 0.30780134 -0.6937933 0.94720364 0.30871183 -0.64079094 0.9500885 0.309017 -0.58686543 0.951056
		 0.51966137 -0.99999428 0.71248055 0.52855337 -0.99645996 0.72508049 0.53729326 -0.98591709 0.73746538
		 0.54573131 -0.96854734 0.74942398 0.55372334 -0.94464779 0.76074839 0.56113255 -0.91462374 0.77124596
		 0.56783223 -0.87899208 0.78074265 0.5737077 -0.83836269 0.78906775 0.5786584 -0.79343128 0.7960844
		 0.58259964 -0.74496365 0.80166674 0.585464 -0.6937933 0.80572844 0.58720243 -0.64079094 0.80818939
		 0.58778524 -0.58686543 0.80901527 0.71481848 -0.99999428 0.51732016 0.72711384 -0.99645996 0.5265193
		 0.73919898 -0.98591709 0.53555918 0.75086665 -0.96854734 0.54428577 0.76191771 -0.94464779 0.55255413
		 0.77216291 -0.91462374 0.5602169 0.78142691 -0.87899208 0.56714773 0.7895512 -0.83836269 0.57322407
		 0.79639679 -0.79343128 0.57834435 0.80184662 -0.74496365 0.5824213 0.80580723 -0.6937933 0.58538485
		 0.80821109 -0.64079094 0.58718252 0.809017 -0.58686543 0.58778381 0.83990157 -0.99999428 0.27183294
		 0.85441017 -0.99645996 0.27668619 0.86867058 -0.98591709 0.2814579 0.88243866 -0.96854734 0.28606319;
	setAttr ".vt[498:663]" 0.89547902 -0.94464779 0.29042482 0.90756845 -0.91462374 0.29446793
		 0.91849995 -0.87899208 0.2981267 0.92808664 -0.83836269 0.30133343 0.9361645 -0.79343128 0.30403566
		 0.9425953 -0.74496365 0.3061862 0.94726896 -0.6937933 0.30774975 0.95010555 -0.64079094 0.30870008
		 0.95105648 -0.58686543 0.30901718 0.88295567 -0.99999428 0 0.89823306 -0.99645996 0
		 0.91324902 -0.98591709 0 0.92774665 -0.96854734 0 0.94147789 -0.94464779 0 0.95420778 -0.91462374 0
		 0.96571851 -0.87899208 0 0.97581315 -0.83836269 0 0.98431909 -0.79343128 0 0.99109054 -0.74496365 0
		 0.99601185 -0.6937933 0 0.99899876 -0.64079094 0 1 -0.58686543 0 0.72521627 -0.79340935 -0.2356348
		 0.7256918 -0.82037449 -0.23579359 0.72711021 -0.84687901 -0.23626804 0.72944725 -0.87246752 -0.23705149
		 0.73266304 -0.89670134 -0.2381258 0.73670244 -0.9191699 -0.23947716 0.74149626 -0.93948746 -0.24108124
		 0.74696261 -0.957304 -0.24291039 0.75300789 -0.97231722 -0.24493122 0.75952876 -0.98426914 -0.24711323
		 0.76641357 -0.99295521 -0.24941587 0.77354443 -0.99822712 -0.25180197 0.78079963 -0.99999428 -0.25422859
		 0.61690581 -0.79340935 -0.44820595 0.6173088 -0.82037449 -0.44850683 0.61851084 -0.84687901 -0.44940615
		 0.62049139 -0.87246752 -0.45088816 0.62321657 -0.89670134 -0.45292664 0.62663978 -0.9191699 -0.45548725
		 0.63070244 -0.93948746 -0.45852566 0.63533485 -0.957304 -0.46199083 0.64045799 -0.97231722 -0.46582317
		 0.64598411 -0.98426914 -0.46995687 0.65181863 -0.99295521 -0.47432137 0.65786177 -0.99822712 -0.47884178
		 0.66401017 -0.99999428 -0.48344088 0.4482083 -0.79340935 -0.61690569 0.44849983 -0.82037449 -0.61731863
		 0.44936916 -0.84687901 -0.61855078 0.45080149 -0.87246752 -0.6205802 0.45277232 -0.89670134 -0.62337399
		 0.45524782 -0.9191699 -0.6268816 0.45818594 -0.93948746 -0.63104486 0.46153614 -0.957304 -0.63579273
		 0.46524116 -0.97231722 -0.64104271 0.46923751 -0.98426914 -0.64670658 0.4734571 -0.99295521 -0.65268612
		 0.47782746 -0.99822712 -0.65887976 0.48227391 -0.99999428 -0.66517973 0.23563728 -0.79340935 -0.725214
		 0.23578992 -0.82037449 -0.72569752 0.23624527 -0.84687901 -0.72714043 0.23699549 -0.87246752 -0.72951746
		 0.23802778 -0.89670134 -0.73278856 0.23932448 -0.9191699 -0.73689747 0.24086335 -0.93948746 -0.74177408
		 0.24261814 -0.957304 -0.74733448 0.24455878 -0.97231722 -0.75348377 0.24665207 -0.98426914 -0.76011658
		 0.24886218 -0.99295521 -0.76711988 0.25115129 -0.99822712 -0.77437353 0.25348029 -0.99999428 -0.78175354
		 2.3841858e-07 -0.79340935 -0.762537 2.3841858e-07 -0.82037449 -0.76304531 2.3841858e-07 -0.84687901 -0.76455975
		 2.3841858e-07 -0.87246752 -0.76705599 2.3841858e-07 -0.89670134 -0.77049065 2.3841858e-07 -0.9191699 -0.77480459
		 2.3841858e-07 -0.93948746 -0.77992487 2.3841858e-07 -0.957304 -0.78576326 2.3841858e-07 -0.97231722 -0.79221964
		 2.3841858e-07 -0.98426914 -0.7991848 2.3841858e-07 -0.99295521 -0.80653811 2.3841858e-07 -0.99822712 -0.81415415
		 2.3841858e-07 -0.99999428 -0.82190275 -0.23563659 -0.79340935 -0.725214 -0.23578906 -0.82037449 -0.72569752
		 -0.23624462 -0.84687901 -0.72714043 -0.23699468 -0.87246752 -0.72951746 -0.23802698 -0.89670134 -0.73278856
		 -0.23932362 -0.9191699 -0.73689747 -0.24086279 -0.93948746 -0.74177408 -0.24261755 -0.957304 -0.74733448
		 -0.24455816 -0.97231722 -0.75348377 -0.24665123 -0.98426914 -0.76011658 -0.24886149 -0.99295521 -0.76711988
		 -0.25115043 -0.99822712 -0.77437353 -0.25347942 -0.99999428 -0.78175354 -0.44820815 -0.79340935 -0.61690569
		 -0.44849956 -0.82037449 -0.61731863 -0.44936877 -0.84687901 -0.61855078 -0.45080119 -0.87246752 -0.6205802
		 -0.45277208 -0.89670134 -0.62337399 -0.45524764 -0.9191699 -0.6268816 -0.45818573 -0.93948746 -0.63104486
		 -0.46153593 -0.957304 -0.63579273 -0.46524078 -0.97231722 -0.64104271 -0.46923733 -0.98426914 -0.64670658
		 -0.47345686 -0.99295521 -0.65268612 -0.47782707 -0.99822712 -0.65887976 -0.48227352 -0.99999428 -0.66517973
		 -0.61690474 -0.79340935 -0.44820595 -0.61730754 -0.82037449 -0.44850683 -0.61850953 -0.84687901 -0.44940615
		 -0.62049043 -0.87246752 -0.45088816 -0.62321508 -0.89670134 -0.45292664 -0.62663829 -0.9191699 -0.45548725
		 -0.63070083 -0.93948746 -0.45852566 -0.63533378 -0.957304 -0.46199083 -0.64045691 -0.97231722 -0.46582317
		 -0.64598298 -0.98426914 -0.46995687 -0.65181756 -0.99295521 -0.47432137 -0.65786076 -0.99822712 -0.47884178
		 -0.66400909 -0.99999428 -0.48344088 -0.72521591 -0.79340935 -0.2356348 -0.72569108 -0.82037449 -0.23579359
		 -0.72710991 -0.84687901 -0.23626804 -0.72944653 -0.87246752 -0.23705149 -0.7326622 -0.89670134 -0.2381258
		 -0.73670173 -0.9191699 -0.23947716 -0.74149585 -0.93948746 -0.24108124 -0.74696219 -0.957304 -0.24291039
		 -0.75300765 -0.97231722 -0.24493122 -0.7595284 -0.98426914 -0.24711323 -0.76641321 -0.99295521 -0.24941587
		 -0.77354419 -0.99822712 -0.25180197 -0.78079927 -0.99999428 -0.25422859 -0.76253676 -0.79340935 0
		 -0.76303756 -0.82037449 0 -0.76453066 -0.84687901 0 -0.76699162 -0.87246752 0 -0.77037787 -0.89670134 0
		 -0.77463114 -0.9191699 0 -0.77967918 -0.93948746 0 -0.78543532 -0.957304 0 -0.79180086 -0.97231722 0
		 -0.79866731 -0.98426914 0 -0.80591679 -0.99295521 0 -0.81342554 -0.99822712 0 -0.82106507 -0.99999428 0
		 -0.72521591 -0.79340935 0.23563719 -0.72569108 -0.82037449 0.23579597 -0.72710991 -0.84687901 0.23627043
		 -0.72944653 -0.87246752 0.23705101 -0.7326622 -0.89670134 0.23812771 -0.73670173 -0.9191699 0.23947954
		 -0.74149585 -0.93948746 0.24108315 -0.74696219 -0.957304 0.24290991 -0.75300765 -0.97231722 0.24493313
		 -0.7595284 -0.98426914 0.24711561 -0.76641321 -0.99295521 0.2494173 -0.77354419 -0.99822712 0.25180435
		 -0.78079927 -0.99999428 0.25423098 -0.61690474 -0.79340935 0.44820833;
	setAttr ".vt[664:829]" -0.61730754 -0.82037449 0.44850874 -0.61850953 -0.84687901 0.44940758
		 -0.62049043 -0.87246752 0.45089054 -0.62321508 -0.89670134 0.45292902 -0.62663829 -0.9191699 0.45548964
		 -0.63070083 -0.93948746 0.45852804 -0.63533378 -0.957304 0.46199322 -0.64045691 -0.97231722 0.46582556
		 -0.64598298 -0.98426914 0.46995926 -0.65181756 -0.99295521 0.47432375 -0.65786064 -0.99822712 0.47884417
		 -0.66400898 -0.99999428 0.48344326 -0.44820803 -0.79340935 0.61690521 -0.44849944 -0.82037449 0.61731815
		 -0.44936877 -0.84687901 0.61854935 -0.4508009 -0.87246752 0.62057972 -0.45277196 -0.89670134 0.62337255
		 -0.45524752 -0.9191699 0.62688065 -0.45818537 -0.93948746 0.63104439 -0.46153557 -0.957304 0.63579178
		 -0.46524072 -0.97231722 0.64104033 -0.46923721 -0.98426914 0.64670515 -0.47345674 -0.99295521 0.65268469
		 -0.47782695 -0.99822712 0.65887785 -0.48227334 -0.99999428 0.66517782 -0.23563659 -0.79340935 0.72521591
		 -0.235789 -0.82037449 0.72569942 -0.2362445 -0.84687901 0.72714233 -0.23699468 -0.87246752 0.72951937
		 -0.23802692 -0.89670134 0.73279047 -0.23932362 -0.9191699 0.73689938 -0.24086249 -0.93948746 0.74177599
		 -0.24261755 -0.957304 0.74733639 -0.24455822 -0.97231722 0.75348568 -0.24665129 -0.98426914 0.76011801
		 -0.24886161 -0.99295521 0.76712179 -0.25115055 -0.99822712 0.77437544 -0.25347978 -0.99999428 0.78175545
		 2.3841858e-07 -0.79340935 0.76253796 2.3841858e-07 -0.82037449 0.76304579 2.3841858e-07 -0.84687901 0.76456118
		 2.3841858e-07 -0.87246752 0.76705742 2.3841858e-07 -0.89670134 0.77049208 2.3841858e-07 -0.9191699 0.77480555
		 2.3841858e-07 -0.93948746 0.7799263 2.3841858e-07 -0.957304 0.78576469 2.3841858e-07 -0.97231722 0.79222155
		 2.3841858e-07 -0.98426914 0.79918623 2.3841858e-07 -0.99295521 0.80653858 2.3841858e-07 -0.99822712 0.81415367
		 2.3841858e-07 -0.99999428 0.82190418 0.23563713 -0.79340935 0.72521591 0.23578978 -0.82037449 0.72569942
		 0.23624513 -0.84687901 0.72714233 0.23699537 -0.87246752 0.72951937 0.23802766 -0.89670134 0.73279047
		 0.23932439 -0.9191699 0.73689938 0.24086329 -0.93948746 0.74177599 0.24261808 -0.957304 0.74733639
		 0.24455875 -0.97231722 0.75348568 0.24665207 -0.98426914 0.76011801 0.24886221 -0.99295521 0.76712179
		 0.25115135 -0.99822712 0.77437544 0.25348037 -0.99999428 0.78175545 0.44820797 -0.79340935 0.61690521
		 0.44849953 -0.82037449 0.61731815 0.44936883 -0.84687901 0.61854935 0.4508011 -0.87246752 0.62057972
		 0.45277199 -0.89670134 0.62337255 0.45524761 -0.9191699 0.62688065 0.45818561 -0.93948746 0.63104439
		 0.46153581 -0.957304 0.63579178 0.46524081 -0.97231722 0.64104033 0.46923727 -0.98426914 0.64670515
		 0.47345677 -0.99295521 0.65268469 0.47782707 -0.99822712 0.65887785 0.48227358 -0.99999428 0.66517782
		 0.61690563 -0.79340935 0.44820786 0.61730862 -0.82037449 0.44850874 0.61851066 -0.84687901 0.44940758
		 0.62049121 -0.87246752 0.45089006 0.62321645 -0.89670134 0.45292854 0.62663972 -0.9191699 0.45548916
		 0.63070214 -0.93948746 0.45852757 0.63533467 -0.957304 0.46199274 0.64045775 -0.97231722 0.46582508
		 0.64598382 -0.98426914 0.46995878 0.65181839 -0.99295521 0.47432327 0.65786147 -0.99822712 0.47884369
		 0.66400981 -0.99999428 0.48344278 0.72521579 -0.79340935 0.23563719 0.72569132 -0.82037449 0.23579597
		 0.72710979 -0.84687901 0.23627043 0.72944683 -0.87246752 0.23705101 0.73266256 -0.89670134 0.23812771
		 0.73670191 -0.9191699 0.23947954 0.74149579 -0.93948746 0.24108315 0.74696219 -0.957304 0.24290991
		 0.75300747 -0.97231722 0.24493313 0.75952828 -0.98426914 0.24711561 0.76641309 -0.99295521 0.2494173
		 0.77354401 -0.99822712 0.25180435 0.78079915 -0.99999428 0.25423098 0.762537 -0.79340935 0
		 0.76303768 -0.82037449 0 0.76453125 -0.84687901 0 0.76699221 -0.87246752 0 0.77037829 -0.89670134 0
		 0.77463162 -0.9191699 0 0.77967954 -0.93948746 0 0.7854355 -0.957304 0 0.79180121 -0.97231722 0
		 0.79866743 -0.98426914 0 0.80591702 -0.99295521 0 0.81342578 -0.99822712 0 0.82106531 -0.99999428 0
		 0.78079975 1 -0.25422859 0.77354455 0.99823284 -0.25180197 0.76641357 0.99296093 -0.24941587
		 0.75952882 0.98427486 -0.24711323 0.75300807 0.97232246 -0.24493122 0.74696267 0.95730972 -0.24290991
		 0.74149626 0.93949127 -0.24108124 0.73670244 0.9191761 -0.23947716 0.73266304 0.89670753 -0.2381258
		 0.72944731 0.87247086 -0.23705053 0.72711021 0.84688282 -0.23626804 0.7256918 0.82037926 -0.23579359
		 0.72521627 0.79341412 -0.2356348 0.66401029 1 -0.48344088 0.65786189 0.99823284 -0.47884178
		 0.65181869 0.99296093 -0.47432137 0.64598417 0.98427486 -0.46995687 0.64045799 0.97232246 -0.46582317
		 0.63533485 0.95730972 -0.46199083 0.63070244 0.93949127 -0.45852566 0.62663978 0.9191761 -0.45548725
		 0.62321663 0.89670753 -0.45292664 0.62049145 0.87247086 -0.45088816 0.61851084 0.84688282 -0.44940615
		 0.6173088 0.82037926 -0.44850683 0.61690581 0.79341412 -0.44820595 0.48227394 1 -0.66517973
		 0.47782746 0.99823284 -0.65887928 0.47345713 0.99296093 -0.65268612 0.4692376 0.98427486 -0.64670658
		 0.46524113 0.97232246 -0.64104271 0.46153611 0.95730972 -0.63579273 0.45818594 0.93949127 -0.63104486
		 0.45524788 0.9191761 -0.6268816 0.45277226 0.89670753 -0.62337399 0.45080143 0.87247086 -0.6205802
		 0.4493691 0.84688282 -0.61855078 0.44849977 0.82037926 -0.61731863 0.4482083 0.79341412 -0.61690569
		 0.25348032 1 -0.78175354 0.25115132 0.99823284 -0.77437353 0.24886221 0.99296093 -0.76711988
		 0.2466521 0.98427486 -0.76011658 0.24455881 0.97232246 -0.75348377 0.24261817 0.95730972 -0.74733448
		 0.24086338 0.93949127 -0.74177408 0.23932448 0.9191761 -0.73689747 0.23802781 0.89670753 -0.73278856
		 0.23699552 0.87247086 -0.72951746 0.23624527 0.84688282 -0.72714043;
	setAttr ".vt[830:995]" 0.23578992 0.82037926 -0.72569752 0.23563728 0.79341412 -0.725214
		 2.3841858e-07 1 -0.82190275 2.3841858e-07 0.99823284 -0.81415415 2.3841858e-07 0.99296093 -0.80653811
		 2.3841858e-07 0.98427486 -0.7991848 2.3841858e-07 0.97232246 -0.79221964 2.3841858e-07 0.95730972 -0.78576326
		 2.3841858e-07 0.93949127 -0.77992487 2.3841858e-07 0.9191761 -0.77480459 2.3841858e-07 0.89670753 -0.77049065
		 2.3841858e-07 0.87247086 -0.76705599 2.3841858e-07 0.84688282 -0.76455975 2.3841858e-07 0.82037926 -0.76304531
		 2.3841858e-07 0.79341412 -0.762537 -0.25347954 1 -0.78175354 -0.25115055 0.99823284 -0.77437353
		 -0.24886149 0.99296093 -0.76711988 -0.24665129 0.98427486 -0.76011658 -0.2445581 0.97232246 -0.75348377
		 -0.24261749 0.95730972 -0.74733448 -0.24086261 0.93949127 -0.74177408 -0.23932374 0.9191761 -0.73689747
		 -0.23802704 0.89670753 -0.73278856 -0.23699474 0.87247086 -0.72951746 -0.2362445 0.84688282 -0.72714043
		 -0.23578912 0.82037926 -0.72569752 -0.23563659 0.79341412 -0.725214 -0.48227382 1 -0.66517973
		 -0.47782725 0.99823284 -0.65887928 -0.47345692 0.99296093 -0.65268612 -0.46923739 0.98427486 -0.64670658
		 -0.4652409 0.97232246 -0.64104271 -0.46153593 0.95730972 -0.63579273 -0.45818573 0.93949127 -0.63104486
		 -0.45524764 0.9191761 -0.6268816 -0.45277208 0.89670753 -0.62337399 -0.45080119 0.87247086 -0.6205802
		 -0.44936883 0.84688282 -0.61855078 -0.44849956 0.82037926 -0.61731863 -0.44820815 0.79341412 -0.61690569
		 -0.66400921 1 -0.48344088 -0.65786088 0.99823284 -0.47884178 -0.65181768 0.99296093 -0.47432137
		 -0.6459831 0.98427486 -0.46995687 -0.64045691 0.97232246 -0.46582317 -0.63533378 0.95730972 -0.46199083
		 -0.63070118 0.93949127 -0.45852566 -0.62663853 0.9191761 -0.45548725 -0.62321532 0.89670753 -0.45292664
		 -0.62049043 0.87247086 -0.45088816 -0.61850965 0.84688282 -0.44940615 -0.61730754 0.82037926 -0.44850683
		 -0.61690474 0.79341412 -0.44820595 -0.78079939 1 -0.25422859 -0.77354431 0.99823284 -0.25180197
		 -0.76641333 0.99296093 -0.24941587 -0.75952852 0.98427486 -0.24711323 -0.75300765 0.97232246 -0.24493122
		 -0.74696231 0.95730972 -0.24290991 -0.74149597 0.93949127 -0.24108124 -0.73670185 0.9191761 -0.23947716
		 -0.73266256 0.89670753 -0.2381258 -0.72944677 0.87247086 -0.23705053 -0.72710991 0.84688282 -0.23626804
		 -0.72569132 0.82037926 -0.23579359 -0.72521591 0.79341412 -0.2356348 -0.82106519 1 0
		 -0.81342566 0.99823284 0 -0.80591691 0.99296093 0 -0.79866731 0.98427486 0 -0.79180098 0.97232246 0
		 -0.78543532 0.95730972 0 -0.77967918 0.93949127 0 -0.77463126 0.9191761 0 -0.77037799 0.89670753 0
		 -0.76699185 0.87247086 0 -0.7645309 0.84688282 0 -0.76303756 0.82037926 0 -0.76253676 0.79341412 0
		 -0.78079939 1 0.25423098 -0.77354431 0.99823284 0.25180435 -0.76641333 0.99296093 0.24941778
		 -0.75952852 0.98427486 0.24711561 -0.75300765 0.97232246 0.24493361 -0.74696231 0.95730972 0.24291086
		 -0.74149597 0.93949127 0.24108315 -0.73670185 0.9191761 0.23947954 -0.73266256 0.89670753 0.23812771
		 -0.72944677 0.87247086 0.23705149 -0.72710991 0.84688282 0.23627043 -0.72569132 0.82037926 0.23579597
		 -0.72521591 0.79341412 0.23563719 -0.66400909 1 0.48344374 -0.65786076 0.99823284 0.47884464
		 -0.65181756 0.99296093 0.47432375 -0.64598298 0.98427486 0.46995974 -0.64045691 0.97232246 0.46582556
		 -0.63533378 0.95730972 0.46199369 -0.63070107 0.93949127 0.45852852 -0.62663853 0.9191761 0.45548964
		 -0.62321532 0.89670753 0.45292902 -0.62049043 0.87247086 0.45089054 -0.61850965 0.84688282 0.44940805
		 -0.61730754 0.82037926 0.44850922 -0.61690474 0.79341412 0.44820833 -0.48227352 1 0.6651783
		 -0.47782707 0.99823284 0.65887785 -0.47345674 0.99296093 0.65268469 -0.46923721 0.98427486 0.64670515
		 -0.46524078 0.97232246 0.64104128 -0.46153569 0.95730972 0.63579178 -0.45818549 0.93949127 0.63104439
		 -0.45524752 0.9191761 0.62688065 -0.45277196 0.89670753 0.62337255 -0.45080101 0.87247086 0.62057972
		 -0.44936877 0.84688282 0.61854935 -0.44849944 0.82037926 0.61731815 -0.44820803 0.79341412 0.61690521
		 -0.25347978 1 0.78175545 -0.25115067 0.99823284 0.77437544 -0.24886161 0.99296093 0.76712179
		 -0.24665141 0.98427486 0.76011801 -0.24455822 0.97232246 0.75348568 -0.24261755 0.95730972 0.74733639
		 -0.24086261 0.93949127 0.74177599 -0.23932374 0.9191761 0.73689938 -0.23802704 0.89670753 0.73279047
		 -0.23699474 0.87247086 0.72951937 -0.2362445 0.84688282 0.72714233 -0.23578912 0.82037926 0.72569942
		 -0.23563659 0.79341412 0.72521591 2.3841858e-07 1 0.82190371 2.3841858e-07 0.99823284 0.81415415
		 2.3841858e-07 0.99296093 0.80653858 2.3841858e-07 0.98427486 0.7991848 2.3841858e-07 0.97232246 0.79222107
		 2.3841858e-07 0.95730972 0.78576422 2.3841858e-07 0.93949127 0.77992582 2.3841858e-07 0.9191761 0.77480555
		 2.3841858e-07 0.89670753 0.7704916 2.3841858e-07 0.87247086 0.76705694 2.3841858e-07 0.84688282 0.7645607
		 2.3841858e-07 0.82037926 0.76304579 2.3841858e-07 0.79341412 0.76253796 0.25348035 1 0.78175545
		 0.25115132 0.99823284 0.77437544 0.24886218 0.99296093 0.76712179 0.24665204 0.98427486 0.76011801
		 0.24455872 0.97232246 0.75348568 0.24261808 0.95730972 0.74733639 0.24086329 0.93949127 0.74177599
		 0.23932436 0.9191761 0.73689938 0.23802766 0.89670753 0.73279047 0.23699537 0.87247086 0.72951937
		 0.2362451 0.84688282 0.72714233 0.23578978 0.82037926 0.72569942 0.23563713 0.79341412 0.72521591
		 0.48227361 1 0.6651783 0.47782713 0.99823284 0.65887785 0.4734568 0.99296093 0.65268469
		 0.46923727 0.98427486 0.64670515 0.46524081 0.97232246 0.64104128 0.46153578 0.95730972 0.63579178
		 0.45818558 0.93949127 0.63104439 0.45524755 0.9191761 0.62688065;
	setAttr ".vt[996:1039]" 0.45277193 0.89670753 0.62337255 0.4508011 0.87247086 0.62057972
		 0.44936877 0.84688282 0.61854935 0.44849947 0.82037926 0.61731815 0.44820797 0.79341412 0.61690521
		 0.66400993 1 0.48344326 0.65786165 0.99823284 0.47884417 0.65181839 0.99296093 0.47432375
		 0.64598393 0.98427486 0.46995926 0.64045775 0.97232246 0.46582556 0.63533467 0.95730972 0.46199322
		 0.63070214 0.93949127 0.45852804 0.6266396 0.9191761 0.45548916 0.62321645 0.89670753 0.45292854
		 0.62049121 0.87247086 0.45089006 0.61851066 0.84688282 0.44940758 0.61730862 0.82037926 0.44850874
		 0.61690563 0.79341412 0.44820786 0.78079927 1 0.25423098 0.77354419 0.99823284 0.25180435
		 0.76641321 0.99296093 0.24941778 0.7595284 0.98427486 0.24711561 0.75300753 0.97232246 0.24493361
		 0.74696219 0.95730972 0.24291086 0.74149585 0.93949127 0.24108315 0.73670197 0.9191761 0.23947954
		 0.73266256 0.89670753 0.23812771 0.72944683 0.87247086 0.23705149 0.72710979 0.84688282 0.23627043
		 0.72569132 0.82037926 0.23579597 0.72521579 0.79341412 0.23563719 0.82106543 1 0
		 0.81342602 0.99823284 0 0.80591714 0.99296093 0 0.79866755 0.98427486 0 0.79180121 0.97232246 0
		 0.78543556 0.95730972 0 0.77967954 0.93949127 0 0.77463174 0.9191761 0 0.77037835 0.89670753 0
		 0.76699221 0.87247086 0 0.76453137 0.84688282 0 0.76303768 0.82037926 0 0.762537 0.79341412 0;
	setAttr -s 2080 ".ed";
	setAttr ".ed[0:165]"  248 247 1 247 0 1 249 248 1 250 249 1 251 250 1 252 251 1
		 253 252 1 254 253 1 255 254 1 256 255 1 257 256 1 258 257 1 12 259 1 259 258 1 12 11 1
		 25 12 1 11 10 1 10 9 1 9 8 1 8 7 1 7 6 1 6 5 1 5 4 1 4 3 1 3 2 1 2 1 1 1 0 1 0 13 1
		 25 24 1 38 25 1 24 23 1 23 22 1 22 21 1 21 20 1 20 19 1 19 18 1 18 17 1 17 16 1 16 15 1
		 15 14 1 14 13 1 13 26 1 38 37 1 51 38 1 37 36 1 36 35 1 35 34 1 34 33 1 33 32 1 32 31 1
		 31 30 1 30 29 1 29 28 1 28 27 1 27 26 1 26 39 1 51 50 1 64 51 1 50 49 1 49 48 1 48 47 1
		 47 46 1 46 45 1 45 44 1 44 43 1 43 42 1 42 41 1 41 40 1 40 39 1 39 52 1 64 63 1 77 64 1
		 63 62 1 62 61 1 61 60 1 60 59 1 59 58 1 58 57 1 57 56 1 56 55 1 55 54 1 54 53 1 53 52 1
		 52 65 1 77 76 1 90 77 1 76 75 1 75 74 1 74 73 1 73 72 1 72 71 1 71 70 1 70 69 1 69 68 1
		 68 67 1 67 66 1 66 65 1 65 78 1 90 89 1 103 90 1 89 88 1 88 87 1 87 86 1 86 85 1
		 85 84 1 84 83 1 83 82 1 82 81 1 81 80 1 80 79 1 79 78 1 78 91 1 103 102 1 116 103 1
		 102 101 1 101 100 1 100 99 1 99 98 1 98 97 1 97 96 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 91 1 91 104 1 116 115 1 129 116 1 115 114 1 114 113 1 113 112 1 112 111 1 111 110 1
		 110 109 1 109 108 1 108 107 1 107 106 1 106 105 1 105 104 1 104 117 1 129 128 1 142 129 1
		 128 127 1 127 126 1 126 125 1 125 124 1 124 123 1 123 122 1 122 121 1 121 120 1 120 119 1
		 119 118 1 118 117 1 117 130 1 142 141 1 155 142 1 141 140 1 140 139 1 139 138 1 138 137 1
		 137 136 1 136 135 1 135 134 1 134 133 1 133 132 1 132 131 1;
	setAttr ".ed[166:331]" 131 130 1 130 143 1 155 154 1 168 155 1 154 153 1 153 152 1
		 152 151 1 151 150 1 150 149 1 149 148 1 148 147 1 147 146 1 146 145 1 145 144 1 144 143 1
		 143 156 1 168 167 1 181 168 1 167 166 1 166 165 1 165 164 1 164 163 1 163 162 1 162 161 1
		 161 160 1 160 159 1 159 158 1 158 157 1 157 156 1 156 169 1 181 180 1 194 181 1 180 179 1
		 179 178 1 178 177 1 177 176 1 176 175 1 175 174 1 174 173 1 173 172 1 172 171 1 171 170 1
		 170 169 1 169 182 1 194 193 1 207 194 1 193 192 1 192 191 1 191 190 1 190 189 1 189 188 1
		 188 187 1 187 186 1 186 185 1 185 184 1 184 183 1 183 182 1 182 195 1 207 206 1 220 207 1
		 206 205 1 205 204 1 204 203 1 203 202 1 202 201 1 201 200 1 200 199 1 199 198 1 198 197 1
		 197 196 1 196 195 1 195 208 1 220 219 1 233 220 1 219 218 1 218 217 1 217 216 1 216 215 1
		 215 214 1 214 213 1 213 212 1 212 211 1 211 210 1 210 209 1 209 208 1 208 221 1 233 232 1
		 246 233 1 232 231 1 231 230 1 230 229 1 229 228 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 223 1 223 222 1 222 221 1 221 234 1 246 245 1 259 246 1 245 244 1 244 243 1 243 242 1
		 242 241 1 241 240 1 240 239 1 239 238 1 238 237 1 237 236 1 236 235 1 235 234 1 234 247 1
		 11 258 1 10 257 1 9 256 1 8 255 1 7 254 1 6 253 1 5 252 1 4 251 1 3 250 1 2 249 1
		 1 248 1 11 24 1 10 23 1 9 22 1 8 21 1 7 20 1 6 19 1 5 18 1 4 17 1 3 16 1 2 15 1 1 14 1
		 24 37 1 23 36 1 22 35 1 21 34 1 20 33 1 19 32 1 18 31 1 17 30 1 16 29 1 15 28 1 14 27 1
		 37 50 1 36 49 1 35 48 1 34 47 1 33 46 1 32 45 1 31 44 1 30 43 1 29 42 1 28 41 1 27 40 1
		 50 63 1 49 62 1 48 61 1 47 60 1 46 59 1 45 58 1 44 57 1 43 56 1;
	setAttr ".ed[332:497]" 42 55 1 41 54 1 40 53 1 63 76 1 62 75 1 61 74 1 60 73 1
		 59 72 1 58 71 1 57 70 1 56 69 1 55 68 1 54 67 1 53 66 1 76 89 1 75 88 1 74 87 1 73 86 1
		 72 85 1 71 84 1 70 83 1 69 82 1 68 81 1 67 80 1 66 79 1 89 102 1 88 101 1 87 100 1
		 86 99 1 85 98 1 84 97 1 83 96 1 82 95 1 81 94 1 80 93 1 79 92 1 102 115 1 101 114 1
		 100 113 1 99 112 1 98 111 1 97 110 1 96 109 1 95 108 1 94 107 1 93 106 1 92 105 1
		 115 128 1 114 127 1 113 126 1 112 125 1 111 124 1 110 123 1 109 122 1 108 121 1 107 120 1
		 106 119 1 105 118 1 128 141 1 127 140 1 126 139 1 125 138 1 124 137 1 123 136 1 122 135 1
		 121 134 1 120 133 1 119 132 1 118 131 1 141 154 1 140 153 1 139 152 1 138 151 1 137 150 1
		 136 149 1 135 148 1 134 147 1 133 146 1 132 145 1 131 144 1 154 167 1 153 166 1 152 165 1
		 151 164 1 150 163 1 149 162 1 148 161 1 147 160 1 146 159 1 145 158 1 144 157 1 167 180 1
		 166 179 1 165 178 1 164 177 1 163 176 1 162 175 1 161 174 1 160 173 1 159 172 1 158 171 1
		 157 170 1 180 193 1 179 192 1 178 191 1 177 190 1 176 189 1 175 188 1 174 187 1 173 186 1
		 172 185 1 171 184 1 170 183 1 193 206 1 192 205 1 191 204 1 190 203 1 189 202 1 188 201 1
		 187 200 1 186 199 1 185 198 1 184 197 1 183 196 1 206 219 1 205 218 1 204 217 1 203 216 1
		 202 215 1 201 214 1 200 213 1 199 212 1 198 211 1 197 210 1 196 209 1 219 232 1 218 231 1
		 217 230 1 216 229 1 215 228 1 214 227 1 213 226 1 212 225 1 211 224 1 210 223 1 209 222 1
		 232 245 1 231 244 1 230 243 1 229 242 1 228 241 1 227 240 1 226 239 1 225 238 1 224 237 1
		 223 236 1 222 235 1 245 258 1 244 257 1 243 256 1 242 255 1 241 254 1 240 253 1 239 252 1
		 238 251 1 237 250 1;
	setAttr ".ed[498:663]" 236 249 1 235 248 1 508 507 1 507 260 1 509 508 1 510 509 1
		 511 510 1 512 511 1 513 512 1 514 513 1 515 514 1 516 515 1 517 516 1 518 517 1 272 519 1
		 519 518 1 272 271 1 285 272 1 271 270 1 270 269 1 269 268 1 268 267 1 267 266 1 266 265 1
		 265 264 1 264 263 1 263 262 1 262 261 1 261 260 1 260 273 1 285 284 1 298 285 1 284 283 1
		 283 282 1 282 281 1 281 280 1 280 279 1 279 278 1 278 277 1 277 276 1 276 275 1 275 274 1
		 274 273 1 273 286 1 298 297 1 311 298 1 297 296 1 296 295 1 295 294 1 294 293 1 293 292 1
		 292 291 1 291 290 1 290 289 1 289 288 1 288 287 1 287 286 1 286 299 1 311 310 1 324 311 1
		 310 309 1 309 308 1 308 307 1 307 306 1 306 305 1 305 304 1 304 303 1 303 302 1 302 301 1
		 301 300 1 300 299 1 299 312 1 324 323 1 337 324 1 323 322 1 322 321 1 321 320 1 320 319 1
		 319 318 1 318 317 1 317 316 1 316 315 1 315 314 1 314 313 1 313 312 1 312 325 1 337 336 1
		 350 337 1 336 335 1 335 334 1 334 333 1 333 332 1 332 331 1 331 330 1 330 329 1 329 328 1
		 328 327 1 327 326 1 326 325 1 325 338 1 350 349 1 363 350 1 349 348 1 348 347 1 347 346 1
		 346 345 1 345 344 1 344 343 1 343 342 1 342 341 1 341 340 1 340 339 1 339 338 1 338 351 1
		 363 362 1 376 363 1 362 361 1 361 360 1 360 359 1 359 358 1 358 357 1 357 356 1 356 355 1
		 355 354 1 354 353 1 353 352 1 352 351 1 351 364 1 376 375 1 389 376 1 375 374 1 374 373 1
		 373 372 1 372 371 1 371 370 1 370 369 1 369 368 1 368 367 1 367 366 1 366 365 1 365 364 1
		 364 377 1 389 388 1 402 389 1 388 387 1 387 386 1 386 385 1 385 384 1 384 383 1 383 382 1
		 382 381 1 381 380 1 380 379 1 379 378 1 378 377 1 377 390 1 402 401 1 415 402 1 401 400 1
		 400 399 1 399 398 1 398 397 1 397 396 1 396 395 1 395 394 1 394 393 1;
	setAttr ".ed[664:829]" 393 392 1 392 391 1 391 390 1 390 403 1 415 414 1 428 415 1
		 414 413 1 413 412 1 412 411 1 411 410 1 410 409 1 409 408 1 408 407 1 407 406 1 406 405 1
		 405 404 1 404 403 1 403 416 1 428 427 1 441 428 1 427 426 1 426 425 1 425 424 1 424 423 1
		 423 422 1 422 421 1 421 420 1 420 419 1 419 418 1 418 417 1 417 416 1 416 429 1 441 440 1
		 454 441 1 440 439 1 439 438 1 438 437 1 437 436 1 436 435 1 435 434 1 434 433 1 433 432 1
		 432 431 1 431 430 1 430 429 1 429 442 1 454 453 1 467 454 1 453 452 1 452 451 1 451 450 1
		 450 449 1 449 448 1 448 447 1 447 446 1 446 445 1 445 444 1 444 443 1 443 442 1 442 455 1
		 467 466 1 480 467 1 466 465 1 465 464 1 464 463 1 463 462 1 462 461 1 461 460 1 460 459 1
		 459 458 1 458 457 1 457 456 1 456 455 1 455 468 1 480 479 1 493 480 1 479 478 1 478 477 1
		 477 476 1 476 475 1 475 474 1 474 473 1 473 472 1 472 471 1 471 470 1 470 469 1 469 468 1
		 468 481 1 493 492 1 506 493 1 492 491 1 491 490 1 490 489 1 489 488 1 488 487 1 487 486 1
		 486 485 1 485 484 1 484 483 1 483 482 1 482 481 1 481 494 1 506 505 1 519 506 1 505 504 1
		 504 503 1 503 502 1 502 501 1 501 500 1 500 499 1 499 498 1 498 497 1 497 496 1 496 495 1
		 495 494 1 494 507 1 285 13 1 0 272 1 298 26 1 311 39 1 324 52 1 337 65 1 350 78 1
		 363 91 1 376 104 1 389 117 1 402 130 1 415 143 1 428 156 1 441 169 1 454 182 1 467 195 1
		 480 208 1 493 221 1 506 234 1 519 247 1 271 518 1 270 517 1 269 516 1 268 515 1 267 514 1
		 266 513 1 265 512 1 264 511 1 263 510 1 262 509 1 261 508 1 271 284 1 270 283 1 269 282 1
		 268 281 1 267 280 1 266 279 1 265 278 1 264 277 1 263 276 1 262 275 1 261 274 1 284 297 1
		 283 296 1 282 295 1 281 294 1 280 293 1 279 292 1 278 291 1 277 290 1;
	setAttr ".ed[830:995]" 276 289 1 275 288 1 274 287 1 297 310 1 296 309 1 295 308 1
		 294 307 1 293 306 1 292 305 1 291 304 1 290 303 1 289 302 1 288 301 1 287 300 1 310 323 1
		 309 322 1 308 321 1 307 320 1 306 319 1 305 318 1 304 317 1 303 316 1 302 315 1 301 314 1
		 300 313 1 323 336 1 322 335 1 321 334 1 320 333 1 319 332 1 318 331 1 317 330 1 316 329 1
		 315 328 1 314 327 1 313 326 1 336 349 1 335 348 1 334 347 1 333 346 1 332 345 1 331 344 1
		 330 343 1 329 342 1 328 341 1 327 340 1 326 339 1 349 362 1 348 361 1 347 360 1 346 359 1
		 345 358 1 344 357 1 343 356 1 342 355 1 341 354 1 340 353 1 339 352 1 362 375 1 361 374 1
		 360 373 1 359 372 1 358 371 1 357 370 1 356 369 1 355 368 1 354 367 1 353 366 1 352 365 1
		 375 388 1 374 387 1 373 386 1 372 385 1 371 384 1 370 383 1 369 382 1 368 381 1 367 380 1
		 366 379 1 365 378 1 388 401 1 387 400 1 386 399 1 385 398 1 384 397 1 383 396 1 382 395 1
		 381 394 1 380 393 1 379 392 1 378 391 1 401 414 1 400 413 1 399 412 1 398 411 1 397 410 1
		 396 409 1 395 408 1 394 407 1 393 406 1 392 405 1 391 404 1 414 427 1 413 426 1 412 425 1
		 411 424 1 410 423 1 409 422 1 408 421 1 407 420 1 406 419 1 405 418 1 404 417 1 427 440 1
		 426 439 1 425 438 1 424 437 1 423 436 1 422 435 1 421 434 1 420 433 1 419 432 1 418 431 1
		 417 430 1 440 453 1 439 452 1 438 451 1 437 450 1 436 449 1 435 448 1 434 447 1 433 446 1
		 432 445 1 431 444 1 430 443 1 453 466 1 452 465 1 451 464 1 450 463 1 449 462 1 448 461 1
		 447 460 1 446 459 1 445 458 1 444 457 1 443 456 1 466 479 1 465 478 1 464 477 1 463 476 1
		 462 475 1 461 474 1 460 473 1 459 472 1 458 471 1 457 470 1 456 469 1 479 492 1 478 491 1
		 477 490 1 476 489 1 475 488 1 474 487 1 473 486 1 472 485 1 471 484 1;
	setAttr ".ed[996:1161]" 470 483 1 469 482 1 492 505 1 491 504 1 490 503 1 489 502 1
		 488 501 1 487 500 1 486 499 1 485 498 1 484 497 1 483 496 1 482 495 1 505 518 1 504 517 1
		 503 516 1 502 515 1 501 514 1 500 513 1 499 512 1 498 511 1 497 510 1 496 509 1 495 508 1
		 768 767 1 767 520 1 769 768 1 770 769 1 771 770 1 772 771 1 773 772 1 774 773 1 775 774 1
		 776 775 1 777 776 1 778 777 1 532 779 1 779 778 1 532 531 1 545 532 1 531 530 1 530 529 1
		 529 528 1 528 527 1 527 526 1 526 525 1 525 524 1 524 523 1 523 522 1 522 521 1 521 520 1
		 520 533 1 545 544 1 558 545 1 544 543 1 543 542 1 542 541 1 541 540 1 540 539 1 539 538 1
		 538 537 1 537 536 1 536 535 1 535 534 1 534 533 1 533 546 1 558 557 1 571 558 1 557 556 1
		 556 555 1 555 554 1 554 553 1 553 552 1 552 551 1 551 550 1 550 549 1 549 548 1 548 547 1
		 547 546 1 546 559 1 571 570 1 584 571 1 570 569 1 569 568 1 568 567 1 567 566 1 566 565 1
		 565 564 1 564 563 1 563 562 1 562 561 1 561 560 1 560 559 1 559 572 1 584 583 1 597 584 1
		 583 582 1 582 581 1 581 580 1 580 579 1 579 578 1 578 577 1 577 576 1 576 575 1 575 574 1
		 574 573 1 573 572 1 572 585 1 597 596 1 610 597 1 596 595 1 595 594 1 594 593 1 593 592 1
		 592 591 1 591 590 1 590 589 1 589 588 1 588 587 1 587 586 1 586 585 1 585 598 1 610 609 1
		 623 610 1 609 608 1 608 607 1 607 606 1 606 605 1 605 604 1 604 603 1 603 602 1 602 601 1
		 601 600 1 600 599 1 599 598 1 598 611 1 623 622 1 636 623 1 622 621 1 621 620 1 620 619 1
		 619 618 1 618 617 1 617 616 1 616 615 1 615 614 1 614 613 1 613 612 1 612 611 1 611 624 1
		 636 635 1 649 636 1 635 634 1 634 633 1 633 632 1 632 631 1 631 630 1 630 629 1 629 628 1
		 628 627 1 627 626 1 626 625 1 625 624 1 624 637 1 649 648 1 662 649 1;
	setAttr ".ed[1162:1327]" 648 647 1 647 646 1 646 645 1 645 644 1 644 643 1 643 642 1
		 642 641 1 641 640 1 640 639 1 639 638 1 638 637 1 637 650 1 662 661 1 675 662 1 661 660 1
		 660 659 1 659 658 1 658 657 1 657 656 1 656 655 1 655 654 1 654 653 1 653 652 1 652 651 1
		 651 650 1 650 663 1 675 674 1 688 675 1 674 673 1 673 672 1 672 671 1 671 670 1 670 669 1
		 669 668 1 668 667 1 667 666 1 666 665 1 665 664 1 664 663 1 663 676 1 688 687 1 701 688 1
		 687 686 1 686 685 1 685 684 1 684 683 1 683 682 1 682 681 1 681 680 1 680 679 1 679 678 1
		 678 677 1 677 676 1 676 689 1 701 700 1 714 701 1 700 699 1 699 698 1 698 697 1 697 696 1
		 696 695 1 695 694 1 694 693 1 693 692 1 692 691 1 691 690 1 690 689 1 689 702 1 714 713 1
		 727 714 1 713 712 1 712 711 1 711 710 1 710 709 1 709 708 1 708 707 1 707 706 1 706 705 1
		 705 704 1 704 703 1 703 702 1 702 715 1 727 726 1 740 727 1 726 725 1 725 724 1 724 723 1
		 723 722 1 722 721 1 721 720 1 720 719 1 719 718 1 718 717 1 717 716 1 716 715 1 715 728 1
		 740 739 1 753 740 1 739 738 1 738 737 1 737 736 1 736 735 1 735 734 1 734 733 1 733 732 1
		 732 731 1 731 730 1 730 729 1 729 728 1 728 741 1 753 752 1 766 753 1 752 751 1 751 750 1
		 750 749 1 749 748 1 748 747 1 747 746 1 746 745 1 745 744 1 744 743 1 743 742 1 742 741 1
		 741 754 1 766 765 1 779 766 1 765 764 1 764 763 1 763 762 1 762 761 1 761 760 1 760 759 1
		 759 758 1 758 757 1 757 756 1 756 755 1 755 754 1 754 767 1 260 532 1 545 273 1 558 286 1
		 571 299 1 584 312 1 597 325 1 610 338 1 623 351 1 636 364 1 649 377 1 662 390 1 675 403 1
		 688 416 1 701 429 1 714 442 1 727 455 1 740 468 1 753 481 1 766 494 1 779 507 1 531 778 1
		 530 777 1 529 776 1 528 775 1 527 774 1 526 773 1 525 772 1 524 771 1;
	setAttr ".ed[1328:1493]" 523 770 1 522 769 1 521 768 1 531 544 1 530 543 1 529 542 1
		 528 541 1 527 540 1 526 539 1 525 538 1 524 537 1 523 536 1 522 535 1 521 534 1 544 557 1
		 543 556 1 542 555 1 541 554 1 540 553 1 539 552 1 538 551 1 537 550 1 536 549 1 535 548 1
		 534 547 1 557 570 1 556 569 1 555 568 1 554 567 1 553 566 1 552 565 1 551 564 1 550 563 1
		 549 562 1 548 561 1 547 560 1 570 583 1 569 582 1 568 581 1 567 580 1 566 579 1 565 578 1
		 564 577 1 563 576 1 562 575 1 561 574 1 560 573 1 583 596 1 582 595 1 581 594 1 580 593 1
		 579 592 1 578 591 1 577 590 1 576 589 1 575 588 1 574 587 1 573 586 1 596 609 1 595 608 1
		 594 607 1 593 606 1 592 605 1 591 604 1 590 603 1 589 602 1 588 601 1 587 600 1 586 599 1
		 609 622 1 608 621 1 607 620 1 606 619 1 605 618 1 604 617 1 603 616 1 602 615 1 601 614 1
		 600 613 1 599 612 1 622 635 1 621 634 1 620 633 1 619 632 1 618 631 1 617 630 1 616 629 1
		 615 628 1 614 627 1 613 626 1 612 625 1 635 648 1 634 647 1 633 646 1 632 645 1 631 644 1
		 630 643 1 629 642 1 628 641 1 627 640 1 626 639 1 625 638 1 648 661 1 647 660 1 646 659 1
		 645 658 1 644 657 1 643 656 1 642 655 1 641 654 1 640 653 1 639 652 1 638 651 1 661 674 1
		 660 673 1 659 672 1 658 671 1 657 670 1 656 669 1 655 668 1 654 667 1 653 666 1 652 665 1
		 651 664 1 674 687 1 673 686 1 672 685 1 671 684 1 670 683 1 669 682 1 668 681 1 667 680 1
		 666 679 1 665 678 1 664 677 1 687 700 1 686 699 1 685 698 1 684 697 1 683 696 1 682 695 1
		 681 694 1 680 693 1 679 692 1 678 691 1 677 690 1 700 713 1 699 712 1 698 711 1 697 710 1
		 696 709 1 695 708 1 694 707 1 693 706 1 692 705 1 691 704 1 690 703 1 713 726 1 712 725 1
		 711 724 1 710 723 1 709 722 1 708 721 1 707 720 1 706 719 1 705 718 1;
	setAttr ".ed[1494:1659]" 704 717 1 703 716 1 726 739 1 725 738 1 724 737 1 723 736 1
		 722 735 1 721 734 1 720 733 1 719 732 1 718 731 1 717 730 1 716 729 1 739 752 1 738 751 1
		 737 750 1 736 749 1 735 748 1 734 747 1 733 746 1 732 745 1 731 744 1 730 743 1 729 742 1
		 752 765 1 751 764 1 750 763 1 749 762 1 748 761 1 747 760 1 746 759 1 745 758 1 744 757 1
		 743 756 1 742 755 1 765 778 1 764 777 1 763 776 1 762 775 1 761 774 1 760 773 1 759 772 1
		 758 771 1 757 770 1 756 769 1 755 768 1 1028 1027 1 1027 780 1 1029 1028 1 1030 1029 1
		 1031 1030 1 1032 1031 1 1033 1032 1 1034 1033 1 1035 1034 1 1036 1035 1 1037 1036 1
		 1038 1037 1 792 1039 1 1039 1038 1 792 791 1 805 792 1 791 790 1 790 789 1 789 788 1
		 788 787 1 787 786 1 786 785 1 785 784 1 784 783 1 783 782 1 782 781 1 781 780 1 780 793 1
		 805 804 1 818 805 1 804 803 1 803 802 1 802 801 1 801 800 1 800 799 1 799 798 1 798 797 1
		 797 796 1 796 795 1 795 794 1 794 793 1 793 806 1 818 817 1 831 818 1 817 816 1 816 815 1
		 815 814 1 814 813 1 813 812 1 812 811 1 811 810 1 810 809 1 809 808 1 808 807 1 807 806 1
		 806 819 1 831 830 1 844 831 1 830 829 1 829 828 1 828 827 1 827 826 1 826 825 1 825 824 1
		 824 823 1 823 822 1 822 821 1 821 820 1 820 819 1 819 832 1 844 843 1 857 844 1 843 842 1
		 842 841 1 841 840 1 840 839 1 839 838 1 838 837 1 837 836 1 836 835 1 835 834 1 834 833 1
		 833 832 1 832 845 1 857 856 1 870 857 1 856 855 1 855 854 1 854 853 1 853 852 1 852 851 1
		 851 850 1 850 849 1 849 848 1 848 847 1 847 846 1 846 845 1 845 858 1 870 869 1 883 870 1
		 869 868 1 868 867 1 867 866 1 866 865 1 865 864 1 864 863 1 863 862 1 862 861 1 861 860 1
		 860 859 1 859 858 1 858 871 1 883 882 1 896 883 1 882 881 1 881 880 1 880 879 1 879 878 1
		 878 877 1 877 876 1;
	setAttr ".ed[1660:1825]" 876 875 1 875 874 1 874 873 1 873 872 1 872 871 1 871 884 1
		 896 895 1 909 896 1 895 894 1 894 893 1 893 892 1 892 891 1 891 890 1 890 889 1 889 888 1
		 888 887 1 887 886 1 886 885 1 885 884 1 884 897 1 909 908 1 922 909 1 908 907 1 907 906 1
		 906 905 1 905 904 1 904 903 1 903 902 1 902 901 1 901 900 1 900 899 1 899 898 1 898 897 1
		 897 910 1 922 921 1 935 922 1 921 920 1 920 919 1 919 918 1 918 917 1 917 916 1 916 915 1
		 915 914 1 914 913 1 913 912 1 912 911 1 911 910 1 910 923 1 935 934 1 948 935 1 934 933 1
		 933 932 1 932 931 1 931 930 1 930 929 1 929 928 1 928 927 1 927 926 1 926 925 1 925 924 1
		 924 923 1 923 936 1 948 947 1 961 948 1 947 946 1 946 945 1 945 944 1 944 943 1 943 942 1
		 942 941 1 941 940 1 940 939 1 939 938 1 938 937 1 937 936 1 936 949 1 961 960 1 974 961 1
		 960 959 1 959 958 1 958 957 1 957 956 1 956 955 1 955 954 1 954 953 1 953 952 1 952 951 1
		 951 950 1 950 949 1 949 962 1 974 973 1 987 974 1 973 972 1 972 971 1 971 970 1 970 969 1
		 969 968 1 968 967 1 967 966 1 966 965 1 965 964 1 964 963 1 963 962 1 962 975 1 987 986 1
		 1000 987 1 986 985 1 985 984 1 984 983 1 983 982 1 982 981 1 981 980 1 980 979 1
		 979 978 1 978 977 1 977 976 1 976 975 1 975 988 1 1000 999 1 1013 1000 1 999 998 1
		 998 997 1 997 996 1 996 995 1 995 994 1 994 993 1 993 992 1 992 991 1 991 990 1 990 989 1
		 989 988 1 988 1001 1 1013 1012 1 1026 1013 1 1012 1011 1 1011 1010 1 1010 1009 1
		 1009 1008 1 1008 1007 1 1007 1006 1 1006 1005 1 1005 1004 1 1004 1003 1 1003 1002 1
		 1002 1001 1 1001 1014 1 1026 1025 1 1039 1026 1 1025 1024 1 1024 1023 1 1023 1022 1
		 1022 1021 1 1021 1020 1 1020 1019 1 1019 1018 1 1018 1017 1 1017 1016 1 1016 1015 1
		 1015 1014 1 1014 1027 1 25 793 1 780 12 1 38 806 1 51 819 1 64 832 1 77 845 1;
	setAttr ".ed[1826:1991]" 90 858 1 103 871 1 116 884 1 129 897 1 142 910 1 155 923 1
		 168 936 1 181 949 1 194 962 1 207 975 1 220 988 1 233 1001 1 246 1014 1 259 1027 1
		 520 792 1 805 533 1 767 1039 1 754 1026 1 741 1013 1 728 1000 1 715 987 1 702 974 1
		 689 961 1 676 948 1 663 935 1 650 922 1 637 909 1 624 896 1 611 883 1 598 870 1 585 857 1
		 572 844 1 559 831 1 546 818 1 791 1038 1 790 1037 1 789 1036 1 788 1035 1 787 1034 1
		 786 1033 1 785 1032 1 784 1031 1 783 1030 1 782 1029 1 781 1028 1 791 804 1 790 803 1
		 789 802 1 788 801 1 787 800 1 786 799 1 785 798 1 784 797 1 783 796 1 782 795 1 781 794 1
		 804 817 1 803 816 1 802 815 1 801 814 1 800 813 1 799 812 1 798 811 1 797 810 1 796 809 1
		 795 808 1 794 807 1 817 830 1 816 829 1 815 828 1 814 827 1 813 826 1 812 825 1 811 824 1
		 810 823 1 809 822 1 808 821 1 807 820 1 830 843 1 829 842 1 828 841 1 827 840 1 826 839 1
		 825 838 1 824 837 1 823 836 1 822 835 1 821 834 1 820 833 1 843 856 1 842 855 1 841 854 1
		 840 853 1 839 852 1 838 851 1 837 850 1 836 849 1 835 848 1 834 847 1 833 846 1 856 869 1
		 855 868 1 854 867 1 853 866 1 852 865 1 851 864 1 850 863 1 849 862 1 848 861 1 847 860 1
		 846 859 1 869 882 1 868 881 1 867 880 1 866 879 1 865 878 1 864 877 1 863 876 1 862 875 1
		 861 874 1 860 873 1 859 872 1 882 895 1 881 894 1 880 893 1 879 892 1 878 891 1 877 890 1
		 876 889 1 875 888 1 874 887 1 873 886 1 872 885 1 895 908 1 894 907 1 893 906 1 892 905 1
		 891 904 1 890 903 1 889 902 1 888 901 1 887 900 1 886 899 1 885 898 1 908 921 1 907 920 1
		 906 919 1 905 918 1 904 917 1 903 916 1 902 915 1 901 914 1 900 913 1 899 912 1 898 911 1
		 921 934 1 920 933 1 919 932 1 918 931 1 917 930 1 916 929 1 915 928 1 914 927 1 913 926 1
		 912 925 1 911 924 1;
	setAttr ".ed[1992:2079]" 934 947 1 933 946 1 932 945 1 931 944 1 930 943 1 929 942 1
		 928 941 1 927 940 1 926 939 1 925 938 1 924 937 1 947 960 1 946 959 1 945 958 1 944 957 1
		 943 956 1 942 955 1 941 954 1 940 953 1 939 952 1 938 951 1 937 950 1 960 973 1 959 972 1
		 958 971 1 957 970 1 956 969 1 955 968 1 954 967 1 953 966 1 952 965 1 951 964 1 950 963 1
		 973 986 1 972 985 1 971 984 1 970 983 1 969 982 1 968 981 1 967 980 1 966 979 1 965 978 1
		 964 977 1 963 976 1 986 999 1 985 998 1 984 997 1 983 996 1 982 995 1 981 994 1 980 993 1
		 979 992 1 978 991 1 977 990 1 976 989 1 999 1012 1 998 1011 1 997 1010 1 996 1009 1
		 995 1008 1 994 1007 1 993 1006 1 992 1005 1 991 1004 1 990 1003 1 989 1002 1 1012 1025 1
		 1011 1024 1 1010 1023 1 1009 1022 1 1008 1021 1 1007 1020 1 1006 1019 1 1005 1018 1
		 1004 1017 1 1003 1016 1 1002 1015 1 1025 1038 1 1024 1037 1 1023 1036 1 1022 1035 1
		 1021 1034 1 1020 1033 1 1019 1032 1 1018 1031 1 1017 1030 1 1016 1029 1 1015 1028 1;
	setAttr -s 1040 -ch 4160 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -15 12 13 -281
		mu 0 4 18 832 830 246
		f 4 -17 280 11 -282
		mu 0 4 17 18 246 245
		f 4 -18 281 10 -283
		mu 0 4 16 17 245 244
		f 4 -19 282 9 -284
		mu 0 4 15 16 244 243
		f 4 -20 283 8 -285
		mu 0 4 14 15 243 242
		f 4 -21 284 7 -286
		mu 0 4 12 14 242 240
		f 4 -22 285 6 -287
		mu 0 4 10 13 241 239
		f 4 -23 286 5 -288
		mu 0 4 8 10 239 238
		f 4 -24 287 4 -289
		mu 0 4 6 8 238 237
		f 4 -25 288 3 -290
		mu 0 4 4 6 237 236
		f 4 -27 290 0 1
		mu 0 4 0 2 235 286
		f 4 -26 289 2 -291
		mu 0 4 2 4 236 235
		f 4 14 291 -29 15
		mu 0 4 832 18 30 794
		f 4 16 292 -31 -292
		mu 0 4 18 17 29 30
		f 4 17 293 -32 -293
		mu 0 4 17 16 28 29
		f 4 18 294 -33 -294
		mu 0 4 16 15 27 28
		f 4 19 295 -34 -295
		mu 0 4 15 14 26 27
		f 4 20 296 -35 -296
		mu 0 4 14 12 25 26
		f 4 21 297 -36 -297
		mu 0 4 11 9 23 24
		f 4 22 298 -37 -298
		mu 0 4 9 7 22 23
		f 4 23 299 -38 -299
		mu 0 4 7 5 21 22
		f 4 24 300 -39 -300
		mu 0 4 5 3 20 21
		f 4 25 301 -40 -301
		mu 0 4 3 1 19 20
		f 4 26 27 -41 -302
		mu 0 4 1 248 250 19
		f 4 28 302 -43 29
		mu 0 4 794 30 42 796
		f 4 30 303 -45 -303
		mu 0 4 30 29 41 42
		f 4 31 304 -46 -304
		mu 0 4 29 28 40 41
		f 4 32 305 -47 -305
		mu 0 4 28 27 39 40
		f 4 33 306 -48 -306
		mu 0 4 27 26 38 39
		f 4 34 307 -49 -307
		mu 0 4 26 25 37 38
		f 4 35 308 -50 -308
		mu 0 4 24 23 35 36
		f 4 36 309 -51 -309
		mu 0 4 23 22 34 35
		f 4 37 310 -52 -310
		mu 0 4 22 21 33 34
		f 4 38 311 -53 -311
		mu 0 4 21 20 32 33
		f 4 39 312 -54 -312
		mu 0 4 20 19 31 32
		f 4 40 41 -55 -313
		mu 0 4 19 250 252 31
		f 4 42 313 -57 43
		mu 0 4 796 42 54 798
		f 4 44 314 -59 -314
		mu 0 4 42 41 53 54
		f 4 45 315 -60 -315
		mu 0 4 41 40 52 53
		f 4 46 316 -61 -316
		mu 0 4 40 39 51 52
		f 4 47 317 -62 -317
		mu 0 4 39 38 50 51
		f 4 48 318 -63 -318
		mu 0 4 38 37 49 50
		f 4 49 319 -64 -319
		mu 0 4 36 35 47 48
		f 4 50 320 -65 -320
		mu 0 4 35 34 46 47
		f 4 51 321 -66 -321
		mu 0 4 34 33 45 46
		f 4 52 322 -67 -322
		mu 0 4 33 32 44 45
		f 4 53 323 -68 -323
		mu 0 4 32 31 43 44
		f 4 54 55 -69 -324
		mu 0 4 31 252 254 43
		f 4 56 324 -71 57
		mu 0 4 798 54 66 800
		f 4 58 325 -73 -325
		mu 0 4 54 53 65 66
		f 4 59 326 -74 -326
		mu 0 4 53 52 64 65
		f 4 60 327 -75 -327
		mu 0 4 52 51 63 64
		f 4 61 328 -76 -328
		mu 0 4 51 50 62 63
		f 4 62 329 -77 -329
		mu 0 4 50 49 61 62
		f 4 63 330 -78 -330
		mu 0 4 48 47 59 60
		f 4 64 331 -79 -331
		mu 0 4 47 46 58 59
		f 4 65 332 -80 -332
		mu 0 4 46 45 57 58
		f 4 66 333 -81 -333
		mu 0 4 45 44 56 57
		f 4 67 334 -82 -334
		mu 0 4 44 43 55 56
		f 4 68 69 -83 -335
		mu 0 4 43 254 256 55
		f 4 70 335 -85 71
		mu 0 4 800 66 78 802
		f 4 72 336 -87 -336
		mu 0 4 66 65 77 78
		f 4 73 337 -88 -337
		mu 0 4 65 64 76 77
		f 4 74 338 -89 -338
		mu 0 4 64 63 75 76
		f 4 75 339 -90 -339
		mu 0 4 63 62 74 75
		f 4 76 340 -91 -340
		mu 0 4 62 61 73 74
		f 4 77 341 -92 -341
		mu 0 4 60 59 71 72
		f 4 78 342 -93 -342
		mu 0 4 59 58 70 71
		f 4 79 343 -94 -343
		mu 0 4 58 57 69 70
		f 4 80 344 -95 -344
		mu 0 4 57 56 68 69
		f 4 81 345 -96 -345
		mu 0 4 56 55 67 68
		f 4 82 83 -97 -346
		mu 0 4 55 256 258 67
		f 4 84 346 -99 85
		mu 0 4 802 78 90 804
		f 4 86 347 -101 -347
		mu 0 4 78 77 89 90
		f 4 87 348 -102 -348
		mu 0 4 77 76 88 89
		f 4 88 349 -103 -349
		mu 0 4 76 75 87 88
		f 4 89 350 -104 -350
		mu 0 4 75 74 86 87
		f 4 90 351 -105 -351
		mu 0 4 74 73 85 86
		f 4 91 352 -106 -352
		mu 0 4 72 71 83 84
		f 4 92 353 -107 -353
		mu 0 4 71 70 82 83
		f 4 93 354 -108 -354
		mu 0 4 70 69 81 82
		f 4 94 355 -109 -355
		mu 0 4 69 68 80 81
		f 4 95 356 -110 -356
		mu 0 4 68 67 79 80
		f 4 96 97 -111 -357
		mu 0 4 67 258 260 79
		f 4 98 357 -113 99
		mu 0 4 804 90 102 806
		f 4 100 358 -115 -358
		mu 0 4 90 89 101 102
		f 4 101 359 -116 -359
		mu 0 4 89 88 100 101
		f 4 102 360 -117 -360
		mu 0 4 88 87 99 100
		f 4 103 361 -118 -361
		mu 0 4 87 86 98 99
		f 4 104 362 -119 -362
		mu 0 4 86 85 97 98
		f 4 105 363 -120 -363
		mu 0 4 84 83 95 96
		f 4 106 364 -121 -364
		mu 0 4 83 82 94 95
		f 4 107 365 -122 -365
		mu 0 4 82 81 93 94
		f 4 108 366 -123 -366
		mu 0 4 81 80 92 93
		f 4 109 367 -124 -367
		mu 0 4 80 79 91 92
		f 4 110 111 -125 -368
		mu 0 4 79 260 262 91
		f 4 112 368 -127 113
		mu 0 4 806 102 114 808
		f 4 114 369 -129 -369
		mu 0 4 102 101 113 114
		f 4 115 370 -130 -370
		mu 0 4 101 100 112 113
		f 4 116 371 -131 -371
		mu 0 4 100 99 111 112
		f 4 117 372 -132 -372
		mu 0 4 99 98 110 111
		f 4 118 373 -133 -373
		mu 0 4 98 97 109 110
		f 4 119 374 -134 -374
		mu 0 4 96 95 107 108
		f 4 120 375 -135 -375
		mu 0 4 95 94 106 107
		f 4 121 376 -136 -376
		mu 0 4 94 93 105 106
		f 4 122 377 -137 -377
		mu 0 4 93 92 104 105
		f 4 123 378 -138 -378
		mu 0 4 92 91 103 104
		f 4 124 125 -139 -379
		mu 0 4 91 262 264 103
		f 4 126 379 -141 127
		mu 0 4 808 114 126 810
		f 4 128 380 -143 -380
		mu 0 4 114 113 125 126
		f 4 129 381 -144 -381
		mu 0 4 113 112 124 125
		f 4 130 382 -145 -382
		mu 0 4 112 111 123 124
		f 4 131 383 -146 -383
		mu 0 4 111 110 122 123
		f 4 132 384 -147 -384
		mu 0 4 110 109 121 122
		f 4 133 385 -148 -385
		mu 0 4 108 107 119 120
		f 4 134 386 -149 -386
		mu 0 4 107 106 118 119
		f 4 135 387 -150 -387
		mu 0 4 106 105 117 118
		f 4 136 388 -151 -388
		mu 0 4 105 104 116 117
		f 4 137 389 -152 -389
		mu 0 4 104 103 115 116
		f 4 138 139 -153 -390
		mu 0 4 103 264 266 115
		f 4 140 390 -155 141
		mu 0 4 810 126 138 812
		f 4 142 391 -157 -391
		mu 0 4 126 125 137 138
		f 4 143 392 -158 -392
		mu 0 4 125 124 136 137
		f 4 144 393 -159 -393
		mu 0 4 124 123 135 136
		f 4 145 394 -160 -394
		mu 0 4 123 122 134 135
		f 4 146 395 -161 -395
		mu 0 4 122 121 133 134
		f 4 147 396 -162 -396
		mu 0 4 120 119 131 132
		f 4 148 397 -163 -397
		mu 0 4 119 118 130 131
		f 4 149 398 -164 -398
		mu 0 4 118 117 129 130
		f 4 150 399 -165 -399
		mu 0 4 117 116 128 129
		f 4 151 400 -166 -400
		mu 0 4 116 115 127 128
		f 4 152 153 -167 -401
		mu 0 4 115 266 268 127
		f 4 154 401 -169 155
		mu 0 4 812 138 150 814
		f 4 156 402 -171 -402
		mu 0 4 138 137 149 150
		f 4 157 403 -172 -403
		mu 0 4 137 136 148 149
		f 4 158 404 -173 -404
		mu 0 4 136 135 147 148
		f 4 159 405 -174 -405
		mu 0 4 135 134 146 147
		f 4 160 406 -175 -406
		mu 0 4 134 133 145 146
		f 4 161 407 -176 -407
		mu 0 4 132 131 143 144
		f 4 162 408 -177 -408
		mu 0 4 131 130 142 143
		f 4 163 409 -178 -409
		mu 0 4 130 129 141 142
		f 4 164 410 -179 -410
		mu 0 4 129 128 140 141
		f 4 165 411 -180 -411
		mu 0 4 128 127 139 140
		f 4 166 167 -181 -412
		mu 0 4 127 268 270 139
		f 4 168 412 -183 169
		mu 0 4 814 150 162 816
		f 4 170 413 -185 -413
		mu 0 4 150 149 161 162
		f 4 171 414 -186 -414
		mu 0 4 149 148 160 161
		f 4 172 415 -187 -415
		mu 0 4 148 147 159 160
		f 4 173 416 -188 -416
		mu 0 4 147 146 158 159
		f 4 174 417 -189 -417
		mu 0 4 146 145 157 158
		f 4 175 418 -190 -418
		mu 0 4 144 143 155 156
		f 4 176 419 -191 -419
		mu 0 4 143 142 154 155
		f 4 177 420 -192 -420
		mu 0 4 142 141 153 154
		f 4 178 421 -193 -421
		mu 0 4 141 140 152 153
		f 4 179 422 -194 -422
		mu 0 4 140 139 151 152
		f 4 180 181 -195 -423
		mu 0 4 139 270 272 151
		f 4 182 423 -197 183
		mu 0 4 816 162 174 818
		f 4 184 424 -199 -424
		mu 0 4 162 161 173 174
		f 4 185 425 -200 -425
		mu 0 4 161 160 172 173
		f 4 186 426 -201 -426
		mu 0 4 160 159 171 172
		f 4 187 427 -202 -427
		mu 0 4 159 158 170 171
		f 4 188 428 -203 -428
		mu 0 4 158 157 169 170
		f 4 189 429 -204 -429
		mu 0 4 156 155 167 168
		f 4 190 430 -205 -430
		mu 0 4 155 154 166 167
		f 4 191 431 -206 -431
		mu 0 4 154 153 165 166
		f 4 192 432 -207 -432
		mu 0 4 153 152 164 165
		f 4 193 433 -208 -433
		mu 0 4 152 151 163 164
		f 4 194 195 -209 -434
		mu 0 4 151 272 274 163
		f 4 196 434 -211 197
		mu 0 4 818 174 186 820
		f 4 198 435 -213 -435
		mu 0 4 174 173 185 186
		f 4 199 436 -214 -436
		mu 0 4 173 172 184 185
		f 4 200 437 -215 -437
		mu 0 4 172 171 183 184
		f 4 201 438 -216 -438
		mu 0 4 171 170 182 183
		f 4 202 439 -217 -439
		mu 0 4 170 169 181 182
		f 4 203 440 -218 -440
		mu 0 4 168 167 179 180
		f 4 204 441 -219 -441
		mu 0 4 167 166 178 179
		f 4 205 442 -220 -442
		mu 0 4 166 165 177 178
		f 4 206 443 -221 -443
		mu 0 4 165 164 176 177
		f 4 207 444 -222 -444
		mu 0 4 164 163 175 176
		f 4 208 209 -223 -445
		mu 0 4 163 274 276 175
		f 4 210 445 -225 211
		mu 0 4 820 186 198 822
		f 4 212 446 -227 -446
		mu 0 4 186 185 197 198
		f 4 213 447 -228 -447
		mu 0 4 185 184 196 197
		f 4 214 448 -229 -448
		mu 0 4 184 183 195 196
		f 4 215 449 -230 -449
		mu 0 4 183 182 194 195
		f 4 216 450 -231 -450
		mu 0 4 182 181 193 194
		f 4 217 451 -232 -451
		mu 0 4 180 179 191 192
		f 4 218 452 -233 -452
		mu 0 4 179 178 190 191
		f 4 219 453 -234 -453
		mu 0 4 178 177 189 190
		f 4 220 454 -235 -454
		mu 0 4 177 176 188 189
		f 4 221 455 -236 -455
		mu 0 4 176 175 187 188
		f 4 222 223 -237 -456
		mu 0 4 175 276 278 187
		f 4 224 456 -239 225
		mu 0 4 822 198 210 824
		f 4 226 457 -241 -457
		mu 0 4 198 197 209 210
		f 4 227 458 -242 -458
		mu 0 4 197 196 208 209
		f 4 228 459 -243 -459
		mu 0 4 196 195 207 208
		f 4 229 460 -244 -460
		mu 0 4 195 194 206 207
		f 4 230 461 -245 -461
		mu 0 4 194 193 205 206
		f 4 231 462 -246 -462
		mu 0 4 192 191 203 204
		f 4 232 463 -247 -463
		mu 0 4 191 190 202 203
		f 4 233 464 -248 -464
		mu 0 4 190 189 201 202
		f 4 234 465 -249 -465
		mu 0 4 189 188 200 201
		f 4 235 466 -250 -466
		mu 0 4 188 187 199 200
		f 4 236 237 -251 -467
		mu 0 4 187 278 280 199
		f 4 238 467 -253 239
		mu 0 4 824 210 222 826
		f 4 240 468 -255 -468
		mu 0 4 210 209 221 222
		f 4 241 469 -256 -469
		mu 0 4 209 208 220 221
		f 4 242 470 -257 -470
		mu 0 4 208 207 219 220
		f 4 243 471 -258 -471
		mu 0 4 207 206 218 219
		f 4 244 472 -259 -472
		mu 0 4 206 205 217 218
		f 4 245 473 -260 -473
		mu 0 4 204 203 215 216
		f 4 246 474 -261 -474
		mu 0 4 203 202 214 215
		f 4 247 475 -262 -475
		mu 0 4 202 201 213 214
		f 4 248 476 -263 -476
		mu 0 4 201 200 212 213
		f 4 249 477 -264 -477
		mu 0 4 200 199 211 212
		f 4 250 251 -265 -478
		mu 0 4 199 280 282 211
		f 4 252 478 -267 253
		mu 0 4 826 222 234 828
		f 4 254 479 -269 -479
		mu 0 4 222 221 233 234
		f 4 255 480 -270 -480
		mu 0 4 221 220 232 233
		f 4 256 481 -271 -481
		mu 0 4 220 219 231 232
		f 4 257 482 -272 -482
		mu 0 4 219 218 230 231
		f 4 258 483 -273 -483
		mu 0 4 218 217 229 230
		f 4 259 484 -274 -484
		mu 0 4 216 215 227 228
		f 4 260 485 -275 -485
		mu 0 4 215 214 226 227
		f 4 261 486 -276 -486
		mu 0 4 214 213 225 226
		f 4 262 487 -277 -487
		mu 0 4 213 212 224 225
		f 4 263 488 -278 -488
		mu 0 4 212 211 223 224
		f 4 264 265 -279 -489
		mu 0 4 211 282 284 223
		f 4 266 489 -14 267
		mu 0 4 828 234 246 830
		f 4 268 490 -12 -490
		mu 0 4 234 233 245 246
		f 4 269 491 -11 -491
		mu 0 4 233 232 244 245
		f 4 270 492 -10 -492
		mu 0 4 232 231 243 244
		f 4 271 493 -9 -493
		mu 0 4 231 230 242 243
		f 4 272 494 -8 -494
		mu 0 4 230 229 240 242
		f 4 273 495 -7 -495
		mu 0 4 228 227 239 241
		f 4 274 496 -6 -496
		mu 0 4 227 226 238 239
		f 4 275 497 -5 -497
		mu 0 4 226 225 237 238
		f 4 276 498 -4 -498
		mu 0 4 225 224 236 237
		f 4 277 499 -3 -499
		mu 0 4 224 223 235 236
		f 4 278 279 -1 -500
		mu 0 4 223 284 286 235
		f 4 -516 780 -28 781
		mu 0 4 287 247 250 248
		f 4 -530 782 -42 -781
		mu 0 4 247 249 252 250
		f 4 -544 783 -56 -783
		mu 0 4 249 251 254 252
		f 4 -558 784 -70 -784
		mu 0 4 251 253 256 254
		f 4 -572 785 -84 -785
		mu 0 4 253 255 258 256
		f 4 -586 786 -98 -786
		mu 0 4 255 257 260 258
		f 4 -600 787 -112 -787
		mu 0 4 257 259 262 260
		f 4 -614 788 -126 -788
		mu 0 4 259 261 264 262
		f 4 -628 789 -140 -789
		mu 0 4 261 263 266 264
		f 4 -642 790 -154 -790
		mu 0 4 263 265 268 266
		f 4 -656 791 -168 -791
		mu 0 4 265 267 270 268
		f 4 -670 792 -182 -792
		mu 0 4 267 269 272 270
		f 4 -684 793 -196 -793
		mu 0 4 269 271 274 272
		f 4 -698 794 -210 -794
		mu 0 4 271 273 276 274
		f 4 -712 795 -224 -795
		mu 0 4 273 275 278 276
		f 4 -726 796 -238 -796
		mu 0 4 275 277 280 278
		f 4 -740 797 -252 -797
		mu 0 4 277 279 282 280
		f 4 -754 798 -266 -798
		mu 0 4 279 281 284 282
		f 4 -768 799 -280 -799
		mu 0 4 281 283 286 284
		f 4 -513 -782 -2 -800
		mu 0 4 283 285 0 286
		f 4 -515 512 513 -801
		mu 0 4 305 285 283 533
		f 4 -517 800 511 -802
		mu 0 4 303 305 533 532
		f 4 -518 801 510 -803
		mu 0 4 301 303 532 531
		f 4 -519 802 509 -804
		mu 0 4 299 301 531 530
		f 4 -520 803 508 -805
		mu 0 4 297 299 530 529
		f 4 -521 804 507 -806
		mu 0 4 295 297 529 527
		f 4 -522 805 506 -807
		mu 0 4 292 293 528 526
		f 4 -523 806 505 -808
		mu 0 4 291 292 526 525
		f 4 -524 807 504 -809
		mu 0 4 290 291 525 524
		f 4 -525 808 503 -810
		mu 0 4 289 290 524 523
		f 4 -527 810 500 501
		mu 0 4 534 288 522 572
		f 4 -526 809 502 -811
		mu 0 4 288 289 523 522
		f 4 514 811 -529 515
		mu 0 4 287 304 317 247
		f 4 516 812 -531 -812
		mu 0 4 304 302 316 317
		f 4 517 813 -532 -813
		mu 0 4 302 300 315 316
		f 4 518 814 -533 -814
		mu 0 4 300 298 314 315
		f 4 519 815 -534 -815
		mu 0 4 298 296 313 314
		f 4 520 816 -535 -816
		mu 0 4 296 294 312 313
		f 4 521 817 -536 -817
		mu 0 4 293 292 310 311
		f 4 522 818 -537 -818
		mu 0 4 292 291 309 310
		f 4 523 819 -538 -819
		mu 0 4 291 290 308 309
		f 4 524 820 -539 -820
		mu 0 4 290 289 307 308
		f 4 525 821 -540 -821
		mu 0 4 289 288 306 307
		f 4 526 527 -541 -822
		mu 0 4 288 534 536 306
		f 4 528 822 -543 529
		mu 0 4 247 317 329 249
		f 4 530 823 -545 -823
		mu 0 4 317 316 328 329
		f 4 531 824 -546 -824
		mu 0 4 316 315 327 328
		f 4 532 825 -547 -825
		mu 0 4 315 314 326 327
		f 4 533 826 -548 -826
		mu 0 4 314 313 325 326
		f 4 534 827 -549 -827
		mu 0 4 313 312 324 325
		f 4 535 828 -550 -828
		mu 0 4 311 310 322 323
		f 4 536 829 -551 -829
		mu 0 4 310 309 321 322
		f 4 537 830 -552 -830
		mu 0 4 309 308 320 321
		f 4 538 831 -553 -831
		mu 0 4 308 307 319 320
		f 4 539 832 -554 -832
		mu 0 4 307 306 318 319
		f 4 540 541 -555 -833
		mu 0 4 306 536 538 318
		f 4 542 833 -557 543
		mu 0 4 249 329 341 251
		f 4 544 834 -559 -834
		mu 0 4 329 328 340 341
		f 4 545 835 -560 -835
		mu 0 4 328 327 339 340
		f 4 546 836 -561 -836
		mu 0 4 327 326 338 339
		f 4 547 837 -562 -837
		mu 0 4 326 325 337 338
		f 4 548 838 -563 -838
		mu 0 4 325 324 336 337
		f 4 549 839 -564 -839
		mu 0 4 323 322 334 335
		f 4 550 840 -565 -840
		mu 0 4 322 321 333 334
		f 4 551 841 -566 -841
		mu 0 4 321 320 332 333
		f 4 552 842 -567 -842
		mu 0 4 320 319 331 332
		f 4 553 843 -568 -843
		mu 0 4 319 318 330 331
		f 4 554 555 -569 -844
		mu 0 4 318 538 540 330
		f 4 556 844 -571 557
		mu 0 4 251 341 353 253
		f 4 558 845 -573 -845
		mu 0 4 341 340 352 353
		f 4 559 846 -574 -846
		mu 0 4 340 339 351 352
		f 4 560 847 -575 -847
		mu 0 4 339 338 350 351
		f 4 561 848 -576 -848
		mu 0 4 338 337 349 350
		f 4 562 849 -577 -849
		mu 0 4 337 336 348 349
		f 4 563 850 -578 -850
		mu 0 4 335 334 346 347
		f 4 564 851 -579 -851
		mu 0 4 334 333 345 346
		f 4 565 852 -580 -852
		mu 0 4 333 332 344 345
		f 4 566 853 -581 -853
		mu 0 4 332 331 343 344
		f 4 567 854 -582 -854
		mu 0 4 331 330 342 343
		f 4 568 569 -583 -855
		mu 0 4 330 540 542 342
		f 4 570 855 -585 571
		mu 0 4 253 353 365 255
		f 4 572 856 -587 -856
		mu 0 4 353 352 364 365
		f 4 573 857 -588 -857
		mu 0 4 352 351 363 364
		f 4 574 858 -589 -858
		mu 0 4 351 350 362 363
		f 4 575 859 -590 -859
		mu 0 4 350 349 361 362
		f 4 576 860 -591 -860
		mu 0 4 349 348 360 361
		f 4 577 861 -592 -861
		mu 0 4 347 346 358 359
		f 4 578 862 -593 -862
		mu 0 4 346 345 357 358
		f 4 579 863 -594 -863
		mu 0 4 345 344 356 357
		f 4 580 864 -595 -864
		mu 0 4 344 343 355 356
		f 4 581 865 -596 -865
		mu 0 4 343 342 354 355
		f 4 582 583 -597 -866
		mu 0 4 342 542 544 354
		f 4 584 866 -599 585
		mu 0 4 255 365 377 257
		f 4 586 867 -601 -867
		mu 0 4 365 364 376 377
		f 4 587 868 -602 -868
		mu 0 4 364 363 375 376
		f 4 588 869 -603 -869
		mu 0 4 363 362 374 375
		f 4 589 870 -604 -870
		mu 0 4 362 361 373 374
		f 4 590 871 -605 -871
		mu 0 4 361 360 372 373
		f 4 591 872 -606 -872
		mu 0 4 359 358 370 371
		f 4 592 873 -607 -873
		mu 0 4 358 357 369 370
		f 4 593 874 -608 -874
		mu 0 4 357 356 368 369
		f 4 594 875 -609 -875
		mu 0 4 356 355 367 368
		f 4 595 876 -610 -876
		mu 0 4 355 354 366 367
		f 4 596 597 -611 -877
		mu 0 4 354 544 546 366
		f 4 598 877 -613 599
		mu 0 4 257 377 389 259
		f 4 600 878 -615 -878
		mu 0 4 377 376 388 389
		f 4 601 879 -616 -879
		mu 0 4 376 375 387 388
		f 4 602 880 -617 -880
		mu 0 4 375 374 386 387
		f 4 603 881 -618 -881
		mu 0 4 374 373 385 386
		f 4 604 882 -619 -882
		mu 0 4 373 372 384 385
		f 4 605 883 -620 -883
		mu 0 4 371 370 382 383
		f 4 606 884 -621 -884
		mu 0 4 370 369 381 382
		f 4 607 885 -622 -885
		mu 0 4 369 368 380 381
		f 4 608 886 -623 -886
		mu 0 4 368 367 379 380
		f 4 609 887 -624 -887
		mu 0 4 367 366 378 379
		f 4 610 611 -625 -888
		mu 0 4 366 546 548 378
		f 4 612 888 -627 613
		mu 0 4 259 389 401 261
		f 4 614 889 -629 -889
		mu 0 4 389 388 400 401
		f 4 615 890 -630 -890
		mu 0 4 388 387 399 400
		f 4 616 891 -631 -891
		mu 0 4 387 386 398 399
		f 4 617 892 -632 -892
		mu 0 4 386 385 397 398
		f 4 618 893 -633 -893
		mu 0 4 385 384 396 397
		f 4 619 894 -634 -894
		mu 0 4 383 382 394 395
		f 4 620 895 -635 -895
		mu 0 4 382 381 393 394
		f 4 621 896 -636 -896
		mu 0 4 381 380 392 393
		f 4 622 897 -637 -897
		mu 0 4 380 379 391 392
		f 4 623 898 -638 -898
		mu 0 4 379 378 390 391
		f 4 624 625 -639 -899
		mu 0 4 378 548 550 390
		f 4 626 899 -641 627
		mu 0 4 261 401 413 263
		f 4 628 900 -643 -900
		mu 0 4 401 400 412 413
		f 4 629 901 -644 -901
		mu 0 4 400 399 411 412
		f 4 630 902 -645 -902
		mu 0 4 399 398 410 411
		f 4 631 903 -646 -903
		mu 0 4 398 397 409 410
		f 4 632 904 -647 -904
		mu 0 4 397 396 408 409
		f 4 633 905 -648 -905
		mu 0 4 395 394 406 407
		f 4 634 906 -649 -906
		mu 0 4 394 393 405 406
		f 4 635 907 -650 -907
		mu 0 4 393 392 404 405
		f 4 636 908 -651 -908
		mu 0 4 392 391 403 404
		f 4 637 909 -652 -909
		mu 0 4 391 390 402 403
		f 4 638 639 -653 -910
		mu 0 4 390 550 552 402
		f 4 640 910 -655 641
		mu 0 4 263 413 425 265
		f 4 642 911 -657 -911
		mu 0 4 413 412 424 425
		f 4 643 912 -658 -912
		mu 0 4 412 411 423 424
		f 4 644 913 -659 -913
		mu 0 4 411 410 422 423
		f 4 645 914 -660 -914
		mu 0 4 410 409 421 422
		f 4 646 915 -661 -915
		mu 0 4 409 408 420 421
		f 4 647 916 -662 -916
		mu 0 4 407 406 418 419
		f 4 648 917 -663 -917
		mu 0 4 406 405 417 418
		f 4 649 918 -664 -918
		mu 0 4 405 404 416 417
		f 4 650 919 -665 -919
		mu 0 4 404 403 415 416
		f 4 651 920 -666 -920
		mu 0 4 403 402 414 415
		f 4 652 653 -667 -921
		mu 0 4 402 552 554 414
		f 4 654 921 -669 655
		mu 0 4 265 425 437 267
		f 4 656 922 -671 -922
		mu 0 4 425 424 436 437
		f 4 657 923 -672 -923
		mu 0 4 424 423 435 436
		f 4 658 924 -673 -924
		mu 0 4 423 422 434 435
		f 4 659 925 -674 -925
		mu 0 4 422 421 433 434
		f 4 660 926 -675 -926
		mu 0 4 421 420 432 433
		f 4 661 927 -676 -927
		mu 0 4 419 418 430 431
		f 4 662 928 -677 -928
		mu 0 4 418 417 429 430
		f 4 663 929 -678 -929
		mu 0 4 417 416 428 429
		f 4 664 930 -679 -930
		mu 0 4 416 415 427 428
		f 4 665 931 -680 -931
		mu 0 4 415 414 426 427
		f 4 666 667 -681 -932
		mu 0 4 414 554 556 426
		f 4 668 932 -683 669
		mu 0 4 267 437 449 269
		f 4 670 933 -685 -933
		mu 0 4 437 436 448 449
		f 4 671 934 -686 -934
		mu 0 4 436 435 447 448
		f 4 672 935 -687 -935
		mu 0 4 435 434 446 447
		f 4 673 936 -688 -936
		mu 0 4 434 433 445 446
		f 4 674 937 -689 -937
		mu 0 4 433 432 444 445
		f 4 675 938 -690 -938
		mu 0 4 431 430 442 443
		f 4 676 939 -691 -939
		mu 0 4 430 429 441 442
		f 4 677 940 -692 -940
		mu 0 4 429 428 440 441
		f 4 678 941 -693 -941
		mu 0 4 428 427 439 440
		f 4 679 942 -694 -942
		mu 0 4 427 426 438 439
		f 4 680 681 -695 -943
		mu 0 4 426 556 558 438
		f 4 682 943 -697 683
		mu 0 4 269 449 461 271
		f 4 684 944 -699 -944
		mu 0 4 449 448 460 461
		f 4 685 945 -700 -945
		mu 0 4 448 447 459 460
		f 4 686 946 -701 -946
		mu 0 4 447 446 458 459
		f 4 687 947 -702 -947
		mu 0 4 446 445 457 458
		f 4 688 948 -703 -948
		mu 0 4 445 444 456 457
		f 4 689 949 -704 -949
		mu 0 4 443 442 454 455
		f 4 690 950 -705 -950
		mu 0 4 442 441 453 454
		f 4 691 951 -706 -951
		mu 0 4 441 440 452 453
		f 4 692 952 -707 -952
		mu 0 4 440 439 451 452
		f 4 693 953 -708 -953
		mu 0 4 439 438 450 451
		f 4 694 695 -709 -954
		mu 0 4 438 558 560 450
		f 4 696 954 -711 697
		mu 0 4 271 461 473 273
		f 4 698 955 -713 -955
		mu 0 4 461 460 472 473
		f 4 699 956 -714 -956
		mu 0 4 460 459 471 472
		f 4 700 957 -715 -957
		mu 0 4 459 458 470 471
		f 4 701 958 -716 -958
		mu 0 4 458 457 469 470
		f 4 702 959 -717 -959
		mu 0 4 457 456 468 469
		f 4 703 960 -718 -960
		mu 0 4 455 454 466 467
		f 4 704 961 -719 -961
		mu 0 4 454 453 465 466
		f 4 705 962 -720 -962
		mu 0 4 453 452 464 465
		f 4 706 963 -721 -963
		mu 0 4 452 451 463 464
		f 4 707 964 -722 -964
		mu 0 4 451 450 462 463
		f 4 708 709 -723 -965
		mu 0 4 450 560 562 462
		f 4 710 965 -725 711
		mu 0 4 273 473 485 275
		f 4 712 966 -727 -966
		mu 0 4 473 472 484 485
		f 4 713 967 -728 -967
		mu 0 4 472 471 483 484
		f 4 714 968 -729 -968
		mu 0 4 471 470 482 483
		f 4 715 969 -730 -969
		mu 0 4 470 469 481 482
		f 4 716 970 -731 -970
		mu 0 4 469 468 480 481
		f 4 717 971 -732 -971
		mu 0 4 467 466 478 479
		f 4 718 972 -733 -972
		mu 0 4 466 465 477 478
		f 4 719 973 -734 -973
		mu 0 4 465 464 476 477
		f 4 720 974 -735 -974
		mu 0 4 464 463 475 476
		f 4 721 975 -736 -975
		mu 0 4 463 462 474 475
		f 4 722 723 -737 -976
		mu 0 4 462 562 564 474
		f 4 724 976 -739 725
		mu 0 4 275 485 497 277
		f 4 726 977 -741 -977
		mu 0 4 485 484 496 497
		f 4 727 978 -742 -978
		mu 0 4 484 483 495 496
		f 4 728 979 -743 -979
		mu 0 4 483 482 494 495
		f 4 729 980 -744 -980
		mu 0 4 482 481 493 494
		f 4 730 981 -745 -981
		mu 0 4 481 480 492 493
		f 4 731 982 -746 -982
		mu 0 4 479 478 490 491
		f 4 732 983 -747 -983
		mu 0 4 478 477 489 490
		f 4 733 984 -748 -984
		mu 0 4 477 476 488 489
		f 4 734 985 -749 -985
		mu 0 4 476 475 487 488
		f 4 735 986 -750 -986
		mu 0 4 475 474 486 487
		f 4 736 737 -751 -987
		mu 0 4 474 564 566 486
		f 4 738 987 -753 739
		mu 0 4 277 497 509 279
		f 4 740 988 -755 -988
		mu 0 4 497 496 508 509
		f 4 741 989 -756 -989
		mu 0 4 496 495 507 508
		f 4 742 990 -757 -990
		mu 0 4 495 494 506 507
		f 4 743 991 -758 -991
		mu 0 4 494 493 505 506
		f 4 744 992 -759 -992
		mu 0 4 493 492 504 505
		f 4 745 993 -760 -993
		mu 0 4 491 490 502 503
		f 4 746 994 -761 -994
		mu 0 4 490 489 501 502
		f 4 747 995 -762 -995
		mu 0 4 489 488 500 501
		f 4 748 996 -763 -996
		mu 0 4 488 487 499 500
		f 4 749 997 -764 -997
		mu 0 4 487 486 498 499
		f 4 750 751 -765 -998
		mu 0 4 486 566 568 498
		f 4 752 998 -767 753
		mu 0 4 279 509 521 281
		f 4 754 999 -769 -999
		mu 0 4 509 508 520 521
		f 4 755 1000 -770 -1000
		mu 0 4 508 507 519 520
		f 4 756 1001 -771 -1001
		mu 0 4 507 506 518 519
		f 4 757 1002 -772 -1002
		mu 0 4 506 505 517 518
		f 4 758 1003 -773 -1003
		mu 0 4 505 504 516 517
		f 4 759 1004 -774 -1004
		mu 0 4 503 502 514 515
		f 4 760 1005 -775 -1005
		mu 0 4 502 501 513 514
		f 4 761 1006 -776 -1006
		mu 0 4 501 500 512 513
		f 4 762 1007 -777 -1007
		mu 0 4 500 499 511 512
		f 4 763 1008 -778 -1008
		mu 0 4 499 498 510 511
		f 4 764 765 -779 -1009
		mu 0 4 498 568 570 510
		f 4 766 1009 -514 767
		mu 0 4 281 521 533 283
		f 4 768 1010 -512 -1010
		mu 0 4 521 520 532 533
		f 4 769 1011 -511 -1011
		mu 0 4 520 519 531 532
		f 4 770 1012 -510 -1012
		mu 0 4 519 518 530 531
		f 4 771 1013 -509 -1013
		mu 0 4 518 517 529 530
		f 4 772 1014 -508 -1014
		mu 0 4 517 516 527 529
		f 4 773 1015 -507 -1015
		mu 0 4 515 514 526 528
		f 4 774 1016 -506 -1016
		mu 0 4 514 513 525 526
		f 4 775 1017 -505 -1017
		mu 0 4 513 512 524 525
		f 4 776 1018 -504 -1018
		mu 0 4 512 511 523 524
		f 4 777 1019 -503 -1019
		mu 0 4 511 510 522 523
		f 4 778 779 -501 -1020
		mu 0 4 510 570 572 522;
	setAttr ".fc[500:999]"
		f 4 -528 1300 -1036 1301
		mu 0 4 536 534 573 535
		f 4 -542 -1302 -1050 1302
		mu 0 4 538 536 535 537
		f 4 -556 -1303 -1064 1303
		mu 0 4 540 538 537 539
		f 4 -570 -1304 -1078 1304
		mu 0 4 542 540 539 541
		f 4 -584 -1305 -1092 1305
		mu 0 4 544 542 541 543
		f 4 -598 -1306 -1106 1306
		mu 0 4 546 544 543 545
		f 4 -612 -1307 -1120 1307
		mu 0 4 548 546 545 547
		f 4 -626 -1308 -1134 1308
		mu 0 4 550 548 547 549
		f 4 -640 -1309 -1148 1309
		mu 0 4 552 550 549 551
		f 4 -654 -1310 -1162 1310
		mu 0 4 554 552 551 553
		f 4 -668 -1311 -1176 1311
		mu 0 4 556 554 553 555
		f 4 -682 -1312 -1190 1312
		mu 0 4 558 556 555 557
		f 4 -696 -1313 -1204 1313
		mu 0 4 560 558 557 559
		f 4 -710 -1314 -1218 1314
		mu 0 4 562 560 559 561
		f 4 -724 -1315 -1232 1315
		mu 0 4 564 562 561 563
		f 4 -738 -1316 -1246 1316
		mu 0 4 566 564 563 565
		f 4 -752 -1317 -1260 1317
		mu 0 4 568 566 565 567
		f 4 -766 -1318 -1274 1318
		mu 0 4 570 568 567 569
		f 4 -780 -1319 -1288 1319
		mu 0 4 572 570 569 571
		f 4 -502 -1320 -1033 -1301
		mu 0 4 534 572 571 573
		f 4 -1035 1032 1033 -1321
		mu 0 4 584 573 571 793
		f 4 -1037 1320 1031 -1322
		mu 0 4 583 584 793 792
		f 4 -1038 1321 1030 -1323
		mu 0 4 582 583 792 791
		f 4 -1039 1322 1029 -1324
		mu 0 4 581 582 791 790
		f 4 -1040 1323 1028 -1325
		mu 0 4 580 581 790 789
		f 4 -1041 1324 1027 -1326
		mu 0 4 579 580 789 788
		f 4 -1042 1325 1026 -1327
		mu 0 4 578 579 788 787
		f 4 -1043 1326 1025 -1328
		mu 0 4 577 578 787 786
		f 4 -1044 1327 1024 -1329
		mu 0 4 576 577 786 785
		f 4 -1045 1328 1023 -1330
		mu 0 4 575 576 785 784
		f 4 -1047 1330 1020 1021
		mu 0 4 834 574 783 836
		f 4 -1046 1329 1022 -1331
		mu 0 4 574 575 784 783
		f 4 1034 1331 -1049 1035
		mu 0 4 573 584 595 535
		f 4 1036 1332 -1051 -1332
		mu 0 4 584 583 594 595
		f 4 1037 1333 -1052 -1333
		mu 0 4 583 582 593 594
		f 4 1038 1334 -1053 -1334
		mu 0 4 582 581 592 593
		f 4 1039 1335 -1054 -1335
		mu 0 4 581 580 591 592
		f 4 1040 1336 -1055 -1336
		mu 0 4 580 579 590 591
		f 4 1041 1337 -1056 -1337
		mu 0 4 579 578 589 590
		f 4 1042 1338 -1057 -1338
		mu 0 4 578 577 588 589
		f 4 1043 1339 -1058 -1339
		mu 0 4 577 576 587 588
		f 4 1044 1340 -1059 -1340
		mu 0 4 576 575 586 587
		f 4 1045 1341 -1060 -1341
		mu 0 4 575 574 585 586
		f 4 1046 1047 -1061 -1342
		mu 0 4 574 834 872 585
		f 4 1048 1342 -1063 1049
		mu 0 4 535 595 606 537
		f 4 1050 1343 -1065 -1343
		mu 0 4 595 594 605 606
		f 4 1051 1344 -1066 -1344
		mu 0 4 594 593 604 605
		f 4 1052 1345 -1067 -1345
		mu 0 4 593 592 603 604
		f 4 1053 1346 -1068 -1346
		mu 0 4 592 591 602 603
		f 4 1054 1347 -1069 -1347
		mu 0 4 591 590 601 602
		f 4 1055 1348 -1070 -1348
		mu 0 4 590 589 600 601
		f 4 1056 1349 -1071 -1349
		mu 0 4 589 588 599 600
		f 4 1057 1350 -1072 -1350
		mu 0 4 588 587 598 599
		f 4 1058 1351 -1073 -1351
		mu 0 4 587 586 597 598
		f 4 1059 1352 -1074 -1352
		mu 0 4 586 585 596 597
		f 4 1060 1061 -1075 -1353
		mu 0 4 585 872 870 596
		f 4 1062 1353 -1077 1063
		mu 0 4 537 606 617 539
		f 4 1064 1354 -1079 -1354
		mu 0 4 606 605 616 617
		f 4 1065 1355 -1080 -1355
		mu 0 4 605 604 615 616
		f 4 1066 1356 -1081 -1356
		mu 0 4 604 603 614 615
		f 4 1067 1357 -1082 -1357
		mu 0 4 603 602 613 614
		f 4 1068 1358 -1083 -1358
		mu 0 4 602 601 612 613
		f 4 1069 1359 -1084 -1359
		mu 0 4 601 600 611 612
		f 4 1070 1360 -1085 -1360
		mu 0 4 600 599 610 611
		f 4 1071 1361 -1086 -1361
		mu 0 4 599 598 609 610
		f 4 1072 1362 -1087 -1362
		mu 0 4 598 597 608 609
		f 4 1073 1363 -1088 -1363
		mu 0 4 597 596 607 608
		f 4 1074 1075 -1089 -1364
		mu 0 4 596 870 868 607
		f 4 1076 1364 -1091 1077
		mu 0 4 539 617 628 541
		f 4 1078 1365 -1093 -1365
		mu 0 4 617 616 627 628
		f 4 1079 1366 -1094 -1366
		mu 0 4 616 615 626 627
		f 4 1080 1367 -1095 -1367
		mu 0 4 615 614 625 626
		f 4 1081 1368 -1096 -1368
		mu 0 4 614 613 624 625
		f 4 1082 1369 -1097 -1369
		mu 0 4 613 612 623 624
		f 4 1083 1370 -1098 -1370
		mu 0 4 612 611 622 623
		f 4 1084 1371 -1099 -1371
		mu 0 4 611 610 621 622
		f 4 1085 1372 -1100 -1372
		mu 0 4 610 609 620 621
		f 4 1086 1373 -1101 -1373
		mu 0 4 609 608 619 620
		f 4 1087 1374 -1102 -1374
		mu 0 4 608 607 618 619
		f 4 1088 1089 -1103 -1375
		mu 0 4 607 868 866 618
		f 4 1090 1375 -1105 1091
		mu 0 4 541 628 639 543
		f 4 1092 1376 -1107 -1376
		mu 0 4 628 627 638 639
		f 4 1093 1377 -1108 -1377
		mu 0 4 627 626 637 638
		f 4 1094 1378 -1109 -1378
		mu 0 4 626 625 636 637
		f 4 1095 1379 -1110 -1379
		mu 0 4 625 624 635 636
		f 4 1096 1380 -1111 -1380
		mu 0 4 624 623 634 635
		f 4 1097 1381 -1112 -1381
		mu 0 4 623 622 633 634
		f 4 1098 1382 -1113 -1382
		mu 0 4 622 621 632 633
		f 4 1099 1383 -1114 -1383
		mu 0 4 621 620 631 632
		f 4 1100 1384 -1115 -1384
		mu 0 4 620 619 630 631
		f 4 1101 1385 -1116 -1385
		mu 0 4 619 618 629 630
		f 4 1102 1103 -1117 -1386
		mu 0 4 618 866 864 629
		f 4 1104 1386 -1119 1105
		mu 0 4 543 639 650 545
		f 4 1106 1387 -1121 -1387
		mu 0 4 639 638 649 650
		f 4 1107 1388 -1122 -1388
		mu 0 4 638 637 648 649
		f 4 1108 1389 -1123 -1389
		mu 0 4 637 636 647 648
		f 4 1109 1390 -1124 -1390
		mu 0 4 636 635 646 647
		f 4 1110 1391 -1125 -1391
		mu 0 4 635 634 645 646
		f 4 1111 1392 -1126 -1392
		mu 0 4 634 633 644 645
		f 4 1112 1393 -1127 -1393
		mu 0 4 633 632 643 644
		f 4 1113 1394 -1128 -1394
		mu 0 4 632 631 642 643
		f 4 1114 1395 -1129 -1395
		mu 0 4 631 630 641 642
		f 4 1115 1396 -1130 -1396
		mu 0 4 630 629 640 641
		f 4 1116 1117 -1131 -1397
		mu 0 4 629 864 862 640
		f 4 1118 1397 -1133 1119
		mu 0 4 545 650 661 547
		f 4 1120 1398 -1135 -1398
		mu 0 4 650 649 660 661
		f 4 1121 1399 -1136 -1399
		mu 0 4 649 648 659 660
		f 4 1122 1400 -1137 -1400
		mu 0 4 648 647 658 659
		f 4 1123 1401 -1138 -1401
		mu 0 4 647 646 657 658
		f 4 1124 1402 -1139 -1402
		mu 0 4 646 645 656 657
		f 4 1125 1403 -1140 -1403
		mu 0 4 645 644 655 656
		f 4 1126 1404 -1141 -1404
		mu 0 4 644 643 654 655
		f 4 1127 1405 -1142 -1405
		mu 0 4 643 642 653 654
		f 4 1128 1406 -1143 -1406
		mu 0 4 642 641 652 653
		f 4 1129 1407 -1144 -1407
		mu 0 4 641 640 651 652
		f 4 1130 1131 -1145 -1408
		mu 0 4 640 862 860 651
		f 4 1132 1408 -1147 1133
		mu 0 4 547 661 672 549
		f 4 1134 1409 -1149 -1409
		mu 0 4 661 660 671 672
		f 4 1135 1410 -1150 -1410
		mu 0 4 660 659 670 671
		f 4 1136 1411 -1151 -1411
		mu 0 4 659 658 669 670
		f 4 1137 1412 -1152 -1412
		mu 0 4 658 657 668 669
		f 4 1138 1413 -1153 -1413
		mu 0 4 657 656 667 668
		f 4 1139 1414 -1154 -1414
		mu 0 4 656 655 666 667
		f 4 1140 1415 -1155 -1415
		mu 0 4 655 654 665 666
		f 4 1141 1416 -1156 -1416
		mu 0 4 654 653 664 665
		f 4 1142 1417 -1157 -1417
		mu 0 4 653 652 663 664
		f 4 1143 1418 -1158 -1418
		mu 0 4 652 651 662 663
		f 4 1144 1145 -1159 -1419
		mu 0 4 651 860 858 662
		f 4 1146 1419 -1161 1147
		mu 0 4 549 672 683 551
		f 4 1148 1420 -1163 -1420
		mu 0 4 672 671 682 683
		f 4 1149 1421 -1164 -1421
		mu 0 4 671 670 681 682
		f 4 1150 1422 -1165 -1422
		mu 0 4 670 669 680 681
		f 4 1151 1423 -1166 -1423
		mu 0 4 669 668 679 680
		f 4 1152 1424 -1167 -1424
		mu 0 4 668 667 678 679
		f 4 1153 1425 -1168 -1425
		mu 0 4 667 666 677 678
		f 4 1154 1426 -1169 -1426
		mu 0 4 666 665 676 677
		f 4 1155 1427 -1170 -1427
		mu 0 4 665 664 675 676
		f 4 1156 1428 -1171 -1428
		mu 0 4 664 663 674 675
		f 4 1157 1429 -1172 -1429
		mu 0 4 663 662 673 674
		f 4 1158 1159 -1173 -1430
		mu 0 4 662 858 856 673
		f 4 1160 1430 -1175 1161
		mu 0 4 551 683 694 553
		f 4 1162 1431 -1177 -1431
		mu 0 4 683 682 693 694
		f 4 1163 1432 -1178 -1432
		mu 0 4 682 681 692 693
		f 4 1164 1433 -1179 -1433
		mu 0 4 681 680 691 692
		f 4 1165 1434 -1180 -1434
		mu 0 4 680 679 690 691
		f 4 1166 1435 -1181 -1435
		mu 0 4 679 678 689 690
		f 4 1167 1436 -1182 -1436
		mu 0 4 678 677 688 689
		f 4 1168 1437 -1183 -1437
		mu 0 4 677 676 687 688
		f 4 1169 1438 -1184 -1438
		mu 0 4 676 675 686 687
		f 4 1170 1439 -1185 -1439
		mu 0 4 675 674 685 686
		f 4 1171 1440 -1186 -1440
		mu 0 4 674 673 684 685
		f 4 1172 1173 -1187 -1441
		mu 0 4 673 856 854 684
		f 4 1174 1441 -1189 1175
		mu 0 4 553 694 705 555
		f 4 1176 1442 -1191 -1442
		mu 0 4 694 693 704 705
		f 4 1177 1443 -1192 -1443
		mu 0 4 693 692 703 704
		f 4 1178 1444 -1193 -1444
		mu 0 4 692 691 702 703
		f 4 1179 1445 -1194 -1445
		mu 0 4 691 690 701 702
		f 4 1180 1446 -1195 -1446
		mu 0 4 690 689 700 701
		f 4 1181 1447 -1196 -1447
		mu 0 4 689 688 699 700
		f 4 1182 1448 -1197 -1448
		mu 0 4 688 687 698 699
		f 4 1183 1449 -1198 -1449
		mu 0 4 687 686 697 698
		f 4 1184 1450 -1199 -1450
		mu 0 4 686 685 696 697
		f 4 1185 1451 -1200 -1451
		mu 0 4 685 684 695 696
		f 4 1186 1187 -1201 -1452
		mu 0 4 684 854 852 695
		f 4 1188 1452 -1203 1189
		mu 0 4 555 705 716 557
		f 4 1190 1453 -1205 -1453
		mu 0 4 705 704 715 716
		f 4 1191 1454 -1206 -1454
		mu 0 4 704 703 714 715
		f 4 1192 1455 -1207 -1455
		mu 0 4 703 702 713 714
		f 4 1193 1456 -1208 -1456
		mu 0 4 702 701 712 713
		f 4 1194 1457 -1209 -1457
		mu 0 4 701 700 711 712
		f 4 1195 1458 -1210 -1458
		mu 0 4 700 699 710 711
		f 4 1196 1459 -1211 -1459
		mu 0 4 699 698 709 710
		f 4 1197 1460 -1212 -1460
		mu 0 4 698 697 708 709
		f 4 1198 1461 -1213 -1461
		mu 0 4 697 696 707 708
		f 4 1199 1462 -1214 -1462
		mu 0 4 696 695 706 707
		f 4 1200 1201 -1215 -1463
		mu 0 4 695 852 850 706
		f 4 1202 1463 -1217 1203
		mu 0 4 557 716 727 559
		f 4 1204 1464 -1219 -1464
		mu 0 4 716 715 726 727
		f 4 1205 1465 -1220 -1465
		mu 0 4 715 714 725 726
		f 4 1206 1466 -1221 -1466
		mu 0 4 714 713 724 725
		f 4 1207 1467 -1222 -1467
		mu 0 4 713 712 723 724
		f 4 1208 1468 -1223 -1468
		mu 0 4 712 711 722 723
		f 4 1209 1469 -1224 -1469
		mu 0 4 711 710 721 722
		f 4 1210 1470 -1225 -1470
		mu 0 4 710 709 720 721
		f 4 1211 1471 -1226 -1471
		mu 0 4 709 708 719 720
		f 4 1212 1472 -1227 -1472
		mu 0 4 708 707 718 719
		f 4 1213 1473 -1228 -1473
		mu 0 4 707 706 717 718
		f 4 1214 1215 -1229 -1474
		mu 0 4 706 850 848 717
		f 4 1216 1474 -1231 1217
		mu 0 4 559 727 738 561
		f 4 1218 1475 -1233 -1475
		mu 0 4 727 726 737 738
		f 4 1219 1476 -1234 -1476
		mu 0 4 726 725 736 737
		f 4 1220 1477 -1235 -1477
		mu 0 4 725 724 735 736
		f 4 1221 1478 -1236 -1478
		mu 0 4 724 723 734 735
		f 4 1222 1479 -1237 -1479
		mu 0 4 723 722 733 734
		f 4 1223 1480 -1238 -1480
		mu 0 4 722 721 732 733
		f 4 1224 1481 -1239 -1481
		mu 0 4 721 720 731 732
		f 4 1225 1482 -1240 -1482
		mu 0 4 720 719 730 731
		f 4 1226 1483 -1241 -1483
		mu 0 4 719 718 729 730
		f 4 1227 1484 -1242 -1484
		mu 0 4 718 717 728 729
		f 4 1228 1229 -1243 -1485
		mu 0 4 717 848 846 728
		f 4 1230 1485 -1245 1231
		mu 0 4 561 738 749 563
		f 4 1232 1486 -1247 -1486
		mu 0 4 738 737 748 749
		f 4 1233 1487 -1248 -1487
		mu 0 4 737 736 747 748
		f 4 1234 1488 -1249 -1488
		mu 0 4 736 735 746 747
		f 4 1235 1489 -1250 -1489
		mu 0 4 735 734 745 746
		f 4 1236 1490 -1251 -1490
		mu 0 4 734 733 744 745
		f 4 1237 1491 -1252 -1491
		mu 0 4 733 732 743 744
		f 4 1238 1492 -1253 -1492
		mu 0 4 732 731 742 743
		f 4 1239 1493 -1254 -1493
		mu 0 4 731 730 741 742
		f 4 1240 1494 -1255 -1494
		mu 0 4 730 729 740 741
		f 4 1241 1495 -1256 -1495
		mu 0 4 729 728 739 740
		f 4 1242 1243 -1257 -1496
		mu 0 4 728 846 844 739
		f 4 1244 1496 -1259 1245
		mu 0 4 563 749 760 565
		f 4 1246 1497 -1261 -1497
		mu 0 4 749 748 759 760
		f 4 1247 1498 -1262 -1498
		mu 0 4 748 747 758 759
		f 4 1248 1499 -1263 -1499
		mu 0 4 747 746 757 758
		f 4 1249 1500 -1264 -1500
		mu 0 4 746 745 756 757
		f 4 1250 1501 -1265 -1501
		mu 0 4 745 744 755 756
		f 4 1251 1502 -1266 -1502
		mu 0 4 744 743 754 755
		f 4 1252 1503 -1267 -1503
		mu 0 4 743 742 753 754
		f 4 1253 1504 -1268 -1504
		mu 0 4 742 741 752 753
		f 4 1254 1505 -1269 -1505
		mu 0 4 741 740 751 752
		f 4 1255 1506 -1270 -1506
		mu 0 4 740 739 750 751
		f 4 1256 1257 -1271 -1507
		mu 0 4 739 844 842 750
		f 4 1258 1507 -1273 1259
		mu 0 4 565 760 771 567
		f 4 1260 1508 -1275 -1508
		mu 0 4 760 759 770 771
		f 4 1261 1509 -1276 -1509
		mu 0 4 759 758 769 770
		f 4 1262 1510 -1277 -1510
		mu 0 4 758 757 768 769
		f 4 1263 1511 -1278 -1511
		mu 0 4 757 756 767 768
		f 4 1264 1512 -1279 -1512
		mu 0 4 756 755 766 767
		f 4 1265 1513 -1280 -1513
		mu 0 4 755 754 765 766
		f 4 1266 1514 -1281 -1514
		mu 0 4 754 753 764 765
		f 4 1267 1515 -1282 -1515
		mu 0 4 753 752 763 764
		f 4 1268 1516 -1283 -1516
		mu 0 4 752 751 762 763
		f 4 1269 1517 -1284 -1517
		mu 0 4 751 750 761 762
		f 4 1270 1271 -1285 -1518
		mu 0 4 750 842 840 761
		f 4 1272 1518 -1287 1273
		mu 0 4 567 771 782 569
		f 4 1274 1519 -1289 -1519
		mu 0 4 771 770 781 782
		f 4 1275 1520 -1290 -1520
		mu 0 4 770 769 780 781
		f 4 1276 1521 -1291 -1521
		mu 0 4 769 768 779 780
		f 4 1277 1522 -1292 -1522
		mu 0 4 768 767 778 779
		f 4 1278 1523 -1293 -1523
		mu 0 4 767 766 777 778
		f 4 1279 1524 -1294 -1524
		mu 0 4 766 765 776 777
		f 4 1280 1525 -1295 -1525
		mu 0 4 765 764 775 776
		f 4 1281 1526 -1296 -1526
		mu 0 4 764 763 774 775
		f 4 1282 1527 -1297 -1527
		mu 0 4 763 762 773 774
		f 4 1283 1528 -1298 -1528
		mu 0 4 762 761 772 773
		f 4 1284 1285 -1299 -1529
		mu 0 4 761 840 838 772
		f 4 1286 1529 -1034 1287
		mu 0 4 569 782 793 571
		f 4 1288 1530 -1032 -1530
		mu 0 4 782 781 792 793
		f 4 1289 1531 -1031 -1531
		mu 0 4 781 780 791 792
		f 4 1290 1532 -1030 -1532
		mu 0 4 780 779 790 791
		f 4 1291 1533 -1029 -1533
		mu 0 4 779 778 789 790
		f 4 1292 1534 -1028 -1534
		mu 0 4 778 777 788 789
		f 4 1293 1535 -1027 -1535
		mu 0 4 777 776 787 788
		f 4 1294 1536 -1026 -1536
		mu 0 4 776 775 786 787
		f 4 1295 1537 -1025 -1537
		mu 0 4 775 774 785 786
		f 4 1296 1538 -1024 -1538
		mu 0 4 774 773 784 785
		f 4 1297 1539 -1023 -1539
		mu 0 4 773 772 783 784
		f 4 1298 1299 -1021 -1540
		mu 0 4 772 838 836 783
		f 4 -16 1820 -1568 1821
		mu 0 4 832 794 797 795
		f 4 -30 1822 -1582 -1821
		mu 0 4 794 796 799 797
		f 4 -44 1823 -1596 -1823
		mu 0 4 796 798 801 799
		f 4 -58 1824 -1610 -1824
		mu 0 4 798 800 803 801
		f 4 -72 1825 -1624 -1825
		mu 0 4 800 802 805 803
		f 4 -86 1826 -1638 -1826
		mu 0 4 802 804 807 805
		f 4 -100 1827 -1652 -1827
		mu 0 4 804 806 809 807
		f 4 -114 1828 -1666 -1828
		mu 0 4 806 808 811 809
		f 4 -128 1829 -1680 -1829
		mu 0 4 808 810 813 811
		f 4 -142 1830 -1694 -1830
		mu 0 4 810 812 815 813
		f 4 -156 1831 -1708 -1831
		mu 0 4 812 814 817 815
		f 4 -170 1832 -1722 -1832
		mu 0 4 814 816 819 817
		f 4 -184 1833 -1736 -1833
		mu 0 4 816 818 821 819
		f 4 -198 1834 -1750 -1834
		mu 0 4 818 820 823 821
		f 4 -212 1835 -1764 -1835
		mu 0 4 820 822 825 823
		f 4 -226 1836 -1778 -1836
		mu 0 4 822 824 827 825
		f 4 -240 1837 -1792 -1837
		mu 0 4 824 826 829 827
		f 4 -254 1838 -1806 -1838
		mu 0 4 826 828 831 829
		f 4 -268 1839 -1820 -1839
		mu 0 4 828 830 833 831
		f 4 -13 -1822 -1542 -1840
		mu 0 4 830 832 795 833
		f 4 -1048 1840 -1556 1841
		mu 0 4 872 834 837 835
		f 4 -1022 1842 -1553 -1841
		mu 0 4 834 836 839 837
		f 4 -1300 1843 -1808 -1843
		mu 0 4 836 838 841 839
		f 4 -1286 1844 -1794 -1844
		mu 0 4 838 840 843 841
		f 4 -1272 1845 -1780 -1845
		mu 0 4 840 842 845 843
		f 4 -1258 1846 -1766 -1846
		mu 0 4 842 844 847 845
		f 4 -1244 1847 -1752 -1847
		mu 0 4 844 846 849 847
		f 4 -1230 1848 -1738 -1848
		mu 0 4 846 848 851 849
		f 4 -1216 1849 -1724 -1849
		mu 0 4 848 850 853 851
		f 4 -1202 1850 -1710 -1850
		mu 0 4 850 852 855 853
		f 4 -1188 1851 -1696 -1851
		mu 0 4 852 854 857 855
		f 4 -1174 1852 -1682 -1852
		mu 0 4 854 856 859 857
		f 4 -1160 1853 -1668 -1853
		mu 0 4 856 858 861 859
		f 4 -1146 1854 -1654 -1854
		mu 0 4 858 860 863 861
		f 4 -1132 1855 -1640 -1855
		mu 0 4 860 862 865 863
		f 4 -1118 1856 -1626 -1856
		mu 0 4 862 864 867 865
		f 4 -1104 1857 -1612 -1857
		mu 0 4 864 866 869 867
		f 4 -1090 1858 -1598 -1858
		mu 0 4 866 868 871 869
		f 4 -1076 1859 -1584 -1859
		mu 0 4 868 870 873 871
		f 4 -1062 -1842 -1570 -1860
		mu 0 4 870 872 835 873
		f 4 -1555 1552 1553 -1861
		mu 0 4 884 837 839 1093
		f 4 -1557 1860 1551 -1862
		mu 0 4 883 884 1093 1092
		f 4 -1558 1861 1550 -1863
		mu 0 4 882 883 1092 1091
		f 4 -1559 1862 1549 -1864
		mu 0 4 881 882 1091 1090
		f 4 -1560 1863 1548 -1865
		mu 0 4 880 881 1090 1089
		f 4 -1561 1864 1547 -1866
		mu 0 4 879 880 1089 1088
		f 4 -1562 1865 1546 -1867
		mu 0 4 878 879 1088 1087
		f 4 -1563 1866 1545 -1868
		mu 0 4 877 878 1087 1086
		f 4 -1564 1867 1544 -1869
		mu 0 4 876 877 1086 1085
		f 4 -1565 1868 1543 -1870
		mu 0 4 875 876 1085 1084
		f 4 -1567 1870 1540 1541
		mu 0 4 795 874 1083 833
		f 4 -1566 1869 1542 -1871
		mu 0 4 874 875 1084 1083
		f 4 1554 1871 -1569 1555
		mu 0 4 837 884 895 835
		f 4 1556 1872 -1571 -1872
		mu 0 4 884 883 894 895
		f 4 1557 1873 -1572 -1873
		mu 0 4 883 882 893 894
		f 4 1558 1874 -1573 -1874
		mu 0 4 882 881 892 893
		f 4 1559 1875 -1574 -1875
		mu 0 4 881 880 891 892
		f 4 1560 1876 -1575 -1876
		mu 0 4 880 879 890 891
		f 4 1561 1877 -1576 -1877
		mu 0 4 879 878 889 890
		f 4 1562 1878 -1577 -1878
		mu 0 4 878 877 888 889
		f 4 1563 1879 -1578 -1879
		mu 0 4 877 876 887 888
		f 4 1564 1880 -1579 -1880
		mu 0 4 876 875 886 887
		f 4 1565 1881 -1580 -1881
		mu 0 4 875 874 885 886
		f 4 1566 1567 -1581 -1882
		mu 0 4 874 795 797 885
		f 4 1568 1882 -1583 1569
		mu 0 4 835 895 906 873
		f 4 1570 1883 -1585 -1883
		mu 0 4 895 894 905 906
		f 4 1571 1884 -1586 -1884
		mu 0 4 894 893 904 905
		f 4 1572 1885 -1587 -1885
		mu 0 4 893 892 903 904
		f 4 1573 1886 -1588 -1886
		mu 0 4 892 891 902 903
		f 4 1574 1887 -1589 -1887
		mu 0 4 891 890 901 902
		f 4 1575 1888 -1590 -1888
		mu 0 4 890 889 900 901
		f 4 1576 1889 -1591 -1889
		mu 0 4 889 888 899 900
		f 4 1577 1890 -1592 -1890
		mu 0 4 888 887 898 899
		f 4 1578 1891 -1593 -1891
		mu 0 4 887 886 897 898
		f 4 1579 1892 -1594 -1892
		mu 0 4 886 885 896 897
		f 4 1580 1581 -1595 -1893
		mu 0 4 885 797 799 896
		f 4 1582 1893 -1597 1583
		mu 0 4 873 906 917 871
		f 4 1584 1894 -1599 -1894
		mu 0 4 906 905 916 917
		f 4 1585 1895 -1600 -1895
		mu 0 4 905 904 915 916
		f 4 1586 1896 -1601 -1896
		mu 0 4 904 903 914 915
		f 4 1587 1897 -1602 -1897
		mu 0 4 903 902 913 914
		f 4 1588 1898 -1603 -1898
		mu 0 4 902 901 912 913
		f 4 1589 1899 -1604 -1899
		mu 0 4 901 900 911 912
		f 4 1590 1900 -1605 -1900
		mu 0 4 900 899 910 911
		f 4 1591 1901 -1606 -1901
		mu 0 4 899 898 909 910
		f 4 1592 1902 -1607 -1902
		mu 0 4 898 897 908 909
		f 4 1593 1903 -1608 -1903
		mu 0 4 897 896 907 908
		f 4 1594 1595 -1609 -1904
		mu 0 4 896 799 801 907
		f 4 1596 1904 -1611 1597
		mu 0 4 871 917 928 869
		f 4 1598 1905 -1613 -1905
		mu 0 4 917 916 927 928
		f 4 1599 1906 -1614 -1906
		mu 0 4 916 915 926 927
		f 4 1600 1907 -1615 -1907
		mu 0 4 915 914 925 926
		f 4 1601 1908 -1616 -1908
		mu 0 4 914 913 924 925
		f 4 1602 1909 -1617 -1909
		mu 0 4 913 912 923 924
		f 4 1603 1910 -1618 -1910
		mu 0 4 912 911 922 923
		f 4 1604 1911 -1619 -1911
		mu 0 4 911 910 921 922
		f 4 1605 1912 -1620 -1912
		mu 0 4 910 909 920 921
		f 4 1606 1913 -1621 -1913
		mu 0 4 909 908 919 920
		f 4 1607 1914 -1622 -1914
		mu 0 4 908 907 918 919
		f 4 1608 1609 -1623 -1915
		mu 0 4 907 801 803 918
		f 4 1610 1915 -1625 1611
		mu 0 4 869 928 939 867
		f 4 1612 1916 -1627 -1916
		mu 0 4 928 927 938 939
		f 4 1613 1917 -1628 -1917
		mu 0 4 927 926 937 938
		f 4 1614 1918 -1629 -1918
		mu 0 4 926 925 936 937
		f 4 1615 1919 -1630 -1919
		mu 0 4 925 924 935 936
		f 4 1616 1920 -1631 -1920
		mu 0 4 924 923 934 935
		f 4 1617 1921 -1632 -1921
		mu 0 4 923 922 933 934
		f 4 1618 1922 -1633 -1922
		mu 0 4 922 921 932 933
		f 4 1619 1923 -1634 -1923
		mu 0 4 921 920 931 932
		f 4 1620 1924 -1635 -1924
		mu 0 4 920 919 930 931
		f 4 1621 1925 -1636 -1925
		mu 0 4 919 918 929 930
		f 4 1622 1623 -1637 -1926
		mu 0 4 918 803 805 929
		f 4 1624 1926 -1639 1625
		mu 0 4 867 939 950 865
		f 4 1626 1927 -1641 -1927
		mu 0 4 939 938 949 950
		f 4 1627 1928 -1642 -1928
		mu 0 4 938 937 948 949
		f 4 1628 1929 -1643 -1929
		mu 0 4 937 936 947 948
		f 4 1629 1930 -1644 -1930
		mu 0 4 936 935 946 947
		f 4 1630 1931 -1645 -1931
		mu 0 4 935 934 945 946
		f 4 1631 1932 -1646 -1932
		mu 0 4 934 933 944 945
		f 4 1632 1933 -1647 -1933
		mu 0 4 933 932 943 944
		f 4 1633 1934 -1648 -1934
		mu 0 4 932 931 942 943
		f 4 1634 1935 -1649 -1935
		mu 0 4 931 930 941 942
		f 4 1635 1936 -1650 -1936
		mu 0 4 930 929 940 941
		f 4 1636 1637 -1651 -1937
		mu 0 4 929 805 807 940
		f 4 1638 1937 -1653 1639
		mu 0 4 865 950 961 863
		f 4 1640 1938 -1655 -1938
		mu 0 4 950 949 960 961
		f 4 1641 1939 -1656 -1939
		mu 0 4 949 948 959 960
		f 4 1642 1940 -1657 -1940
		mu 0 4 948 947 958 959
		f 4 1643 1941 -1658 -1941
		mu 0 4 947 946 957 958
		f 4 1644 1942 -1659 -1942
		mu 0 4 946 945 956 957
		f 4 1645 1943 -1660 -1943
		mu 0 4 945 944 955 956
		f 4 1646 1944 -1661 -1944
		mu 0 4 944 943 954 955
		f 4 1647 1945 -1662 -1945
		mu 0 4 943 942 953 954
		f 4 1648 1946 -1663 -1946
		mu 0 4 942 941 952 953
		f 4 1649 1947 -1664 -1947
		mu 0 4 941 940 951 952
		f 4 1650 1651 -1665 -1948
		mu 0 4 940 807 809 951
		f 4 1652 1948 -1667 1653
		mu 0 4 863 961 972 861
		f 4 1654 1949 -1669 -1949
		mu 0 4 961 960 971 972
		f 4 1655 1950 -1670 -1950
		mu 0 4 960 959 970 971
		f 4 1656 1951 -1671 -1951
		mu 0 4 959 958 969 970
		f 4 1657 1952 -1672 -1952
		mu 0 4 958 957 968 969
		f 4 1658 1953 -1673 -1953
		mu 0 4 957 956 967 968
		f 4 1659 1954 -1674 -1954
		mu 0 4 956 955 966 967
		f 4 1660 1955 -1675 -1955
		mu 0 4 955 954 965 966
		f 4 1661 1956 -1676 -1956
		mu 0 4 954 953 964 965
		f 4 1662 1957 -1677 -1957
		mu 0 4 953 952 963 964
		f 4 1663 1958 -1678 -1958
		mu 0 4 952 951 962 963
		f 4 1664 1665 -1679 -1959
		mu 0 4 951 809 811 962
		f 4 1666 1959 -1681 1667
		mu 0 4 861 972 983 859
		f 4 1668 1960 -1683 -1960
		mu 0 4 972 971 982 983
		f 4 1669 1961 -1684 -1961
		mu 0 4 971 970 981 982
		f 4 1670 1962 -1685 -1962
		mu 0 4 970 969 980 981
		f 4 1671 1963 -1686 -1963
		mu 0 4 969 968 979 980
		f 4 1672 1964 -1687 -1964
		mu 0 4 968 967 978 979
		f 4 1673 1965 -1688 -1965
		mu 0 4 967 966 977 978
		f 4 1674 1966 -1689 -1966
		mu 0 4 966 965 976 977
		f 4 1675 1967 -1690 -1967
		mu 0 4 965 964 975 976
		f 4 1676 1968 -1691 -1968
		mu 0 4 964 963 974 975
		f 4 1677 1969 -1692 -1969
		mu 0 4 963 962 973 974
		f 4 1678 1679 -1693 -1970
		mu 0 4 962 811 813 973
		f 4 1680 1970 -1695 1681
		mu 0 4 859 983 994 857
		f 4 1682 1971 -1697 -1971
		mu 0 4 983 982 993 994
		f 4 1683 1972 -1698 -1972
		mu 0 4 982 981 992 993
		f 4 1684 1973 -1699 -1973
		mu 0 4 981 980 991 992
		f 4 1685 1974 -1700 -1974
		mu 0 4 980 979 990 991
		f 4 1686 1975 -1701 -1975
		mu 0 4 979 978 989 990
		f 4 1687 1976 -1702 -1976
		mu 0 4 978 977 988 989
		f 4 1688 1977 -1703 -1977
		mu 0 4 977 976 987 988
		f 4 1689 1978 -1704 -1978
		mu 0 4 976 975 986 987
		f 4 1690 1979 -1705 -1979
		mu 0 4 975 974 985 986
		f 4 1691 1980 -1706 -1980
		mu 0 4 974 973 984 985
		f 4 1692 1693 -1707 -1981
		mu 0 4 973 813 815 984
		f 4 1694 1981 -1709 1695
		mu 0 4 857 994 1005 855
		f 4 1696 1982 -1711 -1982
		mu 0 4 994 993 1004 1005
		f 4 1697 1983 -1712 -1983
		mu 0 4 993 992 1003 1004
		f 4 1698 1984 -1713 -1984
		mu 0 4 992 991 1002 1003
		f 4 1699 1985 -1714 -1985
		mu 0 4 991 990 1001 1002
		f 4 1700 1986 -1715 -1986
		mu 0 4 990 989 1000 1001
		f 4 1701 1987 -1716 -1987
		mu 0 4 989 988 999 1000
		f 4 1702 1988 -1717 -1988
		mu 0 4 988 987 998 999
		f 4 1703 1989 -1718 -1989
		mu 0 4 987 986 997 998
		f 4 1704 1990 -1719 -1990
		mu 0 4 986 985 996 997
		f 4 1705 1991 -1720 -1991
		mu 0 4 985 984 995 996
		f 4 1706 1707 -1721 -1992
		mu 0 4 984 815 817 995
		f 4 1708 1992 -1723 1709
		mu 0 4 855 1005 1016 853
		f 4 1710 1993 -1725 -1993
		mu 0 4 1005 1004 1015 1016
		f 4 1711 1994 -1726 -1994
		mu 0 4 1004 1003 1014 1015
		f 4 1712 1995 -1727 -1995
		mu 0 4 1003 1002 1013 1014
		f 4 1713 1996 -1728 -1996
		mu 0 4 1002 1001 1012 1013
		f 4 1714 1997 -1729 -1997
		mu 0 4 1001 1000 1011 1012
		f 4 1715 1998 -1730 -1998
		mu 0 4 1000 999 1010 1011
		f 4 1716 1999 -1731 -1999
		mu 0 4 999 998 1009 1010
		f 4 1717 2000 -1732 -2000
		mu 0 4 998 997 1008 1009
		f 4 1718 2001 -1733 -2001
		mu 0 4 997 996 1007 1008
		f 4 1719 2002 -1734 -2002
		mu 0 4 996 995 1006 1007
		f 4 1720 1721 -1735 -2003
		mu 0 4 995 817 819 1006
		f 4 1722 2003 -1737 1723
		mu 0 4 853 1016 1027 851
		f 4 1724 2004 -1739 -2004
		mu 0 4 1016 1015 1026 1027
		f 4 1725 2005 -1740 -2005
		mu 0 4 1015 1014 1025 1026
		f 4 1726 2006 -1741 -2006
		mu 0 4 1014 1013 1024 1025
		f 4 1727 2007 -1742 -2007
		mu 0 4 1013 1012 1023 1024
		f 4 1728 2008 -1743 -2008
		mu 0 4 1012 1011 1022 1023
		f 4 1729 2009 -1744 -2009
		mu 0 4 1011 1010 1021 1022
		f 4 1730 2010 -1745 -2010
		mu 0 4 1010 1009 1020 1021
		f 4 1731 2011 -1746 -2011
		mu 0 4 1009 1008 1019 1020
		f 4 1732 2012 -1747 -2012
		mu 0 4 1008 1007 1018 1019
		f 4 1733 2013 -1748 -2013
		mu 0 4 1007 1006 1017 1018
		f 4 1734 1735 -1749 -2014
		mu 0 4 1006 819 821 1017
		f 4 1736 2014 -1751 1737
		mu 0 4 851 1027 1038 849
		f 4 1738 2015 -1753 -2015
		mu 0 4 1027 1026 1037 1038
		f 4 1739 2016 -1754 -2016
		mu 0 4 1026 1025 1036 1037
		f 4 1740 2017 -1755 -2017
		mu 0 4 1025 1024 1035 1036
		f 4 1741 2018 -1756 -2018
		mu 0 4 1024 1023 1034 1035
		f 4 1742 2019 -1757 -2019
		mu 0 4 1023 1022 1033 1034
		f 4 1743 2020 -1758 -2020
		mu 0 4 1022 1021 1032 1033
		f 4 1744 2021 -1759 -2021
		mu 0 4 1021 1020 1031 1032
		f 4 1745 2022 -1760 -2022
		mu 0 4 1020 1019 1030 1031
		f 4 1746 2023 -1761 -2023
		mu 0 4 1019 1018 1029 1030
		f 4 1747 2024 -1762 -2024
		mu 0 4 1018 1017 1028 1029
		f 4 1748 1749 -1763 -2025
		mu 0 4 1017 821 823 1028
		f 4 1750 2025 -1765 1751
		mu 0 4 849 1038 1049 847
		f 4 1752 2026 -1767 -2026
		mu 0 4 1038 1037 1048 1049
		f 4 1753 2027 -1768 -2027
		mu 0 4 1037 1036 1047 1048
		f 4 1754 2028 -1769 -2028
		mu 0 4 1036 1035 1046 1047
		f 4 1755 2029 -1770 -2029
		mu 0 4 1035 1034 1045 1046
		f 4 1756 2030 -1771 -2030
		mu 0 4 1034 1033 1044 1045
		f 4 1757 2031 -1772 -2031
		mu 0 4 1033 1032 1043 1044
		f 4 1758 2032 -1773 -2032
		mu 0 4 1032 1031 1042 1043
		f 4 1759 2033 -1774 -2033
		mu 0 4 1031 1030 1041 1042
		f 4 1760 2034 -1775 -2034
		mu 0 4 1030 1029 1040 1041
		f 4 1761 2035 -1776 -2035
		mu 0 4 1029 1028 1039 1040
		f 4 1762 1763 -1777 -2036
		mu 0 4 1028 823 825 1039
		f 4 1764 2036 -1779 1765
		mu 0 4 847 1049 1060 845
		f 4 1766 2037 -1781 -2037
		mu 0 4 1049 1048 1059 1060
		f 4 1767 2038 -1782 -2038
		mu 0 4 1048 1047 1058 1059
		f 4 1768 2039 -1783 -2039
		mu 0 4 1047 1046 1057 1058
		f 4 1769 2040 -1784 -2040
		mu 0 4 1046 1045 1056 1057
		f 4 1770 2041 -1785 -2041
		mu 0 4 1045 1044 1055 1056
		f 4 1771 2042 -1786 -2042
		mu 0 4 1044 1043 1054 1055
		f 4 1772 2043 -1787 -2043
		mu 0 4 1043 1042 1053 1054;
	setAttr ".fc[1000:1039]"
		f 4 1773 2044 -1788 -2044
		mu 0 4 1042 1041 1052 1053
		f 4 1774 2045 -1789 -2045
		mu 0 4 1041 1040 1051 1052
		f 4 1775 2046 -1790 -2046
		mu 0 4 1040 1039 1050 1051
		f 4 1776 1777 -1791 -2047
		mu 0 4 1039 825 827 1050
		f 4 1778 2047 -1793 1779
		mu 0 4 845 1060 1071 843
		f 4 1780 2048 -1795 -2048
		mu 0 4 1060 1059 1070 1071
		f 4 1781 2049 -1796 -2049
		mu 0 4 1059 1058 1069 1070
		f 4 1782 2050 -1797 -2050
		mu 0 4 1058 1057 1068 1069
		f 4 1783 2051 -1798 -2051
		mu 0 4 1057 1056 1067 1068
		f 4 1784 2052 -1799 -2052
		mu 0 4 1056 1055 1066 1067
		f 4 1785 2053 -1800 -2053
		mu 0 4 1055 1054 1065 1066
		f 4 1786 2054 -1801 -2054
		mu 0 4 1054 1053 1064 1065
		f 4 1787 2055 -1802 -2055
		mu 0 4 1053 1052 1063 1064
		f 4 1788 2056 -1803 -2056
		mu 0 4 1052 1051 1062 1063
		f 4 1789 2057 -1804 -2057
		mu 0 4 1051 1050 1061 1062
		f 4 1790 1791 -1805 -2058
		mu 0 4 1050 827 829 1061
		f 4 1792 2058 -1807 1793
		mu 0 4 843 1071 1082 841
		f 4 1794 2059 -1809 -2059
		mu 0 4 1071 1070 1081 1082
		f 4 1795 2060 -1810 -2060
		mu 0 4 1070 1069 1080 1081
		f 4 1796 2061 -1811 -2061
		mu 0 4 1069 1068 1079 1080
		f 4 1797 2062 -1812 -2062
		mu 0 4 1068 1067 1078 1079
		f 4 1798 2063 -1813 -2063
		mu 0 4 1067 1066 1077 1078
		f 4 1799 2064 -1814 -2064
		mu 0 4 1066 1065 1076 1077
		f 4 1800 2065 -1815 -2065
		mu 0 4 1065 1064 1075 1076
		f 4 1801 2066 -1816 -2066
		mu 0 4 1064 1063 1074 1075
		f 4 1802 2067 -1817 -2067
		mu 0 4 1063 1062 1073 1074
		f 4 1803 2068 -1818 -2068
		mu 0 4 1062 1061 1072 1073
		f 4 1804 1805 -1819 -2069
		mu 0 4 1061 829 831 1072
		f 4 1806 2069 -1554 1807
		mu 0 4 841 1082 1093 839
		f 4 1808 2070 -1552 -2070
		mu 0 4 1082 1081 1092 1093
		f 4 1809 2071 -1551 -2071
		mu 0 4 1081 1080 1091 1092
		f 4 1810 2072 -1550 -2072
		mu 0 4 1080 1079 1090 1091
		f 4 1811 2073 -1549 -2073
		mu 0 4 1079 1078 1089 1090
		f 4 1812 2074 -1548 -2074
		mu 0 4 1078 1077 1088 1089
		f 4 1813 2075 -1547 -2075
		mu 0 4 1077 1076 1087 1088
		f 4 1814 2076 -1546 -2076
		mu 0 4 1076 1075 1086 1087
		f 4 1815 2077 -1545 -2077
		mu 0 4 1075 1074 1085 1086
		f 4 1816 2078 -1544 -2078
		mu 0 4 1074 1073 1084 1085
		f 4 1817 2079 -1543 -2079
		mu 0 4 1073 1072 1083 1084
		f 4 1818 1819 -1541 -2080
		mu 0 4 1072 831 833 1083;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder8";
	rename -uid "9C52C866-4496-2E50-D26A-1990F2F522CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 21 ".pt[41:61]" -type "float3"  -1.1920929e-07 0 7.4505806e-09 
		1.3411045e-07 0 -2.2351742e-08 -7.1054274e-15 0 3.5527137e-14 7.4505806e-09 0 2.9802322e-08 
		1.4901161e-08 0 -9.6857548e-08 -7.1054274e-15 0 1.4901161e-08 0 0 -9.6857548e-08 
		-1.4901161e-08 0 8.1956387e-08 6.7055225e-08 0 -2.2351742e-08 -6.7055225e-08 0 7.4505806e-09 
		4.4703484e-08 0 3.5527137e-14 -6.7055225e-08 0 -7.4505806e-09 6.7055225e-08 0 2.2351742e-08 
		7.4505806e-09 0 -8.1956387e-08 7.4505806e-09 0 9.6857548e-08 -1.7763568e-14 0 -1.4901161e-08 
		1.8626451e-08 0 9.6857548e-08 1.4901161e-08 0 -8.1956387e-08 -8.9406967e-08 0 -3.7252903e-08 
		6.7055225e-08 0 -7.4505806e-09 -4.4703484e-08 0 3.5527137e-14;
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
createNode transform -n "Fencing";
	rename -uid "BD0D97F4-4C1D-9783-42C1-C2BC9F379B54";
createNode transform -n "pCube5" -p "Fencing";
	rename -uid "CA881F46-44C5-ACC8-482D-3DAE51AC6A53";
	setAttr ".t" -type "double3" 1.3067961692714318 0.76544257964909534 -1.8580251616232242 ;
	setAttr ".s" -type "double3" 1.4255629046915816 0.79284069177280914 0.17062483315985105 ;
	setAttr ".rp" -type "double3" 0.50000002385143194 -0.44059976901829701 0.085312410090321686 ;
	setAttr ".sp" -type "double3" 0.50000002385143194 -0.50000001898315116 0.49999996196565455 ;
	setAttr ".spt" -type "double3" 0 0.059400249964854136 -0.41468755187533285 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "BA1DEA69-4804-95E6-2E95-8FBF72570C9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "Fencing";
	rename -uid "AEE9EE3A-4013-78E0-5F29-14883991AFDD";
	setAttr ".t" -type "double3" 1.3067961420922307 0.76544257964909534 -0.60542342006568151 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.4255629046915816 0.79284069177280914 0.17062483315985105 ;
	setAttr ".rp" -type "double3" 0.50000002385143194 -0.44059976901829701 0.085312410090321686 ;
	setAttr ".sp" -type "double3" 0.50000002385143194 -0.50000001898315116 0.49999996196565455 ;
	setAttr ".spt" -type "double3" 0 0.059400249964854136 -0.41468755187533285 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8D2EE952-4734-A0DA-7388-3FAA52F9B89F";
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
createNode transform -n "Plank_Fence";
	rename -uid "2B4B1AC8-4B60-11B6-F8CE-F889AD999B04";
createNode transform -n "Ladder";
	rename -uid "5FF21F26-4382-8DE5-6CAF-9FB72434C46B";
createNode transform -n "pCube28" -p "Ladder";
	rename -uid "C0AD7772-4B82-3C07-AA13-4D965A867C36";
	setAttr ".t" -type "double3" -1.1006391032113987 0.93049477652168699 1.7561588844276272 ;
	setAttr ".r" -type "double3" 0 0 28.467659190631171 ;
	setAttr ".s" -type "double3" 0.084915407639348253 1.2137600700000988 0.28171913723987901 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "10B55EC2-4926-E681-659F-BDB31D7BC407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch";
	rename -uid "AFDF2B1C-4016-83F6-B3A0-169FD3E4B675";
createNode transform -n "pCube8" -p "Couch";
	rename -uid "CDC66282-40CA-B87A-8ADB-C89E2A796FAF";
	setAttr ".t" -type "double3" -0.82680380332610393 1.1164332260641547 -0.23203100066293314 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.71917652770559104 0.44840261312176383 0.18009003028591714 ;
	setAttr ".rp" -type "double3" 0.49999999988219523 -0.50000000532877209 0.25519987066840183 ;
	setAttr ".rpt" -type "double3" 0 -0.22997726761419734 -0.22997733274445942 ;
	setAttr ".sp" -type "double3" 0.49999999161899134 -0.50000002628185514 0.50000007532750512 ;
	setAttr ".spt" -type "double3" 8.2632038711505373e-09 2.0953082990882166e-08 -0.24480020465910329 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8818EAB4-43CD-C736-CA74-6D965EC80457";
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
createNode transform -n "pCube7" -p "Couch";
	rename -uid "E0608AC5-45EF-10B5-132D-C894998D3A25";
	setAttr ".t" -type "double3" -0.82680380332610393 0.88645592588482636 -0.46200832803072989 ;
	setAttr ".s" -type "double3" 0.71917652770559104 0.60848686140653618 0.22997728386333086 ;
	setAttr ".rp" -type "double3" 0.49999998851978456 -0.499999972763641 0.025222570489073393 ;
	setAttr ".sp" -type "double3" 0.49999997581979583 -0.4999999727636405 -0.49999999561862152 ;
	setAttr ".spt" -type "double3" 1.2699988727327138e-08 -4.9960036108132044e-16 0.52522256610769491 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2765A268-4310-D412-F6DF-DB9CC94B4275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Whee";
	rename -uid "E6FD87DC-45B9-1579-9D45-82B6207DE44D";
createNode transform -n "pCylinder2r" -p "Whee";
	rename -uid "9905B2B4-4035-B33B-3D85-BBA38D97ADA0";
	setAttr ".t" -type "double3" 0.10635917018066257 0.63342367133842448 -0.020085286068025732 ;
	setAttr ".s" -type "double3" 0.14625722968334667 0.093717834799860733 0.14625722968334667 ;
	setAttr ".rp" -type "double3" 0.085967847495058147 -0.24696774801956159 0.11832460016012192 ;
	setAttr ".sp" -type "double3" 0.58778528542611219 -1.6885848894735411 0.8090171023770919 ;
	setAttr ".spt" -type "double3" -0.50181743793105404 1.4416171414539796 -0.69069250221696998 ;
createNode mesh -n "pCylinder2rShape" -p "pCylinder2r";
	rename -uid "156B513A-48DE-64FC-7711-AD914B2776A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.68858486 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.68858486 0 ;
createNode transform -n "Waste_Container";
	rename -uid "49F942BE-443D-3ADC-1ED1-A5BFA1A150EA";
createNode transform -n "Waste_Container" -p "|Waste_Container";
	rename -uid "65502DD3-4B8F-4F99-A314-4C8F0F157A27";
	setAttr ".t" -type "double3" 1.5269656470553863 0.65945025375532573 -1.5904833696079883 ;
	setAttr ".s" -type "double3" 0.12139968067463573 0.20884502521098411 0.12139968067463573 ;
	setAttr ".rp" -type "double3" 0.11432667076587683 -0.33460738351988262 0.15735718607902527 ;
	setAttr ".sp" -type "double3" 0.58778522588549431 -1.0000000890119771 0.80901707838213344 ;
	setAttr ".spt" -type "double3" -0.47345855511961749 0.66539270549209451 -0.65165989230310817 ;
createNode mesh -n "Waste_ContainerShape" -p "|Waste_Container|Waste_Container";
	rename -uid "0E1B586C-41E9-C6F2-E0EA-5FB03E0F8189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube32";
	rename -uid "FC6FF188-4229-9074-4F3C-969E187E80F1";
	setAttr ".t" -type "double3" -1.1764714686307485 3.323091496404968 -0.82812801003456105 ;
	setAttr ".s" -type "double3" 0.63312058970537843 0.043200492767314233 0.625055458950733 ;
	setAttr ".rp" -type "double3" -0.2412464650240366 -0.034822930273376143 0.2381735146045684 ;
	setAttr ".sp" -type "double3" -0.49999953351192672 -0.50000278486976413 0.49999998480345137 ;
	setAttr ".spt" -type "double3" 0.25875306848789015 0.465179854596388 -0.26182647019888294 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "74522A7B-4CE2-15F3-31AD-A69A30805273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7683716e-07 -2.220446e-16 
		0 4.7683716e-07 -2.220446e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 -2.220446e-16 
		0 4.7683716e-07 -2.220446e-16 0;
createNode transform -n "pCube33";
	rename -uid "9AC2ABD4-4D08-152F-A50F-41B56D52CB04";
	setAttr ".t" -type "double3" 1.8360582184653311 0.62026337014503152 1.2437639531025466 ;
	setAttr ".r" -type "double3" -2.7733694405074001 -2.0068689558766617 -1.0754929067565897 ;
	setAttr ".s" -type "double3" 0.042714755485016728 0.626722871108085 0.17798618359746399 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "FD57DAF9-476A-1712-E335-29A62641BAA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 0.063893065 0 0 0.063893065 
		0 0 -0.063893065 0 0 -0.063893065;
createNode transform -n "pCube34";
	rename -uid "51CEF667-4FB7-81FE-EE2F-DD9A29496F59";
	setAttr ".t" -type "double3" 1.786026539733951 0.56451648395480558 1.4455484536821019 ;
	setAttr ".r" -type "double3" -0.35504570384354095 -7.2243693704341032 -0.72488927173773365 ;
	setAttr ".s" -type "double3" 0.042714755485016728 0.52735170989547087 0.16529391876564778 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "F3063D22-4536-0082-656E-CE91CD3C5FE4";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 0.12200348 0 0 0.12200348 
		0 0 -0.12200348 0 0 -0.12200348;
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
	rename -uid "DF13B992-490B-2DD4-721E-A4B795265578";
	setAttr ".t" -type "double3" 1.786026539733951 0.5699459632372601 1.6545266287660223 ;
	setAttr ".r" -type "double3" 1.9079841917814917 -6.7957366593803705 -0.84213838822646225 ;
	setAttr ".s" -type "double3" 0.042714755485016728 0.51494563788882253 0.16094506540859899 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "2B8786AC-437F-0460-F594-51A811E01499";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.26012844 0 -0.0092984736 
		-0.26788843 0 0.020541089 0.26788843 0 -0.020541089 0.26012844 0 0.0092984736;
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
	rename -uid "8491204E-4156-29F6-5B33-A285895683B0";
	setAttr ".t" -type "double3" 1.7595325461215299 0.5699459632372601 1.8432548222287419 ;
	setAttr ".r" -type "double3" 1.4798427448301728 8.2198805903085415 -0.28979262612087076 ;
	setAttr ".s" -type "double3" 0.035687989455291662 0.51494563788882253 0.16494683588263603 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "7930059F-4673-29FF-8D76-49B03C2F6F3A";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 0.0064567998 0 0 0.0064567998 
		0 0 -0.0064567998 0 0 -0.0064567998;
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
	rename -uid "3F72D442-4417-CE34-4739-6E94AFF184B6";
	setAttr ".t" -type "double3" 1.7103873541000083 0.55917920024879408 2.0373865517663825 ;
	setAttr ".r" -type "double3" 0.80003348379427475 -21.684696727428992 -0.91130328678165207 ;
	setAttr ".s" -type "double3" 0.041031194934724749 0.51494563788882253 0.16494683588263603 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "658D3107-4330-F82F-466F-499CD6D4A708";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 0.0064567998 0 0 0.0064567998 
		0 0 -0.0064567998 0 0 -0.0064567998;
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
	rename -uid "8D31C000-439F-4621-BCD7-AE89FF030B27";
	setAttr ".t" -type "double3" -0.90372523342183753 2.0327122697893953 1.0324128150770031 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 39.247668043251167 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.25909226257694712 0.93874453068250097 0.021401471541059276 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.3672886351289133 -1.0548649299657447 -0.014127898199256523 ;
	setAttr ".rpt" -type "double3" 0.58453185438308841 0.47033202438075572 0 ;
	setAttr ".sp" -type "double3" 1.417597852887766 -1.123697550811636 -0.66013676546201339 ;
	setAttr ".spt" -type "double3" -1.0503092177588527 0.06883262084589141 0.64600886726275686 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "DA275B57-40D1-059D-789B-5B95073E3536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube40";
	rename -uid "1533E900-4B7B-620C-D49A-0C9EFEB8CF80";
	setAttr ".t" -type "double3" -0.2582436129450798 0.64061419249816032 0.063214242458343506 ;
	setAttr ".s" -type "double3" 0.06945396988044629 0.60031721452618203 0.60435241056741484 ;
	setAttr ".rp" -type "double3" -0.068560190498828888 -0.25415829898161979 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999997542469349 -0.49999989273929346 -0.5 ;
	setAttr ".spt" -type "double3" 0.4314397849258646 0.24584159375767367 0 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "FBE1D1AC-4F2C-5F56-29C4-7BA524C5729D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[63]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[65]" -type "float3" 0 -7.4505806e-09 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube40";
	rename -uid "FA018C54-4DDE-8133-E813-C686FD59C4B2";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.12249064 0 0 0.12249064 
		0 0 0.12249064 0 0 0.12249064;
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
	rename -uid "FF48AD6D-48D0-BF02-15F8-3E95603F7B4B";
	setAttr ".t" -type "double3" -1.0468740984797476 0.64061419249816032 0.063214242458343506 ;
	setAttr ".s" -type "double3" 0.06945396988044629 0.60031721452618203 0.60435241056741484 ;
	setAttr ".rp" -type "double3" 0.00089376419782610794 -0.25415832878394212 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999980595877958 -0.49999994238358314 -0.50000000000000022 ;
	setAttr ".spt" -type "double3" -0.49910604176095347 0.24584161359964102 2.2204460492503131e-16 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "1FBC8D23-4112-6E5E-AFEE-4F8E0458B509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[63:68]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[31:42]" "f[56]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[19:30]" "f[55]" "f[70]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[49:54]";
	setAttr ".pv" -type "double2" 0.49629761278629303 0.2600986659526825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.625 0.617127 0.375 0.62429428 0.7512396 0.19664599 0.7836805
		 0.14032066 0.20514628 0.13419229 0.75055146 0.18774164 0.69625574 0.24203724 0.74986351
		 0.17883994 0.70644391 0.22225945 0.74917591 0.16994333 0.71662623 0.20249295 0.7484889
		 0.16105391 0.72680038 0.18274243 0.74780262 0.15217333 0.73696434 0.16301157 0.74711704
		 0.14330262 0.73662174 0.14404963 0.72693866 0.14479713 0.71804327 0.1455342 0.70988631
		 0.1462471 0.70238829 0.14691742 0.28863204 0.14300326 0.28031409 0.1420638 0.27101263
		 0.14103018 0.26072717 0.13992834 0.24946165 0.13877672 0.23723224 0.13758981 0.23855396
		 0.14650437 0.23949115 0.15570943 0.24003011 0.16509467 0.24020098 0.17455547 0.24007857
		 0.18398494 0.68606448 0.261821 0.625 0.40460438 0.375 0.5 0.6555292 0.32109794 0.375
		 0.40639412 0.7533015 0.22332571 0.875 0.25 0.77960438 0.25 0.125 0.25 0.125 0.12570575
		 0.23978862 0.1932776 0.24112296 0.22234468 0.21860591 0.25 0 0 0.625 0.40056893 0
		 0 0.625 0.3965326 0 0 0.625 0.39249447 0 0 0.625 0.38845384 0 0 0.625 0.38441014
		 0.75536299 0.25 0.625 0.38036299 0.625 0.38036299 0 0 0.63007957 0.3705022 0 0 0.63516349
		 0.36063311 0 0 0.64025116 0.35075659 0 0 0.64534199 0.34087396 0 0 0.65043497 0.33098713
		 0.2413348 0.22695935 0.2415466 0.23157293 0.2417583 0.23618454 0.24196987 0.24079332
		 0.24218127 0.24539858 0.375 0.38260752 0.24239251 0.25 0.375 0.38657874 0 0 0.375
		 0.39054659 0 0 0.375 0.3945114 0 0 0.375 0.39847377 0 0 0.375 0.40243441 0 0 0.29596594
		 0.14380901 0.375 0 0.33548692 0.14799379 0.62499994 0.10792015 0.125 7.4926465e-09
		 0.375 0.10684449 0.625 9.1351273e-09 0.875 0 0.875 0.132873 0.6954084 0.14751977
		 0.65978634 0.15042496 0.375 0.11440907 0.375 0.12197193 0.375 0.12953141 0.375 0.13708617
		 0.375 0.14463517 0.375 0.15217775 0.36840332 0.15147924 0.36181223 0.15078132 0.3552261
		 0.15008393 0.34864408 0.14938697 0.3420648 0.14869031 0.65399551 0.15089723 0.64820331
		 0.15136963 0.64240861 0.15184222 0.63661027 0.15231511 0.63080752 0.15278836 0.62499988
		 0.153262 0.62499988 0.14571784 0.62499988 0.13816731 0.62499988 0.13061106 0.62499994
		 0.12305021 0.62499994 0.11548603;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.49999994 0.62249064 0.49999976 -0.49999994 0.62249064
		 -0.5 0.50000036 -0.5 0.49999976 0.50000036 -0.5 -0.5 -0.49999994 -0.5 0.49999976 -0.49999994 -0.5
		 0.49999976 0.031491995 -0.5 -0.5 0.031491995 -0.5 0.49999976 0.23514974 0.076176167
		 0.49999976 0.20509946 0.082100898 0.49999976 0.17608654 0.091862798 0.49999976 0.14860773 0.10529471
		 0.49999976 0.12313247 0.12216695 0.49999976 0.10009682 0.14219075 0.49999976 0.079895258 0.16502354
		 0.49999976 0.062873125 0.19027466 0.49999976 0.049322128 0.21751195 0.49999976 0.039473295 0.24626946
		 0.49999976 0.033496022 0.27605513 0.49999976 0.031491995 0.30635935 0.49999976 0.031491995 -0.089978591
		 0.49999976 0.26572299 0.074189931 -0.5 0.028751135 0.27755985 -0.5 0.034378886 0.24764976
		 -0.5 0.043930054 0.21873417 -0.5 0.057238817 0.19131663 -0.5 0.074073672 0.16587445
		 -0.5 0.094141483 0.14285064 -0.5 0.11709225 0.12264606 -0.5 0.1425277 0.10561247
		 -0.5 0.17000341 0.092046425 -0.5 0.19904196 0.082184121 -0.5 0.22913802 0.076197192
		 -0.5 0.25976706 0.074189931 -0.5 0.026082039 -0.089964613 -0.5 0.027145624 0.30794367
		 0.49999976 0.38287365 0.074189931 0.49999976 0.50000036 -0.042155042 0.49999976 0.49899852 -0.026969001
		 0.49999976 0.49600935 -0.012042776 0.49999976 0.49108505 0.0023682266 0.49999976 0.4843086 0.016017422
		 0.49999976 0.47579658 0.02867128 0.49999976 0.46569502 0.04011327 0.49999976 0.45417571 0.050147653
		 0.49999976 0.44143677 0.058602706 0.49999976 0.42769623 0.065333694 0.49999976 0.41318798 0.070225582
		 0.49999976 0.39816165 0.073194608 -0.5 0.38287365 0.074189931 -0.5 0.39816165 0.073194608
		 -0.5 0.41318798 0.070225582 -0.5 0.42769623 0.065333694 -0.5 0.44143724 0.058602706
		 -0.5 0.45417571 0.050147653 -0.5 0.46569502 0.04011327 -0.5 0.47579658 0.02867128
		 -0.5 0.4843086 0.016017422 -0.5 0.49108505 0.0023682266 -0.5 0.49600935 -0.012042776
		 -0.5 0.49899852 -0.026969001 -0.5 0.50000036 -0.042155042 -0.5 0.029319048 0.46523294
		 -0.5 -0.12683761 0.62249064 -0.5 -0.10627615 0.62114024 -0.5 -0.086072564 0.61711252
		 -0.5 -0.066578627 0.61047763 -0.5 -0.048134089 0.60135108 -0.5 -0.031059623 0.58989173
		 -0.5 -0.015652537 0.57629919 -0.5 -0.0021812916 0.56080997 -0.5 0.0091196299 0.54369384
		 -0.5 0.018053651 0.52524871 -0.5 0.024464726 0.50579584 -0.5 0.028241873 0.48567373
		 0.49999976 0.031491995 0.46630105 0.49999976 0.030146837 0.48668784 0.49999976 0.026134372 0.50672591
		 0.49999976 0.019523025 0.5260722 0.49999976 0.010425925 0.54439586 0.49999976 -0.0010010004 0.56138325
		 0.49999976 -0.014562249 0.57674372 0.49999976 -0.030025959 0.59021455 0.49999976 -0.047127604 0.60156518
		 0.49999976 -0.065574527 0.61060143 0.49999976 -0.085050702 0.61716861 0.49999976 -0.10522354 0.62115443
		 0.49999976 -0.12574744 0.62249064;
	setAttr -s 157 ".ed[0:156]"  0 1 0 2 3 0 4 5 0 0 63 0 1 87 0 2 7 0 3 6 0
		 4 0 0 5 1 0 6 5 0 7 4 0 6 7 1 20 6 1 21 36 0 20 19 1 21 20 1 34 7 1 34 33 1 35 34 1
		 19 35 1 33 21 1 19 18 0 18 22 1 22 35 0 18 17 0 17 23 1 23 22 0 17 16 0 16 24 1 24 23 0
		 16 15 0 15 25 1 25 24 0 15 14 0 14 26 1 26 25 0 14 13 0 13 27 1 27 26 0 13 12 0 12 28 1
		 28 27 0 12 11 0 11 29 1 29 28 0 11 10 0 10 30 1 30 29 0 10 9 0 9 31 1 31 30 0 9 8 0
		 8 32 1 32 31 0 8 21 0 33 32 0 8 20 1 9 20 1 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1
		 15 20 1 16 20 1 17 20 1 18 20 1 22 34 1 23 34 1 24 34 1 25 34 1 26 34 1 27 34 1 28 34 1
		 29 34 1 30 34 1 31 34 1 32 34 1 37 3 0 49 33 0 61 2 0 36 49 1 61 37 1 36 48 0 48 50 1
		 50 49 0 48 47 0 47 51 1 51 50 0 47 46 0 46 52 1 52 51 0 46 45 0 45 53 1 53 52 0 45 44 0
		 44 54 1 54 53 0 44 43 0 43 55 1 55 54 0 43 42 0 42 56 1 56 55 0 42 41 0 41 57 1 57 56 0
		 41 40 0 40 58 1 58 57 0 40 39 0 39 59 1 59 58 0 39 38 0 38 60 1 60 59 0 38 37 0 61 60 0
		 62 35 0 75 19 0 62 75 1 87 63 1 62 74 0 74 76 1 76 75 0 74 73 0 73 77 1 77 76 0 73 72 0
		 72 78 1 78 77 0 72 71 0 71 79 1 79 78 0 71 70 0 70 80 1 80 79 0 70 69 0 69 81 1 81 80 0
		 69 68 0 68 82 1 82 81 0 68 67 0 67 83 1 83 82 0 67 66 0 66 84 1 84 83 0 66 65 0 65 85 1
		 85 84 0 65 64 0 64 86 1 86 85 0 64 63 0 87 86 0;
	setAttr -s 71 -ch 314 ".fc[0:70]" -type "polyFaces" 
		f 4 1 6 11 -6
		mu 0 4 39 0 5 6
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 4 0 4 121 -4
		mu 0 4 91 96 93 95
		f 4 -12 9 -3 -11
		mu 0 4 6 5 2 1
		f 4 82 78 -2 -81
		mu 0 4 41 38 0 39
		f 4 20 13 81 79
		mu 0 4 47 37 40 48
		f 4 120 119 19 -119
		mu 0 4 92 100 99 90
		f 4 21 22 23 -20
		mu 0 4 99 25 26 90
		f 4 24 25 26 -23
		mu 0 4 25 24 27 26
		f 4 27 28 29 -26
		mu 0 4 24 23 28 27
		f 4 30 31 32 -29
		mu 0 4 23 22 29 28
		f 4 33 34 35 -32
		mu 0 4 22 21 30 29
		f 4 36 37 38 -35
		mu 0 4 21 20 31 30
		f 4 39 40 41 -38
		mu 0 4 20 19 32 31
		f 4 42 43 44 -41
		mu 0 4 19 17 33 32
		f 4 45 46 47 -44
		mu 0 4 17 15 34 33
		f 4 48 49 50 -47
		mu 0 4 15 13 35 34
		f 4 51 52 53 -50
		mu 0 4 13 11 36 35
		f 4 54 -21 55 -53
		mu 0 4 11 37 47 36
		f 3 -16 -55 56
		mu 0 3 8 7 10
		f 3 -57 -52 57
		mu 0 3 8 10 12
		f 3 -58 -49 58
		mu 0 3 8 12 14
		f 3 -59 -46 59
		mu 0 3 8 14 16
		f 3 -60 -43 60
		mu 0 3 8 16 18
		f 3 -61 -40 61
		mu 0 3 8 18 20
		f 3 -62 -37 62
		mu 0 3 8 20 21
		f 3 -63 -34 63
		mu 0 3 8 21 22
		f 3 -64 -31 64
		mu 0 3 8 22 23
		f 3 -65 -28 65
		mu 0 3 8 23 24
		f 3 -66 -25 66
		mu 0 3 8 24 25
		f 3 -67 -22 -15
		mu 0 3 8 25 99
		f 3 -19 -24 67
		mu 0 3 9 90 26
		f 3 -68 -27 68
		mu 0 3 9 26 27
		f 3 -69 -30 69
		mu 0 3 9 27 28
		f 3 -70 -33 70
		mu 0 3 9 28 29
		f 3 -71 -36 71
		mu 0 3 9 29 30
		f 3 -72 -39 72
		mu 0 3 9 30 31
		f 3 -73 -42 73
		mu 0 3 9 31 32
		f 3 -74 -45 74
		mu 0 3 9 32 33
		f 3 -75 -48 75
		mu 0 3 9 33 34
		f 3 -76 -51 76
		mu 0 3 9 34 35
		f 3 -77 -54 77
		mu 0 3 9 35 36
		f 3 -78 -56 -18
		mu 0 3 9 36 47
		f 4 83 84 85 -82
		mu 0 4 40 72 73 48
		f 4 86 87 88 -85
		mu 0 4 72 70 74 73
		f 4 89 90 91 -88
		mu 0 4 70 68 75 74
		f 4 92 93 94 -91
		mu 0 4 68 66 76 75
		f 4 95 96 97 -94
		mu 0 4 66 64 77 76
		f 4 98 99 100 -97
		mu 0 4 64 62 79 77
		f 4 101 102 103 -100
		mu 0 4 61 59 80 78
		f 4 104 105 106 -103
		mu 0 4 59 57 82 80
		f 4 107 108 109 -106
		mu 0 4 57 55 84 82
		f 4 110 111 112 -109
		mu 0 4 55 53 86 84
		f 4 113 114 115 -112
		mu 0 4 53 51 88 86
		f 4 116 -83 117 -115
		mu 0 4 51 38 41 88
		f 17 -14 15 12 -7 -79 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 -84
		mu 0 17 42 7 8 98 43 44 50 52 54 56 58 60 63 65 67 69 71
		f 17 5 -17 17 -80 -86 -89 -92 -95 -98 -101 -104 -107 -110 -113 -116 -118 80
		mu 0 17 45 46 9 47 48 73 74 75 76 77 79 81 83 85 87 89 49
		f 4 122 123 124 -121
		mu 0 4 92 111 112 100
		f 4 125 126 127 -124
		mu 0 4 111 110 113 112
		f 4 128 129 130 -127
		mu 0 4 110 109 114 113
		f 4 131 132 133 -130
		mu 0 4 109 108 115 114
		f 4 134 135 136 -133
		mu 0 4 108 107 116 115
		f 4 137 138 139 -136
		mu 0 4 107 106 117 116
		f 4 140 141 142 -139
		mu 0 4 106 105 118 117
		f 4 143 144 145 -142
		mu 0 4 105 104 119 118
		f 4 146 147 148 -145
		mu 0 4 104 103 120 119
		f 4 149 150 151 -148
		mu 0 4 103 102 121 120
		f 4 152 153 154 -151
		mu 0 4 102 101 122 121
		f 4 155 -122 156 -154
		mu 0 4 101 95 93 122
		f 18 118 18 16 10 7 3 -156 -153 -150 -147 -144 -141 -138 -135 -132 -129 -126 -123
		mu 0 18 92 90 9 46 94 91 95 101 102 103 104 105 106 107 108 109 110 111
		f 18 -9 -10 -13 14 -120 -125 -128 -131 -134 -137 -140 -143 -146 -149 -152 -155 -157
		 -5
		mu 0 18 96 97 98 8 99 100 112 113 114 115 116 117 118 119 120 121 122 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube41";
	rename -uid "99B688BF-4E05-E558-7F59-7EA079B73104";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.12249064 0 0 0.12249064 
		0 0 0.12249064 0 0 0.12249064;
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
	rename -uid "ED307CC6-4590-27F1-9EF5-1896D9BF4C8B";
	setAttr ".t" -type "double3" -0.24381504081241279 3.4510129241056844 -1.1681671695419407 ;
	setAttr ".r" -type "double3" -34.834968047299597 23.641549813494908 6.0053172141486337 ;
	setAttr ".s" -type "double3" 0.067140681253996151 0.45045759168341587 0.080817915316675676 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "3CD11485-4CB2-B5E2-3871-8D8BFF05F245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0575238 0.13888443 -1.814859 
		1.0575238 0.13888443 -1.814859 1.0005349 0.19459611 -1.5585431 1.0005349 0.19459611 
		-1.5585431 1.0005349 0.19459611 -1.5585431 1.0005349 0.19459611 -1.5585431 1.0575238 
		0.26776901 -1.5105227 1.0575238 0.26776901 -1.5105227;
createNode transform -n "pCube43";
	rename -uid "1037E740-41C1-B6C9-BDD5-66AC8D1C22AC";
	setAttr ".t" -type "double3" -0.10998232050822887 3.4510129241056844 -1.7164658782965496 ;
	setAttr ".r" -type "double3" 23.775243063752839 37.953760533364076 25.372320763427663 ;
	setAttr ".s" -type "double3" 0.067140681253996151 0.45045759168341587 0.080817915316675676 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D2CB3489-468B-CB81-5713-E4B86BF3865F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0575238 0.13888443 -1.814859 
		1.0575238 0.13888443 -1.814859 1.0005349 0.19459611 -1.5585431 1.0005349 0.19459611 
		-1.5585431 1.0005349 0.19459611 -1.5585431 1.0005349 0.19459611 -1.5585431 1.0575238 
		0.26776901 -1.5105227 1.0575238 0.26776901 -1.5105227;
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
	rename -uid "91E52751-4B07-0789-BEA9-1B84F1A81E86";
	setAttr ".t" -type "double3" -0.82407342717418786 3.4510129241056844 -1.4391646479046956 ;
	setAttr ".r" -type "double3" 13.550814012939263 -61.123774603498163 -50.328560908950621 ;
	setAttr ".s" -type "double3" 0.067140681253996151 0.45045759168341587 0.080817915316675676 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "EE85A94C-4B9B-8D14-C1EE-CA81C3D5FFF8";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0575238 0.13888443 -1.814859 
		1.0575238 0.13888443 -1.814859 1.0005349 0.19459611 -1.5585431 1.0005349 0.19459611 
		-1.5585431 1.0005349 0.19459611 -1.5585431 1.0005349 0.19459611 -1.5585431 1.0575238 
		0.26776901 -1.5105227 1.0575238 0.26776901 -1.5105227;
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
createNode transform -n "pCylinder9";
	rename -uid "9DC2ABAC-425D-05F2-214C-90AE8FE098B6";
	setAttr ".t" -type "double3" -2.5910052832106825 1.1656084899043582 1.3989235465588041 ;
	setAttr ".r" -type "double3" 30.131024005301445 0 8.5307323048569899 ;
	setAttr ".s" -type "double3" 0.058547676796638241 0.059784033687533288 0.059784033687533288 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "8949B235-4AF5-B4CF-B23C-FDAEE3142C04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt[0:62]" -type "float3"  0 1.7881393e-07 0 -5.9604645e-08 
		-1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 8.9406967e-08 0 7.1054274e-15 
		1.1920935e-07 0 1.4901161e-08 1.4901161e-07 0 -2.9802322e-08 1.1920929e-07 0 5.9604645e-08 
		2.3841858e-07 0 5.9604645e-08 1.1920929e-07 0 5.9604645e-08 0 -4.2351647e-22 0 1.1920929e-07 
		0 0 2.3841858e-07 0 -2.9802322e-08 0 0 -2.9802322e-08 1.4901161e-07 0 1.7763568e-15 
		1.192093e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.7881393e-07 0 -8.9406967e-08 0 0 
		-1.1920929e-07 5.9604645e-08 0 1.1920929e-07 1.7881393e-07 -4.2351647e-22 -6.6613381e-16 
		3.9799001 -0.024247572 -6.6613381e-16 3.9799001 -0.024247572 -6.6613381e-16 3.9799001 
		-0.024247572 -6.6613381e-16 3.9799001 -0.024247572 -6.2639336e-16 3.9799001 -0.024247572 
		-6.6613381e-16 3.9799001 -0.024247572 -6.6613381e-16 3.9799001 -0.024247572 -6.6613381e-16 
		3.9799001 -0.024247572 -6.6613381e-16 3.9799001 -0.024247572 -6.6613381e-16 3.9799001 
		-0.024247572 -6.6613381e-16 3.9799001 -0.024247572 -6.6613381e-16 3.9799001 -0.024247572 
		-6.6613381e-16 3.9799001 -0.024247572 -6.6613381e-16 3.9799001 -0.024247572 -6.2639336e-16 
		3.9799001 -0.024247572 -6.6613381e-16 3.9799001 -0.024247572 -6.6613381e-16 3.9799001 
		-0.024247572 -6.6613381e-16 3.9799001 -0.024247572 -6.6613381e-16 3.9799001 -0.024247572 
		-6.6613381e-16 3.9799001 -0.024247572 -5.9604634e-08 1.1920932e-07 0 -6.2639336e-16 
		3.9799001 -0.024247572 0 -1.207167 2.540658 0 -1.207167 2.540658 0 -1.207167 2.540658 
		0 -1.207167 2.540658 0 -1.207167 2.540658 0 -1.207167 2.540658 0 -1.207167 2.540658 
		0 -1.207167 2.540658 0 -1.207167 2.540658 0 -1.207167 2.540658 0 -1.207167 2.540658 
		0 -1.207167 2.540658 0 -1.207167 2.540658 0 -1.207167 2.540658 0 -1.207167 2.540658 
		0 -1.207167 2.540658 0 -1.207167 2.540658 0 -1.207167 2.540658 0 -1.207167 2.540658 
		0 -1.207167 2.540658 0 -1.207167 2.540658;
createNode transform -n "curve1";
	rename -uid "0FC077B2-412E-3F26-BB9B-DD8D26B5DDB1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "68A42D21-48BD-F777-BDB5-83A16110C704";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-4.9935873181284478 0 -0.0026960030877500873
		-5.3916743889125938 0 -0.0043057460332699415
		-5.4454472953735999 0 -0.040908336854486915
		-5.6040631829872414 0 -0.12036524894032996
		-5.7027558137256964 0 -0.21415597075958304
		-5.8229946759678359 0 -0.32636282199255279
		-5.9237716171179962 0 -0.44992367074305528
		;
createNode transform -n "pCone1";
	rename -uid "6F84FD27-41F9-905E-6BF4-9989B34C2484";
	setAttr ".t" -type "double3" -2.6658245022799543 1.7262960321110916 1.5596704483032229 ;
	setAttr ".r" -type "double3" 3.2961515755860034 0 8.7565834877408761 ;
	setAttr ".s" -type "double3" 0.13890411307616782 0.049541885253833053 0.10935552891590453 ;
	setAttr ".rp" -type "double3" -4.1637929970529409e-16 -0.049541795889777848 -2.5846731274678111e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999819619189756 0 ;
	setAttr ".spt" -type "double3" 0 0.95045640030212586 -2.2204460492503131e-16 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "4A4EA6A3-4E54-F2AE-AE1E-90B8184D8094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube47";
	rename -uid "D017B820-4A24-50C1-CE67-9FAFDAE4195A";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" -0.89702750024682076 20.610929764882478 -181.19071346623343 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "17FA8DA2-48F3-F63C-8336-B1B84EB6CB50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
createNode transform -n "pCube48";
	rename -uid "06A130C6-4D9A-E869-C487-93B3C8A1B247";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 9.6169970740253792 20.563260074722873 -180.52283811016201 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "CE34A210-4224-6CEF-E66E-AE85BCAEE07A";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube49";
	rename -uid "7948E312-4F4E-3631-0CD7-0D97167E84C0";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 21.583461828511496 20.371240701117429 -179.78878308587309 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "E347E9D5-472A-62FA-2F1B-9BBB867DC5CA";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "FFED79F5-4A6F-36E4-342F-C688FC270A7C";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 33.411485821758163 20.044728169393458 -179.12035353506838 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "0B2253DF-4C39-5E01-BD73-D884B9B59EDD";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "FCA26F7D-4F79-CFE5-0DC1-3F9695FD63A7";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 45.14981467193504 19.599121763279623 -178.54124826240943 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "592EAB29-42BF-BBD7-BAD9-F4AA4F87ED14";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube52";
	rename -uid "8DA33510-47EB-CEF8-B18A-999B38CAD0F1";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 58.126051384675868 18.987020158703043 -178.02794064180307 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "53F928F4-4931-0ED3-BDDE-449FC880CB06";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "48DAE260-4B13-2EDE-0300-3F977FF878C3";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 58.126051384675868 18.987020158703043 -178.02794064180307 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "43F68150-4C92-8D14-CFAE-9A8D0D1C13B1";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "FBD4C47D-46B3-6B4E-CE3B-FB88F969C0E3";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 58.126051384675868 18.987020158703043 -178.02794064180307 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "D9B6A760-45B5-E711-39F2-75A5A3067D5E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "A308BF96-4157-FC52-2D2A-FB89393576DC";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 58.126051384675868 18.987020158703043 -178.02794064180307 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "3807D034-449E-3A46-B190-668A466A0C65";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "41385BF0-40E1-74F6-AFB2-F6A0BBD91E64";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 71.292896220438763 18.26772653007917 -177.66929354171049 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "3902AE01-4407-2B9E-03D0-A7B3C1DC0E89";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "82E4B931-49DD-8FE8-139C-0FA2EE28A266";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 86.346754284654281 17.371630694810051 -177.48326090907315 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "14FE0BE2-439B-C9B9-336B-DBAB849DEB42";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "4CA20208-48F8-C876-0CC3-8DAF2F61C931";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 100.38810014435066 16.516648938363236 -177.53585092314324 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "40DECAAC-4BB4-BF6B-EFD7-7381F6A52D54";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube59";
	rename -uid "E645A7D2-4D18-F83C-7241-5086F2915D02";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 115.21310314565999 15.652245400212287 -177.82469427796454 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "C92B7429-42BF-DD4A-5E2E-689763323E57";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube60";
	rename -uid "357A148A-433F-42FE-8807-F6968FCF5B1D";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 129.49031457923851 14.910859013585348 -178.31152336469032 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "2E99A0A7-44EB-A36C-B74B-B1AD9A306FD2";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube61";
	rename -uid "6E03B32A-42E7-F28B-E109-FFB90D8A7FFD";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 143.88328818428531 14.302358043731155 -178.97849717033847 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "6C0B1B63-40DA-0CD6-F64D-82B31D105B83";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube62";
	rename -uid "D87A8705-4E9D-26E6-F847-74A489CD3D3E";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 157.78455004252953 13.883993094050862 -179.75136429469887 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "01653C24-4108-2AEB-A42F-97B07DA5F20E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube63";
	rename -uid "D4F6C9EB-4651-DDB9-0B3A-20A31BAEBDE7";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 173.40579120569743 13.643903708553816 -180.71373625377896 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "39333901-49F3-4F5A-38EB-D0B1D7CE64AE";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube64";
	rename -uid "5E5BB74C-483F-737C-5200-FB9F7DC720F9";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 188.49338229684349 13.659360275164325 -181.67335146571818 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "C41594F1-4EC9-E5F4-E5ED-AEBDE8C1FBC5";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube65";
	rename -uid "206C1530-4B77-10B7-F423-22B81B20941A";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 202.17906617779082 13.883141559742212 -182.51346573610445 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "07EA6D3E-4AE9-FB22-A85D-08B5DFB091F8";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube66";
	rename -uid "A02C5227-459C-214D-64BD-66A2567F1573";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 217.11380334061181 14.339144479978964 -183.3395756530864 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "383D0D89-4FEF-24B8-1C63-338F880F0DD7";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube67";
	rename -uid "9CD5E3B1-43C9-C390-6103-4FBCE7744D56";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 231.1718943332699 14.942549323821074 -183.98216610496709 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "A193B441-4D23-D8BA-FC3C-B9AE97867A9E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube68";
	rename -uid "CA8E5288-4871-0B88-41D8-E988A25C1C6F";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 245.08504438919385 15.668862850859965 -184.4503565432681 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "5F4F1E10-4AC1-4188-536F-4F8E44DA770D";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube69";
	rename -uid "56161D1D-4124-EE9F-FEF8-15A04DFEDEFE";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 257.9379590679531 16.416005032181275 -184.71030079086347 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "92F72823-4AA4-D9AC-B44D-14BE15FBA0BF";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube70";
	rename -uid "7518F5B3-4F0E-4429-70B8-33B7C340E2DF";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 271.58081071894549 17.245288267352215 -184.78976753722125 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "47B98B5F-480B-5AD0-70ED-09B2D57AAC89";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "EF633F71-4365-DA6A-F6D7-1196FF178755";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 284.92815946396678 18.048081330049776 -184.66755403432211 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "DBF91335-4876-1C10-9BAF-00B01EDB5A13";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "77075F19-4AD2-D7F2-FBAF-578145125A25";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 297.31496684331444 18.747404374416096 -184.38285619317091 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "1B813E12-4BAB-2145-255B-7089C654DC41";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube73";
	rename -uid "1F3C632B-4B0C-5E46-6EA6-F1BD7FB7D6B6";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 311.47900922447792 19.451137229813337 -183.87299447604286 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "BF8E6AC3-42D7-C41A-C50E-5D87A6471DA7";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube74";
	rename -uid "1866A0D6-4D70-F0C7-5418-8091E071AF78";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 323.47909529503448 19.937837765450116 -183.30927363317124 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "F16BF127-4C0F-2C33-A766-ACBA28669E13";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCube75";
	rename -uid "D90B35D0-4A1E-F12B-3570-FAA075E62A57";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 335.10703366851294 20.293114570010204 -182.67223277105913 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "8874713D-4B66-CDD5-54C7-6D86358D97FB";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
	rename -uid "5E71C5B8-4ECB-4F3C-D2D5-888833E82394";
	setAttr ".t" -type "double3" -3.0295902976340319 4.0065442585360156 0.30777724429761977 ;
	setAttr ".r" -type "double3" 347.38612932990446 20.528747875708198 -181.93173374520512 ;
	setAttr ".s" -type "double3" 0.019769650095667158 0.639585038152375 0.13450877365049238 ;
	setAttr ".rp" -type "double3" 0.057883909249435664 0.68191079308592284 -0.014576474392354195 ;
	setAttr ".rpt" -type "double3" -0.11122964431132468 -1.3606194152809878 -0.056656867460783161 ;
	setAttr ".sp" -type "double3" 2.0930933378766921 0.89425843655125992 -0.086402925208328402 ;
	setAttr ".spt" -type "double3" -2.0352094286272546 -0.21234764346533611 0.071826450815974233 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "814E9AC4-45EA-FABE-9A9E-359D123DDFA6";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0 -0.22215538 0 0 -0.22215538 
		0 0 0.22215538 0 0 0.22215538;
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
createNode transform -n "pCylinder10";
	rename -uid "567CB972-4F43-4C91-1319-F2A8DB1000D6";
	setAttr ".t" -type "double3" -3.2114334755553773 3.3377841045626395 0.18221615738216196 ;
	setAttr ".r" -type "double3" 15.949546321031516 -0.50196403463027928 -89.753838499245745 ;
	setAttr ".s" -type "double3" 0.1403099645054772 0.1403099645054772 0.1403099645054772 ;
	setAttr ".rp" -type "double3" -1.6570906581056568e-16 0.18059862222208595 4.010094229658618e-17 ;
	setAttr ".rpt" -type "double3" 0.16766680395673733 -0.18501741596032079 0.066964016167996812 ;
	setAttr ".sp" -type "double3" -9.1755459954703947e-16 1.0000001851508109 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 7.5184553373647399e-16 -0.81940156292872457 -1.8194366262844518e-16 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "7E30B21F-4367-DA0E-BC28-2685743DF135";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube77";
	rename -uid "DD221687-48DA-1DF3-8946-CA9A7676EFFC";
	setAttr ".t" -type "double3" -3.1612092273277508 3.0668366722842459 0.013729298788645428 ;
	setAttr ".s" -type "double3" 0.049828363776175354 0.65213034898771438 0.038648946219439054 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "4E22FE25-4B36-ED77-8186-4B9B0E4E26A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F168A7B-4DF0-2A6C-B032-D888526D789B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F03A07A0-4045-0C3E-69BD-B0908F76E6E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AF35C54-4436-4E01-79E5-2284D30CDA10";
createNode displayLayerManager -n "layerManager";
	rename -uid "6732A598-4763-8E47-1002-2990BB2500A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "47E58A85-460B-2721-5B47-559A19AB3F19";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F7527D66-4654-871F-2FE9-049DD6A9CF1A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E96108D-4D05-2429-BA8E-78BFAF32B0CB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "95FA08E0-4CF5-9353-D17F-83A6C6AC46D1";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "28B33F08-4E66-94CA-3109-D283647D3C37";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0B03DD62-4209-4F4A-71DB-A1B0E0697AFE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6E9E9D0F-46AB-8F9C-C967-959858614C61";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "7A614485-4DA8-1AFD-5B87-7E8B10DEB20B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A9CC41B4-40DE-D06A-D1DE-4DBDDF1964F2";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7BC06A11-4673-B3A7-A782-6EA790F3DCF8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA78FF36-425F-7B74-594F-70B327C0A49E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "B0815817-4140-246B-B6D6-F18D602F42E7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "944297CE-4D7D-0D60-D792-9EAAB2B97796";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8408C5DB-4438-0B8F-717B-0EA06A22D271";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "9DD5C57D-4875-DA1D-8617-018E1B02851D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "31EBBF0E-4E6D-DDB3-C5C7-369A5A52C43C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4C21DFAC-4A32-1685-55E8-399D6BC62EE5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "A99C3D8C-4EB0-86A0-5465-1784FC49891B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D5F69DE5-4FBB-0BB0-A31C-A081954ADC6C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "9334F633-4C5A-9CB5-8CB5-E8931AAF7EF1";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EDE6AC39-4863-B6B1-08EF-F2A938BF45DF";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5970462850479556 3.4211717176921113 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1581A0FD-4379-C46C-B7B4-B4B7E7B95111";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -0.99999988 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.99999988 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9C32DAFE-4FCA-228E-13FB-719B25BB3238";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5970462850479556 3.4211717176921113 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube9";
	rename -uid "710F5C31-4067-16EF-9858-3E9B55461BCD";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "79A01DBD-4AA4-A6DA-AA61-4D8F6B50F1F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube10";
	rename -uid "1133C761-4114-3059-BD36-F4A13E393677";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "423C0A66-4A63-FD51-E90A-73A9ADD25D87";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "529BF874-4523-5642-D78D-E0A113042285";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "4994EE34-405D-35F8-9908-FD9FF1E39BE1";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F2198157-44DC-24A1-B2DB-699C4FFFC5E0";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.082893148425289317 0 3.5786594039939184 0.91996723396138047 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "604E27A5-4A28-8B7F-FCF8-37B185F92E49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -1.0000001 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.0000001 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C96B202-4CC5-66B1-8AEB-CB90A1C69CA6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16034675 1.8065556 -1.2899779 ;
	setAttr ".rs" 55214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16034673935775068 0.32484275090123438 -2.1431700769509989 ;
	setAttr ".cbx" -type "double3" 0.16034673935775068 3.2882684188131468 -0.43678581441420683 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C18F8B4F-4C92-0D6C-B58B-21B4E3A8C0DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.47203168 0.37957406 0
		 0.47203168 -0.19061975 0 -0.098162323 0.37957406 0 -0.098162323 -0.19061975;
createNode polySplit -n "polySplit1";
	rename -uid "B8CB1788-4C12-CD8E-EA59-1A856596C10A";
	setAttr -s 2 ".e[0:1]"  0.31911799 0.234753;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0AC3311A-4B98-4F1D-44FB-FAAF9F1BA2BB";
	setAttr -s 2 ".e[0:1]"  0.73469001 0.51336002;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "11F0021E-40A3-95A7-7C86-1C95EE183FDF";
	setAttr -s 2 ".e[0:1]"  0.19488899 0.120282;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D8E9C0BD-49FE-674F-A443-17B11537ED52";
	setAttr -s 2 ".e[0:1]"  0.79604602 0.888237;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5A239520-43B5-9EF5-628D-BEA9AFFE9823";
	setAttr -s 2 ".e[0:1]"  0.84513903 0.72459698;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "85E59C0F-408A-87A1-1297-D291083E3CA6";
	setAttr -s 2 ".e[0:1]"  0.64805102 0.66787201;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FDD590A2-456F-3AD5-61B0-738B1BF01610";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.8626451e-09 -0.014088446 ;
	setAttr ".tk[13]" -type "float3" 0 -4.6566129e-10 -0.028113015 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.11046947 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.042700868 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.015116983 ;
	setAttr ".tk[22]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.044782296 ;
createNode polySplit -n "polySplit7";
	rename -uid "EA6B55B9-4184-C632-A461-D6B07CA3AD38";
	setAttr -s 2 ".e[0:1]"  0.553671 0.47178501;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BEAEA4A6-4F5F-2553-7AAB-A498589BE6AB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16034666 2.5885797 -1.1287637 ;
	setAttr ".rs" 48495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16034663602211763 2.1141166408927896 -1.4866243255514182 ;
	setAttr ".cbx" -type "double3" 0.1603466876899341 3.0630428425135303 -0.77090293265778753 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6C5891A8-4212-4C27-AD9A-D0AF32E84615";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" -1.2860679e-09 0.13175391 0.005184385 ;
	setAttr ".tk[9]" -type "float3" -1.2860679e-09 0.13175391 -0.0051843813 ;
	setAttr ".tk[10]" -type "float3" -1.2860679e-09 -0.044513173 0.016364755 ;
	setAttr ".tk[11]" -type "float3" -1.2860679e-09 -0.033162419 -0.030743254 ;
	setAttr ".tk[12]" -type "float3" 3.547454e-10 0.016205376 -0.0015356477 ;
	setAttr ".tk[13]" -type "float3" 0 -1.44355e-08 0 ;
	setAttr ".tk[14]" -type "float3" 3.547454e-10 0.0032274742 0.0033113225 ;
	setAttr ".tk[15]" -type "float3" 0 -1.9557774e-08 0 ;
	setAttr ".tk[16]" -type "float3" 3.547454e-10 -0.016916411 0.005184385 ;
	setAttr ".tk[18]" -type "float3" -1.2860679e-09 -0.0052662846 -0.0051843813 ;
	setAttr ".tk[19]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[20]" -type "float3" 3.547454e-10 0.018222928 0.0014779543 ;
	setAttr ".tk[21]" -type "float3" 0 -1.5017577e-08 0 ;
	setAttr ".tk[22]" -type "float3" 3.547454e-10 0.0032804618 -0.0030400716 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.034652457 ;
	setAttr ".tk[24]" -type "float3" 3.547454e-10 0.022160543 0.00013289299 ;
	setAttr ".tk[25]" -type "float3" 0 -5.5879354e-09 -3.6379788e-12 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8748007C-46B3-47E8-DB92-85B6091C4122";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16034661 2.5885799 -1.1287636 ;
	setAttr ".rs" 41204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16034658435430105 2.1141167733682402 -1.4866242746972043 ;
	setAttr ".cbx" -type "double3" 0.16034663602211763 3.0630430191474645 -0.77090288180357369 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BD172A58-4A75-443C-A9B4-A9B007A2F0C3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16034655 2.5885801 -1.1287636 ;
	setAttr ".rs" 50243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16034653268648447 2.1141169500021744 -1.4866242746972043 ;
	setAttr ".cbx" -type "double3" 0.16034658435430105 3.0630433724153332 -0.77090283094935974 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "019BF22F-4DE4-6789-4767-63A0269D4D4C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16034654 2.5885801 -1.1287636 ;
	setAttr ".rs" 50137;
	setAttr ".lt" -type "double3" 0 3.4258019332569174e-16 -0.076053661515640483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16034653268648447 2.1141169500021744 -1.4866242746972043 ;
	setAttr ".cbx" -type "double3" 0.16034653268648447 3.0630433724153332 -0.77090272924093195 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "956EE2BF-4506-055A-3176-44A89D15A4A8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 1.2778374615690116 0 0 0 0 1.455070703214977 0
		 -0.70649537901992854 2.0870982232235065 0.29074958772853077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16034675 2.0870981 0.29074958 ;
	setAttr ".rs" 43605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1603467393577509 1.4481794924390008 -0.43678576387895773 ;
	setAttr ".cbx" -type "double3" 0.1603467393577509 2.7260169540080121 1.0182849393360192 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B72EBAEF-47F9-9369-CADD-52BDA0C8A6F6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 1.2778374615690116 0 0 0 0 1.455070703214977 0
		 -0.70649537901992854 2.0870982232235065 0.29074958772853077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16034669 2.1535497 0.30913162 ;
	setAttr ".rs" 34502;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 4.2835208515768646e-16 -0.12850337504113785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16034668768993432 1.8612328679850265 -0.038813569028863015 ;
	setAttr ".cbx" -type "double3" 0.16034668768993432 2.4458666745371431 0.65707680896539578 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8A469D8E-45D8-8928-B848-CAB085EC3A23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -2.220446e-16 0.32324418 0.27350712
		 -2.220446e-16 0.32324418 -0.2482409 -2.220446e-16 -0.21923792 0.27350712 -2.220446e-16
		 -0.21923792 -0.2482409;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AF9E3DF5-4D44-5C7A-C265-C590DD488994";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 1.2778374615690116 0 0 0 0 1.455070703214977 0
		 -0.70649537901992854 2.0870982232235065 0.29074958772853077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7064954 2.0870981 1.0182848 ;
	setAttr ".rs" 42352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.573337497397608 1.4481791877788086 1.0182848526070469 ;
	setAttr ".cbx" -type "double3" 0.16034663602211785 2.7260171063381082 1.0182848526070469 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E1828A0D-4E12-AADE-5822-8B93136277C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.0068040937 0.085011706
		 0.022892229 -0.0068040937 0.085011706 -0.030455096 -0.0068040937 0.0010146718 0.022892229
		 -0.0068040937 0.0010146718 -0.030455096 0.0068040928 0.085011706 0.022892229 0.0068040928
		 0.085011706 -0.030455096 0.0068040928 0.0010146718 0.022892229 0.0068040928 0.0010146718
		 -0.030455096;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "54D3915D-42FE-E2AD-FAC9-B8877AB3D70D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 1.2778374615690116 0 0 0 0 1.455070703214977 0
		 -0.70649537901992854 2.0870982232235065 0.29074958772853077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70649546 2.2216604 1.0182848 ;
	setAttr ".rs" 60714;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 -0.067265044193825951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0694658719867325 1.9541275306682699 1.0182848526070469 ;
	setAttr ".cbx" -type "double3" -0.34352504105657428 2.4891930859141005 1.0182848526070469 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FA2A107E-4547-E8B4-1CAC-428DAE56ECFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.29063633 0.3959412 1.110223e-16
		 -0.29063633 0.3959412 1.110223e-16 -0.29063633 -0.18533187 1.110223e-16 0.29063633
		 -0.18533187 1.110223e-16;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "46E890EA-4513-C876-E976-DEA5EB84D167";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70649546 3.2882686 -1.2899779 ;
	setAttr ".rs" 37283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5733374973976082 3.2882685954470809 -2.1431700769509989 ;
	setAttr ".cbx" -type "double3" 0.16034653268648447 3.2882685954470809 -0.43678581441420683 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8BCB39A6-4417-458C-D06E-8EAA99E1246C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -2.165325e-08 0.0050670216 ;
	setAttr ".tk[11]" -type "float3" 0 -0.011350778 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.019084545 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.010827468 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[26]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".tk[27]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.019084513 0 ;
	setAttr ".tk[29]" -type "float3" -2.220446e-16 -2.165325e-08 0.0050670216 ;
	setAttr ".tk[30]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[35]" -type "float3" -2.220446e-16 -0.011350778 0 ;
	setAttr ".tk[36]" -type "float3" -2.220446e-16 0.010827468 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.019084513 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.165325e-08 0.0050670216 ;
	setAttr ".tk[41]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.011350778 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.010827468 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.018581441 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.165325e-08 0.0050670216 ;
	setAttr ".tk[52]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.014669804 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.011350778 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.010827468 0 ;
	setAttr ".tk[59]" -type "float3" -0.0071333777 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0071333777 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0071333777 0.019084545 0 ;
	setAttr ".tk[62]" -type "float3" -0.0071333777 -2.165325e-08 0.0050670216 ;
	setAttr ".tk[63]" -type "float3" -0.0071333777 -0.014669804 0 ;
	setAttr ".tk[64]" -type "float3" -0.0071333777 -0.014669804 0 ;
	setAttr ".tk[65]" -type "float3" -0.0071333777 -0.014669804 0 ;
	setAttr ".tk[66]" -type "float3" -0.0071333777 -0.014669804 0 ;
	setAttr ".tk[67]" -type "float3" -0.0071333777 -0.014669804 0 ;
	setAttr ".tk[68]" -type "float3" -0.0071333777 -0.011350778 0 ;
	setAttr ".tk[69]" -type "float3" -0.0071333777 0.010827468 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "16E8D33C-40E6-5E70-40C1-3D8F807147E5";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70649546 3.2882686 -0.51337028 ;
	setAttr ".rs" 62437;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 5.6306890708727714e-17 0.18814854778926343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5733374973976082 3.2882685954470809 -0.58995479093488234 ;
	setAttr ".cbx" -type "double3" 0.16034653268648447 3.2882685954470809 -0.43678581441420683 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "FC8C90ED-4008-3171-D16E-2FA1C84AA3F8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[70:78]" -type "float3"  0.089762315 0 -0.089762308
		 -0.089762315 0 -0.089762308 -0.089762315 0 -0.063434102 -0.089762315 0 -0.042571362
		 -0.089762315 0 -0.019562621 -0.089762315 0 0.0061982418 -0.089762315 0 0.04273935
		 -0.089762315 0 0.089762308 0.089762315 0 0.089762308;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A9818380-41F5-87DE-5ED5-C5A9B8405845";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4955277 3.2882686 -1.2899779 ;
	setAttr ".rs" 46310;
	setAttr ".lt" -type "double3" 0 0 0.18248244244120615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5733374973976082 3.2882685954470809 -2.1431700769509989 ;
	setAttr ".cbx" -type "double3" -1.4177179607264123 3.2882685954470809 -0.43678581441420683 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6E8A6BFF-4EAB-8871-43DF-78BD554264D2";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70649546 3.2882686 -2.0665855 ;
	setAttr ".rs" 54728;
	setAttr ".lt" -type "double3" 0 1.1278760349701612e-16 0.18704655480008872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5733374973976082 3.2882685954470809 -2.1431700769509989 ;
	setAttr ".cbx" -type "double3" 0.16034653268648447 3.2882685954470809 -1.9900010495761093 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E881740F-457C-59FA-2F81-B787462B765A";
	setAttr ".ics" -type "componentList" 1 "f[62:67]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.08253669 3.2882686 -1.2899779 ;
	setAttr ".rs" 37083;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.17622851821361429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0047268410118390669 3.2882685954470809 -2.1431700769509989 ;
	setAttr ".cbx" -type "double3" 0.16034653268648447 3.2882685954470809 -0.43678581441420683 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3E62949A-4AAE-BE62-D268-E685A74354A4";
	setAttr ".ics" -type "componentList" 5 "vtx[2]" "vtx[70]" "vtx[79]" "vtx[82:83]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4BBC01B7-4F46-E46A-C4F6-9E8E1FF0629D";
	setAttr ".ics" -type "componentList" 6 "vtx[2]" "vtx[4]" "vtx[70]" "vtx[78:79]" "vtx[82:83]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7410C568-4D10-40F0-4426-E3984A600CC1";
	setAttr ".ics" -type "componentList" 4 "vtx[5]" "vtx[77]" "vtx[86]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7910A0C4-40C9-52A9-9062-C58F00E47985";
	setAttr ".ics" -type "componentList" 5 "vtx[3]" "vtx[71]" "vtx[80:81]" "vtx[89]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "189B4461-4E09-D643-BA9F-738A5197AB23";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[70:71]" "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "CD9F8161-43AE-06F4-F977-E3A8B8081DCA";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[70:71]" "vtx[79:82]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E8B41B15-4CDE-044A-350C-01BA1D2537DC";
	setAttr ".ics" -type "componentList" 5 "vtx[2:4]" "vtx[70:71]" "vtx[78:82]" "vtx[85]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "137B2A37-48B0-A2CC-DEAE-0BB0422F98B9";
	setAttr ".ics" -type "componentList" 4 "vtx[2:5]" "vtx[70:71]" "vtx[77:82]" "vtx[85:88]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D30BAC77-4A11-4601-2CC9-09A92084C375";
	setAttr ".ics" -type "componentList" 3 "vtx[86]" "vtx[88]" "vtx[99:100]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4F55BA32-49EE-8D60-534A-4E832FCDDA15";
	setAttr ".ics" -type "componentList" 4 "vtx[4]" "vtx[78]" "vtx[83:85]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "5B2892EB-40C0-F320-E35C-B9A311BB5E1B";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[70]" "vtx[79]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1.7336842367553589 0 0 0 0 2.9634256679119124 0 0 0 0 1.706384262536792 0
		 -0.70649537901992876 1.8065555848571906 -1.2899779456826028 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9EBBB4F8-4D79-16D8-56C2-CDACF5A1C6D8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12139968067463573 0 0 0 0 0.20884502521098411 0 0
		 0 0 0.12139968067463573 0 1.5699353790934953 0.5336879140361358 -1.5313405985048807 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5699353 0.74253297 -1.5313406 ;
	setAttr ".rs" 35178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4485356694749203 0.74253293924711994 -1.6527403370673952 ;
	setAttr ".cbx" -type "double3" 1.6913350597681311 0.74253293924711994 -1.4099409033582753 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "35AC94A5-4664-2633-1E61-A6AAE04302FC";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.12139968067463573 0 0 0 0 0.20884502521098411 0 0
		 0 0 0.12139968067463573 0 1.5699353790934953 0.5336879140361358 -1.5313405985048807 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5699353 0.74253291 -1.5313407 ;
	setAttr ".rs" 63646;
	setAttr ".lt" -type "double3" 0 0 0.019653581595878267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4485355826431021 0.74253288945458573 -1.6527403949552739 ;
	setAttr ".cbx" -type "double3" 1.6913350597681311 0.74253288945458573 -1.4099410336060025 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C12FA896-4292-D580-6321-4F9C7EC564AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.15206888 0 0.049410038
		 -0.12935774 0 0.093983784 -7.6243708e-08 0 -1.5248742e-07 -0.093983874 0 0.12935753
		 -0.049410276 0 0.15206884 -7.6243708e-08 0 0.15989465 0.049410112 0 0.15206884 0.09398371
		 0 0.12935737 0.12935746 0 0.093983784 0.15206888 0 0.049410038 0.1598947 0 -1.5248742e-07
		 0.15206888 0 -0.049410194 0.12935746 0 -0.093983933 0.09398371 0 -0.12935753 0.049410112
		 0 -0.15206897 -7.6243708e-08 0 -0.15989465 -0.049410276 0 -0.15206897 -0.09398371
		 0 -0.12935753 -0.12935759 0 -0.093983784 -0.15206888 0 -0.049410194 -0.1598947 0
		 -1.5248742e-07;
createNode polyCube -n "polyCube14";
	rename -uid "B2323199-4D22-267D-1761-9CABFB868794";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "E173E578-471D-7363-60B7-1599B5C060D6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "1DBCAFA3-438F-53A3-7462-2E8934194625";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "8046A545-46B1-F454-5F16-EABE34289FE2";
	setAttr -s 4 ".e[0:3]"  0.68927097 0.25659201 0.277311 0.69123602;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483641 -2147483642 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F6EB5365-44B2-C9A0-DAC5-1192A2B3A8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "7FF6BA78-4417-EF03-8DDB-F9BEB5A97B05";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 2.7939677e-09 0 -9.3132257e-10 ;
	setAttr ".tk[5]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.054137014 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.020718999 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.052172024 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5E79A2B6-433A-81B8-1594-E0A068787DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4]" "e[10]" "e[17]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "427B23A1-43BC-1304-7E67-2E92A8D4AA29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[8]" "e[11:23]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit9";
	rename -uid "9E9BF575-4C59-6290-2EF6-5E8458C8BE69";
	setAttr -s 4 ".e[0:3]"  0.608711 0.61304802 0.46850801 0.497177;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483643 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A8F13A86-4FE2-563B-7632-C79E86EDA5D0";
	setAttr -s 3 ".e[0:2]"  0.48846799 0.52145201 0.53043002;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1C662455-4EA9-87DA-6220-7D814D02DCC6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9E8DB518-4111-8F86-D2EB-DCA25FD69C81";
	setAttr -s 2 ".e[0:1]"  1 0.55107099;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "AC356F46-4A51-0E86-A8BB-4A863BE4F305";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.077219024 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.08155603 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.028668988 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.041718524 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.037024267 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.047102012 ;
	setAttr ".tk[15]" -type "float3" 0 -0.026443526 0.070271291 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AF486C4A-4FB1-AED8-60B9-58AED9C165B1";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4AF023DD-4E06-12F1-E3F8-07ADB62EE7ED";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E5584770-44EC-76CD-0BB5-62AF598501BD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8BF69A22-4FBD-79A0-3959-469B4C5258AE";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9931E65B-49D9-06F8-42B7-07B786C6681C";
	setAttr ".ics" -type "componentList" 3 "e[11:12]" "e[17:19]" "e[21]";
createNode polySplit -n "polySplit13";
	rename -uid "E08721EF-400A-1093-2862-6E8625870692";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A2F7D598-4F97-5C6D-8F52-F6B75656E979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 0.06945396988044629 0 0 0 0 0.60031721452618203 0 0
		 0 0 0.60435241056741484 0 -0.29207682021053816 0.68661443638918296 -0.13460955225794907 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "92C5A938-4AA8-7E9D-0D05-E6B231B0D3D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 0.06945396988044629 0 0 0 0 0.60031721452618203 0 0
		 0 0 0.60435241056741484 0 -0.29207682021053816 0.68661443638918296 -0.13460955225794907 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E5AC5B4D-4744-A80A-C81C-7FBB3839EB72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 0.06945396988044629 0 0 0 0 0.60031721452618203 0 0
		 0 0 0.60435241056741484 0 -0.29207682021053816 0.68661443638918296 -0.13460955225794907 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "697A4106-4624-997F-EDCF-6085FF67233B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.71917652770559104 0 0 0 0 0.60848686140653618 0 0
		 0 0 0.22997728386333086 0 -0.68639206126927954 0.69069936725148651 -0.32179711661760857 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "257CA268-4E04-793B-AB2E-9088BED7CAD1";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.23061208521753743 0 0 0 0 0.064507057118289315 0 0
		 0 0 0.22719294336438112 0 -0.11617854991375229 1.024764031102416 1.3732479429531952 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.76253701177168498 1 0.76253701177168498 ;
	setAttr ".pvt" -type "float3" -0.11617858 1.0247641 1.3732479 ;
	setAttr ".rs" 32850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34679069011349539 0.96025697398412668 1.1460548912547766 ;
	setAttr ".cbx" -type "double3" 0.11443353530378514 1.0892710882207053 1.6004409134010857 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "68A1CCBB-4BD9-B6E6-2231-BD84BABA1561";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B4D70917-42FC-9D69-FF14-1BB6C4C44041";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.23061208521753743 0 0 0 0 0.064507057118289315 0 0
		 0 0 0.22719294336438112 0 -0.11617854991375229 1.024764031102416 1.3732479429531952 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "8637CCA0-4B68-C4CE-9086-228D4277B5EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.23061208521753743 0 0 0 0 0.064507057118289315 0 0
		 0 0 0.22719294336438112 0 -0.11617854991375229 1.024764031102416 1.3732479429531952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "EB71392E-41EE-9C65-9B95-52BEBB40AF54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.23061208521753743 0 0 0 0 0.064507057118289315 0 0
		 0 0 0.22719294336438112 0 -0.11617854991375229 1.024764031102416 1.3732479429531952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "23E3C566-4066-20C8-E1A1-C2A584BF1B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.23061208521753743 0 0 0 0 0.064507057118289315 0 0
		 0 0 0.22719294336438112 0 -0.11617854991375229 0.55395228799815244 1.4508623881155733 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "1AA5ECDA-46B6-0DC6-E70A-81BC25C87E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.23061208521753743 0 0 0 0 0.064507057118289315 0 0
		 0 0 0.22719294336438112 0 -0.11617854991375229 0.55395228799815244 1.4508623881155733 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "20984072-43C3-F5A4-B0B8-FDBAEC71EF30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.23061208521753743 0 0 0 0 0.064507057118289315 0 0
		 0 0 0.22719294336438112 0 -0.11617854991375229 0.43958373331437095 1.3732479429531952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "DAC049E0-4AA6-1579-D6C3-EA8151531075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.23061208521753743 0 0 0 0 0.064507057118289315 0 0
		 0 0 0.22719294336438112 0 -0.11617854991375229 0.43958373331437095 1.3732479429531952 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "6A9B159A-4856-630B-0105-B4910034F97B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  3.7252903e-09 -0.019021342
		 -3.7252903e-09 -3.7252903e-09 -0.019021342 -3.7252903e-09 3.7252903e-09 -0.019021342
		 3.7252903e-09 -3.7252903e-09 -0.019021342 3.7252903e-09;
createNode polySplit -n "polySplit14";
	rename -uid "94C56C6B-4A8A-B87B-F190-1F846FB5AFB9";
	setAttr -s 2 ".e[0:1]"  0.074639201 0.91577703;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "327AE0D0-493B-DF3E-298C-EC854EE96B43";
	setAttr -s 2 ".e[0:1]"  0.92013699 0.89840603;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "2C29EF66-4371-28A2-81B9-B799F9794FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 5.7565621865745946 0 0 0 0 0.28334969236841945 0 0 0 0 4.8049004958674795 0
		 -0.87011651336050733 0.18316798410617824 -0.11024917938476753 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "CEC073CA-46F7-1C34-F786-50935E34B7BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.34720948 0 0 -0.33762577
		 -0.14882837 0 0 -0.1270974 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F0BC8039-41F4-31AC-B4C9-A89A99DAB542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.27070117362215335 0 0 0 0 0.24126048527689015 0 0
		 0 0 0.27070117362215335 0 -0.29600608433763675 3.9451815826544583 -1.6350315699222546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29600611 3.7039211 -1.6350316 ;
	setAttr ".rs" 37540;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 -0.19217009150128692 -7.9103390504542404e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56670732249997924 3.703921097377568 -1.9057328726247862 ;
	setAttr ".cbx" -type "double3" -0.025304910715483409 3.703921097377568 -1.3643303640300066 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E6CFE960-4CAF-C2D8-B5A3-4B8765840622";
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode polyTweak -n "polyTweak16";
	rename -uid "842C9A5F-4C92-00B5-0AD6-A4944B63E530";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.098318055 -0.14711729 -0.031945512
		 0.083634309 -0.14711729 -0.060763791 0.060763925 -0.14711729 -0.083634265 0.031945523
		 -0.14711729 -0.098317944 3.6662232e-08 -0.14711729 -0.10337763 -0.031945374 -0.14711729
		 -0.098317944 -0.06076378 -0.14711729 -0.08363416 -0.08363422 -0.14711729 -0.060763791
		 -0.098317929 -0.14711729 -0.031945415 -0.10337759 -0.14711729 9.7765962e-08 -0.098317929
		 -0.14711729 0.031945612 -0.08363422 -0.14711729 0.060763992 -0.060763851 -0.14711729
		 0.083634265 -0.031945448 -0.14711729 0.09831804 3.6662232e-08 -0.14711729 0.10337763
		 0.031945474 -0.14711729 0.09831804 0.060763817 -0.14711729 0.083634265 0.083634265
		 -0.14711729 0.060763877 0.098317988 -0.14711729 0.031945612 0.10337759 -0.14711729
		 0;
createNode polyCube -n "polyCube17";
	rename -uid "8A7ABD45-4E3D-D02E-13EF-FD905B834072";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "17ABED03-47B8-B8CE-E0DF-A6AB62F650AB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FB835F4B-4CF4-0E55-A26A-34AA27015253";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[51:59]";
	setAttr ".ix" -type "matrix" 0 0.099697808777465868 0 0 -0.099697808777465868 0 0 0
		 0 0 0.099697808777465868 0 -4.9258223700080697 -0.01637212259952725 0.004612764596186425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0255203 -0.016372135 0.0046127466 ;
	setAttr ".rs" 33359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0255201787855359 -0.11606995514680303 -0.095085091720899254 ;
	setAttr ".cbx" -type "double3" -5.0255201787855359 0.083325686177938618 0.10431058525855724 ;
createNode polyCone -n "polyCone1";
	rename -uid "F3890A50-4BEE-98AA-1D0C-C98FFF84443A";
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak17";
	rename -uid "A96FEC54-48E6-2818-73CD-649EBBDD5182";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.055587821 -0.35812697 ;
	setAttr ".tk[3]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.055587821 -0.35812697 ;
	setAttr ".tk[5]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.35812697 ;
	setAttr ".tk[212]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.055587821 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.055587821 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "47543D3F-4131-1EA3-93D7-A49EFE1F8817";
	setAttr -s 2 ".e[0:1]"  0.153778 0.84469301;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "0787884B-4E23-870D-F9C4-28A21641CBA9";
	setAttr -s 2 ".e[0:1]"  0.44258401 0.566733;
	setAttr -s 2 ".d[0:1]"  -2147482849 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A0FA706E-4182-16E5-5507-87B6A53B5A7C";
	setAttr -s 2 ".e[0:1]"  0.44217101 0.39452499;
	setAttr -s 2 ".d[0:1]"  -2147482847 -2147482844;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "9976FDAD-46CE-251B-53A7-EDB7652DC0D0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[420:425]" -type "float3"  0 0 -0.017563649 0 0 -0.017626638
		 0 0 -0.056216598 0 0 -0.058788121 0 0.036042377 -0.01759151 0 0.057026956 -0.057231121;
createNode polySplit -n "polySplit19";
	rename -uid "FD720704-4637-E023-E88B-21AF872B72F3";
	setAttr -s 2 ".e[0:1]"  0 0.65237999;
	setAttr -s 2 ".d[0:1]"  -2147482849 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "AB4CCFF2-497D-3C84-5263-74B8976C9882";
	setAttr -s 2 ".e[0:1]"  0 0.942734;
	setAttr -s 2 ".d[0:1]"  -2147482846 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "0762F612-470F-C607-9BDF-BC93214397B7";
	setAttr -s 2 ".e[0:1]"  0.210163 0.209068;
	setAttr -s 2 ".d[0:1]"  -2147482839 -2147482837;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "35E0EA35-4ABD-1B91-521D-3D874361D771";
	setAttr ".ics" -type "componentList" 1 "f[383]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3063704 0.5135656 1.2742883 ;
	setAttr ".rs" 53391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3068132402848658 0.38645593110309423 0.89198097424183276 ;
	setAttr ".cbx" -type "double3" -1.3059275518295754 0.64067522617371586 1.6565956482978952 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "B1CAE340-4BEF-CCE7-AB74-369C67AD00AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[420]" -type "float3" 0 0 4.3292054e-08 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.0014788965 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.0059288656 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.00031085173 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.0012395447 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CC1E8566-465F-99E6-D5E1-1BB7047604EE";
	setAttr ".dc" -type "componentList" 2 "f[383]" "f[385]";
createNode polySplit -n "polySplit22";
	rename -uid "C1675E17-45B6-DB85-972A-6193EF19150C";
	setAttr -s 2 ".e[0:1]"  1 0.960904;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483173;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "FB73A289-4418-CD7F-0153-AA98CEDB63AB";
	setAttr -s 2 ".e[0:1]"  0.35269901 0.34402099;
	setAttr -s 2 ".d[0:1]"  -2147482824 -2147483018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E8038B28-46F8-F1EF-4810-478692E0767B";
	setAttr -s 2 ".e[0:1]"  0.76614898 0.74627697;
	setAttr -s 2 ".d[0:1]"  -2147482836 -2147482835;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "D0C6C188-48BD-223E-6651-9BB516E75250";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.048500881 ;
	setAttr ".tk[251]" -type "float3" 0 -0.25819457 -0.048500873 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.048500881 ;
createNode polySplit -n "polySplit25";
	rename -uid "06AF3ADD-43D1-2913-2648-36B655B1C005";
	setAttr -s 4 ".e[0:3]"  0 0.42097199 0.96577299 0.40714401;
	setAttr -s 4 ".d[0:3]"  -2147483248 -2147482823 -2147482822 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FAB82EC8-46FC-5162-5889-B0828E252176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[809]" "e[811]" "e[814]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4397314 0.38645595 1.2742884 ;
	setAttr ".rs" 52933;
	setAttr ".lt" -type "double3" -1.9045378553466927e-16 -2.3422206342673891e-17 -0.25795861641378409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5735351743636699 0.38645596413574906 0.89198097424183276 ;
	setAttr ".cbx" -type "double3" -1.3059275139472635 0.38645596413574906 1.6565957778528697 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "48FFE4B1-4E9B-1C95-AEF4-7C8571D23679";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[251]" -type "float3" 0 0.25819457 -5.5879354e-09 ;
	setAttr ".tk[420]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[422]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[428]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.018004512 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FB87C6AA-4421-9717-71D3-958A79D4734C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[807]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3063728 0.64067531 1.2736893 ;
	setAttr ".rs" 40116;
	setAttr ".lt" -type "double3" 3.5675672485635523e-16 3.2189647974390874e-17 -0.26186625756986881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3068115734631365 0.64067530875535295 0.89198097424183276 ;
	setAttr ".cbx" -type "double3" -1.3059340675872448 0.64067530875535295 1.6553975238936747 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F96E0197-4364-ED73-DC3D-62A619F1BB86";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1009AE5F-4F10-FBCC-36B4-CDBFCD3B581E";
	setAttr ".ics" -type "componentList" 3 "vtx[425]" "vtx[431]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D62ACE87-4A68-5582-77A9-28AD0D77F4AC";
	setAttr ".ics" -type "componentList" 2 "vtx[442]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "7DAD636C-4119-8BB4-3AEA-ACA0F15F1892";
	setAttr ".ics" -type "componentList" 3 "vtx[424]" "vtx[430]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "DE3CD458-4755-2653-A60A-719BA6FD0727";
	setAttr ".ics" -type "componentList" 1 "vtx[428]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "EBA7AAE5-4075-9698-DDDD-2EAA40834D91";
	setAttr ".ics" -type "componentList" 1 "vtx[429]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0E59BF13-4A62-F9A0-2483-EAA5D3CD638A";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "AE117914-456F-CCB5-59BA-D288CEEDF271";
	setAttr ".ics" -type "componentList" 2 "vtx[420]" "vtx[430]";
	setAttr ".ix" -type "matrix" 1.2711194630550298 0 0 0 0 1.1083919703392793 0 0 0 0 4.34714358228325 0
		 -1.9403717250323944 0.8790388138923303 0.044690922760502794 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit26";
	rename -uid "CED50531-4BEB-EE76-5B53-509210096651";
	setAttr -s 2 ".e[0:1]"  0.095496997 0.87739003;
	setAttr -s 2 ".d[0:1]"  -2147482842 -2147482846;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "C238EA57-40E6-7E82-F3CB-E9B7D5B50B66";
	setAttr -s 2 ".e[0:1]"  0.93390101 0.112741;
	setAttr -s 2 ".d[0:1]"  -2147482815 -2147482846;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "26722634-468F-C7AA-F0B4-80BC9EDEE301";
	setAttr -s 2 ".e[0:1]"  0.77810001 0.727808;
	setAttr -s 2 ".d[0:1]"  -2147482845 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "071155C5-4EF0-D175-A5A7-71A6F4A1D961";
	setAttr -s 2 ".e[0:1]"  0.74145401 0.45479;
	setAttr -s 2 ".d[0:1]"  -2147482848 -2147482849;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube18";
	rename -uid "352E22C3-49FB-04B8-8BC9-9FA278BA97AD";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "CAD65288-409D-48B9-9DB0-3B84D8EEE640";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube19";
	rename -uid "79EB9F6E-41CD-E7AB-5B5F-BE9BD708E7AB";
	setAttr ".cuv" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EC680FA2-40CF-E450-DE75-20ABB84115D8";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 84 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyBevel14.out" "GroundShape.i";
connectAttr "polyMergeVert14.out" "pCubeShape2.i";
connectAttr "polyCloseBorder2.out" "pCylinderShape3.i";
connectAttr "polyCube10.out" "pCubeShape25.i";
connectAttr "polyCube6.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape3.i";
connectAttr "polyCube7.out" "pCubeShape10.i";
connectAttr "polyMergeVert2.out" "pCubeShape15.i";
connectAttr "polyCube9.out" "pCubeShape17.i";
connectAttr "polyCylinder3.out" "pCylinderShape2.i";
connectAttr "polySplit29.out" "pCubeShape4.i";
connectAttr "polyCube12.out" "pCubeShape29.i";
connectAttr "polyMergeVert3.out" "pCubeShape30.i";
connectAttr "polyBevel11.out" "pCylinderShape6.i";
connectAttr "polyBevel13.out" "pCylinderShape7.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "polyCube11.out" "pCubeShape28.i";
connectAttr "polyBevel7.out" "pCubeShape7.i";
connectAttr "polyCylinder2.out" "pCylinder2rShape.i";
connectAttr "polyExtrudeFace16.out" "Waste_ContainerShape.i";
connectAttr "polyCube14.out" "pCubeShape32.i";
connectAttr "polyCube15.out" "pCubeShape33.i";
connectAttr "polyCube16.out" "pCubeShape38.i";
connectAttr "polyBevel6.out" "pCubeShape40.i";
connectAttr "polyCube17.out" "pCubeShape42.i";
connectAttr "polyExtrudeFace18.out" "pCylinderShape9.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyCube18.out" "pCubeShape47.i";
connectAttr "polyCylinder6.out" "pCylinderShape10.i";
connectAttr "polyCube19.out" "pCubeShape77.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape15.wm" "polyMergeVert1.mp";
connectAttr "polyCube8.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape15.wm" "polyMergeVert2.mp";
connectAttr "polyTweak2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape30.wm" "polyMergeVert3.mp";
connectAttr "polyCube13.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert14.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace15.ip";
connectAttr "Waste_ContainerShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "Waste_ContainerShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyCube3.out" "polySplit8.ip";
connectAttr "polyTweak12.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polySplit8.out" "polyTweak12.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "|pCube40|polySurfaceShape2.o" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyBevel4.ip";
connectAttr "pCubeShape40.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape40.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape40.wm" "polyBevel6.mp";
connectAttr "polyCube5.out" "polyBevel7.ip";
connectAttr "pCubeShape7.wm" "polyBevel7.mp";
connectAttr "|Tires|pCylinder6|polySurfaceShape3.o" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape6.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBevel8.ip";
connectAttr "pCylinderShape6.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCylinderShape6.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCylinderShape6.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCylinderShape6.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape4.o" "polyBevel12.ip";
connectAttr "pCylinderShape7.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCylinderShape7.wm" "polyBevel13.mp";
connectAttr "polyCube1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak15.out" "polyBevel14.ip";
connectAttr "GroundShape.wm" "polyBevel14.mp";
connectAttr "polySplit15.out" "polyTweak15.ip";
connectAttr "polyCylinder4.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak16.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak16.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace18.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace18.ipc";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace18.mp";
connectAttr "polyBevel3.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polySplit21.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace19.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit25.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplit25.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert15.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Waste_ContainerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2rShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
// End of Unit11Challenge-22ma.ma