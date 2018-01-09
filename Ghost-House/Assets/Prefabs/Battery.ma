//Maya ASCII 2017 scene
//Name: Battery.ma
//Last modified: Mon, Nov 27, 2017 12:29:02 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0B1052FB-F240-B0B7-51D8-48A9DC50CDC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.440278666552029 9.6441111330533396 -0.68109348018804383 ;
	setAttr ".r" -type "double3" -24.938352730558421 -267.80000000001473 1.2722218725854067e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49AD146A-2D4F-A0C0-BF19-468A0F21BDA6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.295826596782064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.99276911220904696 1.5185748129840573 -0.0064621068116382796 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7B55C3F9-6D49-EC5C-15C3-1ABB0A86D7BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC7335E4-604A-54DD-5E62-09B67AF9F48B";
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
	rename -uid "9B10F429-7C45-A7B7-A081-24B6A89AF596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "285B1799-EB44-F83F-A41E-2E9B2DB64640";
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
	rename -uid "40258829-B148-C4A9-9E10-A28D64592F6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "17A987CE-6F4B-9CE3-A785-1FB9CEDC7BE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "29AAA57E-7745-71C3-37E5-C1A03DF1B58F";
	setAttr ".s" -type "double3" 1 2.032936372271112 1 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "DF6B5469-7C4A-E278-6660-E5A65D2A1236";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "F65DB15F-854B-6B42-562E-18827309399B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60937479138374329 0.60228696465492249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[161]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1042]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1043]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1044]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1045]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1046]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1047]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1048]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1049]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1050]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1052]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1053]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1055]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1056]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1057]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1058]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1059]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1060]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1061]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1062]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1064]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1066]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1068]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1070]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1072]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1074]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1076]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1078]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1080]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1082]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1084]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1088]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1090]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1092]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1094]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1096]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1098]" -type "float3" 0 0.085082792 0 ;
	setAttr ".pt[1100]" -type "float3" 0 0.085082792 0 ;
createNode transform -n "pCube1";
	rename -uid "F6A91339-1347-5460-FC18-D7BE8E22D062";
	setAttr ".t" -type "double3" 0.99276911220904707 1.5185748129840573 -0.0064621068116382796 ;
	setAttr ".s" -type "double3" 0.072724398871873222 0.074148378738960977 0.31312998384729029 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "A9929F1E-F341-38FF-C972-23889CBE3AD9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "86089883-8D40-200F-CE35-56ADF8328E37";
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
createNode transform -n "pCube2";
	rename -uid "875793DA-0440-9898-72B5-8CBABA5BADBD";
	setAttr ".t" -type "double3" 0.99276911220904707 1.5185748129840573 -0.0064621068116382796 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.072724398871873222 0.074148378738960977 0.31312998384729029 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "E6D830BF-7B4F-EDAF-0CFB-69B2C8DBBF71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "F37DE531-1549-AFFF-BA77-6388A2723BD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube3";
	rename -uid "5809CC95-3044-9FCA-333D-14899C5924C4";
	setAttr ".t" -type "double3" 0.99276911220904707 -1.748513213447948 -0.0064621068116382796 ;
	setAttr ".s" -type "double3" 0.072724398871873222 0.074148378738960977 0.31312998384729029 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "B7FF11AB-044C-F7B4-73BC-789DFAE26B0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "8C561EF2-7E45-7ED6-D2BD-82B35C71CF54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCylinder2";
	rename -uid "FD00897A-D443-3E56-EEF8-2980752237E4";
	setAttr ".rp" -type "double3" 0.020683506364560289 0.070372839282655919 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 0.020683506364560289 0.070372839282655919 -2.384185791015625e-07 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "BE1D0E32-0D42-0C4C-105F-0DA24F6353BB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F42D8667-7546-7E20-70AA-458875C705C2";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8AC21877-E64C-971B-D5A9-37B2C1BFCAD6";
