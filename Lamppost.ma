//Maya ASCII 2019 scene
//Name: Lamppost.ma
//Last modified: Wed, Mar 17, 2021 12:39:47 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
createNode transform -s -n "persp";
	rename -uid "0E724BF5-4908-EE83-F5C1-308237D34E74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.931206411589834 24.086856042137089 -22.391667391514552 ;
	setAttr ".r" -type "double3" 348.86164721960364 -16807.40000000325 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D607075C-4E01-2FF2-D4F9-78A6299C1524";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.628260063751391;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00039258599281311035 21.467926979064941 0.00010657310485839844 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "743E5E05-423C-5FAD-0136-8FB97A72BE74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED161B10-4567-F7C4-4BDE-5D90A9DC2435";
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
	rename -uid "9B652D2E-4BF7-6ECF-D490-78AD7B1F8406";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA3C0E8D-4445-96FF-0AC6-BDA3168756A8";
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
	rename -uid "596DBEF9-43C8-17DE-03D9-328065430BE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "91B966A9-4088-DACA-35DE-39B38506727A";
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
createNode transform -n "pCylinder1";
	rename -uid "59B5CE51-4611-4B43-50FD-8A95B594822A";
	setAttr ".t" -type "double3" 0 10.625940449378287 0 ;
	setAttr ".s" -type "double3" 1 10.076615185138426 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "15D431D1-4F43-38E6-5FAA-768C245F7E92";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "DB01C968-475F-7AA7-3531-2BA18140F1FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 174 ".pt";
	setAttr ".pt[422]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[440]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[441]" -type "float3" 1.4901161e-08 2.3283064e-10 5.2154064e-08 ;
	setAttr ".pt[442]" -type "float3" -5.3290705e-15 2.3283064e-10 5.2154064e-08 ;
	setAttr ".pt[443]" -type "float3" 2.2351742e-08 2.3283064e-10 4.4703484e-08 ;
	setAttr ".pt[444]" -type "float3" -4.4703484e-08 2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[445]" -type "float3" -5.9604645e-08 2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[446]" -type "float3" -5.2154064e-08 2.3283064e-10 -5.3290705e-15 ;
	setAttr ".pt[447]" -type "float3" -5.9604645e-08 2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[448]" -type "float3" 5.9604645e-08 2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[449]" -type "float3" 0 2.3283064e-10 -4.4703484e-08 ;
	setAttr ".pt[450]" -type "float3" 1.4901161e-08 2.3283064e-10 -5.2154064e-08 ;
	setAttr ".pt[451]" -type "float3" 3.5527137e-15 2.3283064e-10 -5.2154064e-08 ;
	setAttr ".pt[452]" -type "float3" 0 2.3283064e-10 -5.2154064e-08 ;
	setAttr ".pt[453]" -type "float3" 1.4901161e-08 2.3283064e-10 -4.4703484e-08 ;
	setAttr ".pt[454]" -type "float3" 4.4703484e-08 2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[455]" -type "float3" 6.7055225e-08 2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[456]" -type "float3" 5.2154064e-08 2.3283064e-10 -5.3290705e-15 ;
	setAttr ".pt[457]" -type "float3" 6.7055225e-08 2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[458]" -type "float3" -5.9604645e-08 2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[459]" -type "float3" 1.4901161e-08 2.3283064e-10 4.4703484e-08 ;
	setAttr ".pt[460]" -type "float3" -1.4901161e-08 2.3283064e-10 5.2154064e-08 ;
	setAttr ".pt[461]" -type "float3" 1.4901161e-08 2.3283064e-10 5.2154064e-08 ;
	setAttr ".pt[462]" -type "float3" -5.3290705e-15 2.3283064e-10 5.2154064e-08 ;
	setAttr ".pt[463]" -type "float3" 2.2351742e-08 2.3283064e-10 4.4703484e-08 ;
	setAttr ".pt[464]" -type "float3" -4.4703484e-08 2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[465]" -type "float3" -5.9604645e-08 2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[466]" -type "float3" -5.2154064e-08 2.3283064e-10 -5.3290705e-15 ;
	setAttr ".pt[467]" -type "float3" -5.9604645e-08 2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[468]" -type "float3" 5.9604645e-08 2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[469]" -type "float3" 0 2.3283064e-10 -4.4703484e-08 ;
	setAttr ".pt[470]" -type "float3" 1.4901161e-08 2.3283064e-10 -5.2154064e-08 ;
	setAttr ".pt[471]" -type "float3" 3.5527137e-15 2.3283064e-10 -5.2154064e-08 ;
	setAttr ".pt[472]" -type "float3" 0 2.3283064e-10 -5.2154064e-08 ;
	setAttr ".pt[473]" -type "float3" 1.4901161e-08 2.3283064e-10 -4.4703484e-08 ;
	setAttr ".pt[474]" -type "float3" 4.4703484e-08 2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[475]" -type "float3" 6.7055225e-08 2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[476]" -type "float3" 5.2154064e-08 2.3283064e-10 -5.3290705e-15 ;
	setAttr ".pt[477]" -type "float3" 6.7055225e-08 2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[478]" -type "float3" -5.9604645e-08 2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[479]" -type "float3" 1.4901161e-08 2.3283064e-10 4.4703484e-08 ;
	setAttr ".pt[480]" -type "float3" -1.4901161e-08 2.3283064e-10 5.2154064e-08 ;
	setAttr ".pt[642]" -type "float3" -8.9406967e-08 -4.8428774e-08 4.1723251e-07 ;
	setAttr ".pt[643]" -type "float3" 1.2789769e-13 -4.8428774e-08 5.9604645e-08 ;
	setAttr ".pt[644]" -type "float3" 1.2789769e-13 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".pt[645]" -type "float3" -8.9406967e-08 -3.7252903e-09 4.1723251e-07 ;
	setAttr ".pt[646]" -type "float3" -1.1920929e-07 -4.8428774e-08 -5.364418e-07 ;
	setAttr ".pt[647]" -type "float3" -1.1920929e-07 -3.7252903e-09 -5.364418e-07 ;
	setAttr ".pt[648]" -type "float3" 4.1723251e-07 -4.8428774e-08 7.1525574e-07 ;
	setAttr ".pt[649]" -type "float3" 4.1723251e-07 -3.7252903e-09 7.1525574e-07 ;
	setAttr ".pt[650]" -type "float3" -2.3841858e-07 -4.8428774e-08 8.9406967e-08 ;
	setAttr ".pt[651]" -type "float3" -2.3841858e-07 -3.7252903e-09 8.9406967e-08 ;
	setAttr ".pt[652]" -type "float3" -5.9604645e-08 -4.8428774e-08 -5.6843419e-14 ;
	setAttr ".pt[653]" -type "float3" -5.9604645e-08 -3.7252903e-09 -5.6843419e-14 ;
	setAttr ".pt[654]" -type "float3" -2.3841858e-07 -4.8428774e-08 -8.9406967e-08 ;
	setAttr ".pt[655]" -type "float3" -2.3841858e-07 -3.7252903e-09 -8.9406967e-08 ;
	setAttr ".pt[656]" -type "float3" 1.1920929e-07 -4.8428774e-08 -3.5762787e-07 ;
	setAttr ".pt[657]" -type "float3" 1.1920929e-07 -3.7252903e-09 -3.5762787e-07 ;
	setAttr ".pt[658]" -type "float3" 0 -4.8428774e-08 5.364418e-07 ;
	setAttr ".pt[659]" -type "float3" 0 -3.7252903e-09 5.364418e-07 ;
	setAttr ".pt[660]" -type "float3" -8.9406967e-08 -4.8428774e-08 -4.1723251e-07 ;
	setAttr ".pt[661]" -type "float3" -8.9406967e-08 -3.7252903e-09 -4.1723251e-07 ;
	setAttr ".pt[662]" -type "float3" -2.8421709e-14 -4.8428774e-08 -5.9604645e-08 ;
	setAttr ".pt[663]" -type "float3" -2.8421709e-14 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[664]" -type "float3" 8.9406967e-08 -4.8428774e-08 -4.1723251e-07 ;
	setAttr ".pt[665]" -type "float3" 8.9406967e-08 -3.7252903e-09 -4.1723251e-07 ;
	setAttr ".pt[666]" -type "float3" 8.3446503e-07 -4.8428774e-08 5.364418e-07 ;
	setAttr ".pt[667]" -type "float3" 8.3446503e-07 -3.7252903e-09 5.364418e-07 ;
	setAttr ".pt[668]" -type "float3" -5.364418e-07 -4.8428774e-08 -7.1525574e-07 ;
	setAttr ".pt[669]" -type "float3" -5.364418e-07 -3.7252903e-09 -7.1525574e-07 ;
	setAttr ".pt[670]" -type "float3" 1.7881393e-07 -4.8428774e-08 -8.9406967e-08 ;
	setAttr ".pt[671]" -type "float3" 1.7881393e-07 -3.7252903e-09 -8.9406967e-08 ;
	setAttr ".pt[672]" -type "float3" 5.9604645e-08 -4.8428774e-08 -5.6843419e-14 ;
	setAttr ".pt[673]" -type "float3" 5.9604645e-08 -3.7252903e-09 -5.6843419e-14 ;
	setAttr ".pt[674]" -type "float3" 1.7881393e-07 -4.8428774e-08 8.9406967e-08 ;
	setAttr ".pt[675]" -type "float3" 1.7881393e-07 -3.7252903e-09 8.9406967e-08 ;
	setAttr ".pt[676]" -type "float3" -1.1920929e-07 -4.8428774e-08 7.1525574e-07 ;
	setAttr ".pt[677]" -type "float3" -1.1920929e-07 -3.7252903e-09 7.1525574e-07 ;
	setAttr ".pt[678]" -type "float3" 8.3446503e-07 -4.8428774e-08 -5.364418e-07 ;
	setAttr ".pt[679]" -type "float3" 8.3446503e-07 -3.7252903e-09 -5.364418e-07 ;
	setAttr ".pt[680]" -type "float3" 5.9604645e-08 -4.8428774e-08 4.1723251e-07 ;
	setAttr ".pt[681]" -type "float3" 5.9604645e-08 -3.7252903e-09 4.1723251e-07 ;
	setAttr ".pt[682]" -type "float3" -1.4156103e-07 -1.8626451e-08 -7.4505806e-07 ;
	setAttr ".pt[683]" -type "float3" -8.940701e-08 -1.8626451e-08 5.364418e-07 ;
	setAttr ".pt[684]" -type "float3" 2.0861626e-07 2.2351742e-08 5.5134296e-07 ;
	setAttr ".pt[685]" -type "float3" 1.4901161e-08 2.2351742e-08 -4.0233135e-07 ;
	setAttr ".pt[686]" -type "float3" 6.1094761e-07 -1.8626451e-08 5.2154064e-07 ;
	setAttr ".pt[687]" -type "float3" 2.5331974e-07 2.2351742e-08 1.0430813e-07 ;
	setAttr ".pt[688]" -type "float3" -3.4272671e-07 -2.8638169e-08 7.674098e-07 ;
	setAttr ".pt[689]" -type "float3" -1.639133e-07 2.2351742e-08 5.6624413e-07 ;
	setAttr ".pt[690]" -type "float3" 2.9802287e-08 -2.8172508e-08 8.1956387e-07 ;
	setAttr ".pt[691]" -type "float3" -1.0058284e-07 2.3283064e-08 -5.0663948e-07 ;
	setAttr ".pt[692]" -type "float3" -5.9604645e-07 -2.8638169e-08 1.2665987e-07 ;
	setAttr ".pt[693]" -type "float3" -8.046627e-07 2.3283064e-08 2.9802322e-08 ;
	setAttr ".pt[694]" -type "float3" 2.0116568e-07 -2.8638169e-08 2.2351742e-08 ;
	setAttr ".pt[695]" -type "float3" -2.2351742e-08 2.3283064e-08 5.2154064e-08 ;
	setAttr ".pt[696]" -type "float3" -6.7800283e-07 -2.8638169e-08 -1.2479722e-07 ;
	setAttr ".pt[697]" -type "float3" -5.1409006e-07 2.3283064e-08 5.1036477e-07 ;
	setAttr ".pt[698]" -type "float3" -7.0035458e-07 -2.8638169e-08 -2.3841783e-07 ;
	setAttr ".pt[699]" -type "float3" -7.0035458e-07 5.8906153e-08 1.3858112e-06 ;
	setAttr ".pt[700]" -type "float3" -4.2468309e-07 2.2351742e-08 6.2957406e-07 ;
	setAttr ".pt[701]" -type "float3" -4.0978193e-07 2.3283064e-08 -3.7811697e-07 ;
	setAttr ".pt[702]" -type "float3" -2.5331974e-07 2.2351742e-08 -5.0663948e-07 ;
	setAttr ".pt[703]" -type "float3" 8.9406967e-08 2.3283064e-08 -5.0663948e-07 ;
	setAttr ".pt[704]" -type "float3" 2.2351742e-08 2.2351742e-08 -9.6857548e-08 ;
	setAttr ".pt[705]" -type "float3" -6.7055225e-07 2.3283064e-08 -1.0430813e-07 ;
	setAttr ".pt[706]" -type "float3" -3.9115548e-07 2.2351742e-08 -5.364418e-07 ;
	setAttr ".pt[707]" -type "float3" 1.5087426e-07 2.3283064e-08 -5.364418e-07 ;
	setAttr ".pt[708]" -type "float3" -1.3858078e-06 2.2351742e-08 -7.5250864e-07 ;
	setAttr ".pt[709]" -type "float3" -2.682211e-07 5.8906153e-08 -7.5250864e-07 ;
	setAttr ".pt[710]" -type "float3" 4.786998e-07 2.2351742e-08 -7.2270632e-07 ;
	setAttr ".pt[711]" -type "float3" 1.3224781e-07 5.8906153e-08 -2.1606684e-07 ;
	setAttr ".pt[712]" -type "float3" 8.4191561e-07 -2.8638169e-08 -2.5331974e-07 ;
	setAttr ".pt[713]" -type "float3" 6.6310167e-07 5.8906153e-08 -2.5331974e-07 ;
	setAttr ".pt[714]" -type "float3" -1.4156103e-07 -2.8638169e-08 -1.1920929e-07 ;
	setAttr ".pt[715]" -type "float3" -1.4156103e-07 5.8906153e-08 -1.5534461e-06 ;
	setAttr ".pt[716]" -type "float3" 6.3329935e-07 2.2351742e-08 -4.61936e-07 ;
	setAttr ".pt[717]" -type "float3" 5.4389238e-07 5.8906153e-08 2.2538006e-07 ;
	setAttr ".pt[718]" -type "float3" 5.0663948e-07 2.2351742e-08 2.6822045e-07 ;
	setAttr ".pt[719]" -type "float3" 8.7171793e-07 2.3283064e-08 2.9802371e-07 ;
	setAttr ".pt[720]" -type "float3" 7.3760748e-07 2.2351742e-08 1.3783574e-07 ;
	setAttr ".pt[721]" -type "float3" 2.0861626e-07 2.3283064e-08 1.3783574e-07 ;
	setAttr ".pt[722]" -type "float3" 1.6093254e-06 5.8440492e-08 5.5879354e-07 ;
	setAttr ".pt[723]" -type "float3" 4.61936e-07 5.8906153e-08 2.7567148e-07 ;
	setAttr ".pt[724]" -type "float3" -3.8743019e-07 1.1641532e-09 -2.3841858e-07 ;
	setAttr ".pt[725]" -type "float3" 5.5879354e-08 2.0954758e-09 -6.0349703e-07 ;
	setAttr ".pt[726]" -type "float3" -3.2782555e-07 2.2351742e-08 8.5681677e-07 ;
	setAttr ".pt[727]" -type "float3" 3.6880374e-07 2.0954758e-09 1.0803342e-06 ;
	setAttr ".pt[728]" -type "float3" 8.9406967e-08 -3.7252903e-08 -8.9406967e-08 ;
	setAttr ".pt[729]" -type "float3" 3.1292439e-07 -3.7252903e-08 8.9406967e-08 ;
	setAttr ".pt[730]" -type "float3" -7.4505806e-08 -3.7252903e-08 1.3411045e-07 ;
	setAttr ".pt[731]" -type "float3" 8.1956387e-08 -3.7252903e-08 8.9406967e-08 ;
	setAttr ".pt[732]" -type "float3" 1.7881393e-07 -3.7252903e-08 1.3411045e-07 ;
	setAttr ".pt[733]" -type "float3" -1.3411045e-07 -3.7252903e-08 -7.4505806e-08 ;
	setAttr ".pt[734]" -type "float3" -1.1920929e-07 -3.7252903e-08 3.7252903e-08 ;
	setAttr ".pt[735]" -type "float3" -3.1292439e-07 -3.7252903e-08 7.4505806e-08 ;
	setAttr ".pt[736]" -type "float3" 1.7881393e-07 -3.7252903e-08 -1.3411045e-07 ;
	setAttr ".pt[737]" -type "float3" -3.7252903e-08 -3.7252903e-08 -8.9406967e-08 ;
	setAttr ".pt[738]" -type "float3" 0 -3.7252903e-08 2.9802322e-08 ;
	setAttr ".pt[739]" -type "float3" -4.9737992e-14 1.3038516e-08 2.0861626e-07 ;
	setAttr ".pt[740]" -type "float3" -5.2154064e-08 1.3038516e-08 0 ;
	setAttr ".pt[741]" -type "float3" 0 -3.7252903e-08 -1.3411045e-07 ;
	setAttr ".pt[742]" -type "float3" 3.1292439e-07 1.3038516e-08 4.1723251e-07 ;
	setAttr ".pt[743]" -type "float3" 2.0861626e-07 -3.7252903e-08 7.4505806e-08 ;
	setAttr ".pt[744]" -type "float3" -2.9802322e-07 1.3038516e-08 -1.937151e-07 ;
	setAttr ".pt[745]" -type "float3" 8.9406967e-08 -3.7252903e-08 3.7252903e-08 ;
	setAttr ".pt[746]" -type "float3" -1.1920929e-07 1.3038516e-08 5.2154064e-08 ;
	setAttr ".pt[747]" -type "float3" -2.9802322e-08 -3.7252903e-08 8.8817842e-14 ;
	setAttr ".pt[748]" -type "float3" -2.0861626e-07 1.3038516e-08 8.5265128e-14 ;
	setAttr ".pt[749]" -type "float3" -1.1920929e-07 1.3038516e-08 -9.6857548e-08 ;
	setAttr ".pt[750]" -type "float3" -3.2782555e-07 1.3038516e-08 8.9406967e-08 ;
	setAttr ".pt[751]" -type "float3" 1.6391277e-07 1.3038516e-08 -4.1723251e-07 ;
	setAttr ".pt[752]" -type "float3" -3.7252903e-08 -3.7252903e-08 8.9406967e-08 ;
	setAttr ".pt[753]" -type "float3" -5.2154064e-08 1.3038516e-08 2.9802322e-08 ;
	setAttr ".pt[754]" -type "float3" 1.7763568e-14 -3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[755]" -type "float3" -7.1054274e-15 1.3038516e-08 -2.0861626e-07 ;
	setAttr ".pt[756]" -type "float3" 1.4156103e-07 1.3038516e-08 2.9802322e-08 ;
	setAttr ".pt[757]" -type "float3" -1.6391277e-07 1.3038516e-08 -4.1723251e-07 ;
	setAttr ".pt[758]" -type "float3" 4.1723251e-07 1.3038516e-08 1.937151e-07 ;
	setAttr ".pt[759]" -type "float3" -1.1920929e-07 -3.7252903e-08 -8.9406967e-08 ;
	setAttr ".pt[760]" -type "float3" 1.1920929e-07 1.3038516e-08 -9.6857548e-08 ;
	setAttr ".pt[761]" -type "float3" 2.9802322e-08 -3.7252903e-08 8.8817842e-14 ;
	setAttr ".pt[762]" -type "float3" 2.0861626e-07 1.3038516e-08 8.5265128e-14 ;
	setAttr ".pt[763]" -type "float3" 1.1920929e-07 1.3038516e-08 5.2154064e-08 ;
	setAttr ".pt[764]" -type "float3" 3.2782555e-07 1.3038516e-08 -1.937151e-07 ;
	setAttr ".pt[765]" -type "float3" -1.6391277e-07 1.3038516e-08 4.1723251e-07 ;
	setAttr ".pt[766]" -type "float3" 7.4505806e-08 -3.7252903e-08 -8.9406967e-08 ;
	setAttr ".pt[767]" -type "float3" 7.4505806e-08 1.3038516e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "A27D140A-461F-7AF0-55AD-ACA61BC175E7";
	setAttr ".t" -type "double3" -0.0060761421425102324 20.083661010311442 0 ;
	setAttr ".s" -type "double3" 0.95181833622193068 0.95181833622193068 0.95181833622193068 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "F21AF4D4-4322-FFB1-B259-7A82503A00BD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "00739089-49C8-0BD9-154B-06AB1C7813A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "A4957209-4FE7-DFF5-2372-FC9656F3CC30";
	setAttr ".t" -type "double3" 0 1.7282756560579635 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.0060762556080978802 21.035479346533371 -1.7019838149945343e-07 ;
	setAttr ".sp" -type "double3" -0.0060762556080978802 21.035479346533371 -1.7019838149945343e-07 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "326A3A1D-4F94-0D61-1DD9-4A8F86E08BEC";
	setAttr ".t" -type "double3" -0.0060761421425102324 19.56930588158535 -6.2990283262384034e-17 ;
	setAttr ".s" -type "double3" 1.145796756036092 1.145796756036092 1.145796756036092 ;
