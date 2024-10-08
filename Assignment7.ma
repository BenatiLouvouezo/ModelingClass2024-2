//Maya ASCII 2024 scene
//Name: Assignment7.ma
//Last modified: Tue, Oct 08, 2024 09:42:03 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "414E96D3-4BAE-7A92-673D-DA84AEC19CC5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FEF41838-4E3C-BCCB-FE3F-B0AFB09B6D79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.165886279353142 6.4421734494890703 -5.115700363085705 ;
	setAttr ".r" -type "double3" -28.799999999998516 -255.99999999997803 0 ;
	setAttr ".rpt" -type "double3" -2.7250888766002867e-14 1.8467831728115897e-14 -1.1157377769522369e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "193EC829-4866-B09A-529D-6DB54F29D78B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.8726710243947373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.6216614922145505 2.1677315843928611 -3.2347138639069071 ;
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
	setAttr ".ow" 30;
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
	setAttr ".coi" 6.6033244737340908;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.384185791015625e-07 1.3615034857764645 0 ;
createNode transform -n "Tombstone1";
	rename -uid "087B0D5B-4B74-D0BF-B184-B28CCF68E69C";
	setAttr ".t" -type "double3" 1.8891777906965266 1.4658321520307658 1.4231797216425277 ;
	setAttr ".r" -type "double3" -6.0013593441165183 -35.49733528300807 2.4416445710909861e-16 ;
	setAttr ".s" -type "double3" 0.20155203837502456 1 0.77011556454208807 ;
createNode mesh -n "TombstoneShape1" -p "Tombstone1";
	rename -uid "FBBE40DB-4573-BF1C-490A-5788046CDA68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -3.5762787e-07 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -3.5762787e-07 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -3.5762787e-07 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 -3.5762787e-07 -2.9802322e-08 ;
createNode transform -n "Tombstone2";
	rename -uid "88B98883-4465-CF76-2B18-71955C457E2E";
	setAttr ".t" -type "double3" 0.14072697855414318 1.4658321520307658 -0.1664352284870303 ;
	setAttr ".r" -type "double3" 6.8722231232393272 -41.787221678891797 -5.3320305847990281e-16 ;
	setAttr ".s" -type "double3" 0.23986389899570817 1 0.77011556454208807 ;
createNode mesh -n "TombstoneShape2" -p "Tombstone2";
	rename -uid "D552D2B6-41CE-82F2-264E-6AA5E55992BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
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
createNode transform -n "Tombstone3";
	rename -uid "37E2D29D-4CA9-ABA2-7D3E-7791A80FBFED";
	setAttr ".t" -type "double3" 0.99427191046688135 1.393554288100211 -2.1695550121319109 ;
	setAttr ".r" -type "double3" -9.5775220945717017 -2.7916262153030509 11.856944375766961 ;
	setAttr ".s" -type "double3" 0.20807375093512909 0.86746589130885476 0.66804898460632411 ;
createNode mesh -n "TombstoneShape3" -p "Tombstone3";
	rename -uid "38A423B6-483F-496B-2BF6-7BB54BBD53C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
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
createNode transform -n "CrossFront";
	rename -uid "1D3B73B2-4FB7-5321-3088-34A0FD4F050D";
createNode transform -n "Stem" -p "CrossFront";
	rename -uid "A27653D2-47F0-9F35-2827-65BB180FDBD1";
	setAttr ".t" -type "double3" 1.7022229078546525 1.6587996474506532 -0.28458386061535024 ;
	setAttr ".r" -type "double3" -3.6462298614297608 -34.745664911654885 -5.9085773472515823 ;
	setAttr ".s" -type "double3" 0.11545295346511443 1.5064323695474779 0.19350017033444752 ;
createNode mesh -n "StemShape" -p "|CrossFront|Stem";
	rename -uid "540E083F-4067-8F6E-E2A9-DCB5915DC45B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HorizontalPiece" -p "CrossFront";
	rename -uid "7EC6E974-43FD-B1CE-0A6A-94BDD09770A3";
	setAttr ".t" -type "double3" 1.7510560290918373 1.9679493014401308 -0.29657450040047018 ;
	setAttr ".r" -type "double3" -6.4346671440367667 -34.746 -2.5171551304876179 ;
	setAttr ".s" -type "double3" 0.11321402113161387 0.18900769043357399 0.68580949147391723 ;