createNode displayLayer -n "defaultLayer";
	rename -uid "8628F56D-B341-E35F-A688-6BB3E2E5D552";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6489EEB0-D747-0442-F1E1-4BBFBF8242E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D363E071-DC41-E369-6B7E-589216ED5E2B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70927CB3-0A49-2807-F511-A1AD89C44309";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "654A5CCF-4F49-C8A2-AAD0-ECB8478C1014";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7FDA3ECF-E74C-6662-3ADE-609D4F0D0398";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0C653E1F-8F46-7C0F-5778-F6AAF5CF0C5F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.032936372271112 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.0329363 -1.7881393e-07 ;
	setAttr ".rs" 250345681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.032936372271112 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.032936372271112 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FCBB3DF9-6041-AEF6-1B24-F89072940187";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.032936372271112 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.0329363 -1.7881393e-07 ;
	setAttr ".rs" 1649069482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59676468372344971 2.032936372271112 -0.59676486253738403 ;
	setAttr ".cbx" -type "double3" 0.59676444530487061 2.032936372271112 0.59676450490951538 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "43D77B92-1440-0698-3029-0CB042E9CB4C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.38350016 0 0.1246067 -0.32622486
		 0 0.23701605 -4.806942e-08 0 -7.2104143e-08 -0.23701611 0 0.3262246 -0.12460674 0
		 0.38349992 -4.806942e-08 0 0.40323561 0.1246067 0 0.38349992 0.23701605 0 0.32622457
		 0.32622454 0 0.23701602 0.38349983 0 0.12460662 0.40323558 0 -7.2104143e-08 0.38349983
		 0 -0.12460673 0.32622451 0 -0.23701605 0.23701602 0 -0.3262246 0.12460667 0 -0.38349992
		 -3.6052072e-08 0 -0.40323561 -0.1246067 0 -0.38349992 -0.23701605 0 -0.3262246 -0.32622454
		 0 -0.23701605 -0.38349983 0 -0.12460673 -0.40323558 0 -7.2104143e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5A800AEF-5D43-0784-1BD4-148172F2CB03";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.032936372271112 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.100451 -1.7881393e-07 ;
	setAttr ".rs" 301752511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56096875667572021 2.1004509957956152 -0.56096893548965454 ;
	setAttr ".cbx" -type "double3" 0.56096851825714111 2.1004509957956152 0.56096857786178589 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2CE09425-4346-8D3F-D3AB-F2AAE1EAABA4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.034043957 0.033210423 0.011061542
		 -0.028959513 0.033210423 0.021040309 -4.2672053e-09 0.033210423 -6.400807e-09 -0.021040324
		 0.033210423 0.028959507 -0.011061555 0.033210423 0.034043945 -4.2672053e-09 0.033210423
		 0.035795923 0.011061544 0.033210423 0.034043942 0.021040305 0.033210423 0.028959498
		 0.0289595 0.033210423 0.021040302 0.034043942 0.033210423 0.011061539 0.035795916
		 0.033210423 -6.400807e-09 0.034043942 0.033210423 -0.011061554 0.028959498 0.033210423
		 -0.021040317 0.021040302 0.033210423 -0.028959507 0.011061539 0.033210423 -0.034043945
		 -3.2004035e-09 0.033210423 -0.035795923 -0.011061546 0.033210423 -0.034043942 -0.021040305
		 0.033210423 -0.028959503 -0.0289595 0.033210423 -0.021040313 -0.034043942 0.033210423
		 -0.01106155 -0.035795916 0.033210423 -6.400807e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8EAA5172-A643-0BA0-D95D-57BB1E0B1AAB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.032936372271112 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.100451 -1.7881393e-07 ;
	setAttr ".rs" 696683568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26565238833427429 2.1004509957956152 -0.26565256714820862 ;
	setAttr ".cbx" -type "double3" 0.26565214991569519 2.1004509957956152 0.26565220952033997 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C51C5A2E-EB4B-F652-8814-06A5954F5BCC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.28086245 0 0.091257736
		 -0.23891598 0 0.1735826 -3.5204454e-08 0 -5.2806691e-08 -0.17358266 0 0.23891595
		 -0.091257803 0 0.28086257 -3.5204454e-08 0 0.29531637 0.091257758 0 0.28086251 0.1735826
		 0 0.23891592 0.23891595 0 0.17358251 0.28086251 0 0.091257706 0.29531637 0 -5.2806691e-08
		 0.28086251 0 -0.091257803 0.23891592 0 -0.17358263 0.17358251 0 -0.23891595 0.091257721
		 0 -0.28086257 -2.6403333e-08 0 -0.29531637 -0.091257773 0 -0.28086251 -0.1735826
		 0 -0.23891595 -0.23891595 0 -0.17358263 -0.28086251 0 -0.091257788 -0.29531637 0
		 -5.2806691e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "22BC7246-4C4C-7B9F-FE98-AC8A04897FEB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.032936372271112 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.2762868 -1.7881393e-07 ;
	setAttr ".rs" 1662996040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26565238833427429 2.2762867619042506 -0.26565256714820862 ;
	setAttr ".cbx" -type "double3" 0.26565214991569519 2.2762867619042506 0.26565220952033997 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C4EF8117-9645-8B3D-D0FA-B49083DA98FD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  1.8626451e-09 0.086493462
		 0 9.3132257e-10 0.086493462 9.3132257e-10 -2.220446e-16 0.086493462 -2.220446e-16
		 -1.8626451e-09 0.086493462 1.8626451e-09 4.6566129e-10 0.086493462 0 -2.220446e-16
		 0.086493462 3.7252903e-09 -4.6566129e-10 0.086493462 0 2.7939677e-09 0.086493462
		 -9.3132257e-10 -9.3132257e-10 0.086493462 2.7939677e-09 0 0.086493462 0 1.8626451e-09
		 0.086493462 -2.220446e-16 0 0.086493462 0 -9.3132257e-10 0.086493462 -9.3132257e-10
		 2.7939677e-09 0.086493462 -1.8626451e-09 0 0.086493462 0 0 0.086493462 -3.7252903e-09
		 4.6566129e-10 0.086493462 0 -2.7939677e-09 0.086493462 -3.7252903e-09 9.3132257e-10
		 0.086493462 -9.3132257e-10 0 0.086493462 -4.6566129e-10 -1.8626451e-09 0.086493462
		 -2.220446e-16;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C010526E-2245-7432-09CE-D59603BC8202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.032936372271112 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74186092615127563;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E4CC44CF-E44C-D62A-DBAA-7CB6E3EB72FC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.093200549 0.046395872 0.030282635
		 -0.079281077 0.046395872 0.057601001 -1.1682115e-08 0.046395872 -1.7523165e-08 -0.057601079
		 0.046395872 0.079281025 -0.030282693 0.046395872 0.093200445 -1.1682115e-08 0.046395872
		 0.097996771 0.030282639 0.046395872 0.093200445 0.057601005 0.046395872 0.079280995
		 0.079280995 0.046395872 0.057601005 0.093200445 0.046395872 0.030282635 0.097996727
		 0.046395872 -1.7523165e-08 0.093200445 0.046395872 -0.030282684 0.079280995 0.046395872
		 -0.057601046 0.057601005 0.046395872 -0.079281025 0.030282635 0.046395872 -0.093200445
		 -8.7615852e-09 0.046395872 -0.097996771 -0.030282656 0.046395872 -0.093200445 -0.057601005
		 0.046395872 -0.07928101 -0.079280995 0.046395872 -0.057601031 -0.093200445 0.046395872
		 -0.030282672 -0.097996727 0.046395872 -1.7523165e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ACFA4E9B-5947-6F3D-2B5A-729F0FEA6D9D";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.032936372271112 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.22521026 -1.7881393e-07 ;
	setAttr ".rs" 99940384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1.618275280514095 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1.1678547445981859 1.0000001192092896 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "359B145F-FB45-F120-4114-8491B00EFA90";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[142:181]" -type "float3"  0 0.24113372 0 0 0.24113372
		 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372
		 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372
		 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372 0 0 0.24113372
		 0 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0
		 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0 0
		 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515
		 0 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0 0 -0.46269515 0;