createNode transform -n "transform1" -p "pasted__pCylinder2";
	rename -uid "FFFEEF9D-4B2F-2B75-C806-299388E9B3A6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform1";
	rename -uid "57C362F6-4C14-297C-9767-B2BFBFC8A910";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "9A18E5D0-4DE0-8321-5A1A-4D9E78C6CC26";
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 12.804834930012156 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 12.804834930012156 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "83499652-4C2F-7978-7A7B-648BA199B474";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FBB672E0-4A1E-5D19-7881-008D8C4791EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04D74ECF-4C44-C94B-389A-BCB5F67C582D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52D51143-4974-0179-FAF1-ECB345AC665D";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FA8E580-4E26-CB3C-7195-718027E37F35";
createNode displayLayer -n "defaultLayer";
	rename -uid "44B75D64-473E-43CF-1CA8-EC9692D5A5D0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE10E3E8-4DBC-6DE0-D6AE-8F9C2151A9EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE263162-48BA-3A3C-B9DF-7FA16E854394";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6605B0F5-4FB6-BD51-4C54-039A1ACD4EFE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "97440E61-4B45-6532-C0BC-21BBE4F286D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".wt" 0.055128991603851318;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D89FC360-4C0E-E46D-EDE7-B7A891AF92F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".wt" 0.045105740427970886;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AC1A82A0-4286-8D38-0A8A-2F90CA7EFA16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".wt" 0.020667776465415955;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "416689F7-4D7D-7845-EF22-8EA4C3D24374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".wt" 0.12780074775218964;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1F0C937C-45EE-00F0-B2F2-1E9EBD2C0AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".wt" 0.027910986915230751;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B0E5C19F-4136-1EA6-F97B-66ADC3C2F18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".wt" 0.058153383433818817;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FDC4B17C-4F4E-897A-B00B-339EBE17F89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".wt" 0.033112760633230209;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E646000F-4D38-448C-2424-6092E7D059B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".wt" 0.92510890960693359;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "61E4CFA0-40A3-44C9-A47C-CA8A1CE66830";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.7071695 -1.7881393e-07 ;
	setAttr ".rs" 49064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.5192652570647844 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.8950736590226898 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "843A6B98-4E91-E106-FAF7-928EC4B22ABE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.30816498 -0.017863106 -0.10012873 ;
	setAttr ".tk[1]" -type "float3" 0.26214069 -0.017863106 -0.19045639 ;
	setAttr ".tk[2]" -type "float3" 0.19045645 -0.017863106 -0.26214042 ;
	setAttr ".tk[3]" -type "float3" 0.10012888 -0.017863106 -0.30816492 ;
	setAttr ".tk[4]" -type "float3" 3.8626634e-08 -0.017863106 -0.32402378 ;
	setAttr ".tk[5]" -type "float3" -0.10012887 -0.017863106 -0.30816492 ;
	setAttr ".tk[6]" -type "float3" -0.19045636 -0.017863106 -0.26214045 ;
	setAttr ".tk[7]" -type "float3" -0.26214048 -0.017863106 -0.19045638 ;
	setAttr ".tk[8]" -type "float3" -0.30816486 -0.017863106 -0.10012873 ;
	setAttr ".tk[9]" -type "float3" -0.32402372 -0.017863106 5.7939971e-08 ;
	setAttr ".tk[10]" -type "float3" -0.30816486 -0.017863106 0.10012888 ;
	setAttr ".tk[11]" -type "float3" -0.26214045 -0.017863106 0.19045639 ;
	setAttr ".tk[12]" -type "float3" -0.19045638 -0.017863106 0.26214042 ;
	setAttr ".tk[13]" -type "float3" -0.10012873 -0.017863106 0.30816492 ;
	setAttr ".tk[14]" -type "float3" 2.8969986e-08 -0.017863106 0.32402378 ;
	setAttr ".tk[15]" -type "float3" 0.10012888 -0.017863106 0.30816492 ;
	setAttr ".tk[16]" -type "float3" 0.19045636 -0.017863106 0.26214042 ;
	setAttr ".tk[17]" -type "float3" 0.26214048 -0.017863106 0.19045639 ;
	setAttr ".tk[18]" -type "float3" 0.30816486 -0.017863106 0.10012888 ;
	setAttr ".tk[19]" -type "float3" 0.32402372 -0.017863106 5.7939971e-08 ;
	setAttr ".tk[40]" -type "float3" 3.8626634e-08 -0.017863106 5.7939971e-08 ;
	setAttr ".tk[42]" -type "float3" 2.8969986e-08 0.017863102 0.32402378 ;
	setAttr ".tk[43]" -type "float3" -0.10012873 0.017863102 0.30816492 ;
	setAttr ".tk[44]" -type "float3" -0.19045638 0.017863102 0.26214042 ;
	setAttr ".tk[45]" -type "float3" -0.26214045 0.017863102 0.19045639 ;
	setAttr ".tk[46]" -type "float3" -0.30816486 0.017863102 0.10012888 ;
	setAttr ".tk[47]" -type "float3" -0.32402372 0.017863102 5.7939971e-08 ;
	setAttr ".tk[48]" -type "float3" -0.30816486 0.017863102 -0.10012873 ;
	setAttr ".tk[49]" -type "float3" -0.26214048 0.017863102 -0.19045638 ;
	setAttr ".tk[50]" -type "float3" -0.19045636 0.017863102 -0.26214045 ;
	setAttr ".tk[51]" -type "float3" -0.10012887 0.017863102 -0.30816492 ;
	setAttr ".tk[52]" -type "float3" 3.8626634e-08 0.017863102 -0.32402378 ;
	setAttr ".tk[53]" -type "float3" 0.10012888 0.017863102 -0.30816492 ;
	setAttr ".tk[54]" -type "float3" 0.19045645 0.017863102 -0.26214042 ;
	setAttr ".tk[55]" -type "float3" 0.26214069 0.017863102 -0.19045639 ;
	setAttr ".tk[56]" -type "float3" 0.30816498 0.017863102 -0.10012873 ;
	setAttr ".tk[57]" -type "float3" 0.32402372 0.017863102 5.7939971e-08 ;
	setAttr ".tk[58]" -type "float3" 0.30816486 0.017863102 0.10012888 ;
	setAttr ".tk[59]" -type "float3" 0.26214048 0.017863102 0.19045639 ;
	setAttr ".tk[60]" -type "float3" 0.19045636 0.017863102 0.26214042 ;
	setAttr ".tk[61]" -type "float3" 0.10012888 0.017863102 0.30816492 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2B7E6570-46A3-584F-5D83-30BA6B8E802D";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.2966304 -1.7881393e-07 ;
	setAttr ".rs" 51697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87958890199661255 6.1059775509924998 -0.87958914041519165 ;
	setAttr ".cbx" -type "double3" 0.87958866357803345 6.4872833643677446 0.879588782787323 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "935ECAA7-4978-357C-4A7E-FBA6C215EF39";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[20]" -type "float3" -0.114518 -0.092798479 0.037209131 ;
	setAttr ".tk[21]" -type "float3" -0.097414874 -0.092798479 0.070776001 ;
	setAttr ".tk[22]" -type "float3" -0.070776038 -0.092798479 0.097414829 ;
	setAttr ".tk[23]" -type "float3" -0.037209172 -0.092798479 0.11451799 ;
	setAttr ".tk[24]" -type "float3" -1.4354148e-08 -0.092798479 0.12041134 ;
	setAttr ".tk[25]" -type "float3" 0.037209142 -0.092798479 0.11451798 ;
	setAttr ".tk[26]" -type "float3" 0.070776001 -0.092798479 0.097414821 ;
	setAttr ".tk[27]" -type "float3" 0.097414821 -0.092798479 0.070775986 ;
	setAttr ".tk[28]" -type "float3" 0.11451798 -0.092798479 0.037209116 ;
	setAttr ".tk[29]" -type "float3" 0.12041133 -0.092798479 -2.1531221e-08 ;
	setAttr ".tk[30]" -type "float3" 0.11451798 -0.092798479 -0.037209172 ;
	setAttr ".tk[31]" -type "float3" 0.097414821 -0.092798479 -0.07077603 ;
	setAttr ".tk[32]" -type "float3" 0.070775986 -0.092798479 -0.097414829 ;
	setAttr ".tk[33]" -type "float3" 0.037209123 -0.092798479 -0.11451799 ;
	setAttr ".tk[34]" -type "float3" -1.0765611e-08 -0.092798479 -0.12041134 ;
	setAttr ".tk[35]" -type "float3" -0.037209149 -0.092798479 -0.11451798 ;
	setAttr ".tk[36]" -type "float3" -0.070776001 -0.092798479 -0.097414829 ;
	setAttr ".tk[37]" -type "float3" -0.097414821 -0.092798479 -0.070776001 ;
	setAttr ".tk[38]" -type "float3" -0.11451798 -0.092798479 -0.037209161 ;
	setAttr ".tk[39]" -type "float3" -0.12041133 -0.092798479 -2.1531221e-08 ;
	setAttr ".tk[41]" -type "float3" -1.4354148e-08 -0.092798479 -2.1531221e-08 ;
	setAttr ".tk[102]" -type "float3" -1.0765611e-08 0.092798479 -0.12041134 ;
	setAttr ".tk[103]" -type "float3" 0.037209123 0.092798479 -0.11451798 ;
	setAttr ".tk[104]" -type "float3" 0.070775986 0.092798479 -0.097414829 ;
	setAttr ".tk[105]" -type "float3" 0.097414821 0.092798479 -0.07077603 ;
	setAttr ".tk[106]" -type "float3" 0.11451798 0.092798479 -0.037209172 ;
	setAttr ".tk[107]" -type "float3" 0.12041133 0.092798479 -2.1531221e-08 ;
	setAttr ".tk[108]" -type "float3" 0.11451798 0.092798479 0.037209116 ;
	setAttr ".tk[109]" -type "float3" 0.097414821 0.092798479 0.070775986 ;
	setAttr ".tk[110]" -type "float3" 0.070776001 0.092798479 0.097414821 ;
	setAttr ".tk[111]" -type "float3" 0.037209131 0.092798479 0.11451798 ;
	setAttr ".tk[112]" -type "float3" -1.4354148e-08 0.092798479 0.12041134 ;
	setAttr ".tk[113]" -type "float3" -0.037209172 0.092798479 0.11451799 ;
	setAttr ".tk[114]" -type "float3" -0.070776038 0.092798479 0.097414829 ;
	setAttr ".tk[115]" -type "float3" -0.097414874 0.092798479 0.070776001 ;
	setAttr ".tk[116]" -type "float3" -0.114518 0.092798479 0.037209131 ;
	setAttr ".tk[117]" -type "float3" -0.12041133 0.092798479 -2.1531221e-08 ;
	setAttr ".tk[118]" -type "float3" -0.11451798 0.092798479 -0.037209153 ;
	setAttr ".tk[119]" -type "float3" -0.097414821 0.092798479 -0.070776001 ;
	setAttr ".tk[120]" -type "float3" -0.070776001 0.092798479 -0.097414829 ;
	setAttr ".tk[121]" -type "float3" -0.037209146 0.092798479 -0.11451798 ;
	setAttr ".tk[122]" -type "float3" -1.0765611e-08 0.087618299 -0.12041134 ;
	setAttr ".tk[123]" -type "float3" 0.037209123 0.087618299 -0.11451798 ;
	setAttr ".tk[124]" -type "float3" 0.070775986 0.087618299 -0.097414829 ;
	setAttr ".tk[125]" -type "float3" 0.097414821 0.087618299 -0.070776001 ;
	setAttr ".tk[126]" -type "float3" 0.11451798 0.087618299 -0.037209172 ;
	setAttr ".tk[127]" -type "float3" 0.12041133 0.087618299 -2.1531221e-08 ;
	setAttr ".tk[128]" -type "float3" 0.11451798 0.087618299 0.037209116 ;
	setAttr ".tk[129]" -type "float3" 0.097414821 0.087618299 0.070775986 ;
	setAttr ".tk[130]" -type "float3" 0.070776001 0.087618299 0.097414821 ;
	setAttr ".tk[131]" -type "float3" 0.037209131 0.087618299 0.11451798 ;
	setAttr ".tk[132]" -type "float3" -1.4354148e-08 0.087618299 0.12041134 ;
	setAttr ".tk[133]" -type "float3" -0.037209172 0.087618299 0.11451798 ;
	setAttr ".tk[134]" -type "float3" -0.070776038 0.087618299 0.097414829 ;
	setAttr ".tk[135]" -type "float3" -0.097414874 0.087618299 0.070776001 ;
	setAttr ".tk[136]" -type "float3" -0.114518 0.087618299 0.037209131 ;
	setAttr ".tk[137]" -type "float3" -0.12041133 0.087618299 -2.1531221e-08 ;
	setAttr ".tk[138]" -type "float3" -0.11451798 0.087618299 -0.037209153 ;
	setAttr ".tk[139]" -type "float3" -0.097414821 0.087618299 -0.070776001 ;
	setAttr ".tk[140]" -type "float3" -0.070775993 0.087618299 -0.097414829 ;
	setAttr ".tk[141]" -type "float3" -0.037209146 0.087618299 -0.11451798 ;
	setAttr ".tk[142]" -type "float3" -1.0765611e-08 0.077126443 -0.12041134 ;
	setAttr ".tk[143]" -type "float3" 0.037209123 0.077126443 -0.11451798 ;
	setAttr ".tk[144]" -type "float3" 0.070775986 0.077126443 -0.097414829 ;
	setAttr ".tk[145]" -type "float3" 0.097414821 0.077126443 -0.070776001 ;
	setAttr ".tk[146]" -type "float3" 0.11451798 0.077126443 -0.037209172 ;
	setAttr ".tk[147]" -type "float3" 0.12041133 0.077126443 -2.1531221e-08 ;
	setAttr ".tk[148]" -type "float3" 0.11451798 0.077126443 0.037209116 ;
	setAttr ".tk[149]" -type "float3" 0.097414821 0.077126443 0.070775986 ;
	setAttr ".tk[150]" -type "float3" 0.070776001 0.077126443 0.097414821 ;
	setAttr ".tk[151]" -type "float3" 0.037209131 0.077126443 0.11451798 ;
	setAttr ".tk[152]" -type "float3" -1.4354148e-08 0.077126443 0.12041134 ;
	setAttr ".tk[153]" -type "float3" -0.037209172 0.077126443 0.11451798 ;
	setAttr ".tk[154]" -type "float3" -0.070776038 0.077126443 0.097414829 ;
	setAttr ".tk[155]" -type "float3" -0.097414874 0.077126443 0.070776001 ;
	setAttr ".tk[156]" -type "float3" -0.114518 0.077126443 0.037209131 ;
	setAttr ".tk[157]" -type "float3" -0.12041133 0.077126443 -2.1531221e-08 ;
	setAttr ".tk[158]" -type "float3" -0.11451798 0.077126443 -0.037209153 ;
	setAttr ".tk[159]" -type "float3" -0.097414821 0.077126443 -0.070776001 ;
	setAttr ".tk[160]" -type "float3" -0.070775993 0.077126443 -0.097414829 ;
	setAttr ".tk[161]" -type "float3" -0.037209146 0.077126443 -0.11451798 ;
	setAttr ".tk[162]" -type "float3" -1.0765611e-08 0.071499735 -0.12041134 ;
	setAttr ".tk[163]" -type "float3" 0.037209123 0.071499735 -0.11451798 ;
	setAttr ".tk[164]" -type "float3" 0.070775986 0.071499735 -0.097414829 ;
	setAttr ".tk[165]" -type "float3" 0.097414821 0.071499735 -0.070776001 ;
	setAttr ".tk[166]" -type "float3" 0.11451798 0.071499735 -0.037209172 ;
	setAttr ".tk[167]" -type "float3" 0.12041133 0.071499735 -2.1531221e-08 ;
	setAttr ".tk[168]" -type "float3" 0.11451798 0.071499735 0.037209116 ;
	setAttr ".tk[169]" -type "float3" 0.097414821 0.071499735 0.070775986 ;
	setAttr ".tk[170]" -type "float3" 0.070776001 0.071499735 0.097414821 ;
	setAttr ".tk[171]" -type "float3" 0.037209131 0.071499735 0.11451798 ;
	setAttr ".tk[172]" -type "float3" -1.4354148e-08 0.071499735 0.12041134 ;
	setAttr ".tk[173]" -type "float3" -0.037209172 0.071499735 0.11451798 ;
	setAttr ".tk[174]" -type "float3" -0.070776038 0.071499735 0.097414829 ;
	setAttr ".tk[175]" -type "float3" -0.097414874 0.071499735 0.070776001 ;
	setAttr ".tk[176]" -type "float3" -0.114518 0.071499735 0.037209131 ;
	setAttr ".tk[177]" -type "float3" -0.12041133 0.071499735 -2.1531221e-08 ;
	setAttr ".tk[178]" -type "float3" -0.11451798 0.071499735 -0.037209153 ;
	setAttr ".tk[179]" -type "float3" -0.097414821 0.071499735 -0.070776001 ;
	setAttr ".tk[180]" -type "float3" -0.070775993 0.071499735 -0.097414829 ;
	setAttr ".tk[181]" -type "float3" -0.037209146 0.071499735 -0.11451798 ;
	setAttr ".tk[182]" -type "float3" -1.0765611e-08 -0.080493979 -0.12041134 ;
	setAttr ".tk[183]" -type "float3" 0.037209123 -0.080493979 -0.11451799 ;
	setAttr ".tk[184]" -type "float3" 0.070775986 -0.080493979 -0.097414829 ;
	setAttr ".tk[185]" -type "float3" 0.097414821 -0.080493979 -0.07077603 ;
	setAttr ".tk[186]" -type "float3" 0.11451798 -0.080493979 -0.037209172 ;
	setAttr ".tk[187]" -type "float3" 0.12041133 -0.080493979 -2.1531221e-08 ;
	setAttr ".tk[188]" -type "float3" 0.11451798 -0.080493979 0.037209116 ;
	setAttr ".tk[189]" -type "float3" 0.097414821 -0.080493979 0.070775986 ;
	setAttr ".tk[190]" -type "float3" 0.070776001 -0.080493979 0.097414821 ;
	setAttr ".tk[191]" -type "float3" 0.037209142 -0.080493979 0.11451798 ;
	setAttr ".tk[192]" -type "float3" -1.4354148e-08 -0.080493979 0.12041134 ;
	setAttr ".tk[193]" -type "float3" -0.037209172 -0.080493979 0.11451799 ;
	setAttr ".tk[194]" -type "float3" -0.070776038 -0.080493979 0.097414829 ;
	setAttr ".tk[195]" -type "float3" -0.097414874 -0.080493979 0.070776001 ;
	setAttr ".tk[196]" -type "float3" -0.114518 -0.080493979 0.037209131 ;
	setAttr ".tk[197]" -type "float3" -0.12041133 -0.080493979 -2.1531221e-08 ;
	setAttr ".tk[198]" -type "float3" -0.11451798 -0.080493979 -0.037209161 ;
	setAttr ".tk[199]" -type "float3" -0.097414821 -0.080493979 -0.070776001 ;
	setAttr ".tk[200]" -type "float3" -0.070776001 -0.080493979 -0.097414829 ;
	setAttr ".tk[201]" -type "float3" -0.037209149 -0.080493979 -0.11451798 ;
	setAttr ".tk[202]" -type "float3" 1.8117545e-08 -0.0037787599 0.20264143 ;
	setAttr ".tk[203]" -type "float3" -0.062619627 -0.0037787599 0.19272353 ;
	setAttr ".tk[204]" -type "float3" 1.8117545e-08 0.0037787599 0.20264143 ;
	setAttr ".tk[205]" -type "float3" -0.062619627 0.0037787599 0.19272353 ;
	setAttr ".tk[206]" -type "float3" -0.11910964 -0.0037787599 0.16394037 ;
	setAttr ".tk[207]" -type "float3" -0.11910964 0.0037787599 0.16394037 ;
	setAttr ".tk[208]" -type "float3" -0.16394036 -0.0037787599 0.11910966 ;
	setAttr ".tk[209]" -type "float3" -0.16394036 0.0037787599 0.11910966 ;
	setAttr ".tk[210]" -type "float3" -0.19272333 -0.0037787599 0.062619664 ;
	setAttr ".tk[211]" -type "float3" -0.19272333 0.0037787599 0.062619664 ;
	setAttr ".tk[212]" -type "float3" -0.20264141 -0.0037787599 3.623509e-08 ;
	setAttr ".tk[213]" -type "float3" -0.20264141 0.0037787599 3.623509e-08 ;
	setAttr ".tk[214]" -type "float3" -0.19272333 -0.0037787599 -0.062619627 ;
	setAttr ".tk[215]" -type "float3" -0.19272333 0.0037787599 -0.062619627 ;
	setAttr ".tk[216]" -type "float3" -0.16394036 -0.0037787599 -0.11910964 ;
	setAttr ".tk[217]" -type "float3" -0.16394036 0.0037787599 -0.11910964 ;
	setAttr ".tk[218]" -type "float3" -0.11910965 -0.0037787599 -0.16394036 ;
	setAttr ".tk[219]" -type "float3" -0.11910965 0.0037787599 -0.16394036 ;
	setAttr ".tk[220]" -type "float3" -0.062619649 -0.0037787599 -0.19272353 ;
	setAttr ".tk[221]" -type "float3" -0.062619649 0.0037787599 -0.19272353 ;
	setAttr ".tk[222]" -type "float3" 2.4156739e-08 -0.0037787599 -0.20264143 ;
	setAttr ".tk[223]" -type "float3" 2.4156739e-08 0.0037787599 -0.20264143 ;
	setAttr ".tk[224]" -type "float3" 0.062619664 -0.0037787599 -0.19272353 ;
	setAttr ".tk[225]" -type "float3" 0.062619664 0.0037787599 -0.19272353 ;
	setAttr ".tk[226]" -type "float3" 0.11910967 -0.0037787599 -0.16394037 ;
	setAttr ".tk[227]" -type "float3" 0.11910967 0.0037787599 -0.16394037 ;
	setAttr ".tk[228]" -type "float3" 0.16394038 -0.0037787599 -0.11910965 ;
	setAttr ".tk[229]" -type "float3" 0.16394038 0.0037787599 -0.11910965 ;
	setAttr ".tk[230]" -type "float3" 0.19272356 -0.0037787599 -0.062619649 ;
	setAttr ".tk[231]" -type "float3" 0.19272356 0.0037787599 -0.062619649 ;
	setAttr ".tk[232]" -type "float3" 0.20264141 -0.0037787599 3.623509e-08 ;
	setAttr ".tk[233]" -type "float3" 0.20264141 0.0037787599 3.623509e-08 ;
	setAttr ".tk[234]" -type "float3" 0.19272333 -0.0037787599 0.062619656 ;
	setAttr ".tk[235]" -type "float3" 0.19272333 0.0037787599 0.062619656 ;
	setAttr ".tk[236]" -type "float3" 0.16394036 -0.0037787599 0.11910965 ;
	setAttr ".tk[237]" -type "float3" 0.16394036 0.0037787599 0.11910965 ;
	setAttr ".tk[238]" -type "float3" 0.11910965 -0.0037787599 0.16394036 ;
	setAttr ".tk[239]" -type "float3" 0.11910965 0.0037787599 0.16394036 ;
	setAttr ".tk[240]" -type "float3" 0.062619649 -0.0037787599 0.19272351 ;
	setAttr ".tk[241]" -type "float3" 0.062619649 0.0037787599 0.19272351 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "218A0312-4A4D-1E2C-F507-D7A6460D7C33";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 7.4666548 -1.7881393e-07 ;
	setAttr ".rs" 60529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87958890199661255 7.2595696664280229 -0.87958914041519165 ;
	setAttr ".cbx" -type "double3" 0.87958866357803345 7.6737398256935752 0.879588782787323 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1311D1DA-4B91-CA63-E366-02925212A52B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[242]" -type "float3" 2.0085587e-08 -0.0048323972 0.22465378 ;
	setAttr ".tk[243]" -type "float3" -0.069421776 -0.0048323972 0.21365826 ;
	setAttr ".tk[244]" -type "float3" 2.0085587e-08 0.0048323972 0.22465378 ;
	setAttr ".tk[245]" -type "float3" -0.069421776 0.0048323972 0.21365826 ;
	setAttr ".tk[246]" -type "float3" -0.13204807 -0.0048323972 0.1817487 ;
	setAttr ".tk[247]" -type "float3" -0.13204806 0.0048323972 0.1817487 ;
	setAttr ".tk[248]" -type "float3" -0.18174867 -0.0048323972 0.1320481 ;
	setAttr ".tk[249]" -type "float3" -0.18174867 0.0048323972 0.1320481 ;
	setAttr ".tk[250]" -type "float3" -0.21365824 -0.0048323972 0.06942182 ;
	setAttr ".tk[251]" -type "float3" -0.21365824 0.0048323972 0.06942182 ;
	setAttr ".tk[252]" -type "float3" -0.22465375 -0.0048323972 4.0171173e-08 ;
	setAttr ".tk[253]" -type "float3" -0.22465375 0.0048323972 4.0171173e-08 ;
	setAttr ".tk[254]" -type "float3" -0.21365824 -0.0048323972 -0.069421776 ;
	setAttr ".tk[255]" -type "float3" -0.21365824 0.0048323972 -0.069421776 ;
	setAttr ".tk[256]" -type "float3" -0.18174867 -0.0048323972 -0.13204807 ;
	setAttr ".tk[257]" -type "float3" -0.18174867 0.0048323972 -0.13204806 ;
	setAttr ".tk[258]" -type "float3" -0.1320481 -0.0048323972 -0.18174867 ;
	setAttr ".tk[259]" -type "float3" -0.1320481 0.0048323972 -0.18174867 ;
	setAttr ".tk[260]" -type "float3" -0.069421791 -0.0048323972 -0.21365826 ;
	setAttr ".tk[261]" -type "float3" -0.069421791 0.0048323972 -0.21365826 ;
	setAttr ".tk[262]" -type "float3" 2.6780812e-08 -0.0048323972 -0.22465378 ;
	setAttr ".tk[263]" -type "float3" 2.6780812e-08 0.0048323972 -0.22465378 ;
	setAttr ".tk[264]" -type "float3" 0.06942182 -0.0048323972 -0.21365826 ;
	setAttr ".tk[265]" -type "float3" 0.06942182 0.0048323972 -0.21365826 ;
	setAttr ".tk[266]" -type "float3" 0.13204813 -0.0048323972 -0.1817487 ;
	setAttr ".tk[267]" -type "float3" 0.13204813 0.0048323972 -0.1817487 ;
	setAttr ".tk[268]" -type "float3" 0.18174875 -0.0048323972 -0.1320481 ;
	setAttr ".tk[269]" -type "float3" 0.18174875 0.0048323972 -0.1320481 ;
	setAttr ".tk[270]" -type "float3" 0.21365836 -0.0048323972 -0.069421791 ;
	setAttr ".tk[271]" -type "float3" 0.21365835 0.0048323972 -0.069421791 ;
	setAttr ".tk[272]" -type "float3" 0.22465375 -0.0048323972 4.0171173e-08 ;
	setAttr ".tk[273]" -type "float3" 0.22465375 0.0048323972 4.0171173e-08 ;
	setAttr ".tk[274]" -type "float3" 0.21365824 -0.0048323972 0.069421805 ;
	setAttr ".tk[275]" -type "float3" 0.21365824 0.0048323972 0.069421805 ;
	setAttr ".tk[276]" -type "float3" 0.18174867 -0.0048323972 0.1320481 ;
	setAttr ".tk[277]" -type "float3" 0.18174867 0.0048323972 0.1320481 ;
	setAttr ".tk[278]" -type "float3" 0.1320481 -0.0048323972 0.1817487 ;
	setAttr ".tk[279]" -type "float3" 0.13204809 0.0048323972 0.18174867 ;
	setAttr ".tk[280]" -type "float3" 0.069421791 -0.0048323972 0.21365826 ;
	setAttr ".tk[281]" -type "float3" 0.069421791 0.0048323972 0.21365826 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AD9C81CA-485D-B8E9-1BF1-A4BCD79A095F";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 19.314602 -1.7881393e-07 ;
	setAttr ".rs" 34073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87958890199661255 18.861745048998941 -0.87958914041519165 ;
	setAttr ".cbx" -type "double3" 0.87958866357803345 19.767458745485616 0.879588782787323 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C1CA3F6A-44CB-2C4B-7E45-01BEBB55763B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[282]" -type "float3" 9.9227986e-09 -0.0025930889 0.11098465 ;
	setAttr ".tk[283]" -type "float3" -0.034296136 -0.0025930889 0.1055527 ;
	setAttr ".tk[284]" -type "float3" 9.9227986e-09 0.0025930889 0.11098465 ;
	setAttr ".tk[285]" -type "float3" -0.034296136 0.0025930889 0.1055527 ;
	setAttr ".tk[286]" -type "float3" -0.065235116 -0.0025930889 0.089788496 ;
	setAttr ".tk[287]" -type "float3" -0.065235116 0.0025930889 0.089788496 ;
	setAttr ".tk[288]" -type "float3" -0.089788459 -0.0025930889 0.065235183 ;
	setAttr ".tk[289]" -type "float3" -0.089788459 0.0025930889 0.065235183 ;
	setAttr ".tk[290]" -type "float3" -0.10555269 -0.0025930889 0.034296159 ;
	setAttr ".tk[291]" -type "float3" -0.10555269 0.0025930889 0.034296159 ;
	setAttr ".tk[292]" -type "float3" -0.11098462 -0.0025930889 1.9845597e-08 ;
	setAttr ".tk[293]" -type "float3" -0.11098462 0.0025930889 1.9845597e-08 ;
	setAttr ".tk[294]" -type "float3" -0.10555269 -0.0025930889 -0.034296133 ;
	setAttr ".tk[295]" -type "float3" -0.10555269 0.0025930889 -0.034296133 ;
	setAttr ".tk[296]" -type "float3" -0.089788459 -0.0025930889 -0.065235116 ;
	setAttr ".tk[297]" -type "float3" -0.089788459 0.0025930889 -0.065235116 ;
	setAttr ".tk[298]" -type "float3" -0.065235138 -0.0025930889 -0.089788467 ;
	setAttr ".tk[299]" -type "float3" -0.065235138 0.0025930889 -0.089788467 ;
	setAttr ".tk[300]" -type "float3" -0.034296148 -0.0025930889 -0.1055527 ;
	setAttr ".tk[301]" -type "float3" -0.034296148 0.0025930889 -0.1055527 ;
	setAttr ".tk[302]" -type "float3" 1.3230397e-08 -0.0025930889 -0.11098465 ;
	setAttr ".tk[303]" -type "float3" 1.3230397e-08 0.0025930889 -0.11098465 ;
	setAttr ".tk[304]" -type "float3" 0.034296159 -0.0025930889 -0.1055527 ;
	setAttr ".tk[305]" -type "float3" 0.034296159 0.0025930889 -0.1055527 ;
	setAttr ".tk[306]" -type "float3" 0.065235198 -0.0025930889 -0.089788496 ;
	setAttr ".tk[307]" -type "float3" 0.065235198 0.0025930889 -0.089788496 ;
	setAttr ".tk[308]" -type "float3" 0.089788526 -0.0025930889 -0.065235145 ;
	setAttr ".tk[309]" -type "float3" 0.089788526 0.0025930889 -0.065235145 ;
	setAttr ".tk[310]" -type "float3" 0.10555276 -0.0025930889 -0.034296148 ;
	setAttr ".tk[311]" -type "float3" 0.10555276 0.0025930889 -0.034296148 ;
	setAttr ".tk[312]" -type "float3" 0.11098462 -0.0025930889 1.9845597e-08 ;
	setAttr ".tk[313]" -type "float3" 0.11098462 0.0025930889 1.9845597e-08 ;
	setAttr ".tk[314]" -type "float3" 0.10555269 -0.0025930889 0.034296155 ;
	setAttr ".tk[315]" -type "float3" 0.10555269 0.0025930889 0.034296155 ;
	setAttr ".tk[316]" -type "float3" 0.089788459 -0.0025930889 0.065235138 ;
	setAttr ".tk[317]" -type "float3" 0.089788459 0.0025930889 0.065235138 ;
	setAttr ".tk[318]" -type "float3" 0.065235138 -0.0025930889 0.089788467 ;
	setAttr ".tk[319]" -type "float3" 0.065235138 0.0025930889 0.089788467 ;
	setAttr ".tk[320]" -type "float3" 0.034296151 -0.0025930889 0.1055527 ;
	setAttr ".tk[321]" -type "float3" 0.034296151 0.0025930889 0.1055527 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "58C5CC5F-472B-E9A1-0D6C-DAA326F4D8C6";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 19.767458 -1.7881393e-07 ;
	setAttr ".rs" 44006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86843407154083252 19.767458745485616 -0.86843425035476685 ;
	setAttr ".cbx" -type "double3" 0.86843383312225342 19.767458745485616 0.86843389272689819 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "11FF4AE0-4B19-BB9A-52E7-63A29A4D1739";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" -0.16319957 0 0.053026721 ;
	setAttr ".tk[21]" -type "float3" -0.13882585 0 0.10086285 ;
	setAttr ".tk[22]" -type "float3" -0.10086288 0 0.13882577 ;
	setAttr ".tk[23]" -type "float3" -0.053026754 0 0.1631995 ;
	setAttr ".tk[24]" -type "float3" -2.0456081e-08 0 0.17159809 ;
	setAttr ".tk[25]" -type "float3" 0.053026721 0 0.16319948 ;
	setAttr ".tk[26]" -type "float3" 0.10086283 0 0.13882574 ;
	setAttr ".tk[27]" -type "float3" 0.13882576 0 0.10086279 ;
	setAttr ".tk[28]" -type "float3" 0.16319945 0 0.053026691 ;
	setAttr ".tk[29]" -type "float3" 0.17159808 0 -3.068412e-08 ;
	setAttr ".tk[30]" -type "float3" 0.16319945 0 -0.053026751 ;
	setAttr ".tk[31]" -type "float3" 0.13882573 0 -0.10086285 ;
	setAttr ".tk[32]" -type "float3" 0.10086279 0 -0.13882577 ;
	setAttr ".tk[33]" -type "float3" 0.053026706 0 -0.1631995 ;
	setAttr ".tk[34]" -type "float3" -1.534206e-08 0 -0.17159809 ;
	setAttr ".tk[35]" -type "float3" -0.053026728 0 -0.16319948 ;
	setAttr ".tk[36]" -type "float3" -0.10086283 0 -0.13882577 ;
	setAttr ".tk[37]" -type "float3" -0.13882576 0 -0.10086285 ;
	setAttr ".tk[38]" -type "float3" -0.16319945 0 -0.053026747 ;
	setAttr ".tk[39]" -type "float3" -0.17159808 0 -3.068412e-08 ;
	setAttr ".tk[41]" -type "float3" -2.0456081e-08 0 -3.068412e-08 ;
	setAttr ".tk[182]" -type "float3" -1.534206e-08 0 -0.17159809 ;
	setAttr ".tk[183]" -type "float3" 0.053026706 0 -0.1631995 ;
	setAttr ".tk[184]" -type "float3" 0.10086279 0 -0.13882577 ;
	setAttr ".tk[185]" -type "float3" 0.13882573 0 -0.10086285 ;
	setAttr ".tk[186]" -type "float3" 0.16319945 0 -0.053026751 ;
	setAttr ".tk[187]" -type "float3" 0.17159808 0 -3.068412e-08 ;
	setAttr ".tk[188]" -type "float3" 0.16319945 0 0.053026691 ;
	setAttr ".tk[189]" -type "float3" 0.13882576 0 0.10086279 ;
	setAttr ".tk[190]" -type "float3" 0.10086283 0 0.13882574 ;
	setAttr ".tk[191]" -type "float3" 0.053026721 0 0.16319948 ;
	setAttr ".tk[192]" -type "float3" -2.0456081e-08 0 0.17159809 ;
	setAttr ".tk[193]" -type "float3" -0.053026754 0 0.1631995 ;
	setAttr ".tk[194]" -type "float3" -0.10086288 0 0.13882577 ;
	setAttr ".tk[195]" -type "float3" -0.13882585 0 0.10086285 ;
	setAttr ".tk[196]" -type "float3" -0.16319957 0 0.053026721 ;
	setAttr ".tk[197]" -type "float3" -0.17159808 0 -3.068412e-08 ;
	setAttr ".tk[198]" -type "float3" -0.16319945 0 -0.053026747 ;
	setAttr ".tk[199]" -type "float3" -0.13882576 0 -0.10086285 ;
	setAttr ".tk[200]" -type "float3" -0.10086283 0 -0.13882577 ;
	setAttr ".tk[201]" -type "float3" -0.053026728 0 -0.16319948 ;
	setAttr ".tk[322]" -type "float3" -9.97322e-10 0 -0.011154888 ;
	setAttr ".tk[323]" -type "float3" 0.0034470418 0 -0.010608904 ;
	setAttr ".tk[324]" -type "float3" -9.97322e-10 0 -0.011154888 ;
	setAttr ".tk[325]" -type "float3" 0.0034470418 0 -0.010608904 ;
	setAttr ".tk[326]" -type "float3" 0.0065566907 0 -0.0090244571 ;
	setAttr ".tk[327]" -type "float3" 0.0065566907 0 -0.0090244571 ;
	setAttr ".tk[328]" -type "float3" 0.0090244571 0 -0.0065566748 ;
	setAttr ".tk[329]" -type "float3" 0.0090244571 0 -0.0065566748 ;
	setAttr ".tk[330]" -type "float3" 0.010608841 0 -0.0034470502 ;
	setAttr ".tk[331]" -type "float3" 0.010608841 0 -0.0034470502 ;
	setAttr ".tk[332]" -type "float3" 0.011154852 0 -1.994644e-09 ;
	setAttr ".tk[333]" -type "float3" 0.011154852 0 -1.994644e-09 ;
	setAttr ".tk[334]" -type "float3" 0.010608841 0 0.0034470335 ;
	setAttr ".tk[335]" -type "float3" 0.010608841 0 0.0034470335 ;
	setAttr ".tk[336]" -type "float3" 0.0090245213 0 0.0065566758 ;
	setAttr ".tk[337]" -type "float3" 0.0090245213 0 0.0065566758 ;
	setAttr ".tk[338]" -type "float3" 0.0065566422 0 0.0090244915 ;
	setAttr ".tk[339]" -type "float3" 0.0065566422 0 0.0090244915 ;
	setAttr ".tk[340]" -type "float3" 0.0034470563 0 0.010608871 ;
	setAttr ".tk[341]" -type "float3" 0.0034470563 0 0.010608871 ;
	setAttr ".tk[342]" -type "float3" -1.3297561e-09 0 0.011154888 ;
	setAttr ".tk[343]" -type "float3" -1.3297561e-09 0 0.011154888 ;
	setAttr ".tk[344]" -type "float3" -0.0034470265 0 0.010608904 ;
	setAttr ".tk[345]" -type "float3" -0.0034470265 0 0.010608904 ;
	setAttr ".tk[346]" -type "float3" -0.006556727 0 0.0090244571 ;
	setAttr ".tk[347]" -type "float3" -0.006556727 0 0.0090244571 ;
	setAttr ".tk[348]" -type "float3" -0.0090244655 0 0.0065566618 ;
	setAttr ".tk[349]" -type "float3" -0.0090244655 0 0.0065566618 ;
	setAttr ".tk[350]" -type "float3" -0.010608898 0 0.0034470563 ;
	setAttr ".tk[351]" -type "float3" -0.010608898 0 0.0034470563 ;
	setAttr ".tk[352]" -type "float3" -0.011154852 0 -1.994644e-09 ;
	setAttr ".tk[353]" -type "float3" -0.011154852 0 -1.994644e-09 ;
	setAttr ".tk[354]" -type "float3" -0.010608841 0 -0.003447047 ;
	setAttr ".tk[355]" -type "float3" -0.010608841 0 -0.003447047 ;
	setAttr ".tk[356]" -type "float3" -0.0090245213 0 -0.0065566748 ;
	setAttr ".tk[357]" -type "float3" -0.0090245213 0 -0.0065566748 ;
	setAttr ".tk[358]" -type "float3" -0.0065566422 0 -0.0090245167 ;
	setAttr ".tk[359]" -type "float3" -0.0065566422 0 -0.0090245167 ;
	setAttr ".tk[360]" -type "float3" -0.0034470251 0 -0.010608871 ;
	setAttr ".tk[361]" -type "float3" -0.0034470251 0 -0.010608871 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4FCB0A43-4F97-5434-6F4C-40931D1B901A";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 19.853491 -1.7881393e-07 ;
	setAttr ".rs" 61125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63227617740631104 19.853490561438825 -0.63227629661560059 ;
	setAttr ".cbx" -type "double3" 0.63227593898773193 19.853490561438825 0.63227593898773193 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B1FD550D-4572-9ABA-7B3F-3F848775E4D8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[341:381]" -type "float3"  -0.18310592 0.0085377498 0.059494305
		 -0.1557592 0.0085377498 0.1131655 -2.295106e-08 0.0085377498 -3.4426698e-08 -0.11316565
		 0.0085377498 0.15575896 -0.059494447 0.0085377498 0.18310562 -2.295106e-08 0.0085377498
		 0.19252768 0.059494305 0.0085377498 0.1831056 0.11316547 0.0085377498 0.15575954
		 0.15575889 0.0085377498 0.11316541 0.18310554 0.0085377498 0.059494216 0.1925275
		 0.0085377498 -3.4426698e-08 0.18310554 0.0085377498 -0.059494454 0.15575954 0.0085377498
		 -0.11316553 0.11316541 0.0085377498 -0.15575896 0.059494603 0.0085377498 -0.18310562
		 -1.7213349e-08 0.0085377498 -0.19252768 -0.059494693 0.0085377498 -0.1831056 -0.11316547
		 0.0085377498 -0.1557589 -0.15575889 0.0085377498 -0.11316553 -0.18310554 0.0085377498
		 -0.059494425 -0.1925275 0.0085377498 -3.4426698e-08 0.07297729 0.0085377498 -0.22459981
		 -2.1114241e-08 0.0085377498 -0.23615794 0.13881084 0.0085377498 -0.19105603 0.19105579
		 0.0085377498 -0.13881102 0.22459969 0.0085377498 -0.072977528 0.23615788 0.0085377498
		 -4.2228613e-08 0.22459969 0.0085377498 0.072977275 0.19105726 0.0085377498 0.13881084
		 0.13881096 0.0085377498 0.19105579 0.072977349 0.0085377498 0.22459981 -2.8152217e-08
		 0.0085377498 0.23615794 -0.07297682 0.0085377498 0.22459981 -0.13881114 0.0085377498
		 0.19105603 -0.19105639 0.0085377498 0.13881096 -0.22460017 0.0085377498 0.072977349
		 -0.23615788 0.0085377498 -4.2228613e-08 -0.22459969 0.0085377498 -0.072977498 -0.19105726
		 0.0085377498 -0.13881102 -0.13881096 0.0085377498 -0.19105591 -0.072977439 0.0085377498
		 -0.22459981;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0623AB09-4224-C58E-C6F7-B4948F67A8F9";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0430813e-07 20.024368 -1.937151e-07 ;
	setAttr ".rs" 38692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30665433406829834 20.024367381921593 -0.30665445327758789 ;
	setAttr ".cbx" -type "double3" 0.30665412545204163 20.024367381921593 0.30665406584739685 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "882CC487-49F1-0C2F-F0DA-96958FE90664";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[361:401]" -type "float3"  -0.25247017 0.016957851 0.082032621
		 -0.21476394 0.016957851 0.15603511 -1.8094925e-08 0.016957851 -4.9275229e-08 -0.15603514
		 0.016957851 0.21476391 -0.082032621 0.016957851 0.25247017 -1.8094925e-08 0.016957851
		 0.26546326 0.082032643 0.016957851 0.25247017 0.15603514 0.016957851 0.21476346 0.21476388
		 0.016957851 0.15603511 0.25247017 0.016957851 0.082032621 0.26546332 0.016957851
		 -4.9275229e-08 0.25247017 0.016957851 -0.082032621 0.21476348 0.016957851 -0.15603514
		 0.15603513 0.016957851 -0.21476391 0.082032494 0.016957851 -0.25247017 -1.0183476e-08
		 0.016957851 -0.26546329 -0.082032457 0.016957851 -0.25247017 -0.15603511 0.016957851
		 -0.21476391 -0.21476388 0.016957851 -0.15603514 -0.25247014 0.016957851 -0.082032621
		 -0.26546326 0.016957851 -4.9275229e-08 0.10062241 0.016957851 -0.30968469 -1.5562057e-08
		 0.016957851 -0.32562187 0.19139533 0.016957851 -0.26343355 0.26343358 0.016957851
		 -0.19139533 0.30968472 0.016957851 -0.1006224 0.32562184 0.016957851 -6.0032306e-08
		 0.30968472 0.016957851 0.10062239 0.26343286 0.016957851 0.19139531 0.19139534 0.016957851
		 0.26343355 0.10062241 0.016957851 0.30968469 -2.5266383e-08 0.016957851 0.32562184
		 -0.10062279 0.016957851 0.30968469 -0.19139533 0.016957851 0.26343355 -0.26343355
		 0.016957851 0.19139533 -0.30968466 0.016957851 0.1006224 -0.32562181 0.016957851
		 -6.0032306e-08 -0.30968466 0.016957851 -0.1006224 -0.2634328 0.016957851 -0.19139533
		 -0.19139533 0.016957851 -0.26343355 -0.10062239 0.016957851 -0.30968469;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B8F423AB-4BC7-458B-71AC-1FAC4A522BDB";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0430813e-07 20.163647 -1.8626451e-07 ;
	setAttr ".rs" 53103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15213160216808319 20.163645948862765 -0.15213169157505035 ;
	setAttr ".cbx" -type "double3" 0.15213139355182648 20.163645948862765 0.15213131904602051 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4E2D4279-4260-B1CC-3BC0-C794E25D6DA5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[381:421]" -type "float3"  -0.1198089 0.013821958 0.038928341
		 -0.10191552 0.013821958 0.074045926 -1.4336901e-08 0.013821958 -2.9124259e-08 -0.074045941
		 0.013821958 0.10191551 -0.038928352 0.013821958 0.11980887 -1.4336901e-08 0.013821958
		 0.12597468 0.038928345 0.013821958 0.11980884 0.074045926 0.013821958 0.10191533
		 0.10191552 0.013821958 0.074045926 0.11980887 0.013821958 0.038928341 0.1259747 0.013821958
		 -2.9124259e-08 0.11980887 0.013821958 -0.038928352 0.10191534 0.013821958 -0.074045941
		 0.074045926 0.013821958 -0.10191552 0.038928222 0.013821958 -0.1198089 -1.0582541e-08
		 0.013821958 -0.12597468 -0.038928226 0.013821958 -0.11980887 -0.074045926 0.013821958
		 -0.10191552 -0.10191551 0.013821958 -0.074045941 -0.11980887 0.013821958 -0.038928352
		 -0.12597471 0.013821958 -2.9124259e-08 0.04775 0.013821958 -0.14695981 -1.3134924e-08
		 0.013821958 -0.15452275 0.09082596 0.013821958 -0.12501152 0.1250115 0.013821958
		 -0.090825938 0.14695983 0.013821958 -0.047750007 0.15452273 0.013821958 -3.4228989e-08
		 0.14695983 0.013821958 0.047749996 0.12501124 0.013821958 0.09082596 0.090825923
		 0.013821958 0.1250115 0.04775 0.013821958 0.1469598 -1.7740083e-08 0.013821958 0.15452276
		 -0.047750197 0.013821958 0.1469598 -0.090825908 0.013821958 0.1250115 -0.1250115
		 0.013821958 0.090825908 -0.14695984 0.013821958 0.047749996 -0.15452273 0.013821958
		 -3.4228989e-08 -0.14695984 0.013821958 -0.047750007 -0.12501127 0.013821958 -0.090825938
		 -0.090825908 0.013821958 -0.12501152 -0.04775 0.013821958 -0.14695981;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8713A946-40BB-37F7-9E6B-AC91371D2DDE";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 20.425209 -1.7881393e-07 ;
	setAttr ".rs" 62126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52091634273529053 20.425209937193834 -0.5209164023399353 ;
	setAttr ".cbx" -type "double3" 0.52091610431671143 20.425209937193834 0.52091604471206665 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2C3D29AC-43AA-9ADC-BD90-9BB8DF1F4ED4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[401:441]" -type "float3"  0.28593609 0.025957655 -0.09290652
		 0.2432321 0.025957655 -0.17671838 3.4216459e-08 0.025957655 5.1446996e-08 0.17671835
		 0.025957655 -0.2432321 0.09290652 0.025957655 -0.28593591 3.4216459e-08 0.025957655
		 -0.30065191 -0.09290652 0.025957655 -0.28593591 -0.17671838 0.025957655 -0.24323152
		 -0.2432321 0.025957655 -0.17671819 -0.28593597 0.025957655 -0.09290652 -0.30065191
		 0.025957655 5.1446996e-08 -0.28593597 0.025957655 0.092906535 -0.24323152 0.025957655
		 0.17671838 -0.17671819 0.025957655 0.2432321 -0.092906281 0.025957655 0.28593594
		 2.5256337e-08 0.025957655 0.30065146 0.092906281 0.025957655 0.28593594 0.17671838
		 0.025957655 0.2432321 0.2432321 0.025957655 0.17671838 0.28593594 0.025957655 0.092906535
		 0.30065191 0.025957655 5.1446996e-08 -0.11396036 0.025957655 0.35073492 3.1347838e-08
		 0.025957655 0.36878473 -0.21676579 0.025957655 0.29835314 -0.29835311 0.025957655
		 0.2167659 -0.35073498 0.025957655 0.11396034 -0.36878473 0.025957655 6.3630097e-08
		 -0.35073498 0.025957655 -0.11396034 -0.29835215 0.025957655 -0.21676564 -0.2167659
		 0.025957655 -0.29835314 -0.11396036 0.025957655 -0.35073492 4.2338524e-08 0.025957655
		 -0.36878473 0.11396088 0.025957655 -0.35073492 0.2167659 0.025957655 -0.29835314
		 0.29835311 0.025957655 -0.21676588 0.35073498 0.025957655 -0.11396034 0.36878473
		 0.025957655 6.3630097e-08 0.35073498 0.025957655 0.11396034 0.29835215 0.025957655
		 0.2167659 0.2167659 0.025957655 0.29835314 0.11396034 0.025957655 0.35073492;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "963064D7-41A2-F46D-CE47-719629D09F2E";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 20.601452 -1.7881393e-07 ;
	setAttr ".rs" 59851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61599749326705933 20.601452634831908 -0.61599749326705933 ;
	setAttr ".cbx" -type "double3" 0.61599713563919067 20.601452634831908 0.61599713563919067 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B9297AF5-426D-B9B2-5B90-43B3783C9945";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[421:461]" -type "float3"  0.073720768 0.01749054 -0.023953402
		 0.062710792 0.01749054 -0.045562036 -4.8063029e-08 0.01749054 2.5120059e-08 0.045561992
		 0.01749054 -0.062710792 0.023953389 0.01749054 -0.073720872 -4.8063029e-08 0.01749054
		 -0.077514976 -0.023953492 0.01749054 -0.073720872 -0.045562096 0.01749054 -0.062710658
		 -0.062710851 0.01749054 -0.045562025 -0.073720917 0.01749054 -0.023953402 -0.077515036
		 0.01749054 2.5120059e-08 -0.073720917 0.01749054 0.023953449 -0.06271068 0.01749054
		 0.045562051 -0.0455621 0.01749054 0.062710792 -0.023953421 0.01749054 0.073720872
		 -5.0373124e-08 0.01749054 0.077514894 0.023953319 0.01749054 0.073720872 0.045561977
		 0.01749054 0.062710792 0.062710732 0.01749054 0.045562051 0.073720798 0.01749054
		 0.023953449 0.077514939 0.01749054 2.5120059e-08 -0.029381683 0.01749054 0.090427563
		 -4.880258e-08 0.01749054 0.095081069 -0.055887274 0.01749054 0.076922387 -0.076922342
		 0.01749054 0.055887245 -0.090427689 0.01749054 0.029381638 -0.095081128 0.01749054
		 2.8261134e-08 -0.090427689 0.01749054 -0.029381592 -0.076922089 0.01749054 -0.055887092
		 -0.055887256 0.01749054 -0.076922357 -0.029381683 0.01749054 -0.090427563 -4.5968903e-08
		 0.01749054 -0.095081069 0.029381664 0.01749054 -0.090427563 0.055887185 0.01749054
		 -0.076922357 0.076922283 0.01749054 -0.055887215 0.0904276 0.01749054 -0.029381592
		 0.095081009 0.01749054 2.8261134e-08 0.0904276 0.01749054 0.029381638 0.07692194
		 0.01749054 0.055887245 0.055887185 0.01749054 0.076922387 0.029381575 0.01749054
		 0.090427563;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "53B197BC-4581-E77E-85C8-2BB88521E2F6";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 20.909521 -1.7881393e-07 ;
	setAttr ".rs" 65343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97324955463409424 20.909520891842295 -0.97324955463409424 ;
	setAttr ".cbx" -type "double3" 0.97324919700622559 20.909520891842295 0.97324919700622559 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A7A18113-4610-D2F2-05BE-55857FFE6460";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[441:481]" -type "float3"  0.27699429 0.030572765 -0.090001151
		 0.2356258 0.030572765 -0.17119206 4.3365858e-08 0.030572765 5.2393023e-08 0.17119208
		 0.030572765 -0.23562568 0.090001144 0.030572765 -0.27699435 4.3365858e-08 0.030572765
		 -0.29124996 -0.090001151 0.030572765 -0.27699435 -0.17119205 0.030572765 -0.23562524
		 -0.23562568 0.030572765 -0.1711919 -0.27699429 0.030572765 -0.090001151 -0.29124996
		 0.030572765 5.2393023e-08 -0.27699429 0.030572765 0.090001151 -0.23562509 0.030572765
		 0.17119206 -0.1711919 0.030572765 0.23562568 -0.090000905 0.030572765 0.27699435
		 3.468595e-08 0.030572765 0.29124957 0.090000942 0.030572765 0.27699435 0.17119206
		 0.030572765 0.23562568 0.23562568 0.030572765 0.17119206 0.27699429 0.030572765 0.090001151
		 0.29125002 0.030572765 5.2393023e-08 -0.11039662 0.030572765 0.33976683 4.0586968e-08
		 0.030572765 0.35725206 -0.20998706 0.030572765 0.28902298 -0.28902301 0.030572765
		 0.20998727 -0.33976689 0.030572765 0.11039662 -0.35725206 0.030572765 6.4195099e-08
		 -0.33976689 0.030572765 -0.11039659 -0.28902197 0.030572765 -0.20998697 -0.20998727
		 0.030572765 -0.28902298 -0.11039662 0.030572765 -0.33976683 5.1233982e-08 0.030572765
		 -0.35725206 0.11039707 0.030572765 -0.33976683 0.20998728 0.030572765 -0.28902298
		 0.28902298 0.030572765 -0.20998727 0.33976692 0.030572765 -0.11039659 0.35725206
		 0.030572765 6.4195099e-08 0.33976692 0.030572765 0.11039662 0.28902197 0.030572765
		 0.20998727 0.20998728 0.030572765 0.28902298 0.11039666 0.030572765 0.33976683;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C2A45682-4882-78E1-FD80-DFBA83A0CE28";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 21.032631 -1.7881393e-07 ;
	setAttr ".rs" 55566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97324955463409424 21.032630954975446 -0.97324955463409424 ;
	setAttr ".cbx" -type "double3" 0.97324919700622559 21.032630954975446 0.97324919700622559 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "019B4BA5-48DF-0923-ECCE-D9A991A3BDB9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[461:501]" -type "float3"  0 0.012217476 0 0 0.012217476
		 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0
		 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0
		 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476
		 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0
		 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0
		 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476
		 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0 0 0.012217476 0
		 0 0.012217476 0 0 0.012217476 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8CF2FACC-4FA0-3897-1E4C-3EB4CE1DE93A";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 23.08791 -1.7881393e-07 ;
	setAttr ".rs" 62595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1565302610397339 23.087909656272359 -1.1565302610397339 ;
	setAttr ".cbx" -type "double3" 1.1565299034118652 23.087909656272359 1.1565299034118652 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DCFF0F7D-40F5-4161-5499-2996C5BBB39C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[381]" -type "float3" -0.029880339 0 0.091962457 ;
	setAttr ".tk[382]" -type "float3" 8.2193825e-09 0 0.096695073 ;
	setAttr ".tk[383]" -type "float3" -0.056835815 0 0.07822796 ;
	setAttr ".tk[384]" -type "float3" -0.07822796 0 0.056835871 ;
	setAttr ".tk[385]" -type "float3" -0.091962479 0 0.029880339 ;
	setAttr ".tk[386]" -type "float3" -0.09669508 0 1.6683755e-08 ;
	setAttr ".tk[387]" -type "float3" -0.091962479 0 -0.029880336 ;
	setAttr ".tk[388]" -type "float3" -0.078227662 0 -0.056835815 ;
	setAttr ".tk[389]" -type "float3" -0.056835871 0 -0.07822796 ;
	setAttr ".tk[390]" -type "float3" -0.029880339 0 -0.091962457 ;
	setAttr ".tk[391]" -type "float3" 1.1101132e-08 0 -0.09669508 ;
	setAttr ".tk[392]" -type "float3" 0.029880438 0 -0.091962457 ;
	setAttr ".tk[393]" -type "float3" 0.056835871 0 -0.07822796 ;
	setAttr ".tk[394]" -type "float3" 0.07822796 0 -0.056835882 ;
	setAttr ".tk[395]" -type "float3" 0.091962487 0 -0.029880336 ;
	setAttr ".tk[396]" -type "float3" 0.09669508 0 1.6683755e-08 ;
	setAttr ".tk[397]" -type "float3" 0.091962487 0 0.029880339 ;
	setAttr ".tk[398]" -type "float3" 0.078227662 0 0.056835871 ;
	setAttr ".tk[399]" -type "float3" 0.056835871 0 0.07822796 ;
	setAttr ".tk[400]" -type "float3" 0.029880339 0 0.091962457 ;
	setAttr ".tk[481]" -type "float3" 0.14210619 0.20396514 -0.046173219 ;
	setAttr ".tk[482]" -type "float3" 0.12088303 0.20396514 -0.087826625 ;
	setAttr ".tk[483]" -type "float3" 2.2247971e-08 0.20396514 2.687918e-08 ;
	setAttr ".tk[484]" -type "float3" 0.087826625 0.20396514 -0.12088301 ;
	setAttr ".tk[485]" -type "float3" 0.046173304 0.20396514 -0.14210622 ;
	setAttr ".tk[486]" -type "float3" 2.2247971e-08 0.20396514 -0.14941984 ;
	setAttr ".tk[487]" -type "float3" -0.046173219 0.20396514 -0.14210622 ;
	setAttr ".tk[488]" -type "float3" -0.08782652 0.20396514 -0.12088268 ;
	setAttr ".tk[489]" -type "float3" -0.12088296 0.20396514 -0.08782652 ;
	setAttr ".tk[490]" -type "float3" -0.14210622 0.20396514 -0.046173219 ;
	setAttr ".tk[491]" -type "float3" -0.14941984 0.20396514 2.687918e-08 ;
	setAttr ".tk[492]" -type "float3" -0.14210622 0.20396514 0.046173304 ;
	setAttr ".tk[493]" -type "float3" -0.12088272 0.20396514 0.087826625 ;
	setAttr ".tk[494]" -type "float3" -0.08782652 0.20396514 0.12088296 ;
	setAttr ".tk[495]" -type "float3" -0.046173099 0.20396514 0.14210622 ;
	setAttr ".tk[496]" -type "float3" 1.7794903e-08 0.20396514 0.14941961 ;
	setAttr ".tk[497]" -type "float3" 0.046173096 0.20396514 0.14210622 ;
	setAttr ".tk[498]" -type "float3" 0.087826625 0.20396514 0.12088296 ;
	setAttr ".tk[499]" -type "float3" 0.12088301 0.20396514 0.087826625 ;
	setAttr ".tk[500]" -type "float3" 0.14210622 0.20396514 0.046173304 ;
	setAttr ".tk[501]" -type "float3" 0.14941986 0.20396514 2.687918e-08 ;
	setAttr ".tk[502]" -type "float3" -0.056636687 0.20396514 0.17431036 ;
	setAttr ".tk[503]" -type "float3" 2.0822323e-08 0.20396514 0.18328074 ;
	setAttr ".tk[504]" -type "float3" -0.1077295 0.20396514 0.14827734 ;
	setAttr ".tk[505]" -type "float3" -0.14827727 0.20396514 0.10772961 ;
	setAttr ".tk[506]" -type "float3" -0.17431037 0.20396514 0.056636687 ;
	setAttr ".tk[507]" -type "float3" -0.18328074 0.20396514 3.2933986e-08 ;
	setAttr ".tk[508]" -type "float3" -0.17431037 0.20396514 -0.056636646 ;
	setAttr ".tk[509]" -type "float3" -0.14827678 0.20396514 -0.10772946 ;
	setAttr ".tk[510]" -type "float3" -0.10772963 0.20396514 -0.14827734 ;
	setAttr ".tk[511]" -type "float3" -0.056636687 0.20396514 -0.17431036 ;
	setAttr ".tk[512]" -type "float3" 2.6284503e-08 0.20396514 -0.18328074 ;
	setAttr ".tk[513]" -type "float3" 0.056636948 0.20396514 -0.17431036 ;
	setAttr ".tk[514]" -type "float3" 0.10772964 0.20396514 -0.14827734 ;
	setAttr ".tk[515]" -type "float3" 0.14827734 0.20396514 -0.10772961 ;
	setAttr ".tk[516]" -type "float3" 0.17431037 0.20396514 -0.056636646 ;
	setAttr ".tk[517]" -type "float3" 0.18328074 0.20396514 3.2933986e-08 ;
	setAttr ".tk[518]" -type "float3" 0.17431037 0.20396514 0.056636687 ;
	setAttr ".tk[519]" -type "float3" 0.14827678 0.20396514 0.10772961 ;
	setAttr ".tk[520]" -type "float3" 0.10772964 0.20396514 0.14827734 ;
	setAttr ".tk[521]" -type "float3" 0.056636747 0.20396514 0.17431036 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5F84D5D9-42D5-4B60-3C8E-6289A31756E1";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 23.19524 -1.7881393e-07 ;
	setAttr ".rs" 44799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3394088745117188 23.195240412865981 -1.3394088745117188 ;
	setAttr ".cbx" -type "double3" 1.3394085168838501 23.195240412865981 1.3394085168838501 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "655CB839-4FA9-EC0B-BD9F-18A25FCE4EAF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[501:541]" -type "float3"  0.14179437 0.010651518 -0.046071891
		 0.1206177 0.010651518 -0.087633863 2.2199128e-08 0.010651518 2.6820169e-08 0.087633863
		 0.010651518 -0.12061768 0.046071917 0.010651518 -0.14179437 2.2199128e-08 0.010651518
		 -0.14909184 -0.046071891 0.010651518 -0.14179437 -0.087633781 0.010651518 -0.12061742
		 -0.12061768 0.010651518 -0.087633714 -0.14179437 0.010651518 -0.046071891 -0.14909184
		 0.010651518 2.6820169e-08 -0.14179437 0.010651518 0.046071902 -0.12061736 0.010651518
		 0.087633863 -0.087633714 0.010651518 0.12061768 -0.046071768 0.010651518 0.14179437
		 1.7755861e-08 0.010651518 0.14909174 0.046071816 0.010651518 0.14179437 0.087633863
		 0.010651518 0.12061768 0.12061768 0.010651518 0.087633863 0.14179437 0.010651518
		 0.046071902 0.14909184 0.010651518 2.6820169e-08 -0.056512427 0.010651518 0.17392789
		 2.0776618e-08 0.010651518 0.18287861 -0.10749315 0.010651518 0.1479519 -0.1479519
		 0.010651518 0.10749318 -0.17392789 0.010651518 0.056512427 -0.18287861 0.010651518
		 3.2861696e-08 -0.17392789 0.010651518 -0.056512415 -0.14795138 0.010651518 -0.1074931
		 -0.10749318 0.010651518 -0.1479519 -0.056512427 0.010651518 -0.17392789 2.6226845e-08
		 0.010651518 -0.18287861 0.056512676 0.010651518 -0.17392789 0.1074932 0.010651518
		 -0.1479519 0.1479519 0.010651518 -0.10749318 0.17392792 0.010651518 -0.056512415
		 0.18287861 0.010651518 3.2861696e-08 0.17392792 0.010651518 0.056512427 0.14795138
		 0.010651518 0.10749318 0.1074932 0.010651518 0.1479519 0.056512445 0.010651518 0.17392789;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5B7BF3D4-4A4A-790A-1FF2-80999E3D92A1";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 23.285383 -1.7881393e-07 ;
	setAttr ".rs" 51836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3394088745117188 23.285382824661021 -1.3394088745117188 ;
	setAttr ".cbx" -type "double3" 1.3394085168838501 23.285382824661021 1.3394085168838501 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B7EC8619-48BE-0741-CF13-2794177B7CD9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[521:561]" -type "float3"  0 0.0089458162 0 0 0.0089458162
		 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162
		 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162
		 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162
		 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162
		 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162
		 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162
		 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162
		 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0 0 0.0089458162 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8FB2A420-4E60-962F-7E4C-71BAD532EA6D";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 23.443344 -1.7881393e-07 ;
	setAttr ".rs" 44153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1155606508255005 23.443344061715571 -1.1155606508255005 ;
	setAttr ".cbx" -type "double3" 1.1155602931976318 23.443344061715571 1.1155602931976318 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4380587A-4C64-AC05-2D86-7089F8E3DE54";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[541:581]" -type "float3"  -0.17356005 0.015676159 0.056393228
		 -0.14763923 0.015676159 0.10726614 -1.1658822e-08 0.015676159 -3.2828609e-08 -0.10726614
		 0.015676159 0.14763919 -0.056393243 0.015676159 0.17356005 -1.1658822e-08 0.015676159
		 0.18249243 0.056393243 0.015676159 0.17356005 0.10726612 0.015676159 0.14763892 0.1476392
		 0.015676159 0.10726602 0.17356007 0.015676159 0.056393228 0.18249246 0.015676159
		 -3.2828609e-08 0.17356007 0.015676159 -0.056393247 0.14763886 0.015676159 -0.10726614
		 0.10726604 0.015676159 -0.14763919 0.056393098 0.015676159 -0.17356005 -6.2201337e-09
		 0.015676159 -0.18249223 -0.056393102 0.015676159 -0.17356005 -0.10726612 0.015676159
		 -0.14763919 -0.14763917 0.015676159 -0.10726614 -0.17356005 0.015676159 -0.056393247
		 -0.18249243 0.015676159 -3.2828609e-08 0.069172718 0.015676159 -0.21289229 -9.9176223e-09
		 0.015676159 -0.22384827 0.13157445 0.015676159 -0.18109706 0.18109703 0.015676159
		 -0.13157453 0.21289235 0.015676159 -0.069172703 0.22384825 0.015676159 -4.0223597e-08
		 0.21289235 0.015676159 0.069172673 0.18109646 0.015676159 0.13157438 0.13157454 0.015676159
		 0.18109706 0.069172718 0.015676159 0.21289226 -1.6588849e-08 0.015676159 0.22384824
		 -0.069172986 0.015676159 0.21289226 -0.13157457 0.015676159 0.18109706 -0.18109706
		 0.015676159 0.13157453 -0.21289235 0.015676159 0.069172673 -0.22384824 0.015676159
		 -4.0223597e-08 -0.21289235 0.015676159 -0.069172703 -0.18109643 0.015676159 -0.13157453
		 -0.13157457 0.015676159 -0.18109706 -0.069172703 0.015676159 -0.21289229;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6F778750-46D8-3597-3125-9EA6D9E63A69";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 24.257927 -1.7881393e-07 ;
	setAttr ".rs" 40283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27730786800384521 24.257926737296213 -0.27730786800384521 ;
	setAttr ".cbx" -type "double3" 0.27730751037597656 24.257926737296213 0.27730751037597656 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0E590338-41C0-F9E7-7128-77B8D4F36A47";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[561]" -type "float3" -0.64993638 0.080839023 0.21117781 ;
	setAttr ".tk[562]" -type "float3" -0.5528695 0.080839023 0.40168345 ;
	setAttr ".tk[563]" -type "float3" -1.1341035e-07 0.080839023 -1.2293458e-07 ;
	setAttr ".tk[564]" -type "float3" -0.40168351 0.080839023 0.55286938 ;
	setAttr ".tk[565]" -type "float3" -0.21117799 0.080839023 0.64993638 ;
	setAttr ".tk[566]" -type "float3" -1.1341035e-07 0.080839023 0.68338585 ;
	setAttr ".tk[567]" -type "float3" 0.21117781 0.080839023 0.64993638 ;
	setAttr ".tk[568]" -type "float3" 0.40168327 0.080839023 0.55286843 ;
	setAttr ".tk[569]" -type "float3" 0.55286926 0.080839023 0.40168297 ;
	setAttr ".tk[570]" -type "float3" 0.64993632 0.080839023 0.21117781 ;
	setAttr ".tk[571]" -type "float3" 0.68338579 0.080839023 -1.2293458e-07 ;
	setAttr ".tk[572]" -type "float3" 0.64993632 0.080839023 -0.21117793 ;
	setAttr ".tk[573]" -type "float3" 0.55286825 0.080839023 -0.40168345 ;
	setAttr ".tk[574]" -type "float3" 0.40168291 0.080839023 -0.55286926 ;
	setAttr ".tk[575]" -type "float3" 0.21117724 0.080839023 -0.64993638 ;
	setAttr ".tk[576]" -type "float3" -9.3043951e-08 0.080839023 -0.68338472 ;
	setAttr ".tk[577]" -type "float3" -0.21117739 0.080839023 -0.64993638 ;
	setAttr ".tk[578]" -type "float3" -0.40168345 0.080839023 -0.55286926 ;
	setAttr ".tk[579]" -type "float3" -0.55286938 0.080839023 -0.40168345 ;
	setAttr ".tk[580]" -type "float3" -0.64993638 0.080839023 -0.21117793 ;
	setAttr ".tk[581]" -type "float3" -0.68338597 0.080839023 -1.2293458e-07 ;
	setAttr ".tk[582]" -type "float3" 0.25903323 0.080839023 -0.79722577 ;
	setAttr ".tk[583]" -type "float3" -1.0689006e-07 0.080839023 -0.83825278 ;
	setAttr ".tk[584]" -type "float3" 0.49271181 0.080839023 -0.67816043 ;
	setAttr ".tk[585]" -type "float3" 0.67816019 0.080839023 -0.49271211 ;
	setAttr ".tk[586]" -type "float3" 0.79722601 0.080839023 -0.25903323 ;
	setAttr ".tk[587]" -type "float3" 0.83825278 0.080839023 -1.5062683e-07 ;
	setAttr ".tk[588]" -type "float3" 0.79722601 0.080839023 0.25903317 ;
	setAttr ".tk[589]" -type "float3" 0.67815787 0.080839023 0.49271163 ;
	setAttr ".tk[590]" -type "float3" 0.49271199 0.080839023 0.67816043 ;
	setAttr ".tk[591]" -type "float3" 0.25903323 0.080839023 0.79722577 ;
	setAttr ".tk[592]" -type "float3" -1.3187193e-07 0.080839023 0.83825278 ;
	setAttr ".tk[593]" -type "float3" -0.25903445 0.080839023 0.79722577 ;
	setAttr ".tk[594]" -type "float3" -0.49271223 0.080839023 0.67816043 ;
	setAttr ".tk[595]" -type "float3" -0.67816043 0.080839023 0.49271211 ;
	setAttr ".tk[596]" -type "float3" -0.79722613 0.080839023 0.25903317 ;
	setAttr ".tk[597]" -type "float3" -0.83825278 0.080839023 -1.5062683e-07 ;
	setAttr ".tk[598]" -type "float3" -0.79722613 0.080839023 -0.25903323 ;
	setAttr ".tk[599]" -type "float3" -0.67815787 0.080839023 -0.49271211 ;
	setAttr ".tk[600]" -type "float3" -0.49271223 0.080839023 -0.67816043 ;
	setAttr ".tk[601]" -type "float3" -0.25903332 0.080839023 -0.79722577 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "22B32CE8-4D1A-BF3D-26A9-94B14CB41815";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 24.342978 -1.7881393e-07 ;
	setAttr ".rs" 39755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27730786800384521 24.342978352721389 -0.27730786800384521 ;
	setAttr ".cbx" -type "double3" 0.27730751037597656 24.342978352721389 0.27730751037597656 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "054D6605-4C54-B4A7-C85A-D6A91F901646";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[581:621]" -type "float3"  0 0.0084406408 0 0 0.0084406408
		 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408
		 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408
		 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408
		 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408
		 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408
		 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408
		 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408
		 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0 0 0.0084406408 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "21F23411-4860-DC7A-AF02-A78F0C5B22CC";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 24.405197 -1.7881393e-07 ;
	setAttr ".rs" 62542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16966992616653442 24.405197061728821 -0.16966992616653442 ;
	setAttr ".cbx" -type "double3" 0.16966956853866577 24.405197061728821 0.16966956853866577 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "892E35F5-4DD6-694B-BF08-AF980BC9DFF0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[601:641]" -type "float3"  -0.083456941 0.0061746854
		 0.027116805 -0.070992939 0.0061746854 0.051579192 -1.456276e-08 0.0061746854 -1.6070587e-08
		 -0.051579192 0.0061746854 0.070992902 -0.027116805 0.0061746854 0.083456941 -1.456276e-08
		 0.0061746854 0.087751985 0.027116805 0.0061746854 0.083456941 0.051579192 0.0061746854
		 0.070992596 0.070992902 0.0061746854 0.051579192 0.083456941 0.0061746854 0.027116805
		 0.087751985 0.0061746854 -1.6070587e-08 0.083456941 0.0061746854 -0.027116805 0.070992596
		 0.0061746854 -0.051579192 0.051579192 0.0061746854 -0.070992902 0.027116744 0.0061746854
		 -0.083456941 -1.1947523e-08 0.0061746854 -0.087751985 -0.027116744 0.0061746854 -0.083456941
		 -0.051579192 0.0061746854 -0.070992902 -0.070992902 0.0061746854 -0.051579192 -0.083456941
		 0.0061746854 -0.027116805 -0.087751985 0.0061746854 -1.6070587e-08 0.033261977 0.0061746854
		 -0.10236968 -1.3725478e-08 0.0061746854 -0.10763795 0.063267812 0.0061746854 -0.087081149
		 0.087081149 0.0061746854 -0.063267909 0.10236968 0.0061746854 -0.033261977 0.10763795
		 0.0061746854 -1.9626505e-08 0.10236968 0.0061746854 0.033261966 0.087080911 0.0061746854
		 0.063267805 0.063267909 0.0061746854 0.087081149 0.033261977 0.0061746854 0.10236968
		 -1.6933411e-08 0.0061746854 0.10763795 -0.033262096 0.0061746854 0.10236968 -0.063267909
		 0.0061746854 0.087081149 -0.087081149 0.0061746854 0.063267909 -0.10236968 0.0061746854
		 0.033261966 -0.10763795 0.0061746854 -1.9626505e-08 -0.10236968 0.0061746854 -0.033261977
		 -0.087080911 0.0061746854 -0.063267909 -0.063267909 0.0061746854 -0.087081149 -0.033262014
		 0.0061746854 -0.10236968;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2FEDF774-4FA4-382B-AA1B-08A25B79C0DA";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 24.61574 -1.7881393e-07 ;
	setAttr ".rs" 38442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16966992616653442 24.615740771717409 -0.16966992616653442 ;
	setAttr ".cbx" -type "double3" 0.16966956853866577 24.615740771717409 0.16966956853866577 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A74077F6-48DE-9F6A-632E-BB9DD2AE9DC5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[621:661]" -type "float3"  0 0.020894356 0 0 0.020894356
		 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0
		 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0
		 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356
		 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0
		 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0
		 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356
		 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0 0 0.020894356 0
		 0 0.020894356 0 0 0.020894356 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5E240CC4-423D-73EB-5F31-CB9648D27C2B";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 24.692982 -1.7881393e-07 ;
	setAttr ".rs" 38205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1954614669084549 24.692982014797877 -0.1954614669084549 ;
	setAttr ".cbx" -type "double3" 0.19546110928058624 24.692982014797877 0.19546110928058624 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "76C3C975-4584-DC4F-3545-24A413EB79B0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[641:681]" -type "float3"  0.019997422 0.0076654837 -0.0064975624
		 0.017010879 0.0076654837 -0.012359078 3.4894372e-09 0.0076654837 3.7391539e-09 0.012359078
		 0.0076654837 -0.017010875 0.0064975624 0.0076654837 -0.019997422 3.4894372e-09 0.0076654837
		 -0.021026598 -0.0064975624 0.0076654837 -0.019997422 -0.012359078 0.0076654837 -0.01701083
		 -0.017010875 0.0076654837 -0.012359078 -0.019997422 0.0076654837 -0.0064975624 -0.021026598
		 0.0076654837 3.7391539e-09 -0.019997422 0.0076654837 0.0064975624 -0.01701083 0.0076654837
		 0.012359078 -0.012359078 0.0076654837 0.017010875 -0.0064975484 0.0076654837 0.019997422
		 2.8627907e-09 0.0076654837 0.021026598 0.0064975484 0.0076654837 0.019997422 0.012359078
		 0.0076654837 0.017010875 0.017010875 0.0076654837 0.012359078 0.019997422 0.0076654837
		 0.0064975624 0.021026598 0.0076654837 3.7391539e-09 -0.0079700258 0.0076654837 0.024529193
		 3.2888137e-09 0.0076654837 0.025791541 -0.015159846 0.0076654837 0.020865845 -0.020865845
		 0.0076654837 0.01515986 -0.024529193 0.0076654837 0.0079700258 -0.025791541 0.0076654837
		 4.5912021e-09 -0.024529193 0.0076654837 -0.007970023 -0.020865779 0.0076654837 -0.015159813
		 -0.01515986 0.0076654837 -0.020865845 -0.0079700258 0.0076654837 -0.024529193 4.0574744e-09
		 0.0076654837 -0.025791541 0.0079700537 0.0076654837 -0.024529193 0.01515986 0.0076654837
		 -0.020865845 0.020865845 0.0076654837 -0.01515986 0.024529193 0.0076654837 -0.007970023
		 0.025791541 0.0076654837 4.5912021e-09 0.024529193 0.0076654837 0.0079700258 0.020865779
		 0.0076654837 0.01515986 0.01515986 0.0076654837 0.020865845 0.0079700295 0.0076654837
		 0.024529193;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "546B8B2D-4737-BA82-9CB5-EB864AC3926D";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 24.768978 -1.8626451e-07 ;
	setAttr ".rs" 51765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090023733675479889 24.768977586373971 -0.090023741126060486 ;
	setAttr ".cbx" -type "double3" 0.090023376047611237 24.768977586373971 0.09002336859703064 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E23D3B21-4B87-2A90-7948-BDB8A97AA479";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[661:701]" -type "float3"  -0.081750974 0.007541921 0.026562504
		 -0.06954173 0.007541921 0.050524842 -1.6239637e-08 0.007541921 -1.705269e-08 -0.050524827
		 0.007541921 0.069541715 -0.026562512 0.007541921 0.081750967 -1.6239637e-08 0.007541921
		 0.085958302 0.026562512 0.007541921 0.081750967 0.050524835 0.007541921 0.069541566
		 0.069541723 0.007541921 0.050524842 0.081750974 0.007541921 0.026562504 0.085958317
		 0.007541921 -1.705269e-08 0.081750974 0.007541921 -0.026562519 0.069541574 0.007541921
		 -0.050524827 0.050524835 0.007541921 -0.069541723 0.026562475 0.007541921 -0.081750982
		 -1.3687783e-08 0.007541921 -0.085958317 -0.026562473 0.007541921 -0.081750982 -0.050524827
		 0.007541921 -0.069541723 -0.069541723 0.007541921 -0.050524827 -0.081750974 0.007541921
		 -0.026562519 -0.085958317 0.007541921 -1.705269e-08 0.032582074 0.007541921 -0.1002772
		 -1.4458711e-08 0.007541921 -0.10543774 0.061974563 0.007541921 -0.085301131 0.085301146
		 0.007541921 -0.061974667 0.10027719 0.007541921 -0.032582074 0.10543773 0.007541921
		 -2.0544139e-08 0.10027719 0.007541921 0.032582067 0.085300818 0.007541921 0.061974455
		 0.06197466 0.007541921 0.085301131 0.032582074 0.007541921 0.10027719 -1.8685435e-08
		 0.007541921 0.10543773 -0.032582171 0.007541921 0.10027719 -0.06197466 0.007541921
		 0.085301131 -0.085301138 0.007541921 0.061974652 -0.10027719 0.007541921 0.032582067
		 -0.10543773 0.007541921 -2.0544139e-08 -0.10027719 0.007541921 -0.032582074 -0.085300818
		 0.007541921 -0.061974667 -0.06197466 0.007541921 -0.085301131 -0.032582074 0.007541921
		 -0.1002772;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E7309687-4AC3-AFC6-409C-6DB2CA66E588";
	setAttr ".ics" -type "componentList" 1 "vtx[681:721]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "F4F60855-4FDF-0142-35B3-EDAABF64FE84";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[681:721]" -type "float3"  -0.057176024 0.046778694 0.018577646
		 -0.04863701 0.046778694 0.035336707 -8.3594456e-09 0.046778694 -1.5346778e-08 -0.035336722
		 0.046778694 0.048637003 -0.018577646 0.046778694 0.057176024 -8.3594456e-09 0.046778694
		 0.060118627 0.018577646 0.046778694 0.057176024 0.035336718 0.046778694 0.04863685
		 0.048637003 0.046778694 0.035336707 0.057176024 0.046778694 0.018577646 0.060118619
		 0.046778694 -1.5346778e-08 0.057176024 0.046778694 -0.018577646 0.04863685 0.046778694
		 -0.035336725 0.035336718 0.046778694 -0.04863701 0.018577592 0.046778694 -0.057176024
		 -6.5596293e-09 0.046778694 -0.060118627 -0.018577592 0.046778694 -0.057176024 -0.035336722
		 0.046778694 -0.04863701 -0.048637003 0.046778694 -0.035336725 -0.057176024 0.046778694
		 -0.018577646 -0.060118619 0.046778694 -1.5346778e-08 0.022787657 0.046778694 -0.070133142
		 -8.572842e-09 0.046778694 -0.073742434 0.043344609 0.046778694 -0.059659019 0.059658997
		 0.046778694 -0.043344609 0.070133142 0.046778694 -0.022787664 0.073742434 0.046778694
		 -1.7776193e-08 0.070133142 0.046778694 0.022787642 0.059658885 0.046778694 0.043344479
		 0.043344609 0.046778694 0.059659004 0.022787657 0.046778694 0.070133142 -9.8822888e-09
		 0.046778694 0.073742434 -0.022787744 0.046778694 0.070133142 -0.043344609 0.046778694
		 0.059659004 -0.059659004 0.046778694 0.043344609 -0.070133142 0.046778694 0.022787642
		 -0.073742434 0.046778694 -1.7776193e-08 -0.070133142 0.046778694 -0.022787664 -0.059658885
		 0.046778694 -0.043344609 -0.043344609 0.046778694 -0.059659019 -0.022787679 0.046778694
		 -0.070133142;