createNode mesh -n "HorizontalPieceShape" -p "|CrossFront|HorizontalPiece";
	rename -uid "B325E410-43D2-6DA4-4B35-CBADD1B5E719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CrossBase" -p "CrossFront";
	rename -uid "03622DC3-4708-281B-C713-8E8C96125FBF";
	setAttr ".t" -type "double3" 1.6161537636501464 1.1527457694644887 -0.26327271227005294 ;
	setAttr ".r" -type "double3" 0.098523768449657295 -34.746 -8.9331248173895972 ;
	setAttr ".s" -type "double3" 0.25429772098115933 0.25429772098115933 0.25429772098115933 ;
createNode mesh -n "CrossBaseShape" -p "|CrossFront|CrossBase";
	rename -uid "CAA18105-42FC-D37C-2F4C-11BDF9137124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Stem" -p "CrossBack";
	rename -uid "1AD2B371-4A9D-3E71-EC90-80B90F4D4AA0";
	setAttr ".t" -type "double3" 1.7022229078546525 1.6587996474506532 -0.28458386061535024 ;
	setAttr ".r" -type "double3" -3.6462298614297608 -34.745664911654885 -5.9085773472515823 ;
	setAttr ".s" -type "double3" 0.11545295346511443 1.5064323695474779 0.19350017033444752 ;
createNode mesh -n "StemShape" -p "|CrossBack|Stem";
	rename -uid "D38FFB40-46E2-2264-8934-3E8D9C36F0BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
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
createNode transform -n "HorizontalPiece" -p "CrossBack";
	rename -uid "308A6CF3-43C3-A1F2-DFE9-8F838627BF55";
	setAttr ".t" -type "double3" 1.7510560290918373 1.9679493014401308 -0.29657450040047018 ;
	setAttr ".r" -type "double3" -6.4346671440367667 -34.746 -2.5171551304876179 ;
	setAttr ".s" -type "double3" 0.11321402113161387 0.18900769043357399 0.68580949147391723 ;
createNode mesh -n "HorizontalPieceShape" -p "|CrossBack|HorizontalPiece";
	rename -uid "A576AAF5-482E-B196-370E-C69298F7F9FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
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
createNode transform -n "CrossBase" -p "CrossBack";
	rename -uid "9B049068-41E0-CDD7-E760-368973F1298C";
	setAttr ".t" -type "double3" 1.6161537636501464 1.1527457694644887 -0.26327271227005294 ;
	setAttr ".r" -type "double3" 0.098523768449657295 -34.746 -8.9331248173895972 ;
	setAttr ".s" -type "double3" 0.25429772098115933 0.25429772098115933 0.25429772098115933 ;
createNode mesh -n "CrossBaseShape" -p "|CrossBack|CrossBase";
	rename -uid "05F46EDB-40C8-AA10-DD95-948490527614";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
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
createNode transform -n "GraveBox_mainbody";
	rename -uid "B1A91B04-4676-ED10-6054-6A962EC4AFC8";
	setAttr ".t" -type "double3" -0.099881661261427723 -0.0020761786180263364 -0.076805808903613215 ;
	setAttr ".r" -type "double3" 4.8951653993120408 0.18908039624185521 -2.2066206458965345 ;
	setAttr ".rp" -type "double3" -0.95006118187817767 2.2351170735811294 2.2180583714015434 ;
	setAttr ".sp" -type "double3" -0.95006118187817767 2.2351170735811294 2.2180583714015434 ;
createNode mesh -n "GraveBox_mainbodyShape" -p "GraveBox_mainbody";
	rename -uid "8CAE7528-47D1-9A05-6B63-20BF82C8C937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BareTree";
	rename -uid "46780A3A-4BBE-C1DA-B2F8-F38AD8A8A1E3";