createNode lambert -n "lambert2";
	rename -uid "D5ACC066-C141-C90A-D4E6-7D8096B036EE";
	setAttr ".c" -type "float3" 0.041999999 0.041999999 0.041999999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3F878256-7440-3EA5-9971-63BBE384B97A";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "51A33CAE-6F4F-90C4-DCDE-AFA2A96A15AF";
createNode groupId -n "groupId1";
	rename -uid "7A504BB2-1C4F-38BF-8C26-9FAFC95ADC34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DDB40AE3-2E4B-0412-80A2-B787B0D0CF67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:39]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]";
	setAttr ".irc" -type "componentList" 21 "f[40:199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]";
createNode groupId -n "groupId2";
	rename -uid "5ED5F41B-5B4A-1E36-D377-3A8A7B40682D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5631A918-F24E-0A1B-2B90-6A8E60C73347";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "32E0A98B-6A4F-4B3C-604A-CE971B9D2EFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[180:199]";
createNode blinn -n "blinn1";
	rename -uid "87606304-B443-AA78-CA86-2D95272DEDF3";
	setAttr ".c" -type "float3" 0.56599998 0.15778424 0.011886016 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "6585812D-C44A-CA38-1E09-86B7D641CBAF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "25E14D50-854A-4359-9070-A6B7113E4623";