createNode polyCrease -n "polyCrease1";
	rename -uid "4DE61711-4D1A-095F-D70F-2CA3D5CED380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 173 "e[0:19]" "e[100:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:299]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158:1159]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238:1239]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278:1279]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358:1359]";
	setAttr -s 280 ".cr";
	setAttr ".cr[0]" 7.7100038528442383;
	setAttr ".cr[1]" 7.7100038528442383;
	setAttr ".cr[2]" 7.7100038528442383;
	setAttr ".cr[3]" 7.7100038528442383;
	setAttr ".cr[4]" 7.7100038528442383;
	setAttr ".cr[5]" 7.7100038528442383;
	setAttr ".cr[6]" 7.7100038528442383;
	setAttr ".cr[7]" 7.7100038528442383;
	setAttr ".cr[8]" 7.7100038528442383;
	setAttr ".cr[9]" 7.7100038528442383;
	setAttr ".cr[10]" 7.7100038528442383;
	setAttr ".cr[11]" 7.7100038528442383;
	setAttr ".cr[12]" 7.7100038528442383;
	setAttr ".cr[13]" 7.7100038528442383;
	setAttr ".cr[14]" 7.7100038528442383;
	setAttr ".cr[15]" 7.7100038528442383;
	setAttr ".cr[16]" 7.7100038528442383;
	setAttr ".cr[17]" 7.7100038528442383;
	setAttr ".cr[18]" 7.7100038528442383;
	setAttr ".cr[19]" 7.7100038528442383;
	setAttr ".cr[100]" 7.7100038528442383;
	setAttr ".cr[101]" 7.7100038528442383;
	setAttr ".cr[102]" 7.7100038528442383;
	setAttr ".cr[103]" 7.7100038528442383;
	setAttr ".cr[104]" 7.7100038528442383;
	setAttr ".cr[105]" 7.7100038528442383;
	setAttr ".cr[106]" 7.7100038528442383;
	setAttr ".cr[107]" 7.7100038528442383;
	setAttr ".cr[108]" 7.7100038528442383;
	setAttr ".cr[109]" 7.7100038528442383;
	setAttr ".cr[110]" 7.7100038528442383;
	setAttr ".cr[111]" 7.7100038528442383;
	setAttr ".cr[112]" 7.7100038528442383;
	setAttr ".cr[113]" 7.7100038528442383;
	setAttr ".cr[114]" 7.7100038528442383;
	setAttr ".cr[115]" 7.7100038528442383;
	setAttr ".cr[116]" 7.7100038528442383;
	setAttr ".cr[117]" 7.7100038528442383;
	setAttr ".cr[118]" 7.7100038528442383;
	setAttr ".cr[119]" 7.7100038528442383;
	setAttr ".cr[122]" 7.7100038528442383;
	setAttr ".cr[124]" 7.7100038528442383;
	setAttr ".cr[126]" 7.7100038528442383;
	setAttr ".cr[128]" 7.7100038528442383;
	setAttr ".cr[130]" 7.7100038528442383;
	setAttr ".cr[132]" 7.7100038528442383;
	setAttr ".cr[134]" 7.7100038528442383;
	setAttr ".cr[136]" 7.7100038528442383;
	setAttr ".cr[138]" 7.7100038528442383;
	setAttr ".cr[140]" 7.7100038528442383;
	setAttr ".cr[142]" 7.7100038528442383;
	setAttr ".cr[144]" 7.7100038528442383;
	setAttr ".cr[146]" 7.7100038528442383;
	setAttr ".cr[148]" 7.7100038528442383;
	setAttr ".cr[150]" 7.7100038528442383;
	setAttr ".cr[152]" 7.7100038528442383;
	setAttr ".cr[154]" 7.7100038528442383;
	setAttr ".cr[156]" 7.7100038528442383;
	setAttr ".cr[158]" 7.7100038528442383;
	setAttr ".cr[159]" 7.7100038528442383;
	setAttr ".cr[160]" 7.7100038528442383;
	setAttr ".cr[161]" 7.7100038528442383;
	setAttr ".cr[162]" 7.7100038528442383;
	setAttr ".cr[163]" 7.7100038528442383;
	setAttr ".cr[164]" 7.7100038528442383;
	setAttr ".cr[165]" 7.7100038528442383;
	setAttr ".cr[166]" 7.7100038528442383;
	setAttr ".cr[167]" 7.7100038528442383;
	setAttr ".cr[168]" 7.7100038528442383;
	setAttr ".cr[169]" 7.7100038528442383;
	setAttr ".cr[170]" 7.7100038528442383;
	setAttr ".cr[171]" 7.7100038528442383;
	setAttr ".cr[172]" 7.7100038528442383;
	setAttr ".cr[173]" 7.7100038528442383;
	setAttr ".cr[174]" 7.7100038528442383;
	setAttr ".cr[175]" 7.7100038528442383;
	setAttr ".cr[176]" 7.7100038528442383;
	setAttr ".cr[177]" 7.7100038528442383;
	setAttr ".cr[178]" 7.7100038528442383;
	setAttr ".cr[179]" 7.7100038528442383;
	setAttr ".cr[182]" 7.7100038528442383;
	setAttr ".cr[184]" 7.7100038528442383;
	setAttr ".cr[186]" 7.7100038528442383;
	setAttr ".cr[188]" 7.7100038528442383;
	setAttr ".cr[190]" 7.7100038528442383;
	setAttr ".cr[192]" 7.7100038528442383;
	setAttr ".cr[194]" 7.7100038528442383;
	setAttr ".cr[196]" 7.7100038528442383;
	setAttr ".cr[198]" 7.7100038528442383;
	setAttr ".cr[200]" 7.7100038528442383;
	setAttr ".cr[202]" 7.7100038528442383;
	setAttr ".cr[204]" 7.7100038528442383;
	setAttr ".cr[206]" 7.7100038528442383;
	setAttr ".cr[208]" 7.7100038528442383;
	setAttr ".cr[210]" 7.7100038528442383;
	setAttr ".cr[212]" 7.7100038528442383;
	setAttr ".cr[214]" 7.7100038528442383;
	setAttr ".cr[216]" 7.7100038528442383;
	setAttr ".cr[218]" 7.7100038528442383;
	setAttr ".cr[219]" 7.7100038528442383;
	setAttr ".cr[220]" 7.7100038528442383;
	setAttr ".cr[221]" 7.7100038528442383;
	setAttr ".cr[222]" 7.7100038528442383;
	setAttr ".cr[223]" 7.7100038528442383;
	setAttr ".cr[224]" 7.7100038528442383;
	setAttr ".cr[225]" 7.7100038528442383;
	setAttr ".cr[226]" 7.7100038528442383;
	setAttr ".cr[227]" 7.7100038528442383;
	setAttr ".cr[228]" 7.7100038528442383;
	setAttr ".cr[229]" 7.7100038528442383;
	setAttr ".cr[230]" 7.7100038528442383;
	setAttr ".cr[231]" 7.7100038528442383;
	setAttr ".cr[232]" 7.7100038528442383;
	setAttr ".cr[233]" 7.7100038528442383;
	setAttr ".cr[234]" 7.7100038528442383;
	setAttr ".cr[235]" 7.7100038528442383;
	setAttr ".cr[236]" 7.7100038528442383;
	setAttr ".cr[237]" 7.7100038528442383;
	setAttr ".cr[238]" 7.7100038528442383;
	setAttr ".cr[239]" 7.7100038528442383;
	setAttr ".cr[242]" 7.7100038528442383;
	setAttr ".cr[244]" 7.7100038528442383;
	setAttr ".cr[246]" 7.7100038528442383;
	setAttr ".cr[248]" 7.7100038528442383;
	setAttr ".cr[250]" 7.7100038528442383;
	setAttr ".cr[252]" 7.7100038528442383;
	setAttr ".cr[254]" 7.7100038528442383;
	setAttr ".cr[256]" 7.7100038528442383;
	setAttr ".cr[258]" 7.7100038528442383;
	setAttr ".cr[260]" 7.7100038528442383;
	setAttr ".cr[262]" 7.7100038528442383;
	setAttr ".cr[264]" 7.7100038528442383;
	setAttr ".cr[266]" 7.7100038528442383;
	setAttr ".cr[268]" 7.7100038528442383;
	setAttr ".cr[270]" 7.7100038528442383;
	setAttr ".cr[272]" 7.7100038528442383;
	setAttr ".cr[274]" 7.7100038528442383;
	setAttr ".cr[276]" 7.7100038528442383;
	setAttr ".cr[278]" 7.7100038528442383;
	setAttr ".cr[279]" 7.7100038528442383;
	setAttr ".cr[280]" 7.7100038528442383;
	setAttr ".cr[281]" 7.7100038528442383;
	setAttr ".cr[282]" 7.7100038528442383;
	setAttr ".cr[283]" 7.7100038528442383;
	setAttr ".cr[284]" 7.7100038528442383;
	setAttr ".cr[285]" 7.7100038528442383;
	setAttr ".cr[286]" 7.7100038528442383;
	setAttr ".cr[287]" 7.7100038528442383;
	setAttr ".cr[288]" 7.7100038528442383;
	setAttr ".cr[289]" 7.7100038528442383;
	setAttr ".cr[290]" 7.7100038528442383;
	setAttr ".cr[291]" 7.7100038528442383;
	setAttr ".cr[292]" 7.7100038528442383;
	setAttr ".cr[293]" 7.7100038528442383;
	setAttr ".cr[294]" 7.7100038528442383;
	setAttr ".cr[295]" 7.7100038528442383;
	setAttr ".cr[296]" 7.7100038528442383;
	setAttr ".cr[297]" 7.7100038528442383;
	setAttr ".cr[298]" 7.7100038528442383;
	setAttr ".cr[299]" 7.7100038528442383;
	setAttr ".cr[762]" 4.6400008201599121;
	setAttr ".cr[764]" 4.6400008201599121;
	setAttr ".cr[766]" 4.6400008201599121;
	setAttr ".cr[768]" 4.6400008201599121;
	setAttr ".cr[770]" 4.6400008201599121;
	setAttr ".cr[772]" 4.6400008201599121;
	setAttr ".cr[774]" 4.6400008201599121;
	setAttr ".cr[776]" 4.6400008201599121;
	setAttr ".cr[778]" 4.6400008201599121;
	setAttr ".cr[780]" 4.6400008201599121;
	setAttr ".cr[782]" 4.6400008201599121;
	setAttr ".cr[784]" 4.6400008201599121;
	setAttr ".cr[786]" 4.6400008201599121;
	setAttr ".cr[788]" 4.6400008201599121;
	setAttr ".cr[790]" 4.6400008201599121;
	setAttr ".cr[792]" 4.6400008201599121;
	setAttr ".cr[794]" 4.6400008201599121;
	setAttr ".cr[796]" 4.6400008201599121;
	setAttr ".cr[798]" 4.6400008201599121;
	setAttr ".cr[799]" 4.6400008201599121;
	setAttr ".cr[962]" 8.3600034713745117;
	setAttr ".cr[964]" 8.3600034713745117;
	setAttr ".cr[966]" 8.3600034713745117;
	setAttr ".cr[968]" 8.3600034713745117;
	setAttr ".cr[970]" 8.3600034713745117;
	setAttr ".cr[972]" 8.3600034713745117;
	setAttr ".cr[974]" 8.3600034713745117;
	setAttr ".cr[976]" 8.3600034713745117;
	setAttr ".cr[978]" 8.3600034713745117;
	setAttr ".cr[980]" 8.3600034713745117;
	setAttr ".cr[982]" 8.3600034713745117;
	setAttr ".cr[984]" 8.3600034713745117;
	setAttr ".cr[986]" 8.3600034713745117;
	setAttr ".cr[988]" 8.3600034713745117;
	setAttr ".cr[990]" 8.3600034713745117;
	setAttr ".cr[992]" 8.3600034713745117;
	setAttr ".cr[994]" 8.3600034713745117;
	setAttr ".cr[996]" 8.3600034713745117;
	setAttr ".cr[998]" 8.3600034713745117;
	setAttr ".cr[999]" 8.3600034713745117;
	setAttr ".cr[1122]" 7.0099987983703613;
	setAttr ".cr[1124]" 7.0099987983703613;
	setAttr ".cr[1126]" 7.0099987983703613;
	setAttr ".cr[1128]" 7.0099987983703613;
	setAttr ".cr[1130]" 7.0099987983703613;
	setAttr ".cr[1132]" 7.0099987983703613;
	setAttr ".cr[1134]" 7.0099987983703613;
	setAttr ".cr[1136]" 7.0099987983703613;
	setAttr ".cr[1138]" 7.0099987983703613;
	setAttr ".cr[1140]" 7.0099987983703613;
	setAttr ".cr[1142]" 7.0099987983703613;
	setAttr ".cr[1144]" 7.0099987983703613;
	setAttr ".cr[1146]" 7.0099987983703613;
	setAttr ".cr[1148]" 7.0099987983703613;
	setAttr ".cr[1150]" 7.0099987983703613;
	setAttr ".cr[1152]" 7.0099987983703613;
	setAttr ".cr[1154]" 7.0099987983703613;
	setAttr ".cr[1156]" 7.0099987983703613;
	setAttr ".cr[1158]" 7.0099987983703613;
	setAttr ".cr[1159]" 7.0099987983703613;
	setAttr ".cr[1202]" 4.7100009918212891;
	setAttr ".cr[1204]" 4.7100009918212891;
	setAttr ".cr[1206]" 4.7100009918212891;
	setAttr ".cr[1208]" 4.7100009918212891;
	setAttr ".cr[1210]" 4.7100009918212891;
	setAttr ".cr[1212]" 4.7100009918212891;
	setAttr ".cr[1214]" 4.7100009918212891;
	setAttr ".cr[1216]" 4.7100009918212891;
	setAttr ".cr[1218]" 4.7100009918212891;
	setAttr ".cr[1220]" 4.7100009918212891;
	setAttr ".cr[1222]" 4.7100009918212891;
	setAttr ".cr[1224]" 4.7100009918212891;
	setAttr ".cr[1226]" 4.7100009918212891;
	setAttr ".cr[1228]" 4.7100009918212891;
	setAttr ".cr[1230]" 4.7100009918212891;
	setAttr ".cr[1232]" 4.7100009918212891;
	setAttr ".cr[1234]" 4.7100009918212891;
	setAttr ".cr[1236]" 4.7100009918212891;
	setAttr ".cr[1238]" 4.7100009918212891;
	setAttr ".cr[1239]" 4.7100009918212891;
	setAttr ".cr[1242]" 5.7399997711181641;
	setAttr ".cr[1244]" 5.7399997711181641;
	setAttr ".cr[1246]" 5.7399997711181641;
	setAttr ".cr[1248]" 5.7399997711181641;
	setAttr ".cr[1250]" 5.7399997711181641;
	setAttr ".cr[1252]" 5.7399997711181641;
	setAttr ".cr[1254]" 5.7399997711181641;
	setAttr ".cr[1256]" 5.7399997711181641;
	setAttr ".cr[1258]" 5.7399997711181641;
	setAttr ".cr[1260]" 5.7399997711181641;
	setAttr ".cr[1262]" 5.7399997711181641;
	setAttr ".cr[1264]" 5.7399997711181641;
	setAttr ".cr[1266]" 5.7399997711181641;
	setAttr ".cr[1268]" 5.7399997711181641;
	setAttr ".cr[1270]" 5.7399997711181641;
	setAttr ".cr[1272]" 5.7399997711181641;
	setAttr ".cr[1274]" 5.7399997711181641;
	setAttr ".cr[1276]" 5.7399997711181641;
	setAttr ".cr[1278]" 5.7399997711181641;
	setAttr ".cr[1279]" 5.7399997711181641;
	setAttr ".cr[1322]" 6.880000114440918;
	setAttr ".cr[1324]" 6.880000114440918;
	setAttr ".cr[1326]" 6.880000114440918;
	setAttr ".cr[1328]" 6.880000114440918;
	setAttr ".cr[1330]" 6.880000114440918;
	setAttr ".cr[1332]" 6.880000114440918;
	setAttr ".cr[1334]" 6.880000114440918;
	setAttr ".cr[1336]" 6.880000114440918;
	setAttr ".cr[1338]" 6.880000114440918;
	setAttr ".cr[1340]" 6.880000114440918;
	setAttr ".cr[1342]" 6.880000114440918;
	setAttr ".cr[1344]" 6.880000114440918;
	setAttr ".cr[1346]" 6.880000114440918;
	setAttr ".cr[1348]" 6.880000114440918;
	setAttr ".cr[1350]" 6.880000114440918;
	setAttr ".cr[1352]" 6.880000114440918;
	setAttr ".cr[1354]" 6.880000114440918;
	setAttr ".cr[1356]" 6.880000114440918;
	setAttr ".cr[1358]" 6.880000114440918;
	setAttr ".cr[1359]" 6.880000114440918;