createNode transform -n "curve1" -p "BareTree";
	rename -uid "0295CC2E-41FC-CCF0-54D2-A892AF2EB4FB";
	setAttr ".t" -type "double3" 0.093868623304372401 2.293297816140583 3.8099497137366161 ;
	setAttr ".r" -type "double3" 26.19965597352849 0 -82.654153219480705 ;
	setAttr ".s" -type "double3" 0.39613292279698975 0.39613292279698975 0.39613292279698975 ;
	setAttr ".rp" -type "double3" -1.7487937332425458 0 -4.9415983804180028 ;
	setAttr ".sp" -type "double3" -1.7487937332425458 0 -4.9415983804180028 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F2BDD374-428A-AE1F-D990-3C9FFEFD5B00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		1 0 -6
		0.012249102516883206 0 -6.5346745002190918
		-1.3466520459790967 0 -6.6479162625937676
		-1.9302826674485241 0 -6.0381529267301692
		-3.1498093391756861 0 -5.4806550196549289
		-3.8292599134236767 0 -5.3587023524821733
		-4.4975874664850917 0 -4.8467978858817018
		-4.4627438472928631 0 -3.7840675005194591
		-3.4000134619306497 0 -3.2352804982422385
		-2.467946648539153 0 -3.8014893101155582
		-2.6508756492982264 0 -4.5593380275459729
		-3.5045443195072461 0 -4.4896507891615753
		-3.3651698427384216 0 -3.8537547389038571
		;
createNode transform -n "curve2" -p "BareTree";
	rename -uid "1A33D702-4E26-B01C-170B-F190E29A3033";
	setAttr ".t" -type "double3" 4.0032819177481187 3.9697902119540203 3.8094771692243583 ;
	setAttr ".r" -type "double3" 0 0 -78.65835915471385 ;
	setAttr ".s" -type "double3" 0.61433638846480831 0.61433638846480831 0.61433638846480831 ;
	setAttr ".rp" -type "double3" -5.8373194404977289 0 -5.7720237767848444 ;
	setAttr ".sp" -type "double3" -5.8373194404977289 0 -5.7720237767848444 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "171B58C6-42A6-3897-E197-12929D3BA2BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-4.3889679401736306 0 -4.6921985856105275
		-5.5080202318603693 0 -4.8940014699645298
		-6.7412788453087504 0 -4.9757223234669441
		-7.2856709408218272 0 -5.5616226353104103
		-7.0125821848598378 0 -6.4282221297235109
		-6.0092665881239284 0 -6.8518489679591612
		-4.7076369602888875 0 -6.4768170438827646
		-5.3198492895498468 0 -5.4999308687196304
		-6.0121031960426627 0 -5.584685717754625
		-5.8077819938953299 0 -6.3053424457991838
		-5.4333771727956321 0 -6.2204211877853508
		;
createNode transform -n "curve3" -p "BareTree";
	rename -uid "BEE06E87-45EE-D08D-336B-0AAC4D5F3BD4";
	setAttr ".t" -type "double3" 5.0847693165104211 3.9276292404892472 3.6771966821909712 ;
	setAttr ".r" -type "double3" -3.3800029799392557 -20.099334568073971 -94.911127966366365 ;
	setAttr ".s" -type "double3" 0.40522976242683439 0.40522976242683439 0.40522976242683439 ;
	setAttr ".rp" -type "double3" -6.2861435417390235 0 -5.7909221204801611 ;
	setAttr ".sp" -type "double3" -6.2861435417390235 0 -5.7909221204801611 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "6D310443-4791-7B54-AB8A-FB8ABADC3366";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-1.7537072742266546 0 -6.2705823185652774
		-4.0253868754560882 0 -7.3505128535742195
		-5.6051748603415152 0 -7.5416071854126807
		-7.1721618113560384 0 -7.4965666830569955
		-8.3955725433059669 0 -7.2648667892654775
		-9.798547051643828 0 -6.0772583755602616
		-10.411535357985137 0 -5.430826242586293
		-10.818579809251393 0 -4.8748717737525435
		-9.6467493494066012 0 -4.0402370555476423
		-9.3233313935567139 0 -5.2013283326726532
		-10.000059293813758 0 -5.1452487017850732
		;