createNode groupId -n "groupId4";
	rename -uid "EFD3F4FB-AF4C-2834-EFBB-D8B2D50A8E0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7570E6D3-7545-34A5-AE5B-0CB683C9B2ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[60:79]" "f[160:179]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]";
createNode blinn -n "blinn2";
	rename -uid "D9D206FA-B348-8F39-A056-0786C7148AC1";
	setAttr ".c" -type "float3" 0.153 0.153 0.153 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "F12966F3-8A4D-5E68-C524-A5A4B866B2D9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "19542BFF-934A-1B1A-F9A2-79A35B75FC11";
createNode groupId -n "groupId5";
	rename -uid "8FE00B7D-304B-F442-50B0-098057282627";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "12B92B0B-C548-0705-CB8B-0F85166E1B22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[40:59]" "f[80:159]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "76D25D11-0B48-9081-DD22-0E966F7B65D8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.032936372271112 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -2.0329363 -1.7881393e-07 ;
	setAttr ".rs" 1509211677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -2.032936372271112 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -2.032936372271112 1.0000001192092896 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E4B1DF58-A243-A72A-83B1-5895FDD4E99E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[182:221]" -type "float3"  0.018973898 -0.19705185 -0.006164989
		 0.019950327 -0.19705185 3.5673962e-09 0.018973898 -0.16971004 -0.006164989 0.019950327
		 -0.16971004 3.5673962e-09 0.018973891 -0.19705185 0.0061649932 0.018973891 -0.16971004
		 0.0061649932 0.016140152 -0.19705185 0.011726512 0.016140152 -0.16971004 0.011726512
		 0.011726509 -0.19705185 0.016140155 0.011726509 -0.16971004 0.016140155 0.0061649918
		 -0.19705185 0.018973891 0.0061649918 -0.16971004 0.018973891 1.7836981e-09 -0.19705185
		 0.01995033 1.7836981e-09 -0.16971004 0.01995033 -0.0061649885 -0.19705185 0.018973893
		 -0.0061649885 -0.16971004 0.018973893 -0.011726506 -0.19705185 0.016140157 -0.011726506
		 -0.16971004 0.016140157 -0.016140152 -0.19705185 0.011726512 -0.016140152 -0.16971004
		 0.011726512 -0.018973887 -0.19705185 0.0061649941 -0.018973887 -0.16971004 0.0061649941
		 -0.019950327 -0.19705185 3.5673962e-09 -0.019950327 -0.16971004 3.5673962e-09 -0.018973887
		 -0.19705185 -0.0061649866 -0.018973887 -0.16971004 -0.0061649866 -0.016140154 -0.19705185
		 -0.011726506 -0.016140154 -0.16971004 -0.011726506 -0.011726509 -0.19705185 -0.016140154
		 -0.011726509 -0.16971004 -0.016140154 -0.0061649904 -0.19705185 -0.018973891 -0.0061649904
		 -0.16971004 -0.018973891 2.3782638e-09 -0.19705185 -0.01995033 2.3782638e-09 -0.16971004
		 -0.01995033 0.006164995 -0.19705185 -0.018973893 0.006164995 -0.16971004 -0.018973893
		 0.011726515 -0.19705185 -0.016140157 0.011726515 -0.16971004 -0.016140157 0.016140165
		 -0.19705185 -0.01172651 0.016140165 -0.16971004 -0.01172651;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "555B2E8B-7949-48BD-6F4A-5985151E0888";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.032936372271112 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -2.0329363 -1.7881393e-07 ;
	setAttr ".rs" 675645479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43759351968765259 -2.032936372271112 -0.43759357929229736 ;
	setAttr ".cbx" -type "double3" 0.43759328126907349 -2.032936372271112 0.43759322166442871 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4B819261-334C-5926-A4A7-3CBF0219F695";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.53488165 0 0.17379338 -0.45499742
		 0 0.33057454 -6.7044091e-08 0 -1.0056628e-07 -0.33057469 0 0.45499706 -0.17379352
		 0 0.53488135 -6.7044091e-08 0 0.5624069 0.17379341 0 0.53488135 0.33057448 0 0.45499688
		 0.45499688 0 0.33057436 0.53488123 0 0.17379326 0.56240672 0 -1.0056628e-07 0.53488123
		 0 -0.17379351 0.45499682 0 -0.33057466 0.33057436 0 -0.45499706 0.17379332 0 -0.53488135
		 -5.0283141e-08 0 -0.5624069 -0.17379346 0 -0.53488135 -0.33057448 0 -0.454997 -0.45499688
		 0 -0.3305746 -0.53488123 0 -0.17379349 -0.56240672 0 -1.0056628e-07;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AA1B0C68-904A-9F1F-7261-79B005B9532A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.032936372271112 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -2.0907714 -1.7881393e-07 ;
	setAttr ".rs" 2142174206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43759351968765259 -2.0907714981191377 -0.43759357929229736 ;
	setAttr ".cbx" -type "double3" 0.43759328126907349 -2.0907714981191377 0.43759322166442871 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "11E5989F-1D47-2661-DA71-528B68F21D14";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0 -0.028449055 0 0 -0.028449055
		 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055
		 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055
		 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055
		 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055 0 0 -0.028449055 0;