createNode polyTweak -n "polyTweak24";
	rename -uid "8F45BA75-426A-E6E8-E17C-7CA82A267C7E";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[181]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.011400693 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.011400693 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.016442562 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.016442562 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.012078054 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.012078054 0 ;
	setAttr ".tk[361]" -type "float3" -0.033028215 0 0.10165065 ;
	setAttr ".tk[362]" -type "float3" 9.0852925e-09 0 0.10688189 ;
	setAttr ".tk[363]" -type "float3" -0.062823452 0 0.086469233 ;
	setAttr ".tk[364]" -type "float3" -0.086469233 0 0.062823467 ;
	setAttr ".tk[365]" -type "float3" -0.10165066 0 0.033028215 ;
	setAttr ".tk[366]" -type "float3" -0.10688189 0 2.3675874e-08 ;
	setAttr ".tk[367]" -type "float3" -0.10165066 0 -0.033028208 ;
	setAttr ".tk[368]" -type "float3" -0.086468972 0 -0.062823452 ;
	setAttr ".tk[369]" -type "float3" -0.06282346 0 -0.086469233 ;
	setAttr ".tk[370]" -type "float3" -0.033028215 0 -0.10165066 ;
	setAttr ".tk[371]" -type "float3" 1.227064e-08 0 -0.10688189 ;
	setAttr ".tk[372]" -type "float3" 0.033028334 0 -0.10165066 ;
	setAttr ".tk[373]" -type "float3" 0.06282346 0 -0.086469233 ;
	setAttr ".tk[374]" -type "float3" 0.086469233 0 -0.06282346 ;
	setAttr ".tk[375]" -type "float3" 0.10165067 0 -0.033028208 ;
	setAttr ".tk[376]" -type "float3" 0.10688189 0 2.3675874e-08 ;
	setAttr ".tk[377]" -type "float3" 0.10165067 0 0.033028215 ;
	setAttr ".tk[378]" -type "float3" 0.08646898 0 0.062823467 ;
	setAttr ".tk[379]" -type "float3" 0.06282346 0 0.086469233 ;
	setAttr ".tk[380]" -type "float3" 0.033028208 0 0.10165065 ;
	setAttr ".tk[381]" -type "float3" -0.026799884 0 0.082481802 ;
	setAttr ".tk[382]" -type "float3" 7.372023e-09 0 0.086726509 ;
	setAttr ".tk[383]" -type "float3" -0.050976459 0 0.07016322 ;
	setAttr ".tk[384]" -type "float3" -0.07016322 0 0.0509765 ;
	setAttr ".tk[385]" -type "float3" -0.082481816 0 0.026799884 ;
	setAttr ".tk[386]" -type "float3" -0.086726509 0 1.7560616e-08 ;
	setAttr ".tk[387]" -type "float3" -0.082481816 0 -0.026799871 ;
	setAttr ".tk[388]" -type "float3" -0.070162967 0 -0.050976455 ;
	setAttr ".tk[389]" -type "float3" -0.0509765 0 -0.07016322 ;
	setAttr ".tk[390]" -type "float3" -0.026799884 0 -0.082481802 ;
	setAttr ".tk[391]" -type "float3" 9.9566817e-09 0 -0.086726502 ;
	setAttr ".tk[392]" -type "float3" 0.026799981 0 -0.082481802 ;
	setAttr ".tk[393]" -type "float3" 0.0509765 0 -0.07016322 ;
	setAttr ".tk[394]" -type "float3" 0.07016322 0 -0.0509765 ;
	setAttr ".tk[395]" -type "float3" 0.082481816 0 -0.026799871 ;
	setAttr ".tk[396]" -type "float3" 0.086726502 0 1.7560616e-08 ;
	setAttr ".tk[397]" -type "float3" 0.082481816 0 0.026799884 ;
	setAttr ".tk[398]" -type "float3" 0.070162967 0 0.0509765 ;
	setAttr ".tk[399]" -type "float3" 0.0509765 0 0.07016322 ;
	setAttr ".tk[400]" -type "float3" 0.02679988 0 0.082481802 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9E95E162-4543-E302-5D9B-29B2D88EA497";
	setAttr ".dc" -type "componentList" 5 "f[480]" "f[483:485]" "f[488:490]" "f[493:495]" "f[498:499]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "23AF76D3-4538-4D2E-74C5-E8A7B4F61295";
	setAttr ".ics" -type "componentList" 1 "f[480:481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.076615185138426 0 0 0 0 1 0 0 10.625940449378287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61820126 22.06027 0.83599287 ;
	setAttr ".rs" 41660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93565273284912109 21.032630954975446 0.57206076383590698 ;
	setAttr ".cbx" -type "double3" -0.30074983835220337 23.087909656272359 1.0999250411987305 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B9ADE45B-404C-8994-3BEE-4F8698CCA263";
	setAttr ".ics" -type "componentList" 19 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]";