createNode transform -n "curve4" -p "BareTree";
	rename -uid "E047764E-44DF-963E-9A75-13A1936C3DDE";
	setAttr ".t" -type "double3" 7.411213528870225 4.5567430060316472 5.8245136154764143 ;
	setAttr ".r" -type "double3" 17.351670074921284 19.261245170214377 -88.373172008916882 ;
	setAttr ".s" -type "double3" 0.40522976242683439 0.40522976242683439 0.40522976242683439 ;
	setAttr ".rp" -type "double3" -8.4536320170243684 0 -9.2884371359007858 ;
	setAttr ".sp" -type "double3" -8.4536320170243684 0 -9.2884371359007858 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "1B934868-4284-1014-3700-8A971BC5847B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-7.7245810220521518 0 -7.394906156117445
		-9.4426599154059065 0 -9.0140843797685228
		-9.6917640240818148 0 -10.260970571970255
		-8.6544279504753661 0 -11.181968115684127
		-7.6192939871013792 0 -10.698641728640158
		-7.215500009966922 0 -9.9735396735056074
		-7.5038342622255119 0 -9.3330858985762895
		-8.1923012193364109 0 -9.3193607024863621
		-8.3968745295156282 0 -10.026016736787426
		-7.887601114169815 0 -9.9753306391893783
		-7.6455358396317017 0 -10.019930039661997
		;
createNode transform -n "pCylinder1" -p "BareTree";
	rename -uid "8E41D66D-4EB9-61A5-0042-E7BBC7761B54";
	setAttr ".t" -type "double3" -1.3036911019783104 1.3652528812092903 -1.574940009732287 ;
	setAttr ".s" -type "double3" 0.047675688613254295 0.042068697530517125 0.047675688613254295 ;
	setAttr ".rp" -type "double3" 0 -0.072889139690394525 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000011210554951 0 ;
	setAttr ".spt" -type "double3" 0 0.9579323763636336 0 ;
	setAttr ".it" no;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8D94CDEA-48D4-52B9-6C3F-A2ACF7619DC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "BareTree";
	rename -uid "7B661DDD-4A70-069D-E0EC-01BFE1AB4957";
	setAttr ".t" -type "double3" -1.3712806636152031 2.177337806948092 -1.7010396803581802 ;
	setAttr ".r" -type "double3" -35.654736901575745 2.4848083448933731e-17 0.74491260281139593 ;
	setAttr ".s" -type "double3" 0.049736819079104377 0.049736819079104364 0.04973681907910437 ;
	setAttr ".it" no;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A8FDBBE5-4E49-3D40-F096-D6BA4D0918A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "BareTree";
	rename -uid "EAD34BFF-43A7-D329-FACA-0D81818235D1";
	setAttr ".t" -type "double3" -1.6653452623383551 3.0892419988539239 -1.292044617053498 ;
	setAttr ".r" -type "double3" -20.387337951129549 -3.8538006248156154 -10.250958102842908 ;
	setAttr ".s" -type "double3" 0.039793913092384885 0.039793913092384885 0.039793913092384885 ;
	setAttr ".it" no;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "77DE9040-4B40-DB29-EFAB-7CA6B20B145E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "BareTree";
	rename -uid "014A5289-41D3-CE3B-8481-0FB904401B56";
	setAttr ".t" -type "double3" -1.2069762349788056 4.2757356671971376 -2.9562764575867475 ;
	setAttr ".r" -type "double3" -55.488482687513518 -3.4667149838488918 -4.6984205444214657 ;
	setAttr ".s" -type "double3" 0.040667143661829677 0.040667143661829677 0.040667143661829684 ;
	setAttr ".it" no;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E3540882-4816-E3D5-3AF4-B188090BAC87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47585803270339966 0.76562497019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "456D0878-4198-46F8-9507-35865F067913";
	setAttr ".t" -type "double3" 6.508170680452416 0.81743202014769756 0 ;
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
createNode transform -n "pCube17";
	rename -uid "1FFDC842-4EF6-6E3E-FAB3-2493EBB82327";
	setAttr ".t" -type "double3" 6.5322326072209167 0.44638819884406167 -3.2347138639069071 ;
	setAttr ".s" -type "double3" 0.7962601526083557 0.27782806630121415 1.7050483161273455 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "907624FF-44BD-6BF2-FAC2-8EA1D04DD216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E71373E-4FF4-7FA3-B9E2-68AB7A32B514";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A17A031B-4A4C-F1D0-5A5C-908720C624A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5ED9D4E6-406F-ABE4-16E9-7BBFE0001237";