createNode groupParts -n "groupParts5";
	rename -uid "49D529F5-3346-D2AE-997F-369FC188CC8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]";
	setAttr ".irc" -type "componentList" 2 "f[0:39]" "f[240:299]";
createNode groupParts -n "groupParts6";
	rename -uid "7A3A0663-FC41-C540-71AE-8CAF41081396";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[240:259]";
createNode groupParts -n "groupParts7";
	rename -uid "C729CE10-BF43-4F97-57A9-02B684D00BEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:39]" "f[260:299]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7CB63DBD-5F44-98C0-8D7D-F7AA7D37C09A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "557BDA09-EA46-F9D3-231F-D9BC6BD6E844";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[20]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[21]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[22]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[23]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[24]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[25]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[26]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[27]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[28]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[29]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[30]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[31]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[32]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[33]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[34]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[35]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[36]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[38]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[39]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[40]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[41]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[42]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[43]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[44]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[45]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[46]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[47]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[49]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[50]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[51]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[52]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[53]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[54]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[55]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[56]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[57]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[58]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[59]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00021188092 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.024490701 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.051552657 0 ;
	setAttr ".tk[181]" -type "float3" -0.023960564 0.19771129 0.0077852523 ;
	setAttr ".tk[182]" -type "float3" -0.025193613 0.19771129 -5.9772551e-09 ;
	setAttr ".tk[183]" -type "float3" -0.023960564 0.028312299 0.0077852523 ;
	setAttr ".tk[184]" -type "float3" -0.025193613 0.028312299 -5.9772551e-09 ;
	setAttr ".tk[185]" -type "float3" -0.023960549 0.19771129 -0.0077852588 ;
	setAttr ".tk[186]" -type "float3" -0.023960549 0.028312299 -0.0077852588 ;
	setAttr ".tk[187]" -type "float3" -0.02038206 0.19771129 -0.01480844 ;
	setAttr ".tk[188]" -type "float3" -0.02038206 0.028312299 -0.01480844 ;
	setAttr ".tk[189]" -type "float3" -0.014808433 0.19771129 -0.020382067 ;
	setAttr ".tk[190]" -type "float3" -0.014808433 0.028312299 -0.020382067 ;
	setAttr ".tk[191]" -type "float3" -0.0077852574 0.19771129 -0.023960557 ;
	setAttr ".tk[192]" -type "float3" -0.0077852574 0.028312299 -0.023960557 ;
	setAttr ".tk[193]" -type "float3" -2.2524844e-09 0.19771129 -0.025193613 ;
	setAttr ".tk[194]" -type "float3" -2.2524844e-09 0.028312299 -0.025193613 ;
	setAttr ".tk[195]" -type "float3" 0.0077852523 0.19771129 -0.023960557 ;
	setAttr ".tk[196]" -type "float3" 0.0077852523 0.028312299 -0.023960557 ;
	setAttr ".tk[197]" -type "float3" 0.014808429 0.19771129 -0.020382073 ;
	setAttr ".tk[198]" -type "float3" 0.014808429 0.028312299 -0.020382073 ;
	setAttr ".tk[199]" -type "float3" 0.02038206 0.19771129 -0.01480844 ;
	setAttr ".tk[200]" -type "float3" 0.02038206 0.028312299 -0.01480844 ;
	setAttr ".tk[201]" -type "float3" 0.023960548 0.19771129 -0.0077852625 ;
	setAttr ".tk[202]" -type "float3" 0.023960548 0.028312299 -0.0077852625 ;
	setAttr ".tk[203]" -type "float3" 0.025193613 0.19771129 -5.9772551e-09 ;
	setAttr ".tk[204]" -type "float3" 0.025193613 0.028312299 -5.9772551e-09 ;
	setAttr ".tk[205]" -type "float3" 0.023960548 0.19771129 0.007785249 ;
	setAttr ".tk[206]" -type "float3" 0.023960548 0.028312299 0.007785249 ;
	setAttr ".tk[207]" -type "float3" 0.020382075 0.19771129 0.014808429 ;
	setAttr ".tk[208]" -type "float3" 0.020382075 0.028312299 0.014808429 ;
	setAttr ".tk[209]" -type "float3" 0.014808433 0.19771129 0.02038206 ;
	setAttr ".tk[210]" -type "float3" 0.014808433 0.028312299 0.02038206 ;
	setAttr ".tk[211]" -type "float3" 0.0077852542 0.19771129 0.023960549 ;
	setAttr ".tk[212]" -type "float3" 0.0077852542 0.028312299 0.023960549 ;
	setAttr ".tk[213]" -type "float3" -3.0033123e-09 0.19771129 0.025193613 ;
	setAttr ".tk[214]" -type "float3" -3.0033123e-09 0.028312299 0.025193613 ;
	setAttr ".tk[215]" -type "float3" -0.0077852607 0.19771129 0.023960549 ;
	setAttr ".tk[216]" -type "float3" -0.0077852607 0.028312299 0.023960549 ;
	setAttr ".tk[217]" -type "float3" -0.014808442 0.19771129 0.020382063 ;
	setAttr ".tk[218]" -type "float3" -0.014808442 0.028312299 0.020382063 ;
	setAttr ".tk[219]" -type "float3" -0.020382077 0.19771129 0.014808433 ;
	setAttr ".tk[220]" -type "float3" -0.020382077 0.028312299 0.014808433 ;
	setAttr ".tk[261]" -type "float3" -0.16378307 -0.016865186 0.053216338 ;
	setAttr ".tk[262]" -type "float3" -0.13932227 -0.016865186 0.10122363 ;
	setAttr ".tk[263]" -type "float3" -2.0529265e-08 -0.016865186 -3.0793831e-08 ;
	setAttr ".tk[264]" -type "float3" -0.10122367 -0.016865186 0.13932227 ;
	setAttr ".tk[265]" -type "float3" -0.053216405 -0.016865186 0.16378304 ;
	setAttr ".tk[266]" -type "float3" -2.0529265e-08 -0.016865186 0.17221197 ;
	setAttr ".tk[267]" -type "float3" 0.053216338 -0.016865186 0.163783 ;
	setAttr ".tk[268]" -type "float3" 0.10122363 -0.016865186 0.13932227 ;
	setAttr ".tk[269]" -type "float3" 0.13932227 -0.016865186 0.10122363 ;
	setAttr ".tk[270]" -type "float3" 0.163783 -0.016865186 0.053216338 ;
	setAttr ".tk[271]" -type "float3" 0.17221197 -0.016865186 -3.0793831e-08 ;
	setAttr ".tk[272]" -type "float3" 0.163783 -0.016865186 -0.053216394 ;
	setAttr ".tk[273]" -type "float3" 0.13932227 -0.016865186 -0.10122363 ;
	setAttr ".tk[274]" -type "float3" 0.10122363 -0.016865186 -0.13932227 ;
	setAttr ".tk[275]" -type "float3" 0.053216338 -0.016865186 -0.16378304 ;
	setAttr ".tk[276]" -type "float3" -1.5396916e-08 -0.016865186 -0.17221197 ;
	setAttr ".tk[277]" -type "float3" -0.053216338 -0.016865186 -0.163783 ;
	setAttr ".tk[278]" -type "float3" -0.10122363 -0.016865186 -0.13932227 ;
	setAttr ".tk[279]" -type "float3" -0.13932227 -0.016865186 -0.10122363 ;
	setAttr ".tk[280]" -type "float3" -0.163783 -0.016865186 -0.053216368 ;
	setAttr ".tk[281]" -type "float3" -0.17221197 -0.016865186 -3.0793831e-08 ;