createNode polyAppend -n "polyAppend1";
	rename -uid "94380478-4EAD-5FFD-7EFA-3D8E6A1555D6";
	setAttr -s 4 ".d[0:3]"  -2147482689 -2147482708 -2147482710 -2147482726;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "CF261FAA-488C-0FD7-3059-7AAF62B65C58";
	setAttr -s 3 ".d[0:2]"  -2147482718 -2147482263 -2147482716;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "D4E1978F-4902-EBDE-02BC-8A8604CFA869";
	setAttr -s 4 ".d[0:3]"  -2147482264 -2147482696 -2147482698 -2147482700;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "E2DFB5C9-49A7-C57D-029A-AC8C4EAF1034";
	setAttr -s 2 ".d[0:1]"  -2147482690 -2147482260;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "74417E33-4D0F-8094-99DB-54821F107DD2";
	setAttr -s 2 ".d[0:1]"  -2147482262 -2147482720;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "8E2E0F6A-4DA2-AC6F-4381-8FA6C7C9932F";
	setAttr -s 2 ".d[0:1]"  -2147482706 -2147482259;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B7BF8D1C-4013-D29C-DDCC-6DB1BEBCEEF5";
	setAttr ".dc" -type "componentList" 1 "f[694:699]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "542351BA-4AD3-C33B-9FB8-599BE48C20C5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "47894FFE-46FC-9F9A-02A0-08A6724FDDB4";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "368B3BDC-4FAE-BEB1-5682-35B9885C1EE3";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "4753F727-4D93-74FF-149C-B391254C560D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "3122A905-46B6-19DC-AA39-C1BD3E09452F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "D6003A49-4369-EA60-704B-BCAAC8961CC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "996C9CE0-4C57-FB33-F81C-7DB92B778442";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "31D5CBB2-4B4E-88CD-A74F-849847904709";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6983559F-419E-D779-10A3-6F8E10D0E8B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1C1EDB9E-45A3-0E52-4607-5695C0D287AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:693]";