createNode displayLayerManager -n "layerManager";
	rename -uid "191B2B07-444F-53A2-B4C4-B6ACC5AB5E6B";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D223B4D-4774-4029-D1E9-0D8003CB0BED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F7D06D9-4418-0DB1-7118-AFA99AD92A36";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "866AA8DE-4627-65F7-E766-21AE451653FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "038C684D-4E4D-A6C2-FB7C-3F888D339A14";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BD6ED48C-4FD6-C99F-933B-E7A1469270BE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "C14F3594-4019-F2DE-9332-5BB8011A0DD4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "769678D2-4812-299A-69F1-84B7D2BFCB3A";
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
createNode polyCube -n "polyCube4";
	rename -uid "ED3D6005-45BD-9356-54E3-AFB23D935799";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "22B2087F-4C8D-7AEF-4DB7-00ACB1DBB5DB";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BABA24DF-4EB4-8CD2-85F2-5E817497FE64";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "38DFD986-4C16-40A9-7151-B5A1725C0ED0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.047675688613254295 0 0 0 0 0.042068697530517125 0 0
		 0 0 0.047675688613254295 0 -1.3036911019783104 1.3652528812092903 -1.574940009732287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3036911 1.4073216 -1.57494 ;
	setAttr ".rs" 54720;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3513668019583347 1.4073215787398075 -1.6226157210790813 ;
	setAttr ".cbx" -type "double3" -1.2560154133650561 1.4073215787398075 -1.5272643154356478 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9D4E66C3-4B21-148D-5C4D-47B8968E84A7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "130F887A-48E7-C885-0DE9-208FA28E9E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.049732615615683422 0.00064661899928962713 -2.1569906919233384e-20 0
		 -0.00052540655965366745 0.04040995161280541 -0.02899156654452047 0 -0.00037691388580843744 0.028989116347830322 0.040413367112902165 0
		 -1.3712806636152031 2.177337806948092 -1.7010396803581802 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999998509999999;
	setAttr ".pv" 0.84374997019999998;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C35C5233-45F7-FED9-9342-63B04CCB9CF5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.049732615615683422 0.00064661899928962713 -2.1569906919233384e-20 0
		 -0.00052540655965366745 0.04040995161280541 -0.02899156654452047 0 -0.00037691388580843744 0.028989116347830322 0.040413367112902165 0
		 -1.3712806636152031 2.177337806948092 -1.7010396803581802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.371806 2.2177477 -1.7300313 ;
	setAttr ".rs" 48295;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4215386976477198 2.1887586283899791 -1.7704446332861981 ;
	setAttr ".cbx" -type "double3" -1.3220734545591732 2.2467368783452288 -1.6896178749721498 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FF52CEAA-44F6-27D4-4D98-6CBF4CAE25ED";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "96F82BC5-40A5-ACCA-4E0D-A983A0E8D198";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.039070165803584786 -0.0070657115839396151 0.0026745809199305677 0
		 0.0075549760611583099 0.036539960003858153 -0.013831456135781675 0 3.8657603735710892e-18 0.014087674113682114 0.03721683701325211 0
		 -1.6653452623383551 3.0892419988539239 -1.292044617053498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6577903 3.125782 -1.3058761 ;
	setAttr ".rs" 61968;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6968604613958349 3.1102003514732206 -1.3430929279489026 ;
	setAttr ".cbx" -type "double3" -1.6187201204736119 3.1413635605724748 -1.2686592318191436 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A04E5DD9-4581-A9E6-4395-FC93913B2A60";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FA1C3C89-4906-2AF3-8D9F-7DAB8A8CB534";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.040456320693538439 -0.0033249922374876 0.0024590884844011957 0
		 0.0039068107531950612 0.022797456965435222 -0.033448906697525142 0 0.0013562887937997592 0.033511743555680158 0.022998697749612631 0
		 -1.2069762349788056 4.2757356671971376 -2.9562764575867475 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2030694 4.298533 -2.9897254 ;
	setAttr ".rs" 47482;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2435257545646874 4.2650213646272483 -3.0127240730005189 ;
	setAttr ".cbx" -type "double3" -1.1626131035320721 4.3320448718122568 -2.9667266638662881 ;
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
	setAttr -s 30 ".dsm";
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
	setAttr -s 11 ".dsm";
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
createNode polyCube -n "polyCube12";
	rename -uid "298C42CF-4E62-FBBD-A815-619B314295CD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D27F80A0-4D39-5D0C-4DEE-3DB1DE6D9F7E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.7962601526083557 0 0 0 0 0.27782806630121415 0 0 0 0 1.7050483161273455 0
		 6.5322326072209167 0.44638819884406167 -3.2347138639069071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5322328 0.58530223 -3.2347138 ;
	setAttr ".rs" 41902;
	setAttr ".ls" -type "double3" 0.70461519808346251 0.70461519808346251 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1341025309167385 0.5853022319946688 -4.0872380219705802 ;
	setAttr ".cbx" -type "double3" 6.9303626835250949 0.5853022319946688 -2.3821897058432344 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F1BD7C04-49CD-4E39-AF88-E28B7B9EAEE0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.7962601526083557 0 0 0 0 0.27782806630121415 0 0 0 0 1.7050483161273455 0
		 6.5322326072209167 0.44638819884406167 -3.2347138639069071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5322328 0.58530223 -3.234714 ;
	setAttr ".rs" 59462;
	setAttr ".lt" -type "double3" 0 0 2.6054050752420865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2517043271184427 0.5853022319946688 -3.8354156790507195 ;
	setAttr ".cbx" -type "double3" 6.8127616466962468 0.5853022319946688 -2.6340124552782918 ;