createNode polyCube -n "polyCube1";
	rename -uid "7B824A3F-EA4D-B410-8ED5-B7BBAC692B96";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "F2CB8E94-504A-8BC8-1FE6-44856BF65A43";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "0AAA23FF-0742-AFC2-0D30-09B99519745E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6878B283-274D-8E8A-6E7B-0B92018ED072";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "8043C50B-D444-69C6-3E2A-659C9EBB31D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "DD8CD5CE-0147-C7FA-8713-EFAA8879ED3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E51EAF93-C840-A866-EA22-54A4605053B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "AB56455C-1140-039A-7B4B-9C9BC1B17629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6550CA28-E54E-1582-D10A-E88281EEFE7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "3137C152-024C-EB7D-7A42-F4BCEEBD9E60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1AB48B62-4942-975C-6B21-79B27793B41E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[680:763]" "f[768:771]" "f[776:779]" "f[784:787]" "f[792:795]" "f[800:803]" "f[808:811]" "f[816:819]" "f[824:827]" "f[832:835]" "f[840:843]" "f[848:851]" "f[856:859]" "f[864:867]" "f[872:875]" "f[880:883]" "f[888:891]" "f[896:899]" "f[904:907]" "f[912:915]" "f[1160:1177]";
createNode groupId -n "groupId13";
	rename -uid "F6A5AE6C-374D-9C07-5387-C088511557F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "488AED86-1B44-CFFF-050A-ED8D69FD09BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0:79]" "f[200:279]" "f[600:679]" "f[764:767]" "f[772:775]" "f[780:783]" "f[788:791]" "f[796:799]" "f[804:807]" "f[812:815]" "f[820:823]" "f[828:831]" "f[836:839]" "f[844:847]" "f[852:855]" "f[860:863]" "f[868:871]" "f[876:879]" "f[884:887]" "f[892:895]" "f[900:903]" "f[908:911]" "f[916:999]";
createNode groupId -n "groupId14";
	rename -uid "0A23EFDD-6149-D19F-39A0-5DA2A5C8B548";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0281FE9D-4C43-A2BB-0686-E8AD1F52423A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[80:199]" "f[280:599]" "f[1000:1159]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "40E5AFC4-5940-E562-4E68-A38C51A32B05";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 2024\n                -height 1015\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2024\n            -height 1015\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2024\\n    -height 1015\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2024\\n    -height 1015\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5CE496FB-5F4B-227F-2597-6CBE6209665B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "polySmoothFace1.out" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCylinder2Shape.i";
connectAttr "groupId12.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinder2Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinder2Shape.iog.og[1].gco";
connectAttr "groupId14.id" "pCylinder2Shape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pCylinder2Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "groupId13.msg" "blinn1SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "groupId14.msg" "blinn2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts4.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "groupParts5.ig";
connectAttr "groupId1.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId4.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId5.id" "groupParts7.gi";
connectAttr "polyTweak10.out" "polySmoothFace1.ip";
connectAttr "groupParts7.og" "polyTweak10.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "polyCube1.out" "groupParts8.ig";
connectAttr "groupId6.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Battery.ma