createNode groupId -n "groupId4";
	rename -uid "D57BFF61-4796-BD8A-42F1-7CB08A7DC9F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7A168287-4F8B-DB9C-14D5-C09EB36C0A23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B39D7623-4EF8-B31B-E910-F68649DBB7E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId6";
	rename -uid "E3383E23-4536-694D-5351-AFB91ABB82C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A4141CC2-44B9-B8C6-2077-07880950D49C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E1083EC3-4B09-6565-9E3A-BFB86BB19D03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:733]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E54EC09C-4359-B7E3-6211-84A45FBE4CF3";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "306CD4F4-4262-6BD6-F139-408F98437BCE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.024674116 3.5527137e-15
		 -0.005574102 0.02201383 3.5527137e-15 -0.010795198 0.017870346 3.5527137e-15 -0.014938684
		 0.012649247 3.5527137e-15 -0.017598961 0.0068616187 3.5527137e-15 -0.018515628 0.0010739887
		 3.5527137e-15 -0.017598957 -0.0041471049 3.5527137e-15 -0.014938682 -0.0082905907
		 3.5527137e-15 -0.010795195 -0.010950866 3.5527137e-15 -0.0055740997 -0.011867539
		 3.5527137e-15 0.00021352772 -0.010950866 3.5527137e-15 0.0060011549 -0.008290587
		 3.5527137e-15 0.011222247 -0.0041471026 3.5527137e-15 0.015365733 0.0010739906 3.5527137e-15
		 0.018026013 0.0068616187 3.5527137e-15 0.01894268 0.012649246 3.5527137e-15 0.018026013
		 0.017870337 3.5527137e-15 0.015365733 0.022013819 3.5527137e-15 0.011222246 0.024674099
		 3.5527137e-15 0.0060011544 0.025590766 3.5527137e-15 0.00021352772;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5262B528-46CB-8E34-7458-F383863ED62A";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FD8FD6E0-42B6-FD9C-337E-8DB1E28B8FE9";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8086A58B-4516-C5AD-6482-3CA59B626BB3";
	setAttr ".ics" -type "componentList" 2 "vtx[14:15]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A07F85B5-4CC8-E311-1817-F5B559E7B121";
	setAttr ".ics" -type "componentList" 1 "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "18C16A29-4331-2160-FE79-F3954FDB5660";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[482]" "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "966FE91C-456F-BE41-BA19-7CA59A8152A7";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[482]" "vtx[698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5CE4C291-4045-9EF3-2094-799FBDD94169";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[482]" "vtx[699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "771EBD3E-49A6-ABC8-10D7-C98929032FE4";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8871C818-45E4-7F3A-931D-C8BAFD72BA82";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "84F23234-4782-B31F-42C8-F798C1F67B6D";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "2C9C2F34-4FB6-8D3E-B786-289B7F8E8504";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4ABE4A4C-410D-2686-3514-748509EB0054";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E05470B2-465F-697A-BA16-CBABF5BD80EC";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "CBB5B579-42C1-9F68-C88E-32B13E6904B2";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A45F8CBA-46FC-6916-2849-A2AE9AE6B4E1";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B55F2F58-440D-4884-773E-F297FB40DAA0";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "358B1B5C-4842-EE0C-30A3-03AA4F69172A";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "FB319972-4724-D11A-CAFD-6D9344BBBFFF";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "063C8FD0-4BF0-6440-F47B-0BA98DC7C438";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0CA034D6-4A48-1F0D-DD6E-7993F41134BC";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E77FFB1E-4942-43B3-997C-4691949900A8";
	setAttr ".ics" -type "componentList" 1 "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A6C334D8-4A0A-430B-D6DF-71B4BF3B71DB";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "356E3794-4858-85DC-5A93-CF98C581D306";
	setAttr ".ics" -type "componentList" 1 "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "3EC8FD14-474E-0043-19CC-97B281785DB4";
	setAttr ".ics" -type "componentList" 1 "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "3F82AF5C-4B91-E785-7988-5E94B826A64F";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "C9BEDAA9-4846-494B-B2EE-EAA0B1950690";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "9EE0A82B-43AB-C74E-DEB8-EFB93EA3C796";
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "F36985A7-411A-297A-E8AA-95800DE5C8A5";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[493]" "vtx[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "627E03EF-436C-875D-0D3A-8EA1611D9540";
	setAttr ".ics" -type "componentList" 2 "vtx[493]" "vtx[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "62A9E99E-4EC5-80F5-3451-E09AE959C0DA";
	setAttr ".ics" -type "componentList" 2 "vtx[494]" "vtx[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "46A19968-4E3D-F6FF-8FB6-37953F4AFC38";
	setAttr ".ics" -type "componentList" 2 "vtx[495]" "vtx[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "1833A656-441C-E20F-2AE0-CC9D68EFF6F7";
	setAttr ".ics" -type "componentList" 2 "vtx[496]" "vtx[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "A28D3618-419F-EB98-D541-7A9DD6A8CA3F";
	setAttr ".ics" -type "componentList" 2 "vtx[497]" "vtx[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "0964057A-4B2F-1D84-B046-1DBFE3B4EC4A";
	setAttr ".ics" -type "componentList" 2 "vtx[498]" "vtx[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "1328CCAF-4804-8939-0644-B5BFD68DDDC4";
	setAttr ".ics" -type "componentList" 2 "vtx[499]" "vtx[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "6472FDE2-4569-4DD0-0FB8-D2A3AFD47BA7";
	setAttr ".ics" -type "componentList" 2 "vtx[500]" "vtx[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "F2A732DA-4EAE-7929-5F71-048D830E59B0";
	setAttr ".ics" -type "componentList" 2 "vtx[501]" "vtx[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "4C4637EE-40FB-A3F0-1CAD-559D4CFAFA75";
	setAttr ".ics" -type "componentList" 2 "vtx[483]" "vtx[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "044D8872-4BE7-D5BD-EEC3-9A8045E1F1B2";
	setAttr ".ics" -type "componentList" 2 "vtx[683]" "vtx[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "5F9A748E-48BB-0844-FF64-2C9302AD61EC";
	setAttr ".ics" -type "componentList" 2 "vtx[482]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "605D67B5-4245-00F5-900A-B48FB00E472C";
	setAttr ".ics" -type "componentList" 2 "vtx[484]" "vtx[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "28B1CB64-445E-2AFA-B05D-7F8D6013CFBD";
	setAttr ".ics" -type "componentList" 1 "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "1F27064A-4AD9-CF5F-A640-519E53DF2C1C";
	setAttr ".ics" -type "componentList" 2 "vtx[484]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "594F5A0B-43B0-BC10-C1C4-7D8388A02439";
	setAttr ".ics" -type "componentList" 2 "vtx[484]" "vtx[683:684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "17089480-4EDF-638D-5C21-D3B192462175";
	setAttr ".ics" -type "componentList" 2 "vtx[484:485]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "D6BF484F-4CD1-EB62-BC92-358C73BA0CF5";
	setAttr ".ics" -type "componentList" 2 "vtx[486]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "55A0595D-44BB-C07D-C56A-32A3D717F213";
	setAttr ".ics" -type "componentList" 2 "vtx[487]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "30895BF8-443A-6547-309A-CCA50483D9F5";
	setAttr ".ics" -type "componentList" 2 "vtx[488]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "8F75CDC3-4B51-24DB-9FBA-87AA86B549D8";
	setAttr ".ics" -type "componentList" 2 "vtx[489]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "BAFB5953-4994-8340-FE1E-FEA6918B3375";
	setAttr ".ics" -type "componentList" 2 "vtx[490]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "6EE0BDAB-4407-1E99-5FF0-6BB8844CD00F";
	setAttr ".ics" -type "componentList" 2 "vtx[491]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "E77ECC70-44CB-60D4-F0BB-63949D638C0D";
	setAttr ".ics" -type "componentList" 2 "vtx[492]" "vtx[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3B680B9B-42C8-099C-9F69-058DCB660C32";
	setAttr ".dc" -type "componentList" 1 "f[500:507]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "178C6178-4052-A5E4-3E24-1FA09C8D004C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.034531 0.0001065731 ;
	setAttr ".rs" 47132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97150593996047974 21.033580780029297 -0.97179204225540161 ;
	setAttr ".cbx" -type "double3" 0.97229111194610596 21.035478591918945 0.97200518846511841 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F26A456C-4AAE-D598-F2C1-0799AE2B2F0E";
	setAttr ".ics" -type "componentList" 1 "f[700:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030382276 23.085548 -1.7881393e-07 ;
	setAttr ".rs" 47234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1542017459869385 23.084133148193359 -1.1511638164520264 ;
	setAttr ".cbx" -type "double3" 1.1481252908706665 23.086965560913086 1.1511634588241577 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "62813294-47FD-411F-2458-18880075181E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[683]" -type "float3" -0.095795691 4.9305429e-05 0.031125836 ;
	setAttr ".tk[684]" -type "float3" -0.081488721 4.9305429e-05 0.059204947 ;
	setAttr ".tk[685]" -type "float3" 0.00067040563 -9.8331737e-05 1.1045016e-05 ;
	setAttr ".tk[686]" -type "float3" -0.059204955 4.9305429e-05 0.081488676 ;
	setAttr ".tk[687]" -type "float3" -0.031125937 4.9305429e-05 0.095795654 ;
	setAttr ".tk[688]" -type "float3" -1.3748187e-08 4.9305429e-05 0.10072555 ;
	setAttr ".tk[689]" -type "float3" 0.03112584 4.9305429e-05 0.095795654 ;
	setAttr ".tk[690]" -type "float3" 0.059204947 4.9305429e-05 0.081488676 ;
	setAttr ".tk[691]" -type "float3" 0.08148852 4.9305429e-05 0.059204888 ;
	setAttr ".tk[692]" -type "float3" 0.095795654 4.9305429e-05 0.031125829 ;
	setAttr ".tk[693]" -type "float3" 0.10072555 4.9305429e-05 -1.9565761e-08 ;
	setAttr ".tk[694]" -type "float3" 0.095795654 4.9305429e-05 -0.03112587 ;
	setAttr ".tk[695]" -type "float3" 0.081539996 9.8331737e-05 -0.059228715 ;
	setAttr ".tk[696]" -type "float3" 0.059245922 9.8331737e-05 -0.081522703 ;
	setAttr ".tk[697]" -type "float3" 0.031153828 9.8331737e-05 -0.095836401 ;
	setAttr ".tk[698]" -type "float3" -1.0774078e-08 4.9305429e-05 -0.10072555 ;
	setAttr ".tk[699]" -type "float3" -0.031125868 4.9305429e-05 -0.095795654 ;
	setAttr ".tk[700]" -type "float3" -0.059204947 4.9305429e-05 -0.081488676 ;
	setAttr ".tk[701]" -type "float3" -0.08148852 4.9305429e-05 -0.059204951 ;
	setAttr ".tk[702]" -type "float3" -0.095795654 4.9305429e-05 -0.03112587 ;
	setAttr ".tk[703]" -type "float3" -0.10072555 4.9305429e-05 -1.9565761e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "997909C5-474B-DFC7-19E2-C7AA662D23E6";
	setAttr ".ics" -type "componentList" 1 "f[733:734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00025767088 21.033842 0.90032321 ;
	setAttr ".rs" 44400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30020999908447266 21.033580780029297 0.82864129543304443 ;
	setAttr ".cbx" -type "double3" 0.30072534084320068 21.034103393554688 0.97200518846511841 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "9E2F9EEC-4452-4DAD-D17B-059216C6FAD9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[703]" -type "float3" -0.11539079 -5.8497113e-05 -0.083836392 ;
	setAttr ".tk[704]" -type "float3" -0.13565025 -5.8497113e-05 -0.04407537 ;
	setAttr ".tk[705]" -type "float3" 0.00037640263 0.0001754806 2.002038e-08 ;
	setAttr ".tk[706]" -type "float3" -0.083836406 -5.8497113e-05 -0.11539097 ;
	setAttr ".tk[707]" -type "float3" -0.044075392 -5.8497113e-05 -0.13565022 ;
	setAttr ".tk[708]" -type "float3" -1.6442369e-08 -5.8497113e-05 -0.14263108 ;
	setAttr ".tk[709]" -type "float3" 0.043989841 -0.0001754806 -0.13596639 ;
	setAttr ".tk[710]" -type "float3" 0.083843522 -0.0001754806 -0.11565991 ;
	setAttr ".tk[711]" -type "float3" 0.11547174 -0.0001754806 -0.084031805 ;
	setAttr ".tk[712]" -type "float3" 0.1356502 -5.8497113e-05 -0.04407534 ;
	setAttr ".tk[713]" -type "float3" 0.14263108 -5.8497113e-05 -2.8643381e-09 ;
	setAttr ".tk[714]" -type "float3" 0.1356502 -5.8497113e-05 0.04407537 ;
	setAttr ".tk[715]" -type "float3" 0.11539077 -5.8497113e-05 0.083836362 ;
	setAttr ".tk[716]" -type "float3" 0.083836384 -5.8497113e-05 0.11539097 ;
	setAttr ".tk[717]" -type "float3" 0.04407534 -5.8497113e-05 0.1356502 ;
	setAttr ".tk[718]" -type "float3" -1.6471821e-08 -5.8497113e-05 0.14263108 ;
	setAttr ".tk[719]" -type "float3" -0.044075459 -5.8497113e-05 0.1356502 ;
	setAttr ".tk[720]" -type "float3" -0.083836392 -5.8497113e-05 0.11539097 ;
	setAttr ".tk[721]" -type "float3" -0.11539096 -5.8497113e-05 0.083836392 ;
	setAttr ".tk[722]" -type "float3" -0.13565022 -5.8497113e-05 0.044075355 ;
	setAttr ".tk[723]" -type "float3" -0.14263108 -5.8497113e-05 -2.8643381e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C5C05657-4699-A020-2D5C-419CC5EE505B";
	setAttr ".ics" -type "componentList" 1 "f[738:739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90060925 21.034079 0.00010666251 ;
	setAttr ".rs" 35440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82892739772796631 21.034053802490234 -0.30022603273391724 ;
	setAttr ".cbx" -type "double3" 0.97229111194610596 21.034103393554688 0.30043935775756836 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "FB2F4194-460C-2546-FFF3-1EB598E9899C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[724]" -type "float3" 0 2.0106943 0.16053307 ;
	setAttr ".tk[725]" -type "float3" 0 2.0106943 0.16053307 ;
	setAttr ".tk[726]" -type "float3" 0 2.0106943 0.16053307 ;
	setAttr ".tk[727]" -type "float3" 0 2.0106943 0.16053307 ;
	setAttr ".tk[728]" -type "float3" 0 2.0106943 0.16053307 ;
	setAttr ".tk[729]" -type "float3" 0 2.0106943 0.16053307 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "03ED60CA-439E-6E22-B446-EAB3CE048B38";
	setAttr ".ics" -type "componentList" 1 "f[723:724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039294362 21.034079 -0.90011007 ;
	setAttr ".rs" 34645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29994010925292969 21.034053802490234 -0.97179204225540161 ;
	setAttr ".cbx" -type "double3" 0.30072599649429321 21.034103393554688 -0.82842814922332764 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "DBA51670-429E-F982-6E81-9BAD70DAA3A8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[730]" -type "float3" 0.17024077 2.0464215 0 ;
	setAttr ".tk[731]" -type "float3" 0.17024077 2.0464215 0 ;
	setAttr ".tk[732]" -type "float3" 0.17024077 2.0464215 0 ;
	setAttr ".tk[733]" -type "float3" 0.17024077 2.0464215 0 ;
	setAttr ".tk[734]" -type "float3" 0.17024077 2.0464215 0 ;
	setAttr ".tk[735]" -type "float3" 0.17024077 2.0464215 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E6F28C05-4BC4-A94A-63F5-A38D5994D736";
	setAttr ".ics" -type "componentList" 1 "f[728:729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89982402 21.034079 0.00010669231 ;
	setAttr ".rs" 64203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97150593996047974 21.034053802490234 -0.30022597312927246 ;
	setAttr ".cbx" -type "double3" -0.82814216613769531 21.034103393554688 0.30043935775756836 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "ADDFED35-4F1B-B8AB-2100-15A8811B7553";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[736]" -type "float3" 0 2.0492642 -0.14852048 ;
	setAttr ".tk[737]" -type "float3" 0 2.0492642 -0.14852048 ;
	setAttr ".tk[738]" -type "float3" 0 2.0492642 -0.14852048 ;
	setAttr ".tk[739]" -type "float3" 0 2.0492642 -0.14852048 ;
	setAttr ".tk[740]" -type "float3" 0 2.0492642 -0.14852048 ;
	setAttr ".tk[741]" -type "float3" 0 2.0492642 -0.14852048 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "FC60140D-425F-81A5-894E-2EB76A79DB3F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[742]" -type "float3" -0.15044589 2.046308 0 ;
	setAttr ".tk[743]" -type "float3" -0.15044589 2.046308 0 ;
	setAttr ".tk[744]" -type "float3" -0.15044589 2.046308 0 ;
	setAttr ".tk[745]" -type "float3" -0.15044589 2.046308 0 ;
	setAttr ".tk[746]" -type "float3" -0.15044589 2.046308 0 ;
	setAttr ".tk[747]" -type "float3" -0.15044589 2.046308 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "87686E16-4E00-F3E5-F655-41A83E5A12B1";
	setAttr ".dc" -type "componentList" 5 "f[733:734]" "f[743:744]" "f[748:749]" "f[753:754]" "f[758:759]";
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "40C5AA23-440D-EC21-B6EE-B59325499E16";
	setAttr ".ics" -type "componentList" 2 "vtx[709]" "vtx[727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "B2566645-44A3-C72E-0DA7-1488212F49DF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[724]" -type "float3" -0.057722062 0.037648093 0.006020599 ;
	setAttr ".tk[725]" -type "float3" -0.0036169898 0.037721418 0.01761041 ;
	setAttr ".tk[726]" -type "float3" -0.0036169917 0.037729107 -0.0071352804 ;
	setAttr ".tk[727]" -type "float3" -0.052114755 0.037663441 -0.017523933 ;
	setAttr ".tk[728]" -type "float3" 0.050439488 0.037721418 0.0059241019 ;
	setAttr ".tk[729]" -type "float3" 0.044837169 0.037729107 -0.017610416 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "1B80B997-4029-74FC-8DF6-F0A22C65B922";
	setAttr ".ics" -type "componentList" 2 "vtx[481]" "vtx[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "51F16DEA-46FC-D0B6-D7B8-1F843BFC43D8";
	setAttr ".ics" -type "componentList" 2 "vtx[482]" "vtx[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "7557266C-469A-BC8D-982F-7F9B9B7ABDCA";
	setAttr ".ics" -type "componentList" 2 "vtx[500]" "vtx[725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "58F6C1BD-4BCB-B532-6B02-5FAADD5CADC4";
	setAttr ".ics" -type "componentList" 2 "vtx[707]" "vtx[725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "9BB88F3B-4408-E02C-A498-2C9A800A3407";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[725]" -type "float3" 0 0 -0.011061381 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "29FB0D5C-47D9-2FA1-3B72-A7B3450DFB5E";
	setAttr ".ics" -type "componentList" 2 "vtx[708]" "vtx[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "A72D630A-4B90-7432-5292-A5909DC197F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[724]" -type "float3" 0 0 -0.007832543 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "76D4CA9A-4790-1D95-405E-AEA13BF47732";
	setAttr ".ics" -type "componentList" 1 "vtx[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "299A87B0-4143-B96F-30B3-8EBDAC314D8D";
	setAttr ".ics" -type "componentList" 2 "vtx[492]" "vtx[730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "007868EF-478A-8B43-026F-8D8E7A4D5CCE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[730]" -type "float3" 0.054100785 -4.4594221e-06 -0.017515242 ;
	setAttr ".tk[731]" -type "float3" -4.0525624e-08 -4.4594221e-06 -0.028980011 ;
	setAttr ".tk[732]" -type "float3" -4.3000149e-08 4.4594221e-06 -0.0047034482 ;
	setAttr ".tk[733]" -type "float3" 0.048493866 4.4594221e-06 0.0055731316 ;
	setAttr ".tk[734]" -type "float3" -0.054100785 -4.4594221e-06 -0.017515242 ;
	setAttr ".tk[735]" -type "float3" -0.048493881 4.4594221e-06 0.0055731316 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "A2A61F62-4CA3-8692-ECB9-03BF747BED34";
	setAttr ".ics" -type "componentList" 2 "vtx[719]" "vtx[732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "78E96FD9-455D-1662-E5B7-C39057043722";
	setAttr ".ics" -type "componentList" 2 "vtx[491]" "vtx[730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "A105432E-415C-0B07-D162-5686B2BB73B3";
	setAttr ".ics" -type "componentList" 2 "vtx[490]" "vtx[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "1BA67954-49DC-6B38-684F-C6BDC7C2F74A";
	setAttr ".ics" -type "componentList" 2 "vtx[717]" "vtx[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "F64F9AC4-46BF-91FD-0B81-FEB0962B28F2";
	setAttr ".ics" -type "componentList" 2 "vtx[718]" "vtx[730]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "0A14C5AE-41B7-2098-BA84-058FFA97723A";
	setAttr ".ics" -type "componentList" 2 "vtx[497]" "vtx[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "3010EC21-4A6D-7867-5EE3-F8AFF92E9725";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[722]" -type "float3" 4.6566129e-09 2.910383e-11 0 ;
	setAttr ".tk[724]" -type "float3" -0.0061703008 0.0027144118 0.05033993 ;
	setAttr ".tk[725]" -type "float3" 0.012276983 0.0027144118 1.7201559e-08 ;
	setAttr ".tk[726]" -type "float3" -0.0267852 0.0027227143 1.371831e-08 ;
	setAttr ".tk[727]" -type "float3" -0.043320622 0.0027227143 0.045122791 ;
	setAttr ".tk[728]" -type "float3" -0.0061701601 0.0027144118 -0.050339911 ;
	setAttr ".tk[729]" -type "float3" -0.04332054 0.0027227143 -0.045122795 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "84D40BE3-41D9-4D01-08B0-DEA0CDFE3470";
	setAttr ".ics" -type "componentList" 2 "vtx[496]" "vtx[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "392989DE-4DD6-4C2E-1CF6-768E2167DFE3";
	setAttr ".ics" -type "componentList" 2 "vtx[495]" "vtx[726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "3E752697-4D23-9546-0302-5B87F0915253";
	setAttr ".ics" -type "componentList" 2 "vtx[722]" "vtx[726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "9A158D43-4C83-8A5C-DAA9-B29BFB85AE2D";
	setAttr ".ics" -type "componentList" 1 "vtx[723:724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "688B05EE-44E4-B5E4-D7DD-028B48A2210D";
	setAttr ".ics" -type "componentList" 2 "vtx[704]" "vtx[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "6F3ED64A-4B35-3095-8E55-7D9DBF76BB75";
	setAttr ".ics" -type "componentList" 2 "vtx[487]" "vtx[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "21222707-4060-9F5B-3DF7-828120DACAF7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[724]" -type "float3" -0.01822073 0.0054639974 -0.044790819 ;
	setAttr ".tk[725]" -type "float3" -0.03320089 0.0054639974 1.0377023e-08 ;
	setAttr ".tk[726]" -type "float3" -0.0014803649 0.0054713846 7.4590965e-09 ;
	setAttr ".tk[727]" -type "float3" 0.011947291 0.0054713846 -0.040148769 ;
	setAttr ".tk[728]" -type "float3" -0.01822073 0.0054639974 0.044790819 ;
	setAttr ".tk[729]" -type "float3" 0.011947291 0.0054713846 0.040148765 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "DEE20E2E-4695-1268-35A8-C0883F5EACC5";
	setAttr ".ics" -type "componentList" 2 "vtx[714]" "vtx[726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "1EA6F0CB-4D11-55B1-F7A9-5ABBE9E3269A";
	setAttr ".ics" -type "componentList" 2 "vtx[486]" "vtx[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "CF8639A0-40A9-7AE6-F494-098E29427A3C";
	setAttr ".ics" -type "componentList" 2 "vtx[485]" "vtx[725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "7E9F419D-431A-D9BB-5E9F-E09487FF11A5";
	setAttr ".ics" -type "componentList" 2 "vtx[712]" "vtx[725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "3909F0AA-4717-38DA-DD6F-539D381BE9D6";
	setAttr ".ics" -type "componentList" 2 "vtx[713]" "vtx[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9F6D3252-41D9-85CF-3765-DF843F90A6C0";
	setAttr ".dc" -type "componentList" 3 "f[723:724]" "f[728:729]" "f[736:737]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "4C172E0B-4661-D23C-E1A0-A2A527ACFEAA";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.034531 0.0001065731 ;
	setAttr ".rs" 49436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87078040838241577 21.033679962158203 -0.87106651067733765 ;
	setAttr ".cbx" -type "double3" 0.87156558036804199 21.035379409790039 0.87127965688705444 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "BB2A1B13-4E2F-D021-EB66-1B8798CEE8CE";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 20.914787 0.0001065731 ;
	setAttr ".rs" 42331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10093832015991211 20.914688110351563 -0.10122430324554443 ;
	setAttr ".cbx" -type "double3" 0.10172349214553833 20.914886474609375 0.10143744945526123 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "0978EF40-4885-2723-FC3B-C581EAA8A089";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[723]" -type "float3" -0.73216373 -0.11936506 0.23789379 ;
	setAttr ".tk[724]" -type "float3" -0.62281495 -0.11936506 0.45250157 ;
	setAttr ".tk[725]" -type "float3" 0.0051238877 -0.12049263 8.441665e-05 ;
	setAttr ".tk[726]" -type "float3" -0.45250168 -0.11936506 0.62281483 ;
	setAttr ".tk[727]" -type "float3" -0.23789451 -0.11936506 0.73216343 ;
	setAttr ".tk[728]" -type "float3" -1.0508548e-07 -0.11936506 0.76984221 ;
	setAttr ".tk[729]" -type "float3" 0.23789388 -0.11936506 0.73216343 ;
	setAttr ".tk[730]" -type "float3" 0.4525016 -0.11936506 0.62281483 ;
	setAttr ".tk[731]" -type "float3" 0.62281352 -0.11936506 0.45250115 ;
	setAttr ".tk[732]" -type "float3" 0.73216343 -0.11936506 0.23789373 ;
	setAttr ".tk[733]" -type "float3" 0.76984209 -0.11936506 -1.4954064e-07 ;
	setAttr ".tk[734]" -type "float3" 0.73216343 -0.11936506 -0.23789394 ;
	setAttr ".tk[735]" -type "float3" 0.62320685 -0.11899091 -0.45268318 ;
	setAttr ".tk[736]" -type "float3" 0.45281431 -0.11899091 -0.62307519 ;
	setAttr ".tk[737]" -type "float3" 0.23810782 -0.11899091 -0.73247415 ;
	setAttr ".tk[738]" -type "float3" -8.2350596e-08 -0.11936506 -0.76984221 ;
	setAttr ".tk[739]" -type "float3" -0.23789391 -0.11936506 -0.73216343 ;
	setAttr ".tk[740]" -type "float3" -0.4525016 -0.11936506 -0.62281483 ;
	setAttr ".tk[741]" -type "float3" -0.62281358 -0.11936506 -0.45250165 ;
	setAttr ".tk[742]" -type "float3" -0.73216349 -0.11936506 -0.23789394 ;
	setAttr ".tk[743]" -type "float3" -0.76984209 -0.11936506 -1.4954064e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "479FED54-4E86-4DF6-0AA4-44AD3D5BE801";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 20.939754 0.0001065731 ;
	setAttr ".rs" 53185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11257839947938919 20.939643859863281 -0.11286437511444092 ;
	setAttr ".cbx" -type "double3" 0.11336357146501541 20.939865112304688 0.11307752132415771 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "C4DEAE68-419C-7F9D-9E91-92A3EDB262BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[743:763]" -type "float3"  0.011070369 0.024962125 -0.0035969822
		 0.0094171017 0.024962125 -0.0068418621 -7.7473669e-05 0.024979217 -1.276392e-06 0.0068418686
		 0.024962125 -0.0094170906 0.0035969822 0.024962125 -0.011070366 1.5880464e-09 0.024962125
		 -0.011640076 -0.0035969822 0.024962125 -0.011070366 -0.0068418621 0.024962125 -0.0094170906
		 -0.0094170896 0.024962125 -0.0068418621 -0.011070369 0.024962125 -0.0035969822 -0.011640077
		 0.024962125 2.2608557e-09 -0.011070369 0.024962125 0.0035969822 -0.0094230259 0.024956433
		 0.0068446039 -0.0068466254 0.024956433 0.0094210133 -0.0036001953 0.024956433 0.011075106
		 1.2436989e-09 0.024962125 0.011640076 0.0035969822 0.024962125 0.011070366 0.0068418621
		 0.024962125 0.0094170906 0.0094170896 0.024962125 0.0068418663 0.011070369 0.024962125
		 0.0035969822 0.011640077 0.024962125 2.2608557e-09;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F47B4C50-44FD-61B3-2CD2-7FAD03F2E18D";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 20.959009 0.0001065731 ;
	setAttr ".rs" 54136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095579847693443298 20.958913803100586 -0.095865838229656219 ;
	setAttr ".cbx" -type "double3" 0.096365019679069519 20.959102630615234 0.096078984439373016 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "8D5BBDB7-42DF-FC24-E9BC-12B3A522C795";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[763:783]" -type "float3"  -0.016166555 0.019261777 0.0052528339
		 -0.013752206 0.019261777 0.0099914735 0.00011313827 0.019236807 1.8639753e-06 -0.0099914921
		 0.019261777 0.013752202 -0.0052528339 0.019261777 0.016166551 -2.3209967e-09 0.019261777
		 0.016998539 0.0052528339 0.019261777 0.016166551 0.0099914735 0.019261777 0.013752202
		 0.013752201 0.019261777 0.0099914735 0.016166555 0.019261777 0.0052528339 0.016998556
		 0.019261777 -3.3019198e-09 0.016166555 0.019261777 -0.0052528339 0.013760881 0.019270092
		 -0.0099954819 0.0099984361 0.019270092 -0.013757935 0.0052575311 0.019270092 -0.016173486
		 -1.8173253e-09 0.019261777 -0.016998539 -0.0052528339 0.019261777 -0.016166551 -0.0099914735
		 0.019261777 -0.013752202 -0.013752201 0.019261777 -0.0099914754 -0.016166555 0.019261777
		 -0.0052528339 -0.016998556 0.019261777 -3.3019198e-09;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "49196462-4046-B6EF-300F-E988BF6C3876";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 20.97893 0.0001065731 ;
	setAttr ".rs" 58686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11258966475725174 20.978818893432617 -0.11287565529346466 ;
	setAttr ".cbx" -type "double3" 0.11337483674287796 20.979042053222656 0.11308880150318146 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "3CCCF00A-4CB7-BE00-C6E0-CCB83E8B9E78";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[783:803]" -type "float3"  0.016177276 0.019914329 -0.005256318
		 0.013761325 0.019914329 -0.0099981027 -0.00011321346 0.019939326 -1.8652099e-06 0.0099981101
		 0.019914329 -0.013761323 0.005256318 0.019914329 -0.016177274 2.321342e-09 0.019914329
		 -0.017009817 -0.005256318 0.019914329 -0.016177274 -0.0099981027 0.019914329 -0.013761323
		 -0.013761312 0.019914329 -0.0099981027 -0.016177276 0.019914329 -0.005256318 -0.017009817
		 0.019914329 3.3038563e-09 -0.016177276 0.019914329 0.005256318 -0.013770003 0.019905891
		 0.010002111 -0.01000508 0.019905891 0.013767064 -0.00526101 0.019905891 0.016184205
		 1.8210095e-09 0.019914329 0.017009817 0.005256318 0.019914329 0.016177274 0.0099981027
		 0.019914329 0.013761323 0.013761312 0.019914329 0.0099981045 0.016177276 0.019914329
		 0.005256318 0.017009817 0.019914329 3.3038563e-09;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "32C202E1-4F57-FDF1-732A-088A760C7999";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 20.994732 0.0001065731 ;
	setAttr ".rs" 56307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081503711640834808 20.994649887084961 -0.081789702177047729 ;
	setAttr ".cbx" -type "double3" 0.082288883626461029 20.99481201171875 0.082002848386764526 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "57364A84-4DCE-A171-3560-009F5AB02425";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[803:823]" -type "float3"  -0.029564457 0.015816033 0.0096060932
		 -0.025149282 0.015816033 0.01827186 0.00020690076 0.015770387 3.4087291e-06 -0.018271876
		 0.015816033 0.025149278 -0.0096060932 0.015816033 0.029564448 -4.2440731e-09 0.015816033
		 0.031085953 0.0096060932 0.015816033 0.029564448 0.01827186 0.015816033 0.025149278
		 0.025149265 0.015816033 0.01827186 0.029564457 0.015816033 0.0096060932 0.031085955
		 0.015816033 -6.0377618e-09 0.029564457 0.015816033 -0.0096060932 0.025165083 0.015831774
		 -0.018279178 0.0182846 0.015831774 -0.025159739 0.0096146697 0.015831774 -0.029577114
		 -3.3312488e-09 0.015816033 -0.031085953 -0.0096060932 0.015816033 -0.029564448 -0.01827186
		 0.015816033 -0.025149278 -0.025149265 0.015816033 -0.018271867 -0.029564457 0.015816033
		 -0.0096060932 -0.031085955 0.015816033 -6.0377618e-09;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "6C61FD95-419E-6A38-2AB6-698B0DBF0708";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.017328 0.0001065731 ;
	setAttr ".rs" 39678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11017130315303802 21.017217636108398 -0.11045728623867035 ;
	setAttr ".cbx" -type "double3" 0.11095647513866425 21.017436981201172 0.11067043244838715 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "22C3FC27-466B-C271-45E5-839F9DF2C636";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[823:843]" -type "float3"  0.027264461 0.022583304 -0.0088587618
		 0.023192732 0.022583304 -0.016850362 -0.00019080477 0.022625355 -3.1435402e-06 0.016850377
		 0.022583304 -0.023192728 0.0088587618 0.022583304 -0.027264459 3.9122248e-09 0.022583304
		 -0.028667588 -0.0088587618 0.022583304 -0.027264459 -0.016850362 0.022583304 -0.023192728
		 -0.023192726 0.022583304 -0.016850362 -0.027264461 0.022583304 -0.0088587618 -0.02866759
		 0.022583304 5.5676548e-09 -0.027264461 0.022583304 0.0088587618 -0.023207363 0.022568595
		 0.016857117 -0.016862106 0.022568595 0.023202362 -0.0088666929 0.022568595 0.027276164
		 3.0767007e-09 0.022583304 0.028667588 0.0088587618 0.022583304 0.027264459 0.016850362
		 0.022583304 0.023192728 0.023192726 0.022583304 0.016850363 0.027264461 0.022583304
		 0.0088587618 0.02866759 0.022583304 5.5676548e-09;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B5CCEDE9-4A21-5485-78FB-7184CAAAE710";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.038494 0.0001065731 ;
	setAttr ".rs" 43463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068988949060440063 21.038425445556641 -0.069274961948394775 ;
	setAttr ".cbx" -type "double3" 0.069774121046066284 21.038564682006836 0.069488108158111572 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "35261B85-4B54-FE70-6382-4093B40AD98D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[843:863]" -type "float3"  -0.039166663 0.021187332 0.012726013
		 -0.033317406 0.021187332 0.024206294 0.00027409988 0.021126965 4.5158454e-06 -0.024206325
		 0.021187332 0.033317383 -0.012726013 0.021187332 0.039166655 -5.6157083e-09 0.021187332
		 0.041182328 0.012726013 0.021187332 0.039166655 0.024206294 0.021187332 0.033317383
		 0.03331738 0.021187332 0.024206294 0.039166663 0.021187332 0.012726013 0.04118235
		 0.021187332 -7.9975191e-09 0.039166663 0.021187332 -0.012726013 0.033338439 0.021208648
		 -0.02421598 0.024223205 0.021208648 -0.03333126 0.012737411 0.021208648 -0.039183404
		 -4.4228603e-09 0.021187332 -0.041182328 -0.012726013 0.021187332 -0.039166655 -0.024206294
		 0.021187332 -0.033317383 -0.03331738 0.021187332 -0.024206305 -0.039166663 0.021187332
		 -0.012726013 -0.04118235 0.021187332 -7.9975191e-09;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "421A3872-4025-29A6-1034-19BE216B3282";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.079485 0.0001065731 ;
	setAttr ".rs" 62612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068988949060440063 21.079414367675781 -0.069274961948394775 ;
	setAttr ".cbx" -type "double3" 0.069774121046066284 21.079553604125977 0.069488108158111572 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "BF699B90-48DB-2696-5D01-3FABC90555C5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[863:883]" -type "float3"  0 0.04098884 0 0 0.04098884
		 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884
		 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884
		 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884 0 0 0.04098884
		 0 0 0.04098884 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "ABC68431-4B17-3421-E36D-FA8651EAD11C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.109362 0.0001065731 ;
	setAttr ".rs" 37501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083838552236557007 21.109277725219727 -0.084124565124511719 ;
	setAttr ".cbx" -type "double3" 0.084623724222183228 21.109445571899414 0.084337711334228516 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "2A0890E4-4AEE-2B7F-469A-DD9FFC958415";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[883:903]" -type "float3"  0.014122822 0.029870886 -0.004588787
		 0.01201369 0.029870886 -0.008728384 -9.8835706e-05 0.029892912 -1.6283341e-06 0.0087283887
		 0.029870886 -0.012013688 0.004588787 0.029870886 -0.01412282 2.0238333e-09 0.029870886
		 -0.014849606 -0.004588787 0.029870886 -0.01412282 -0.008728384 0.029870886 -0.012013688
		 -0.012013688 0.029870886 -0.008728384 -0.014122822 0.029870886 -0.004588787 -0.014849606
		 0.029870886 2.8840808e-09 -0.014122822 0.029870886 0.004588787 -0.012021258 0.029863134
		 0.0087318793 -0.0087344609 0.029863134 0.012018682 -0.004592882 0.029863134 0.014128878
		 1.594792e-09 0.029870886 0.014849606 0.004588787 0.029870886 0.01412282 0.008728384
		 0.029870886 0.012013688 0.012013688 0.029870886 0.0087283859 0.014122822 0.029870886
		 0.004588787 0.014849606 0.029870886 2.8840808e-09;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F1081042-4771-6271-949F-6F8A8CB18D1E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.143345 0.0001065731 ;
	setAttr ".rs" 58182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11168882995843887 21.143234252929688 -0.11197484284639359 ;
	setAttr ".cbx" -type "double3" 0.11247400194406509 21.143457412719727 0.11218798905611038 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "5E09097F-4670-160D-1714-88B8CFC22FAE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[903:923]" -type "float3"  0.026487205 0.033970527 -0.0086062225
		 0.022531547 0.033970527 -0.016369995 -0.00018536516 0.034011513 -3.0539238e-06 0.016370004
		 0.033970527 -0.022531541 0.0086062225 0.033970527 -0.026487203 3.8006629e-09 0.033970527
		 -0.027850278 -0.0086062225 0.033970527 -0.026487203 -0.016369995 0.033970527 -0.022531541
		 -0.022531521 0.033970527 -0.016369995 -0.026487205 0.033970527 -0.0086062225 -0.027850278
		 0.033970527 5.408106e-09 -0.026487205 0.033970527 0.0086062225 -0.022545734 0.033956029
		 0.016376551 -0.016381385 0.033956029 0.022540918 -0.0086139049 0.033956029 0.026498558
		 2.9927067e-09 0.033970527 0.027850278 0.0086062225 0.033970527 0.026487203 0.016369995
		 0.033970527 0.022531541 0.022531521 0.033970527 0.016369998 0.026487205 0.033970527
		 0.0086062225 0.027850278 0.033970527 5.408106e-09;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "CDDB8D17-4BAC-6370-1C4B-D7B8EDF32094";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.177086 0.0001065731 ;
	setAttr ".rs" 43698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15114453434944153 21.176935195922852 -0.15143054723739624 ;
	setAttr ".cbx" -type "double3" 0.15192970633506775 21.177236557006836 0.15164369344711304 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "DCED11CD-4C85-1C95-49D3-58A2C2ED1485";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[923:943]" -type "float3"  0.037524622 0.033721685 -0.012192518
		 0.031920668 0.033721685 -0.023191487 -0.00026260843 0.033780083 -4.32652e-06 0.023191538
		 0.033721685 -0.031920593 0.012192518 0.033721685 -0.037524618 5.3888316e-09 0.033721685
		 -0.039455708 -0.012192518 0.033721685 -0.037524618 -0.023191487 0.033721685 -0.031920593
		 -0.03192059 0.033721685 -0.023191487 -0.037524622 0.033721685 -0.012192518 -0.039455708
		 0.033721685 7.6609332e-09 -0.037524622 0.033721685 0.012192518 -0.031940725 0.033701546
		 0.023200795 -0.023207648 0.033701546 0.031933919 -0.012203379 0.033701546 0.037540708
		 4.2416888e-09 0.033721685 0.039455708 0.012192518 0.033721685 0.037524618 0.023191487
		 0.033721685 0.031920593 0.03192059 0.033721685 0.023191534 0.037524622 0.033721685
		 0.012192518 0.039455708 0.033721685 7.6609332e-09;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "0A3D6080-4894-F891-804D-D5AE32A8FF0F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.233086 0.0001065731 ;
	setAttr ".rs" 62671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18118941783905029 21.232904434204102 -0.181475430727005 ;
	setAttr ".cbx" -type "double3" 0.18197458982467651 21.233264923095703 0.1816885769367218 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "AB346D69-4C28-188A-730C-DDA8DF5CEECF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[943:963]" -type "float3"  0.028574431 0.055984743 -0.0092843976
		 0.024307048 0.055984743 -0.017659953 -0.00019997213 0.056028966 -3.2945734e-06 0.017659971
		 0.055984743 -0.024307009 0.0092843976 0.055984743 -0.028574429 4.1026302e-09 0.055984743
		 -0.030044891 -0.0092843976 0.055984743 -0.028574429 -0.017659953 0.055984743 -0.024307009
		 -0.024307007 0.055984743 -0.017659953 -0.028574431 0.055984743 -0.0092843976 -0.030044891
		 0.055984743 5.8338165e-09 -0.028574431 0.055984743 0.0092843976 -0.024322372 0.055969246
		 0.017667038 -0.017672237 0.055969246 0.024317157 -0.0092926817 0.055969246 0.028586635
		 3.2313907e-09 0.055984743 0.030044891 0.0092843976 0.055984743 0.028574429 0.017659953
		 0.055984743 0.024307009 0.024307007 0.055984743 0.017659968 0.028574431 0.055984743
		 0.0092843976 0.030044891 0.055984743 5.8338165e-09;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "5AAFBE5E-442A-CE49-1C42-70840310670B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.28055 0.0001065731 ;
	setAttr ".rs" 43309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18118941783905029 21.280368804931641 -0.181475430727005 ;
	setAttr ".cbx" -type "double3" 0.18197458982467651 21.280729293823242 0.1816885769367218 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "85E7D875-483D-0874-187F-5BA6397356FF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[963:983]" -type "float3"  -9.3132257e-10 0.047465004
		 -2.3283064e-10 0 0.047465004 -4.6566129e-10 0 0.047465004 0 4.6566129e-10 0.047465004
		 -9.3132257e-10 2.3283064e-10 0.047465004 1.8626451e-09 2.220446e-16 0.047465004 0
		 -2.3283064e-10 0.047465004 1.8626451e-09 -4.6566129e-10 0.047465004 -9.3132257e-10
		 4.6566129e-10 0.047465004 -4.6566129e-10 9.3132257e-10 0.047465004 -2.3283064e-10
		 0 0.047465004 2.220446e-16 9.3132257e-10 0.047465004 2.3283064e-10 0 0.047465019
		 0 0 0.047465019 4.6566129e-10 0 0.047465019 0 -5.5511151e-17 0.047465004 0 2.3283064e-10
		 0.047465004 -1.8626451e-09 4.6566129e-10 0.047465004 9.3132257e-10 -4.6566129e-10
		 0.047465004 -4.6566129e-10 -9.3132257e-10 0.047465004 2.3283064e-10 0 0.047465004
		 2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "A5763607-408D-9DFC-8530-8693945A3963";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.334627 0.0001065731 ;
	setAttr ".rs" 47834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15616738796234131 21.334470748901367 -0.15645340085029602 ;
	setAttr ".cbx" -type "double3" 0.15695255994796753 21.334781646728516 0.15666654706001282 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "2F96FA13-4AFB-5928-29DC-31AC876B519B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[983:1003]" -type "float3"  -0.023797369 0.054089222 0.0077322447
		 -0.020243423 0.054089222 0.014707578 0.00016654099 0.05405239 2.7437923e-06 -0.0147076
		 0.054089222 0.020243412 -0.0077322447 0.054089222 0.023797367 -3.416738e-09 0.054089222
		 0.02502203 0.0077322447 0.054089222 0.023797367 0.014707578 0.054089222 0.020243412
		 0.020243404 0.054089222 0.014707578 0.023797369 0.054089222 0.0077322447 0.02502203
		 0.054089222 -4.858745e-09 0.023797369 0.054089222 -0.0077322447 0.020256173 0.05410203
		 -0.014713479 0.014717819 0.05410203 -0.020251842 0.0077391388 0.05410203 -0.023807572
		 -2.6910243e-09 0.054089222 -0.02502203 -0.0077322447 0.054089222 -0.023797367 -0.014707578
		 0.054089222 -0.020243412 -0.020243404 0.054089222 -0.014707598 -0.023797369 0.054089222
		 -0.0077322447 -0.02502203 0.054089222 -4.858745e-09;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "02A00553-4A97-1D66-70FD-C49DD796B1D1";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039258599 21.393963 0.0001065731 ;
	setAttr ".rs" 59132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092833466827869415 21.393871307373047 -0.093119479715824127 ;
	setAttr ".cbx" -type "double3" 0.093618638813495636 21.39405632019043 0.093332625925540924 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "DF7C7CE3-41C6-A076-F599-1C863AE999DC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1003:1023]" -type "float3"  -0.06023417 0.059367951 0.019571306
		 -0.051238649 0.059367951 0.037226792 0.00042153636 0.059274446 6.9448838e-06 -0.0372268
		 0.059367951 0.051238634 -0.019571306 0.059367951 0.060234133 -8.6525063e-09 0.059367951
		 0.063333921 0.019571306 0.059367951 0.060234133 0.037226792 0.059367951 0.051238634
		 0.051238634 0.059367951 0.037226792 0.06023417 0.059367951 0.019571306 0.063333921
		 0.059367951 -1.229762e-08 0.06023417 0.059367951 -0.019571306 0.051270928 0.059400786
		 -0.03724163 0.037252631 0.059400786 -0.051259983 0.019588763 0.059400786 -0.060260054
		 -6.8170594e-09 0.059367951 -0.063333921 -0.019571306 0.059367951 -0.060234133 -0.037226792
		 0.059367951 -0.051238634 -0.051238634 0.059367951 -0.037226796 -0.06023417 0.059367951
		 -0.019571306 -0.063333921 0.059367951 -1.229762e-08;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "AAEE187F-4CF1-A028-5A81-98A1CE2790FB";
	setAttr ".ics" -type "componentList" 1 "vtx[1023:1043]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "7329608D-4143-C679-FFB4-9A9A7A4F4EAA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1023:1043]" -type "float3"  -0.086146191 0.020246046 0.027990611
		 -0.073280968 0.020246046 0.053241208 0.00060287706 0.02011279 9.9324925e-06 -0.053241305
		 0.020246046 0.073280863 -0.027990611 0.020246046 0.086146191 -1.2386316e-08 0.020246046
		 0.090579435 0.027990611 0.020246046 0.086146191 0.053241208 0.020246046 0.073280863
		 0.073280819 0.020246046 0.053241208 0.086146191 0.020246046 0.027990611 0.090579435
		 0.020246046 -1.7588981e-08 0.086146191 0.020246046 -0.027990611 0.073327087 0.020292493
		 -0.05326267 0.053278368 0.020292493 -0.073311456 0.028015587 0.020292493 -0.086183026
		 -9.7558939e-09 0.020246046 -0.090579435 -0.027990611 0.020246046 -0.086146191 -0.053241208
		 0.020246046 -0.073280863 -0.073280819 0.020246046 -0.053241279 -0.086146191 0.020246046
		 -0.027990611 -0.090579435 0.020246046 -1.7588981e-08;
createNode polyCrease -n "polyCrease2";
	rename -uid "8D684EFA-4BCB-2F96-BDF0-DBA788608D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 157 "e[0:19]" "e[624]" "e[628]" "e[632]" "e[636]" "e[640]" "e[644]" "e[648]" "e[652]" "e[656]" "e[660]" "e[664]" "e[668]" "e[672]" "e[676]" "e[680]" "e[684]" "e[688]" "e[692]" "e[696]" "e[699]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]" "e[1360]" "e[1365]" "e[1367:1369]" "e[1374]" "e[1376:1378]" "e[1383]" "e[1385:1387]" "e[1392]" "e[1394:1395]" "e[1397]" "e[1404]" "e[1407]" "e[1409:1410]" "e[1418]" "e[1421]" "e[1423:1424]" "e[1432]" "e[1435]" "e[1437:1438]" "e[1446]" "e[1449]" "e[1451]" "e[1478]" "e[1480]" "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514:1515]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554:1555]" "e[1598]" "e[1600]" "e[1602]" "e[1604]" "e[1606]" "e[1608]" "e[1610]" "e[1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634:1635]" "e[1678]" "e[1680]" "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714:1715]" "e[1718]" "e[1720]" "e[1722]" "e[1724]" "e[1726]" "e[1728]" "e[1730]" "e[1732]" "e[1734]" "e[1736]" "e[1738]" "e[1740]" "e[1742]" "e[1744]" "e[1746]" "e[1748]" "e[1750]" "e[1752]" "e[1754:1755]";
	setAttr -s 192 ".cr";
	setAttr ".cr[0]" 9.3599996566772461;
	setAttr ".cr[1]" 9.3599996566772461;
	setAttr ".cr[2]" 9.3599996566772461;
	setAttr ".cr[3]" 9.3599996566772461;
	setAttr ".cr[4]" 9.3599996566772461;
	setAttr ".cr[5]" 9.3599996566772461;
	setAttr ".cr[6]" 9.3599996566772461;
	setAttr ".cr[7]" 9.3599996566772461;
	setAttr ".cr[8]" 9.3599996566772461;
	setAttr ".cr[9]" 9.3599996566772461;
	setAttr ".cr[10]" 9.3599996566772461;
	setAttr ".cr[11]" 9.3599996566772461;
	setAttr ".cr[12]" 9.3599996566772461;
	setAttr ".cr[13]" 9.3599996566772461;
	setAttr ".cr[14]" 9.3599996566772461;
	setAttr ".cr[15]" 9.3599996566772461;
	setAttr ".cr[16]" 9.3599996566772461;
	setAttr ".cr[17]" 9.3599996566772461;
	setAttr ".cr[18]" 9.3599996566772461;
	setAttr ".cr[19]" 9.3599996566772461;
	setAttr ".cr[624]" 9.3599996566772461;
	setAttr ".cr[628]" 9.3599996566772461;
	setAttr ".cr[632]" 9.3599996566772461;
	setAttr ".cr[636]" 9.3599996566772461;
	setAttr ".cr[640]" 9.3599996566772461;
	setAttr ".cr[644]" 9.3599996566772461;
	setAttr ".cr[648]" 9.3599996566772461;
	setAttr ".cr[652]" 9.3599996566772461;
	setAttr ".cr[656]" 9.3599996566772461;
	setAttr ".cr[660]" 9.3599996566772461;
	setAttr ".cr[664]" 9.3599996566772461;
	setAttr ".cr[668]" 9.3599996566772461;
	setAttr ".cr[672]" 9.3599996566772461;
	setAttr ".cr[676]" 9.3599996566772461;
	setAttr ".cr[680]" 9.3599996566772461;
	setAttr ".cr[684]" 9.3599996566772461;
	setAttr ".cr[688]" 9.3599996566772461;
	setAttr ".cr[692]" 9.3599996566772461;
	setAttr ".cr[696]" 9.3599996566772461;
	setAttr ".cr[699]" 9.3599996566772461;
	setAttr ".cr[902]" 9.3599996566772461;
	setAttr ".cr[904]" 9.3599996566772461;
	setAttr ".cr[906]" 9.3599996566772461;
	setAttr ".cr[908]" 9.3599996566772461;
	setAttr ".cr[910]" 9.3599996566772461;
	setAttr ".cr[912]" 9.3599996566772461;
	setAttr ".cr[914]" 9.3599996566772461;
	setAttr ".cr[916]" 9.3599996566772461;
	setAttr ".cr[918]" 9.3599996566772461;
	setAttr ".cr[920]" 9.3599996566772461;
	setAttr ".cr[922]" 9.3599996566772461;
	setAttr ".cr[924]" 9.3599996566772461;
	setAttr ".cr[926]" 9.3599996566772461;
	setAttr ".cr[928]" 9.3599996566772461;
	setAttr ".cr[930]" 9.3599996566772461;
	setAttr ".cr[932]" 9.3599996566772461;
	setAttr ".cr[934]" 9.3599996566772461;
	setAttr ".cr[936]" 9.3599996566772461;
	setAttr ".cr[938]" 9.3599996566772461;
	setAttr ".cr[939]" 9.3599996566772461;
	setAttr ".cr[1360]" 9.3599996566772461;
	setAttr ".cr[1365]" 9.3599996566772461;
	setAttr ".cr[1367]" 9.3599996566772461;
	setAttr ".cr[1368]" 9.3599996566772461;
	setAttr ".cr[1369]" 9.3599996566772461;
	setAttr ".cr[1374]" 9.3599996566772461;
	setAttr ".cr[1376]" 9.3599996566772461;
	setAttr ".cr[1377]" 9.3599996566772461;
	setAttr ".cr[1378]" 9.3599996566772461;
	setAttr ".cr[1383]" 9.3599996566772461;
	setAttr ".cr[1385]" 9.3599996566772461;
	setAttr ".cr[1386]" 9.3599996566772461;
	setAttr ".cr[1387]" 9.3599996566772461;
	setAttr ".cr[1392]" 9.3599996566772461;
	setAttr ".cr[1394]" 9.3599996566772461;
	setAttr ".cr[1395]" 9.3599996566772461;
	setAttr ".cr[1397]" 5.8800010681152344;
	setAttr ".cr[1404]" 5.8800010681152344;
	setAttr ".cr[1407]" 5.8800010681152344;
	setAttr ".cr[1409]" 5.8800010681152344;
	setAttr ".cr[1410]" 5.8800010681152344;
	setAttr ".cr[1418]" 5.8800010681152344;
	setAttr ".cr[1421]" 5.8800010681152344;
	setAttr ".cr[1423]" 5.8800010681152344;
	setAttr ".cr[1424]" 5.8800010681152344;
	setAttr ".cr[1432]" 5.8800010681152344;
	setAttr ".cr[1435]" 5.8800010681152344;
	setAttr ".cr[1437]" 5.8800010681152344;
	setAttr ".cr[1438]" 5.8800010681152344;
	setAttr ".cr[1446]" 5.8800010681152344;
	setAttr ".cr[1449]" 5.8800010681152344;
	setAttr ".cr[1451]" 5.8800010681152344;
	setAttr ".cr[1478]" 9.3599996566772461;
	setAttr ".cr[1480]" 9.3599996566772461;
	setAttr ".cr[1482]" 9.3599996566772461;
	setAttr ".cr[1484]" 9.3599996566772461;
	setAttr ".cr[1486]" 9.3599996566772461;
	setAttr ".cr[1488]" 9.3599996566772461;
	setAttr ".cr[1490]" 9.3599996566772461;
	setAttr ".cr[1492]" 9.3599996566772461;
	setAttr ".cr[1494]" 9.3599996566772461;
	setAttr ".cr[1496]" 9.3599996566772461;
	setAttr ".cr[1498]" 9.3599996566772461;
	setAttr ".cr[1500]" 9.3599996566772461;
	setAttr ".cr[1502]" 9.3599996566772461;
	setAttr ".cr[1504]" 9.3599996566772461;
	setAttr ".cr[1506]" 9.3599996566772461;
	setAttr ".cr[1508]" 9.3599996566772461;
	setAttr ".cr[1510]" 9.3599996566772461;
	setAttr ".cr[1512]" 9.3599996566772461;
	setAttr ".cr[1514]" 9.3599996566772461;
	setAttr ".cr[1515]" 9.3599996566772461;
	setAttr ".cr[1518]" 9.3599996566772461;
	setAttr ".cr[1520]" 9.3599996566772461;
	setAttr ".cr[1522]" 9.3599996566772461;
	setAttr ".cr[1524]" 9.3599996566772461;
	setAttr ".cr[1526]" 9.3599996566772461;
	setAttr ".cr[1528]" 9.3599996566772461;
	setAttr ".cr[1530]" 9.3599996566772461;
	setAttr ".cr[1532]" 9.3599996566772461;
	setAttr ".cr[1534]" 9.3599996566772461;
	setAttr ".cr[1536]" 9.3599996566772461;
	setAttr ".cr[1538]" 9.3599996566772461;
	setAttr ".cr[1540]" 9.3599996566772461;
	setAttr ".cr[1542]" 9.3599996566772461;
	setAttr ".cr[1544]" 9.3599996566772461;
	setAttr ".cr[1546]" 9.3599996566772461;
	setAttr ".cr[1548]" 9.3599996566772461;
	setAttr ".cr[1550]" 9.3599996566772461;
	setAttr ".cr[1552]" 9.3599996566772461;
	setAttr ".cr[1554]" 9.3599996566772461;
	setAttr ".cr[1555]" 9.3599996566772461;
	setAttr ".cr[1598]" 9.3599996566772461;
	setAttr ".cr[1600]" 9.3599996566772461;
	setAttr ".cr[1602]" 9.3599996566772461;
	setAttr ".cr[1604]" 9.3599996566772461;
	setAttr ".cr[1606]" 9.3599996566772461;
	setAttr ".cr[1608]" 9.3599996566772461;
	setAttr ".cr[1610]" 9.3599996566772461;
	setAttr ".cr[1612]" 9.3599996566772461;
	setAttr ".cr[1614]" 9.3599996566772461;
	setAttr ".cr[1616]" 9.3599996566772461;
	setAttr ".cr[1618]" 9.3599996566772461;
	setAttr ".cr[1620]" 9.3599996566772461;
	setAttr ".cr[1622]" 9.3599996566772461;
	setAttr ".cr[1624]" 9.3599996566772461;
	setAttr ".cr[1626]" 9.3599996566772461;
	setAttr ".cr[1628]" 9.3599996566772461;
	setAttr ".cr[1630]" 9.3599996566772461;
	setAttr ".cr[1632]" 9.3599996566772461;
	setAttr ".cr[1634]" 9.3599996566772461;
	setAttr ".cr[1635]" 9.3599996566772461;
	setAttr ".cr[1678]" 9.3599996566772461;
	setAttr ".cr[1680]" 9.3599996566772461;
	setAttr ".cr[1682]" 9.3599996566772461;
	setAttr ".cr[1684]" 9.3599996566772461;
	setAttr ".cr[1686]" 9.3599996566772461;
	setAttr ".cr[1688]" 9.3599996566772461;
	setAttr ".cr[1690]" 9.3599996566772461;
	setAttr ".cr[1692]" 9.3599996566772461;
	setAttr ".cr[1694]" 9.3599996566772461;
	setAttr ".cr[1696]" 9.3599996566772461;
	setAttr ".cr[1698]" 9.3599996566772461;
	setAttr ".cr[1700]" 9.3599996566772461;
	setAttr ".cr[1702]" 9.3599996566772461;
	setAttr ".cr[1704]" 9.3599996566772461;
	setAttr ".cr[1706]" 9.3599996566772461;
	setAttr ".cr[1708]" 9.3599996566772461;
	setAttr ".cr[1710]" 9.3599996566772461;
	setAttr ".cr[1712]" 9.3599996566772461;
	setAttr ".cr[1714]" 9.3599996566772461;
	setAttr ".cr[1715]" 9.3599996566772461;
	setAttr ".cr[1718]" 9.3599996566772461;
	setAttr ".cr[1720]" 9.3599996566772461;
	setAttr ".cr[1722]" 9.3599996566772461;
	setAttr ".cr[1724]" 9.3599996566772461;
	setAttr ".cr[1726]" 9.3599996566772461;
	setAttr ".cr[1728]" 9.3599996566772461;
	setAttr ".cr[1730]" 9.3599996566772461;
	setAttr ".cr[1732]" 9.3599996566772461;
	setAttr ".cr[1734]" 9.3599996566772461;
	setAttr ".cr[1736]" 9.3599996566772461;
	setAttr ".cr[1738]" 9.3599996566772461;
	setAttr ".cr[1740]" 9.3599996566772461;
	setAttr ".cr[1742]" 9.3599996566772461;
	setAttr ".cr[1744]" 9.3599996566772461;
	setAttr ".cr[1746]" 9.3599996566772461;
	setAttr ".cr[1748]" 9.3599996566772461;
	setAttr ".cr[1750]" 9.3599996566772461;
	setAttr ".cr[1752]" 9.3599996566772461;
	setAttr ".cr[1754]" 9.3599996566772461;
	setAttr ".cr[1755]" 9.3599996566772461;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "AE254C88-49EE-C07D-2ADC-48BF2E9510C5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "9E070454-44C6-E638-9151-EABC5D9A83B1";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[923:1023]" -type "float3"  0.0071728872 0.025294229 -0.0023306157
		 0.0061016772 0.025294229 -0.0044330885 0.0044330941 0.025294229 -0.0061016716 0.0023306157
		 0.025294229 -0.0071728863 1.0299077e-09 0.025294229 -0.0075420183 -0.0023306157 0.025294229
		 -0.0071728863 -0.0044330885 0.025294229 -0.0061016716 -0.0061016697 0.025294229 -0.0044330885
		 -0.0071728872 0.025294229 -0.0023306157 -0.0075420183 0.025294229 1.464414e-09 -0.0071728872
		 0.025294229 0.0023306157 -0.006105517 0.02529034 0.004434865 -0.0044361749 0.02529034
		 0.0061042113 -0.0023326948 0.02529034 0.0071759638 8.1088614e-10 0.025294229 0.0075420183
		 0.0023306157 0.025294229 0.0071728863 0.0044330885 0.025294229 0.0061016716 0.0061016697
		 0.025294229 0.0044330922 0.0071728872 0.025294229 0.0023306157 0.0075420183 0.025294229
		 1.464414e-09 0.019742122 0.036069125 -0.0064146109 0.016793795 0.036069125 -0.012201299
		 0.012201315 0.036069125 -0.01679378 0.0064146109 0.036069125 -0.019742113 2.834518e-09
		 0.036069125 -0.020758085 -0.0064146109 0.036069125 -0.019742113 -0.012201299 0.036069125
		 -0.01679378 -0.016793776 0.036069125 -0.012201299 -0.019742122 0.036069125 -0.0064146109
		 -0.020758085 0.036069125 4.0307424e-09 -0.019742122 0.036069125 0.0064146109 -0.016804369
		 0.036058474 0.012206193 -0.012209794 0.036058474 0.016800774 -0.0027951924 0.028075926
		 0.0085987234 9.7196406e-10 0.028080549 0.009037354 0.0027927011 0.028080549 0.0085950382
		 0.005312026 0.028080549 0.007311434 0.0073114326 0.028080549 0.0053120302 0.008595041
		 0.028080549 0.0027927011 0.009037354 0.028080549 1.7548514e-09 0.019742122 0.067366056
		 -0.0064146109 0.016793795 0.067366056 -0.012201299 0.012201315 0.067366056 -0.01679378
		 0.0064146109 0.067366056 -0.019742113 2.834518e-09 0.067366056 -0.020758085 -0.0064146109
		 0.067366056 -0.019742113 -0.012201299 0.067366056 -0.01679378 -0.016793776 0.067366056
		 -0.012201299 -0.019742122 0.067366056 -0.0064146109 -0.020758085 0.067366056 4.0307424e-09
		 -0.019742122 0.067366056 0.0064146109 -0.016804369 0.067355379 0.012206193 -0.012209794
		 0.067355379 0.016800774 -0.0064203329 0.067355379 0.019750584 2.2323483e-09 0.067366056
		 0.020758085 0.0064146109 0.067366056 0.019742113 0.012201299 0.067366056 0.01679378
		 0.016793776 0.067366056 0.012201312 0.019742122 0.067366056 0.0064146109 0.020758085
		 0.067366056 4.0307424e-09 0.00081880757 0.093392439 -0.00026604591 0.00069652544
		 0.093392439 -0.00050604483 0.00050605601 0.093392439 -0.00069653569 0.00026604591
		 0.093392439 -0.00081880303 1.1785006e-10 0.093392439 -0.0008609473 -0.00026604591
		 0.093392439 -0.00081880303 -0.00050604483 0.093392439 -0.00069653569 -0.00069652655
		 0.093392439 -0.00050604483 -0.00081880757 0.093392439 -0.00026604591 -0.0008609473
		 0.093392439 1.6725167e-10 -0.00081880757 0.093392439 0.00026604591 -0.00069696089
		 0.09339194 0.00050625857 -0.0005063999 0.09339194 0.00069682067 -0.00026628381 0.09339194
		 0.00081916712 9.2807415e-11 0.093392439 0.0008609473 0.00026604591 0.093392439 0.00081880303
		 0.00050604483 0.093392439 0.00069653569 0.00069652655 0.093392439 0.00050605461 0.00081880757
		 0.093392439 0.00026604591 0.0008609473 0.093392439 1.6725167e-10 -0.010566985 0.094977878
		 0.0034334222 -0.0089888927 0.094977878 0.006530745 -0.0065307561 0.094977878 0.0089888778
		 -0.0034334222 0.094977878 0.010566985 -1.5189744e-09 0.094977878 0.01111077 0.0034334222
		 0.094977878 0.010566985 0.006530745 0.094977878 0.0089888778 0.0089888722 0.094977878
		 0.006530745 0.010566985 0.094977878 0.0034334222 0.01111077 0.094977878 -2.1575111e-09
		 0.010566985 0.094977878 -0.0034334222 0.0089945439 0.094983585 -0.0065333722 0.0065353047
		 0.094983585 -0.0089926207 0.0034364851 0.094983585 -0.010571501 -1.196778e-09 0.094977878
		 -0.01111077 -0.0034334222 0.094977878 -0.010566985 -0.006530745 0.094977878 -0.0089888778
		 -0.0089888722 0.094977878 -0.0065307543 -0.010566985 0.094977878 -0.0034334222 -0.01111077
		 0.094977878 -2.1575111e-09 1.1771829e-07 0.092565373 -1.2355223e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D32D10A-4525-2F64-4465-1498A24B6EEC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1227\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1226\n            -height 509\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1227\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2197\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2197\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2197\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27256327-4721-F608-AE07-F2ABB1639FC0";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pasted__pCylinderShape2.i";