select -ne :time1;
	setAttr ".o" 66;
	setAttr ".unw" 66;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "TombstoneShape1.i";
connectAttr "polyCube4.out" "|CrossFront|Stem|StemShape.i";
connectAttr "polyCube5.out" "|CrossFront|HorizontalPiece|HorizontalPieceShape.i"
		;
connectAttr "polyCube6.out" "|CrossFront|CrossBase|CrossBaseShape.i";
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
connectAttr "polyUnite1.out" "GraveBox_mainbodyShape.i";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape4.i";
connectAttr "polyMergeVert7.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape17.i";
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
connectAttr "mainbodyShape.o" "polyUnite1.ip[0]";
connectAttr "GraveBoxBaseShape.o" "polyUnite1.ip[1]";
connectAttr "TriangleShape1.o" "polyUnite1.ip[2]";
connectAttr "TriangleShape2.o" "polyUnite1.ip[3]";
connectAttr "mainbodyShape.wm" "polyUnite1.im[0]";
connectAttr "GraveBoxBaseShape.wm" "polyUnite1.im[1]";
connectAttr "TriangleShape1.wm" "polyUnite1.im[2]";
connectAttr "TriangleShape2.wm" "polyUnite1.im[3]";
connectAttr "polySubdFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMergeVert4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape2.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyExtrudeFace2.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace2.ipc";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace3.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace3.ipc";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace4.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace4.ipc";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
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
connectAttr "pCylinderShape3.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "GraveBox_mainbodyShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "TombstoneShape3.iog" "standardSurface5SG.dsm" -na;
connectAttr "TombstoneShape2.iog" "standardSurface5SG.dsm" -na;
connectAttr "TombstoneShape1.iog" "standardSurface5SG.dsm" -na;
connectAttr "|CrossFront|CrossBase|CrossBaseShape.iog" "standardSurface5SG.dsm" 
		-na;
connectAttr "|CrossFront|HorizontalPiece|HorizontalPieceShape.iog" "standardSurface5SG.dsm"
		 -na;
connectAttr "|CrossFront|Stem|StemShape.iog" "standardSurface5SG.dsm" -na;
connectAttr "|CrossBack|CrossBase|CrossBaseShape.iog" "standardSurface5SG.dsm" -na
		;
connectAttr "|CrossBack|HorizontalPiece|HorizontalPieceShape.iog" "standardSurface5SG.dsm"
		 -na;
connectAttr "|CrossBack|Stem|StemShape.iog" "standardSurface5SG.dsm" -na;
connectAttr "baseShape2.iog" "standardSurface5SG.dsm" -na;
connectAttr "baseShape1.iog" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "standardSurface5.msg" "materialInfo4.m";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface6SG.dsm" -na;
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
connectAttr "polyCube12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace12.mp";
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
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Assignment7.ma