connectAttr "groupId5.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polySmoothFace1.out" "pCylinder3Shape.i";
connectAttr "groupId7.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing8.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyMergeVert1.out" "polyCrease1.ip";
connectAttr "polyCrease1.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "deleteComponent2.ig";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "pasted__polyCylinder2.out" "pasted__deleteComponent3.ig";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__deleteComponent3.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak25.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts4.og" "polyTweak25.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace24.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent5.ig";
connectAttr "polyTweak32.out" "polyMergeVert55.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert55.mp";
connectAttr "deleteComponent5.og" "polyTweak32.ip";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweak33.out" "polyMergeVert59.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert60.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak34.ip";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweak35.out" "polyMergeVert62.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak35.ip";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweak36.out" "polyMergeVert68.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak36.ip";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert73.mp";
connectAttr "polyTweak37.out" "polyMergeVert74.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert73.out" "polyTweak37.ip";
connectAttr "polyMergeVert74.out" "polyMergeVert75.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace30.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace31.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace32.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace33.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace34.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace35.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace36.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace37.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace38.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace39.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace40.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace41.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace42.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace43.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace44.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace45.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert80.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert80.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak53.ip";
connectAttr "polyMergeVert80.out" "polyCrease2.ip";
connectAttr "polyTweak54.out" "polySmoothFace1.ip";
connectAttr "polyCrease2.out" "polyTweak54.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Lamppost.ma
