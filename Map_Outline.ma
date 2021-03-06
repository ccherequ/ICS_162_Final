//Maya ASCII 2019 scene
//Name: Map_Outline.ma
//Last modified: Sat, Mar 20, 2021 03:35:44 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
createNode transform -s -n "persp";
	rename -uid "E52FCB3D-4794-75D2-2642-BF8142ECE1B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1019.9321201660073 629.5712542891838 122.79494426500102 ;
	setAttr ".r" -type "double3" 329.06164726768912 -1166.1999999990849 0 ;
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" 3.7251519839240797e-14 -1.8833190024877133e-16 -2.7113562302490024e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6BEC7AEE-4AFE-AF6D-E87B-44AD4E3CBA41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1017.2953188617076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -82.469875026056656 90.406047095294866 112.11286318698666 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EBC26112-4250-6125-5ACA-0AB1C6A6D965";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D8C8791B-4116-1AA3-2DC9-B5B80EC5F83A";
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
	rename -uid "81C5DCE9-433E-3592-F0EC-589221C23A84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDBBB1F2-400D-EBD8-89CD-8193DF9BA5EB";
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
	rename -uid "3AAE1E87-427F-E44E-E18C-EAAF5D3A24AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F4FA7935-4535-98B4-6803-A582269AEE47";
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
createNode transform -n "pPlane1";
	rename -uid "7F47FD43-45EC-D386-2519-6BAD617FEEF3";
	setAttr ".t" -type "double3" 0 16.863486554782021 18.008568848733951 ;
	setAttr ".r" -type "double3" 0 -85.333330290709469 0 ;
	setAttr ".s" -type "double3" 588.38318251072269 588.38318251072269 588.38318251072269 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DBE2C2F9-48D5-00C7-8C97-6783D226400C";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 -0.59740921854972839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1596 ".pt";
	setAttr ".pt[0]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[2]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[3]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[4]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[6]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[12]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[13]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[14]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[15]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[16]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[20]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[22]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[23]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[24]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[25]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[26]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[28]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[30]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[31]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[32]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[33]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[34]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[35]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[39]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[40]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[41]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[42]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[43]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[44]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[45]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[48]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[49]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[50]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[51]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[52]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[53]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[54]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[57]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[58]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[60]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[61]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[62]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[63]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[64]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[65]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[66]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[67]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[68]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[69]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[70]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[71]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[72]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[73]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[75]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[76]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[77]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[78]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[79]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[80]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[81]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[82]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[83]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[84]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[86]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[88]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[89]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[90]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[91]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[92]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[93]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[95]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[98]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[99]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[100]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[101]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[102]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[104]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[105]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[106]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[107]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[108]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[109]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[110]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[111]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[112]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[113]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[114]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[115]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[116]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[117]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[118]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[119]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[120]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[121]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[122]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[123]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[124]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[125]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[127]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[128]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[129]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[130]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[131]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[132]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[133]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[134]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[135]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[136]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[137]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[139]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[140]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[141]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[142]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[143]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[144]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[145]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[146]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[147]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[148]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[149]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[150]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[151]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[152]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[153]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[154]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[155]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[156]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[157]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[158]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[159]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[160]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[161]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[162]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[163]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[164]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[165]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[166]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[167]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[168]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[169]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[170]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[171]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[172]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[173]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[174]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[175]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[176]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[177]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[178]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[179]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[180]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[181]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[182]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[183]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[184]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[185]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[186]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[187]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[188]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[189]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[190]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[191]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[192]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[193]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[194]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[195]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[196]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[197]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[198]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[199]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[200]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[201]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[202]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[203]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[204]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[205]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[206]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[207]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[208]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[209]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[210]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[211]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[212]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[213]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[214]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[215]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[216]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[217]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[218]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[219]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[220]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[221]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[222]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[223]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[224]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[225]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[226]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[227]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[228]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[229]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[230]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[231]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[232]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[233]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[234]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[235]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[236]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[237]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[238]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[239]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[240]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[241]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[242]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[243]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[244]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[245]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[246]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[247]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[248]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[249]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[250]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[251]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[252]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[253]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[254]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[255]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[256]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[257]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[258]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[259]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[260]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[261]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[262]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[263]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[264]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[265]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[266]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[267]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[268]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[269]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[270]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[271]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[272]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[273]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[274]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[275]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[276]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[277]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[278]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[279]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[280]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[281]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[282]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[283]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[284]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[285]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[287]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[288]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[289]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[290]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[291]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[292]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[293]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[294]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[295]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[296]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[297]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[298]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[299]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[300]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[301]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[302]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[303]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[304]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[305]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[306]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[307]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[308]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[309]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[310]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[311]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[312]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[313]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[314]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[315]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[316]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[317]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[318]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[319]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[320]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[321]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[322]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[323]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[324]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[325]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[326]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[327]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[328]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[329]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[330]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[331]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[332]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[333]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[334]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[335]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[336]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[337]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[338]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[339]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[340]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[341]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[342]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[343]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[344]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[345]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[346]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[347]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[348]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[349]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[350]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[351]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[352]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[353]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[354]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[355]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[356]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[357]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[358]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[360]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[361]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[362]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[363]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[364]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[365]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[366]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[367]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[368]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[369]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[370]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[371]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[372]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[373]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[374]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[375]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[376]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[377]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[378]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[379]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[380]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[381]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[382]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[383]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[384]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[385]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[386]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[387]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[388]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[389]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[390]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[391]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[392]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[393]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[394]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[395]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[396]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[397]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[398]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[399]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[400]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[401]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[402]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[403]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[404]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[405]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[406]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[407]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[408]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[409]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[410]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[411]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[412]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[413]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[414]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[415]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[416]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[417]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[418]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[419]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[420]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[421]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[422]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[423]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[424]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[425]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[426]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[427]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[428]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[429]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[430]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[431]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[432]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[433]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[434]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[435]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[436]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[437]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[438]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[439]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[440]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[441]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[442]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[443]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[444]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[445]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[446]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[447]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[448]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[449]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[450]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[451]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[452]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[453]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[454]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[455]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[456]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[457]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[458]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[459]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[460]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[461]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[462]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[463]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[464]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[465]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[466]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[467]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[468]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[469]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[470]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[471]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[472]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[473]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[474]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[475]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[476]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[477]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[478]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[479]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[480]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[481]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[482]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[483]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[484]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[485]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[486]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[487]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[488]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[489]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[490]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[491]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[492]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[493]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[494]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[495]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[496]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[497]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[498]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[499]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[500]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[501]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[502]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[503]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[504]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[505]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[506]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[507]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[508]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[509]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[510]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[511]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[512]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[513]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[514]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[515]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[516]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[517]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[518]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[519]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[520]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[521]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[522]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[523]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[524]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[525]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[526]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[527]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[528]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[529]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[530]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[531]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[532]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[533]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[534]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[535]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[536]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[537]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[538]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[539]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[540]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[541]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[542]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[543]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[544]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[545]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[546]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[547]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[548]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[549]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[550]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[551]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[552]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[553]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[554]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[555]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[556]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[557]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[558]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[559]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[560]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[561]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[562]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[563]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[564]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[565]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[566]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[567]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[568]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[569]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[570]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[571]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[572]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[573]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[574]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[575]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[576]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[577]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[578]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[579]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[580]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[581]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[582]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[583]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[584]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[585]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[586]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[587]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[588]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[589]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[590]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[591]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[592]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[593]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[594]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[595]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[596]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[597]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[598]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[599]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[600]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[601]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[602]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[603]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[604]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[605]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[606]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[607]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[608]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[609]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[610]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[611]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[612]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[613]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[614]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[615]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[616]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[617]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[618]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[619]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[620]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[621]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[622]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[623]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[624]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[625]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[626]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[627]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[628]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[629]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[630]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[631]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[632]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[633]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[634]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[635]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[636]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[637]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[638]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[639]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[640]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[641]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[642]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[643]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[644]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[645]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[646]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[647]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[648]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[649]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[650]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[651]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[652]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[653]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[654]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[655]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[656]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[657]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[658]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[659]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[660]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[661]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[662]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[663]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[664]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[665]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[666]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[667]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[668]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[669]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[670]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[671]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[672]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[673]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[674]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[675]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[676]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[677]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[678]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[679]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[680]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[681]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[682]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[683]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[684]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[685]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[686]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[687]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[688]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[689]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[690]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[691]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[692]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[693]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[694]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[695]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[696]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[697]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[698]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[699]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[700]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[701]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[702]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[703]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[704]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[705]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[706]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[707]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[708]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[709]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[710]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[711]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[712]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[713]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[714]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[715]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[716]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[717]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[718]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[719]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[720]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[721]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[722]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[723]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[724]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[725]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[726]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[727]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[728]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[729]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[730]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[731]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[732]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[733]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[734]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[735]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[736]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[737]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[738]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[739]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[740]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[741]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[742]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[743]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[744]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[745]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[746]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[747]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[748]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[749]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[750]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[751]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[752]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[753]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[754]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[755]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[756]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[757]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[758]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[759]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[760]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[761]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[762]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[763]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[764]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[765]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[766]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[767]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[768]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[769]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[770]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[771]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[772]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[773]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[774]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[775]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[776]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[777]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[778]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[779]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[780]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[781]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[782]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[783]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[784]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[785]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[786]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[787]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[788]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[789]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[790]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[791]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[792]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[793]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[794]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[795]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[796]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[797]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[798]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[799]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[800]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[801]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[802]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[803]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[804]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[805]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[806]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[807]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[808]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[809]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[810]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[811]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[812]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[813]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[814]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[815]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[816]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[817]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[818]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[819]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[820]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[821]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[822]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[823]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[824]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[825]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[826]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[827]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[828]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[829]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[830]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[831]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[832]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[833]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[834]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[835]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[836]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[837]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[838]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[839]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[840]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[841]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[842]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[843]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[844]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[845]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[846]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[847]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[848]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[849]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[850]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[851]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[852]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[853]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[854]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[855]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[856]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[857]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[858]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[859]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[860]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[861]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[862]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[863]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[864]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[865]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[866]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[867]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[868]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[869]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[870]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[871]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[872]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[873]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[874]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[875]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[876]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[877]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[878]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[879]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[880]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[881]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[882]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[883]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[884]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[885]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[886]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[887]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[888]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[889]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[890]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[891]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[892]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[893]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[894]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[895]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[896]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[897]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[898]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[899]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[900]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[901]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[902]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[903]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[904]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[905]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[906]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[907]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[908]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[909]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[910]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[911]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[912]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[913]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[914]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[915]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[916]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[917]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[918]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[919]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[920]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[921]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[922]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[923]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[924]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[925]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[926]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[927]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[928]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[929]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[930]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[931]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[932]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[933]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[934]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[935]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[936]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[937]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[938]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[939]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[940]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[941]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[942]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[943]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[944]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[945]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[946]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[947]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[948]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[949]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[950]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[951]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[952]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[953]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[954]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[955]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[956]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[957]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[958]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[959]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[960]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[961]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[962]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[963]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[964]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[965]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[966]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[967]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[968]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[969]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[970]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[971]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[972]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[973]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[974]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[975]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[976]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[977]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[978]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[979]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[980]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[981]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[982]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[983]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[984]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[985]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[986]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[987]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[988]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[989]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[990]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[991]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[992]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[993]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[994]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[995]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[996]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[997]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[998]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[999]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1000]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1001]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1002]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1003]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1004]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1005]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1006]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1007]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1008]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1009]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1010]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1011]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1012]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1013]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1014]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1015]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1016]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1017]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1018]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1019]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1020]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1021]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1022]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1023]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1024]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1025]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1026]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1027]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1028]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1029]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1030]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1031]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1032]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1033]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1034]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1035]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1036]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1037]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1038]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1039]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1040]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1041]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1042]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1043]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1044]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1045]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1046]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1047]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1048]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1049]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1050]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1051]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1052]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1053]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1054]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1055]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1056]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1057]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1058]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1059]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1060]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1061]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1062]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1063]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1064]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1065]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1066]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1067]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1068]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1069]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1070]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1071]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1072]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1073]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1074]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1075]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1076]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1077]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1078]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1079]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1080]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1081]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1082]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1083]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1084]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1085]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1086]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1087]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1088]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1089]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1090]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1091]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1092]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1093]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1094]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1095]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1096]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1097]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1098]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1099]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1100]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1101]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1102]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1103]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1104]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1105]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1106]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1107]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1108]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1109]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1110]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1111]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1112]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1113]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1114]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1115]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1116]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1117]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1118]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1119]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1120]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1121]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1122]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1123]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1124]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1125]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1126]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1127]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1128]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1129]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1130]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1131]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1132]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1133]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1134]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1135]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1136]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1137]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1138]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1139]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1140]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1141]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1142]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1143]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1144]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1145]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1146]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1147]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1148]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1149]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1150]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1151]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1152]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1153]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1154]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1155]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1156]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1157]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1158]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1159]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1160]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1161]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1162]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1163]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1164]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1165]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1166]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1167]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1168]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1169]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1170]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1171]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1172]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1173]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1174]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1175]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1176]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1177]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1178]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1179]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1180]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1181]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1182]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1183]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1184]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1185]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1186]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1187]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1188]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1189]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1190]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1191]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1192]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1193]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1194]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1195]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1196]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1197]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1198]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1199]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1200]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1201]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1202]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1203]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1204]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1205]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1206]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1207]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1208]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1209]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1210]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1211]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1212]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1213]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1214]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1215]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1216]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1217]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1218]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1219]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1220]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1221]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1222]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1223]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1224]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1225]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1226]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1227]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1228]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1229]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1230]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1231]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1232]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1233]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1234]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1235]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1236]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1237]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1238]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1239]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1240]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1241]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1242]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1243]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1244]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1245]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1246]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1247]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1248]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1249]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1250]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1251]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1252]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1253]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1254]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1255]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1256]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1257]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1258]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1259]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1260]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1261]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1262]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1263]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1264]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1265]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1266]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1267]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1268]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1269]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1270]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1271]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1272]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1273]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1274]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1275]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1276]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1277]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1278]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1279]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1280]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1281]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1282]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1283]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1284]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1285]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1286]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1287]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1288]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1289]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1290]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1291]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1292]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1293]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1294]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1295]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1296]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1297]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1298]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1299]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1300]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1301]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1302]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1303]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1304]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1305]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1306]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1307]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1308]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1309]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1310]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1311]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1312]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1313]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1314]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1315]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1316]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1317]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1318]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1319]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1320]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1321]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1322]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1323]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1324]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1325]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1326]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1327]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1328]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1329]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1330]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1331]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1332]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1333]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1334]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1335]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1336]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1337]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1338]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1339]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1340]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1341]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1342]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1343]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1344]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1345]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1346]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1347]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1348]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1349]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1350]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1351]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1352]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1353]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1354]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1355]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1356]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1357]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1358]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1359]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1360]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1361]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1362]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1363]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1364]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1365]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1366]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1367]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1368]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1369]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1370]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1371]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1372]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1373]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1374]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1375]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1376]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1377]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1378]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1379]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1380]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1381]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1382]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1383]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1384]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1385]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1386]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1387]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1388]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1389]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1390]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1391]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1392]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1393]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1394]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1395]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1396]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1397]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1398]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1399]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1400]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1401]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1402]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1403]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1404]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1405]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1406]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1407]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1408]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1409]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1410]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1411]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1412]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1413]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1414]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1415]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1416]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1417]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1418]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1419]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1420]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1421]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1422]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1423]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1424]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1425]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1426]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1427]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1428]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1429]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1430]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1431]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1432]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1433]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1434]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1435]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1436]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1437]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1438]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1439]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1440]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1441]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1442]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1443]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1444]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1445]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1446]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1447]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1448]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1449]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1450]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1451]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1452]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1453]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1454]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1455]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1456]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1457]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1458]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1459]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1460]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1461]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1462]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1463]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1464]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1465]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1466]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1467]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1468]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1469]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1470]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1471]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1472]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1473]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1474]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1475]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1476]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1477]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1478]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1479]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1480]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1481]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1482]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1483]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1484]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1485]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1486]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1487]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1488]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1489]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1490]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1491]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1492]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1493]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1494]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1495]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1496]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1497]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1498]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1499]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1500]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1501]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1502]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1503]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1504]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1505]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1506]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1507]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1508]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1509]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1510]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1511]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1512]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1513]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1514]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1515]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1516]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1517]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1518]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1519]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1520]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1521]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1522]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1523]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1524]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1525]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1526]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1527]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1528]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1529]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1530]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1531]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1532]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1533]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1534]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1535]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1536]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1537]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1538]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1539]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1540]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1541]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1542]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1543]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1544]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1545]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1546]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1547]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1548]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1549]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1550]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1551]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1552]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1553]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1554]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1555]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1556]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1557]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1558]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1559]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1560]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1561]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1562]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1563]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1564]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1565]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1566]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1567]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1568]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1569]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1570]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1571]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1572]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1573]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1574]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1575]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1576]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1577]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1578]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1579]" -type "float3" -1.6391277e-07 0 7.4505806e-09 ;
	setAttr ".pt[1580]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1581]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1582]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1583]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1584]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1585]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1586]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1587]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1588]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1589]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1590]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1591]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1592]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1593]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1594]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1595]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1596]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1597]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1598]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".pt[1599]" -type "float3" -0.050951622 0 -0.0041591483 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pPlane1";
	rename -uid "8F579A2F-4814-2E11-7A50-089267EF88D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 61 "f[327]" "f[332]" "f[338]" "f[344]" "f[354:355]" "f[361]" "f[370:371]" "f[387]" "f[395]" "f[397]" "f[409:413]" "f[427:433]" "f[453:476]" "f[487]" "f[491]" "f[497:520]" "f[538]" "f[543:544]" "f[557:558]" "f[561]" "f[564]" "f[567:618]" "f[639]" "f[641]" "f[647]" "f[664:665]" "f[667]" "f[673:732]" "f[745:746]" "f[751:756]" "f[777]" "f[780]" "f[805:806]" "f[808]" "f[833:893]" "f[896]" "f[923:924]" "f[929:930]" "f[939:940]" "f[945:946]" "f[959:1038]" "f[1047:1048]" "f[1051:1054]" "f[1067:1114]" "f[1155:1156]" "f[1159:1162]" "f[1171:1172]" "f[1175:1178]" "f[1187]" "f[1191:1278]" "f[1287:1288]" "f[1293:1294]" "f[1301:1304]" "f[1309:1310]" "f[1319]" "f[1322]" "f[1325:1396]" "f[1423:1424]" "f[1435:1436]" "f[1447:1448]" "f[1461:1504]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 37 "f[0:3]" "f[5:13]" "f[15:19]" "f[21]" "f[23:39]" "f[41]" "f[43:45]" "f[47:49]" "f[51:53]" "f[55:66]" "f[68:81]" "f[83:85]" "f[87:104]" "f[106:116]" "f[119:121]" "f[123:134]" "f[137:139]" "f[142:171]" "f[173:175]" "f[177:180]" "f[183:194]" "f[196:203]" "f[207:212]" "f[215:217]" "f[219:227]" "f[229:236]" "f[238:278]" "f[282:290]" "f[294:309]" "f[311:313]" "f[315:320]" "f[449]" "f[669]" "f[955]" "f[1063]" "f[1455]" "f[1458]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 1 "f[4]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 34 "f[14]" "f[22]" "f[67]" "f[117:118]" "f[122]" "f[141]" "f[279:281]" "f[291:293]" "f[321:326]" "f[328:330]" "f[367:369]" "f[372:374]" "f[385:386]" "f[388:392]" "f[399:408]" "f[414:426]" "f[434:448]" "f[450:452]" "f[477:486]" "f[488:490]" "f[492:496]" "f[1039:1046]" "f[1049:1050]" "f[1055:1062]" "f[1064:1066]" "f[1115:1130]" "f[1279:1286]" "f[1289:1292]" "f[1295:1300]" "f[1305:1308]" "f[1311:1318]" "f[1320:1321]" "f[1323:1324]" "f[1397:1412]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 35 "f[20]" "f[40]" "f[135:136]" "f[140]" "f[172]" "f[176]" "f[195]" "f[310]" "f[314]" "f[331]" "f[333:337]" "f[359:360]" "f[362:366]" "f[393:394]" "f[396]" "f[398]" "f[521:537]" "f[539:542]" "f[545:556]" "f[559:560]" "f[562:563]" "f[565:566]" "f[899:922]" "f[925:928]" "f[931:938]" "f[941:944]" "f[947:954]" "f[956:958]" "f[1413:1422]" "f[1425:1434]" "f[1437:1446]" "f[1449:1454]" "f[1456:1457]" "f[1459:1460]" "f[1505:1516]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 39 "f[42]" "f[46]" "f[50]" "f[54]" "f[82]" "f[86]" "f[105]" "f[181:182]" "f[204:206]" "f[213:214]" "f[218]" "f[228]" "f[237]" "f[339:343]" "f[345:353]" "f[356:358]" "f[375:384]" "f[619:638]" "f[640]" "f[642:646]" "f[648:663]" "f[666]" "f[668]" "f[670:672]" "f[733:744]" "f[747:750]" "f[757:776]" "f[778:779]" "f[781:804]" "f[807]" "f[809:832]" "f[894:895]" "f[897:898]" "f[1131:1154]" "f[1157:1158]" "f[1163:1170]" "f[1173:1174]" "f[1179:1186]" "f[1188:1190]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.173206627368927 -1.1156958341598511 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1637 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 3.19282651 -2.19282627 3.19282651
		 -1.65426111 3.19282651 -1.11569583 3.19282651 -0.57713056 3.19282651 -0.038565099
		 3.19282651 0.5 3.19282651 1.038565397 3.19282651 1.57713056 3.19282651 2.11569643
		 3.19282651 2.65426183 3.19282651 3.19282651 2.65426135 -2.19282627 2.65426135 -1.65426111
		 2.65426111 -1.11569583 2.65426111 -0.57713056 2.65426111 -0.038565099 2.65426111
		 1.038565397 2.65426111 1.57713056 2.65426111 2.11569643 2.65426111 2.65426183 2.65426111
		 3.19282651 2.11569643 -2.19282651 2.11569643 -1.65426135 2.11569595 -1.11569595 2.11569595
		 -0.57713056 2.11569595 -0.038565099 2.11569595 1.038565397 2.11569595 1.57713056
		 2.11569595 2.11569595 2.11569548 2.65426135 2.11569548 3.19282651 1.57713056 -2.19282651
		 1.57713056 -1.65426135 1.57713056 -1.11569595 1.57713056 -0.57713056 1.57713056 -0.038565278
		 1.57713056 1.038565397 1.57713056 1.57713056 1.57713056 2.11569595 1.57713056 2.65426135
		 1.57713056 3.19282651 1.038565397 -2.19282651 1.038565397 -1.65426135 1.038565397
		 -1.11569595 1.038565397 -0.57713056 1.038565397 -0.038565278 1.038565159 1.038565397
		 1.038565159 1.57713056 1.038565159 2.11569595 1.038565159 2.65426135 1.038565159
		 3.19282651 0.5 -2.19282651 0.5 -1.65426135 0.5 -1.11569595 0.5 -0.57713056 0.5 -0.038565278
		 0.5 1.038565397 0.5 1.57713056 0.5 2.11569595 0.49999985 2.65426135 0.49999985 3.19282651
		 -0.038565278 -2.19282651 -0.038565457 -1.65426135 -0.038565457 -1.11569595 -0.038565457
		 -0.57713056 -0.038565457 -0.038565278 -0.038565457 1.038565397 -0.038565457 1.57713056
		 -0.038565457 2.11569595 -0.038565457 2.65426135 -0.038565576 3.19282651 -0.57713056
		 -2.19282651 -0.57713056 -1.65426135 -0.57713056 -1.11569595 -0.57713056 -0.57713056
		 -0.57713056 -0.038565278 -0.57713056 1.038565397 -0.57713056 1.57713056 -0.57713056
		 2.11569595 -0.57713056 2.65426135 -0.57713056 3.19282651 -1.11569583 -2.19282651
		 -1.11569583 -1.65426135 -1.11569595 -1.11569595 -1.11569595 -0.57713056 -1.11569595
		 -0.038565457 -1.11569595 1.038565397 -1.11569595 1.57713056 -1.11569595 2.11569595
		 -1.11569607 2.65426135 -1.11569607 3.19282651 -1.65426135 -2.19282651 -1.65426135
		 -1.65426135 -1.65426135 -1.11569607 -1.65426135 -0.57713056 -1.65426135 -0.038565457
		 -1.65426135 1.038565397 -1.65426135 1.57713056 -1.65426135 2.11569548 -1.65426159
		 2.65426111 -1.65426159 3.19282651 -2.19282627 -2.19282651 -2.19282627 -1.65426135
		 -2.19282651 -1.11569607 -2.19282651 -0.57713056 -2.19282651 -0.038565457 -2.19282651
		 0.49999985 -2.19282651 1.038565397 -2.19282651 1.57713056 -2.19282651 2.11569548
		 -2.19282651 2.65426111 -2.19282651 3.19282651 2.92354417 -1.92354369 3.19282651 -1.92354369
		 2.92354417 -1.65426111 2.65426135 -1.92354369 2.92354417 -2.19282627 2.92354417 -1.38497829
		 3.19282651 -1.38497829 2.92354369 -1.11569583 2.65426135 -1.38497829 2.92354369 -0.84641325
		 3.19282651 -0.84641325 2.92354369 -0.57713056 2.65426111 -0.84641325 2.92354369 -0.3078478
		 3.19282651 -0.3078478 2.92354369 -0.038565099 2.65426111 -0.3078478 3.19282651 0.23071745
		 3.19282651 0.7692827 2.92354369 1.038565397 2.92354369 1.30784774 3.19282651 1.30784774
		 2.92354369 1.57713056 2.65426111 1.30784774 2.92354369 1.8464129 3.19282651 1.84641325
		 2.92354369 2.11569643 2.65426111 1.84641325 2.92354345 2.38497877 3.19282651 2.38497877
		 2.92354345 2.65426183 2.65426111 2.38497877 2.92354345 2.92354417 3.19282651 2.92354417
		 2.92354345 3.19282651 2.65426111 2.92354417 2.38497877 -1.92354369 2.38497877 -1.65426111
		 2.11569643 -1.92354369 2.38497877 -2.19282627 2.38497877 -1.38497829 2.38497877 -1.11569583
		 2.11569643 -1.38497853 2.38497877 -0.84641325 2.38497877 -0.57713056 2.11569595 -0.84641325
		 2.38497829 -0.3078478 2.38497877 -0.038565099 2.11569595 -0.3078478 2.38497877 1.038565397
		 2.38497877 1.30784774 2.38497877 1.57713056 2.11569595 1.30784774 2.38497877 1.8464129
		 2.38497877 2.11569643 2.11569595 1.84641325 2.38497829 2.38497877 2.38497829 2.65426183
		 2.11569548 2.38497877 2.38497829 2.92354417 2.38497829 3.19282651 2.11569548 2.92354417
		 1.84641325 -1.92354369 1.84641325 -1.65426135 1.57713056 -1.92354369 1.84641325 -2.19282651
		 1.84641325 -1.38497853 1.84641325 -1.11569595 1.57713056 -1.38497853 1.84641325 -0.84641325
		 1.84641325 -0.57713056 1.57713056 -0.84641325 1.84641325 -0.3078478 1.84641325 -0.038565278
		 1.57713056 -0.3078478 1.84641325 1.038565397 1.84641325 1.30784822 1.84641325 1.57713056
		 1.57713056 1.30784774 1.84641325 1.84641325 1.84641325 2.11569595 1.57713056 1.84641325
		 1.84641325 2.38497877 1.84641325 2.65426135 1.57713056 2.38497877 1.84641325 2.92354417
		 1.84641325 3.19282651 1.57713056 2.92354417 1.30784774 -1.92354369 1.30784774 -1.65426135
		 1.038565397 -1.92354369 1.30784774 -2.19282651 1.30784774 -1.38497853 1.30784774
		 -1.11569595 1.038565397 -1.38497853 1.30784822 -0.84641325 1.30784774 -0.57713056
		 1.038565397 -0.84641325 1.30784774 -0.3078478 1.30784774 -0.038565278 1.038565397
		 -0.3078478 1.30784774 1.038565397 1.30784774 1.30784774 1.30784774 1.57713056 1.038565159
		 1.30784774 1.30784774 1.8464129 1.30784774 2.11569595 1.038565159 1.84641325 1.30784774
		 2.38497877 1.30784774 2.65426135 1.038565159 2.38497877 1.30784774 2.92354417 1.30784774
		 3.19282651 1.038565159 2.92354417 0.76928306 -1.92354369 0.7692827 -1.65426135 0.5
		 -1.92354369 0.7692827 -2.19282651 0.76928306 -1.38497853 0.7692827 -1.11569595 0.5
		 -1.38497853 0.7692827 -0.84641325 0.7692827 -0.57713056 0.5 -0.84641325 0.76928306
		 -0.3078478 0.7692827 -0.038565278 0.5 -0.3078478 0.7692827 1.038565397 0.7692827
		 1.30784774 0.7692827 1.57713056 0.5 1.30784774 0.7692827 1.8464129 0.7692827 2.11569595
		 0.5 1.84641325 0.7692827 2.38497877 0.7692827 2.65426135 0.49999985 2.38497877 0.7692827
		 2.92354417;
	setAttr ".uvst[0].uvsp[250:499]" 0.7692827 3.19282651 0.49999985 2.92354417
		 0.23071745 -1.92354369 0.23071745 -1.65426135 -0.038565278 -1.92354369 0.23071745
		 -2.19282651 0.23071727 -1.38497853 0.23071727 -1.11569595 -0.038565457 -1.38497853
		 0.23071727 -0.84641325 0.23071727 -0.57713056 -0.038565457 -0.84641325 0.23071727
		 -0.30784801 0.23071727 -0.038565278 -0.038565457 -0.3078478 0.23071727 1.038565397
		 0.23071727 1.30784822 0.23071727 1.57713056 -0.038565457 1.30784774 0.23071727 1.84641325
		 0.23071727 2.11569595 -0.038565457 1.84641325 0.23071727 2.38497877 0.23071712 2.65426135
		 -0.038565457 2.38497877 0.23071712 2.92354417 0.23071712 3.19282651 -0.038565576
		 2.92354417 -0.3078478 -1.92354369 -0.3078478 -1.65426135 -0.57713056 -1.92354369
		 -0.3078478 -2.19282651 -0.3078478 -1.38497853 -0.3078478 -1.11569595 -0.57713056
		 -1.38497853 -0.30784816 -0.84641325 -0.3078478 -0.57713056 -0.57713056 -0.84641325
		 -0.3078478 -0.30784801 -0.3078478 -0.038565278 -0.57713056 -0.3078478 -0.3078478
		 1.038565397 -0.3078478 1.30784774 -0.3078478 1.57713056 -0.57713056 1.30784774 -0.30784816
		 1.84641325 -0.3078478 2.11569595 -0.57713056 1.84641325 -0.30784816 2.38497829 -0.3078478
		 2.65426135 -0.57713056 2.38497877 -0.3078478 2.92354417 -0.3078478 3.19282651 -0.57713056
		 2.92354417 -0.84641284 -1.92354369 -0.84641325 -1.65426135 -1.11569583 -1.92354369
		 -0.84641325 -2.19282651 -0.84641284 -1.38497853 -0.84641325 -1.11569595 -1.11569583
		 -1.38497853 -0.84641325 -0.84641325 -0.84641325 -0.57713056 -1.11569595 -0.84641325
		 -0.84641284 -0.30784816 -0.84641325 -0.038565278 -1.11569595 -0.3078478 -0.84641325
		 1.038565397 -0.84641325 1.30784822 -0.84641325 1.57713056 -1.11569595 1.30784774
		 -0.84641325 1.84641325 -0.84641325 2.11569595 -1.11569595 1.84641325 -0.84641337
		 2.38497877 -0.84641337 2.65426135 -1.11569607 2.38497877 -0.84641337 2.92354417 -0.84641337
		 3.19282651 -1.11569607 2.92354417 -1.38497853 -1.92354393 -1.38497853 -1.65426135
		 -1.65426135 -1.92354393 -1.38497853 -2.19282651 -1.38497853 -1.38497865 -1.38497865
		 -1.11569607 -1.65426135 -1.38497865 -1.38497829 -0.84641337 -1.38497865 -0.57713056
		 -1.65426135 -0.84641337 -1.38497865 -0.30784816 -1.38497865 -0.038565457 -1.65426135
		 -0.3078478 -1.38497865 1.038565397 -1.38497901 1.30784822 -1.38497865 1.57713056
		 -1.65426135 1.30784774 -1.38497829 1.84641325 -1.38497865 2.11569548 -1.65426135
		 1.84641325 -1.38497853 2.38497877 -1.38497889 2.65426111 -1.65426159 2.38497877 -1.38497913
		 2.92354417 -1.38497889 3.19282651 -1.65426159 2.92354417 -1.92354393 -1.92354393
		 -1.92354393 -1.65426135 -2.19282627 -1.92354393 -1.92354393 -2.19282651 -1.92354393
		 -1.38497865 -1.92354417 -1.11569607 -2.19282627 -1.38497865 -1.92354417 -0.84641337
		 -1.92354417 -0.57713056 -2.19282651 -0.84641337 -1.92354417 -0.30784816 -1.92354417
		 -0.038565457 -2.19282651 -0.3078478 -2.19282651 0.23071712 -1.92354417 1.038565397
		 -2.19282651 0.7692827 -1.92354417 1.30784774 -1.92354417 1.57713056 -2.19282651 1.30784774
		 -1.92354417 1.84641325 -1.92354417 2.11569548 -2.19282651 1.84641325 -1.92354417
		 2.38497806 -1.92354417 2.65426111 -2.19282651 2.38497877 -1.92354417 2.92354417 -1.92354417
		 3.19282651 -2.19282651 2.92354417 2.65426111 1.57713056 2.65426111 1.84641325 2.38497877
		 1.8464129 2.11569595 1.84641325 1.84641325 1.84641325 1.84641325 1.57713056 2.65426111
		 1.30784774 2.38497877 1.30784774 2.11569595 1.30784774 1.84641325 1.30784822 2.11569595
		 -0.57713056 2.11569595 -0.3078478 1.84641325 -0.3078478 2.11569595 -0.84641325 1.84641325
		 -0.84641325 1.57713056 -0.57713056 1.57713056 -0.84641325 1.57713056 -0.3078478 2.65426135
		 -1.92354369 2.92354417 -1.92354369 2.92354417 -1.65426111 2.65426135 -1.38497829
		 2.65426135 -1.65426111 2.92354417 -1.38497829 2.38497877 -1.65426111 2.38497877 -1.92354369
		 0.23071745 -1.65426135 0.5 -1.65426135 -0.3078478 -1.65426135 -0.038565457 -1.65426135
		 -0.3078478 -1.38497853 0.7692827 -1.11569595 0.5 -1.11569595 0.76928306 -1.38497853
		 0.7692827 -1.65426135 0.23071727 -1.11569595 -0.038565457 -1.11569595 -0.3078478
		 -1.11569595 1.038565159 2.92354417 0.7692827 2.92354417 0.7692827 2.65426135 1.038565159
		 2.38497877 1.30784774 2.38497877 1.30784774 2.65426135 1.30784774 2.92354417 0.7692827
		 2.38497877 -1.38497865 -1.11569607 -1.11569595 -1.11569595 -1.11569595 -0.84641325
		 -1.11569595 -0.57713056 -1.38497865 -0.57713056 -1.65426135 -0.57713056 -1.65426135
		 -0.84641337 -1.65426135 -1.11569607 0.5 1.57713056 0.5 1.84641325 0.23071727 1.84641325
		 -0.038565457 1.84641325 -0.30784816 1.84641325 -0.3078478 1.57713056 0.5 1.30784774
		 0.23071727 1.30784822 -0.038565457 1.30784774 -0.3078478 1.30784774 -1.11569607 2.38497877
		 -1.11569607 2.65426135 -1.38497889 2.65426111 -1.38497853 2.38497877 -1.65426159
		 2.65426111 -1.65426159 2.38497877 -1.65426135 2.11569548 -1.38497865 2.11569548 -2.19282651
		 1.57713056 -2.19282651 1.30784774 -1.92354417 1.30784774 -1.92354417 1.57713056 -2.19282651
		 1.84641325 -1.92354417 1.84641325 2.65426111 1.3078475 2.38497877 1.3078475 2.11569595
		 1.3078475 1.84641325 1.30784774 1.84641325 1.5771302 1.84641325 1.84641325 2.11569595
		 1.84641325 2.38497877 1.8464129 2.65426111 1.84641325 2.65426111 1.5771302 2.65426111
		 1.3078475 2.38497877 1.3078475 2.11569595 1.3078475 1.84641325 1.30784774 1.84641325
		 1.5771302 1.84641325 1.84641325 2.11569595 1.84641325 2.38497877 1.84641266 2.65426111
		 1.84641325 2.65426111 1.5771302 2.65426111 1.3078475 2.38497877 1.3078475 2.11569548
		 1.3078475 1.84641325 1.30784774 1.84641325 1.5771302 1.84641325 1.84641325 2.11569548
		 1.84641325 2.38497877 1.84641266 2.65426111 1.84641325 2.65426111 1.5771302 2.65426111
		 1.3078475 2.38497877 1.3078475 2.11569548 1.3078475 1.84641325 1.30784774 1.84641325
		 1.5771302 1.84641325 1.84641325 2.11569548 1.84641325 2.38497877 1.8464129;
	setAttr ".uvst[0].uvsp[500:749]" 2.65426111 1.84641325 2.65426111 1.5771302
		 2.65426111 1.3078475 2.38497877 1.3078475 2.11569595 1.3078475 1.84641325 1.30784774
		 1.84641325 1.5771302 1.84641325 1.84641325 2.11569595 1.84641325 2.38497877 1.84641266
		 2.65426111 1.84641325 2.65426111 1.5771302 2.11569595 1.30784774 2.38497877 1.30784774
		 2.38497877 1.3078475 2.11569595 1.3078475 2.38497877 1.3078475 2.65426111 1.3078475
		 2.65426111 1.3078475 2.38497877 1.3078475 2.38497877 1.3078475 2.65426111 1.3078475
		 2.65426111 1.3078475 2.38497877 1.3078475 2.11569595 1.3078475 2.38497877 1.3078475
		 2.38497877 1.3078475 2.11569548 1.3078475 2.11569595 1.3078475 2.38497877 1.3078475
		 2.38497877 1.3078475 2.11569548 1.3078475 1.84641325 1.30784774 2.11569595 1.3078475
		 2.11569548 1.3078475 1.84641325 1.30784774 1.84641325 1.30784774 2.11569595 1.3078475
		 2.11569548 1.3078475 1.84641325 1.30784774 2.65426111 1.57713056 2.65426111 1.84641325
		 2.38497877 1.8464129 2.11569595 1.84641325 1.84641325 1.84641325 1.84641325 1.57713056
		 2.65426111 1.30784774 2.38497877 1.30784774 2.11569595 1.30784774 1.84641325 1.30784822
		 2.65426111 1.57713056 2.65426111 1.84641325 2.38497877 1.8464129 2.11569595 1.84641325
		 1.84641325 1.84641325 1.84641325 1.57713056 2.65426111 1.30784774 2.38497877 1.30784774
		 2.11569595 1.30784774 1.84641325 1.30784822 1.84641325 1.30784774 2.11569548 1.3078475
		 2.11569595 1.3078475 1.84641325 1.30784774 1.84641325 1.30784774 2.11569548 1.3078475
		 2.11569595 1.3078475 1.84641325 1.30784774 2.11569548 1.3078475 2.38497877 1.3078475
		 2.38497877 1.3078475 2.11569595 1.3078475 2.11569548 1.3078475 2.38497877 1.3078475
		 2.38497877 1.3078475 2.11569595 1.3078475 2.38497877 1.3078475 2.65426111 1.3078475
		 2.65426111 1.3078475 2.38497877 1.3078475 2.38497877 1.3078475 2.65426111 1.3078475
		 2.65426111 1.3078475 2.38497877 1.3078475 2.11569595 -0.57713056 2.11569595 -0.3078478
		 1.84641325 -0.3078478 2.11569595 -0.84641325 1.84641325 -0.84641325 1.57713056 -0.57713056
		 1.57713056 -0.84641325 1.57713056 -0.3078478 2.11569595 -0.57713056 2.11569595 -0.3078478
		 1.84641325 -0.3078478 2.11569595 -0.84641325 1.84641325 -0.84641325 1.57713056 -0.57713056
		 1.57713056 -0.84641325 1.57713056 -0.3078478 2.11569595 -0.3078478 2.11569595 -0.57713056
		 2.11569595 -0.84641325 1.84641325 -0.84641325 1.57713056 -0.84641325 1.57713056 -0.57713056
		 1.57713056 -0.3078478 1.84641325 -0.3078478 2.11569548 -0.3078478 2.11569548 -0.57713056
		 2.11569548 -0.84641325 1.84641325 -0.84641325 1.57713056 -0.84641325 1.57713056 -0.57713056
		 1.57713056 -0.3078478 1.84641325 -0.3078478 2.11569548 -0.3078478 2.11569548 -0.57713056
		 2.11569548 -0.84641325 1.84641325 -0.84641325 1.57713056 -0.84641325 1.57713056 -0.57713056
		 1.57713056 -0.3078478 1.84641325 -0.3078478 2.11569595 -0.3078478 1.84641325 -0.3078478
		 1.84641325 -0.3078478 2.11569595 -0.3078478 1.57713056 -0.3078478 1.57713056 -0.3078478
		 1.84641325 -0.3078478 1.57713056 -0.3078478 1.57713056 -0.3078478 1.84641325 -0.3078478
		 2.11569595 -0.3078478 2.11569548 -0.3078478 1.84641325 -0.3078478 1.57713056 -0.3078478
		 1.57713056 -0.3078478 1.84641325 -0.3078478 2.11569595 -0.3078478 2.11569548 -0.3078478
		 2.11569595 -0.84641325 2.11569595 -0.57713056 2.11569548 -0.57713056 2.11569548 -0.84641325
		 2.11569595 -0.84641325 2.11569595 -0.57713056 2.11569548 -0.57713056 2.11569548 -0.84641325
		 1.57713056 -0.3078478 1.57713056 -0.57713056 1.57713056 -0.57713056 1.57713056 -0.3078478
		 1.57713056 -0.3078478 1.57713056 -0.57713056 1.57713056 -0.57713056 1.57713056 -0.3078478
		 1.57713056 -0.57713056 1.57713056 -0.84641325 1.57713056 -0.84641325 1.57713056 -0.57713056
		 1.57713056 -0.57713056 1.57713056 -0.84641325 1.57713056 -0.84641325 1.57713056 -0.57713056
		 2.65426111 1.3078475 2.65426111 1.5771302 2.65426111 1.5771302 2.65426111 1.3078475
		 2.65426111 1.3078475 2.65426111 1.5771302 2.65426111 1.5771302 2.65426111 1.3078475
		 2.65426111 1.5771302 2.65426111 1.84641325 2.65426111 1.84641325 2.65426111 1.5771302
		 2.65426111 1.5771302 2.65426111 1.84641325 2.65426111 1.84641325 2.65426111 1.5771302
		 0.5 1.57713056 0.5 1.84641325 0.23071727 1.84641325 -0.038565457 1.84641325 -0.30784816
		 1.84641325 -0.3078478 1.57713056 0.5 1.30784774 0.23071727 1.30784822 -0.038565457
		 1.30784774 -0.3078478 1.30784774 0.5 1.57713056 0.5 1.84641325 0.23071727 1.84641325
		 -0.038565457 1.84641325 -0.30784816 1.84641325 -0.3078478 1.57713056 0.5 1.30784774
		 0.23071727 1.30784822 -0.038565457 1.30784774 -0.3078478 1.30784774 -0.038565457
		 1.30784774 -0.3078478 1.30784774 -0.3078478 1.57713056 -0.30784816 1.84641325 -0.038565457
		 1.84641325 0.23071727 1.84641325 0.5 1.84641325 0.5 1.57713056 0.5 1.30784774 0.23071727
		 1.30784822 -0.3078478 1.30784774 -0.3078478 1.57713056 -0.30784816 1.84641325 -0.038565457
		 1.84641325 0.23071727 1.84641325 0.5 1.84641325 0.5 1.57713056 0.5 1.30784774 0.23071727
		 1.30784822 -0.038565457 1.30784774 -0.3078478 1.30784774 -0.3078478 1.57713056 -0.30784816
		 1.84641325 -0.038565457 1.84641325 0.23071727 1.84641325 0.5 1.84641325 0.5 1.57713056
		 0.5 1.30784774 0.23071727 1.30784822 -0.038565457 1.30784774 -0.038565457 1.30784774
		 0.23071727 1.30784822 0.23071727 1.30784822 -0.038565457 1.30784774 -0.3078478 1.30784774
		 -0.038565457 1.30784774 -0.038565457 1.30784774 -0.3078478 1.30784774 -0.3078478
		 1.30784774 -0.038565457 1.30784774 -0.038565457 1.30784774 -0.3078478 1.30784774
		 0.23071727 1.30784822 0.5 1.30784774 0.5 1.30784774 0.23071727 1.30784822 0.23071727
		 1.30784822 0.5 1.30784774;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 1.30784774 0.23071727 1.30784822 -0.038565457
		 1.30784774 0.23071727 1.30784822 0.23071727 1.30784822 -0.038565457 1.30784774 -0.038565457
		 1.30784774 0.23071727 1.30784822 0.23071727 1.30784822 -0.038565457 1.30784774 0.5
		 1.57713056 0.5 1.84641325 0.5 1.84641325 0.5 1.57713056 0.5 1.30784774 0.5 1.30784774
		 0.5 1.57713056 0.5 1.84641325 0.5 1.84641325 0.5 1.57713056 0.5 1.30784774 0.5 1.30784774
		 -0.30784816 1.84641325 -0.3078478 1.57713056 -0.3078478 1.57713056 -0.30784816 1.84641325
		 -0.30784816 1.84641325 -0.3078478 1.57713056 -0.3078478 1.57713056 -0.30784816 1.84641325
		 1.84641325 1.5771302 1.84641325 1.30784774 1.84641325 1.30784774 1.84641325 1.5771302
		 1.84641325 1.5771302 1.84641325 1.30784774 1.84641325 1.30784774 1.84641325 1.5771302
		 1.84641325 1.84641325 1.84641325 1.5771302 1.84641325 1.5771302 1.84641325 1.84641325
		 1.84641325 1.84641325 1.84641325 1.5771302 1.84641325 1.5771302 1.84641325 1.84641325
		 0.7692827 -1.11569583 0.7692827 -1.38497853 0.7692827 -1.65426111 0.5 -1.65426111
		 0.23071745 -1.65426111 -0.038565457 -1.65426111 -0.3078478 -1.65426111 -0.3078478
		 -1.38497853 -0.3078478 -1.11569583 -0.038565457 -1.11569583 0.23071727 -1.11569583
		 0.5 -1.11569583 0.7692827 -1.11569583 0.76928306 -1.38497853 0.7692827 -1.65426111
		 0.5 -1.65426111 0.23071745 -1.65426111 -0.038565457 -1.65426111 -0.3078478 -1.65426111
		 -0.3078478 -1.38497853 -0.3078478 -1.11569583 -0.038565457 -1.11569583 0.23071727
		 -1.11569583 0.5 -1.11569583 0.7692827 -1.11569583 0.7692827 -1.38497853 0.7692827
		 -1.65426111 0.5 -1.65426111 0.23071745 -1.65426111 -0.038565457 -1.65426111 -0.3078478
		 -1.65426111 -0.3078478 -1.38497853 -0.3078478 -1.11569583 -0.038565457 -1.11569583
		 0.23071727 -1.11569583 0.5 -1.11569583 0.7692827 -1.11569583 0.7692827 -1.38497853
		 0.7692827 -1.65426111 0.5 -1.65426111 0.23071745 -1.65426111 -0.038565457 -1.65426111
		 -0.3078478 -1.65426111 -0.3078478 -1.38497853 -0.3078478 -1.11569583 -0.038565457
		 -1.11569583 0.23071727 -1.11569583 0.5 -1.11569583 0.7692827 -1.11569583 0.7692827
		 -1.38497853 0.7692827 -1.65426111 0.5 -1.65426111 0.23071745 -1.65426111 -0.038565457
		 -1.65426111 -0.3078478 -1.65426111 -0.3078478 -1.38497853 -0.3078478 -1.11569583
		 -0.038565457 -1.11569583 0.23071727 -1.11569583 0.5 -1.11569583 0.23071745 -1.65426135
		 0.5 -1.65426135 -0.3078478 -1.65426135 -0.038565457 -1.65426135 -0.3078478 -1.38497853
		 0.7692827 -1.11569595 0.5 -1.11569595 0.76928306 -1.38497853 0.7692827 -1.65426135
		 0.23071727 -1.11569595 -0.038565457 -1.11569595 -0.3078478 -1.11569595 -0.3078478
		 -1.65426111 -0.038565457 -1.65426111 -0.038565457 -1.65426111 -0.3078478 -1.65426111
		 0.23071745 -1.65426135 0.5 -1.65426135 -0.3078478 -1.65426135 -0.038565457 -1.65426135
		 -0.3078478 -1.38497853 0.7692827 -1.11569595 0.5 -1.11569595 0.76928306 -1.38497853
		 0.7692827 -1.65426135 0.23071727 -1.11569595 -0.038565457 -1.11569595 -0.3078478
		 -1.11569595 0.23071745 -1.65426135 0.5 -1.65426135 -0.3078478 -1.65426135 -0.038565457
		 -1.65426135 -0.3078478 -1.38497853 0.7692827 -1.11569595 0.5 -1.11569595 0.76928306
		 -1.38497853 0.7692827 -1.65426135 0.23071727 -1.11569595 -0.038565457 -1.11569595
		 -0.3078478 -1.11569595 0.5 -1.11569583 0.23071727 -1.11569583 0.23071727 -1.11569583
		 0.5 -1.11569583 0.23071727 -1.11569583 -0.038565457 -1.11569583 -0.038565457 -1.11569583
		 0.23071727 -1.11569583 -0.038565457 -1.11569583 -0.3078478 -1.11569583 -0.3078478
		 -1.11569583 -0.038565457 -1.11569583 0.7692827 -1.11569583 0.5 -1.11569583 0.5 -1.11569583
		 0.7692827 -1.11569583 0.76928306 -1.38497853 0.7692827 -1.11569583 0.7692827 -1.11569583
		 0.7692827 -1.38497853 0.76928306 -1.38497853 0.7692827 -1.11569583 0.7692827 -1.11569583
		 0.7692827 -1.38497853 0.7692827 -1.65426111 0.76928306 -1.38497853 0.7692827 -1.38497853
		 0.7692827 -1.65426111 0.7692827 -1.65426111 0.76928306 -1.38497853 0.7692827 -1.38497853
		 0.7692827 -1.65426111 -0.3078478 -1.11569583 -0.3078478 -1.38497853 -0.3078478 -1.38497853
		 -0.3078478 -1.11569583 -0.3078478 -1.11569583 -0.3078478 -1.38497853 -0.3078478 -1.38497853
		 -0.3078478 -1.11569583 -0.3078478 -1.38497853 -0.3078478 -1.65426111 -0.3078478 -1.65426111
		 -0.3078478 -1.38497853 -0.3078478 -1.38497853 -0.3078478 -1.65426111 -0.3078478 -1.65426111
		 -0.3078478 -1.38497853 -0.038565457 -1.11569583 -0.3078478 -1.11569583 -0.3078478
		 -1.11569583 -0.038565457 -1.11569583 0.7692827 -1.11569583 0.5 -1.11569583 0.5 -1.11569583
		 0.7692827 -1.11569583 0.7692827 -1.11569583 0.5 -1.11569583 0.5 -1.11569583 0.7692827
		 -1.11569583 0.5 -1.11569595 0.23071727 -1.11569595 0.23071727 -1.11569583 0.5 -1.11569583
		 -0.038565457 -1.11569595 -0.038565457 -1.11569583 1.038565159 2.92354417 0.7692827
		 2.92354417 0.7692827 2.65426135 1.038565159 2.38497877 1.30784774 2.38497877 1.30784774
		 2.65426135 1.30784774 2.92354417 0.7692827 2.38497877 1.038565159 2.92354417 0.7692827
		 2.92354417 0.7692827 2.65426135 1.038565159 2.38497877 1.30784774 2.38497877 1.30784774
		 2.65426135 1.30784774 2.92354417 0.7692827 2.38497877 0.7692824 2.38497877 0.7692824
		 2.65426135 0.7692824 2.92354441 1.038565159 2.92354441 1.30784774 2.92354441 1.30784774
		 2.65426135 1.30784774 2.38497877 1.038565159 2.38497877 0.7692824 2.38497877 0.7692824
		 2.65426135 0.7692824 2.92354441 1.038565159 2.92354441 1.30784774 2.92354441 1.30784774
		 2.65426135 1.30784774 2.38497877 1.038565159 2.38497877 0.7692824 2.38497877 0.7692824
		 2.65426183 0.7692824 2.92354417 1.038565159 2.92354417 1.30784774 2.92354417 1.30784774
		 2.65426183;
	setAttr ".uvst[0].uvsp[1000:1249]" 1.30784774 2.38497877 1.038565159 2.38497877
		 0.7692827 2.38497877 0.7692827 2.65426183 0.7692827 2.92354417 1.038565159 2.92354417
		 1.30784774 2.92354417 1.30784774 2.65426183 1.30784774 2.38497877 1.038565159 2.38497877
		 0.7692827 2.38497877 0.7692827 2.65426135 0.7692827 2.92354417 1.038565159 2.92354417
		 1.30784774 2.92354417 1.30784774 2.65426135 1.30784774 2.38497877 1.038565159 2.38497877
		 1.038565159 2.38497877 1.30784774 2.38497877 1.30784774 2.38497877 1.038565159 2.38497877
		 1.038565159 2.38497877 1.30784774 2.38497877 1.30784774 2.38497877 1.038565159 2.38497877
		 0.7692824 2.38497877 1.038565159 2.38497877 1.038565159 2.38497877 0.7692824 2.38497877
		 1.038565159 2.38497877 1.30784774 2.38497877 1.30784774 2.38497877 1.038565159 2.38497877
		 0.7692824 2.38497877 1.038565159 2.38497877 1.038565159 2.38497877 0.7692824 2.38497877
		 0.7692827 2.38497877 1.038565159 2.38497877 1.038565159 2.38497877 0.7692827 2.38497877
		 1.038565159 2.38497877 1.30784774 2.38497877 1.30784774 2.38497877 1.038565159 2.38497877
		 1.038565159 2.38497877 1.30784774 2.38497877 1.30784774 2.38497877 1.038565159 2.38497877
		 0.7692827 2.38497877 1.038565159 2.38497877 1.038565159 2.38497877 0.7692827 2.38497877
		 1.84641325 1.5771302 1.84641325 1.30784774 1.84641325 1.30784774 1.84641325 1.5771302
		 1.84641325 1.5771302 1.84641325 1.30784774 1.84641325 1.30784774 1.84641325 1.5771302
		 1.84641325 1.84641325 1.84641325 1.5771302 1.84641325 1.5771302 1.84641325 1.84641325
		 1.84641325 1.84641325 1.84641325 1.5771302 1.84641325 1.5771302 1.84641325 1.84641325
		 0.7692824 2.65426135 0.7692824 2.38497877 0.7692824 2.38497877 0.7692824 2.65426183
		 0.7692824 2.65426135 0.7692824 2.38497877 0.7692824 2.38497877 0.7692824 2.65426183
		 0.7692824 2.92354441 0.7692824 2.65426135 0.7692824 2.65426183 0.7692824 2.92354417
		 0.7692824 2.92354441 0.7692824 2.65426135 0.7692824 2.65426183 0.7692824 2.92354417
		 0.7692827 2.65426183 0.7692827 2.38497877 0.7692827 2.38497877 0.7692827 2.65426135
		 0.7692827 2.65426183 0.7692827 2.38497877 0.7692827 2.38497877 0.7692827 2.65426135
		 0.7692827 2.92354417 0.7692827 2.65426183 0.7692827 2.65426135 0.7692827 2.92354417
		 0.7692827 2.92354417 0.7692827 2.65426183 0.7692827 2.65426135 0.7692827 2.92354417
		 -1.65426135 2.11569548 -1.65426159 2.38497877 -1.65426159 2.65426111 -1.38497889
		 2.65426111 -1.11569607 2.65426135 -1.11569607 2.38497877 -1.38497889 2.38497877 -1.38497865
		 2.11569548 -1.65426183 2.11569643 -1.65426183 2.38497877 -1.65426183 2.65426183 -1.38497889
		 2.65426183 -1.11569643 2.65426183 -1.11569643 2.38497877 -1.38497889 2.38497877 -1.38497865
		 2.11569643 -1.65426135 2.11569643 -1.65426159 2.38497877 -1.65426159 2.65426111 -1.38497889
		 2.65426111 -1.11569643 2.65426135 -1.11569643 2.38497877 -1.38497889 2.38497877 -1.38497865
		 2.11569643 -1.38497853 2.38497877 -1.11569607 2.38497877 -1.11569607 2.38497877 -1.38497889
		 2.38497877 -1.65426183 2.11569643 -1.38497865 2.11569643 -1.38497865 2.11569643 -1.65426135
		 2.11569643 -1.65426183 2.11569643 -1.38497865 2.11569643 -1.38497865 2.11569643 -1.65426135
		 2.11569643 -1.38497865 2.11569643 -1.38497889 2.38497877 -1.38497889 2.38497877 -1.38497865
		 2.11569643 -1.38497865 2.11569643 -1.38497889 2.38497877 -1.38497889 2.38497877 -1.38497865
		 2.11569643 -1.38497889 2.38497877 -1.11569643 2.38497877 -1.11569643 2.38497877 -1.38497889
		 2.38497877 -1.38497889 2.38497877 -1.11569643 2.38497877 -1.11569643 2.38497877 -1.38497889
		 2.38497877 -1.11569643 2.38497877 -1.11569643 2.65426183 -1.11569643 2.65426135 -1.11569643
		 2.38497877 -1.11569643 2.38497877 -1.11569643 2.65426183 -1.11569643 2.65426135 -1.11569643
		 2.38497877 -1.65426183 2.38497877 -1.65426183 2.11569643 -1.65426135 2.11569643 -1.65426159
		 2.38497877 -1.65426183 2.38497877 -1.65426183 2.11569643 -1.65426135 2.11569643 -1.65426159
		 2.38497877 -1.65426183 2.65426183 -1.65426183 2.38497877 -1.65426159 2.38497877 -1.65426159
		 2.65426111 -1.65426183 2.65426183 -1.65426183 2.38497877 -1.65426159 2.38497877 -1.65426159
		 2.65426111 -1.11569607 2.38497877 -1.11569607 2.65426135 -1.38497889 2.65426111 -1.38497853
		 2.38497877 -1.65426159 2.65426111 -1.65426159 2.38497877 -1.65426135 2.11569548 -1.38497865
		 2.11569548 -1.11569607 2.38497877 -1.11569607 2.65426135 -1.38497889 2.65426111 -1.38497853
		 2.38497877 -1.65426159 2.65426111 -1.65426159 2.38497877 -1.65426135 2.11569548 -1.38497865
		 2.11569548 2.65426135 -1.92354369 2.92354417 -1.92354369 2.92354417 -1.65426111 2.65426135
		 -1.38497829 2.65426135 -1.65426111 2.92354417 -1.38497829 2.38497877 -1.65426111
		 2.38497877 -1.92354369 2.65426135 -1.92354369 2.92354417 -1.92354369 2.92354417 -1.65426111
		 2.65426135 -1.38497829 2.65426135 -1.65426111 2.92354417 -1.38497829 2.38497877 -1.65426111
		 2.38497877 -1.92354369 2.92354417 -1.38497829 2.92354417 -1.65426087 2.92354417 -1.92354369
		 2.65426111 -1.92354369 2.38497877 -1.92354369 2.38497877 -1.65426087 2.65426111 -1.65426087
		 2.65426111 -1.38497829 2.92354417 -1.38497829 2.92354417 -1.65426087 2.92354417 -1.92354369
		 2.65426111 -1.92354369 2.38497877 -1.92354369 2.38497877 -1.65426087 2.65426111 -1.65426087
		 2.65426111 -1.38497829 2.92354417 -1.38497829 2.92354417 -1.65426087 2.92354417 -1.92354369
		 2.65426111 -1.92354369 2.38497877 -1.92354369 2.38497877 -1.65426087 2.65426111 -1.65426087
		 2.65426111 -1.38497829 2.92354417 -1.38497829 2.92354417 -1.65426087 2.92354417 -1.92354369
		 2.65426111 -1.92354369 2.38497877 -1.92354369 2.38497877 -1.65426087 2.65426111 -1.65426087
		 2.65426111 -1.38497829 2.92354417 -1.38497829 2.92354417 -1.65426111 2.92354417 -1.92354369
		 2.65426135 -1.92354369 2.38497877 -1.92354369 2.38497877 -1.65426111 2.65426135 -1.65426111
		 2.65426135 -1.38497829;
	setAttr ".uvst[0].uvsp[1250:1499]" 2.65426135 -1.65426111 2.38497877 -1.65426111
		 2.38497877 -1.65426087 2.65426111 -1.65426087 2.92354417 -1.38497829 2.65426111 -1.38497829
		 2.65426111 -1.38497829 2.92354417 -1.38497829 2.92354417 -1.38497829 2.65426111 -1.38497829
		 2.65426111 -1.38497829 2.92354417 -1.38497829 2.65426111 -1.38497829 2.65426111 -1.65426087
		 2.65426111 -1.65426087 2.65426111 -1.38497829 2.65426111 -1.38497829 2.65426111 -1.65426087
		 2.65426111 -1.65426087 2.65426111 -1.38497829 2.65426111 -1.65426087 2.38497877 -1.65426087
		 2.38497877 -1.65426087 2.65426111 -1.65426087 2.65426111 -1.65426087 2.38497877 -1.65426087
		 2.38497877 -1.65426087 2.65426111 -1.65426087 2.38497877 -1.65426087 2.38497877 -1.92354369
		 2.38497877 -1.92354369 2.38497877 -1.65426087 2.38497877 -1.65426087 2.38497877 -1.92354369
		 2.38497877 -1.92354369 2.38497877 -1.65426087 2.92354417 -1.38497829 2.65426111 -1.38497829
		 2.65426135 -1.38497829 2.92354417 -1.38497829 2.92354417 -1.38497829 2.65426111 -1.38497829
		 2.65426135 -1.38497829 2.92354417 -1.38497829 2.65426111 -1.38497829 2.65426111 -1.65426087
		 2.65426135 -1.65426111 2.65426135 -1.38497829 2.65426111 -1.38497829 2.65426111 -1.65426087
		 2.65426135 -1.65426111 2.65426135 -1.38497829 2.65426111 -1.65426087 2.38497877 -1.65426087
		 2.38497877 -1.65426111 2.65426135 -1.65426111 2.65426111 -1.65426087 2.38497877 -1.65426087
		 2.38497877 -1.65426111 2.65426135 -1.65426111 2.38497877 -1.65426087 2.38497877 -1.92354369
		 2.38497877 -1.92354369 2.38497877 -1.65426111 2.38497877 -1.65426087 2.38497877 -1.92354369
		 2.38497877 -1.92354369 2.38497877 -1.65426111 2.92354417 -1.65426087 2.92354417 -1.38497829
		 2.92354417 -1.38497829 2.92354417 -1.65426087 2.92354417 -1.92354369 2.92354417 -1.92354369
		 2.92354417 -1.65426087 2.92354417 -1.38497829 2.92354417 -1.38497829 2.92354417 -1.65426087
		 2.92354417 -1.92354369 2.92354417 -1.92354369 2.92354417 -1.65426087 2.92354417 -1.38497829
		 2.92354417 -1.38497829 2.92354417 -1.65426111 2.92354417 -1.92354369 2.92354417 -1.92354369
		 2.92354417 -1.65426087 2.92354417 -1.38497829 2.92354417 -1.38497829 2.92354417 -1.65426111
		 2.92354417 -1.92354369 2.92354417 -1.92354369 -1.11569595 -0.57713056 -1.11569595
		 -0.84641325 -1.11569595 -1.11569595 -1.38497865 -1.11569607 -1.65426183 -1.11569607
		 -1.65426183 -0.84641337 -1.65426183 -0.57713056 -1.38497865 -0.57713056 -1.11569595
		 -0.57713056 -1.11569595 -0.84641325 -1.11569595 -1.11569595 -1.38497865 -1.11569607
		 -1.65426183 -1.11569607 -1.65426183 -0.84641337 -1.65426183 -0.57713056 -1.38497865
		 -0.57713056 -1.11569631 -0.57713056 -1.11569631 -0.84641325 -1.11569631 -1.11569583
		 -1.38497865 -1.11569595 -1.65426183 -1.11569595 -1.65426183 -0.84641337 -1.65426183
		 -0.57713056 -1.38497865 -0.57713056 -1.11569631 -0.57713056 -1.11569631 -0.84641325
		 -1.11569631 -1.11569583 -1.38497865 -1.11569595 -1.65426183 -1.11569595 -1.65426183
		 -0.84641337 -1.65426183 -0.57713056 -1.38497865 -0.57713056 -1.11569595 -0.57713056
		 -1.11569595 -0.84641325 -1.11569595 -1.11569595 -1.38497865 -1.11569607 -1.65426183
		 -1.11569607 -1.65426183 -0.84641337 -1.65426183 -0.57713056 -1.38497865 -0.57713056
		 -1.11569595 -0.57713056 -1.38497865 -0.57713056 -1.38497865 -0.57713056 -1.11569595
		 -0.57713056 -1.65426135 -0.57713056 -1.65426183 -0.57713056 -1.38497865 -0.57713056
		 -1.65426183 -0.57713056 -1.65426183 -0.57713056 -1.38497865 -0.57713056 -1.11569595
		 -0.57713056 -1.11569631 -0.57713056 -1.38497865 -0.57713056 -1.65426183 -0.57713056
		 -1.65426183 -0.57713056 -1.38497865 -0.57713056 -1.11569595 -0.57713056 -1.11569631
		 -0.57713056 -1.11569595 -0.84641325 -1.11569595 -0.57713056 -1.11569631 -0.57713056
		 -1.11569631 -0.84641325 -1.11569595 -0.84641325 -1.11569595 -0.57713056 -1.11569631
		 -0.57713056 -1.11569631 -0.84641325 -1.11569595 -1.11569595 -1.11569595 -0.84641325
		 -1.11569631 -0.84641325 -1.11569631 -1.11569583 -1.11569595 -1.11569595 -1.11569595
		 -0.84641325 -1.11569631 -0.84641325 -1.11569631 -1.11569583 -1.11569631 -0.57713056
		 -1.38497865 -0.57713056 -1.38497865 -0.57713056 -1.11569631 -0.57713056 -1.11569631
		 -0.57713056 -1.38497865 -0.57713056 -1.38497865 -0.57713056 -1.11569631 -0.57713056
		 -1.38497865 -0.57713056 -1.65426183 -0.57713056 -1.65426183 -0.57713056 -1.38497865
		 -0.57713056 -1.38497865 -0.57713056 -1.65426183 -0.57713056 -1.65426183 -0.57713056
		 -1.38497865 -0.57713056 -1.38497865 -0.57713056 -1.65426183 -0.57713056 -1.65426183
		 -0.57713056 -1.38497865 -0.57713056 -1.11569631 -0.57713056 -1.11569595 -0.57713056
		 -1.38497865 -0.57713056 -1.65426183 -0.57713056 -1.65426183 -0.57713056 -1.38497865
		 -0.57713056 -1.11569631 -0.57713056 -1.11569595 -0.57713056 -1.11569631 -0.84641325
		 -1.11569631 -0.57713056 -1.11569595 -0.57713056 -1.11569595 -0.84641325 -1.11569631
		 -0.84641325 -1.11569631 -0.57713056 -1.11569595 -0.57713056 -1.11569595 -0.84641325
		 -1.11569631 -1.11569583 -1.11569631 -0.84641325 -1.11569595 -0.84641325 -1.11569595
		 -1.11569595 -1.11569631 -1.11569583 -1.11569631 -0.84641325 -1.11569595 -0.84641325
		 -1.11569595 -1.11569595 -1.38497865 -1.11569607 -1.11569595 -1.11569595 -1.11569595
		 -0.84641325 -1.11569595 -0.57713056 -1.38497865 -0.57713056 -1.65426135 -0.57713056
		 -1.65426135 -0.84641337 -1.65426135 -1.11569607 -1.38497865 -1.11569607 -1.11569595
		 -1.11569595 -1.11569595 -0.84641325 -1.11569595 -0.57713056 -1.38497865 -0.57713056
		 -1.65426135 -0.57713056 -1.65426135 -0.84641337 -1.65426135 -1.11569607 -1.92354417
		 1.30784774 -2.19282651 1.30784774 -2.19282651 1.57713056 -2.19282651 1.84641325 -1.92354417
		 1.84641325 -1.92354417 1.57713056 -1.92354417 1.30784774 -2.19282651 1.30784774 -2.19282651
		 1.57713056 -2.19282651 1.84641325 -1.92354417 1.84641325 -1.92354417 1.57713056 -1.92354417
		 1.30784774 -2.19282651 1.30784774 -2.19282651 1.5771302 -2.19282651 1.84641325 -1.92354417
		 1.84641325 -1.92354417 1.5771302 -1.92354417 1.30784774 -2.19282651 1.30784774 -2.19282651
		 1.5771302 -2.19282651 1.84641325 -1.92354417 1.84641325 -1.92354417 1.5771302;
	setAttr ".uvst[0].uvsp[1500:1636]" -1.92354369 1.30784774 -2.19282651 1.30784774
		 -2.19282651 1.5771302 -2.19282651 1.84641325 -1.92354369 1.84641325 -1.92354369 1.5771302
		 -1.92354417 1.30784774 -2.19282651 1.30784774 -2.19282651 1.5771302 -2.19282651 1.84641325
		 -1.92354417 1.84641325 -1.92354417 1.5771302 -1.92354417 1.30784774 -2.19282651 1.30784774
		 -2.19282651 1.57713056 -2.19282651 1.84641325 -1.92354417 1.84641325 -1.92354417
		 1.57713056 -1.92354417 1.30784774 -1.92354417 1.57713056 -1.92354417 1.57713056 -1.92354417
		 1.30784774 -1.92354417 1.84641325 -1.92354417 1.84641325 -1.92354417 1.57713056 -1.92354417
		 1.84641325 -1.92354417 1.84641325 -1.92354417 1.5771302 -1.92354417 1.57713056 -1.92354417
		 1.84641325 -1.92354417 1.84641325 -1.92354417 1.5771302 -1.92354417 1.30784774 -1.92354417
		 1.57713056 -1.92354417 1.5771302 -1.92354417 1.30784774 -1.92354417 1.30784774 -1.92354417
		 1.57713056 -1.92354417 1.5771302 -1.92354417 1.30784774 -1.92354417 1.5771302 -1.92354417
		 1.84641325 -1.92354369 1.84641325 -1.92354369 1.5771302 -1.92354417 1.5771302 -1.92354417
		 1.84641325 -1.92354369 1.84641325 -1.92354369 1.5771302 -1.92354417 1.30784774 -1.92354417
		 1.5771302 -1.92354369 1.5771302 -1.92354369 1.30784774 -1.92354417 1.30784774 -1.92354417
		 1.5771302 -1.92354369 1.5771302 -1.92354369 1.30784774 -1.92354417 1.5771302 -1.92354417
		 1.84641325 -1.92354417 1.84641325 -1.92354417 1.57713056 -1.92354417 1.30784774 -1.92354417
		 1.30784774 -1.92354417 1.5771302 -1.92354417 1.84641325 -1.92354417 1.84641325 -1.92354417
		 1.57713056 -1.92354417 1.30784774 -1.92354417 1.30784774 -2.19282651 1.57713056 -2.19282651
		 1.30784774 -1.92354417 1.30784774 -1.92354417 1.57713056 -2.19282651 1.84641325 -1.92354417
		 1.84641325 -2.19282651 1.57713056 -2.19282651 1.30784774 -1.92354417 1.30784774 -1.92354417
		 1.57713056 -2.19282651 1.84641325 -1.92354417 1.84641325 -0.3078478 1.038565397 -0.038565457
		 1.038565397 -0.3078478 1.30784774 0.23071727 1.038565397 0.23071727 1.30784822 -0.038565457
		 1.30784774 -0.84641337 2.65426135 -1.11569607 2.65426135 -1.11569607 2.38497877 -0.84641337
		 2.38497877 -1.11569595 1.84641325 -1.11569595 2.11569595 -1.38497865 2.11569548 -1.38497829
		 1.84641325 -0.3078478 1.57713056 -0.3078478 1.30784774 -0.3078478 1.57713056 -0.038565457
		 1.30784774 -1.11569607 2.65426135 -1.11569607 2.38497877 -1.38497889 2.65426111 -1.65426159
		 2.65426111 -1.65426159 2.38497877 -1.65426135 2.11569548 -1.38497865 2.11569548 -1.65426183
		 2.11569643 -1.65426183 2.38497877 -1.65426183 2.65426183 -1.38497889 2.65426183 -1.11569643
		 2.65426183 -1.11569643 2.38497877 -1.38497889 2.38497877 -1.38497889 2.38497877 -1.38497865
		 2.11569643 -1.38497889 2.65426111 -1.11569643 2.65426135 -1.11569643 2.38497877 -1.11569643
		 2.65426183 -1.11569643 2.65426135 -1.11569643 2.38497877 -1.65426159 2.38497877 -1.65426135
		 2.11569643 -1.65426135 2.11569548 -1.65426159 2.38497877 -1.65426159 2.65426111 -1.65426159
		 2.65426111 -1.38497889 2.38497877 -1.11569643 2.38497877 -1.11569607 2.38497877 -1.38497853
		 2.38497877 -1.38497865 2.11569643 -1.38497865 2.11569548 -1.11569607 2.38497877 -1.11569607
		 2.38497877 -1.38497889 2.38497877 -1.38497853 2.38497877 -1.38497853 2.38497877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 914 ".pt";
	setAttr ".pt[4]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[6]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[7]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[15]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[16]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[17]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0012893858 0 ;
	setAttr ".pt[25]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[26]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[27]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0012893858 0 ;
	setAttr ".pt[34]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[35]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[36]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[44]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[45]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[46]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-09 0 -1.1920929e-07 ;
	setAttr ".pt[53]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[54]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[55]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[63]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[64]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[65]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[72]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[73]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[74]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[82]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[83]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[84]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[92]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[93]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[94]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[102]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[103]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[104]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[105]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[124]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[126]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[127]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[128]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[129]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0012893858 0 ;
	setAttr ".pt[156]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[157]" -type "float3" 0 0.0012893858 0 ;
	setAttr ".pt[158]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[159]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[162]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[163]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[164]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0012893858 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.0012893858 0 ;
	setAttr ".pt[180]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[181]" -type "float3" 0 0.0012893858 0 ;
	setAttr ".pt[182]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[183]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[188]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[206]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[208]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[209]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0.032510817 1.4109537e-07 1.4901161e-08 ;
	setAttr ".pt[216]" -type "float3" 0.032510817 1.4109537e-07 1.4901161e-08 ;
	setAttr ".pt[217]" -type "float3" 0.032510817 1.4109537e-07 1.4901161e-08 ;
	setAttr ".pt[218]" -type "float3" 0.032510817 1.4109537e-07 1.4901161e-08 ;
	setAttr ".pt[219]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0.032510817 1.4109537e-07 1.4901161e-08 ;
	setAttr ".pt[225]" -type "float3" 0 0.001771178 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.001771178 0 ;
	setAttr ".pt[231]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[233]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[234]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0.032510817 1.4109537e-07 1.4901161e-08 ;
	setAttr ".pt[241]" -type "float3" 0.032510817 1.4109537e-07 1.4901161e-08 ;
	setAttr ".pt[242]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[243]" -type "float3" 0.032510817 1.4109537e-07 1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[245]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[255]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[257]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[258]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[260]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[261]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[266]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[267]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[268]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[280]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[282]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[283]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[284]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[290]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[291]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[292]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[293]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[294]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[306]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[308]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[309]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[314]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[315]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[316]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[317]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[318]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[319]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[320]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[331]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[333]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[334]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[338]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[339]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[340]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[341]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[342]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[343]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[344]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[345]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[357]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[359]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[360]" -type "float3" 0.032510817 1.4156103e-07 1.1175871e-08 ;
	setAttr ".pt[361]" -type "float3" -4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".pt[362]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[363]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[364]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[365]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[366]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[367]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[368]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[369]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[374]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[378]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[381]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[384]" -type "float3" 0 3.259629e-09 -0.00015029311 ;
	setAttr ".pt[385]" -type "float3" -0.00015027821 3.259629e-09 -0.00015029311 ;
	setAttr ".pt[386]" -type "float3" -0.00015027821 3.259629e-09 0 ;
	setAttr ".pt[387]" -type "float3" 0.00015027821 3.259629e-09 -0.00015029311 ;
	setAttr ".pt[388]" -type "float3" 0.00015027821 3.259629e-09 0 ;
	setAttr ".pt[390]" -type "float3" 0.00015027821 3.259629e-09 0.00015027821 ;
	setAttr ".pt[391]" -type "float3" -0.00015027821 3.259629e-09 0.00015027821 ;
	setAttr ".pt[412]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[413]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[414]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[415]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[416]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[417]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[418]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[419]" -type "float3" 0.032510951 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[428]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[429]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[430]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[431]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[432]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[433]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[434]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[435]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[436]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[437]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[438]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[439]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[440]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[441]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[442]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[443]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[444]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[445]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[446]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[447]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[448]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[449]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[450]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[451]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[452]" -type "float3" 0.032510981 -1.0130785e-15 0 ;
	setAttr ".pt[453]" -type "float3" 0.032510981 -1.0130785e-15 0 ;
	setAttr ".pt[454]" -type "float3" 0.032510981 -1.0130785e-15 0 ;
	setAttr ".pt[455]" -type "float3" 0.032510981 -1.0130785e-15 0 ;
	setAttr ".pt[456]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[458]" -type "float3" 0.032510981 -1.0130785e-15 0 ;
	setAttr ".pt[459]" -type "float3" 0.032510981 -1.0130785e-15 0 ;
	setAttr ".pt[460]" -type "float3" 0.032510981 -1.0130785e-15 0 ;
	setAttr ".pt[461]" -type "float3" 0.032510981 -1.0130785e-15 0 ;
	setAttr ".pt[462]" -type "float3" 0.032510981 1.6653345e-16 0 ;
	setAttr ".pt[463]" -type "float3" 0.032510981 1.6653345e-16 0 ;
	setAttr ".pt[464]" -type "float3" 0.032510981 1.6653345e-16 0 ;
	setAttr ".pt[465]" -type "float3" 0.032510981 1.6653345e-16 0 ;
	setAttr ".pt[466]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[467]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[468]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[469]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[470]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[471]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[472]" -type "float3" 0.032510981 9.4368957e-16 0 ;
	setAttr ".pt[473]" -type "float3" 0.032510981 9.4368957e-16 0 ;
	setAttr ".pt[474]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[475]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[476]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[477]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[478]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[479]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[480]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.032510981 2.1094237e-15 0 ;
	setAttr ".pt[483]" -type "float3" 0.032510981 2.1094237e-15 0 ;
	setAttr ".pt[484]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[485]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[486]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[487]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[488]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[489]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[491]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[492]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[493]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[494]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[495]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[496]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[497]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[498]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[499]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[500]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[502]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[503]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[504]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[505]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[506]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[507]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[508]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[509]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[510]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[511]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[512]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[513]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[514]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[515]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[516]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[517]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[518]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[519]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[520]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[521]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[522]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[523]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[524]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[525]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[526]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[527]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[528]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[529]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[530]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[531]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[532]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[533]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[534]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[535]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[536]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[537]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[538]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[539]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[540]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[541]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[542]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[543]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[544]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[545]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[546]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[547]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[548]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[549]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[550]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[551]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[552]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[553]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[554]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[555]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[556]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[557]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[558]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[559]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[560]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[561]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[562]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[563]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[564]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[565]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[566]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[567]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[568]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[569]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[570]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[571]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[572]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[573]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[574]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[575]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[576]" -type "float3" 0 3.259629e-09 0.00015029311 ;
	setAttr ".pt[577]" -type "float3" 0.00015027821 3.259629e-09 0.00015029311 ;
	setAttr ".pt[578]" -type "float3" 0.00015027821 3.259629e-09 0 ;
	setAttr ".pt[579]" -type "float3" -0.00015027821 3.259629e-09 0.00015029311 ;
	setAttr ".pt[583]" -type "float3" 0.00015027821 3.259629e-09 -0.00015027821 ;
	setAttr ".pt[584]" -type "float3" 0 0.00035785465 0 ;
	setAttr ".pt[585]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.00035785465 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.00035785465 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.00035785465 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.00035785465 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.00035785465 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.0016319337 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.0016319337 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.0016319337 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.0016319337 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.0016319337 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.0016319337 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.0016319337 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.0001166719 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.0011217925 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.0011217925 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.0011217925 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.0011217925 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.0011217925 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.0011217925 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.0011217925 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.0011217925 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.00098650483 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.00098650483 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.00098650483 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.00098650483 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.00098650483 0 ;
	setAttr ".pt[614]" -type "float3" 7.7947974e-05 6.7833345e-05 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.00098650483 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.00098650483 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.0011860934 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.00011789007 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.00011789007 0.00038668513 ;
	setAttr ".pt[621]" -type "float3" 0 0.0011860934 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.00011789007 -0.00038668513 ;
	setAttr ".pt[636]" -type "float3" 0 0.0014143991 0 ;
	setAttr ".pt[637]" -type "float3" 7.5563788e-05 0.00010877429 0 ;
	setAttr ".pt[638]" -type "float3" -7.5563788e-05 0.00010877429 0 ;
	setAttr ".pt[659]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[661]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[662]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[664]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[665]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[666]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[667]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[668]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[669]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[670]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[671]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[672]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[673]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[674]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[675]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[676]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[677]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[678]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[679]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[680]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[681]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[682]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[683]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[684]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[685]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[686]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[687]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[688]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[689]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[690]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[691]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[692]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[693]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[694]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[695]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[696]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[697]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[698]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[699]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[700]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[701]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[702]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[703]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[704]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[705]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[706]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[707]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[708]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[709]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[710]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[711]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[712]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[713]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[714]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[715]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[716]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[717]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[718]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[719]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[720]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[721]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[722]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[723]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[724]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[725]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[726]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[727]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[728]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[729]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[730]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[731]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[732]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[733]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[734]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[735]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[736]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[737]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[738]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[739]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[740]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[741]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[742]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[743]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[744]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[745]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[746]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[747]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[748]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[749]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[750]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[751]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[752]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[753]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[754]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[755]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[756]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[757]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[758]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[759]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[760]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[761]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[762]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[763]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[764]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[765]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[766]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[767]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[768]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[769]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[770]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[771]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[772]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[773]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[774]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[775]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[776]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[777]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[778]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[779]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[780]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[781]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[782]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[783]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[784]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[785]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[786]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[787]" -type "float3" 0.030201294 -0.0024111217 -3.7348484e-09 ;
	setAttr ".pt[788]" -type "float3" 0.034820676 -0.0024111217 -3.7348484e-09 ;
	setAttr ".pt[789]" -type "float3" 0.030201294 0.0024111217 3.7348484e-09 ;
	setAttr ".pt[790]" -type "float3" 0.034820676 0.0024111217 3.7348484e-09 ;
	setAttr ".pt[802]" -type "float3" 3.7252903e-09 0 -1.1920929e-07 ;
	setAttr ".pt[942]" -type "float3" 0.0044797738 -0.00090044504 -0.00064029626 ;
	setAttr ".pt[943]" -type "float3" 0.0044797738 -0.00090044504 0.0013716585 ;
	setAttr ".pt[944]" -type "float3" 0.0044797738 0.00090044504 -0.00064029626 ;
	setAttr ".pt[945]" -type "float3" 0.0044797738 0.00090044504 0.0013716585 ;
	setAttr ".pt[954]" -type "float3" 3.7252903e-09 0 -1.1920929e-07 ;
	setAttr ".pt[957]" -type "float3" 3.7252903e-09 0 -1.1920929e-07 ;
	setAttr ".pt[960]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[961]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[962]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[963]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[964]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[965]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[966]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[967]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[968]" -type "float3" 0.032510951 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[969]" -type "float3" 0.032510951 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[970]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[971]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[972]" -type "float3" 0.032510951 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[973]" -type "float3" 0.032510951 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[974]" -type "float3" 0.032510951 0 0 ;
	setAttr ".pt[975]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[976]" -type "float3" 0.032510951 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[977]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[978]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[979]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[980]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[981]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[982]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[983]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[984]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[985]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[986]" -type "float3" 0.032511011 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[987]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[988]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[989]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[990]" -type "float3" 0.032511011 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[991]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[992]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[993]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[994]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[995]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[996]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[997]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[998]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[999]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1000]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1001]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1002]" -type "float3" 0.032511011 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1003]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1004]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1005]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1006]" -type "float3" 0.032511011 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1007]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1008]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1009]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1010]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1011]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1012]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1013]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1014]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1015]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1016]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1017]" -type "float3" 0.032510817 1.4109537e-07 1.4901161e-08 ;
	setAttr ".pt[1018]" -type "float3" 0.032510817 1.4109537e-07 1.4901161e-08 ;
	setAttr ".pt[1019]" -type "float3" 0.032510951 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1020]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1021]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1022]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1023]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1024]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1025]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1026]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1027]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1028]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1029]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1030]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1031]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1032]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1033]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1034]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1035]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1036]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1037]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1038]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1039]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1040]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1041]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1042]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1043]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1044]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1049]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1050]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1051]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1052]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1053]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1054]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1055]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1056]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1057]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1058]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1059]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1060]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1061]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1062]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1063]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1064]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1065]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1066]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1067]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1068]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1069]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1070]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1071]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1072]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1073]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1074]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1075]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1076]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1077]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1078]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1079]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1080]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1081]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1082]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1083]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1084]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1085]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1086]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1087]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1088]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1089]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1090]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1091]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1092]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1093]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1094]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1095]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1096]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1097]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1098]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1099]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1100]" -type "float3" 0.032510981 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[1101]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1102]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1103]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1104]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1105]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1106]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1107]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1108]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1109]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1110]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1111]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1112]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1113]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1114]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1115]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1116]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1117]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1118]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1119]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1120]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1121]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1122]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1123]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1124]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1125]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[1126]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[1127]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1128]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1129]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1130]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1131]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1132]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1133]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1134]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1135]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1136]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1137]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1138]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1139]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1140]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1141]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1142]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1143]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1144]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1145]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1146]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1147]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1148]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1149]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1150]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1151]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1152]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1153]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1154]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1155]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1156]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1157]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1158]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1159]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1160]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1161]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1162]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1163]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1164]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1165]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1166]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1167]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1168]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1169]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1170]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1171]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1172]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1173]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1174]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1175]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1176]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1177]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1178]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1179]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1180]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1181]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1182]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1183]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1184]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1185]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1186]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1187]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1188]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1189]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1190]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1191]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1192]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1476]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1477]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1478]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1479]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1480]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1481]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1482]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1483]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1484]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1485]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1486]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1487]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1488]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1489]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1490]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1491]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1492]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1493]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1494]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1495]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1496]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1497]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1498]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1499]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1500]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1501]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1502]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1503]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1504]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1505]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1506]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1507]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1508]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1509]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1510]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1511]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1512]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1513]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1514]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1515]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1516]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1517]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1518]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[1519]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[1520]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1521]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1522]" -type "float3" 0.032510817 1.4156103e-07 0 ;
	setAttr ".pt[1523]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1524]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1525]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1526]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1527]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1528]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1529]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1530]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1531]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1532]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1533]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1534]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1535]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1536]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1537]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1538]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1539]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1540]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1541]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1542]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1543]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1544]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1545]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1546]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1547]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1548]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1549]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1550]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1551]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1552]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1553]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1554]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1555]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1556]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1557]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1558]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1559]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1560]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1561]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1562]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1563]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1564]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1565]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1566]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1567]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1568]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1569]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1570]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1571]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1572]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1573]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1574]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1575]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1576]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1577]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1578]" -type "float3" 0.032510981 0 0 ;
	setAttr ".pt[1579]" -type "float3" 0.032510981 0 0 ;
	setAttr -s 1580 ".vt";
	setAttr ".vt[0:165]"  -0.49999994 0 0.49999994 -0.39999995 0 0.49999994 -0.29999995 0 0.49999994
		 -0.19999997 0 0.49999994 -0.099999987 0 0.49999994 0 0 0.49999994 0.10000002 0 0.49999994
		 0.19999997 0 0.49999994 0.29999995 0 0.49999994 0.39999995 0 0.49999994 0.49999994 0 0.49999994
		 -0.49999994 0 0.39999995 -0.39999995 0 0.39999995 -0.29999995 0 0.39999995 -0.19999997 0 0.39999995
		 -0.099999987 0 0.39999995 0.10000002 0 0.39999995 0.19999997 0 0.39999995 0.29999995 0 0.39999995
		 0.39999995 0 0.39999995 0.49999994 0 0.39999995 -0.49999994 0 0.29999995 -0.39999995 0 0.29999995
		 -0.29999995 0 0.29999995 -0.19999997 0 0.29999995 -0.099999987 0 0.29999995 0.10000002 0 0.29999995
		 0.29999995 0 0.29999995 0.39999995 0 0.29999995 0.49999994 0 0.29999995 -0.49999994 0 0.19999997
		 -0.39999995 0 0.19999997 -0.29999995 0 0.19999997 -0.19999997 0 0.19999997 -0.099999987 0 0.19999997
		 0.10000002 0 0.19999997 0.19999997 0 0.19999997 0.29999995 0 0.19999997 0.39999995 0 0.19999997
		 0.49999994 0 0.19999997 -0.49999994 0 0.099999987 -0.39999995 0 0.099999987 -0.29999995 0 0.099999987
		 -0.19999997 0 0.099999987 -0.099999987 0 0.099999987 0.10000002 0 0.099999987 0.19999997 0 0.099999987
		 0.29999995 0 0.099999987 0.49999994 0 0.099999987 -0.49999994 0 0 -0.39999995 0 0
		 -0.29999995 0 0 -0.19999997 0 0 -0.099999987 0 0 0.10000002 0 0 0.19999997 0 0 0.29999995 0 0
		 0.39999995 0 0 0.49999994 0 0 -0.49999994 0 -0.10000002 -0.39999995 0 -0.10000002
		 -0.29999995 0 -0.10000002 -0.19999997 0 -0.10000002 -0.099999987 0 -0.10000002 0.10000002 0 -0.10000002
		 0.29999995 0 -0.10000002 0.39999995 0 -0.10000002 0.49999994 0 -0.10000002 -0.49999994 0 -0.19999997
		 -0.39999995 0 -0.19999997 -0.29999995 0 -0.19999997 -0.19999997 0 -0.19999997 -0.099999987 0 -0.19999997
		 0.10000002 0 -0.19999997 0.19999997 0 -0.19999997 0.29999995 0 -0.19999997 0.39999995 0 -0.19999997
		 0.49999994 0 -0.19999997 -0.49999994 0 -0.29999995 -0.39999995 0 -0.29999995 -0.29999995 0 -0.29999995
		 -0.19999997 0 -0.29999995 -0.099999987 0 -0.29999995 0.10000002 0 -0.29999995 0.19999997 0 -0.29999995
		 0.29999995 0 -0.29999995 0.39999995 0 -0.29999995 0.49999994 0 -0.29999995 -0.49999994 0 -0.39999995
		 -0.39999995 0 -0.39999995 -0.29999995 0 -0.39999995 -0.19999997 0 -0.39999995 -0.099999987 0 -0.39999995
		 0.10000002 0 -0.39999995 0.19999997 0 -0.39999995 0.29999995 0 -0.39999995 0.39999995 0 -0.39999995
		 0.49999994 0 -0.39999995 -0.49999994 0 -0.49999994 -0.39999995 0 -0.49999994 -0.29999995 0 -0.49999994
		 -0.19999997 0 -0.49999994 -0.099999987 0 -0.49999994 0 0 -0.49999994 0.10000002 0 -0.49999994
		 0.19999997 0 -0.49999994 0.29999995 0 -0.49999994 0.39999995 0 -0.49999994 0.49999994 0 -0.49999994
		 -0.44999999 0 0.44999999 -0.44999999 0 0.49999994 -0.39999995 0 0.44999999 -0.44999999 0 0.39999995
		 -0.49999994 0 0.44999999 -0.35000002 0 0.44999999 -0.35000002 0 0.49999994 -0.29999995 0 0.44999999
		 -0.35000002 0 0.39999995 -0.24999997 0 0.44999999 -0.24999997 0 0.49999994 -0.19999997 0 0.44999999
		 -0.24999997 0 0.39999995 -0.14999998 0 0.44999999 -0.14999998 0 0.49999994 -0.099999987 0 0.44999999
		 -0.14999998 0 0.39999995 -0.049999993 0 0.49999994 0.050000012 0 0.49999994 0.10000002 0 0.44999999
		 0.14999998 0 0.44999993 0.14999998 0 0.49999994 0.19999997 0 0.44999999 0.14999998 0 0.39999995
		 0.24999997 0 0.44999999 0.24999997 0 0.49999994 0.29999995 0 0.44999999 0.24999997 0 0.39999995
		 0.35000005 0 0.44999999 0.35000002 0 0.49999994 0.39999995 0 0.44999999 0.35000002 0 0.39999995
		 0.44999999 0 0.44999993 0.44999999 0 0.49999994 0.49999994 0 0.44999999 0.44999999 0 0.39999995
		 -0.44999999 0 0.34999999 -0.39999995 0 0.35000002 -0.44999999 0 0.29999995 -0.49999994 0 0.35000002
		 -0.35000002 0 0.34999999 -0.29999995 0 0.35000002 -0.35000002 0 0.29999995 -0.24999997 0 0.34999999
		 -0.19999997 0 0.35000002 -0.24999997 0 0.29999995 -0.14999998 0 0.34999999 -0.099999987 0 0.35000002
		 -0.14999998 0 0.29999995 0.10000002 0 0.35000002 0.14999998 0 0.35000002 0.14999998 0 0.29999995
		 0.24999997 0 0.34999999 0.29999995 0 0.35000002 0.24999997 0 0.29999995 0.35000005 0 0.34999999
		 0.39999995 0 0.35000002;
	setAttr ".vt[166:331]" 0.35000002 0 0.29999995 0.44999999 0 0.35000002 0.49999994 0 0.35000002
		 0.44999999 0 0.29999995 -0.44999999 0 0.24999997 -0.39999995 0 0.24999997 -0.44999999 0 0.19999997
		 -0.49999994 0 0.24999997 -0.34999999 0 0.24999997 -0.29999995 0 0.24999997 -0.35000002 0 0.19999997
		 -0.24999997 0 0.24999997 -0.24999997 0 0.19999997 -0.14999998 0 0.24999997 -0.099999987 0 0.24999997
		 -0.14999998 0 0.19999997 0.10000002 0 0.24999997 0.14999998 0 0.24999997 0.19999997 0 0.24999997
		 0.14999998 0 0.19999997 0.24999997 0 0.24999997 0.29999995 0 0.24999997 0.24999997 0 0.19999997
		 0.35000005 0 0.24999997 0.39999995 0 0.24999997 0.35000002 0 0.19999997 0.45000005 0 0.24999997
		 0.49999994 0 0.24999997 0.44999999 0 0.19999997 -0.44999999 0 0.14999998 -0.39999995 0 0.14999998
		 -0.44999999 0 0.099999987 -0.49999994 0 0.14999998 -0.35000002 0 0.14999998 -0.29999995 0 0.14999998
		 -0.35000002 0 0.099999987 -0.24999997 0 0.14999998 -0.19999997 0 0.14999998 -0.24999997 0 0.099999987
		 -0.14999998 0 0.14999998 -0.099999987 0 0.14999998 -0.14999998 0 0.099999987 0.10000002 0 0.14999998
		 0.14999998 0 0.14999998 0.19999997 0 0.14999998 0.14999998 0 0.099999987 0.24999997 0 0.14999998
		 0.29999995 0 0.14999998 0.24999997 0 0.099999987 0.35000005 0 0.14999998 0.39999995 0 0.14999998
		 0.35000002 0 0.099999987 0.44999999 0 0.14999998 0.49999994 0 0.14999998 0.44999999 0 0.099999987
		 -0.44999999 0 0.049999993 -0.39999995 0 0.049999993 -0.44999999 0 0 -0.49999994 0 0.049999993
		 -0.35000002 0 0.049999993 -0.29999995 0 0.049999993 -0.24999997 0 0.049999993 -0.19999997 0 0.049999993
		 -0.24999997 0 0 -0.14999998 0 0.049999993 -0.099999987 0 0.049999993 -0.14999998 0 0
		 0.10000002 0 0.049999993 0.14999998 0 0.049999993 0.19999997 0 0.049999993 0.14999998 0 0
		 0.24999997 0 0.049999993 0.29999995 0 0.049999993 0.24999997 0 0 0.35000005 0 0.049999993
		 0.39999995 0 0.049999993 0.35000002 0 0 0.44999999 0 0.049999993 0.49999994 0 0.049999993
		 0.44999999 0 0 -0.44999999 0 -0.050000012 -0.39999995 0 -0.050000012 -0.44999999 0 -0.10000002
		 -0.49999994 0 -0.050000012 -0.29999995 0 -0.050000012 -0.24999997 0 -0.050000012
		 -0.19999997 0 -0.050000012 -0.24999997 0 -0.10000002 -0.14999998 0 -0.050000012 -0.099999987 0 -0.050000012
		 -0.14999998 0 -0.10000002 0.10000002 0 -0.050000012 0.14999998 0 -0.050000012 0.14999998 0 -0.10000002
		 0.24999997 0 -0.050000012 0.29999995 0 -0.050000012 0.24999997 0 -0.10000002 0.35000005 0 -0.050000012
		 0.39999995 0 -0.050000012 0.35000002 0 -0.10000002 0.45000005 0 -0.050000012 0.49999994 0 -0.050000012
		 0.44999999 0 -0.10000002 -0.44999993 0 -0.14999998 -0.39999995 0 -0.14999998 -0.44999999 0 -0.19999997
		 -0.49999994 0 -0.14999998 -0.34999999 0 -0.14999998 -0.29999995 0 -0.14999998 -0.35000002 0 -0.19999997
		 -0.24999997 0 -0.14999998 -0.19999997 0 -0.14999998 -0.24999997 0 -0.19999997 -0.14999998 0 -0.14999998
		 -0.099999987 0 -0.14999998 -0.14999998 0 -0.19999997 0.10000002 0 -0.14999998 0.14999998 0 -0.14999998
		 0.19999997 0 -0.14999998 0.14999998 0 -0.19999997 0.24999997 0 -0.14999998 0.29999995 0 -0.14999998
		 0.24999997 0 -0.19999997 0.35000002 0 -0.14999998 0.39999995 0 -0.14999998 0.35000002 0 -0.19999997
		 0.45000005 0 -0.14999998 0.49999994 0 -0.14999998 0.44999999 0 -0.19999997 -0.44999999 0 -0.24999997
		 -0.39999995 0 -0.24999997 -0.44999999 0 -0.29999995 -0.49999994 0 -0.24999997 -0.34999999 0 -0.24999997
		 -0.29999995 0 -0.24999997 -0.35000002 0 -0.29999995 -0.24999997 0 -0.24999997 -0.19999997 0 -0.24999997
		 -0.24999997 0 -0.29999995 -0.14999998 0 -0.24999997 -0.099999987 0 -0.24999997 -0.14999998 0 -0.29999995
		 0.10000002 0 -0.24999997 0.14999998 0 -0.24999997 0.19999997 0 -0.24999997 0.14999998 0 -0.29999995
		 0.24999997 0 -0.24999997 0.29999995 0 -0.24999997 0.24999997 0 -0.29999995 0.35000005 0 -0.24999997
		 0.39999995 0 -0.24999997 0.35000002 0 -0.29999995 0.45000005 0 -0.24999997 0.49999994 0 -0.24999997
		 0.44999999 0 -0.29999995 -0.44999999 0 -0.35000005 -0.39999995 0 -0.35000002 -0.44999999 0 -0.39999995
		 -0.49999994 0 -0.35000002 -0.34999999 0 -0.35000005 -0.29999995 0 -0.35000002 -0.35000002 0 -0.39999995
		 -0.19999997 0 -0.35000002 -0.24999997 0 -0.39999995 -0.14999998 0 -0.35000005 -0.099999987 0 -0.35000002;
	setAttr ".vt[332:497]" -0.14999998 0 -0.39999995 0.10000002 0 -0.35000002 0.14999998 0 -0.35000002
		 0.19999997 0 -0.35000002 0.14999998 0 -0.39999995 0.24999997 0 -0.35000005 0.29999995 0 -0.35000002
		 0.24999997 0 -0.39999995 0.35000005 0 -0.35000005 0.39999995 0 -0.35000002 0.35000002 0 -0.39999995
		 0.45000005 0 -0.35000002 0.49999994 0 -0.35000002 0.44999999 0 -0.39999995 -0.44999993 0 -0.44999999
		 -0.39999995 0 -0.44999999 -0.44999999 0 -0.49999994 -0.49999994 0 -0.44999999 -0.34999999 0 -0.44999999
		 -0.29999995 0 -0.44999999 -0.35000002 0 -0.49999994 -0.24999997 0 -0.45000005 -0.19999997 0 -0.44999999
		 -0.24999997 0 -0.49999994 -0.14999998 0 -0.44999999 -0.099999987 0 -0.44999999 -0.14999998 0 -0.49999994
		 -0.049999993 0 -0.49999994 0.10000002 0 -0.44999999 0.050000012 0 -0.49999994 0.14999998 0 -0.45000005
		 0.19999997 0 -0.44999999 0.14999998 0 -0.49999994 0.24999997 0 -0.45000005 0.29999995 0 -0.44999999
		 0.24999997 0 -0.49999994 0.35000002 0 -0.45000005 0.39999995 0 -0.44999999 0.35000002 0 -0.49999994
		 0.45000005 0 -0.45000005 0.49999994 0 -0.44999999 0.44999999 0 -0.49999994 0.19999997 0.46201134 0.39999995
		 0.24999997 0.46201134 0.39999995 0.24999997 0.46201134 0.34999999 0.19999997 0.46201134 0.24999997
		 0.24999997 0.46201134 0.29999995 0.24999997 0.46201134 0.24999997 0.14999998 0.46201134 0.39999995
		 0.14999998 0.46201134 0.35000002 0.14999998 0.46201134 0.29999995 0.14999998 0.46201134 0.24999997
		 -0.19999997 0.22180301 0.29999995 -0.14999998 0.22180301 0.29999995 -0.14999998 0.22180301 0.24999997
		 -0.24999997 0.22180301 0.29999995 -0.24999997 0.22180301 0.24999997 -0.19999997 0.22180301 0.19999997
		 -0.24999997 0.22180301 0.19999997 -0.14999998 0.22180301 0.19999997 -0.39999995 0.3661736 0.44999999
		 -0.39999995 0.3661736 0.39999995 -0.44999999 0.3661736 0.39999995 -0.44999999 0.3661736 0.44999999
		 -0.35000002 0.3661736 0.39999995 -0.35000002 0.3661736 0.44999999 -0.39999995 0.3661736 0.35000002
		 -0.44999999 0.3661736 0.34999999 -0.39999995 0.34038213 0 -0.39999995 0.34038213 -0.050000012
		 -0.39999995 0.34038213 -0.10000002 -0.39999995 0.34038213 -0.14999998 -0.34999999 0.34038213 -0.14999998
		 -0.29999995 0.34038213 0.049999993 -0.29999995 0.34038213 0 -0.35000002 0.34038213 0.049999993
		 -0.39999995 0.34038213 0.049999993 -0.29999995 0.34038213 -0.050000012 -0.29999995 0.34038213 -0.10000002
		 -0.29999995 0.34038213 -0.14999998 0.39999995 0.33197489 0.049999993 0.44999999 0.33197489 0.099999987
		 0.44999999 0.33197489 0.049999993 0.39999995 0.33197489 0.14999998 0.35000002 0.33197489 0.099999987
		 0.35000005 0.33197489 0.14999998 0.44999999 0.33197489 0.14999998 0.35000005 0.33197489 0.049999993
		 -0.29999995 0.52017963 -0.29999995 -0.29999995 0.52017963 -0.35000002 -0.24999997 0.52017963 -0.29999995
		 -0.19999997 0.52017963 -0.29999995 -0.19999997 0.52017963 -0.35000002 -0.19999997 0.52017963 -0.39999995
		 -0.24999997 0.52017963 -0.39999995 -0.29999995 0.52017963 -0.39999995 0.19999997 0.29801798 0
		 0.24999997 0.29801798 0 0.24999997 0.29801798 -0.050000012 0.19999997 0.29801798 -0.14999998
		 0.24999997 0.29801798 -0.10000002 0.24999997 0.29801798 -0.14999998 0.14999998 0.29801798 0
		 0.14999998 0.29801798 -0.050000012 0.14999998 0.29801798 -0.10000002 0.14999998 0.29801798 -0.14999998
		 0.35000002 0.21328929 -0.29999995 0.39999995 0.21328929 -0.29999995 0.39999995 0.21328929 -0.35000002
		 0.35000005 0.21328929 -0.35000005 0.39999995 0.21328929 -0.39999995 0.35000002 0.21328929 -0.39999995
		 0.29999995 0.21328929 -0.39999995 0.29999995 0.21328929 -0.35000002 0.19999997 0.48477554 -0.44999999
		 0.19999997 0.48477554 -0.49999994 0.14999998 0.48477554 -0.49999994 0.14999998 0.48477554 -0.45000005
		 0.24999997 0.48477554 -0.49999994 0.24999997 0.48477554 -0.45000005 0.14999996 0.072350018 0.39999995
		 0.14999996 0.072350018 0.34999999 0.14999996 0.072350018 0.29999992 0.14999996 0.072350018 0.24999994
		 0.19999997 0.072350018 0.24999994 0.24999994 0.072350018 0.24999994 0.24999994 0.072350018 0.29999992
		 0.24999994 0.072350018 0.34999996 0.24999994 0.072350018 0.39999995 0.19999997 0.072350018 0.39999995
		 0.14999996 0.15089869 0.39999992 0.14999996 0.15089869 0.34999996 0.14999996 0.15089869 0.29999992
		 0.14999996 0.15089869 0.24999994 0.19999996 0.15089869 0.24999994 0.24999994 0.15089869 0.24999994
		 0.24999994 0.15089869 0.29999992 0.24999994 0.15089869 0.34999996 0.24999994 0.15089869 0.39999992
		 0.19999996 0.15089869 0.39999992 0.14999998 0.20309457 0.39999992 0.14999998 0.20309457 0.34999996
		 0.14999998 0.20309457 0.29999995 0.14999998 0.20309457 0.24999997 0.19999996 0.20309457 0.24999997
		 0.24999997 0.20309457 0.24999997 0.24999997 0.20309457 0.29999995 0.24999997 0.20309457 0.34999996
		 0.24999997 0.20309457 0.39999992 0.19999996 0.20309457 0.39999992 0.14999998 0.27903503 0.39999992
		 0.14999998 0.27903503 0.34999999 0.14999998 0.27903503 0.29999995 0.14999998 0.27903503 0.24999997
		 0.19999996 0.27903503 0.24999997 0.24999997 0.27903503 0.24999997 0.24999997 0.27903503 0.29999995
		 0.24999997 0.27903503 0.34999996 0.24999997 0.27903503 0.39999992 0.19999996 0.27903503 0.39999992
		 0.14999998 0.36263284 0.39999992 0.14999998 0.36263284 0.34999999 0.14999998 0.36263284 0.29999995
		 0.14999998 0.36263284 0.24999997 0.19999996 0.36263284 0.24999997 0.24999997 0.36263284 0.24999997;
	setAttr ".vt[498:663]" 0.24999997 0.36263284 0.29999995 0.24999997 0.36263284 0.34999996
		 0.24999997 0.36263284 0.39999992 0.19999996 0.36263284 0.39999992 0.14999998 0.0001044143 0.31137863
		 0.14999998 0.0001044143 0.33862129 0.14999996 0.054686584 0.33862129 0.14999996 0.054686584 0.31137863
		 0.15024538 0.15417874 0.39685783 0.15024538 0.15417874 0.35314196 0.15024538 0.19981447 0.39685783
		 0.15024538 0.19981447 0.35314196 0.15403804 0.15533689 0.39574832 0.15403804 0.15533689 0.35425141
		 0.1540381 0.19865635 0.39574832 0.1540381 0.19865635 0.35425141 0.14999996 0.15364024 0.34737372
		 0.14999996 0.15364024 0.30262607 0.14999998 0.20035303 0.34737372 0.14999998 0.20035303 0.30262616
		 0.1531 0.15558398 0.3455117 0.1531 0.15558398 0.30448806 0.15310001 0.19840929 0.3455117
		 0.15310001 0.19840929 0.30448809 0.14999996 0.1535306 0.29747868 0.14999996 0.1535306 0.2525211
		 0.14999998 0.20046267 0.29747868 0.14999998 0.20046267 0.25252116 0.1531449 0.15547332 0.29561767
		 0.1531449 0.15547332 0.2543821 0.1531449 0.19851995 0.29561767 0.1531449 0.19851995 0.2543821
		 0.19999997 0.46201134 0.39217252 0.24478172 0.46201134 0.39217252 0.24478172 0.46201134 0.34739086
		 0.19999997 0.46201134 0.25782728 0.24478172 0.46201134 0.30260909 0.24478172 0.46201134 0.25782728
		 0.15521821 0.46201134 0.39217252 0.15521821 0.46201134 0.34739089 0.15521821 0.46201134 0.30260909
		 0.15521821 0.46201134 0.25782728 0.19999997 0.44792336 0.39217252 0.19999997 0.44792336 0.34739089
		 0.24478172 0.44792336 0.39217252 0.24478172 0.44792336 0.34739086 0.19999997 0.44792336 0.30260909
		 0.19999997 0.44792336 0.25782728 0.24478172 0.44792336 0.30260909 0.24478172 0.44792336 0.25782728
		 0.15521821 0.44792336 0.39217252 0.15521821 0.44792336 0.34739089 0.15521821 0.44792336 0.30260909
		 0.15521821 0.44792336 0.25782728 0.14999998 0.28423923 0.29688731 0.14999998 0.28423923 0.25311258
		 0.14999998 0.35742864 0.29688731 0.14999998 0.35742864 0.25311258 0.15453207 0.28581291 0.29614824
		 0.15453207 0.28581291 0.25425595 0.15453207 0.35585496 0.29614824 0.15453207 0.35585496 0.25425595
		 0.14999998 0.28376746 0.34716952 0.14999998 0.28376746 0.30283043 0.14999998 0.35790041 0.34716952
		 0.14999998 0.35790041 0.30283043 0.15410337 0.28644094 0.34557042 0.15410337 0.28644094 0.30442944
		 0.15410337 0.35522693 0.34557042 0.15410337 0.35522693 0.30442944 0.14999998 0.28380844 0.39714488
		 0.14999998 0.28380844 0.35285491 0.14999998 0.35785943 0.39714488 0.14999998 0.35785943 0.35285491
		 0.15460075 0.2851122 0.39636514 0.15460075 0.2851122 0.35363472 0.15460075 0.35655567 0.39636514
		 0.15460075 0.35655567 0.35363472 -0.19999997 0.22180301 0.29337269 -0.15662722 0.22180301 0.29337269
		 -0.15662722 0.22180301 0.24999997 -0.24337268 0.22180301 0.29337269 -0.24337268 0.22180301 0.24999997
		 -0.19999997 0.22180301 0.20662722 -0.24337268 0.22180301 0.20662722 -0.15662722 0.22180301 0.20662722
		 -0.19999997 0.20602164 0.29337269 -0.19999997 0.20602164 0.24999997 -0.15662722 0.20602164 0.29337269
		 -0.15662722 0.20602164 0.24999997 -0.24337268 0.20602164 0.29337269 -0.24337268 0.20602164 0.24999997
		 -0.19999997 0.20602164 0.20662722 -0.24337268 0.20602164 0.20662722 -0.15662722 0.20602164 0.20662722
		 -0.14999998 0.056861222 0.29999995 -0.19999997 0.056861222 0.29999995 -0.24999997 0.056861222 0.29999995
		 -0.24999997 0.056861222 0.24999997 -0.24999997 0.056861222 0.19999997 -0.19999997 0.056861222 0.19999997
		 -0.14999998 0.056861222 0.19999997 -0.14999998 0.056861222 0.24999997 -0.14999998 0.12882859 0.29999995
		 -0.19999997 0.12882859 0.29999995 -0.24999997 0.12882859 0.29999995 -0.24999997 0.12882859 0.24999997
		 -0.24999997 0.12882859 0.19999997 -0.19999997 0.12882859 0.19999997 -0.14999998 0.12882859 0.19999997
		 -0.14999998 0.12882859 0.24999997 -0.14999998 0.17829871 0.29999995 -0.19999997 0.17829871 0.29999995
		 -0.24999997 0.17829871 0.29999995 -0.24999997 0.17829871 0.24999997 -0.24999997 0.17829871 0.19999997
		 -0.19999997 0.17829871 0.19999997 -0.14999998 0.17829871 0.19999997 -0.14999998 0.17829871 0.24999997
		 -0.14999998 -0.00064374134 0.28294709 -0.14999998 -0.00064374134 0.24999997 -0.14999998 0.051662341 0.24999997
		 -0.14999998 0.051662341 0.28294709 -0.14999998 -0.00064374134 0.21705273 -0.14999998 0.051662341 0.21705273
		 -0.14999998 0.062006362 0.20714921 -0.14999998 0.062006362 0.24999997 -0.14999998 0.1236834 0.20714921
		 -0.14999998 0.1236834 0.24999997 -0.14999998 0.062006362 0.29285067 -0.14999998 0.1236834 0.29285067
		 -0.15687408 0.064473674 0.21057761 -0.15687408 0.064473674 0.24999997 -0.15687408 0.1212161 0.21057761
		 -0.15687408 0.1212161 0.24999997 -0.15687408 0.064473674 0.2894223 -0.15687408 0.1212161 0.2894223
		 -0.20333238 0.061657779 0.29999995 -0.24666752 0.061657779 0.29999995 -0.20333238 0.124032 0.29999995
		 -0.24666752 0.124032 0.29999995 -0.20599397 0.065488681 0.29624313 -0.24400595 0.065488681 0.29624313
		 -0.20599397 0.12020107 0.29624313 -0.24400595 0.12020107 0.29624313 -0.19656229 0.18128979 0.19999997
		 -0.15343764 0.18128979 0.19999997 -0.19656229 0.2188119 0.19999997 -0.15343764 0.2188119 0.19999997
		 -0.19481234 0.18281236 0.2025471 -0.15518758 0.18281236 0.2025471 -0.19481234 0.2172893 0.2025471
		 -0.15518758 0.2172893 0.2025471 -0.24656779 0.18128496 0.19999997 -0.20343213 0.18128496 0.19999997
		 -0.24656779 0.21881673 0.19999997 -0.20343213 0.21881673 0.19999997 -0.24389978 0.18360636 0.20272829
		 -0.20610014 0.18360636 0.20272829 -0.24389978 0.21649534 0.20272829 -0.20610014 0.21649534 0.20272829
		 0.19727412 0.20723459 0.39999992 0.15272579 0.20723459 0.39999992 0.19727412 0.27489501 0.39999992
		 0.15272579 0.27489501 0.39999992 0.19496302 0.21074468 0.39559686;
	setAttr ".vt[664:829]" 0.15503688 0.21074468 0.39559686 0.19496302 0.27138492 0.39559686
		 0.15503688 0.27138492 0.39559686 0.24735929 0.20710525 0.39999992 0.20264059 0.20710525 0.39999992
		 0.24735929 0.27502435 0.39999992 0.20264059 0.27502435 0.39999992 0.24531719 0.21020678 0.39569595
		 0.20468269 0.21020678 0.39569595 0.24531719 0.27192283 0.39569595 0.20468269 0.27192283 0.39569595
		 0.19999997 0.29801798 -0.010606082 0.24292925 0.29801798 -0.010606082 0.24292925 0.29801798 -0.053535357
		 0.19999997 0.29801798 -0.13939388 0.24292925 0.29801798 -0.096464656 0.24292925 0.29801798 -0.13939388
		 0.1570707 0.29801798 -0.010606082 0.1570707 0.29801798 -0.053535357 0.1570707 0.29801798 -0.096464656
		 0.1570707 0.29801798 -0.13939388 0.19999997 0.28289136 -0.010606082 0.19999997 0.28289136 -0.053535357
		 0.24292925 0.28289136 -0.010606082 0.24292925 0.28289136 -0.053535357 0.19999997 0.28289136 -0.096464656
		 0.19999997 0.28289136 -0.13939388 0.24292925 0.28289136 -0.096464656 0.24292925 0.28289136 -0.13939388
		 0.1570707 0.28289136 -0.010606082 0.1570707 0.28289136 -0.053535357 0.1570707 0.28289136 -0.096464656
		 0.1570707 0.28289136 -0.13939388 0.14999998 0.08012484 -0.10000002 0.14999998 0.08012484 -0.14999998
		 0.19999997 0.08012484 -0.14999998 0.24999997 0.08012484 -0.14999998 0.24999997 0.08012484 -0.10000002
		 0.24999997 0.08012484 -0.050000012 0.24999997 0.08012484 0 0.19999997 0.08012484 0
		 0.14999998 0.08012484 0 0.14999998 0.08012484 -0.050000012 0.14999998 0.25481233 -0.14999998
		 0.19999997 0.25481233 -0.14999998 0.24999997 0.25481233 -0.14999998 0.24999997 0.25481233 -0.10000002
		 0.24999997 0.25481233 -0.050000012 0.24999997 0.25481233 0 0.19999997 0.25481233 0
		 0.14999998 0.25481233 0 0.14999998 0.25481233 -0.050000012 0.14999998 0.25481233 -0.10000002
		 0.14999998 0.16754016 -0.14999998 0.19999997 0.16754016 -0.14999998 0.24999997 0.16754016 -0.14999998
		 0.24999997 0.16754016 -0.10000002 0.24999997 0.16754016 -0.050000012 0.24999997 0.16754016 0
		 0.19999997 0.16754016 0 0.14999998 0.16754016 0 0.14999998 0.16754016 -0.050000012
		 0.14999998 0.16754016 -0.10000002 0.14999998 -0.00058093481 -0.094203949 0.14999998 -0.00058093481 -0.055796087
		 0.14999998 0.068443552 -0.055796087 0.14999998 0.068443552 -0.094203949 0.14999998 0.085031033 -0.10280626
		 0.14999998 0.085031033 -0.14719371 0.14999998 0.16263396 -0.10280626 0.14999998 0.16263396 -0.14719371
		 0.15631638 0.086707681 -0.10376528 0.15631638 0.086707681 -0.14623468 0.15631638 0.16095731 -0.10376528
		 0.15631638 0.16095731 -0.14623468 0.14999998 0.084416412 -0.0024546958 0.14999998 0.084416412 -0.047545318
		 0.14999998 0.1632486 -0.0024546958 0.14999998 0.1632486 -0.047545318 0.15594511 0.088271596 -0.0046597971
		 0.15594511 0.088271596 -0.045340218 0.15594511 0.1593934 -0.0046597971 0.15594511 0.1593934 -0.045340218
		 0.14999998 0.17281622 -0.05302278 0.14999998 0.17281622 -0.096977256 0.14999998 0.24953628 -0.05302278
		 0.14999998 0.24953628 -0.096977256 0.15405643 0.17571476 -0.054683413 0.15405643 0.17571476 -0.095316619
		 0.15405643 0.24663773 -0.054683413 0.15405643 0.24663773 -0.095316619 0.24574484 0.17125368 0
		 0.19999997 0.17125368 0 0.24574484 0.25109881 0 0.19999997 0.25109881 0 0.15425508 0.17125368 0
		 0.15425508 0.25109881 0 0.24248187 0.17410135 -0.0049969805 0.19999997 0.17410135 -0.0049969805
		 0.24248187 0.24825111 -0.0049969805 0.19999997 0.24825111 -0.0049969805 0.15751804 0.17410135 -0.0049969805
		 0.15751804 0.24825111 -0.0049969805 0.20248847 0.08447554 -0.14999998 0.24751145 0.08447554 -0.14999998
		 0.20248847 0.16318944 -0.14999998 0.24751145 0.16318944 -0.14999998 0.20488702 0.08866889 -0.14576869
		 0.2451129 0.08866889 -0.14576869 0.20488702 0.15899608 -0.14576869 0.2451129 0.15899608 -0.14576869
		 0.15250282 0.15351146 0.24999994 0.1974971 0.15351146 0.24999994 0.15250283 0.2004818 0.24999997
		 0.1974971 0.2004818 0.24999997 0.15391129 0.15498179 0.25458005 0.19608863 0.15498179 0.25458005
		 0.15391129 0.19901147 0.25458008 0.19608863 0.19901147 0.25458008 0.20265207 0.1536673 0.24999994
		 0.24734779 0.1536673 0.24999994 0.20265207 0.20032594 0.24999997 0.24734783 0.20032594 0.24999997
		 0.20753597 0.15876567 0.25351533 0.2424639 0.15876567 0.25351533 0.20753597 0.19522753 0.25351539
		 0.24246392 0.19522753 0.25351539 -0.29999995 0.078107998 0.049999993 -0.35000002 0.078107998 0.049999993
		 -0.39999995 0.078107998 0.049999993 -0.39999995 0.078107998 0 -0.39999995 0.078107998 -0.050000012
		 -0.39999995 0.078107998 -0.10000002 -0.39999995 0.078107998 -0.14999998 -0.34999999 0.078107998 -0.14999998
		 -0.29999995 0.078107998 -0.14999998 -0.29999995 0.078107998 -0.10000002 -0.29999995 0.078107998 -0.050000012
		 -0.29999995 0.078107998 0 -0.29999995 0.15586174 0.049999993 -0.35000002 0.15586174 0.049999993
		 -0.39999995 0.15586174 0.049999993 -0.39999995 0.15586174 0 -0.39999995 0.15586174 -0.050000012
		 -0.39999995 0.15586174 -0.10000002 -0.39999995 0.15586174 -0.14999998 -0.34999996 0.15586174 -0.14999998
		 -0.29999995 0.15586174 -0.14999998 -0.29999995 0.15586174 -0.10000002 -0.29999995 0.15586174 -0.050000012
		 -0.29999995 0.15586174 0 -0.29999995 0.19487682 0.049999993 -0.35000002 0.19487682 0.049999993
		 -0.39999995 0.19487682 0.049999993 -0.39999995 0.19487682 0 -0.39999995 0.19487682 -0.050000012
		 -0.39999995 0.19487682 -0.10000002 -0.39999995 0.19487682 -0.14999998 -0.34999996 0.19487682 -0.14999998
		 -0.29999995 0.19487682 -0.14999998 -0.29999995 0.19487682 -0.10000002 -0.29999995 0.19487682 -0.050000012
		 -0.29999995 0.19487682 0 -0.29999995 0.2588475 0.049999993 -0.35000002 0.2588475 0.049999993
		 -0.39999995 0.2588475 0.049999993;
	setAttr ".vt[830:995]" -0.39999995 0.2588475 0 -0.39999995 0.2588475 -0.050000012
		 -0.39999995 0.2588475 -0.10000002 -0.39999995 0.2588475 -0.14999998 -0.34999996 0.2588475 -0.14999998
		 -0.29999995 0.2588475 -0.14999998 -0.29999995 0.2588475 -0.10000002 -0.29999995 0.2588475 -0.050000012
		 -0.29999995 0.2588475 0 -0.29999995 0.30360222 0.049999993 -0.35000002 0.30360222 0.049999993
		 -0.39999995 0.30360222 0.049999993 -0.39999995 0.30360222 0 -0.39999995 0.30360222 -0.050000012
		 -0.39999995 0.30360222 -0.10000002 -0.39999995 0.30360222 -0.14999998 -0.34999996 0.30360222 -0.14999998
		 -0.29999995 0.30360222 -0.14999998 -0.29999995 0.30360222 -0.10000002 -0.29999995 0.30360222 -0.050000012
		 -0.29999995 0.30360222 0 -0.39999995 0.34038213 -9.3132246e-10 -0.39999995 0.34038213 -0.050000012
		 -0.39999995 0.34038213 -0.10000002 -0.39999995 0.34038213 -0.14999998 -0.34999999 0.34038213 -0.14999998
		 -0.29999995 0.34038213 0.049999993 -0.29999995 0.34038213 -1.3969839e-09 -0.35000002 0.34038213 0.049999993
		 -0.39999995 0.34038213 0.04999999 -0.29999995 0.34038213 -0.050000012 -0.29999995 0.34038213 -0.10000002
		 -0.29999995 0.34038213 -0.14999998 -0.39999995 0.2588475 -0.10000002 -0.39999995 0.2588475 -0.14999998
		 -0.39999995 0.30360222 -0.10000002 -0.39999995 0.30360222 -0.14999998 -0.39453775 0.34038213 -0.0054621729
		 -0.39453775 0.34038213 -0.050000012 -0.39453775 0.34038213 -0.094537832 -0.39453775 0.34038213 -0.13907562
		 -0.34999999 0.34038213 -0.13907562 -0.30546212 0.34038213 0.039075643 -0.30546212 0.34038213 -0.0054621738
		 -0.35000002 0.34038213 0.039075643 -0.39453775 0.34038213 0.039075643 -0.30546212 0.34038213 -0.050000008
		 -0.30546212 0.34038213 -0.094537832 -0.30546212 0.34038213 -0.13907562 -0.39453775 0.3244783 -0.0054621729
		 -0.39453775 0.3244783 -0.050000012 -0.35000002 0.3244783 -0.0054621729 -0.34999999 0.3244783 -0.050000008
		 -0.39453775 0.3244783 -0.094537832 -0.39453775 0.3244783 -0.13907562 -0.35000002 0.3244783 -0.094537832
		 -0.34999999 0.3244783 -0.13907562 -0.30546212 0.3244783 0.039075643 -0.30546212 0.3244783 -0.0054621738
		 -0.35000002 0.3244783 0.039075643 -0.39453775 0.3244783 0.039075643 -0.30546212 0.3244783 -0.050000008
		 -0.30546212 0.3244783 -0.094537832 -0.30546212 0.3244783 -0.13907562 -0.30622247 0.15880084 -0.046233367
		 -0.30622247 0.15880084 -0.0037666461 -0.30622247 0.19193766 -0.046233367 -0.30622247 0.19193766 -0.0037666461
		 -0.30601791 0.15889025 -0.096118808 -0.30601791 0.15889025 -0.053881228 -0.30601791 0.19184831 -0.096118808
		 -0.30601791 0.19184831 -0.053881228 -0.30501148 0.15964094 -0.14515671 -0.30501148 0.15964094 -0.10484327
		 -0.30501148 0.19109762 -0.14515671 -0.30501148 0.19109762 -0.10484327 -0.30483806 0.15861285 0.0035257109
		 -0.30483806 0.15861285 0.046474282 -0.30483806 0.19212568 0.0035257109 -0.30483806 0.19212568 0.046474282
		 -0.30276829 0.15802187 0.049999993 -0.34723169 0.15802187 0.049999993 -0.30276829 0.19271669 0.049999993
		 -0.34723169 0.19271669 0.049999993 -0.30575794 0.16035467 0.046297502 -0.34424198 0.16035467 0.046297502
		 -0.30575794 0.19038385 0.046297502 -0.34424198 0.19038385 0.046297502 -0.35294873 0.15816259 0.049999993
		 -0.39705122 0.15816259 0.049999993 -0.35294873 0.19257593 0.049999993 -0.39705122 0.19257593 0.049999993
		 -0.35445219 0.15933576 0.045514032 -0.39554775 0.15933576 0.045514032 -0.35445219 0.19140276 0.045514032
		 -0.39554775 0.19140276 0.045514032 -0.34608635 0.15891552 -0.14999998 -0.30391356 0.15891552 -0.14999998
		 -0.34608635 0.19182301 -0.14999998 -0.30391356 0.19182301 -0.14999998 -0.3442288 0.16036493 -0.14611502
		 -0.30577108 0.16036493 -0.14611502 -0.3442288 0.19037357 -0.14611502 -0.30577108 0.19037357 -0.14611502
		 -0.39629948 0.15874913 -0.14999998 -0.35370031 0.15874913 -0.14999998 -0.39629948 0.19198942 -0.14999998
		 -0.35370031 0.19198942 -0.14999998 -0.39481083 0.15991074 -0.14666577 -0.35518897 0.15991074 -0.14666577
		 -0.39481083 0.19082782 -0.14666577 -0.35518897 0.19082782 -0.14666577 -0.30426836 0.26244977 -0.14597553
		 -0.30426836 0.26244977 -0.10402446 -0.30426836 0.29999995 -0.14597553 -0.30426836 0.29999995 -0.10402446
		 -0.29999995 0.2615073 0.0029715041 -0.29999995 0.2615073 0.047028489 -0.29999995 0.30094242 0.0029715041
		 -0.29999995 0.30094242 0.047028489 -0.30490381 0.26401439 0.0057724193 -0.30490381 0.26401439 0.04422757
		 -0.30490381 0.29843533 0.0057724193 -0.30490381 0.29843533 0.04422757 -0.29999995 -0.0004860349 -0.014444601
		 -0.29999995 -0.0004860349 -0.050000012 -0.29999995 0.05932571 -0.050000012 -0.29999995 0.05932571 -0.014444601
		 -0.29999995 -0.0004860349 -0.085555419 -0.29999995 0.05932571 -0.085555419 0.39999995 0.33197489 0.056135438
		 0.44386449 0.33197489 0.099999987 0.44386449 0.33197489 0.056135438 0.39999995 0.33197489 0.14386453
		 0.35613546 0.33197489 0.099999987 0.35613546 0.33197489 0.14386453 0.44386449 0.33197489 0.14386453
		 0.35613546 0.33197489 0.056135438 0.39999995 0.31695285 0.099999987 0.39999995 0.31695285 0.056135438
		 0.44386449 0.31695285 0.099999987 0.44386449 0.31695285 0.056135438 0.39999995 0.31695285 0.14386453
		 0.35613546 0.31695285 0.099999987 0.35613546 0.31695285 0.14386453 0.44386449 0.31695285 0.14386453
		 0.35613546 0.31695285 0.056135438 0.35000005 0.075041436 0.049999993 0.39999995 0.075041436 0.049999993
		 0.44999999 0.075041436 0.049999993 0.44999999 0.075041436 0.099999987 0.44999999 0.075041436 0.14999998
		 0.39999995 0.075041436 0.14999998 0.35000005 0.075041436 0.14999998 0.35000002 0.075041436 0.099999987
		 0.35000005 0.13715309 0.04999999 0.39999992 0.13715309 0.04999999 0.44999999 0.13715309 0.04999999
		 0.44999999 0.13715309 0.099999979 0.44999999 0.13715309 0.14999998 0.39999992 0.13715309 0.14999998
		 0.35000005 0.13715309 0.14999998 0.35000002 0.13715309 0.099999979 0.35000005 0.20474282 0.049999993
		 0.39999995 0.20474282 0.049999993 0.44999999 0.20474282 0.049999993;
	setAttr ".vt[996:1161]" 0.44999999 0.20474282 0.099999987 0.44999999 0.20474282 0.14999998
		 0.39999995 0.20474282 0.14999998 0.35000005 0.20474282 0.14999998 0.35000002 0.20474282 0.099999987
		 0.35000005 0.21582037 0.04999999 0.39999992 0.21582037 0.04999999 0.44999999 0.21582037 0.04999999
		 0.44999999 0.21582037 0.099999979 0.44999999 0.21582037 0.14999998 0.39999992 0.21582037 0.14999998
		 0.35000005 0.21582037 0.14999998 0.35000002 0.21582037 0.099999979 0.35000005 0.2961688 0.049999993
		 0.39999995 0.2961688 0.049999993 0.44999999 0.2961688 0.049999993 0.44999999 0.2961688 0.099999987
		 0.44999999 0.2961688 0.14999998 0.39999995 0.2961688 0.14999998 0.35000005 0.2961688 0.14999998
		 0.35000002 0.2961688 0.099999987 0.35000002 0.00013683178 0.1025416 0.35000005 0.00013683178 0.14745834
		 0.35000005 0.067549199 0.14745834 0.35000002 0.067549199 0.1025416 0.35000005 0.14001501 0.14788285
		 0.35000002 0.14001501 0.10211709 0.35000005 0.2018809 0.14788285 0.35000002 0.2018809 0.1021171
		 0.35000002 0.14006615 0.09784501 0.35000005 0.14006615 0.052154943 0.35000002 0.20182976 0.09784501
		 0.35000005 0.20182976 0.052154947 0.35600662 0.1419926 0.1464199 0.35600662 0.1419926 0.10358004
		 0.35600662 0.19990328 0.1464199 0.35600662 0.19990328 0.10358004 0.35539213 0.1423474 0.096157432
		 0.35539225 0.1423474 0.053842515 0.35539213 0.19954851 0.096157432 0.35539225 0.19954851 0.053842518
		 0.35000002 0.21959493 0.097651087 0.35000005 0.21959493 0.052348871 0.35000002 0.29239419 0.097651087
		 0.35000005 0.29239419 0.052348871 0.35000005 0.21967828 0.14759925 0.35000002 0.21967828 0.10240068
		 0.35000005 0.29231089 0.14759925 0.35000002 0.29231089 0.10240071 0.35586399 0.21939895 0.14677131
		 0.35586399 0.21939895 0.10322861 0.35586399 0.28937057 0.14677131 0.35586399 0.28937057 0.10322865
		 0.35328779 0.22100955 0.096770763 0.35328779 0.22100955 0.05322919 0.35328779 0.29097953 0.096770763
		 0.35328779 0.29097953 0.05322919 0.15203226 0.28243291 0.24999997 0.19796765 0.28243291 0.24999997
		 0.15203226 0.35923496 0.24999997 0.19796765 0.35923496 0.24999997 0.15539177 0.28804994 0.25231406
		 0.19460808 0.28804994 0.25231406 0.15539177 0.35361794 0.25231406 0.19460808 0.35361794 0.25231406
		 0.20209113 0.28253141 0.24999997 0.24790877 0.28253141 0.24999997 0.20209113 0.35913646 0.24999997
		 0.24790877 0.35913646 0.24999997 0.20470278 0.28689799 0.2527793 0.24529712 0.28689799 0.2527793
		 0.20470278 0.35476989 0.2527793 0.24529712 0.35476989 0.2527793 0.35221785 0.14015114 0.04999999
		 0.39778209 0.14015114 0.04999999 0.35221785 0.20174477 0.049999993 0.39778212 0.20174477 0.049999993
		 0.35367575 0.14212197 0.052654881 0.39632404 0.14212197 0.052654881 0.35367575 0.19977391 0.052654885
		 0.39632404 0.19977391 0.052654885 0.40212446 0.14002511 0.04999999 0.44787532 0.14002511 0.04999999
		 0.40212446 0.2018708 0.049999993 0.44787532 0.2018708 0.049999993 0.40293306 0.14111814 0.052752823
		 0.44706675 0.14111814 0.052752823 0.40293309 0.20077774 0.052752841 0.44706675 0.20077774 0.052752841
		 0.35314095 0.22086769 0.049944524 0.39685902 0.22086769 0.049944524 0.35314095 0.29112148 0.049944527
		 0.39685902 0.29112148 0.049944527 0.35456631 0.22315824 0.052630417 0.39543363 0.22315824 0.052630417
		 0.35456631 0.28883091 0.052630417 0.39543363 0.28883091 0.052630417 0.40269738 0.22015524 0.04999999
		 0.4473024 0.22015524 0.04999999 0.40269738 0.29183388 0.049999993 0.4473024 0.29183388 0.049999993
		 0.4039875 0.22222844 0.05436141 0.44601226 0.22222844 0.05436141 0.40398762 0.28976068 0.054361414
		 0.44601226 0.28976068 0.054361414 0.29999995 0.059737988 -0.39999995 0.35000005 0.059737988 -0.39999995
		 0.39999995 0.059737988 -0.39999995 0.39999995 0.059737988 -0.35000005 0.39999995 0.059737988 -0.29999995
		 0.35000005 0.059737988 -0.29999995 0.35000005 0.059737988 -0.35000005 0.29999995 0.059737988 -0.35000005
		 0.29999995 0.10265609 -0.39999995 0.35000005 0.10265609 -0.39999995 0.39999995 0.10265609 -0.39999995
		 0.39999995 0.10265609 -0.35000005 0.39999995 0.10265609 -0.29999995 0.35000005 0.10265609 -0.29999995
		 0.35000005 0.10265609 -0.35000005 0.29999995 0.10265609 -0.35000005 0.29999995 0.16494638 -0.39999995
		 0.35000002 0.16494638 -0.39999995 0.39999995 0.16494638 -0.39999995 0.39999995 0.16494638 -0.35000002
		 0.39999995 0.16494638 -0.29999995 0.35000002 0.16494638 -0.29999995 0.35000005 0.16494638 -0.35000005
		 0.29999995 0.16494638 -0.35000002 0.35000002 -0.00064089336 -0.30792698 0.35000005 -0.00064089336 -0.34207302
		 0.35000005 0.053095229 -0.30792698 0.35000005 0.053095229 -0.34207302 0.29999995 0.10694488 -0.35344261
		 0.29999995 0.10694488 -0.39655736 0.29999995 0.16065758 -0.35344261 0.29999995 0.16065758 -0.39655736
		 0.3033742 0.10858508 -0.35475922 0.3033742 0.10858508 -0.39524072 0.3033742 0.15901738 -0.35475922
		 0.3033742 0.15901738 -0.39524072 0.34659013 0.10690419 -0.35000005 0.30340987 0.10690419 -0.35000005
		 0.34659013 0.16069826 -0.35000005 0.30340987 0.16069826 -0.35000002 0.34467667 0.10928788 -0.35376045
		 0.30532327 0.10928788 -0.35376045 0.34467667 0.15831456 -0.35376045 0.30532327 0.15831456 -0.35376042
		 0.35000005 0.10653181 -0.30311099 0.35000005 0.10653181 -0.34688902 0.35000002 0.16107064 -0.30311099
		 0.35000005 0.16107064 -0.34688902 0.35334826 0.10893742 -0.30504197 0.35334826 0.10893742 -0.34495804
		 0.35334823 0.158665 -0.30504197 0.35334826 0.158665 -0.34495804 0.39708176 0.10629148 -0.29999995
		 0.35291815 0.10629148 -0.29999995 0.39708176 0.16131097 -0.29999995 0.35291815 0.16131097 -0.29999995
		 0.39592671 0.10773047 -0.30698991 0.3540732 0.10773047 -0.30698991 0.39592671 0.15987197 -0.30698991
		 0.3540732 0.15987197 -0.30698991 0.3025887 0.10588127 -0.39999995;
	setAttr ".vt[1162:1327]" 0.34741122 0.10588127 -0.39999995 0.3025887 0.16172117 -0.39999995
		 0.34741119 0.16172117 -0.39999995 0.30445272 0.1082034 -0.39661592 0.34554726 0.1082034 -0.39661592
		 0.30445272 0.15939903 -0.39661592 0.34554723 0.15939903 -0.39661592 0.35249805 0.10576809 -0.39999995
		 0.39750189 0.10576809 -0.39999995 0.35249802 0.16183433 -0.39999995 0.39750189 0.16183433 -0.39999995
		 0.35364297 0.10719446 -0.39650777 0.396357 0.10719446 -0.39650777 0.35364294 0.16040799 -0.39650777
		 0.396357 0.16040799 -0.39650777 0.3521657 0.21328929 -0.31000742 0.39561859 0.21328929 -0.31000742
		 0.39561859 0.21328929 -0.3534604 0.3521657 0.21328929 -0.3534604 0.39561859 0.21328929 -0.39691332
		 0.3521657 0.21328929 -0.39691332 0.30871269 0.21328929 -0.39691332 0.30871269 0.21328929 -0.3534604
		 0.3521657 0.20277846 -0.31000742 0.39561859 0.20277846 -0.31000742 0.39561859 0.20277846 -0.3534604
		 0.3521657 0.20277846 -0.3534604 0.39561859 0.20277846 -0.39691332 0.3521657 0.20277846 -0.39691332
		 0.30871269 0.20277846 -0.39691332 0.30871269 0.20277846 -0.3534604 -0.40404743 0.3661736 0.445647
		 -0.40404743 0.3661736 0.40281183 -0.44688264 0.3661736 0.40281183 -0.44688264 0.3661736 0.445647
		 -0.36121234 0.3661736 0.40281183 -0.36121234 0.3661736 0.445647 -0.40404743 0.3661736 0.35997671
		 -0.44688264 0.3661736 0.35997668 -0.40404743 0.34879705 0.445647 -0.40404743 0.34879705 0.40281183
		 -0.44688264 0.34879705 0.40281183 -0.44688264 0.34879705 0.445647 -0.36121234 0.34879705 0.40281183
		 -0.36121234 0.34879705 0.445647 -0.40404743 0.34879705 0.35997671 -0.44688264 0.34879705 0.35997668
		 -0.35000002 0.08120326 0.44999999 -0.39999995 0.08120326 0.44999999 -0.44999999 0.08120326 0.44999999
		 -0.44999999 0.08120326 0.39999995 -0.44999999 0.08120326 0.34999999 -0.39999995 0.08120326 0.35000002
		 -0.39999995 0.08120326 0.39999995 -0.35000002 0.08120326 0.39999995 -0.35000002 0.15059119 0.44999999
		 -0.39999995 0.15059119 0.44999999 -0.44999999 0.15059119 0.44999999 -0.44999999 0.15059119 0.39999995
		 -0.44999999 0.15059119 0.34999999 -0.39999995 0.15059119 0.35000002 -0.39999995 0.15059119 0.39999995
		 -0.35000002 0.15059119 0.39999995 -0.35000002 0.21944073 0.44999999 -0.39999995 0.21944073 0.44999999
		 -0.44999999 0.21944073 0.44999999 -0.44999999 0.21944073 0.39999995 -0.44999999 0.21944073 0.34999999
		 -0.39999995 0.21944073 0.35000002 -0.39999995 0.21944073 0.39999995 -0.35000002 0.21944073 0.39999995
		 -0.35000002 0.26290247 0.44999999 -0.39999995 0.26290247 0.44999999 -0.44999999 0.26290247 0.44999999
		 -0.44999999 0.26290247 0.39999995 -0.44999999 0.26290247 0.34999996 -0.39999995 0.26290247 0.35000002
		 -0.39999995 0.26290247 0.39999995 -0.35000002 0.26290247 0.39999995 -0.35000002 0.34615335 0.44999999
		 -0.39999995 0.34615335 0.44999999 -0.44999999 0.34615335 0.44999999 -0.44999999 0.34615335 0.39999995
		 -0.44999999 0.34615335 0.34999999 -0.39999995 0.34615335 0.35000002 -0.39999995 0.34615335 0.39999995
		 -0.35000002 0.34615335 0.39999995 -0.39999995 -7.2332099e-05 0.39385873 -0.39999995 -7.2332099e-05 0.35614124
		 -0.39999995 0.065279678 0.35614124 -0.39999995 0.065279678 0.39385873 -0.35000002 0.15540132 0.40349308
		 -0.35000002 0.15540132 0.44650671 -0.35000002 0.21463054 0.40349308 -0.35000002 0.21463054 0.44650671
		 -0.35502896 0.15781134 0.40535846 -0.35502896 0.15781134 0.4448716 -0.35502896 0.21222055 0.40535846
		 -0.35502896 0.21222055 0.4448716 -0.39679867 0.15499932 0.39999995 -0.3532013 0.15499932 0.39999995
		 -0.39679867 0.21503261 0.39999995 -0.3532013 0.21503261 0.39999995 -0.39746872 0.15380993 0.40542915
		 -0.35640168 0.15380993 0.40542915 -0.39746872 0.21035901 0.40542915 -0.35640168 0.21035901 0.40542915
		 -0.39999995 0.15441334 0.35277575 -0.39999995 0.15441334 0.39722419 -0.39999995 0.21561855 0.35277575
		 -0.39999995 0.21561855 0.39722419 -0.40424219 0.15773696 0.35518938 -0.40424219 0.15773696 0.39481044
		 -0.40424219 0.21229488 0.35518938 -0.40424219 0.21229488 0.39481044 -0.44760567 0.15388817 0.34999999
		 -0.40239426 0.15388817 0.35000002 -0.44760567 0.21614376 0.34999999 -0.40239426 0.21614376 0.35000002
		 -0.44632295 0.1556544 0.35446522 -0.40367684 0.1556544 0.35446522 -0.44632295 0.21437752 0.35446522
		 -0.40367684 0.21437752 0.35446522 -0.35000002 0.26766798 0.40286201 -0.35000002 0.26766798 0.44713777
		 -0.35000002 0.34138778 0.40286201 -0.35000002 0.34138778 0.44713777 -0.3554185 0.27006689 0.40430284
		 -0.3554185 0.27006689 0.44569701 -0.3554185 0.33898887 0.40430284 -0.3554185 0.33898887 0.44569701
		 -0.39744994 0.26714817 0.39999995 -0.35254997 0.26714817 0.39999995 -0.39744994 0.34190765 0.39999995
		 -0.35254997 0.34190765 0.39999995 -0.39637631 0.26893583 0.40327653 -0.3536236 0.26893583 0.40327653
		 -0.39637631 0.34011999 0.40327653 -0.3536236 0.34011999 0.40327653 -0.39999995 0.26712996 0.35253903
		 -0.39999995 0.26712996 0.39746094 -0.39999995 0.34192586 0.35253903 -0.39999995 0.34192586 0.39746094
		 -0.40289536 0.26900885 0.35366747 -0.40289536 0.26900885 0.39633244 -0.40289536 0.34004697 0.35366747
		 -0.40289536 0.34004697 0.39633244 -0.44786391 0.26645908 0.34999996 -0.40213603 0.26645908 0.35000002
		 -0.44786391 0.34259674 0.34999999 -0.40213603 0.34259674 0.35000002 -0.44673306 0.26834199 0.35340226
		 -0.40326688 0.26834199 0.35340241 -0.44673306 0.34071383 0.35340238 -0.40326688 0.34071383 0.35340241
		 -0.35634041 0.15495652 0.44999999 -0.39999995 0.15495652 0.44999999 -0.35634041 0.2150754 0.44999999
		 -0.39999995 0.2150754 0.44999999 -0.44365957 0.15495652 0.44999999 -0.44365957 0.2150754 0.44999999
		 -0.35935962 0.15703523 0.44656843 -0.39999995 0.15703523 0.44656843 -0.35935962 0.21299663 0.44656843
		 -0.39999995 0.21299663 0.44656843 -0.44064036 0.15703523 0.44656843;
	setAttr ".vt[1328:1493]" -0.44064036 0.21299663 0.44656843 -0.35422367 0.26641867 0.44999999
		 -0.39999995 0.26641867 0.44999999 -0.35422367 0.34263709 0.44999999 -0.39999995 0.34263709 0.44999999
		 -0.44577631 0.26641867 0.44999999 -0.44577631 0.34263709 0.44999999 -0.35806334 0.26961523 0.44526505
		 -0.39999995 0.26961523 0.44526505 -0.35806334 0.33944055 0.44526505 -0.39999995 0.33944055 0.44526505
		 -0.44193661 0.26961523 0.44526505 -0.44193661 0.33944055 0.44526505 -0.19999996 0.086475343 -0.29999995
		 -0.24999997 0.086475343 -0.29999995 -0.29999995 0.086475343 -0.29999995 -0.29999995 0.086475343 -0.35000002
		 -0.29999995 0.086475343 -0.39999992 -0.24999997 0.086475343 -0.39999992 -0.19999996 0.086475343 -0.39999992
		 -0.19999996 0.086475343 -0.35000002 -0.19999996 0.18348196 -0.29999995 -0.24999994 0.18348196 -0.29999995
		 -0.29999995 0.18348196 -0.29999995 -0.29999995 0.18348196 -0.35000002 -0.29999995 0.18348196 -0.39999992
		 -0.24999994 0.18348196 -0.39999992 -0.19999996 0.18348196 -0.39999992 -0.19999996 0.18348196 -0.35000002
		 -0.19999997 0.29981345 -0.29999995 -0.24999997 0.29981345 -0.29999995 -0.29999995 0.29981345 -0.29999995
		 -0.29999995 0.29981345 -0.35000002 -0.29999995 0.29981345 -0.39999995 -0.24999997 0.29981345 -0.39999995
		 -0.19999997 0.29981345 -0.39999995 -0.19999997 0.29981345 -0.35000002 -0.19999997 0.38442451 -0.29999995
		 -0.24999997 0.38442451 -0.29999995 -0.29999995 0.38442451 -0.29999995 -0.29999995 0.38442451 -0.35000002
		 -0.29999995 0.38442451 -0.39999995 -0.24999997 0.38442451 -0.39999995 -0.19999997 0.38442451 -0.39999995
		 -0.19999997 0.38442451 -0.35000002 -0.19999996 0.49835986 -0.29999995 -0.24999997 0.49835986 -0.29999995
		 -0.29999995 0.49835986 -0.29999995 -0.29999995 0.49835986 -0.35000002 -0.29999995 0.49835986 -0.39999992
		 -0.24999997 0.49835986 -0.39999992 -0.19999996 0.49835986 -0.39999992 -0.19999996 0.49835986 -0.35000002
		 -0.19999997 -0.00041997805 -0.30578598 -0.19999997 -0.00041997805 -0.35000002 -0.19999996 0.076048307 -0.35000002
		 -0.19999996 0.076048307 -0.30578598 -0.19999997 -0.00041997805 -0.39421386 -0.19999996 0.076048307 -0.39421386
		 -0.19999996 0.19003409 -0.39436755 -0.19999996 0.19003409 -0.35000002 -0.19999997 0.29326126 -0.39436755
		 -0.19999997 0.29326126 -0.35000002 -0.19999996 0.19003409 -0.30563229 -0.19999997 0.29326126 -0.30563229
		 -0.20385636 0.19279289 -0.39199606 -0.20385636 0.19279289 -0.35000002 -0.20385642 0.29050246 -0.39199606
		 -0.20385642 0.29050246 -0.35000002 -0.20385636 0.19279289 -0.30800378 -0.20385642 0.29050246 -0.30800378
		 -0.20401777 0.19282994 -0.29999995 -0.24598213 0.19282994 -0.29999995 -0.20401777 0.29046547 -0.29999995
		 -0.24598216 0.29046547 -0.29999995 -0.20565215 0.1966325 -0.30452234 -0.24434775 0.1966325 -0.30452234
		 -0.20565215 0.28666291 -0.30452234 -0.24434778 0.28666291 -0.30452234 -0.25410092 0.19302338 -0.29999995
		 -0.29589894 0.19302338 -0.29999995 -0.25410095 0.29027197 -0.29999995 -0.29589894 0.29027197 -0.29999995
		 -0.25545496 0.19617373 -0.30408996 -0.29454491 0.19617373 -0.30408996 -0.25545499 0.28712156 -0.30408996
		 -0.29454491 0.28712156 -0.30408996 -0.19999997 0.30644774 -0.34607956 -0.19999997 0.30644774 -0.30392036
		 -0.19999997 0.37779027 -0.34607956 -0.19999997 0.37779027 -0.30392036 -0.20671132 0.30802613 -0.34514672
		 -0.20671132 0.30802613 -0.30485305 -0.20671132 0.37621185 -0.34514672 -0.20671132 0.37621185 -0.30485305
		 -0.19999997 0.30604312 -0.39631847 -0.19999997 0.30604312 -0.35368133 -0.19999997 0.37819481 -0.39631847
		 -0.19999997 0.37819481 -0.35368133 -0.20524783 0.30837107 -0.39494285 -0.20524783 0.30837107 -0.35505706
		 -0.20524783 0.37586683 -0.39494285 -0.20524783 0.37586683 -0.35505706 -0.19999997 0.39057881 -0.39459828
		 -0.19999997 0.39057881 -0.35000002 -0.19999996 0.49220556 -0.39459828 -0.19999996 0.49220556 -0.35000002
		 -0.19999997 0.39057881 -0.3054015 -0.19999996 0.49220556 -0.3054015 -0.20668945 0.39483297 -0.39086443
		 -0.20668945 0.39483297 -0.35000002 -0.20668945 0.4879514 -0.39086443 -0.20668945 0.4879514 -0.35000002
		 -0.20668945 0.39483297 -0.30913535 -0.20668945 0.4879514 -0.30913535 -0.20250575 0.39013445 -0.29999995
		 -0.24749418 0.39013445 -0.29999995 -0.20250574 0.49264991 -0.29999995 -0.24749418 0.49264991 -0.29999995
		 -0.20424891 0.3941066 -0.30401903 -0.24575101 0.3941066 -0.30401903 -0.20424889 0.4886778 -0.30401903
		 -0.24575101 0.4886778 -0.30401903 -0.25251678 0.39015961 -0.29999995 -0.29748309 0.39015961 -0.29999995
		 -0.25251678 0.49262476 -0.29999995 -0.29748309 0.49262476 -0.29999995 -0.25377518 0.39302713 -0.30351964
		 -0.29622471 0.39302713 -0.30351964 -0.25377518 0.48975724 -0.30351964 -0.29622471 0.48975724 -0.30351964
		 -0.2916027 0.52017963 -0.3083972 -0.2916027 0.52017963 -0.35000002 -0.24999997 0.52017963 -0.3083972
		 -0.20839722 0.52017963 -0.3083972 -0.20839722 0.52017963 -0.35000002 -0.20839722 0.52017963 -0.39160269
		 -0.24999997 0.52017963 -0.39160269 -0.2916027 0.52017963 -0.39160269 -0.2916027 0.50431377 -0.3083972
		 -0.2916027 0.50431377 -0.35000002 -0.24999997 0.50431377 -0.3083972 -0.24999997 0.50431377 -0.35000002
		 -0.20839722 0.50431377 -0.3083972 -0.20839722 0.50431377 -0.35000002 -0.20839722 0.50431377 -0.39160269
		 -0.24999997 0.50431377 -0.39160269 -0.2916027 0.50431377 -0.39160269 0.14999998 0.074212536 -0.45000005
		 0.14999998 0.074212536 -0.49999994 0.19999997 0.074212536 -0.49999994 0.24999997 0.074212536 -0.49999994
		 0.24999997 0.074212536 -0.45000005 0.19999997 0.074212536 -0.44999999 0.14999998 0.15110442 -0.45000005
		 0.14999998 0.15110442 -0.49999994 0.19999997 0.15110442 -0.49999994 0.24999997 0.15110442 -0.49999994
		 0.24999997 0.15110442 -0.45000005 0.19999997 0.15110442 -0.44999999 0.14999998 0.21612835 -0.45000005
		 0.14999998 0.21612835 -0.49999994 0.19999997 0.21612835 -0.49999994 0.24999997 0.21612835 -0.49999994
		 0.24999997 0.21612835 -0.45000005 0.19999997 0.21612835 -0.44999999;
	setAttr ".vt[1494:1579]" 0.14999998 0.30331561 -0.45000005 0.14999998 0.30331561 -0.49999994
		 0.19999997 0.30331561 -0.49999994 0.24999997 0.30331561 -0.49999994 0.24999997 0.30331561 -0.45000005
		 0.19999997 0.30331561 -0.44999999 0.14999998 0.38132659 -0.45000005 0.14999998 0.38132659 -0.49999994
		 0.19999996 0.38132659 -0.49999994 0.24999997 0.38132659 -0.49999994 0.24999997 0.38132659 -0.45000005
		 0.19999996 0.38132659 -0.44999999 0.14999998 0.40291005 -0.45000005 0.14999998 0.40291005 -0.49999994
		 0.19999996 0.40291005 -0.49999994 0.24999997 0.40291005 -0.49999994 0.24999997 0.40291005 -0.45000005
		 0.19999996 0.40291005 -0.44999999 0.14999998 0.46660101 -0.45000005 0.14999998 0.46660101 -0.49999994
		 0.19999996 0.46660101 -0.49999994 0.24999997 0.46660101 -0.49999994 0.24999997 0.46660101 -0.45000005
		 0.19999996 0.46660101 -0.44999999 0.19999997 -0.00053217635 -0.44999999 0.15814941 -0.00053217635 -0.45000005
		 0.19999997 0.061584562 -0.44999999 0.15814941 0.061584562 -0.45000005 0.24185054 -0.00053217635 -0.45000005
		 0.24185054 0.061584562 -0.45000005 0.2469891 0.15502 -0.45000005 0.20301084 0.15502 -0.44999999
		 0.2469891 0.21221277 -0.45000005 0.20301084 0.21221277 -0.44999999 0.24532034 0.15719017 -0.45716166
		 0.20467961 0.15719017 -0.45716161 0.24532034 0.21004257 -0.45716166 0.20467961 0.21004257 -0.45716161
		 0.19728164 0.15463954 -0.44999999 0.15271829 0.15463954 -0.45000005 0.19728164 0.21259323 -0.44999999
		 0.15271829 0.21259323 -0.45000005 0.19519849 0.15734863 -0.45578936 0.15480143 0.15734863 -0.45578942
		 0.19519849 0.20988411 -0.45578936 0.15480143 0.20988411 -0.45578942 0.24700452 0.30798915 -0.45000005
		 0.20299537 0.30798915 -0.44999999 0.24700452 0.37665302 -0.45000005 0.20299537 0.37665302 -0.44999999
		 0.24550679 0.31032592 -0.45460218 0.20449312 0.31032592 -0.45460212 0.24550679 0.37431622 -0.45460218
		 0.20449311 0.37431622 -0.45460212 0.19714162 0.3077752 -0.44999999 0.15285829 0.3077752 -0.45000005
		 0.19714162 0.37686697 -0.44999999 0.15285829 0.37686697 -0.45000005 0.1957877 0.30988765 -0.45461324
		 0.15421222 0.30988765 -0.45461333 0.1957877 0.37475449 -0.45461324 0.15421222 0.37475449 -0.45461333
		 0.24492651 0.40614134 -0.45000005 0.19999996 0.40614134 -0.44999999 0.24492651 0.46336973 -0.45000005
		 0.19999996 0.46336973 -0.44999999 0.1550734 0.40614134 -0.45000005 0.1550734 0.46336973 -0.45000005
		 0.24311452 0.40729544 -0.45526162 0.19999996 0.40729544 -0.45526156 0.24311452 0.46221563 -0.45526162
		 0.19999996 0.46221563 -0.45526156 0.15688542 0.40729544 -0.45526162 0.15688542 0.46221563 -0.45526162
		 0.19999997 0.48477554 -0.45312324 0.19999997 0.48477554 -0.49687666 0.15624656 0.48477554 -0.49687666
		 0.15624656 0.48477554 -0.4531233 0.24375339 0.48477554 -0.49687666 0.24375339 0.48477554 -0.4531233
		 0.19999997 0.47425675 -0.45312324 0.19999997 0.47425675 -0.49687666 0.15624656 0.47425675 -0.49687666
		 0.15624656 0.47425675 -0.4531233 0.24375339 0.47425675 -0.49687666 0.24375339 0.47425675 -0.4531233;
	setAttr -s 3096 ".ed";
	setAttr ".ed[0:165]"  0 110 0 0 113 0 1 115 0 1 111 1 2 119 0 2 116 1 3 123 0
		 3 120 1 4 126 0 4 124 1 5 127 0 6 130 0 6 128 1 7 134 0 7 131 1 8 138 0 8 135 1 9 142 0
		 9 139 1 10 143 0 11 112 1 11 148 0 12 117 0 12 146 0 13 121 1 13 150 1 14 125 1 14 153 1
		 15 156 1 16 132 1 16 158 1 17 136 0 18 140 1 18 162 1 19 144 1 19 165 1 20 168 0
		 21 147 1 21 173 0 22 151 1 22 171 1 23 154 1 23 175 1 24 157 0 25 180 1 26 160 1
		 26 182 1 27 166 1 27 187 1 28 169 1 28 190 1 29 193 0 30 172 1 30 198 0 31 176 1
		 31 196 1 32 178 1 32 200 1 33 181 0 33 203 1 34 206 1 35 185 1 35 208 1 36 188 1
		 36 210 1 37 191 1 37 213 1 38 194 1 38 216 1 39 219 0 40 197 1 40 224 0 41 201 1
		 41 222 1 42 204 1 42 226 1 43 207 1 43 228 1 44 231 1 45 211 1 45 233 1 46 214 1
		 46 235 1 47 217 1 47 238 1 48 244 0 49 223 1 49 249 0 50 247 0 51 229 1 51 250 0
		 52 232 1 52 252 1 53 255 1 54 236 1 54 257 1 55 239 0 56 242 1 56 261 1 57 245 1
		 57 264 1 58 267 0 59 248 1 59 272 0 60 270 0 61 253 1 61 274 0 62 256 1 62 277 1
		 63 280 1 64 259 1 64 282 1 65 265 1 65 287 1 66 268 1 66 290 1 67 293 0 68 271 1
		 68 298 0 69 275 1 69 296 1 70 278 1 70 300 1 71 281 1 71 303 1 72 306 1 73 285 1
		 73 308 1 74 288 1 74 310 1 75 291 1 75 313 1 76 294 1 76 316 1 77 319 0 78 297 1
		 78 324 0 79 301 1 79 322 1 80 304 0 80 326 0 81 307 1 81 328 0 82 331 1 83 311 1
		 83 333 1 84 314 1 84 335 1 85 317 1 85 338 1 86 320 1 86 341 0 87 344 0 88 323 1
		 88 349 0 89 327 1 89 347 1 90 329 0 90 351 1 91 332 1 91 354 1 92 357 1 93 336 1
		 93 360 1 94 339 1 94 363 1;
	setAttr ".ed[166:331]" 95 342 0 95 366 1 96 345 1 96 369 1 97 372 0 98 348 0
		 99 352 0 100 355 0 101 358 0 102 359 0 103 361 0 104 364 0 105 367 0 106 370 0 107 373 0
		 110 1 0 113 11 0 110 109 0 111 109 0 112 109 0 113 109 0 115 2 0 116 13 1 117 13 1
		 115 114 0 116 114 0 117 114 0 111 114 0 119 3 0 120 14 1 121 14 1 119 118 0 120 118 0
		 121 118 0 116 118 0 123 4 0 124 15 1 125 15 1 123 122 0 124 122 0 125 122 0 120 122 0
		 126 5 0 127 6 0 128 16 1 130 7 0 131 17 1 132 17 0 130 129 0 131 129 0 132 129 0
		 128 129 0 134 8 0 135 18 1 136 18 1 134 133 0 135 133 0 136 133 0 131 133 0 138 9 0
		 139 19 1 140 19 1 138 137 0 139 137 0 140 137 0 135 137 0 142 10 0 143 20 0 144 20 1
		 142 141 0 143 141 0 144 141 0 139 141 0 146 22 1 147 22 1 148 21 0 112 145 0 146 145 0
		 147 145 0 148 145 0 150 23 1 151 23 1 117 149 0 150 149 0 151 149 0 146 149 0 153 24 1
		 154 24 0 121 152 0 153 152 0 154 152 0 150 152 0 156 25 1 157 25 1 125 155 0 156 155 0
		 157 155 0 153 155 0 158 26 1 132 159 0 160 159 0 158 159 0 162 27 1 163 27 1 136 161 0
		 162 161 0 163 161 0 165 28 1 166 28 1 140 164 0 165 164 0 166 164 0 162 164 0 168 29 0
		 169 29 1 144 167 0 168 167 0 169 167 0 165 167 0 171 31 1 172 31 1 173 30 0 147 170 0
		 171 170 0 172 170 0 173 170 0 175 32 1 176 32 1 151 174 0 175 174 0 176 174 0 171 174 0
		 178 33 0 154 177 0 178 177 0 175 177 0 180 34 1 181 34 1 157 179 0 180 179 0 181 179 0
		 182 35 1 184 36 1 185 36 1 160 183 0 184 183 0 185 183 0 182 183 0 187 37 1 188 37 1
		 163 186 0 187 186 0 188 186 0 184 186 0 190 38 1 191 38 1 166 189 0 190 189 0 191 189 0
		 187 189 0 193 39 0 194 39 1 169 192 0 193 192 0 194 192 0 190 192 0;
	setAttr ".ed[332:497]" 196 41 1 197 41 1 198 40 0 172 195 0 196 195 0 197 195 0
		 198 195 0 200 42 1 201 42 1 176 199 0 200 199 0 201 199 0 196 199 0 203 43 1 204 43 1
		 178 202 0 203 202 0 204 202 0 200 202 0 206 44 1 207 44 1 181 205 0 206 205 0 207 205 0
		 203 205 0 208 45 1 210 46 1 211 46 1 185 209 0 210 209 0 211 209 0 208 209 0 213 47 1
		 214 47 1 188 212 0 213 212 0 214 212 0 210 212 0 191 215 0 216 215 0 217 215 0 213 215 0
		 219 48 0 220 48 1 194 218 0 219 218 0 220 218 0 216 218 0 222 50 0 223 50 1 224 49 0
		 197 221 0 222 221 0 223 221 0 224 221 0 226 51 0 201 225 0 226 225 0 222 225 0 228 52 1
		 229 52 1 204 227 0 228 227 0 229 227 0 226 227 0 231 53 1 232 53 1 207 230 0 231 230 0
		 232 230 0 228 230 0 233 54 1 235 55 1 236 55 0 211 234 0 235 234 0 236 234 0 233 234 0
		 238 56 1 239 56 1 214 237 0 238 237 0 239 237 0 235 237 0 241 57 1 242 57 1 217 240 0
		 241 240 0 242 240 0 238 240 0 244 58 0 245 58 1 220 243 0 244 243 0 245 243 0 241 243 0
		 247 60 0 248 60 1 249 59 0 223 246 0 247 246 0 248 246 0 249 246 0 250 61 0 252 62 1
		 253 62 1 229 251 0 252 251 0 253 251 0 250 251 0 255 63 1 256 63 1 232 254 0 255 254 0
		 256 254 0 252 254 0 257 64 1 236 258 0 259 258 0 257 258 0 261 65 1 262 65 1 239 260 0
		 261 260 0 262 260 0 264 66 1 265 66 1 242 263 0 264 263 0 265 263 0 261 263 0 267 67 0
		 268 67 1 245 266 0 267 266 0 268 266 0 264 266 0 270 69 1 271 69 1 272 68 0 248 269 0
		 270 269 0 271 269 0 272 269 0 274 70 1 275 70 1 274 273 0 275 273 0 270 273 0 277 71 1
		 278 71 1 253 276 0 277 276 0 278 276 0 274 276 0 280 72 1 281 72 1 256 279 0 280 279 0
		 281 279 0 277 279 0 282 73 1 284 74 1 285 74 1 259 283 0 284 283 0;
	setAttr ".ed[498:663]" 285 283 0 282 283 0 287 75 1 288 75 1 262 286 0 287 286 0
		 288 286 0 284 286 0 290 76 1 291 76 1 265 289 0 290 289 0 291 289 0 287 289 0 293 77 0
		 294 77 1 268 292 0 293 292 0 294 292 0 290 292 0 296 79 1 297 79 1 298 78 0 271 295 0
		 296 295 0 297 295 0 298 295 0 300 80 1 301 80 1 275 299 0 300 299 0 301 299 0 296 299 0
		 303 81 1 304 81 0 278 302 0 303 302 0 304 302 0 300 302 0 306 82 1 307 82 1 281 305 0
		 306 305 0 307 305 0 303 305 0 308 83 1 310 84 1 311 84 1 285 309 0 310 309 0 311 309 0
		 308 309 0 313 85 1 314 85 1 288 312 0 313 312 0 314 312 0 310 312 0 316 86 1 317 86 0
		 291 315 0 316 315 0 317 315 0 313 315 0 319 87 0 320 87 1 294 318 0 319 318 0 320 318 0
		 316 318 0 322 89 1 323 89 1 324 88 0 297 321 0 322 321 0 323 321 0 324 321 0 326 90 0
		 327 90 1 301 325 0 326 325 0 327 325 0 322 325 0 328 91 0 329 91 0 331 92 1 332 92 1
		 307 330 0 331 330 0 332 330 0 328 330 0 333 93 1 335 94 1 336 94 1 311 334 0 335 334 0
		 336 334 0 333 334 0 338 95 0 339 95 1 314 337 0 338 337 0 339 337 0 335 337 0 341 96 0
		 342 96 0 317 340 0 338 340 0 344 97 0 345 97 1 320 343 0 344 343 0 345 343 0 341 343 0
		 347 99 1 348 99 0 349 98 0 323 346 0 347 346 0 348 346 0 349 346 0 351 100 1 352 100 0
		 327 350 0 351 350 0 352 350 0 347 350 0 354 101 1 355 101 0 329 353 0 354 353 0 355 353 0
		 351 353 0 357 102 1 358 102 0 332 356 0 357 356 0 358 356 0 354 356 0 359 103 0 360 104 1
		 361 104 0 364 105 0 336 362 0 363 362 0 364 362 0 360 362 0 366 106 1 367 106 0 339 365 0
		 366 365 0 367 365 0 363 365 0 369 107 1 370 107 0 342 368 0 369 368 0 370 368 0 366 368 0
		 372 108 0 373 108 0 345 371 0 372 371 0 373 371 0 369 371 0 17 461 0;
	setAttr ".ed[664:829]" 136 460 0 374 375 0 161 459 0 375 376 0 184 456 0 163 458 0
		 186 457 0 378 379 0 377 379 0 132 452 0 380 374 0 159 453 0 380 381 0 160 454 0 382 381 0
		 378 376 0 183 455 0 377 383 0 382 383 0 24 594 0 157 593 0 384 385 0 385 386 0 154 595 0
		 387 384 0 177 596 0 387 388 0 33 598 0 178 597 0 390 389 0 390 388 0 181 599 0 389 391 0
		 391 386 0 111 1210 0 12 1215 0 112 1212 0 109 1211 0 394 395 0 392 395 0 117 1216 0
		 393 396 0 114 1209 0 392 397 0 396 397 0 146 1214 0 393 398 0 145 1213 0 398 399 0
		 394 399 0 50 794 0 247 795 0 400 401 0 60 796 0 270 797 0 402 403 0 273 798 0 403 404 0
		 226 791 0 51 802 0 405 406 0 225 792 0 405 407 0 222 793 0 408 400 0 408 407 0 406 409 0
		 61 800 0 409 410 0 401 402 0 274 799 0 410 411 0 411 404 0 241 978 0 220 980 0 243 979 0
		 413 414 0 412 414 0 216 982 0 217 984 0 215 983 0 416 417 0 415 417 0 218 981 0 415 418 0
		 413 418 0 240 977 0 412 419 0 416 419 0 80 1343 0 326 1344 0 420 421 0 304 1342 0
		 420 422 0 81 1341 0 422 423 0 423 424 0 91 1347 0 424 425 0 329 1346 0 426 425 0
		 90 1345 0 427 426 0 421 427 0 55 704 0 239 703 0 428 429 0 260 702 0 429 430 0 284 699 0
		 262 701 0 286 700 0 432 433 0 431 433 0 236 705 0 434 428 0 258 706 0 434 435 0 259 697 0
		 436 435 0 432 430 0 283 698 0 431 437 0 436 437 0 317 1106 0 86 1105 0 438 439 0
		 341 1104 0 439 440 0 340 1107 0 438 441 0 96 1103 0 440 442 0 342 1102 0 443 442 0
		 95 1101 0 444 443 0 338 1108 0 445 444 0 445 441 0 105 1478 0 364 1477 0 448 447 0
		 362 1476 0 448 449 0 446 449 0 367 1479 0 447 450 0 365 1480 0 446 451 0 450 451 0
		 452 462 0 453 463 0 452 453 1 454 464 0 453 454 0 455 465 0 454 455 1 456 466 0 455 456 1
		 457 467 0 456 457 1 458 468 0 457 458 1 459 469 0 458 459 1;
	setAttr ".ed[830:995]" 460 470 0 459 460 1 461 471 0 460 461 1 461 452 1 462 472 0
		 463 473 0 462 463 0 464 474 0 463 464 0 465 475 0 464 465 0 466 476 0 465 466 0 467 477 0
		 466 467 0 468 478 0 467 468 1 469 479 0 468 469 1 470 480 0 469 470 1 471 481 0 470 471 1
		 471 462 1 472 482 0 473 483 0 472 473 0 474 484 0 473 474 0 475 485 0 474 475 0 476 486 0
		 475 476 0 477 487 0 476 477 0 478 488 0 477 478 1 479 489 0 478 479 1 480 490 0 479 480 1
		 481 491 0 480 481 0 481 472 0 482 492 0 483 493 0 482 483 0 484 494 0 483 484 0 485 495 0
		 484 485 0 486 496 0 485 486 0 487 497 0 486 487 0 488 498 0 487 488 1 489 499 0 488 489 1
		 490 500 0 489 490 1 491 501 0 490 491 0 491 482 0 492 380 0 493 381 0 492 493 0 494 382 0
		 493 494 0 495 383 0 494 495 0 496 377 0 495 496 0 497 379 0 496 497 0 498 378 0 497 498 1
		 499 376 0 498 499 1 500 375 0 499 500 1 501 374 0 500 501 1 501 492 1 160 502 0 159 503 0
		 502 503 0 453 504 0 503 504 0 454 505 0 504 505 0 502 505 0 462 506 0 463 507 0 506 507 0
		 472 508 0 506 508 0 473 509 0 508 509 0 507 509 0 506 510 0 507 511 0 510 511 0 508 512 0
		 510 512 0 509 513 0 512 513 0 511 513 0 463 514 0 464 515 0 514 515 0 473 516 0 514 516 0
		 474 517 0 516 517 0 515 517 0 514 518 0 515 519 0 518 519 0 516 520 0 518 520 0 517 521 0
		 520 521 0 519 521 0 464 522 0 465 523 0 522 523 0 474 524 0 522 524 0 475 525 0 524 525 0
		 523 525 0 522 526 0 523 527 0 526 527 0 524 528 0 526 528 0 525 529 0 528 529 0 527 529 0
		 374 530 0 375 531 0 530 531 0 376 532 0 531 532 0 377 533 0 378 534 0 379 535 0 534 535 0
		 533 535 0 380 536 0 536 530 0 381 537 0 536 537 0 382 538 0 538 537 0 534 532 0 383 539 0
		 533 539 0 538 539 0 530 540 0 540 541 1 531 542 0 540 542 0 532 543 0;
	setAttr ".ed[996:1161]" 542 543 0 541 543 0 533 545 0 544 545 1 534 546 0 544 546 1
		 535 547 0 546 547 0 545 547 0 536 548 0 548 540 0 537 549 0 541 549 0 548 549 0 541 544 1
		 538 550 0 550 544 1 550 549 0 546 543 0 539 551 0 545 551 0 550 551 0 484 552 0 485 553 0
		 552 553 0 494 554 0 552 554 0 495 555 0 554 555 0 553 555 0 552 556 0 553 557 0 556 557 0
		 554 558 0 556 558 0 555 559 0 558 559 0 557 559 0 483 560 0 484 561 0 560 561 0 493 562 0
		 560 562 0 494 563 0 562 563 0 561 563 0 560 564 0 561 565 0 564 565 0 562 566 0 564 566 0
		 563 567 0 566 567 0 565 567 0 482 568 0 483 569 0 568 569 0 492 570 0 568 570 0 493 571 0
		 570 571 0 569 571 0 568 572 0 569 573 0 572 573 0 570 574 0 572 574 0 571 575 0 574 575 0
		 573 575 0 384 576 0 385 577 0 576 577 0 386 578 0 577 578 0 387 579 0 579 576 0 388 580 0
		 579 580 0 389 581 0 390 582 0 582 581 0 582 580 0 391 583 0 581 583 0 583 578 0 576 584 0
		 584 585 1 577 586 0 584 586 0 578 587 0 586 587 0 585 587 0 579 588 0 588 584 0 580 589 0
		 585 589 0 588 589 0 581 590 0 585 590 1 582 591 0 591 590 0 591 589 0 583 592 0 590 592 0
		 592 587 0 593 601 0 594 602 0 593 594 1 595 603 0 594 595 0 596 604 0 595 596 1 597 605 0
		 596 597 1 598 606 0 597 598 1 599 607 0 598 599 1 599 600 0 600 593 0 601 609 0 602 610 0
		 601 602 1 603 611 0 602 603 0 604 612 0 603 604 1 605 613 0 604 605 1 606 614 0 605 606 1
		 607 615 0 606 607 1 608 616 0 607 608 0 608 601 0 609 385 0 610 384 0 609 610 1 611 387 0
		 610 611 1 612 388 0 611 612 1 613 390 0 612 613 1 614 389 0 613 614 0 615 391 0 614 615 0
		 616 386 0 615 616 1 616 609 1 157 617 0 179 618 0 617 618 0 600 619 0 618 619 0 593 620 0
		 619 620 0 617 620 0 181 621 0 621 618 0 599 622 0 621 622 0 622 619 0;
	setAttr ".ed[1162:1327]" 599 623 0 600 624 0 623 624 0 607 625 0 623 625 0 608 626 0
		 625 626 0 593 627 0 624 627 0 601 628 0 626 628 0 627 628 0 623 629 0 624 630 0 629 630 0
		 625 631 0 629 631 0 626 632 0 631 632 0 630 632 0 627 633 0 630 633 0 628 634 0 632 634 0
		 633 634 0 594 635 0 595 636 0 635 636 0 602 637 0 635 637 0 603 638 0 637 638 0 636 638 0
		 635 639 0 636 640 0 639 640 0 637 641 0 639 641 0 638 642 0 641 642 0 640 642 0 614 643 0
		 615 644 0 643 644 0 389 645 0 643 645 0 391 646 0 645 646 0 644 646 0 643 647 0 644 648 0
		 647 648 0 645 649 0 647 649 0 646 650 0 649 650 0 648 650 0 613 651 0 614 652 0 651 652 0
		 390 653 0 651 653 0 389 654 0 653 654 0 652 654 0 651 655 0 652 656 0 655 656 0 653 657 0
		 655 657 0 654 658 0 657 658 0 656 658 0 481 659 0 472 660 0 659 660 0 491 661 0 659 661 0
		 482 662 0 661 662 0 660 662 0 659 663 0 660 664 0 663 664 0 661 665 0 663 665 0 662 666 0
		 665 666 0 664 666 0 480 667 0 481 668 0 667 668 0 490 669 0 667 669 0 491 670 0 669 670 0
		 668 670 0 667 671 0 668 672 0 671 672 0 669 673 0 671 673 0 670 674 0 673 674 0 672 674 0
		 428 675 0 429 676 0 675 676 0 430 677 0 676 677 0 431 678 0 432 679 0 433 680 0 679 680 0
		 678 680 0 434 681 0 681 675 0 435 682 0 681 682 0 436 683 0 683 682 0 679 677 0 437 684 0
		 678 684 0 683 684 0 675 685 0 685 686 1 676 687 0 685 687 0 677 688 0 687 688 0 686 688 0
		 678 690 0 689 690 1 679 691 0 689 691 1 680 692 0 691 692 0 690 692 0 681 693 0 693 685 0
		 682 694 0 686 694 0 693 694 0 686 689 1 683 695 0 695 689 1 695 694 0 691 688 0 684 696 0
		 690 696 0 695 696 0 697 726 0 698 717 0 697 698 0 699 718 0 698 699 1 700 719 0 699 700 0
		 701 720 0 700 701 1 702 721 0 701 702 1 703 722 0 702 703 1 704 723 0;
	setAttr ".ed[1328:1493]" 703 704 1 705 724 0 704 705 1 706 725 0 705 706 0 706 697 0
		 707 437 0 708 431 0 707 708 1 709 433 0 708 709 1 710 432 0 709 710 1 711 430 0 710 711 1
		 712 429 0 711 712 1 713 428 0 712 713 0 714 434 0 713 714 0 715 435 0 714 715 1 716 436 0
		 715 716 0 716 707 1 717 707 0 718 708 0 717 718 1 719 709 0 718 719 0 720 710 0 719 720 1
		 721 711 0 720 721 1 722 712 0 721 722 1 722 723 0 724 714 0 723 724 0 725 715 0 724 725 0
		 726 716 0 725 726 0 726 717 0 259 727 0 258 728 0 727 728 0 706 729 0 728 729 0 697 730 0
		 729 730 0 727 730 0 697 731 0 698 732 0 731 732 0 726 733 0 731 733 0 717 734 0 733 734 0
		 732 734 0 731 735 0 732 736 0 735 736 0 733 737 0 735 737 0 734 738 0 737 738 0 736 738 0
		 705 739 0 706 740 0 739 740 0 724 741 0 739 741 0 725 742 0 741 742 0 740 742 0 739 743 0
		 740 744 0 743 744 0 741 745 0 743 745 0 742 746 0 745 746 0 744 746 0 725 747 0 726 748 0
		 747 748 0 715 749 0 747 749 0 716 750 0 749 750 0 748 750 0 747 751 0 748 752 0 751 752 0
		 749 753 0 751 753 0 750 754 0 753 754 0 752 754 0 722 755 0 723 756 0 755 756 0 712 757 0
		 755 757 0 713 758 0 757 758 0 724 759 0 756 759 0 714 760 0 758 760 0 759 760 0 755 761 0
		 756 762 0 761 762 0 757 763 0 761 763 0 758 764 0 763 764 0 762 764 0 759 765 0 762 765 0
		 760 766 0 764 766 0 765 766 0 699 767 0 700 768 0 767 768 0 718 769 0 767 769 0 719 770 0
		 769 770 0 768 770 0 767 771 0 768 772 0 771 772 0 769 773 0 771 773 0 770 774 0 773 774 0
		 772 774 0 465 775 0 466 776 0 775 776 0 475 777 0 775 777 0 476 778 0 777 778 0 776 778 0
		 775 779 0 776 780 0 779 780 0 777 781 0 779 781 0 778 782 0 781 782 0 780 782 0 466 783 0
		 467 784 0 783 784 0 476 785 0 783 785 0 477 786 0 785 786 0 784 786 0;
	setAttr ".ed[1494:1659]" 783 787 0 784 788 0 787 788 0 785 789 0 787 789 0 786 790 0
		 789 790 0 788 790 0 791 803 0 792 804 0 791 792 1 793 805 0 792 793 1 794 806 0 793 794 1
		 795 807 0 794 795 1 796 808 0 795 796 1 797 809 0 796 797 1 798 810 0 797 798 1 799 811 0
		 798 799 1 800 812 0 799 800 1 801 813 0 800 801 0 802 814 0 801 802 0 802 791 1 803 815 0
		 804 816 0 803 804 0 805 817 0 804 805 0 806 818 0 805 806 1 807 819 0 806 807 1 808 820 0
		 807 808 1 809 821 0 808 809 1 810 822 0 809 810 0 811 823 0 810 811 0 812 824 0 811 812 0
		 813 825 0 812 813 0 814 826 0 813 814 0 814 803 0 815 827 0 816 828 0 815 816 0 817 829 0
		 816 817 0 818 830 0 817 818 1 819 831 0 818 819 1 820 832 0 819 820 1 821 833 0 820 821 1
		 822 834 0 821 822 0 823 835 0 822 823 0 824 836 0 823 824 0 825 837 0 824 825 0 826 838 0
		 825 826 0 826 815 0 827 839 0 828 840 0 827 828 1 829 841 0 828 829 1 830 842 0 829 830 1
		 831 843 0 830 831 1 832 844 0 831 832 1 833 845 0 832 833 0 834 846 0 833 834 1 835 847 0
		 834 835 1 836 848 0 835 836 0 837 849 0 836 837 1 838 850 0 837 838 1 838 827 0 839 405 0
		 840 407 0 839 840 1 841 408 0 840 841 1 842 400 0 841 842 1 843 401 0 842 843 1 844 402 0
		 843 844 1 845 403 0 844 845 0 846 404 0 845 846 1 847 411 0 846 847 1 848 410 0 847 848 0
		 849 409 0 848 849 1 850 406 0 849 850 1 850 839 0 400 851 0 401 852 0 851 852 0 402 853 0
		 403 854 0 853 854 0 404 855 0 854 855 0 405 856 0 406 857 0 856 857 0 407 858 0 856 858 0
		 408 859 0 859 851 0 859 858 0 409 860 0 857 860 0 410 861 0 860 861 0 852 853 0 411 862 0
		 861 862 0 862 855 0 832 863 0 833 864 0 863 864 0 844 865 0 863 865 0 845 866 0 865 866 0
		 864 866 0 851 867 0 852 868 0 867 868 0 853 869 0 854 870 0 869 870 0;
	setAttr ".ed[1660:1825]" 855 871 0 870 871 0 856 872 0 857 873 0 872 873 0 858 874 0
		 872 874 0 859 875 0 875 867 0 875 874 0 860 876 0 873 876 0 861 877 0 876 877 0 868 869 0
		 862 878 0 877 878 0 878 871 0 867 879 0 868 880 0 879 880 0 879 881 1 881 882 0 880 882 0
		 869 883 0 870 884 0 883 884 0 883 885 1 871 886 0 885 886 0 884 886 0 872 887 0 873 888 0
		 887 888 0 881 888 1 874 889 0 881 889 0 887 889 0 875 890 0 890 879 0 890 889 0 876 891 0
		 888 891 0 891 882 0 877 892 0 891 892 0 885 892 1 885 882 0 880 883 0 878 893 0 892 893 0
		 893 886 0 813 894 0 814 895 0 894 895 0 825 896 0 894 896 0 826 897 0 896 897 0 895 897 0
		 812 898 0 813 899 0 898 899 0 824 900 0 898 900 0 825 901 0 900 901 0 899 901 0 811 902 0
		 812 903 0 902 903 0 823 904 0 902 904 0 824 905 0 904 905 0 903 905 0 814 906 0 803 907 0
		 906 907 0 826 908 0 906 908 0 815 909 0 908 909 0 907 909 0 803 910 0 804 911 0 910 911 0
		 815 912 0 910 912 0 816 913 0 912 913 0 911 913 0 910 914 0 911 915 0 914 915 0 912 916 0
		 914 916 0 913 917 0 916 917 0 915 917 0 804 918 0 805 919 0 918 919 0 816 920 0 918 920 0
		 817 921 0 920 921 0 919 921 0 918 922 0 919 923 0 922 923 0 920 924 0 922 924 0 921 925 0
		 924 925 0 923 925 0 810 926 0 811 927 0 926 927 0 822 928 0 926 928 0 823 929 0 928 929 0
		 927 929 0 926 930 0 927 931 0 930 931 0 928 932 0 930 932 0 929 933 0 932 933 0 931 933 0
		 809 934 0 810 935 0 934 935 0 821 936 0 934 936 0 822 937 0 936 937 0 935 937 0 934 938 0
		 935 939 0 938 939 0 936 940 0 938 940 0 937 941 0 940 941 0 939 941 0 835 942 0 836 943 0
		 942 943 0 847 944 0 942 944 0 848 945 0 944 945 0 943 945 0 838 946 0 827 947 0 946 947 0
		 850 948 0 946 948 0 839 949 0 948 949 0 947 949 0 946 950 0 947 951 0;
	setAttr ".ed[1826:1991]" 950 951 0 948 952 0 950 952 0 949 953 0 952 953 0 951 953 0
		 51 954 0 250 955 0 954 955 0 801 956 0 955 956 0 802 957 0 956 957 0 954 957 0 61 958 0
		 955 958 0 800 959 0 958 959 0 959 956 0 412 960 0 413 961 0 414 962 0 961 962 0 960 962 0
		 415 963 0 416 964 0 417 965 0 964 965 0 963 965 0 418 966 0 963 966 0 961 966 0 419 967 0
		 960 967 0 964 967 0 960 969 0 968 969 1 961 970 0 968 970 1 962 971 0 970 971 0 969 971 0
		 963 972 0 972 968 1 964 973 0 973 968 1 965 974 0 973 974 0 972 974 0 966 975 0 972 975 0
		 970 975 0 967 976 0 969 976 0 973 976 0 977 985 0 978 986 0 977 978 1 979 987 0 978 979 1
		 980 988 0 979 980 1 981 989 0 980 981 1 982 990 0 981 982 1 983 991 0 982 983 1 984 992 0
		 983 984 0 984 977 1 985 993 0 986 994 0 985 986 0 987 995 0 986 987 0 988 996 0 987 988 1
		 989 997 0 988 989 1 990 998 0 989 990 1 991 999 0 990 991 1 992 1000 0 991 992 0
		 992 985 0 993 1001 0 994 1002 0 993 994 0 995 1003 0 994 995 0 996 1004 0 995 996 1
		 997 1005 0 996 997 1 998 1006 0 997 998 1 999 1007 0 998 999 1 1000 1008 0 999 1000 0
		 1000 993 0 1001 1009 0 1002 1010 0 1001 1002 0 1003 1011 0 1002 1003 0 1004 1012 0
		 1003 1004 1 1005 1013 0 1004 1005 1 1006 1014 0 1005 1006 1 1007 1015 0 1006 1007 1
		 1008 1016 0 1007 1008 0 1008 1001 0 1009 419 0 1010 412 0 1009 1010 0 1011 414 0
		 1010 1011 0 1012 413 0 1011 1012 1 1013 418 0 1012 1013 1 1014 415 0 1013 1014 1
		 1015 417 0 1014 1015 1 1016 416 0 1015 1016 0 1016 1009 0 217 1017 0 215 1018 0 1017 1018 0
		 983 1019 0 1018 1019 0 984 1020 0 1019 1020 0 1017 1020 0 991 1021 0 992 1022 0 1021 1022 0
		 999 1023 0 1021 1023 0 1000 1024 0 1023 1024 0 1022 1024 0 992 1025 0 985 1026 0
		 1025 1026 0 1000 1027 0 1025 1027 0 993 1028 0 1027 1028 0 1026 1028 0 1021 1029 0
		 1022 1030 0 1029 1030 0 1023 1031 0 1029 1031 0 1024 1032 0 1031 1032 0;
	setAttr ".ed[1992:2157]" 1030 1032 0 1025 1033 0 1026 1034 0 1033 1034 0 1027 1035 0
		 1033 1035 0 1028 1036 0 1035 1036 0 1034 1036 0 1008 1037 0 1001 1038 0 1037 1038 0
		 1016 1039 0 1037 1039 0 1009 1040 0 1039 1040 0 1038 1040 0 1007 1041 0 1008 1042 0
		 1041 1042 0 1015 1043 0 1041 1043 0 1016 1044 0 1043 1044 0 1042 1044 0 1041 1045 0
		 1042 1046 0 1045 1046 0 1043 1047 0 1045 1047 0 1044 1048 0 1047 1048 0 1046 1048 0
		 1037 1049 0 1038 1050 0 1049 1050 0 1039 1051 0 1049 1051 0 1040 1052 0 1051 1052 0
		 1050 1052 0 485 1053 0 486 1054 0 1053 1054 0 495 1055 0 1053 1055 0 496 1056 0 1055 1056 0
		 1054 1056 0 1053 1057 0 1054 1058 0 1057 1058 0 1055 1059 0 1057 1059 0 1056 1060 0
		 1059 1060 0 1058 1060 0 486 1061 0 487 1062 0 1061 1062 0 496 1063 0 1061 1063 0
		 497 1064 0 1063 1064 0 1062 1064 0 1061 1065 0 1062 1066 0 1065 1066 0 1063 1067 0
		 1065 1067 0 1064 1068 0 1067 1068 0 1066 1068 0 985 1069 0 986 1070 0 1069 1070 0
		 993 1071 0 1069 1071 0 994 1072 0 1071 1072 0 1070 1072 0 1069 1073 0 1070 1074 0
		 1073 1074 0 1071 1075 0 1073 1075 0 1072 1076 0 1075 1076 0 1074 1076 0 986 1077 0
		 987 1078 0 1077 1078 0 994 1079 0 1077 1079 0 995 1080 0 1079 1080 0 1078 1080 0
		 1077 1081 0 1078 1082 0 1081 1082 0 1079 1083 0 1081 1083 0 1080 1084 0 1083 1084 0
		 1082 1084 0 1001 1085 0 1002 1086 0 1085 1086 0 1009 1087 0 1085 1087 0 1010 1088 0
		 1087 1088 0 1086 1088 0 1085 1089 0 1086 1090 0 1089 1090 0 1087 1091 0 1089 1091 0
		 1088 1092 0 1091 1092 0 1090 1092 0 1002 1093 0 1003 1094 0 1093 1094 0 1010 1095 0
		 1093 1095 0 1011 1096 0 1095 1096 0 1094 1096 0 1093 1097 0 1094 1098 0 1097 1098 0
		 1095 1099 0 1097 1099 0 1096 1100 0 1099 1100 0 1098 1100 0 1101 1109 0 1102 1110 0
		 1101 1102 1 1103 1111 0 1102 1103 1 1104 1112 0 1103 1104 1 1105 1113 0 1104 1105 1
		 1106 1114 0 1105 1106 1 1107 1115 0 1106 1107 0 1108 1116 0 1107 1108 1 1108 1101 1
		 1109 1117 0 1110 1118 0 1109 1110 0 1111 1119 0 1110 1111 0 1112 1120 0 1111 1112 1
		 1113 1121 0 1112 1113 1 1114 1122 0 1113 1114 0 1115 1123 0 1114 1115 0;
	setAttr ".ed[2158:2323]" 1116 1124 0 1115 1116 0 1116 1109 0 1117 444 0 1118 443 0
		 1117 1118 0 1119 442 0 1118 1119 0 1120 440 0 1119 1120 1 1121 439 0 1120 1121 1
		 1122 438 0 1121 1122 0 1123 441 0 1122 1123 0 1124 445 0 1123 1124 0 1124 1117 0
		 317 1125 0 340 1126 0 1125 1126 0 1106 1127 0 1125 1127 0 1107 1128 0 1127 1128 0
		 1126 1128 0 1116 1129 0 1109 1130 0 1129 1130 0 1124 1131 0 1129 1131 0 1117 1132 0
		 1131 1132 0 1130 1132 0 1129 1133 0 1130 1134 0 1133 1134 0 1131 1135 0 1133 1135 0
		 1132 1136 0 1135 1136 0 1134 1136 0 1115 1137 0 1116 1138 0 1137 1138 0 1123 1139 0
		 1137 1139 0 1124 1140 0 1139 1140 0 1138 1140 0 1137 1141 0 1138 1142 0 1141 1142 0
		 1139 1143 0 1141 1143 0 1140 1144 0 1143 1144 0 1142 1144 0 1114 1145 0 1115 1146 0
		 1145 1146 0 1122 1147 0 1145 1147 0 1123 1148 0 1147 1148 0 1146 1148 0 1145 1149 0
		 1146 1150 0 1149 1150 0 1147 1151 0 1149 1151 0 1148 1152 0 1151 1152 0 1150 1152 0
		 1113 1153 0 1114 1154 0 1153 1154 0 1121 1155 0 1153 1155 0 1122 1156 0 1155 1156 0
		 1154 1156 0 1153 1157 0 1154 1158 0 1157 1158 0 1155 1159 0 1157 1159 0 1156 1160 0
		 1159 1160 0 1158 1160 0 1109 1161 0 1110 1162 0 1161 1162 0 1117 1163 0 1161 1163 0
		 1118 1164 0 1163 1164 0 1162 1164 0 1161 1165 0 1162 1166 0 1165 1166 0 1163 1167 0
		 1165 1167 0 1164 1168 0 1167 1168 0 1166 1168 0 1110 1169 0 1111 1170 0 1169 1170 0
		 1118 1171 0 1169 1171 0 1119 1172 0 1171 1172 0 1170 1172 0 1169 1173 0 1170 1174 0
		 1173 1174 0 1171 1175 0 1173 1175 0 1172 1176 0 1175 1176 0 1174 1176 0 438 1177 0
		 439 1178 0 1177 1178 0 440 1179 0 1178 1179 0 441 1180 0 1177 1180 0 442 1181 0 1179 1181 0
		 443 1182 0 1182 1181 0 444 1183 0 1183 1182 0 445 1184 0 1184 1183 0 1184 1180 0
		 1177 1185 0 1178 1186 0 1185 1186 0 1179 1187 0 1186 1187 0 1180 1188 0 1187 1188 0
		 1185 1188 0 1181 1189 0 1187 1189 0 1182 1190 0 1190 1189 0 1190 1188 0 1183 1191 0
		 1191 1190 0 1184 1192 0 1192 1191 0 1192 1188 0 392 1193 0 393 1194 0 394 1195 0
		 395 1196 0 1195 1196 0 1193 1196 0 396 1197 0 1194 1197 0 397 1198 0;
	setAttr ".ed[2324:2489]" 1193 1198 0 1197 1198 0 398 1199 0 1194 1199 0 399 1200 0
		 1199 1200 0 1195 1200 0 1193 1201 0 1194 1202 0 1201 1202 1 1195 1203 0 1203 1202 1
		 1196 1204 0 1203 1204 0 1201 1204 0 1197 1205 0 1202 1205 0 1198 1206 0 1201 1206 0
		 1205 1206 0 1199 1207 0 1202 1207 0 1200 1208 0 1207 1208 0 1203 1208 0 1209 1217 0
		 1210 1218 0 1209 1210 1 1211 1219 0 1210 1211 1 1212 1220 0 1211 1212 1 1213 1221 0
		 1212 1213 1 1214 1222 0 1213 1214 1 1215 1223 0 1214 1215 0 1216 1224 0 1215 1216 1
		 1216 1209 1 1217 1225 0 1217 1218 0 1219 1227 0 1218 1219 0 1220 1228 0 1219 1220 1
		 1221 1229 0 1220 1221 1 1222 1230 0 1221 1222 0 1223 1231 0 1222 1223 0 1224 1232 0
		 1223 1224 0 1224 1217 0 1225 1233 0 1226 1234 0 1225 1226 0 1227 1235 0 1226 1227 0
		 1228 1236 0 1227 1228 1 1229 1237 0 1228 1229 1 1230 1238 0 1229 1230 0 1231 1239 0
		 1230 1231 0 1232 1240 0 1231 1232 0 1232 1225 0 1233 1241 0 1233 1234 0 1235 1243 0
		 1234 1235 0 1236 1244 0 1235 1236 1 1237 1245 0 1236 1237 1 1238 1246 0 1237 1238 0
		 1239 1247 0 1238 1239 0 1240 1248 0 1239 1240 0 1240 1233 0 1241 397 0 1242 392 0
		 1241 1242 0 1243 395 0 1242 1243 0 1244 394 0 1243 1244 1 1245 399 0 1244 1245 1
		 1246 398 0 1245 1246 0 1247 393 0 1246 1247 0 1248 396 0 1247 1248 0 1248 1241 0
		 12 1249 0 146 1250 0 1249 1250 0 1214 1251 0 1250 1251 0 1215 1252 0 1251 1252 0
		 1249 1252 0 1224 1253 0 1217 1254 0 1253 1254 0 1232 1255 0 1253 1255 0 1225 1256 0
		 1255 1256 0 1254 1256 0 1253 1257 0 1254 1258 0 1257 1258 0 1255 1259 0 1257 1259 0
		 1256 1260 0 1259 1260 0 1258 1260 0 1223 1261 0 1224 1262 0 1261 1262 0 1231 1263 0
		 1261 1263 0 1232 1264 0 1263 1264 0 1262 1264 0 1261 1265 0 1262 1266 0 1265 1266 0
		 1263 1267 0 1265 1267 0 1264 1268 0 1267 1268 0 1266 1268 0 1222 1269 0 1223 1270 0
		 1269 1270 0 1230 1271 0 1269 1271 0 1231 1272 0 1271 1272 0 1270 1272 0 1269 1273 0
		 1270 1274 0 1273 1274 0 1271 1275 0 1273 1275 0 1272 1276 0 1275 1276 0 1274 1276 0
		 1221 1277 0 1222 1278 0 1277 1278 0 1229 1279 0 1277 1279 0 1230 1280 0 1279 1280 0;
	setAttr ".ed[2490:2655]" 1278 1280 0 1277 1281 0 1278 1282 0 1281 1282 0 1279 1283 0
		 1281 1283 0 1280 1284 0 1283 1284 0 1282 1284 0 1240 1285 0 1233 1286 0 1285 1286 0
		 1248 1287 0 1285 1287 0 1241 1288 0 1287 1288 0 1286 1288 0 1285 1289 0 1286 1290 0
		 1289 1290 0 1287 1291 0 1289 1291 0 1288 1292 0 1291 1292 0 1290 1292 0 1239 1293 0
		 1240 1294 0 1293 1294 0 1247 1295 0 1293 1295 0 1248 1296 0 1295 1296 0 1294 1296 0
		 1293 1297 0 1294 1298 0 1297 1298 0 1295 1299 0 1297 1299 0 1296 1300 0 1299 1300 0
		 1298 1300 0 1238 1301 0 1239 1302 0 1301 1302 0 1246 1303 0 1301 1303 0 1247 1304 0
		 1303 1304 0 1302 1304 0 1301 1305 0 1302 1306 0 1305 1306 0 1303 1307 0 1305 1307 0
		 1304 1308 0 1307 1308 0 1306 1308 0 1237 1309 0 1238 1310 0 1309 1310 0 1245 1311 0
		 1309 1311 0 1246 1312 0 1311 1312 0 1310 1312 0 1309 1313 0 1310 1314 0 1313 1314 0
		 1311 1315 0 1313 1315 0 1312 1316 0 1315 1316 0 1314 1316 0 1217 1317 0 1218 1318 0
		 1317 1318 0 1225 1319 0 1317 1319 0 1226 1320 0 1319 1320 0 1219 1321 0 1318 1321 0
		 1227 1322 0 1320 1322 0 1321 1322 0 1317 1323 0 1318 1324 0 1323 1324 0 1319 1325 0
		 1323 1325 0 1320 1326 0 1325 1326 0 1324 1326 0 1321 1327 0 1324 1327 0 1322 1328 0
		 1326 1328 0 1327 1328 0 1233 1329 0 1234 1330 0 1329 1330 0 1241 1331 0 1329 1331 0
		 1242 1332 0 1331 1332 0 1235 1333 0 1330 1333 0 1243 1334 0 1332 1334 0 1333 1334 0
		 1329 1335 0 1330 1336 0 1335 1336 0 1331 1337 0 1335 1337 0 1332 1338 0 1337 1338 0
		 1336 1338 0 1333 1339 0 1336 1339 0 1334 1340 0 1338 1340 0 1339 1340 0 1341 1349 0
		 1342 1350 0 1341 1342 1 1343 1351 0 1342 1343 1 1344 1352 0 1343 1344 1 1345 1353 0
		 1344 1345 1 1346 1354 0 1345 1346 1 1347 1355 0 1346 1347 1 1348 1356 0 1347 1348 0
		 1348 1341 0 1349 1357 0 1350 1358 0 1349 1350 0 1351 1359 0 1350 1351 0 1352 1360 0
		 1351 1352 1 1353 1361 0 1352 1353 1 1354 1362 0 1353 1354 1 1355 1363 0 1354 1355 1
		 1355 1356 0 1356 1349 0 1357 1365 0 1358 1366 0 1357 1358 0 1359 1367 0 1358 1359 0
		 1360 1368 0 1359 1360 1 1361 1369 0 1360 1361 1 1362 1370 0 1361 1362 1 1363 1371 0;
	setAttr ".ed[2656:2821]" 1362 1363 1 1364 1372 0 1363 1364 0 1364 1357 0 1365 1373 0
		 1366 1374 0 1365 1366 0 1367 1375 0 1366 1367 0 1368 1376 0 1367 1368 1 1369 1377 0
		 1368 1369 1 1370 1378 0 1369 1370 1 1371 1379 0 1370 1371 1 1371 1372 0 1372 1365 0
		 1373 423 0 1374 422 0 1373 1374 0 1375 420 0 1374 1375 0 1376 421 0 1375 1376 1 1377 427 0
		 1376 1377 1 1378 426 0 1377 1378 1 1379 425 0 1378 1379 1 1380 424 0 1379 1380 0
		 1380 1373 0 81 1381 0 328 1382 0 1381 1382 0 1348 1383 0 1382 1383 0 1341 1384 0
		 1383 1384 0 1381 1384 0 91 1385 0 1382 1385 0 1347 1386 0 1385 1386 0 1386 1383 0
		 1355 1387 0 1356 1388 0 1387 1388 0 1363 1389 0 1387 1389 0 1364 1390 0 1389 1390 0
		 1349 1391 0 1388 1391 0 1357 1392 0 1390 1392 0 1391 1392 0 1387 1393 0 1388 1394 0
		 1393 1394 0 1389 1395 0 1393 1395 0 1390 1396 0 1395 1396 0 1394 1396 0 1391 1397 0
		 1394 1397 0 1392 1398 0 1396 1398 0 1397 1398 0 1349 1399 0 1350 1400 0 1399 1400 0
		 1357 1401 0 1399 1401 0 1358 1402 0 1401 1402 0 1400 1402 0 1399 1403 0 1400 1404 0
		 1403 1404 0 1401 1405 0 1403 1405 0 1402 1406 0 1405 1406 0 1404 1406 0 1350 1407 0
		 1351 1408 0 1407 1408 0 1358 1409 0 1407 1409 0 1359 1410 0 1409 1410 0 1408 1410 0
		 1407 1411 0 1408 1412 0 1411 1412 0 1409 1413 0 1411 1413 0 1410 1414 0 1413 1414 0
		 1412 1414 0 1364 1415 0 1357 1416 0 1415 1416 0 1372 1417 0 1415 1417 0 1365 1418 0
		 1417 1418 0 1416 1418 0 1415 1419 0 1416 1420 0 1419 1420 0 1417 1421 0 1419 1421 0
		 1418 1422 0 1421 1422 0 1420 1422 0 1363 1423 0 1364 1424 0 1423 1424 0 1371 1425 0
		 1423 1425 0 1372 1426 0 1425 1426 0 1424 1426 0 1423 1427 0 1424 1428 0 1427 1428 0
		 1425 1429 0 1427 1429 0 1426 1430 0 1429 1430 0 1428 1430 0 1371 1431 0 1372 1432 0
		 1431 1432 0 1379 1433 0 1431 1433 0 1380 1434 0 1433 1434 0 1365 1435 0 1432 1435 0
		 1373 1436 0 1434 1436 0 1435 1436 0 1431 1437 0 1432 1438 0 1437 1438 0 1433 1439 0
		 1437 1439 0 1434 1440 0 1439 1440 0 1438 1440 0 1435 1441 0 1438 1441 0 1436 1442 0
		 1440 1442 0 1441 1442 0 1365 1443 0 1366 1444 0 1443 1444 0 1373 1445 0;
	setAttr ".ed[2822:2987]" 1443 1445 0 1374 1446 0 1445 1446 0 1444 1446 0 1443 1447 0
		 1444 1448 0 1447 1448 0 1445 1449 0 1447 1449 0 1446 1450 0 1449 1450 0 1448 1450 0
		 1366 1451 0 1367 1452 0 1451 1452 0 1374 1453 0 1451 1453 0 1375 1454 0 1453 1454 0
		 1452 1454 0 1451 1455 0 1452 1456 0 1455 1456 0 1453 1457 0 1455 1457 0 1454 1458 0
		 1457 1458 0 1456 1458 0 420 1459 0 421 1460 0 1459 1460 0 422 1461 0 1459 1461 0
		 423 1462 0 1461 1462 0 424 1463 0 1462 1463 0 425 1464 0 1463 1464 0 426 1465 0 1465 1464 0
		 427 1466 0 1466 1465 0 1460 1466 0 1459 1467 0 1460 1468 0 1467 1468 0 1461 1469 0
		 1467 1469 0 1469 1470 0 1468 1470 0 1462 1471 0 1469 1471 0 1463 1472 0 1471 1472 0
		 1472 1470 0 1464 1473 0 1472 1473 0 1465 1474 0 1474 1473 0 1474 1470 0 1466 1475 0
		 1475 1474 0 1468 1475 0 1476 1482 0 1477 1483 0 1476 1477 1 1478 1484 0 1477 1478 1
		 1479 1485 0 1478 1479 1 1480 1486 0 1479 1480 1 1481 1487 0 1480 1481 0 1481 1476 0
		 1482 1488 0 1483 1489 0 1482 1483 1 1484 1490 0 1483 1484 1 1485 1491 0 1484 1485 1
		 1486 1492 0 1485 1486 1 1487 1493 0 1486 1487 0 1487 1482 0 1488 1494 0 1489 1495 0
		 1488 1489 1 1490 1496 0 1489 1490 1 1491 1497 0 1490 1491 1 1492 1498 0 1491 1492 1
		 1493 1499 0 1492 1493 0 1493 1488 0 1494 1500 0 1495 1501 0 1494 1495 1 1496 1502 0
		 1495 1496 1 1497 1503 0 1496 1497 1 1498 1504 0 1497 1498 1 1499 1505 0 1498 1499 0
		 1499 1494 0 1500 1506 0 1501 1507 0 1500 1501 1 1502 1508 0 1501 1502 1 1503 1509 0
		 1502 1503 1 1504 1510 0 1503 1504 1 1505 1511 0 1504 1505 0 1505 1500 0 1506 1512 0
		 1507 1513 0 1506 1507 1 1508 1514 0 1507 1508 1 1509 1515 0 1508 1509 1 1510 1516 0
		 1509 1510 1 1510 1511 0 1511 1506 0 1512 449 0 1513 448 0 1512 1513 1 1514 447 0
		 1513 1514 1 1515 450 0 1514 1515 1 1516 451 0 1515 1516 1 1517 446 0 1516 1517 0
		 1517 1512 0 363 1518 0 362 1519 0 1518 1519 0 1481 1520 0 1518 1520 0 1476 1521 0
		 1520 1521 0 1519 1521 0 365 1522 0 1518 1522 0 1480 1523 0 1522 1523 0 1523 1520 0
		 1486 1524 0 1487 1525 0 1524 1525 0 1492 1526 0 1524 1526 0 1493 1527 0;
	setAttr ".ed[2988:3095]" 1526 1527 0 1525 1527 0 1524 1528 0 1525 1529 0 1528 1529 0
		 1526 1530 0 1528 1530 0 1527 1531 0 1530 1531 0 1529 1531 0 1487 1532 0 1482 1533 0
		 1532 1533 0 1493 1534 0 1532 1534 0 1488 1535 0 1534 1535 0 1533 1535 0 1532 1536 0
		 1533 1537 0 1536 1537 0 1534 1538 0 1536 1538 0 1535 1539 0 1538 1539 0 1537 1539 0
		 1498 1540 0 1499 1541 0 1540 1541 0 1504 1542 0 1540 1542 0 1505 1543 0 1542 1543 0
		 1541 1543 0 1540 1544 0 1541 1545 0 1544 1545 0 1542 1546 0 1544 1546 0 1543 1547 0
		 1546 1547 0 1545 1547 0 1499 1548 0 1494 1549 0 1548 1549 0 1505 1550 0 1548 1550 0
		 1500 1551 0 1550 1551 0 1549 1551 0 1548 1552 0 1549 1553 0 1552 1553 0 1550 1554 0
		 1552 1554 0 1551 1555 0 1554 1555 0 1553 1555 0 1510 1556 0 1511 1557 0 1556 1557 0
		 1516 1558 0 1556 1558 0 1517 1559 0 1558 1559 0 1506 1560 0 1557 1560 0 1512 1561 0
		 1559 1561 0 1560 1561 0 1556 1562 0 1557 1563 0 1562 1563 0 1558 1564 0 1562 1564 0
		 1559 1565 0 1564 1565 0 1563 1565 0 1560 1566 0 1563 1566 0 1561 1567 0 1565 1567 0
		 1566 1567 0 446 1568 0 447 1569 0 448 1570 0 1570 1569 0 449 1571 0 1570 1571 0 1568 1571 0
		 450 1572 0 1569 1572 0 451 1573 0 1568 1573 0 1572 1573 0 1568 1574 0 1569 1575 0
		 1574 1575 1 1570 1576 0 1576 1575 0 1571 1577 0 1576 1577 0 1574 1577 0 1572 1578 0
		 1575 1578 0 1573 1579 0 1574 1579 0 1578 1579 0;
	setAttr -s 1517 -ch 6112 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -2 0 183 -187
		mu 0 4 116 0 113 112
		f 4 -4 2 190 -194
		mu 0 4 114 1 118 117
		f 4 -6 4 197 -201
		mu 0 4 119 2 122 121
		f 4 -8 6 204 -208
		mu 0 4 123 3 126 125
		f 48 -162 -584 -144 -538 -126 -488 -110 -443 -94 -398 -79 -352 -61 -303 -45 -259 -29
		 -203 -10 8 208 10 209 12 210 30 264 46 307 62 357 80 403 95 448 111 493 127 543 145
		 589 163 638 -640 -177 -638 -176 -632
		mu 0 48 367 95 341 85 315 75 289 65 263 55 237 45 211 35 185 25 159 15 127 4 129 5 130
		 6 131 16 161 26 187 36 213 46 239 56 265 66 291 76 317 86 343 96 370 107 371 106
		 369 105
		f 4 -13 11 214 -218
		mu 0 4 131 6 133 132
		f 4 -15 13 221 -225
		mu 0 4 134 7 137 136
		f 4 -17 15 228 -232
		mu 0 4 138 8 141 140
		f 4 -19 17 235 -239
		mu 0 4 142 9 145 144
		f 4 -22 20 242 -246
		mu 0 4 151 11 115 148
		f 4 -24 22 248 -252
		mu 0 4 149 12 120 152
		f 4 -26 24 254 -258
		mu 0 4 153 13 124 155
		f 4 -28 26 260 -264
		mu 0 4 156 14 128 158
		f 4 -31 29 265 -268
		mu 0 4 161 16 135 162
		f 4 -993 994 996 -998
		mu 0 4 163 550 551 552
		f 4 -34 32 275 -279
		mu 0 4 166 18 143 168
		f 4 -36 34 281 -285
		mu 0 4 169 19 147 171
		f 4 -39 37 288 -292
		mu 0 4 177 21 150 174
		f 4 -41 39 294 -298
		mu 0 4 175 22 154 178
		f 4 -43 41 299 -302
		mu 0 4 179 23 157 181
		f 4 -1084 1085 1087 -1089
		mu 0 4 182 592 593 594
		f 4 -47 45 310 -314
		mu 0 4 187 26 164 188
		f 4 -1000 1001 1003 -1005
		mu 0 4 555 27 553 554
		f 4 -49 47 322 -326
		mu 0 4 192 28 170 194
		f 4 -51 49 328 -332
		mu 0 4 195 29 173 197
		f 4 -54 52 335 -339
		mu 0 4 203 31 176 200
		f 4 -56 54 341 -345
		mu 0 4 201 32 180 204
		f 4 -58 56 347 -351
		mu 0 4 205 33 183 207
		f 4 -60 58 353 -357
		mu 0 4 208 34 186 210
		f 4 -63 61 360 -364
		mu 0 4 213 36 190 214
		f 4 -65 63 366 -370
		mu 0 4 215 37 193 217
		f 4 -67 65 370 -374
		mu 0 4 218 38 196 220
		f 4 -69 67 376 -380
		mu 0 4 221 39 199 223
		f 4 -72 70 383 -387
		mu 0 4 229 41 202 226
		f 4 -74 72 388 -391
		mu 0 4 227 42 206 230
		f 4 -76 74 393 -397
		mu 0 4 231 43 209 233
		f 4 -78 76 399 -403
		mu 0 4 234 44 212 236
		f 4 -81 79 406 -410
		mu 0 4 239 46 216 240
		f 4 -83 81 412 -416
		mu 0 4 241 47 219 243
		f 4 -85 83 418 -422
		mu 0 4 244 48 222 246
		f 4 -1863 1864 1866 -1868
		mu 0 4 972 49 970 971
		f 4 -88 86 431 -435
		mu 0 4 255 51 228 252
		f 4 -1681 1681 1682 -1684
		mu 0 4 884 885 232 256
		f 4 -91 89 438 -442
		mu 0 4 257 53 235 259
		f 4 -93 91 444 -448
		mu 0 4 260 54 238 262
		f 4 -96 94 449 -452
		mu 0 4 265 56 242 266
		f 4 -1289 1290 1292 -1294
		mu 0 4 267 692 693 694
		f 4 -99 97 459 -463
		mu 0 4 270 58 248 272
		f 4 -101 99 465 -469
		mu 0 4 273 59 251 275
		f 4 -104 102 472 -476
		mu 0 4 281 61 254 278
		f 4 -1687 1687 1689 -1691
		mu 0 4 886 887 258 888
		f 4 -107 105 483 -487
		mu 0 4 283 63 261 285
		f 4 -109 107 489 -493
		mu 0 4 286 64 264 288
		f 4 -112 110 496 -500
		mu 0 4 291 66 268 292
		f 4 -1296 1297 1299 -1301
		mu 0 4 697 67 695 696
		f 4 -114 112 508 -512
		mu 0 4 296 68 274 298
		f 4 -116 114 514 -518
		mu 0 4 299 69 277 301
		f 4 -119 117 521 -525
		mu 0 4 307 71 280 304
		f 4 -121 119 527 -531
		mu 0 4 305 72 284 308
		f 4 -123 121 533 -537
		mu 0 4 309 73 287 311
		f 4 -125 123 539 -543
		mu 0 4 312 74 290 314
		f 4 -128 126 546 -550
		mu 0 4 317 76 294 318
		f 4 -130 128 552 -556
		mu 0 4 319 77 297 321
		f 4 -132 130 558 -562
		mu 0 4 322 78 300 324
		f 4 -134 132 564 -568
		mu 0 4 325 79 303 327
		f 4 -137 135 571 -575
		mu 0 4 333 81 306 330
		f 4 -139 137 577 -581
		mu 0 4 331 82 310 334
		f 4 -2869 2870 2871 -2873
		mu 0 4 1468 1469 1470 337
		f 4 -143 141 585 -589
		mu 0 4 338 84 316 340
		f 4 -146 144 592 -596
		mu 0 4 343 86 320 344
		f 4 -148 146 598 -602
		mu 0 4 345 87 323 347
		f 4 -150 148 604 -606
		mu 0 4 348 88 326 350
		f 4 -152 150 608 -612
		mu 0 4 351 89 329 353
		f 4 -155 153 615 -619
		mu 0 4 359 91 332 356
		f 4 -157 155 621 -625
		mu 0 4 357 92 336 360
		f 4 -159 157 627 -631
		mu 0 4 361 93 339 363
		f 4 -161 159 633 -637
		mu 0 4 364 94 342 366
		f 4 -164 162 641 -645
		mu 0 4 370 96 346 372
		f 4 -166 164 647 -651
		mu 0 4 373 97 349 375
		f 4 -168 166 653 -657
		mu 0 4 376 98 352 378
		f 4 -170 168 659 -663
		mu 0 4 379 99 355 381
		f 4 181 3 184 -184
		mu 0 4 113 1 114 112
		f 4 2333 -2336 2337 -2339
		mu 0 4 1204 1206 1202 1203
		f 4 -21 -183 186 -186
		mu 0 4 115 11 116 112
		f 4 187 5 191 -191
		mu 0 4 118 2 119 117
		f 4 188 -190 192 -192
		mu 0 4 119 13 120 117
		f 4 -2341 -2334 2342 -2344
		mu 0 4 1205 1206 1204 1207
		f 4 194 7 198 -198
		mu 0 4 122 3 123 121
		f 4 195 -197 199 -199
		mu 0 4 123 14 124 121
		f 4 -25 -189 200 -200
		mu 0 4 124 13 119 121
		f 4 201 9 205 -205
		mu 0 4 126 4 127 125
		f 4 202 -204 206 -206
		mu 0 4 127 15 128 125
		f 4 -27 -196 207 -207
		mu 0 4 128 14 123 125
		f 4 211 14 215 -215
		mu 0 4 133 7 134 132
		f 4 212 -214 216 -216
		mu 0 4 134 17 135 132
		f 4 -30 -211 217 -217
		mu 0 4 135 16 131 132
		f 4 218 16 222 -222
		mu 0 4 137 8 138 136
		f 4 219 -221 223 -223
		mu 0 4 138 18 139 136
		f 4 -32 -213 224 -224
		mu 0 4 139 17 134 136
		f 4 225 18 229 -229
		mu 0 4 141 9 142 140
		f 4 226 -228 230 -230
		mu 0 4 142 19 143 140
		f 4 -33 -220 231 -231
		mu 0 4 143 18 138 140
		f 4 232 19 236 -236
		mu 0 4 145 10 146 144
		f 4 233 -235 237 -237
		mu 0 4 146 20 147 144
		f 4 -35 -227 238 -238
		mu 0 4 147 19 142 144
		f 4 2335 2345 2347 -2349
		mu 0 4 1202 1206 1208 1209
		f 4 239 -241 244 -244
		mu 0 4 149 22 150 148
		f 4 -38 -242 245 -245
		mu 0 4 150 21 151 148
		f 4 189 25 249 -249
		mu 0 4 120 13 153 152
		f 4 246 -248 250 -250
		mu 0 4 153 23 154 152
		f 4 -40 -240 251 -251
		mu 0 4 154 22 149 152
		f 4 196 27 255 -255
		mu 0 4 124 14 156 155
		f 4 252 -254 256 -256
		mu 0 4 156 24 157 155
		f 4 -42 -247 257 -257
		mu 0 4 157 23 153 155
		f 4 203 28 261 -261
		mu 0 4 128 15 159 158
		f 4 258 -260 262 -262
		mu 0 4 159 25 160 158
		f 4 -44 -253 263 -263
		mu 0 4 160 24 156 158
		f 4 1006 992 1008 -1010
		mu 0 4 556 550 163 557
		f 4 1010 -1013 1013 -1009
		mu 0 4 163 27 558 557
		f 4 -46 -265 267 -267
		mu 0 4 164 26 161 162
		f 4 220 33 271 -271
		mu 0 4 139 18 166 165
		f 4 268 -270 272 -272
		mu 0 4 166 28 167 165
		f 4 -1002 -1011 997 -1015
		mu 0 4 553 27 163 552
		f 4 227 35 276 -276
		mu 0 4 143 19 169 168
		f 4 273 -275 277 -277
		mu 0 4 169 29 170 168
		f 4 -48 -269 278 -278
		mu 0 4 170 28 166 168
		f 4 234 36 282 -282
		mu 0 4 147 20 172 171
		f 4 279 -281 283 -283
		mu 0 4 172 30 173 171
		f 4 -50 -274 284 -284
		mu 0 4 173 29 169 171
		f 4 240 40 289 -289
		mu 0 4 150 22 175 174
		f 4 285 -287 290 -290
		mu 0 4 175 32 176 174
		f 4 -53 -288 291 -291
		mu 0 4 176 31 177 174
		f 4 247 42 295 -295
		mu 0 4 154 23 179 178
		f 4 292 -294 296 -296
		mu 0 4 179 33 180 178
		f 4 -55 -286 297 -297
		mu 0 4 180 32 175 178
		f 4 1090 1083 1092 -1094
		mu 0 4 595 592 182 596
		f 4 1095 -1098 1098 -1093
		mu 0 4 182 597 598 596
		f 4 -57 -293 301 -301
		mu 0 4 183 33 179 181
		f 4 259 44 305 -305
		mu 0 4 160 25 185 184
		f 4 302 -304 306 -306
		mu 0 4 185 35 186 184
		f 4 -1101 -1096 1088 -1102
		mu 0 4 599 597 182 594
		f 4 1012 999 1016 -1018
		mu 0 4 558 27 555 559
		f 4 308 -310 312 -312
		mu 0 4 189 37 190 188
		f 4 -62 -308 313 -313
		mu 0 4 190 36 187 188
		f 4 269 48 317 -317
		mu 0 4 167 28 192 191
		f 4 314 -316 318 -318
		mu 0 4 192 38 193 191
		f 4 -64 -309 319 -319
		mu 0 4 193 37 189 191
		f 4 274 50 323 -323
		mu 0 4 170 29 195 194
		f 4 320 -322 324 -324
		mu 0 4 195 39 196 194
		f 4 -66 -315 325 -325
		mu 0 4 196 38 192 194
		f 4 280 51 329 -329
		mu 0 4 173 30 198 197
		f 4 326 -328 330 -330
		mu 0 4 198 40 199 197
		f 4 -68 -321 331 -331
		mu 0 4 199 39 195 197
		f 4 286 55 336 -336
		mu 0 4 176 32 201 200
		f 4 332 -334 337 -337
		mu 0 4 201 42 202 200
		f 4 -71 -335 338 -338
		mu 0 4 202 41 203 200
		f 4 293 57 342 -342
		mu 0 4 180 33 205 204
		f 4 339 -341 343 -343
		mu 0 4 205 43 206 204
		f 4 -73 -333 344 -344
		mu 0 4 206 42 201 204
		f 4 298 59 348 -348
		mu 0 4 183 34 208 207
		f 4 345 -347 349 -349
		mu 0 4 208 44 209 207
		f 4 -75 -340 350 -350
		mu 0 4 209 43 205 207
		f 4 303 60 354 -354
		mu 0 4 186 35 211 210
		f 4 351 -353 355 -355
		mu 0 4 211 45 212 210
		f 4 -77 -346 356 -356
		mu 0 4 212 44 208 210
		f 4 309 64 361 -361
		mu 0 4 190 37 215 214
		f 4 358 -360 362 -362
		mu 0 4 215 47 216 214
		f 4 -80 -358 363 -363
		mu 0 4 216 46 213 214
		f 4 315 66 367 -367
		mu 0 4 193 38 218 217
		f 4 364 -366 368 -368
		mu 0 4 218 48 219 217
		f 4 -82 -359 369 -369
		mu 0 4 219 47 215 217
		f 4 321 68 371 -371
		mu 0 4 196 39 221 220
		f 4 1869 -1872 1873 -1875
		mu 0 4 975 49 973 974
		f 4 -84 -365 373 -373
		mu 0 4 222 48 218 220
		f 4 327 69 377 -377
		mu 0 4 199 40 224 223
		f 4 374 -376 378 -378
		mu 0 4 224 50 225 223
		f 4 -1865 -1870 1876 -1878
		mu 0 4 970 49 975 976
		f 4 333 73 384 -384
		mu 0 4 202 42 227 226
		f 4 380 -382 385 -385
		mu 0 4 227 52 228 226
		f 4 -87 -383 386 -386
		mu 0 4 228 51 229 226
		f 4 340 75 389 -389
		mu 0 4 206 43 231 230
		f 4 1693 -1695 1696 -1698
		mu 0 4 889 890 232 891
		f 4 -1682 -1700 1700 -1697
		mu 0 4 232 885 892 891
		f 4 346 77 394 -394
		mu 0 4 209 44 234 233
		f 4 391 -393 395 -395
		mu 0 4 234 54 235 233
		f 4 -90 -388 396 -396
		mu 0 4 235 53 231 233
		f 4 352 78 400 -400
		mu 0 4 212 45 237 236
		f 4 397 -399 401 -401
		mu 0 4 237 55 238 236
		f 4 -92 -392 402 -402
		mu 0 4 238 54 234 236
		f 4 359 82 407 -407
		mu 0 4 216 47 241 240
		f 4 404 -406 408 -408
		mu 0 4 241 57 242 240
		f 4 -95 -404 409 -409
		mu 0 4 242 56 239 240
		f 4 365 84 413 -413
		mu 0 4 219 48 244 243
		f 4 410 -412 414 -414
		mu 0 4 244 58 245 243
		f 4 -97 -405 415 -415
		mu 0 4 245 57 241 243
		f 4 1871 1862 1879 -1881
		mu 0 4 973 49 972 977
		f 4 416 -418 420 -420
		mu 0 4 247 59 248 246
		f 4 -98 -411 421 -421
		mu 0 4 248 58 244 246
		f 4 375 85 425 -425
		mu 0 4 225 50 250 249
		f 4 422 -424 426 -426
		mu 0 4 250 60 251 249
		f 4 -100 -417 427 -427
		mu 0 4 251 59 247 249
		f 4 381 88 432 -432
		mu 0 4 228 52 253 252
		f 4 428 -430 433 -433
		mu 0 4 253 62 254 252
		f 4 -103 -431 434 -434
		mu 0 4 254 61 255 252
		f 4 1694 1702 1703 -1683
		mu 0 4 232 890 893 256
		f 4 1705 -1707 1707 -1704
		mu 0 4 893 894 258 256
		f 4 -1688 -1709 1683 -1708
		mu 0 4 258 887 884 256
		f 4 392 92 439 -439
		mu 0 4 235 54 260 259
		f 4 436 -438 440 -440
		mu 0 4 260 64 261 259
		f 4 -106 -436 441 -441
		mu 0 4 261 63 257 259
		f 4 398 93 445 -445
		mu 0 4 238 55 263 262
		f 4 442 -444 446 -446
		mu 0 4 263 65 264 262
		f 4 -108 -437 447 -447
		mu 0 4 264 64 260 262
		f 4 1302 1288 1304 -1306
		mu 0 4 698 692 267 699
		f 4 1306 -1309 1309 -1305
		mu 0 4 267 67 700 699
		f 4 -111 -449 451 -451
		mu 0 4 268 66 265 266
		f 4 411 98 455 -455
		mu 0 4 245 58 270 269
		f 4 452 -454 456 -456
		mu 0 4 270 68 271 269
		f 4 -1298 -1307 1293 -1311
		mu 0 4 695 67 267 694
		f 4 417 100 460 -460
		mu 0 4 248 59 273 272
		f 4 457 -459 461 -461
		mu 0 4 273 69 274 272
		f 4 -113 -453 462 -462
		mu 0 4 274 68 270 272
		f 4 423 101 466 -466
		mu 0 4 251 60 276 275
		f 4 463 -465 467 -467
		mu 0 4 276 70 277 275
		f 4 -115 -458 468 -468
		mu 0 4 277 69 273 275
		f 4 429 104 473 -473
		mu 0 4 254 62 279 278
		f 4 469 -471 474 -474
		mu 0 4 279 72 280 278
		f 4 -118 -472 475 -475
		mu 0 4 280 71 281 278
		f 4 1706 1710 1711 -1690
		mu 0 4 258 894 895 888
		f 4 476 -478 479 -479
		mu 0 4 283 73 284 282
		f 4 -120 -470 480 -480
		mu 0 4 284 72 279 282
		f 4 437 108 484 -484
		mu 0 4 261 64 286 285
		f 4 481 -483 485 -485
		mu 0 4 286 74 287 285
		f 4 -122 -477 486 -486
		mu 0 4 287 73 283 285
		f 4 443 109 490 -490
		mu 0 4 264 65 289 288
		f 4 487 -489 491 -491
		mu 0 4 289 75 290 288
		f 4 -124 -482 492 -492
		mu 0 4 290 74 286 288
		f 4 1308 1295 1312 -1314
		mu 0 4 700 67 697 701
		f 4 494 -496 498 -498
		mu 0 4 293 77 294 292
		f 4 -127 -494 499 -499
		mu 0 4 294 76 291 292
		f 4 453 113 503 -503
		mu 0 4 271 68 296 295
		f 4 500 -502 504 -504
		mu 0 4 296 78 297 295
		f 4 -129 -495 505 -505
		mu 0 4 297 77 293 295
		f 4 458 115 509 -509
		mu 0 4 274 69 299 298
		f 4 506 -508 510 -510
		mu 0 4 299 79 300 298
		f 4 -131 -501 511 -511
		mu 0 4 300 78 296 298
		f 4 464 116 515 -515
		mu 0 4 277 70 302 301
		f 4 512 -514 516 -516
		mu 0 4 302 80 303 301
		f 4 -133 -507 517 -517
		mu 0 4 303 79 299 301
		f 4 470 120 522 -522
		mu 0 4 280 72 305 304
		f 4 518 -520 523 -523
		mu 0 4 305 82 306 304
		f 4 -136 -521 524 -524
		mu 0 4 306 81 307 304
		f 4 477 122 528 -528
		mu 0 4 284 73 309 308
		f 4 525 -527 529 -529
		mu 0 4 309 83 310 308
		f 4 -138 -519 530 -530
		mu 0 4 310 82 305 308
		f 4 482 124 534 -534
		mu 0 4 287 74 312 311
		f 4 531 -533 535 -535
		mu 0 4 312 84 313 311
		f 4 -140 -526 536 -536
		mu 0 4 313 83 309 311
		f 4 488 125 540 -540
		mu 0 4 290 75 315 314
		f 4 537 -539 541 -541
		mu 0 4 315 85 316 314
		f 4 -142 -532 542 -542
		mu 0 4 316 84 312 314
		f 4 495 129 547 -547
		mu 0 4 294 77 319 318
		f 4 544 -546 548 -548
		mu 0 4 319 87 320 318
		f 4 -145 -544 549 -549
		mu 0 4 320 86 317 318
		f 4 501 131 553 -553
		mu 0 4 297 78 322 321
		f 4 550 -552 554 -554
		mu 0 4 322 88 323 321
		f 4 -147 -545 555 -555
		mu 0 4 323 87 319 321
		f 4 507 133 559 -559
		mu 0 4 300 79 325 324
		f 4 556 -558 560 -560
		mu 0 4 325 89 326 324
		f 4 -149 -551 561 -561
		mu 0 4 326 88 322 324
		f 4 513 134 565 -565
		mu 0 4 303 80 328 327
		f 4 562 -564 566 -566
		mu 0 4 328 90 329 327
		f 4 -151 -557 567 -567
		mu 0 4 329 89 325 327
		f 4 519 138 572 -572
		mu 0 4 306 82 331 330
		f 4 568 -570 573 -573
		mu 0 4 331 92 332 330
		f 4 -154 -571 574 -574
		mu 0 4 332 91 333 330
		f 4 526 140 578 -578
		mu 0 4 310 83 335 334
		f 4 575 -577 579 -579
		mu 0 4 335 93 336 334
		f 4 -156 -569 580 -580
		mu 0 4 336 92 331 334
		f 4 2874 2876 2877 -2872
		mu 0 4 1470 1471 1472 337
		f 4 2879 -2882 2882 -2878
		mu 0 4 1472 1473 1474 337
		f 4 -2885 -2886 2872 -2883
		mu 0 4 1474 1475 1468 337
		f 4 538 143 586 -586
		mu 0 4 316 85 341 340
		f 4 583 -585 587 -587
		mu 0 4 341 95 342 340
		f 4 -160 -582 588 -588
		mu 0 4 342 94 338 340
		f 4 545 147 593 -593
		mu 0 4 320 87 345 344
		f 4 590 -592 594 -594
		mu 0 4 345 97 346 344
		f 4 -163 -590 595 -595
		mu 0 4 346 96 343 344
		f 4 551 149 599 -599
		mu 0 4 323 88 348 347
		f 4 596 -598 600 -600
		mu 0 4 348 98 349 347
		f 4 -165 -591 601 -601
		mu 0 4 349 97 345 347
		f 4 2299 2301 2303 -2305
		mu 0 4 1186 1187 1188 1189
		f 4 2306 -2309 2309 -2304
		mu 0 4 1188 1190 1191 1189
		f 4 -2312 -2314 2314 -2310
		mu 0 4 1191 1192 1193 1189
		f 4 563 152 609 -609
		mu 0 4 329 90 354 353
		f 4 606 -608 610 -610
		mu 0 4 354 100 355 353
		f 4 -169 -603 611 -611
		mu 0 4 355 99 351 353
		f 4 569 156 616 -616
		mu 0 4 332 92 357 356
		f 4 612 -614 617 -617
		mu 0 4 357 102 358 356
		f 4 -172 -615 618 -618
		mu 0 4 358 101 359 356
		f 4 576 158 622 -622
		mu 0 4 336 93 361 360
		f 4 619 -621 623 -623
		mu 0 4 361 103 362 360
		f 4 -173 -613 624 -624
		mu 0 4 362 102 357 360
		f 4 582 160 628 -628
		mu 0 4 339 94 364 363
		f 4 625 -627 629 -629
		mu 0 4 364 104 365 363
		f 4 -174 -620 630 -630
		mu 0 4 365 103 361 363
		f 4 584 161 634 -634
		mu 0 4 342 95 367 366
		f 4 631 -633 635 -635
		mu 0 4 367 105 368 366
		f 4 -175 -626 636 -636
		mu 0 4 368 104 364 366
		f 4 591 165 642 -642
		mu 0 4 346 97 373 372
		f 4 3085 -3088 3089 -3091
		mu 0 4 1577 1574 1575 1576
		f 4 -178 -639 644 -644
		mu 0 4 374 107 370 372
		f 4 597 167 648 -648
		mu 0 4 349 98 376 375
		f 4 645 -647 649 -649
		mu 0 4 376 109 377 375
		f 4 -3093 -3086 3094 -3096
		mu 0 4 1578 1574 1577 1579
		f 4 603 169 654 -654
		mu 0 4 352 99 379 378
		f 4 651 -653 655 -655
		mu 0 4 379 110 380 378
		f 4 -180 -646 656 -656
		mu 0 4 380 109 376 378
		f 4 607 170 660 -660
		mu 0 4 355 100 382 381
		f 4 657 -659 661 -661
		mu 0 4 382 111 383 381
		f 4 -181 -652 662 -662
		mu 0 4 383 110 379 381
		f 4 31 664 833 -664
		mu 0 4 17 139 470 471
		f 4 270 666 831 -665
		mu 0 4 139 165 469 470
		f 4 316 670 827 -670
		mu 0 4 167 191 467 468
		f 4 -320 668 825 -671
		mu 0 4 191 189 466 467
		f 4 213 663 834 -674
		mu 0 4 135 17 471 462
		f 4 -266 673 817 -676
		mu 0 4 162 135 462 463
		f 4 917 919 921 -923
		mu 0 4 512 513 514 515
		f 4 -273 669 829 -667
		mu 0 4 165 167 468 469
		f 4 311 680 823 -669
		mu 0 4 189 188 465 466
		f 4 -311 677 821 -681
		mu 0 4 188 164 464 465
		f 4 43 684 1104 -684
		mu 0 4 24 160 600 601
		f 4 1151 1153 1155 -1157
		mu 0 4 624 625 626 627
		f 4 253 683 1106 -688
		mu 0 4 157 24 601 602
		f 4 -300 687 1108 -690
		mu 0 4 181 157 602 603
		f 4 -299 692 1112 -692
		mu 0 4 34 183 604 605
		f 4 300 689 1110 -693
		mu 0 4 183 181 603 604
		f 4 -59 691 1114 -696
		mu 0 4 186 34 605 606
		f 4 -1159 1160 1161 -1154
		mu 0 4 625 628 629 626
		f 4 185 701 2355 -701
		mu 0 4 115 112 1212 1213
		f 4 -185 698 2353 -702
		mu 0 4 112 114 1211 1212
		f 4 -23 699 2363 -705
		mu 0 4 120 12 1216 1217
		f 4 193 706 2351 -699
		mu 0 4 114 117 1210 1211
		f 4 -193 704 2364 -707
		mu 0 4 117 120 1217 1210
		f 4 2429 2431 2433 -2435
		mu 0 4 1250 1251 1252 1253
		f 4 243 711 2359 -710
		mu 0 4 149 148 1214 1215
		f 4 -243 700 2357 -712
		mu 0 4 148 115 1213 1214
		f 4 -89 714 1510 -716
		mu 0 4 253 52 799 800
		f 4 -105 717 1514 -719
		mu 0 4 279 62 801 802
		f 4 -481 718 1516 -721
		mu 0 4 282 279 802 803
		f 4 387 723 1525 -723
		mu 0 4 231 53 807 796
		f 4 -390 722 1504 -726
		mu 0 4 230 231 796 797
		f 4 -381 727 1508 -715
		mu 0 4 52 227 798 799
		f 4 390 725 1506 -728
		mu 0 4 227 230 797 798
		f 4 1834 1836 1838 -1840
		mu 0 4 956 957 958 959
		f 4 1841 1843 1844 -1837
		mu 0 4 957 960 961 958
		f 4 -429 715 1512 -718
		mu 0 4 62 253 800 801
		f 4 106 734 1520 -732
		mu 0 4 63 283 804 805
		f 4 478 720 1518 -735
		mu 0 4 283 282 803 804
		f 4 424 739 1887 -739
		mu 0 4 225 249 980 981
		f 4 -428 737 1885 -740
		mu 0 4 249 247 979 980
		f 4 1963 1965 1967 -1969
		mu 0 4 1018 1019 1020 1021
		f 4 -372 742 1893 -745
		mu 0 4 220 221 983 984
		f 4 379 747 1891 -743
		mu 0 4 221 223 982 983
		f 4 -379 738 1889 -748
		mu 0 4 223 225 981 982
		f 4 419 750 1883 -738
		mu 0 4 247 246 978 979
		f 4 -419 743 1896 -751
		mu 0 4 246 222 985 978
		f 4 -141 753 2619 -755
		mu 0 4 335 83 1344 1345
		f 4 139 756 2617 -754
		mu 0 4 83 313 1343 1344
		f 4 532 758 2615 -757
		mu 0 4 313 84 1342 1343
		f 4 2693 2695 2697 -2699
		mu 0 4 1382 1383 1384 1385
		f 4 2700 2702 2703 -2696
		mu 0 4 1383 1386 1387 1384
		f 4 -583 763 2625 -762
		mu 0 4 94 339 1347 1348
		f 4 -158 765 2623 -764
		mu 0 4 339 93 1346 1347
		f 4 -576 754 2621 -766
		mu 0 4 93 335 1345 1346
		f 4 96 769 1328 -769
		mu 0 4 57 245 708 709
		f 4 454 771 1326 -770
		mu 0 4 245 269 707 708
		f 4 502 775 1322 -775
		mu 0 4 271 295 705 706
		f 4 -506 773 1320 -776
		mu 0 4 295 293 704 705
		f 4 405 768 1330 -779
		mu 0 4 242 57 709 710
		f 4 -450 778 1332 -781
		mu 0 4 266 242 710 711
		f 4 1375 1377 1379 -1381
		mu 0 4 732 733 734 735
		f 4 -457 774 1324 -772
		mu 0 4 269 271 706 707
		f 4 497 785 1318 -774
		mu 0 4 293 292 703 704
		f 4 -497 782 1316 -786
		mu 0 4 292 268 702 703
		f 4 557 789 2139 -789
		mu 0 4 326 89 1106 1107
		f 4 151 791 2137 -790
		mu 0 4 89 351 1105 1106
		f 4 -2180 2181 2183 -2185
		mu 0 4 1126 1127 1128 1129
		f 4 602 795 2135 -792
		mu 0 4 351 99 1104 1105
		f 4 -604 797 2133 -796
		mu 0 4 99 352 1103 1104
		f 4 -167 799 2131 -798
		mu 0 4 352 98 1102 1103
		f 4 -597 801 2144 -800
		mu 0 4 98 348 1109 1102
		f 4 605 793 2143 -802
		mu 0 4 348 350 1108 1109
		f 4 -641 805 2890 -805
		mu 0 4 108 374 1477 1478
		f 4 643 807 2888 -806
		mu 0 4 374 372 1476 1477
		f 4 -2972 2973 2975 -2977
		mu 0 4 1518 1519 1520 1521
		f 4 -179 804 2892 -811
		mu 0 4 377 108 1478 1479
		f 4 2978 2980 2981 -2974
		mu 0 4 1519 1522 1523 1520
		f 4 -650 810 2894 -813
		mu 0 4 375 377 1479 1480
		f 4 -818 815 837 -817
		mu 0 4 463 462 472 473
		f 4 -820 816 839 -819
		mu 0 4 464 463 473 474
		f 4 -822 818 841 -821
		mu 0 4 465 464 474 475
		f 4 -824 820 843 -823
		mu 0 4 466 465 475 476
		f 4 -826 822 845 -825
		mu 0 4 467 466 476 477
		f 4 -828 824 847 -827
		mu 0 4 468 467 477 478
		f 4 -830 826 849 -829
		mu 0 4 469 468 478 479
		f 4 -832 828 851 -831
		mu 0 4 470 469 479 480
		f 4 -834 830 853 -833
		mu 0 4 471 470 480 481
		f 4 -835 832 854 -816
		mu 0 4 462 471 481 472
		f 4 -934 935 937 -939
		mu 0 4 520 521 522 523
		f 4 -950 951 953 -955
		mu 0 4 528 529 530 531
		f 4 -966 967 969 -971
		mu 0 4 536 537 538 539
		f 4 -1481 1482 1484 -1486
		mu 0 4 784 785 786 787
		f 4 -1497 1498 1500 -1502
		mu 0 4 792 793 794 795
		f 4 -848 844 867 -847
		mu 0 4 478 477 487 488
		f 4 -850 846 869 -849
		mu 0 4 479 478 488 489
		f 4 -852 848 871 -851
		mu 0 4 480 479 489 490
		f 4 -854 850 873 -853
		mu 0 4 481 480 490 491
		f 4 -855 852 874 -836
		mu 0 4 472 481 491 482
		f 4 -858 855 877 -857
		mu 0 4 483 482 492 493
		f 4 -860 856 879 -859
		mu 0 4 484 483 493 494
		f 4 -862 858 881 -861
		mu 0 4 485 484 494 495
		f 4 -864 860 883 -863
		mu 0 4 486 485 495 496
		f 4 -866 862 885 -865
		mu 0 4 487 486 496 497
		f 4 -868 864 887 -867
		mu 0 4 488 487 497 498
		f 4 -870 866 889 -869
		mu 0 4 489 488 498 499
		f 4 -872 868 891 -871
		mu 0 4 490 489 499 500
		f 4 -1262 1263 1265 -1267
		mu 0 4 678 679 680 681
		f 4 -1246 1247 1249 -1251
		mu 0 4 670 671 672 673
		f 4 -1061 1062 1064 -1066
		mu 0 4 580 581 582 583
		f 4 -1045 1046 1048 -1050
		mu 0 4 572 573 574 575
		f 4 -1029 1030 1032 -1034
		mu 0 4 564 565 566 567
		f 4 -2044 2045 2047 -2049
		mu 0 4 1058 1059 1060 1061
		f 4 -2060 2061 2063 -2065
		mu 0 4 1066 1067 1068 1069
		f 4 -888 884 907 -887
		mu 0 4 498 497 507 508
		f 4 -890 886 909 -889
		mu 0 4 499 498 508 509
		f 4 -892 888 911 -891
		mu 0 4 500 499 509 510
		f 4 -894 890 913 -893
		mu 0 4 501 500 510 511
		f 4 -895 892 914 -876
		mu 0 4 492 501 511 502
		f 4 -898 895 676 -897
		mu 0 4 503 502 390 391
		f 4 -900 896 -679 -899
		mu 0 4 504 503 391 392
		f 4 -902 898 682 -901
		mu 0 4 505 504 392 393
		f 4 -904 900 -682 -903
		mu 0 4 506 505 393 389
		f 4 -906 902 672 -905
		mu 0 4 507 506 389 388
		f 4 -908 904 -672 -907
		mu 0 4 508 507 388 387
		f 4 -910 906 679 -909
		mu 0 4 509 508 387 386
		f 4 -912 908 -668 -911
		mu 0 4 510 509 386 385
		f 4 -914 910 -666 -913
		mu 0 4 511 510 385 384
		f 4 -915 912 -675 -896
		mu 0 4 502 511 384 390
		f 4 266 916 -918 -916
		mu 0 4 164 162 513 512
		f 4 675 918 -920 -917
		mu 0 4 162 463 514 513
		f 4 819 920 -922 -919
		mu 0 4 463 464 515 514
		f 4 -678 915 922 -921
		mu 0 4 464 164 512 515
		f 4 -838 923 925 -925
		mu 0 4 473 472 517 516
		f 4 835 926 -928 -924
		mu 0 4 472 482 518 517
		f 4 857 928 -930 -927
		mu 0 4 482 483 519 518
		f 4 -837 924 930 -929
		mu 0 4 483 473 516 519
		f 4 -926 931 933 -933
		mu 0 4 516 517 521 520
		f 4 927 934 -936 -932
		mu 0 4 517 518 522 521
		f 4 929 936 -938 -935
		mu 0 4 518 519 523 522
		f 4 -931 932 938 -937
		mu 0 4 519 516 520 523
		f 4 -840 939 941 -941
		mu 0 4 474 473 525 524
		f 4 836 942 -944 -940
		mu 0 4 473 483 526 525
		f 4 859 944 -946 -943
		mu 0 4 483 484 527 526
		f 4 -839 940 946 -945
		mu 0 4 484 474 524 527
		f 4 -942 947 949 -949
		mu 0 4 524 525 529 528
		f 4 943 950 -952 -948
		mu 0 4 525 526 530 529
		f 4 945 952 -954 -951
		mu 0 4 526 527 531 530
		f 4 -947 948 954 -953
		mu 0 4 527 524 528 531
		f 4 -842 955 957 -957
		mu 0 4 475 474 533 532
		f 4 838 958 -960 -956
		mu 0 4 474 484 534 533
		f 4 861 960 -962 -959
		mu 0 4 484 485 535 534
		f 4 -841 956 962 -961
		mu 0 4 485 475 532 535
		f 4 -958 963 965 -965
		mu 0 4 532 533 537 536
		f 4 959 966 -968 -964
		mu 0 4 533 534 538 537
		f 4 961 968 -970 -967
		mu 0 4 534 535 539 538
		f 4 -963 964 970 -969
		mu 0 4 535 532 536 539
		f 4 665 972 -974 -972
		mu 0 4 384 385 541 540
		f 4 667 974 -976 -973
		mu 0 4 385 386 542 541
		f 4 671 978 -980 -978
		mu 0 4 387 388 544 543
		f 4 -673 976 980 -979
		mu 0 4 388 389 545 544
		f 4 674 971 -983 -982
		mu 0 4 390 384 540 546
		f 4 -677 981 984 -984
		mu 0 4 391 390 546 547
		f 4 678 983 -987 -986
		mu 0 4 392 391 547 548
		f 4 -680 977 987 -975
		mu 0 4 386 387 543 542
		f 4 681 988 -990 -977
		mu 0 4 389 393 549 545
		f 4 -683 985 990 -989
		mu 0 4 393 392 548 549
		f 4 973 993 -995 -992
		mu 0 4 540 541 551 550
		f 4 975 995 -997 -994
		mu 0 4 541 542 552 551
		f 4 979 1002 -1004 -1001
		mu 0 4 543 544 554 553
		f 4 -981 998 1004 -1003
		mu 0 4 544 545 555 554
		f 4 982 991 -1007 -1006
		mu 0 4 546 540 550 556
		f 4 -985 1005 1009 -1008
		mu 0 4 547 546 556 557
		f 4 986 1007 -1014 -1012
		mu 0 4 548 547 557 558
		f 4 -988 1000 1014 -996
		mu 0 4 542 543 553 552
		f 4 989 1015 -1017 -999
		mu 0 4 545 549 559 555
		f 4 -991 1011 1017 -1016
		mu 0 4 549 548 558 559
		f 4 -882 1018 1020 -1020
		mu 0 4 495 494 561 560
		f 4 878 1021 -1023 -1019
		mu 0 4 494 504 562 561
		f 4 901 1023 -1025 -1022
		mu 0 4 504 505 563 562;
	setAttr ".fc[500:999]"
		f 4 -881 1019 1025 -1024
		mu 0 4 505 495 560 563
		f 4 -1021 1026 1028 -1028
		mu 0 4 560 561 565 564
		f 4 1022 1029 -1031 -1027
		mu 0 4 561 562 566 565
		f 4 1024 1031 -1033 -1030
		mu 0 4 562 563 567 566
		f 4 -1026 1027 1033 -1032
		mu 0 4 563 560 564 567
		f 4 -880 1034 1036 -1036
		mu 0 4 494 493 569 568
		f 4 876 1037 -1039 -1035
		mu 0 4 493 503 570 569
		f 4 899 1039 -1041 -1038
		mu 0 4 503 504 571 570
		f 4 -879 1035 1041 -1040
		mu 0 4 504 494 568 571
		f 4 -1037 1042 1044 -1044
		mu 0 4 568 569 573 572
		f 4 1038 1045 -1047 -1043
		mu 0 4 569 570 574 573
		f 4 1040 1047 -1049 -1046
		mu 0 4 570 571 575 574
		f 4 -1042 1043 1049 -1048
		mu 0 4 571 568 572 575
		f 4 -878 1050 1052 -1052
		mu 0 4 493 492 577 576
		f 4 875 1053 -1055 -1051
		mu 0 4 492 502 578 577
		f 4 897 1055 -1057 -1054
		mu 0 4 502 503 579 578
		f 4 -877 1051 1057 -1056
		mu 0 4 503 493 576 579
		f 4 -1053 1058 1060 -1060
		mu 0 4 576 577 581 580
		f 4 1054 1061 -1063 -1059
		mu 0 4 577 578 582 581
		f 4 1056 1063 -1065 -1062
		mu 0 4 578 579 583 582
		f 4 -1058 1059 1065 -1064
		mu 0 4 579 576 580 583
		f 4 685 1067 -1069 -1067
		mu 0 4 394 395 585 584
		f 4 686 1069 -1071 -1068
		mu 0 4 395 396 586 585
		f 4 688 1066 -1073 -1072
		mu 0 4 397 394 584 587
		f 4 -691 1071 1074 -1074
		mu 0 4 398 397 587 588
		f 4 -694 1076 1077 -1076
		mu 0 4 399 400 590 589
		f 4 694 1073 -1079 -1077
		mu 0 4 400 398 588 590
		f 4 -697 1075 1080 -1080
		mu 0 4 401 399 589 591
		f 4 -698 1079 1081 -1070
		mu 0 4 396 401 591 586
		f 4 1068 1084 -1086 -1083
		mu 0 4 584 585 593 592
		f 4 1070 1086 -1088 -1085
		mu 0 4 585 586 594 593
		f 4 1072 1082 -1091 -1090
		mu 0 4 587 584 592 595
		f 4 -1075 1089 1093 -1092
		mu 0 4 588 587 595 596
		f 4 -1078 1096 1097 -1095
		mu 0 4 589 590 598 597
		f 4 1078 1091 -1099 -1097
		mu 0 4 590 588 596 598
		f 4 -1081 1094 1100 -1100
		mu 0 4 591 589 597 599
		f 4 -1082 1099 1101 -1087
		mu 0 4 586 591 599 594
		f 4 -1105 1102 1119 -1104
		mu 0 4 601 600 608 609
		f 4 -1198 1199 1201 -1203
		mu 0 4 646 647 648 649
		f 4 -1109 1105 1123 -1108
		mu 0 4 603 602 610 611
		f 4 -1111 1107 1125 -1110
		mu 0 4 604 603 611 612
		f 4 -1113 1109 1127 -1112
		mu 0 4 605 604 612 613
		f 4 -1115 1111 1129 -1114
		mu 0 4 606 605 613 614
		f 4 -1177 1178 1180 -1182
		mu 0 4 636 637 638 639
		f 4 -1184 1181 1185 -1187
		mu 0 4 640 636 639 641
		f 4 -1120 1117 1135 -1119
		mu 0 4 609 608 616 617
		f 4 -1122 1118 1137 -1121
		mu 0 4 610 609 617 618
		f 4 -1124 1120 1139 -1123
		mu 0 4 611 610 618 619
		f 4 -1126 1122 1141 -1125
		mu 0 4 612 611 619 620
		f 4 -1128 1124 1143 -1127
		mu 0 4 613 612 620 621
		f 4 -1130 1126 1145 -1129
		mu 0 4 614 613 621 622
		f 4 -1132 1128 1147 -1131
		mu 0 4 615 614 622 623
		f 4 -1133 1130 1148 -1118
		mu 0 4 608 615 623 616
		f 4 -1136 1133 -686 -1135
		mu 0 4 617 616 395 394
		f 4 -1138 1134 -689 -1137
		mu 0 4 618 617 394 397
		f 4 -1140 1136 690 -1139
		mu 0 4 619 618 397 398
		f 4 -1142 1138 -695 -1141
		mu 0 4 620 619 398 400
		f 4 -1230 1231 1233 -1235
		mu 0 4 662 663 664 665
		f 4 -1214 1215 1217 -1219
		mu 0 4 654 655 656 657
		f 4 -1148 1144 697 -1147
		mu 0 4 623 622 401 396
		f 4 -1149 1146 -687 -1134
		mu 0 4 616 623 396 395
		f 4 304 1150 -1152 -1150
		mu 0 4 160 184 625 624
		f 4 1116 1154 -1156 -1153
		mu 0 4 607 600 627 626
		f 4 -685 1149 1156 -1155
		mu 0 4 600 160 624 627
		f 4 -307 1157 1158 -1151
		mu 0 4 184 186 628 625
		f 4 695 1159 -1161 -1158
		mu 0 4 186 606 629 628
		f 4 1115 1152 -1162 -1160
		mu 0 4 606 607 626 629
		f 4 -1116 1162 1164 -1164
		mu 0 4 607 606 631 630
		f 4 1113 1165 -1167 -1163
		mu 0 4 606 614 632 631
		f 4 1131 1167 -1169 -1166
		mu 0 4 614 615 633 632
		f 4 -1117 1163 1170 -1170
		mu 0 4 600 607 630 634
		f 4 1132 1171 -1173 -1168
		mu 0 4 615 608 635 633
		f 4 -1103 1169 1173 -1172
		mu 0 4 608 600 634 635
		f 4 -1165 1174 1176 -1176
		mu 0 4 630 631 637 636
		f 4 1166 1177 -1179 -1175
		mu 0 4 631 632 638 637
		f 4 1168 1179 -1181 -1178
		mu 0 4 632 633 639 638
		f 4 -1171 1175 1183 -1183
		mu 0 4 634 630 636 640
		f 4 1172 1184 -1186 -1180
		mu 0 4 633 635 641 639
		f 4 -1174 1182 1186 -1185
		mu 0 4 635 634 640 641
		f 4 -1107 1187 1189 -1189
		mu 0 4 602 601 643 642
		f 4 1103 1190 -1192 -1188
		mu 0 4 601 609 644 643
		f 4 1121 1192 -1194 -1191
		mu 0 4 609 610 645 644
		f 4 -1106 1188 1194 -1193
		mu 0 4 610 602 642 645
		f 4 -1190 1195 1197 -1197
		mu 0 4 642 643 647 646
		f 4 1191 1198 -1200 -1196
		mu 0 4 643 644 648 647
		f 4 1193 1200 -1202 -1199
		mu 0 4 644 645 649 648
		f 4 -1195 1196 1202 -1201
		mu 0 4 645 642 646 649
		f 4 -1146 1203 1205 -1205
		mu 0 4 622 621 651 650
		f 4 1142 1206 -1208 -1204
		mu 0 4 621 399 652 651
		f 4 696 1208 -1210 -1207
		mu 0 4 399 401 653 652
		f 4 -1145 1204 1210 -1209
		mu 0 4 401 622 650 653
		f 4 -1206 1211 1213 -1213
		mu 0 4 650 651 655 654
		f 4 1207 1214 -1216 -1212
		mu 0 4 651 652 656 655
		f 4 1209 1216 -1218 -1215
		mu 0 4 652 653 657 656
		f 4 -1211 1212 1218 -1217
		mu 0 4 653 650 654 657
		f 4 -1144 1219 1221 -1221
		mu 0 4 621 620 659 658
		f 4 1140 1222 -1224 -1220
		mu 0 4 620 400 660 659
		f 4 693 1224 -1226 -1223
		mu 0 4 400 399 661 660
		f 4 -1143 1220 1226 -1225
		mu 0 4 399 621 658 661
		f 4 -1222 1227 1229 -1229
		mu 0 4 658 659 663 662
		f 4 1223 1230 -1232 -1228
		mu 0 4 659 660 664 663
		f 4 1225 1232 -1234 -1231
		mu 0 4 660 661 665 664
		f 4 -1227 1228 1234 -1233
		mu 0 4 661 658 662 665
		f 4 -875 1235 1237 -1237
		mu 0 4 482 491 667 666
		f 4 872 1238 -1240 -1236
		mu 0 4 491 501 668 667
		f 4 894 1240 -1242 -1239
		mu 0 4 501 492 669 668
		f 4 -856 1236 1242 -1241
		mu 0 4 492 482 666 669
		f 4 -1238 1243 1245 -1245
		mu 0 4 666 667 671 670
		f 4 1239 1246 -1248 -1244
		mu 0 4 667 668 672 671
		f 4 1241 1248 -1250 -1247
		mu 0 4 668 669 673 672
		f 4 -1243 1244 1250 -1249
		mu 0 4 669 666 670 673
		f 4 -874 1251 1253 -1253
		mu 0 4 491 490 675 674
		f 4 870 1254 -1256 -1252
		mu 0 4 490 500 676 675
		f 4 893 1256 -1258 -1255
		mu 0 4 500 501 677 676
		f 4 -873 1252 1258 -1257
		mu 0 4 501 491 674 677
		f 4 -1254 1259 1261 -1261
		mu 0 4 674 675 679 678
		f 4 1255 1262 -1264 -1260
		mu 0 4 675 676 680 679
		f 4 1257 1264 -1266 -1263
		mu 0 4 676 677 681 680
		f 4 -1259 1260 1266 -1265
		mu 0 4 677 674 678 681
		f 4 770 1268 -1270 -1268
		mu 0 4 438 439 683 682
		f 4 772 1270 -1272 -1269
		mu 0 4 439 440 684 683
		f 4 776 1274 -1276 -1274
		mu 0 4 441 442 686 685
		f 4 -778 1272 1276 -1275
		mu 0 4 442 443 687 686
		f 4 779 1267 -1279 -1278
		mu 0 4 444 438 682 688
		f 4 -782 1277 1280 -1280
		mu 0 4 445 444 688 689
		f 4 783 1279 -1283 -1282
		mu 0 4 446 445 689 690
		f 4 -785 1273 1283 -1271
		mu 0 4 440 441 685 684
		f 4 786 1284 -1286 -1273
		mu 0 4 443 447 691 687
		f 4 -788 1281 1286 -1285
		mu 0 4 447 446 690 691
		f 4 1269 1289 -1291 -1288
		mu 0 4 682 683 693 692
		f 4 1271 1291 -1293 -1290
		mu 0 4 683 684 694 693
		f 4 1275 1298 -1300 -1297
		mu 0 4 685 686 696 695
		f 4 -1277 1294 1300 -1299
		mu 0 4 686 687 697 696
		f 4 1278 1287 -1303 -1302
		mu 0 4 688 682 692 698
		f 4 -1281 1301 1305 -1304
		mu 0 4 689 688 698 699
		f 4 1282 1303 -1310 -1308
		mu 0 4 690 689 699 700
		f 4 -1284 1296 1310 -1292
		mu 0 4 684 685 695 694
		f 4 1285 1311 -1313 -1295
		mu 0 4 687 691 701 697
		f 4 -1287 1307 1313 -1312
		mu 0 4 691 690 700 701
		f 4 -1392 1393 1395 -1397
		mu 0 4 740 741 742 743
		f 4 -1319 1315 1356 -1318
		mu 0 4 704 703 722 723
		f 4 -1465 1466 1468 -1470
		mu 0 4 776 777 778 779
		f 4 -1323 1319 1360 -1322
		mu 0 4 706 705 724 725
		f 4 -1325 1321 1362 -1324
		mu 0 4 707 706 725 726
		f 4 -1327 1323 1364 -1326
		mu 0 4 708 707 726 727
		f 4 -1329 1325 1365 -1328
		mu 0 4 709 708 727 728
		f 4 -1331 1327 1367 -1330
		mu 0 4 710 709 728 729
		f 4 -1408 1409 1411 -1413
		mu 0 4 748 749 750 751
		f 4 -1334 1331 1371 -1315
		mu 0 4 702 711 730 731
		f 4 -1337 1334 -787 -1336
		mu 0 4 713 712 447 443
		f 4 -1339 1335 777 -1338
		mu 0 4 714 713 443 442
		f 4 -1341 1337 -777 -1340
		mu 0 4 715 714 442 441
		f 4 -1343 1339 784 -1342
		mu 0 4 716 715 441 440
		f 4 -1345 1341 -773 -1344
		mu 0 4 717 716 440 439
		f 4 -1347 1343 -771 -1346
		mu 0 4 718 717 439 438
		f 4 -1349 1345 -780 -1348
		mu 0 4 719 718 438 444
		f 4 -1351 1347 781 -1350
		mu 0 4 720 719 444 445
		f 4 -1353 1349 -784 -1352
		mu 0 4 721 720 445 446
		f 4 -1354 1351 787 -1335
		mu 0 4 712 721 446 447
		f 4 -1357 1354 1336 -1356
		mu 0 4 723 722 712 713
		f 4 -1359 1355 1338 -1358
		mu 0 4 724 723 713 714
		f 4 -1361 1357 1340 -1360
		mu 0 4 725 724 714 715
		f 4 -1363 1359 1342 -1362
		mu 0 4 726 725 715 716
		f 4 -1365 1361 1344 -1364
		mu 0 4 727 726 716 717
		f 4 -1444 1445 1447 -1449
		mu 0 4 766 767 768 769
		f 4 -1451 1448 1452 -1454
		mu 0 4 770 766 769 771
		f 4 -1370 1366 1350 -1369
		mu 0 4 730 729 719 720
		f 4 -1424 1425 1427 -1429
		mu 0 4 756 757 758 759
		f 4 -1373 1370 1353 -1355
		mu 0 4 722 731 721 712
		f 4 450 1374 -1376 -1374
		mu 0 4 268 266 733 732
		f 4 780 1376 -1378 -1375
		mu 0 4 266 711 734 733
		f 4 1333 1378 -1380 -1377
		mu 0 4 711 702 735 734
		f 4 -783 1373 1380 -1379
		mu 0 4 702 268 732 735
		f 4 -1317 1381 1383 -1383
		mu 0 4 703 702 737 736
		f 4 1314 1384 -1386 -1382
		mu 0 4 702 731 738 737
		f 4 1372 1386 -1388 -1385
		mu 0 4 731 722 739 738
		f 4 -1316 1382 1388 -1387
		mu 0 4 722 703 736 739
		f 4 -1384 1389 1391 -1391
		mu 0 4 736 737 741 740
		f 4 1385 1392 -1394 -1390
		mu 0 4 737 738 742 741
		f 4 1387 1394 -1396 -1393
		mu 0 4 738 739 743 742
		f 4 -1389 1390 1396 -1395
		mu 0 4 739 736 740 743
		f 4 -1333 1397 1399 -1399
		mu 0 4 711 710 745 744
		f 4 1329 1400 -1402 -1398
		mu 0 4 710 729 746 745
		f 4 1369 1402 -1404 -1401
		mu 0 4 729 730 747 746
		f 4 -1332 1398 1404 -1403
		mu 0 4 730 711 744 747
		f 4 -1400 1405 1407 -1407
		mu 0 4 744 745 749 748
		f 4 1401 1408 -1410 -1406
		mu 0 4 745 746 750 749
		f 4 1403 1410 -1412 -1409
		mu 0 4 746 747 751 750
		f 4 -1405 1406 1412 -1411
		mu 0 4 747 744 748 751
		f 4 -1372 1413 1415 -1415
		mu 0 4 731 730 753 752
		f 4 1368 1416 -1418 -1414
		mu 0 4 730 720 754 753
		f 4 1352 1418 -1420 -1417
		mu 0 4 720 721 755 754
		f 4 -1371 1414 1420 -1419
		mu 0 4 721 731 752 755
		f 4 -1416 1421 1423 -1423
		mu 0 4 752 753 757 756
		f 4 1417 1424 -1426 -1422
		mu 0 4 753 754 758 757
		f 4 1419 1426 -1428 -1425
		mu 0 4 754 755 759 758
		f 4 -1421 1422 1428 -1427
		mu 0 4 755 752 756 759
		f 4 -1366 1429 1431 -1431
		mu 0 4 728 727 761 760
		f 4 1363 1432 -1434 -1430
		mu 0 4 727 717 762 761
		f 4 1346 1434 -1436 -1433
		mu 0 4 717 718 763 762
		f 4 -1368 1430 1437 -1437
		mu 0 4 729 728 760 764
		f 4 1348 1438 -1440 -1435
		mu 0 4 718 719 765 763
		f 4 -1367 1436 1440 -1439
		mu 0 4 719 729 764 765
		f 4 -1432 1441 1443 -1443
		mu 0 4 760 761 767 766
		f 4 1433 1444 -1446 -1442
		mu 0 4 761 762 768 767
		f 4 1435 1446 -1448 -1445
		mu 0 4 762 763 769 768
		f 4 -1438 1442 1450 -1450
		mu 0 4 764 760 766 770
		f 4 1439 1451 -1453 -1447
		mu 0 4 763 765 771 769
		f 4 -1441 1449 1453 -1452
		mu 0 4 765 764 770 771
		f 4 -1321 1454 1456 -1456
		mu 0 4 705 704 773 772
		f 4 1317 1457 -1459 -1455
		mu 0 4 704 723 774 773
		f 4 1358 1459 -1461 -1458
		mu 0 4 723 724 775 774
		f 4 -1320 1455 1461 -1460
		mu 0 4 724 705 772 775
		f 4 -1457 1462 1464 -1464
		mu 0 4 772 773 777 776
		f 4 1458 1465 -1467 -1463
		mu 0 4 773 774 778 777
		f 4 1460 1467 -1469 -1466
		mu 0 4 774 775 779 778
		f 4 -1462 1463 1469 -1468
		mu 0 4 775 772 776 779
		f 4 -844 1470 1472 -1472
		mu 0 4 476 475 781 780
		f 4 840 1473 -1475 -1471
		mu 0 4 475 485 782 781
		f 4 863 1475 -1477 -1474
		mu 0 4 485 486 783 782
		f 4 -843 1471 1477 -1476
		mu 0 4 486 476 780 783
		f 4 -1473 1478 1480 -1480
		mu 0 4 780 781 785 784
		f 4 1474 1481 -1483 -1479
		mu 0 4 781 782 786 785
		f 4 1476 1483 -1485 -1482
		mu 0 4 782 783 787 786
		f 4 -1478 1479 1485 -1484
		mu 0 4 783 780 784 787
		f 4 -846 1486 1488 -1488
		mu 0 4 477 476 789 788
		f 4 842 1489 -1491 -1487
		mu 0 4 476 486 790 789
		f 4 865 1491 -1493 -1490
		mu 0 4 486 487 791 790
		f 4 -845 1487 1493 -1492
		mu 0 4 487 477 788 791
		f 4 -1489 1494 1496 -1496
		mu 0 4 788 789 793 792
		f 4 1490 1497 -1499 -1495
		mu 0 4 789 790 794 793
		f 4 1492 1499 -1501 -1498
		mu 0 4 790 791 795 794
		f 4 -1494 1495 1501 -1500
		mu 0 4 791 788 792 795
		f 4 -1505 1502 1528 -1504
		mu 0 4 797 796 808 809
		f 4 -1507 1503 1530 -1506
		mu 0 4 798 797 809 810
		f 4 -1509 1505 1532 -1508
		mu 0 4 799 798 810 811
		f 4 -1511 1507 1534 -1510
		mu 0 4 800 799 811 812
		f 4 -1513 1509 1536 -1512
		mu 0 4 801 800 812 813
		f 4 -1515 1511 1538 -1514
		mu 0 4 802 801 813 814
		f 4 -1517 1513 1540 -1516
		mu 0 4 803 802 814 815
		f 4 -1519 1515 1542 -1518
		mu 0 4 804 803 815 816
		f 4 -1521 1517 1544 -1520
		mu 0 4 805 804 816 817
		f 4 -1523 1519 1546 -1522
		mu 0 4 806 805 817 818
		f 4 -1525 1521 1548 -1524
		mu 0 4 807 806 818 819
		f 4 -1526 1523 1549 -1503
		mu 0 4 796 807 819 808
		f 4 -1755 1756 1758 -1760
		mu 0 4 916 917 918 919
		f 4 -1771 1772 1774 -1776
		mu 0 4 924 925 926 927
		f 4 -1533 1529 1556 -1532
		mu 0 4 811 810 822 823
		f 4 -1535 1531 1558 -1534
		mu 0 4 812 811 823 824
		f 4 -1537 1533 1560 -1536
		mu 0 4 813 812 824 825
		f 4 -1539 1535 1562 -1538
		mu 0 4 814 813 825 826
		f 4 -1803 1804 1806 -1808
		mu 0 4 940 941 942 943
		f 4 -1787 1788 1790 -1792
		mu 0 4 932 933 934 935
		f 4 -1731 1732 1734 -1736
		mu 0 4 904 905 906 907
		f 4 -1723 1724 1726 -1728
		mu 0 4 900 901 902 903
		f 4 -1715 1716 1718 -1720
		mu 0 4 896 897 898 899
		f 4 -1739 1740 1742 -1744
		mu 0 4 908 909 910 911
		f 4 -1553 1550 1576 -1552
		mu 0 4 821 820 832 833
		f 4 -1555 1551 1578 -1554
		mu 0 4 822 821 833 834
		f 4 -1557 1553 1580 -1556
		mu 0 4 823 822 834 835
		f 4 -1559 1555 1582 -1558
		mu 0 4 824 823 835 836
		f 4 -1561 1557 1584 -1560
		mu 0 4 825 824 836 837
		f 4 -1563 1559 1586 -1562
		mu 0 4 826 825 837 838
		f 4 -1565 1561 1588 -1564
		mu 0 4 827 826 838 839
		f 4 -1567 1563 1590 -1566
		mu 0 4 828 827 839 840
		f 4 -1569 1565 1592 -1568
		mu 0 4 829 828 840 841
		f 4 -1571 1567 1594 -1570
		mu 0 4 830 829 841 842
		f 4 -1573 1569 1596 -1572
		mu 0 4 831 830 842 843
		f 4 -1574 1571 1597 -1551
		mu 0 4 820 831 843 832
		f 4 -1577 1574 1600 -1576
		mu 0 4 833 832 844 845
		f 4 -1579 1575 1602 -1578
		mu 0 4 834 833 845 846
		f 4 -1581 1577 1604 -1580
		mu 0 4 835 834 846 847
		f 4 -1583 1579 1606 -1582
		mu 0 4 836 835 847 848
		f 4 -1585 1581 1608 -1584
		mu 0 4 837 836 848 849
		f 4 -1649 1650 1652 -1654
		mu 0 4 868 869 870 871
		f 4 -1589 1585 1612 -1588
		mu 0 4 839 838 850 851
		f 4 -1591 1587 1614 -1590
		mu 0 4 840 839 851 852
		f 4 -1811 1812 1814 -1816
		mu 0 4 944 945 946 947
		f 4 -1595 1591 1618 -1594
		mu 0 4 842 841 853 854
		f 4 -1597 1593 1620 -1596
		mu 0 4 843 842 854 855
		f 4 -1827 1828 1830 -1832
		mu 0 4 952 953 954 955
		f 4 -1601 1598 726 -1600
		mu 0 4 845 844 415 417
		f 4 -1603 1599 -730 -1602
		mu 0 4 846 845 417 418
		f 4 -1605 1601 728 -1604
		mu 0 4 847 846 418 411
		f 4 -1607 1603 716 -1606
		mu 0 4 848 847 411 410
		f 4 -1609 1605 733 -1608
		mu 0 4 849 848 410 413
		f 4 -1611 1607 719 -1610
		mu 0 4 850 849 413 412
		f 4 -1613 1609 721 -1612
		mu 0 4 851 850 412 414
		f 4 -1615 1611 -737 -1614
		mu 0 4 852 851 414 421
		f 4 -1617 1613 -736 -1616
		mu 0 4 853 852 421 420
		f 4 -1619 1615 -733 -1618
		mu 0 4 854 853 420 419
		f 4 -1621 1617 -731 -1620
		mu 0 4 855 854 419 416
		f 4 -1622 1619 -725 -1599
		mu 0 4 844 855 416 415
		f 4 -717 1622 1624 -1624
		mu 0 4 410 411 857 856
		f 4 -720 1625 1627 -1627
		mu 0 4 412 413 859 858
		f 4 -722 1626 1629 -1629
		mu 0 4 414 412 858 860
		f 4 724 1631 -1633 -1631
		mu 0 4 415 416 862 861
		f 4 -727 1630 1634 -1634
		mu 0 4 417 415 861 863
		f 4 -729 1635 1636 -1623
		mu 0 4 411 418 864 857
		f 4 729 1633 -1638 -1636
		mu 0 4 418 417 863 864
		f 4 730 1638 -1640 -1632
		mu 0 4 416 419 865 862
		f 4 732 1640 -1642 -1639
		mu 0 4 419 420 866 865
		f 4 -734 1623 1642 -1626
		mu 0 4 413 410 856 859
		f 4 735 1643 -1645 -1641
		mu 0 4 420 421 867 866
		f 4 736 1628 -1646 -1644
		mu 0 4 421 414 860 867
		f 4 -1587 1646 1648 -1648
		mu 0 4 838 837 869 868
		f 4 1583 1649 -1651 -1647
		mu 0 4 837 849 870 869
		f 4 1610 1651 -1653 -1650
		mu 0 4 849 850 871 870
		f 4 -1586 1647 1653 -1652
		mu 0 4 850 838 868 871
		f 4 -1625 1654 1656 -1656
		mu 0 4 856 857 873 872
		f 4 -1628 1657 1659 -1659
		mu 0 4 858 859 875 874
		f 4 -1630 1658 1661 -1661
		mu 0 4 860 858 874 876
		f 4 1632 1663 -1665 -1663
		mu 0 4 861 862 878 877
		f 4 -1635 1662 1666 -1666
		mu 0 4 863 861 877 879
		f 4 -1637 1667 1668 -1655
		mu 0 4 857 864 880 873
		f 4 1637 1665 -1670 -1668
		mu 0 4 864 863 879 880
		f 4 1639 1670 -1672 -1664
		mu 0 4 862 865 881 878
		f 4 1641 1672 -1674 -1671
		mu 0 4 865 866 882 881
		f 4 -1643 1655 1674 -1658
		mu 0 4 859 856 872 875
		f 4 1644 1675 -1677 -1673
		mu 0 4 866 867 883 882
		f 4 1645 1660 -1678 -1676
		mu 0 4 867 860 876 883
		f 4 -1657 1678 1680 -1680
		mu 0 4 872 873 885 884
		f 4 -1660 1684 1686 -1686
		mu 0 4 874 875 887 886
		f 4 -1662 1685 1690 -1689
		mu 0 4 876 874 886 888
		f 4 1664 1692 -1694 -1692
		mu 0 4 877 878 890 889
		f 4 -1667 1691 1697 -1696
		mu 0 4 879 877 889 891
		f 4 -1669 1698 1699 -1679
		mu 0 4 873 880 892 885
		f 4 1669 1695 -1701 -1699
		mu 0 4 880 879 891 892
		f 4 1671 1701 -1703 -1693
		mu 0 4 878 881 893 890
		f 4 1673 1704 -1706 -1702
		mu 0 4 881 882 894 893
		f 4 -1675 1679 1708 -1685
		mu 0 4 875 872 884 887
		f 4 1676 1709 -1711 -1705
		mu 0 4 882 883 895 894
		f 4 1677 1688 -1712 -1710
		mu 0 4 883 876 888 895
		f 4 -1549 1712 1714 -1714
		mu 0 4 819 818 897 896
		f 4 1545 1715 -1717 -1713
		mu 0 4 818 830 898 897
		f 4 1572 1717 -1719 -1716
		mu 0 4 830 831 899 898
		f 4 -1548 1713 1719 -1718
		mu 0 4 831 819 896 899
		f 4 -1547 1720 1722 -1722
		mu 0 4 818 817 901 900
		f 4 1543 1723 -1725 -1721
		mu 0 4 817 829 902 901
		f 4 1570 1725 -1727 -1724
		mu 0 4 829 830 903 902
		f 4 -1546 1721 1727 -1726
		mu 0 4 830 818 900 903
		f 4 -1545 1728 1730 -1730
		mu 0 4 817 816 905 904
		f 4 1541 1731 -1733 -1729
		mu 0 4 816 828 906 905
		f 4 1568 1733 -1735 -1732
		mu 0 4 828 829 907 906
		f 4 -1544 1729 1735 -1734
		mu 0 4 829 817 904 907
		f 4 -1550 1736 1738 -1738
		mu 0 4 808 819 909 908
		f 4 1547 1739 -1741 -1737
		mu 0 4 819 831 910 909
		f 4 1573 1741 -1743 -1740
		mu 0 4 831 820 911 910
		f 4 -1527 1737 1743 -1742
		mu 0 4 820 808 908 911
		f 4 -1529 1744 1746 -1746
		mu 0 4 809 808 913 912
		f 4 1526 1747 -1749 -1745
		mu 0 4 808 820 914 913
		f 4 1552 1749 -1751 -1748
		mu 0 4 820 821 915 914
		f 4 -1528 1745 1751 -1750
		mu 0 4 821 809 912 915
		f 4 -1747 1752 1754 -1754
		mu 0 4 912 913 917 916
		f 4 1748 1755 -1757 -1753
		mu 0 4 913 914 918 917
		f 4 1750 1757 -1759 -1756
		mu 0 4 914 915 919 918
		f 4 -1752 1753 1759 -1758
		mu 0 4 915 912 916 919
		f 4 -1531 1760 1762 -1762
		mu 0 4 810 809 921 920
		f 4 1527 1763 -1765 -1761
		mu 0 4 809 821 922 921
		f 4 1554 1765 -1767 -1764
		mu 0 4 821 822 923 922
		f 4 -1530 1761 1767 -1766
		mu 0 4 822 810 920 923
		f 4 -1763 1768 1770 -1770
		mu 0 4 920 921 925 924
		f 4 1764 1771 -1773 -1769
		mu 0 4 921 922 926 925
		f 4 1766 1773 -1775 -1772
		mu 0 4 922 923 927 926
		f 4 -1768 1769 1775 -1774
		mu 0 4 923 920 924 927
		f 4 -1543 1776 1778 -1778
		mu 0 4 816 815 929 928
		f 4 1539 1779 -1781 -1777
		mu 0 4 815 827 930 929
		f 4 1566 1781 -1783 -1780
		mu 0 4 827 828 931 930
		f 4 -1542 1777 1783 -1782
		mu 0 4 828 816 928 931
		f 4 -1779 1784 1786 -1786
		mu 0 4 928 929 933 932
		f 4 1780 1787 -1789 -1785
		mu 0 4 929 930 934 933
		f 4 1782 1789 -1791 -1788
		mu 0 4 930 931 935 934
		f 4 -1784 1785 1791 -1790
		mu 0 4 931 928 932 935
		f 4 -1541 1792 1794 -1794
		mu 0 4 815 814 937 936
		f 4 1537 1795 -1797 -1793
		mu 0 4 814 826 938 937
		f 4 1564 1797 -1799 -1796
		mu 0 4 826 827 939 938
		f 4 -1540 1793 1799 -1798
		mu 0 4 827 815 936 939
		f 4 -1795 1800 1802 -1802
		mu 0 4 936 937 941 940
		f 4 1796 1803 -1805 -1801
		mu 0 4 937 938 942 941
		f 4 1798 1805 -1807 -1804
		mu 0 4 938 939 943 942
		f 4 -1800 1801 1807 -1806
		mu 0 4 939 936 940 943
		f 4 -1593 1808 1810 -1810
		mu 0 4 841 840 945 944
		f 4 1589 1811 -1813 -1809
		mu 0 4 840 852 946 945
		f 4 1616 1813 -1815 -1812
		mu 0 4 852 853 947 946
		f 4 -1592 1809 1815 -1814
		mu 0 4 853 841 944 947
		f 4 -1598 1816 1818 -1818
		mu 0 4 832 843 949 948
		f 4 1595 1819 -1821 -1817
		mu 0 4 843 855 950 949
		f 4 1621 1821 -1823 -1820
		mu 0 4 855 844 951 950
		f 4 -1575 1817 1823 -1822
		mu 0 4 844 832 948 951
		f 4 -1819 1824 1826 -1826
		mu 0 4 948 949 953 952
		f 4 1820 1827 -1829 -1825
		mu 0 4 949 950 954 953
		f 4 1822 1829 -1831 -1828
		mu 0 4 950 951 955 954
		f 4 -1824 1825 1831 -1830
		mu 0 4 951 948 952 955
		f 4 90 1833 -1835 -1833
		mu 0 4 53 257 957 956
		f 4 1524 1837 -1839 -1836
		mu 0 4 806 807 959 958
		f 4 -724 1832 1839 -1838
		mu 0 4 807 53 956 959
		f 4 435 1840 -1842 -1834
		mu 0 4 257 63 960 957
		f 4 731 1842 -1844 -1841
		mu 0 4 63 805 961 960
		f 4 1522 1835 -1845 -1843
		mu 0 4 805 806 958 961
		f 4 740 1847 -1849 -1847
		mu 0 4 422 423 963 962
		f 4 -742 1845 1849 -1848
		mu 0 4 423 424 964 963
		f 4 745 1852 -1854 -1852
		mu 0 4 425 426 966 965
		f 4 -747 1850 1854 -1853
		mu 0 4 426 427 967 966
		f 4 748 1855 -1857 -1851
		mu 0 4 427 428 968 967
		f 4 -750 1846 1857 -1856
		mu 0 4 428 422 962 968
		f 4 751 1858 -1860 -1846
		mu 0 4 424 429 969 964
		f 4 -753 1851 1860 -1859
		mu 0 4 429 425 965 969
		f 4 1848 1865 -1867 -1864
		mu 0 4 962 963 971 970
		f 4 -1850 1861 1867 -1866
		mu 0 4 963 964 972 971
		f 4 1853 1872 -1874 -1871
		mu 0 4 965 966 974 973
		f 4 -1855 1868 1874 -1873
		mu 0 4 966 967 975 974
		f 4 1856 1875 -1877 -1869
		mu 0 4 967 968 976 975
		f 4 -1858 1863 1877 -1876
		mu 0 4 968 962 970 976
		f 4 1859 1878 -1880 -1862
		mu 0 4 964 969 977 972
		f 4 -1861 1870 1880 -1879
		mu 0 4 969 965 973 977
		f 4 -1884 1881 1899 -1883
		mu 0 4 979 978 986 987
		f 4 -1886 1882 1901 -1885
		mu 0 4 980 979 987 988
		f 4 -1888 1884 1903 -1887
		mu 0 4 981 980 988 989
		f 4 -1890 1886 1905 -1889
		mu 0 4 982 981 989 990
		f 4 -1892 1888 1907 -1891
		mu 0 4 983 982 990 991
		f 4 -1894 1890 1909 -1893
		mu 0 4 984 983 991 992
		f 4 -1896 1892 1911 -1895
		mu 0 4 985 984 992 993
		f 4 -1897 1894 1912 -1882
		mu 0 4 978 985 993 986
		f 4 -2076 2077 2079 -2081
		mu 0 4 1074 1075 1076 1077
		f 4 -2092 2093 2095 -2097
		mu 0 4 1082 1083 1084 1085
		f 4 -1904 1900 1919 -1903
		mu 0 4 989 988 996 997
		f 4 -1906 1902 1921 -1905
		mu 0 4 990 989 997 998
		f 4 -1908 1904 1923 -1907
		mu 0 4 991 990 998 999
		f 4 -1910 1906 1925 -1909
		mu 0 4 992 991 999 1000
		f 4 -1988 1989 1991 -1993
		mu 0 4 1030 1031 1032 1033
		f 4 -1996 1997 1999 -2001
		mu 0 4 1034 1035 1036 1037
		f 4 -1916 1913 1931 -1915
		mu 0 4 995 994 1002 1003
		f 4 -1918 1914 1933 -1917
		mu 0 4 996 995 1003 1004
		f 4 -1920 1916 1935 -1919
		mu 0 4 997 996 1004 1005
		f 4 -1922 1918 1937 -1921
		mu 0 4 998 997 1005 1006
		f 4 -1924 1920 1939 -1923
		mu 0 4 999 998 1006 1007
		f 4 -1926 1922 1941 -1925
		mu 0 4 1000 999 1007 1008
		f 4 -1928 1924 1943 -1927
		mu 0 4 1001 1000 1008 1009
		f 4 -1929 1926 1944 -1914
		mu 0 4 994 1001 1009 1002
		f 4 -2108 2109 2111 -2113
		mu 0 4 1090 1091 1092 1093
		f 4 -2124 2125 2127 -2129
		mu 0 4 1098 1099 1100 1101
		f 4 -1936 1932 1951 -1935
		mu 0 4 1005 1004 1012 1013
		f 4 -1938 1934 1953 -1937
		mu 0 4 1006 1005 1013 1014
		f 4 -1940 1936 1955 -1939
		mu 0 4 1007 1006 1014 1015
		f 4 -1942 1938 1957 -1941
		mu 0 4 1008 1007 1015 1016
		f 4 -2020 2021 2023 -2025
		mu 0 4 1046 1047 1048 1049
		f 4 -2028 2029 2031 -2033
		mu 0 4 1050 1051 1052 1053
		f 4 -1948 1945 -752 -1947
		mu 0 4 1011 1010 429 424
		f 4 -1950 1946 741 -1949
		mu 0 4 1012 1011 424 423
		f 4 -1952 1948 -741 -1951
		mu 0 4 1013 1012 423 422
		f 4 -1954 1950 749 -1953
		mu 0 4 1014 1013 422 428
		f 4 -1956 1952 -749 -1955
		mu 0 4 1015 1014 428 427
		f 4 -1958 1954 746 -1957
		mu 0 4 1016 1015 427 426
		f 4 -1960 1956 -746 -1959
		mu 0 4 1017 1016 426 425
		f 4 -1961 1958 752 -1946
		mu 0 4 1010 1017 425 429
		f 4 372 1962 -1964 -1962
		mu 0 4 222 220 1019 1018
		f 4 744 1964 -1966 -1963
		mu 0 4 220 984 1020 1019
		f 4 1895 1966 -1968 -1965
		mu 0 4 984 985 1021 1020
		f 4 -744 1961 1968 -1967
		mu 0 4 985 222 1018 1021
		f 4 -1912 1969 1971 -1971
		mu 0 4 993 992 1023 1022
		f 4 1908 1972 -1974 -1970
		mu 0 4 992 1000 1024 1023
		f 4 1927 1974 -1976 -1973
		mu 0 4 1000 1001 1025 1024
		f 4 -1911 1970 1976 -1975
		mu 0 4 1001 993 1022 1025
		f 4 -1913 1977 1979 -1979
		mu 0 4 986 993 1027 1026
		f 4 1910 1980 -1982 -1978
		mu 0 4 993 1001 1028 1027
		f 4 1928 1982 -1984 -1981
		mu 0 4 1001 994 1029 1028
		f 4 -1898 1978 1984 -1983
		mu 0 4 994 986 1026 1029
		f 4 -1972 1985 1987 -1987
		mu 0 4 1022 1023 1031 1030
		f 4 1973 1988 -1990 -1986
		mu 0 4 1023 1024 1032 1031
		f 4 1975 1990 -1992 -1989
		mu 0 4 1024 1025 1033 1032
		f 4 -1977 1986 1992 -1991
		mu 0 4 1025 1022 1030 1033
		f 4 -1980 1993 1995 -1995
		mu 0 4 1026 1027 1035 1034
		f 4 1981 1996 -1998 -1994
		mu 0 4 1027 1028 1036 1035
		f 4 1983 1998 -2000 -1997
		mu 0 4 1028 1029 1037 1036
		f 4 -1985 1994 2000 -1999
		mu 0 4 1029 1026 1034 1037
		f 4 -1945 2001 2003 -2003
		mu 0 4 1002 1009 1039 1038
		f 4 1942 2004 -2006 -2002
		mu 0 4 1009 1017 1040 1039
		f 4 1960 2006 -2008 -2005
		mu 0 4 1017 1010 1041 1040
		f 4 -1930 2002 2008 -2007
		mu 0 4 1010 1002 1038 1041
		f 4 -1944 2009 2011 -2011
		mu 0 4 1009 1008 1043 1042
		f 4 1940 2012 -2014 -2010
		mu 0 4 1008 1016 1044 1043
		f 4 1959 2014 -2016 -2013
		mu 0 4 1016 1017 1045 1044
		f 4 -1943 2010 2016 -2015
		mu 0 4 1017 1009 1042 1045
		f 4 -2012 2017 2019 -2019
		mu 0 4 1042 1043 1047 1046
		f 4 2013 2020 -2022 -2018
		mu 0 4 1043 1044 1048 1047
		f 4 2015 2022 -2024 -2021
		mu 0 4 1044 1045 1049 1048
		f 4 -2017 2018 2024 -2023
		mu 0 4 1045 1042 1046 1049
		f 4 -2004 2025 2027 -2027
		mu 0 4 1038 1039 1051 1050
		f 4 2005 2028 -2030 -2026
		mu 0 4 1039 1040 1052 1051
		f 4 2007 2030 -2032 -2029
		mu 0 4 1040 1041 1053 1052
		f 4 -2009 2026 2032 -2031
		mu 0 4 1041 1038 1050 1053
		f 4 -884 2033 2035 -2035
		mu 0 4 496 495 1055 1054
		f 4 880 2036 -2038 -2034
		mu 0 4 495 505 1056 1055
		f 4 903 2038 -2040 -2037
		mu 0 4 505 506 1057 1056
		f 4 -883 2034 2040 -2039
		mu 0 4 506 496 1054 1057
		f 4 -2036 2041 2043 -2043
		mu 0 4 1054 1055 1059 1058
		f 4 2037 2044 -2046 -2042
		mu 0 4 1055 1056 1060 1059
		f 4 2039 2046 -2048 -2045
		mu 0 4 1056 1057 1061 1060
		f 4 -2041 2042 2048 -2047
		mu 0 4 1057 1054 1058 1061
		f 4 -886 2049 2051 -2051
		mu 0 4 497 496 1063 1062;
	setAttr ".fc[1000:1499]"
		f 4 882 2052 -2054 -2050
		mu 0 4 496 506 1064 1063
		f 4 905 2054 -2056 -2053
		mu 0 4 506 507 1065 1064
		f 4 -885 2050 2056 -2055
		mu 0 4 507 497 1062 1065
		f 4 -2052 2057 2059 -2059
		mu 0 4 1062 1063 1067 1066
		f 4 2053 2060 -2062 -2058
		mu 0 4 1063 1064 1068 1067
		f 4 2055 2062 -2064 -2061
		mu 0 4 1064 1065 1069 1068
		f 4 -2057 2058 2064 -2063
		mu 0 4 1065 1062 1066 1069
		f 4 -1900 2065 2067 -2067
		mu 0 4 987 986 1071 1070
		f 4 1897 2068 -2070 -2066
		mu 0 4 986 994 1072 1071
		f 4 1915 2070 -2072 -2069
		mu 0 4 994 995 1073 1072
		f 4 -1899 2066 2072 -2071
		mu 0 4 995 987 1070 1073
		f 4 -2068 2073 2075 -2075
		mu 0 4 1070 1071 1075 1074
		f 4 2069 2076 -2078 -2074
		mu 0 4 1071 1072 1076 1075
		f 4 2071 2078 -2080 -2077
		mu 0 4 1072 1073 1077 1076
		f 4 -2073 2074 2080 -2079
		mu 0 4 1073 1070 1074 1077
		f 4 -1902 2081 2083 -2083
		mu 0 4 988 987 1079 1078
		f 4 1898 2084 -2086 -2082
		mu 0 4 987 995 1080 1079
		f 4 1917 2086 -2088 -2085
		mu 0 4 995 996 1081 1080
		f 4 -1901 2082 2088 -2087
		mu 0 4 996 988 1078 1081
		f 4 -2084 2089 2091 -2091
		mu 0 4 1078 1079 1083 1082
		f 4 2085 2092 -2094 -2090
		mu 0 4 1079 1080 1084 1083
		f 4 2087 2094 -2096 -2093
		mu 0 4 1080 1081 1085 1084
		f 4 -2089 2090 2096 -2095
		mu 0 4 1081 1078 1082 1085
		f 4 -1932 2097 2099 -2099
		mu 0 4 1003 1002 1087 1086
		f 4 1929 2100 -2102 -2098
		mu 0 4 1002 1010 1088 1087
		f 4 1947 2102 -2104 -2101
		mu 0 4 1010 1011 1089 1088
		f 4 -1931 2098 2104 -2103
		mu 0 4 1011 1003 1086 1089
		f 4 -2100 2105 2107 -2107
		mu 0 4 1086 1087 1091 1090
		f 4 2101 2108 -2110 -2106
		mu 0 4 1087 1088 1092 1091
		f 4 2103 2110 -2112 -2109
		mu 0 4 1088 1089 1093 1092
		f 4 -2105 2106 2112 -2111
		mu 0 4 1089 1086 1090 1093
		f 4 -1934 2113 2115 -2115
		mu 0 4 1004 1003 1095 1094
		f 4 1930 2116 -2118 -2114
		mu 0 4 1003 1011 1096 1095
		f 4 1949 2118 -2120 -2117
		mu 0 4 1011 1012 1097 1096
		f 4 -1933 2114 2120 -2119
		mu 0 4 1012 1004 1094 1097
		f 4 -2116 2121 2123 -2123
		mu 0 4 1094 1095 1099 1098
		f 4 2117 2124 -2126 -2122
		mu 0 4 1095 1096 1100 1099
		f 4 2119 2126 -2128 -2125
		mu 0 4 1096 1097 1101 1100
		f 4 -2121 2122 2128 -2127
		mu 0 4 1097 1094 1098 1101
		f 4 -2132 2129 2147 -2131
		mu 0 4 1103 1102 1110 1111
		f 4 -2134 2130 2149 -2133
		mu 0 4 1104 1103 1111 1112
		f 4 -2136 2132 2151 -2135
		mu 0 4 1105 1104 1112 1113
		f 4 -2138 2134 2153 -2137
		mu 0 4 1106 1105 1113 1114
		f 4 -2140 2136 2155 -2139
		mu 0 4 1107 1106 1114 1115
		f 4 -2142 2138 2157 -2141
		mu 0 4 1108 1107 1115 1116
		f 4 -2144 2140 2159 -2143
		mu 0 4 1109 1108 1116 1117
		f 4 -2145 2142 2160 -2130
		mu 0 4 1102 1109 1117 1110
		f 4 -2260 2261 2263 -2265
		mu 0 4 1166 1167 1168 1169
		f 4 -2276 2277 2279 -2281
		mu 0 4 1174 1175 1176 1177
		f 4 -2152 2148 2167 -2151
		mu 0 4 1113 1112 1120 1121
		f 4 -2154 2150 2169 -2153
		mu 0 4 1114 1113 1121 1122
		f 4 -2244 2245 2247 -2249
		mu 0 4 1158 1159 1160 1161
		f 4 -2228 2229 2231 -2233
		mu 0 4 1150 1151 1152 1153
		f 4 -2212 2213 2215 -2217
		mu 0 4 1142 1143 1144 1145
		f 4 -2196 2197 2199 -2201
		mu 0 4 1134 1135 1136 1137
		f 4 -2164 2161 800 -2163
		mu 0 4 1119 1118 454 453
		f 4 -2166 2162 798 -2165
		mu 0 4 1120 1119 453 452
		f 4 -2168 2164 -797 -2167
		mu 0 4 1121 1120 452 450
		f 4 -2170 2166 -793 -2169
		mu 0 4 1122 1121 450 449
		f 4 -2172 2168 -791 -2171
		mu 0 4 1123 1122 449 448
		f 4 -2174 2170 794 -2173
		mu 0 4 1124 1123 448 451
		f 4 -2176 2172 -804 -2175
		mu 0 4 1125 1124 451 455
		f 4 -2177 2174 802 -2162
		mu 0 4 1118 1125 455 454
		f 4 -605 2177 2179 -2179
		mu 0 4 350 326 1127 1126
		f 4 788 2180 -2182 -2178
		mu 0 4 326 1107 1128 1127
		f 4 2141 2182 -2184 -2181
		mu 0 4 1107 1108 1129 1128
		f 4 -794 2178 2184 -2183
		mu 0 4 1108 350 1126 1129
		f 4 -2161 2185 2187 -2187
		mu 0 4 1110 1117 1131 1130
		f 4 2158 2188 -2190 -2186
		mu 0 4 1117 1125 1132 1131
		f 4 2176 2190 -2192 -2189
		mu 0 4 1125 1118 1133 1132
		f 4 -2146 2186 2192 -2191
		mu 0 4 1118 1110 1130 1133
		f 4 -2188 2193 2195 -2195
		mu 0 4 1130 1131 1135 1134
		f 4 2189 2196 -2198 -2194
		mu 0 4 1131 1132 1136 1135
		f 4 2191 2198 -2200 -2197
		mu 0 4 1132 1133 1137 1136
		f 4 -2193 2194 2200 -2199
		mu 0 4 1133 1130 1134 1137
		f 4 -2160 2201 2203 -2203
		mu 0 4 1117 1116 1139 1138
		f 4 2156 2204 -2206 -2202
		mu 0 4 1116 1124 1140 1139
		f 4 2175 2206 -2208 -2205
		mu 0 4 1124 1125 1141 1140
		f 4 -2159 2202 2208 -2207
		mu 0 4 1125 1117 1138 1141
		f 4 -2204 2209 2211 -2211
		mu 0 4 1138 1139 1143 1142
		f 4 2205 2212 -2214 -2210
		mu 0 4 1139 1140 1144 1143
		f 4 2207 2214 -2216 -2213
		mu 0 4 1140 1141 1145 1144
		f 4 -2209 2210 2216 -2215
		mu 0 4 1141 1138 1142 1145
		f 4 -2158 2217 2219 -2219
		mu 0 4 1116 1115 1147 1146
		f 4 2154 2220 -2222 -2218
		mu 0 4 1115 1123 1148 1147
		f 4 2173 2222 -2224 -2221
		mu 0 4 1123 1124 1149 1148
		f 4 -2157 2218 2224 -2223
		mu 0 4 1124 1116 1146 1149
		f 4 -2220 2225 2227 -2227
		mu 0 4 1146 1147 1151 1150
		f 4 2221 2228 -2230 -2226
		mu 0 4 1147 1148 1152 1151
		f 4 2223 2230 -2232 -2229
		mu 0 4 1148 1149 1153 1152
		f 4 -2225 2226 2232 -2231
		mu 0 4 1149 1146 1150 1153
		f 4 -2156 2233 2235 -2235
		mu 0 4 1115 1114 1155 1154
		f 4 2152 2236 -2238 -2234
		mu 0 4 1114 1122 1156 1155
		f 4 2171 2238 -2240 -2237
		mu 0 4 1122 1123 1157 1156
		f 4 -2155 2234 2240 -2239
		mu 0 4 1123 1115 1154 1157
		f 4 -2236 2241 2243 -2243
		mu 0 4 1154 1155 1159 1158
		f 4 2237 2244 -2246 -2242
		mu 0 4 1155 1156 1160 1159
		f 4 2239 2246 -2248 -2245
		mu 0 4 1156 1157 1161 1160
		f 4 -2241 2242 2248 -2247
		mu 0 4 1157 1154 1158 1161
		f 4 -2148 2249 2251 -2251
		mu 0 4 1111 1110 1163 1162
		f 4 2145 2252 -2254 -2250
		mu 0 4 1110 1118 1164 1163
		f 4 2163 2254 -2256 -2253
		mu 0 4 1118 1119 1165 1164
		f 4 -2147 2250 2256 -2255
		mu 0 4 1119 1111 1162 1165
		f 4 -2252 2257 2259 -2259
		mu 0 4 1162 1163 1167 1166
		f 4 2253 2260 -2262 -2258
		mu 0 4 1163 1164 1168 1167
		f 4 2255 2262 -2264 -2261
		mu 0 4 1164 1165 1169 1168
		f 4 -2257 2258 2264 -2263
		mu 0 4 1165 1162 1166 1169
		f 4 -2150 2265 2267 -2267
		mu 0 4 1112 1111 1171 1170
		f 4 2146 2268 -2270 -2266
		mu 0 4 1111 1119 1172 1171
		f 4 2165 2270 -2272 -2269
		mu 0 4 1119 1120 1173 1172
		f 4 -2149 2266 2272 -2271
		mu 0 4 1120 1112 1170 1173
		f 4 -2268 2273 2275 -2275
		mu 0 4 1170 1171 1175 1174
		f 4 2269 2276 -2278 -2274
		mu 0 4 1171 1172 1176 1175
		f 4 2271 2278 -2280 -2277
		mu 0 4 1172 1173 1177 1176
		f 4 -2273 2274 2280 -2279
		mu 0 4 1173 1170 1174 1177
		f 4 790 2282 -2284 -2282
		mu 0 4 448 449 1179 1178
		f 4 792 2284 -2286 -2283
		mu 0 4 449 450 1180 1179
		f 4 -795 2281 2287 -2287
		mu 0 4 451 448 1178 1181
		f 4 796 2288 -2290 -2285
		mu 0 4 450 452 1182 1180
		f 4 -799 2290 2291 -2289
		mu 0 4 452 453 1183 1182
		f 4 -801 2292 2293 -2291
		mu 0 4 453 454 1184 1183
		f 4 -803 2294 2295 -2293
		mu 0 4 454 455 1185 1184
		f 4 803 2286 -2297 -2295
		mu 0 4 455 451 1181 1185
		f 4 2283 2298 -2300 -2298
		mu 0 4 1178 1179 1187 1186
		f 4 2285 2300 -2302 -2299
		mu 0 4 1179 1180 1188 1187
		f 4 -2288 2297 2304 -2303
		mu 0 4 1181 1178 1186 1189
		f 4 2289 2305 -2307 -2301
		mu 0 4 1180 1182 1190 1188
		f 4 -2292 2307 2308 -2306
		mu 0 4 1182 1183 1191 1190
		f 4 -2294 2310 2311 -2308
		mu 0 4 1183 1184 1192 1191
		f 4 -2296 2312 2313 -2311
		mu 0 4 1184 1185 1193 1192
		f 4 2296 2302 -2315 -2313
		mu 0 4 1185 1181 1189 1193
		f 4 702 2318 -2320 -2318
		mu 0 4 402 403 1195 1194
		f 4 -704 2315 2320 -2319
		mu 0 4 403 404 1196 1195
		f 4 -706 2316 2322 -2322
		mu 0 4 405 406 1198 1197
		f 4 707 2323 -2325 -2316
		mu 0 4 404 407 1199 1196
		f 4 -709 2321 2325 -2324
		mu 0 4 407 405 1197 1199
		f 4 710 2326 -2328 -2317
		mu 0 4 406 408 1200 1198
		f 4 712 2328 -2330 -2327
		mu 0 4 408 409 1201 1200
		f 4 -714 2317 2330 -2329
		mu 0 4 409 402 1194 1201
		f 4 2319 2336 -2338 -2335
		mu 0 4 1194 1195 1203 1202
		f 4 -2321 2331 2338 -2337
		mu 0 4 1195 1196 1204 1203
		f 4 -2323 2332 2340 -2340
		mu 0 4 1197 1198 1206 1205
		f 4 2324 2341 -2343 -2332
		mu 0 4 1196 1199 1207 1204
		f 4 -2326 2339 2343 -2342
		mu 0 4 1199 1197 1205 1207
		f 4 2327 2344 -2346 -2333
		mu 0 4 1198 1200 1208 1206
		f 4 2329 2346 -2348 -2345
		mu 0 4 1200 1201 1209 1208
		f 4 -2331 2334 2348 -2347
		mu 0 4 1201 1194 1202 1209
		f 4 -2352 2349 2366 -2351
		mu 0 4 1211 1210 1218 1219
		f 4 -2354 2350 2368 -2353
		mu 0 4 1212 1211 1219 1220
		f 4 -2356 2352 2370 -2355
		mu 0 4 1213 1212 1220 1221
		f 4 -2358 2354 2372 -2357
		mu 0 4 1214 1213 1221 1222
		f 4 -2360 2356 2374 -2359
		mu 0 4 1215 1214 1222 1223
		f 4 -2362 2358 2376 -2361
		mu 0 4 1216 1215 1223 1224
		f 4 -2364 2360 2378 -2363
		mu 0 4 1217 1216 1224 1225
		f 4 -2365 2362 2379 -2350
		mu 0 4 1210 1217 1225 1218
		f 4 -2578 2579 2581 -2583
		mu 0 4 1324 1325 1326 1327
		f 4 -2585 2582 2586 -2588
		mu 0 4 1328 1324 1327 1329
		f 4 -2371 2367 2386 -2370
		mu 0 4 1221 1220 1228 1229
		f 4 -2373 2369 2388 -2372
		mu 0 4 1222 1221 1229 1230
		f 4 -2494 2495 2497 -2499
		mu 0 4 1282 1283 1284 1285
		f 4 -2478 2479 2481 -2483
		mu 0 4 1274 1275 1276 1277
		f 4 -2462 2463 2465 -2467
		mu 0 4 1266 1267 1268 1269
		f 4 -2446 2447 2449 -2451
		mu 0 4 1258 1259 1260 1261
		f 4 -2383 2380 2397 -2382
		mu 0 4 1227 1226 1234 1235
		f 4 -2385 2381 2399 -2384
		mu 0 4 1228 1227 1235 1236
		f 4 -2387 2383 2401 -2386
		mu 0 4 1229 1228 1236 1237
		f 4 -2389 2385 2403 -2388
		mu 0 4 1230 1229 1237 1238
		f 4 -2391 2387 2405 -2390
		mu 0 4 1231 1230 1238 1239
		f 4 -2393 2389 2407 -2392
		mu 0 4 1232 1231 1239 1240
		f 4 -2395 2391 2409 -2394
		mu 0 4 1233 1232 1240 1241
		f 4 -2396 2393 2410 -2381
		mu 0 4 1226 1233 1241 1234
		f 4 -2603 2604 2606 -2608
		mu 0 4 1336 1337 1338 1339
		f 4 -2610 2607 2611 -2613
		mu 0 4 1340 1336 1339 1341
		f 4 -2402 2398 2417 -2401
		mu 0 4 1237 1236 1244 1245
		f 4 -2404 2400 2419 -2403
		mu 0 4 1238 1237 1245 1246
		f 4 -2558 2559 2561 -2563
		mu 0 4 1314 1315 1316 1317
		f 4 -2542 2543 2545 -2547
		mu 0 4 1306 1307 1308 1309
		f 4 -2526 2527 2529 -2531
		mu 0 4 1298 1299 1300 1301
		f 4 -2510 2511 2513 -2515
		mu 0 4 1290 1291 1292 1293
		f 4 -2414 2411 -708 -2413
		mu 0 4 1243 1242 407 404
		f 4 -2416 2412 703 -2415
		mu 0 4 1244 1243 404 403
		f 4 -2418 2414 -703 -2417
		mu 0 4 1245 1244 403 402
		f 4 -2420 2416 713 -2419
		mu 0 4 1246 1245 402 409
		f 4 -2422 2418 -713 -2421
		mu 0 4 1247 1246 409 408
		f 4 -2424 2420 -711 -2423
		mu 0 4 1248 1247 408 406
		f 4 -2426 2422 705 -2425
		mu 0 4 1249 1248 406 405
		f 4 -2427 2424 708 -2412
		mu 0 4 1242 1249 405 407
		f 4 23 2428 -2430 -2428
		mu 0 4 12 149 1251 1250
		f 4 709 2430 -2432 -2429
		mu 0 4 149 1215 1252 1251
		f 4 2361 2432 -2434 -2431
		mu 0 4 1215 1216 1253 1252
		f 4 -700 2427 2434 -2433
		mu 0 4 1216 12 1250 1253
		f 4 -2380 2435 2437 -2437
		mu 0 4 1218 1225 1255 1254
		f 4 2377 2438 -2440 -2436
		mu 0 4 1225 1233 1256 1255
		f 4 2395 2440 -2442 -2439
		mu 0 4 1233 1226 1257 1256
		f 4 -2366 2436 2442 -2441
		mu 0 4 1226 1218 1254 1257
		f 4 -2438 2443 2445 -2445
		mu 0 4 1254 1255 1259 1258
		f 4 2439 2446 -2448 -2444
		mu 0 4 1255 1256 1260 1259
		f 4 2441 2448 -2450 -2447
		mu 0 4 1256 1257 1261 1260
		f 4 -2443 2444 2450 -2449
		mu 0 4 1257 1254 1258 1261
		f 4 -2379 2451 2453 -2453
		mu 0 4 1225 1224 1263 1262
		f 4 2375 2454 -2456 -2452
		mu 0 4 1224 1232 1264 1263
		f 4 2394 2456 -2458 -2455
		mu 0 4 1232 1233 1265 1264
		f 4 -2378 2452 2458 -2457
		mu 0 4 1233 1225 1262 1265
		f 4 -2454 2459 2461 -2461
		mu 0 4 1262 1263 1267 1266
		f 4 2455 2462 -2464 -2460
		mu 0 4 1263 1264 1268 1267
		f 4 2457 2464 -2466 -2463
		mu 0 4 1264 1265 1269 1268
		f 4 -2459 2460 2466 -2465
		mu 0 4 1265 1262 1266 1269
		f 4 -2377 2467 2469 -2469
		mu 0 4 1224 1223 1271 1270
		f 4 2373 2470 -2472 -2468
		mu 0 4 1223 1231 1272 1271
		f 4 2392 2472 -2474 -2471
		mu 0 4 1231 1232 1273 1272
		f 4 -2376 2468 2474 -2473
		mu 0 4 1232 1224 1270 1273
		f 4 -2470 2475 2477 -2477
		mu 0 4 1270 1271 1275 1274
		f 4 2471 2478 -2480 -2476
		mu 0 4 1271 1272 1276 1275
		f 4 2473 2480 -2482 -2479
		mu 0 4 1272 1273 1277 1276
		f 4 -2475 2476 2482 -2481
		mu 0 4 1273 1270 1274 1277
		f 4 -2375 2483 2485 -2485
		mu 0 4 1223 1222 1279 1278
		f 4 2371 2486 -2488 -2484
		mu 0 4 1222 1230 1280 1279
		f 4 2390 2488 -2490 -2487
		mu 0 4 1230 1231 1281 1280
		f 4 -2374 2484 2490 -2489
		mu 0 4 1231 1223 1278 1281
		f 4 -2486 2491 2493 -2493
		mu 0 4 1278 1279 1283 1282
		f 4 2487 2494 -2496 -2492
		mu 0 4 1279 1280 1284 1283
		f 4 2489 2496 -2498 -2495
		mu 0 4 1280 1281 1285 1284
		f 4 -2491 2492 2498 -2497
		mu 0 4 1281 1278 1282 1285
		f 4 -2411 2499 2501 -2501
		mu 0 4 1234 1241 1287 1286
		f 4 2408 2502 -2504 -2500
		mu 0 4 1241 1249 1288 1287
		f 4 2426 2504 -2506 -2503
		mu 0 4 1249 1242 1289 1288
		f 4 -2397 2500 2506 -2505
		mu 0 4 1242 1234 1286 1289
		f 4 -2502 2507 2509 -2509
		mu 0 4 1286 1287 1291 1290
		f 4 2503 2510 -2512 -2508
		mu 0 4 1287 1288 1292 1291
		f 4 2505 2512 -2514 -2511
		mu 0 4 1288 1289 1293 1292
		f 4 -2507 2508 2514 -2513
		mu 0 4 1289 1286 1290 1293
		f 4 -2410 2515 2517 -2517
		mu 0 4 1241 1240 1295 1294
		f 4 2406 2518 -2520 -2516
		mu 0 4 1240 1248 1296 1295
		f 4 2425 2520 -2522 -2519
		mu 0 4 1248 1249 1297 1296
		f 4 -2409 2516 2522 -2521
		mu 0 4 1249 1241 1294 1297
		f 4 -2518 2523 2525 -2525
		mu 0 4 1294 1295 1299 1298
		f 4 2519 2526 -2528 -2524
		mu 0 4 1295 1296 1300 1299
		f 4 2521 2528 -2530 -2527
		mu 0 4 1296 1297 1301 1300
		f 4 -2523 2524 2530 -2529
		mu 0 4 1297 1294 1298 1301
		f 4 -2408 2531 2533 -2533
		mu 0 4 1240 1239 1303 1302
		f 4 2404 2534 -2536 -2532
		mu 0 4 1239 1247 1304 1303
		f 4 2423 2536 -2538 -2535
		mu 0 4 1247 1248 1305 1304
		f 4 -2407 2532 2538 -2537
		mu 0 4 1248 1240 1302 1305
		f 4 -2534 2539 2541 -2541
		mu 0 4 1302 1303 1307 1306
		f 4 2535 2542 -2544 -2540
		mu 0 4 1303 1304 1308 1307
		f 4 2537 2544 -2546 -2543
		mu 0 4 1304 1305 1309 1308
		f 4 -2539 2540 2546 -2545
		mu 0 4 1305 1302 1306 1309
		f 4 -2406 2547 2549 -2549
		mu 0 4 1239 1238 1311 1310
		f 4 2402 2550 -2552 -2548
		mu 0 4 1238 1246 1312 1311
		f 4 2421 2552 -2554 -2551
		mu 0 4 1246 1247 1313 1312
		f 4 -2405 2548 2554 -2553
		mu 0 4 1247 1239 1310 1313
		f 4 -2550 2555 2557 -2557
		mu 0 4 1310 1311 1315 1314
		f 4 2551 2558 -2560 -2556
		mu 0 4 1311 1312 1316 1315
		f 4 2553 2560 -2562 -2559
		mu 0 4 1312 1313 1317 1316
		f 4 -2555 2556 2562 -2561
		mu 0 4 1313 1310 1314 1317
		f 4 -2367 2563 2565 -2565
		mu 0 4 1219 1218 1319 1318
		f 4 2365 2566 -2568 -2564
		mu 0 4 1218 1226 1320 1319
		f 4 2382 2568 -2570 -2567
		mu 0 4 1226 1227 1321 1320
		f 4 -2369 2564 2571 -2571
		mu 0 4 1220 1219 1318 1322
		f 4 2384 2572 -2574 -2569
		mu 0 4 1227 1228 1323 1321
		f 4 -2368 2570 2574 -2573
		mu 0 4 1228 1220 1322 1323
		f 4 -2566 2575 2577 -2577
		mu 0 4 1318 1319 1325 1324
		f 4 2567 2578 -2580 -2576
		mu 0 4 1319 1320 1326 1325
		f 4 2569 2580 -2582 -2579
		mu 0 4 1320 1321 1327 1326
		f 4 -2572 2576 2584 -2584
		mu 0 4 1322 1318 1324 1328
		f 4 2573 2585 -2587 -2581
		mu 0 4 1321 1323 1329 1327
		f 4 -2575 2583 2587 -2586
		mu 0 4 1323 1322 1328 1329
		f 4 -2398 2588 2590 -2590
		mu 0 4 1235 1234 1331 1330
		f 4 2396 2591 -2593 -2589
		mu 0 4 1234 1242 1332 1331
		f 4 2413 2593 -2595 -2592
		mu 0 4 1242 1243 1333 1332
		f 4 -2400 2589 2596 -2596
		mu 0 4 1236 1235 1330 1334
		f 4 2415 2597 -2599 -2594
		mu 0 4 1243 1244 1335 1333
		f 4 -2399 2595 2599 -2598
		mu 0 4 1244 1236 1334 1335
		f 4 -2591 2600 2602 -2602
		mu 0 4 1330 1331 1337 1336
		f 4 2592 2603 -2605 -2601
		mu 0 4 1331 1332 1338 1337
		f 4 2594 2605 -2607 -2604
		mu 0 4 1332 1333 1339 1338
		f 4 -2597 2601 2609 -2609
		mu 0 4 1334 1330 1336 1340
		f 4 2598 2610 -2612 -2606
		mu 0 4 1333 1335 1341 1339
		f 4 -2600 2608 2612 -2611
		mu 0 4 1335 1334 1340 1341
		f 4 -2616 2613 2631 -2615
		mu 0 4 1343 1342 1350 1351
		f 4 -2618 2614 2633 -2617
		mu 0 4 1344 1343 1351 1352
		f 4 -2620 2616 2635 -2619
		mu 0 4 1345 1344 1352 1353
		f 4 -2622 2618 2637 -2621
		mu 0 4 1346 1345 1353 1354
		f 4 -2624 2620 2639 -2623
		mu 0 4 1347 1346 1354 1355
		f 4 -2626 2622 2641 -2625
		mu 0 4 1348 1347 1355 1356
		f 4 -2628 2624 2642 -2627
		mu 0 4 1349 1348 1356 1357
		f 4 -2629 2626 2643 -2614
		mu 0 4 1342 1349 1357 1350
		f 4 -2740 2741 2743 -2745
		mu 0 4 1404 1405 1406 1407
		f 4 -2756 2757 2759 -2761
		mu 0 4 1412 1413 1414 1415
		f 4 -2636 2632 2650 -2635
		mu 0 4 1353 1352 1360 1361
		f 4 -2638 2634 2652 -2637
		mu 0 4 1354 1353 1361 1362
		f 4 -2640 2636 2654 -2639
		mu 0 4 1355 1354 1362 1363
		f 4 -2642 2638 2656 -2641
		mu 0 4 1356 1355 1363 1364
		f 4 -2719 2720 2722 -2724
		mu 0 4 1394 1395 1396 1397
		f 4 -2726 2723 2727 -2729
		mu 0 4 1398 1394 1397 1399
		f 4 -2647 2644 2662 -2646
		mu 0 4 1359 1358 1366 1367
		f 4 -2649 2645 2664 -2648
		mu 0 4 1360 1359 1367 1368
		f 4 -2651 2647 2666 -2650
		mu 0 4 1361 1360 1368 1369
		f 4 -2653 2649 2668 -2652
		mu 0 4 1362 1361 1369 1370
		f 4 -2655 2651 2670 -2654
		mu 0 4 1363 1362 1370 1371
		f 4 -2657 2653 2672 -2656
		mu 0 4 1364 1363 1371 1372
		f 4 -2788 2789 2791 -2793
		mu 0 4 1428 1429 1430 1431
		f 4 -2772 2773 2775 -2777
		mu 0 4 1420 1421 1422 1423
		f 4 -2829 2830 2832 -2834
		mu 0 4 1448 1449 1450 1451
		f 4 -2845 2846 2848 -2850
		mu 0 4 1456 1457 1458 1459
		f 4 -2667 2663 2681 -2666
		mu 0 4 1369 1368 1376 1377
		f 4 -2669 2665 2683 -2668
		mu 0 4 1370 1369 1377 1378
		f 4 -2671 2667 2685 -2670
		mu 0 4 1371 1370 1378 1379
		f 4 -2673 2669 2687 -2672
		mu 0 4 1372 1371 1379 1380
		f 4 -2808 2809 2811 -2813
		mu 0 4 1438 1439 1440 1441
		f 4 -2815 2812 2816 -2818
		mu 0 4 1442 1438 1441 1443
		f 4 -2678 2675 -760 -2677
		mu 0 4 1375 1374 433 432
		f 4 -2680 2676 -758 -2679
		mu 0 4 1376 1375 432 431
		f 4 -2682 2678 755 -2681
		mu 0 4 1377 1376 431 430
		f 4 -2684 2680 767 -2683
		mu 0 4 1378 1377 430 437
		f 4 -2686 2682 766 -2685
		mu 0 4 1379 1378 437 436
		f 4 -2688 2684 764 -2687
		mu 0 4 1380 1379 436 435
		f 4 -2690 2686 -763 -2689
		mu 0 4 1381 1380 435 434
		f 4 -2691 2688 -761 -2676
		mu 0 4 1374 1381 434 433
		f 4 142 2692 -2694 -2692
		mu 0 4 84 338 1383 1382
		f 4 2628 2696 -2698 -2695
		mu 0 4 1349 1342 1385 1384
		f 4 -759 2691 2698 -2697
		mu 0 4 1342 84 1382 1385
		f 4 581 2699 -2701 -2693
		mu 0 4 338 94 1386 1383
		f 4 761 2701 -2703 -2700
		mu 0 4 94 1348 1387 1386
		f 4 2627 2694 -2704 -2702
		mu 0 4 1348 1349 1384 1387
		f 4 -2643 2704 2706 -2706
		mu 0 4 1357 1356 1389 1388
		f 4 2640 2707 -2709 -2705
		mu 0 4 1356 1364 1390 1389
		f 4 2658 2709 -2711 -2708
		mu 0 4 1364 1365 1391 1390
		f 4 -2644 2705 2712 -2712
		mu 0 4 1350 1357 1388 1392
		f 4 2659 2713 -2715 -2710
		mu 0 4 1365 1358 1393 1391
		f 4 -2630 2711 2715 -2714
		mu 0 4 1358 1350 1392 1393
		f 4 -2707 2716 2718 -2718
		mu 0 4 1388 1389 1395 1394
		f 4 2708 2719 -2721 -2717
		mu 0 4 1389 1390 1396 1395
		f 4 2710 2721 -2723 -2720
		mu 0 4 1390 1391 1397 1396
		f 4 -2713 2717 2725 -2725
		mu 0 4 1392 1388 1394 1398
		f 4 2714 2726 -2728 -2722
		mu 0 4 1391 1393 1399 1397
		f 4 -2716 2724 2728 -2727
		mu 0 4 1393 1392 1398 1399
		f 4 -2632 2729 2731 -2731
		mu 0 4 1351 1350 1401 1400
		f 4 2629 2732 -2734 -2730
		mu 0 4 1350 1358 1402 1401
		f 4 2646 2734 -2736 -2733
		mu 0 4 1358 1359 1403 1402
		f 4 -2631 2730 2736 -2735
		mu 0 4 1359 1351 1400 1403
		f 4 -2732 2737 2739 -2739
		mu 0 4 1400 1401 1405 1404
		f 4 2733 2740 -2742 -2738
		mu 0 4 1401 1402 1406 1405
		f 4 2735 2742 -2744 -2741
		mu 0 4 1402 1403 1407 1406
		f 4 -2737 2738 2744 -2743
		mu 0 4 1403 1400 1404 1407
		f 4 -2634 2745 2747 -2747
		mu 0 4 1352 1351 1409 1408
		f 4 2630 2748 -2750 -2746
		mu 0 4 1351 1359 1410 1409
		f 4 2648 2750 -2752 -2749
		mu 0 4 1359 1360 1411 1410
		f 4 -2633 2746 2752 -2751
		mu 0 4 1360 1352 1408 1411
		f 4 -2748 2753 2755 -2755
		mu 0 4 1408 1409 1413 1412
		f 4 2749 2756 -2758 -2754
		mu 0 4 1409 1410 1414 1413
		f 4 2751 2758 -2760 -2757
		mu 0 4 1410 1411 1415 1414
		f 4 -2753 2754 2760 -2759
		mu 0 4 1411 1408 1412 1415
		f 4 -2660 2761 2763 -2763
		mu 0 4 1358 1365 1417 1416
		f 4 2657 2764 -2766 -2762
		mu 0 4 1365 1373 1418 1417
		f 4 2674 2766 -2768 -2765
		mu 0 4 1373 1366 1419 1418
		f 4 -2645 2762 2768 -2767
		mu 0 4 1366 1358 1416 1419
		f 4 -2764 2769 2771 -2771
		mu 0 4 1416 1417 1421 1420
		f 4 2765 2772 -2774 -2770
		mu 0 4 1417 1418 1422 1421
		f 4 2767 2774 -2776 -2773
		mu 0 4 1418 1419 1423 1422
		f 4 -2769 2770 2776 -2775
		mu 0 4 1419 1416 1420 1423
		f 4 -2659 2777 2779 -2779
		mu 0 4 1365 1364 1425 1424
		f 4 2655 2780 -2782 -2778
		mu 0 4 1364 1372 1426 1425
		f 4 2673 2782 -2784 -2781
		mu 0 4 1372 1373 1427 1426
		f 4 -2658 2778 2784 -2783
		mu 0 4 1373 1365 1424 1427
		f 4 -2780 2785 2787 -2787
		mu 0 4 1424 1425 1429 1428
		f 4 2781 2788 -2790 -2786
		mu 0 4 1425 1426 1430 1429
		f 4 2783 2790 -2792 -2789
		mu 0 4 1426 1427 1431 1430
		f 4 -2785 2786 2792 -2791
		mu 0 4 1427 1424 1428 1431
		f 4 -2674 2793 2795 -2795
		mu 0 4 1373 1372 1433 1432
		f 4 2671 2796 -2798 -2794
		mu 0 4 1372 1380 1434 1433
		f 4 2689 2798 -2800 -2797
		mu 0 4 1380 1381 1435 1434
		f 4 -2675 2794 2801 -2801
		mu 0 4 1366 1373 1432 1436
		f 4 2690 2802 -2804 -2799
		mu 0 4 1381 1374 1437 1435
		f 4 -2661 2800 2804 -2803
		mu 0 4 1374 1366 1436 1437
		f 4 -2796 2805 2807 -2807
		mu 0 4 1432 1433 1439 1438
		f 4 2797 2808 -2810 -2806
		mu 0 4 1433 1434 1440 1439
		f 4 2799 2810 -2812 -2809
		mu 0 4 1434 1435 1441 1440
		f 4 -2802 2806 2814 -2814
		mu 0 4 1436 1432 1438 1442
		f 4 2803 2815 -2817 -2811
		mu 0 4 1435 1437 1443 1441
		f 4 -2805 2813 2817 -2816
		mu 0 4 1437 1436 1442 1443
		f 4 -2663 2818 2820 -2820
		mu 0 4 1367 1366 1445 1444
		f 4 2660 2821 -2823 -2819
		mu 0 4 1366 1374 1446 1445
		f 4 2677 2823 -2825 -2822
		mu 0 4 1374 1375 1447 1446
		f 4 -2662 2819 2825 -2824
		mu 0 4 1375 1367 1444 1447
		f 4 -2821 2826 2828 -2828
		mu 0 4 1444 1445 1449 1448
		f 4 2822 2829 -2831 -2827
		mu 0 4 1445 1446 1450 1449
		f 4 2824 2831 -2833 -2830
		mu 0 4 1446 1447 1451 1450
		f 4 -2826 2827 2833 -2832
		mu 0 4 1447 1444 1448 1451
		f 4 -2665 2834 2836 -2836
		mu 0 4 1368 1367 1453 1452
		f 4 2661 2837 -2839 -2835
		mu 0 4 1367 1375 1454 1453
		f 4 2679 2839 -2841 -2838
		mu 0 4 1375 1376 1455 1454
		f 4 -2664 2835 2841 -2840
		mu 0 4 1376 1368 1452 1455
		f 4 -2837 2842 2844 -2844
		mu 0 4 1452 1453 1457 1456
		f 4 2838 2845 -2847 -2843
		mu 0 4 1453 1454 1458 1457
		f 4 2840 2847 -2849 -2846
		mu 0 4 1454 1455 1459 1458
		f 4 -2842 2843 2849 -2848
		mu 0 4 1455 1452 1456 1459
		f 4 -756 2850 2852 -2852
		mu 0 4 430 431 1461 1460
		f 4 757 2853 -2855 -2851
		mu 0 4 431 432 1462 1461
		f 4 759 2855 -2857 -2854
		mu 0 4 432 433 1463 1462
		f 4 760 2857 -2859 -2856
		mu 0 4 433 434 1464 1463
		f 4 762 2859 -2861 -2858
		mu 0 4 434 435 1465 1464
		f 4 -765 2861 2862 -2860
		mu 0 4 435 436 1466 1465
		f 4 -767 2863 2864 -2862
		mu 0 4 436 437 1467 1466
		f 4 -768 2851 2865 -2864
		mu 0 4 437 430 1460 1467
		f 4 -2853 2866 2868 -2868
		mu 0 4 1460 1461 1469 1468
		f 4 2854 2869 -2871 -2867
		mu 0 4 1461 1462 1470 1469
		f 4 2856 2873 -2875 -2870
		mu 0 4 1462 1463 1471 1470
		f 4 2858 2875 -2877 -2874
		mu 0 4 1463 1464 1472 1471
		f 4 2860 2878 -2880 -2876
		mu 0 4 1464 1465 1473 1472
		f 4 -2863 2880 2881 -2879
		mu 0 4 1465 1466 1474 1473
		f 4 -2865 2883 2884 -2881
		mu 0 4 1466 1467 1475 1474
		f 4 -2866 2867 2885 -2884
		mu 0 4 1467 1460 1468 1475
		f 4 -2889 2886 2900 -2888
		mu 0 4 1477 1476 1482 1483
		f 4 -2891 2887 2902 -2890
		mu 0 4 1478 1477 1483 1484
		f 4 -2893 2889 2904 -2892
		mu 0 4 1479 1478 1484 1485
		f 4 -2895 2891 2906 -2894
		mu 0 4 1480 1479 1485 1486
		f 4 -2897 2893 2908 -2896
		mu 0 4 1481 1480 1486 1487
		f 4 -2898 2895 2909 -2887
		mu 0 4 1476 1481 1487 1482
		f 4 -2901 2898 2912 -2900
		mu 0 4 1483 1482 1488 1489
		f 4 -2903 2899 2914 -2902
		mu 0 4 1484 1483 1489 1490
		f 4 -2905 2901 2916 -2904
		mu 0 4 1485 1484 1490 1491
		f 4 -2907 2903 2918 -2906
		mu 0 4 1486 1485 1491 1492
		f 4 -2993 2994 2996 -2998
		mu 0 4 1528 1529 1530 1531
		f 4 -3009 3010 3012 -3014
		mu 0 4 1536 1537 1538 1539
		f 4 -2913 2910 2924 -2912
		mu 0 4 1489 1488 1494 1495
		f 4 -2915 2911 2926 -2914
		mu 0 4 1490 1489 1495 1496
		f 4 -2917 2913 2928 -2916
		mu 0 4 1491 1490 1496 1497
		f 4 -2919 2915 2930 -2918
		mu 0 4 1492 1491 1497 1498
		f 4 -2921 2917 2932 -2920
		mu 0 4 1493 1492 1498 1499
		f 4 -2922 2919 2933 -2911
		mu 0 4 1488 1493 1499 1494
		f 4 -2925 2922 2936 -2924
		mu 0 4 1495 1494 1500 1501
		f 4 -2927 2923 2938 -2926
		mu 0 4 1496 1495 1501 1502
		f 4 -2929 2925 2940 -2928
		mu 0 4 1497 1496 1502 1503
		f 4 -2931 2927 2942 -2930
		mu 0 4 1498 1497 1503 1504
		f 4 -3025 3026 3028 -3030
		mu 0 4 1544 1545 1546 1547
		f 4 -3041 3042 3044 -3046
		mu 0 4 1552 1553 1554 1555
		f 4 -2937 2934 2948 -2936
		mu 0 4 1501 1500 1506 1507
		f 4 -2939 2935 2950 -2938
		mu 0 4 1502 1501 1507 1508
		f 4 -2941 2937 2952 -2940
		mu 0 4 1503 1502 1508 1509
		f 4 -2943 2939 2954 -2942
		mu 0 4 1504 1503 1509 1510
		f 4 -2945 2941 2955 -2944
		mu 0 4 1505 1504 1510 1511
		f 4 -2946 2943 2956 -2935
		mu 0 4 1500 1505 1511 1506
		f 4 -2949 2946 2959 -2948
		mu 0 4 1507 1506 1512 1513
		f 4 -2951 2947 2961 -2950
		mu 0 4 1508 1507 1513 1514
		f 4 -2953 2949 2963 -2952
		mu 0 4 1509 1508 1514 1515
		f 4 -2955 2951 2965 -2954
		mu 0 4 1510 1509 1515 1516
		f 4 -3061 3062 3064 -3066
		mu 0 4 1562 1563 1564 1565
		f 4 -3068 3065 3069 -3071
		mu 0 4 1566 1562 1565 1567
		f 4 -2960 2957 -809 -2959
		mu 0 4 1513 1512 458 457
		f 4 -2962 2958 806 -2961
		mu 0 4 1514 1513 457 456
		f 4 -2964 2960 811 -2963
		mu 0 4 1515 1514 456 460
		f 4 -2966 2962 814 -2965
		mu 0 4 1516 1515 460 461
		f 4 -2968 2964 -814 -2967
		mu 0 4 1517 1516 461 459
		f 4 -2969 2966 809 -2958
		mu 0 4 1512 1517 459 458
		f 4 -643 2969 2971 -2971
		mu 0 4 372 373 1519 1518
		f 4 2897 2974 -2976 -2973
		mu 0 4 1481 1476 1521 1520
		f 4 -808 2970 2976 -2975
		mu 0 4 1476 372 1518 1521
		f 4 650 2977 -2979 -2970
		mu 0 4 373 375 1522 1519
		f 4 812 2979 -2981 -2978
		mu 0 4 375 1480 1523 1522
		f 4 2896 2972 -2982 -2980
		mu 0 4 1480 1481 1520 1523
		f 4 -2909 2982 2984 -2984
		mu 0 4 1487 1486 1525 1524
		f 4 2905 2985 -2987 -2983
		mu 0 4 1486 1492 1526 1525
		f 4 2920 2987 -2989 -2986
		mu 0 4 1492 1493 1527 1526
		f 4 -2908 2983 2989 -2988
		mu 0 4 1493 1487 1524 1527
		f 4 -2985 2990 2992 -2992
		mu 0 4 1524 1525 1529 1528
		f 4 2986 2993 -2995 -2991
		mu 0 4 1525 1526 1530 1529
		f 4 2988 2995 -2997 -2994
		mu 0 4 1526 1527 1531 1530
		f 4 -2990 2991 2997 -2996
		mu 0 4 1527 1524 1528 1531
		f 4 -2910 2998 3000 -3000
		mu 0 4 1482 1487 1533 1532
		f 4 2907 3001 -3003 -2999
		mu 0 4 1487 1493 1534 1533
		f 4 2921 3003 -3005 -3002
		mu 0 4 1493 1488 1535 1534
		f 4 -2899 2999 3005 -3004
		mu 0 4 1488 1482 1532 1535
		f 4 -3001 3006 3008 -3008
		mu 0 4 1532 1533 1537 1536
		f 4 3002 3009 -3011 -3007
		mu 0 4 1533 1534 1538 1537
		f 4 3004 3011 -3013 -3010
		mu 0 4 1534 1535 1539 1538
		f 4 -3006 3007 3013 -3012
		mu 0 4 1535 1532 1536 1539
		f 4 -2933 3014 3016 -3016
		mu 0 4 1499 1498 1541 1540
		f 4 2929 3017 -3019 -3015
		mu 0 4 1498 1504 1542 1541
		f 4 2944 3019 -3021 -3018
		mu 0 4 1504 1505 1543 1542
		f 4 -2932 3015 3021 -3020
		mu 0 4 1505 1499 1540 1543
		f 4 -3017 3022 3024 -3024
		mu 0 4 1540 1541 1545 1544
		f 4 3018 3025 -3027 -3023
		mu 0 4 1541 1542 1546 1545
		f 4 3020 3027 -3029 -3026
		mu 0 4 1542 1543 1547 1546
		f 4 -3022 3023 3029 -3028
		mu 0 4 1543 1540 1544 1547
		f 4 -2934 3030 3032 -3032
		mu 0 4 1494 1499 1549 1548
		f 4 2931 3033 -3035 -3031
		mu 0 4 1499 1505 1550 1549
		f 4 2945 3035 -3037 -3034
		mu 0 4 1505 1500 1551 1550
		f 4 -2923 3031 3037 -3036
		mu 0 4 1500 1494 1548 1551
		f 4 -3033 3038 3040 -3040
		mu 0 4 1548 1549 1553 1552
		f 4 3034 3041 -3043 -3039
		mu 0 4 1549 1550 1554 1553
		f 4 3036 3043 -3045 -3042
		mu 0 4 1550 1551 1555 1554
		f 4 -3038 3039 3045 -3044
		mu 0 4 1551 1548 1552 1555
		f 4 -2956 3046 3048 -3048
		mu 0 4 1511 1510 1557 1556
		f 4 2953 3049 -3051 -3047
		mu 0 4 1510 1516 1558 1557
		f 4 2967 3051 -3053 -3050
		mu 0 4 1516 1517 1559 1558
		f 4 -2957 3047 3054 -3054
		mu 0 4 1506 1511 1556 1560
		f 4 2968 3055 -3057 -3052
		mu 0 4 1517 1512 1561 1559
		f 4 -2947 3053 3057 -3056
		mu 0 4 1512 1506 1560 1561
		f 4 -3049 3058 3060 -3060
		mu 0 4 1556 1557 1563 1562;
	setAttr ".fc[1500:1516]"
		f 4 3050 3061 -3063 -3059
		mu 0 4 1557 1558 1564 1563
		f 4 3052 3063 -3065 -3062
		mu 0 4 1558 1559 1565 1564
		f 4 -3055 3059 3067 -3067
		mu 0 4 1560 1556 1562 1566
		f 4 3056 3068 -3070 -3064
		mu 0 4 1559 1561 1567 1565
		f 4 -3058 3066 3070 -3069
		mu 0 4 1561 1560 1566 1567
		f 4 -807 3073 3074 -3073
		mu 0 4 456 457 1569 1568
		f 4 808 3075 -3077 -3074
		mu 0 4 457 458 1570 1569
		f 4 -810 3071 3077 -3076
		mu 0 4 458 459 1571 1570
		f 4 -812 3072 3079 -3079
		mu 0 4 460 456 1568 1572
		f 4 813 3080 -3082 -3072
		mu 0 4 459 461 1573 1571
		f 4 -815 3078 3082 -3081
		mu 0 4 461 460 1572 1573
		f 4 -3075 3086 3087 -3085
		mu 0 4 1568 1569 1575 1574
		f 4 3076 3088 -3090 -3087
		mu 0 4 1569 1570 1576 1575
		f 4 -3078 3083 3090 -3089
		mu 0 4 1570 1571 1577 1576
		f 4 -3080 3084 3092 -3092
		mu 0 4 1572 1568 1574 1578
		f 4 3081 3093 -3095 -3084
		mu 0 4 1571 1573 1579 1577
		f 4 -3083 3091 3095 -3094
		mu 0 4 1573 1572 1578 1579;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 40 
		9 7.5700011253356934 
		12 7.5700011253356934 
		28 7.5700011253356934 
		30 7.5700011253356934 
		44 7.5700011253356934 
		46 7.5700011253356934 
		60 7.5700011253356934 
		62 7.5700011253356934 
		78 7.5700011253356934 
		80 7.5700011253356934 
		93 7.5700011253356934 
		95 7.5700011253356934 
		109 7.5700011253356934 
		111 7.5700011253356934 
		125 7.5700011253356934 
		127 7.5700011253356934 
		143 7.5700011253356934 
		145 7.5700011253356934 
		161 7.5700011253356934 
		163 7.5700011253356934 
		202 7.5700011253356934 
		210 7.5700011253356934 
		258 7.5700011253356934 
		264 7.5700011253356934 
		302 7.5700011253356934 
		307 7.5700011253356934 
		351 7.5700011253356934 
		357 7.5700011253356934 
		397 7.5700011253356934 
		403 7.5700011253356934 
		442 7.5700011253356934 
		448 7.5700011253356934 
		487 7.5700011253356934 
		493 7.5700011253356934 
		537 7.5700011253356934 
		543 7.5700011253356934 
		583 7.5700011253356934 
		589 7.5700011253356934 
		631 7.5700011253356934 
		638 7.5700011253356934 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EBCC7D6E-452D-1D23-9FE8-5FAFB59B2278";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F0AE5C5-4800-421A-8AEB-79916D4D971D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CD104AC-4BC3-A3B3-EA26-77B5B8652E0A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0DA1F17-4B47-10D9-DCEB-818F9980BECE";
createNode displayLayer -n "defaultLayer";
	rename -uid "869659E2-410C-5DAD-1CE7-FFB22807E460";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9FBE055-474F-A350-429F-F9AA8F87C78C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E6546E2-4767-DF81-2D4F-D49A260F51F8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9ED43A87-446B-75D3-D73A-3884BA65A241";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1754\n            -height 1064\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1754\\n    -height 1064\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1754\\n    -height 1064\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E44AE703-4446-949C-0332-388189557011";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "25AB06B5-4254-796C-AE11-CA8282C72BC9";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2F1958AB-4BCD-35F4-6F8E-998CF9E57489";
createNode lambert -n "lambert2";
	rename -uid "0A43BB18-449A-00BD-27D8-9B80BAB718F4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "E632387F-44EC-B874-EC85-808C154BF3C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "27241A25-4F8D-F3ED-B852-A3ADC8603BEA";
createNode file -n "file2";
	rename -uid "00E66C61-485E-EF05-D8DC-A2A3524DB1DE";
	setAttr ".ag" 1.0469799041748047;
	setAttr ".dc" -type "float3" 0.37583894 0.37583894 0.37583894 ;
	setAttr ".ftn" -type "string" "C:/Users/Chris/OneDrive/Desktop/Textures/photos_2015_09_18_fst_94f7dgvpdf.jpg";
	setAttr ".pfr" 1.9290322065353394;
	setAttr ".exp" -1.1073825359344482;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "52000191-442D-5A49-CEE3-5986832650CB";
createNode lambert -n "lambert3";
	rename -uid "CFFC0E15-4F0D-F583-A914-22AAC1A7244D";
createNode shadingEngine -n "lambert3SG";
	rename -uid "A3F63F12-4776-B779-8DA9-A980BBE36CCB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "01CDC142-456A-5EF6-AAC2-4B80726AB797";
createNode file -n "file3";
	rename -uid "42136434-4662-26C1-816A-AE8E0CBBB513";
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/Chris/OneDrive/Desktop/Textures/concrete_clean_0031_01.jpg";
	setAttr ".exp" -1.1744966506958008;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AD8FB7B9-4DDA-FAB2-1E46-F7B2B849B1B8";
createNode shadingEngine -n "lambert4SG";
	rename -uid "9169EC1B-42BE-1937-5583-9AAAB57716BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "83988045-4F1F-EACE-9EB2-29A026E8E258";
createNode file -n "file4";
	rename -uid "75A4719C-496A-3397-7F83-1E8456467359";
	setAttr ".ftn" -type "string" "C:/Users/Chris/OneDrive/Desktop/Textures/road_road_0019_03_tiled_s.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "61980EA9-4F6B-7CAF-D75D-E9B918289870";
createNode shadingEngine -n "lambert5SG";
	rename -uid "DCF28710-446D-4739-F60E-E3B4A73B7FB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C32D62DF-421F-6CF4-AE09-C49563A8C835";
createNode file -n "file5";
	rename -uid "056887E6-4FA5-9E25-799C-0AA68222FA66";
	setAttr ".ftn" -type "string" "C:/Users/Chris/OneDrive/Desktop/Textures/road_road_0019_03_tiled_s.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "0DBB5198-49AE-4144-A13E-CBB85DD3450D";
createNode lambert -n "lambert6";
	rename -uid "B1248A51-4B50-EDB0-60F3-279026CFF1A7";
createNode shadingEngine -n "lambert6SG";
	rename -uid "DF2D1020-4078-3123-97F9-3CBB75D5F926";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "75A1F5AB-4BD6-D6B2-4ED1-B3934772166F";
createNode file -n "file6";
	rename -uid "A10FEE06-4326-0348-737B-AB949CB4D55C";
	setAttr ".ftn" -type "string" "C:/Users/Chris/OneDrive/Desktop/Textures/road_road_0019_03_tiled_s - Copy.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "3A6A7FF7-4CFA-BFCB-8DAF-D79170CBB73E";
createNode lambert -n "lambert7";
	rename -uid "1F9F4BD1-4E10-AF8D-16DB-CB88032A29CE";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "32A53E37-4615-BB6E-B28E-188D60B50FF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C984A157-48A5-AD9C-945F-83A908D8FB49";
createNode lambert -n "lambert8";
	rename -uid "997DC116-4848-73E4-E4B7-EF9D0B08581A";
	setAttr ".c" -type "float3" 0.044 0.082000002 0.1069 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "52DEA4D6-438C-64F2-A215-AA853E223189";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "981FA9D9-4ADF-7941-AAC6-BE96BCEF3ECD";
createNode lambert -n "lambert9";
	rename -uid "47F28B29-41A0-43AC-17B5-219F19E02355";
	setAttr ".c" -type "float3" 0.012 0.0126 0.013 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "401C16BC-4EE3-0B19-EB9C-95B6398A234D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "875EDB2B-4DD0-3E0F-D10B-39BB7A16DE35";
createNode animCurveTL -n "pPlaneShape1_pnts_1045__pntx";
	rename -uid "A209407A-44C6-29BC-F256-37848A88D55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031528979539871216;
createNode animCurveTL -n "pPlaneShape1_pnts_1045__pnty";
	rename -uid "4E5CDC50-4758-3F3D-B1B3-3B8A2B2C1037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00045545486500486732;
createNode animCurveTL -n "pPlaneShape1_pnts_1045__pntz";
	rename -uid "5C1DB386-4380-3517-71CD-7A91A5703F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00020326502271927893;
createNode animCurveTL -n "pPlaneShape1_pnts_1046__pntx";
	rename -uid "6E765AF0-480D-C15E-196E-2486AAAD4FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031528979539871216;
createNode animCurveTL -n "pPlaneShape1_pnts_1046__pnty";
	rename -uid "63651BB6-41AD-BE63-2DCC-ADAE9C6E3F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00045545486500486732;
createNode animCurveTL -n "pPlaneShape1_pnts_1046__pntz";
	rename -uid "6A958FAF-4012-7757-B8D0-E1984994620B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00036358583020046353;
createNode animCurveTL -n "pPlaneShape1_pnts_1047__pntx";
	rename -uid "189B5E66-4FDC-EA10-2110-F88392BB995F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031528979539871216;
createNode animCurveTL -n "pPlaneShape1_pnts_1047__pnty";
	rename -uid "5E2B1C5B-4C07-5D9F-BDCD-C696C956FCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00045545474858954549;
createNode animCurveTL -n "pPlaneShape1_pnts_1047__pntz";
	rename -uid "77FA3F4A-4EA4-5435-19BE-3E8D5704875E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00020326502271927893;
createNode animCurveTL -n "pPlaneShape1_pnts_1048__pntx";
	rename -uid "49CBD5CD-4239-92D0-B148-C39F19CF85B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031528979539871216;
createNode animCurveTL -n "pPlaneShape1_pnts_1048__pnty";
	rename -uid "E0099ADF-4569-6BB2-6A47-BF9E2F088BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00045545474858954549;
createNode animCurveTL -n "pPlaneShape1_pnts_1048__pntz";
	rename -uid "ABA5CD9B-413D-3162-3F3B-E4B56103CD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0003635852481238544;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0D82C223-42BE-F03B-98DC-BFBF37E5CE0D";
	setAttr ".ics" -type "componentList" 1 "f[777]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 58.73872 182.33147 -181.77206 ;
	setAttr ".rs" 48701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.848040541363609 170.75471007412131 -182.82432754834258 ;
	setAttr ".cbx" -type "double3" 71.629395565137088 193.90822134013547 -180.71981259614648 ;
createNode groupId -n "groupId1";
	rename -uid "4D90D720-41F5-EC87-3FD5-759FBE584E24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8351FB10-49FF-66BB-E951-0F92191C73A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 61 "f[327]" "f[332]" "f[338]" "f[344]" "f[354:355]" "f[361]" "f[370:371]" "f[387]" "f[395]" "f[397]" "f[409:413]" "f[427:433]" "f[453:476]" "f[487]" "f[491]" "f[497:520]" "f[538]" "f[543:544]" "f[557:558]" "f[561]" "f[564]" "f[567:618]" "f[639]" "f[641]" "f[647]" "f[664:665]" "f[667]" "f[673:732]" "f[745:746]" "f[751:756]" "f[777]" "f[780]" "f[805:806]" "f[808]" "f[833:893]" "f[896]" "f[923:924]" "f[929:930]" "f[939:940]" "f[945:946]" "f[959:1038]" "f[1047:1048]" "f[1051:1054]" "f[1067:1114]" "f[1155:1156]" "f[1159:1162]" "f[1171:1172]" "f[1175:1178]" "f[1187]" "f[1191:1278]" "f[1287:1288]" "f[1293:1294]" "f[1301:1304]" "f[1309:1310]" "f[1319]" "f[1322]" "f[1325:1396]" "f[1423:1424]" "f[1435:1436]" "f[1447:1448]" "f[1461:1504]";
createNode groupId -n "groupId2";
	rename -uid "3D7DD6F0-49C5-449A-3265-049FC85D99E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0613A5A4-458E-DA7A-65F2-80A80F1C6E94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0:3]" "f[5:13]" "f[15:19]" "f[21]" "f[23:39]" "f[41]" "f[43:45]" "f[47:49]" "f[51:53]" "f[55:66]" "f[68:81]" "f[83:85]" "f[87:104]" "f[106:116]" "f[119:121]" "f[123:134]" "f[137:139]" "f[142:171]" "f[173:175]" "f[177:180]" "f[183:194]" "f[196:203]" "f[207:212]" "f[215:217]" "f[219:227]" "f[229:236]" "f[238:278]" "f[282:290]" "f[294:309]" "f[311:313]" "f[315:320]" "f[449]" "f[669]" "f[955]" "f[1063]" "f[1455]" "f[1458]";
createNode groupId -n "groupId3";
	rename -uid "C499D75C-4CD1-167F-EE55-8E8B5346D2D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BE96E4FC-4B95-114B-6FBC-DEB62766E4C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId4";
	rename -uid "385CE273-46D2-3B8D-0578-6F9C787BDCE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F9131D1C-4BC4-C995-7A2A-09935081039D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[14]" "f[22]" "f[67]" "f[117:118]" "f[122]" "f[141]" "f[279:281]" "f[291:293]" "f[321:326]" "f[328:330]" "f[367:369]" "f[372:374]" "f[385:386]" "f[388:392]" "f[399:408]" "f[414:426]" "f[434:448]" "f[450:452]" "f[477:486]" "f[488:490]" "f[492:496]" "f[1039:1046]" "f[1049:1050]" "f[1055:1062]" "f[1064:1066]" "f[1115:1130]" "f[1279:1286]" "f[1289:1292]" "f[1295:1300]" "f[1305:1308]" "f[1311:1318]" "f[1320:1321]" "f[1323:1324]" "f[1397:1412]";
createNode groupId -n "groupId5";
	rename -uid "3C828C5C-420E-DE15-51EB-34AF09234373";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DD426ABA-410A-B8F2-A4BC-6D9C3898FF2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "f[20]" "f[40]" "f[135:136]" "f[140]" "f[172]" "f[176]" "f[195]" "f[310]" "f[314]" "f[331]" "f[333:337]" "f[359:360]" "f[362:366]" "f[393:394]" "f[396]" "f[398]" "f[521:537]" "f[539:542]" "f[545:556]" "f[559:560]" "f[562:563]" "f[565:566]" "f[899:922]" "f[925:928]" "f[931:938]" "f[941:944]" "f[947:954]" "f[956:958]" "f[1413:1422]" "f[1425:1434]" "f[1437:1446]" "f[1449:1454]" "f[1456:1457]" "f[1459:1460]" "f[1505:1516]";
createNode groupId -n "groupId6";
	rename -uid "C083E317-410C-A034-D5F0-DB989C8B8C9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E8F67EAD-472C-C554-1915-19801037CCB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[42]" "f[46]" "f[50]" "f[54]" "f[82]" "f[86]" "f[105]" "f[181:182]" "f[204:206]" "f[213:214]" "f[218]" "f[228]" "f[237]" "f[339:343]" "f[345:353]" "f[356:358]" "f[375:384]" "f[619:638]" "f[640]" "f[642:646]" "f[648:663]" "f[666]" "f[668]" "f[670:672]" "f[733:744]" "f[747:750]" "f[757:776]" "f[778:779]" "f[781:804]" "f[807]" "f[809:832]" "f[894:895]" "f[897:898]" "f[1131:1154]" "f[1157:1158]" "f[1163:1170]" "f[1173:1174]" "f[1179:1186]" "f[1188:1190]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9DC1F9E0-47C5-3557-5E6B-FBB91617A8F1";
	setAttr ".ics" -type "componentList" 1 "f[756]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.253443 120.04781 -156.77711 ;
	setAttr ".rs" 46041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.493256612930367 109.68240395620569 -157.85787784889422 ;
	setAttr ".cbx" -type "double3" -16.013627874868476 130.41321895181221 -155.69636327541792 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3102AE4-4332-FC22-BF5C-A78DA4512FC2";
	setAttr ".uopa" yes;
	setAttr -s 839 ".tk";
	setAttr ".tk[6]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[7]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[8]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[9]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[10]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[16]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[17]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[18]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[19]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[20]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[26]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[27]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[28]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[29]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[35]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[36]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[37]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[38]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[39]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[45]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[46]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[47]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[48]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[54]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[55]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[56]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[57]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[58]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[64]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[65]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[66]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[67]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[73]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[74]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[75]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[76]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[77]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[83]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[84]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[85]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[86]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[87]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[93]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[94]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[95]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[96]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[97]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[104]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[105]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[106]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[107]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[108]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[128]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[129]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[130]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[131]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[132]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[133]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[134]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[135]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[136]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[137]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[138]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[139]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[140]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[141]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[142]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[143]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[144]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[158]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[159]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[160]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[161]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[162]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[163]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[164]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[165]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[166]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[167]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[168]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[169]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[182]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[183]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[184]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[185]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[186]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[187]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[188]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[189]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[190]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[191]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[192]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[193]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[194]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[208]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[209]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[210]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[211]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[212]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[213]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[214]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[215]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[216]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[217]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[218]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[219]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[220]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[233]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[234]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[235]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[236]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[237]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[238]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[239]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[240]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[241]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[242]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[243]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[244]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[245]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[257]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[258]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[259]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[260]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[261]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[262]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[263]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[264]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[265]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[266]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[267]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[268]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[282]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[283]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[284]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[285]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[286]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[287]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[288]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[289]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[290]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[291]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[292]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[293]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[294]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[308]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[309]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[310]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[311]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[312]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[313]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[314]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[315]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[316]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[317]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[318]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[319]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[320]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[333]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[334]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[335]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[336]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[337]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[338]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[339]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[340]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[341]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[342]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[343]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[344]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[345]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[360]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[362]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[363]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[364]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[365]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[366]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[367]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[368]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[369]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[370]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[371]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[372]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[373]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[374]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[375]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[376]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[377]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[378]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[379]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[380]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[381]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[382]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[383]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[412]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[413]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[414]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[415]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[416]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[417]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[418]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[419]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[428]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[429]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[430]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[431]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[432]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[433]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[434]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[435]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[436]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[437]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[438]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[439]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[440]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[441]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[442]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[443]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[444]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[445]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[446]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[447]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[448]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[449]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[450]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[451]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[452]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[453]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[454]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[455]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[456]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[457]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[458]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[459]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[460]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[461]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[462]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[463]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[464]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[465]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[466]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[467]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[468]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[469]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[470]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[471]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[472]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[473]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[474]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[475]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[476]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[477]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[478]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[479]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[480]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[481]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[482]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[483]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[484]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[485]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[486]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[487]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[488]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[489]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[490]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[491]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[492]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[493]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[494]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[495]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[496]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[497]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[498]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[499]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[500]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[501]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[502]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[503]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[504]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[505]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[506]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[507]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[508]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[509]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[510]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[511]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[512]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[513]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[514]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[515]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[516]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[517]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[518]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[519]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[520]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[521]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[522]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[523]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[524]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[525]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[526]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[527]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[528]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[529]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[530]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[531]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[532]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[533]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[534]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[535]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[536]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[537]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[538]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[539]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[540]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[541]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[542]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[543]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[544]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[545]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[546]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[547]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[548]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[549]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[550]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[551]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[552]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[553]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[554]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[555]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[556]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[557]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[558]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[559]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[560]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[561]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[562]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[563]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[564]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[565]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[566]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[567]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[568]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[569]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[570]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[571]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[572]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[573]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[574]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[575]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[659]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[660]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[661]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[662]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[663]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[664]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[665]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[666]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[667]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[668]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[669]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[670]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[671]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[672]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[673]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[674]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[675]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[676]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[677]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[678]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[679]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[680]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[681]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[682]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[683]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[684]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[685]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[686]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[687]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[688]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[689]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[690]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[691]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[692]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[693]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[694]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[695]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[696]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[697]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[698]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[699]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[700]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[701]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[702]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[703]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[704]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[705]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[706]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[707]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[708]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[709]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[710]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[711]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[712]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[713]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[714]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[715]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[716]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[717]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[718]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[719]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[720]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[721]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[722]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[723]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[724]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[725]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[726]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[727]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[728]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[729]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[730]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[731]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[732]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[733]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[734]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[735]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[736]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[737]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[738]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[739]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[740]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[741]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[742]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[743]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[744]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[745]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[746]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[747]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[748]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[749]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[750]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[751]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[752]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[753]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[754]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[755]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[756]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[757]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[758]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[759]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[760]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[761]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[762]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[763]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[764]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[765]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[766]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[767]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[768]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[769]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[770]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[771]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[772]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[773]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[774]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[775]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[776]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[777]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[778]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[779]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[780]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[781]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[782]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[783]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[784]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[785]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[786]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[787]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[788]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[789]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[790]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[894]" -type "float3" 0.0057692216 0 0.00047093781 ;
	setAttr ".tk[895]" -type "float3" 0.0057692216 0 0.00047093781 ;
	setAttr ".tk[896]" -type "float3" 0.0057692216 0 0.00047093781 ;
	setAttr ".tk[897]" -type "float3" 0.0057692216 0 0.00047093781 ;
	setAttr ".tk[898]" -type "float3" 0.0056835902 0 0.00046394771 ;
	setAttr ".tk[899]" -type "float3" 0.0056835902 0 0.00046394771 ;
	setAttr ".tk[900]" -type "float3" 0.0056835902 0 0.00046394771 ;
	setAttr ".tk[901]" -type "float3" 0.0056835902 0 0.00046394771 ;
	setAttr ".tk[902]" -type "float3" 0.0049989447 0 0.00040806056 ;
	setAttr ".tk[903]" -type "float3" 0.0049989447 0 0.00040806056 ;
	setAttr ".tk[904]" -type "float3" 0.0049989447 0 0.00040806056 ;
	setAttr ".tk[905]" -type "float3" 0.0049989447 0 0.00040806056 ;
	setAttr ".tk[906]" -type "float3" 0.0047168471 -0.00086035166 -0.00071755593 ;
	setAttr ".tk[907]" -type "float3" 0.0047168471 -0.00086035166 0.001487622 ;
	setAttr ".tk[908]" -type "float3" 0.0047168471 0.00086035166 -0.00071755593 ;
	setAttr ".tk[909]" -type "float3" 0.0047168471 0.00086035166 0.001487622 ;
	setAttr ".tk[960]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[961]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[962]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[963]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[964]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[965]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[966]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[967]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[968]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[969]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[970]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[971]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[972]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[973]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[974]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[975]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[976]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[977]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[978]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[979]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[980]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[981]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[982]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[983]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[984]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[985]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[986]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[987]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[988]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[989]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[990]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[991]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[992]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[993]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[994]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[995]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[996]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[997]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[998]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[999]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1000]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1001]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1002]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1003]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1004]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1005]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1006]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1007]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1008]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1009]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1010]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1011]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1012]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1013]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1014]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1015]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1016]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1017]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1018]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1019]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1020]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1021]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1022]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1023]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1024]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1025]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1026]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1027]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1028]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1029]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1030]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1031]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1032]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1033]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1034]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1035]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1036]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1037]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1038]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1039]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1040]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1041]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1042]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1043]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1044]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1045]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1046]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1047]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1048]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1049]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1050]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1051]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1052]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1053]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1054]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1055]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1056]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1057]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1058]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1059]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1060]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1061]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1062]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1063]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1064]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1065]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1066]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1067]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1068]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1069]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1070]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1071]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1072]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1073]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1074]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1075]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1076]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1077]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1078]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1079]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1080]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1081]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1082]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1083]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1084]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1085]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1086]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1087]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1088]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1089]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1090]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1091]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1092]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1093]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1094]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1095]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1096]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1097]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1098]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1099]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1100]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1101]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1102]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1103]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1104]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1105]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1106]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1107]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1108]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1109]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1110]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1111]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1112]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1113]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1114]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1115]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1116]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1117]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1118]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1119]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1120]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1121]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1122]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1123]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1124]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1125]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1126]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1127]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1128]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1129]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1130]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1131]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1132]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1133]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1134]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1135]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1136]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1137]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1138]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1139]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1140]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1141]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1142]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1143]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1144]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1145]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1146]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1147]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1148]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1149]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1150]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1151]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1152]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1153]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1154]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1155]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1156]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1157]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1158]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1159]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1160]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1161]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1162]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1163]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1164]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1165]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1166]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1167]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1168]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1169]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1170]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1171]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1172]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1173]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1174]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1175]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1176]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1177]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1178]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1179]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1180]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1181]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1182]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1183]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1184]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1185]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1186]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1187]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1188]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1189]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1190]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1191]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1192]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1476]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1477]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1478]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1479]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1480]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1481]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1482]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1483]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1484]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1485]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1486]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1487]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1488]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1489]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1490]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1491]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1492]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1493]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1494]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1495]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1496]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1497]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1498]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1499]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1500]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1501]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1502]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1503]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1504]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1505]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1506]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1507]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1508]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1509]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1510]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1511]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1512]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1513]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1514]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1515]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1516]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1517]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1518]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1519]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1520]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1521]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1522]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1523]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1524]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1525]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1526]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1527]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1528]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1529]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1530]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1531]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1532]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1533]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1534]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1535]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1536]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1537]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1538]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1539]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1540]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1541]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1542]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1543]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1544]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1545]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1546]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1547]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1548]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1549]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1550]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1551]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1552]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1553]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1554]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1555]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1556]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1557]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1558]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1559]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1560]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1561]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1562]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1563]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1564]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1565]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1566]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1567]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1568]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1569]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1570]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1571]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1572]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1573]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1574]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1575]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1576]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1577]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1578]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1579]" -type "float3" 1.3038516e-08 0 1.1641532e-10 ;
	setAttr ".tk[1580]" -type "float3" -0.0035860899 0.0017190329 0.0016277713 ;
	setAttr ".tk[1581]" -type "float3" -0.0035860899 0.0017190329 -0.002213232 ;
	setAttr ".tk[1582]" -type "float3" -0.0035860899 -0.0017190329 0.0016277713 ;
	setAttr ".tk[1583]" -type "float3" -0.0035860899 -0.0017190329 -0.002213232 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04F19A2B-49DA-1C75-A324-37A6AE9D6B3A";
	setAttr ".ics" -type "componentList" 1 "f[755]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00191986 120.04781 -159.36122 ;
	setAttr ".rs" 38439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.135663945205524 109.76244330947415 -160.43362038660359 ;
	setAttr ".cbx" -type "double3" 13.139503665345336 130.33316206335846 -158.28881343319287 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "76E1A5D3-49AD-964F-2276-CD8BC91731E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[894]" -type "float3" 8.0159879e-10 -0.00091231504 -0.0011691836 ;
	setAttr ".tk[895]" -type "float3" -8.015989e-10 -0.00091231504 0.001169184 ;
	setAttr ".tk[896]" -type "float3" 8.0159879e-10 0.00091231504 -0.0011691836 ;
	setAttr ".tk[897]" -type "float3" -8.015989e-10 0.00091231504 0.001169184 ;
	setAttr ".tk[1584]" -type "float3" -0.0038082115 0.0015056152 0.0016186691 ;
	setAttr ".tk[1585]" -type "float3" -0.003808209 0.0015056152 -0.0022403926 ;
	setAttr ".tk[1586]" -type "float3" -0.0038082115 -0.0015056152 0.0016186691 ;
	setAttr ".tk[1587]" -type "float3" -0.003808209 -0.0015056152 -0.0022403926 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C842E474-434B-210D-278F-708F74B9782E";
	setAttr ".ics" -type "componentList" 1 "f[754]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.333342 120.04782 -161.6853 ;
	setAttr ".rs" 43139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.146493324742 109.72387466942288 -162.76173056404519 ;
	setAttr ".cbx" -type "double3" 42.520188647100362 130.37176577378031 -160.60888085871107 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C90D27D2-4A9C-B059-5B35-64921BCA87CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[898]" -type "float3" 9.3910557e-10 -0.0010672724 -0.0013677678 ;
	setAttr ".tk[899]" -type "float3" -9.3910568e-10 -0.0010672724 0.0013677685 ;
	setAttr ".tk[900]" -type "float3" 9.3910557e-10 0.0010672724 -0.0013677678 ;
	setAttr ".tk[901]" -type "float3" -9.3910568e-10 0.0010672724 0.0013677685 ;
	setAttr ".tk[1588]" -type "float3" -0.0049495916 0.0012164197 0.0011548804 ;
	setAttr ".tk[1589]" -type "float3" -0.0049495897 0.0012164197 -0.0019629442 ;
	setAttr ".tk[1590]" -type "float3" -0.0049495916 -0.0012164197 0.0011548804 ;
	setAttr ".tk[1591]" -type "float3" -0.0049495897 -0.0012164197 -0.0019629442 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8686C515-499B-7C60-766F-75A5A2C0CBAA";
	setAttr ".ics" -type "componentList" 1 "f[753]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 58.703133 120.04782 -163.89279 ;
	setAttr ".rs" 39905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.558701568978137 109.75707754277457 -164.96576527974659 ;
	setAttr ".cbx" -type "double3" 71.847564028656038 130.3385629004286 -162.81982283135306 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "59A336D4-4D7D-1F43-B730-BF8F2FC52606";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[902]" -type "float3" 0 -0.00176152 -0.0022574856 ;
	setAttr ".tk[903]" -type "float3" 0 -0.00176152 0.0022574854 ;
	setAttr ".tk[904]" -type "float3" 0 0.00176152 -0.0022574856 ;
	setAttr ".tk[905]" -type "float3" 0 0.00176152 0.0022574854 ;
	setAttr ".tk[1592]" -type "float3" -0.0024925929 0.0015119688 0.0017342032 ;
	setAttr ".tk[1593]" -type "float3" -0.0024925875 0.0015119688 -0.0021411402 ;
	setAttr ".tk[1594]" -type "float3" -0.0024925929 -0.0015119688 0.0017342032 ;
	setAttr ".tk[1595]" -type "float3" -0.0024925875 -0.0015119688 -0.0021411402 ;
createNode lambert -n "lambert10";
	rename -uid "F4553225-4034-A72F-7D6F-E3885EDB88B9";
	setAttr ".c" -type "float3" 0.34600002 1 1 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "A0926149-4C92-D398-2F70-DCB62F274793";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "D348FF4B-41A2-B655-67A6-B6B2FB39EDF6";
createNode groupParts -n "groupParts7";
	rename -uid "B27591CB-4AC2-25C4-795D-3198D99CFECF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[453:476]" "f[487]" "f[491]" "f[497:520]" "f[561]" "f[564]" "f[567:618]" "f[673:732]" "f[805:806]" "f[808]" "f[833:893]" "f[896]" "f[959:1038]" "f[1067:1114]" "f[1187]" "f[1191:1278]" "f[1319]" "f[1322]" "f[1325:1396]" "f[1461:1504]" "f[1517:1536]";
	setAttr ".irc" -type "componentList" 41 "f[327]" "f[332]" "f[338]" "f[344]" "f[354:355]" "f[361]" "f[370:371]" "f[387]" "f[395]" "f[397]" "f[409:413]" "f[427:433]" "f[538]" "f[543:544]" "f[557:558]" "f[639]" "f[641]" "f[647]" "f[664:665]" "f[667]" "f[745:746]" "f[751:756]" "f[777]" "f[780]" "f[923:924]" "f[929:930]" "f[939:940]" "f[945:946]" "f[1047:1048]" "f[1051:1054]" "f[1155:1156]" "f[1159:1162]" "f[1171:1172]" "f[1175:1178]" "f[1287:1288]" "f[1293:1294]" "f[1301:1304]" "f[1309:1310]" "f[1423:1424]" "f[1435:1436]" "f[1447:1448]";
createNode groupId -n "groupId7";
	rename -uid "332D8EAA-4EFD-1769-5B27-1CAFFDDB5568";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F784EB93-435F-3996-3E2A-6FB1E0B5CE03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[409:413]" "f[427:433]" "f[538]" "f[540]" "f[543:544]" "f[557:558]" "f[639]" "f[641]" "f[647]" "f[664:665]" "f[667]" "f[745:746]" "f[751:756]" "f[777]" "f[780]" "f[923:924]" "f[929:930]" "f[939:940]" "f[945:946]" "f[1047:1048]" "f[1051:1054]" "f[1155:1156]" "f[1159:1162]" "f[1171:1172]" "f[1175:1178]" "f[1287:1288]" "f[1293:1294]" "f[1301:1304]" "f[1309:1310]" "f[1423:1424]" "f[1435:1436]" "f[1447:1448]";
createNode groupParts -n "groupParts9";
	rename -uid "3B15CDD0-44EB-D92E-51C9-71A4546544F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[20]" "f[40]" "f[135:136]" "f[140]" "f[172]" "f[176]" "f[195]" "f[310]" "f[314]" "f[331]" "f[333:337]" "f[359:360]" "f[362:366]" "f[393:394]" "f[396]" "f[398]" "f[521:537]" "f[539]" "f[541:542]" "f[545:556]" "f[559:560]" "f[562:563]" "f[565:566]" "f[899:922]" "f[925:928]" "f[931:938]" "f[941:944]" "f[947:954]" "f[956:958]" "f[1413:1422]" "f[1425:1434]" "f[1437:1446]" "f[1449:1454]" "f[1456:1457]" "f[1459:1460]" "f[1505:1516]";
	setAttr ".irc" -type "componentList" 1 "f[540]";
createNode lambert -n "lambert11";
	rename -uid "D80459DC-42C9-DFC5-DF13-9DA492C1FFC3";
createNode shadingEngine -n "lambert11SG";
	rename -uid "CD505D68-4100-DC38-87DD-34BF70846358";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "BEB0A45C-433C-634D-67EB-EE9CA711E71D";
createNode file -n "file7";
	rename -uid "1E95110F-441E-3245-FBAF-C180924039DC";
	setAttr ".ftn" -type "string" "C:/Users/Chris/OneDrive/Desktop/Textures/door.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "726A2ECD-4F5B-2E32-CD76-84872AD517B1";
createNode groupId -n "groupId8";
	rename -uid "44A33556-4111-3CBA-CE1E-829F75966AD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "02199F9B-4ECC-28E3-58B0-5E8E7A88B485";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[327]" "f[344]" "f[361]" "f[381]" "f[387]";
	setAttr ".irc" -type "componentList" 1 "f[355]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "64BC9510-4C34-6EED-CC70-5282CC9DCC07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[327]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".s" -type "double3" 32.115146080906186 32.115146080906186 32.115146080906186 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "156564E6-4A2F-8DA3-1833-D1B0F64D16C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1596:1599]" -type "float3"  -0.0032763982 0.0010722299
		 0.0011066705 -0.0032764 0.0010722299 -0.0016415715 -0.0032763982 -0.0010722299 0.0011066705
		 -0.0032764 -0.0010722299 -0.0016415715;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "61846874-4961-13CD-38E1-31911B5C69F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1600:1603]" -type "float2" 0.0014013061 1.4668331e-08
		 0.5010798 1.4668331e-08 0.5010798 0 0.0014013061 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F5FD1225-4823-CFD9-9854-4EB1241E7902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[361]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".s" -type "double3" 39.664219797208105 39.664219797208105 39.664219797208105 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "29986468-4FDE-3C88-804A-36A8AEA3550E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1604:1607]" -type "float2" 0.10676875 0.0078658909 0.31637335
		 0.0078658909 0.31637335 -0.0078659058 0.10676875 -0.0078659058;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "191AB55E-4E02-BB9C-2554-87B9CF8CABEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[344]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".s" -type "double3" 38.452023397415751 38.452023397415751 38.452023397415751 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AEF91417-42DB-14EF-9001-DF8E7AD9DADF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1608:1611]" -type "float2" 0.014860524 1.4668331e-08
		 0.40828159 1.4668331e-08 0.40828159 0 0.014860524 0;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "67C7C211-4049-4BC1-A386-73BBA1CA8468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[387]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".s" -type "double3" 31.617348473224855 31.617348473224855 31.617348473224855 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5E317941-4849-A6AF-F89A-5A8410F4C490";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1612:1615]" -type "float2" 0.074360035 1.4668331e-08
		 0.35759744 1.4668331e-08 0.35759744 0 0.074360035 0;
createNode groupParts -n "groupParts11";
	rename -uid "C45D37F3-45D0-D257-5B56-1F9C763BC1A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[42]" "f[46]" "f[50]" "f[54]" "f[82]" "f[86]" "f[105]" "f[181:182]" "f[204:206]" "f[213:214]" "f[218]" "f[228]" "f[237]" "f[339:343]" "f[345:353]" "f[356:358]" "f[375:380]" "f[382:384]" "f[619:638]" "f[640]" "f[642:646]" "f[648:663]" "f[666]" "f[668]" "f[670:672]" "f[733:744]" "f[747:750]" "f[757:776]" "f[778:779]" "f[781:804]" "f[807]" "f[809:832]" "f[894:895]" "f[897:898]" "f[1131:1154]" "f[1157:1158]" "f[1163:1170]" "f[1173:1174]" "f[1179:1186]" "f[1188:1190]";
	setAttr ".irc" -type "componentList" 1 "f[381]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "DCF1D070-4154-3161-3EBE-4895E46C18FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[381]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".s" -type "double3" 40.612762630685076 40.612762630685076 40.612762630685076 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FB0568EF-4C36-14BD-F1E0-3CBD8B36E92A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1616:1619]" -type "float2" 0.041954719 1.4668331e-08
		 0.43408009 1.4668331e-08 0.43408009 0 0.041954719 0;
createNode lambert -n "lambert12";
	rename -uid "CDC913EF-4545-7D67-FB48-6F87C7572116";
createNode shadingEngine -n "lambert12SG";
	rename -uid "2051A1EB-4800-4433-D04C-50AE706D62CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "DF84F2AE-4003-D71F-2129-68BE61CCFCA3";
createNode file -n "file8";
	rename -uid "730F022C-42B8-ED90-D745-39A53CD1C37D";
	setAttr ".ftn" -type "string" "C:/Users/Chris/OneDrive/Desktop/Textures/imgonline-com-ua-twotoone-8SDB1axHOvMAhQ6.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "C2DFBAB0-4CAC-3A84-16FA-A6AC04D31666";
createNode groupId -n "groupId9";
	rename -uid "D10FA304-476E-482E-E0CE-A1959C88F75B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FE0B49FE-44D2-DEFE-41D4-D6A75C906AEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[332]" "f[338]" "f[354:355]" "f[370:371]" "f[395]" "f[397]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "F882A6FE-47B5-4C56-6DAF-EF9C4D794D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[354:355]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".s" -type "double3" 41.701629073723254 41.701629073723254 41.701629073723254 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B8402AF7-4AF5-E7DA-A2AA-81A094651D82";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[1620:1625]" -type "float2" 0.031700645 -0.97866786 0.49824524
		 -0.48065975 -0.3395668 0.48066002 -0.80611151 -0.017347991 0.96478969 0.017348006
		 0.12697762 0.97866791;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "7245C2AF-40F3-6D7F-89B2-63973148BF07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[370:371]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".s" -type "double3" 51.857004021820813 51.857004021820813 51.857004021820813 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C1208BE6-46DA-652A-2953-98B2AC4B5FB1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[1626:1631]" -type "float2" 0.032000877 -0.97626483 0.50113463
		 -0.47829157 -0.36015275 0.47822213 -0.82928652 -0.019751012 0.97033387 0.019751027
		 0.10904645 0.97626477;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "3EE06942-4590-6D1E-01EB-CDA431429093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[395]" "f[397]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".s" -type "double3" 49.085174626765678 49.085174626765678 49.085174626765678 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F1BEA4B0-4E64-DCD5-9494-C18E7E30B402";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[1632:1637]" -type "float2" 0.030855909 -0.96681917 0.49741679
		 -0.4687936 -0.24173588 0.46882838 -0.70829678 -0.029197097 0.96394503 0.029197052
		 0.22479242 0.96681911;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "23D5DCAC-4F89-3189-BF40-AB840F8A5306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[332]" "f[338]";
	setAttr ".ix" -type "matrix" 47.870107067732427 0 586.43262384588593 0 0 588.38318251072269 0 0
		 -586.43262384588593 0 47.870107067732427 0 0 16.863486554782021 18.008568848733951 1;
	setAttr ".s" -type "double3" 39.096127074859766 39.096127074859766 39.096127074859766 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0C868872-480C-CE7B-6DCB-BBB8D3B3779D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1638]" -type "float2" 0.031467147 -0.93300498 ;
	setAttr ".uvtk[1639]" -type "float2" 0.49739593 -0.46171096 ;
	setAttr ".uvtk[1640]" -type "float2" -0.28582475 0.46171105 ;
	setAttr ".uvtk[1641]" -type "float2" -0.73925948 -0.036297083 ;
	setAttr ".uvtk[1642]" -type "float2" 0.92781234 0.051452223 ;
	setAttr ".uvtk[1643]" -type "float2" 0.16760993 0.959719 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "077F2472-416A-CB4B-1D1F-66A254C34F12";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1843.4523077001675 -3464.8808146989581 ;
	setAttr ".tgi[0].vh" -type "double2" 755.35711284194781 3032.1427366563294 ;
	setAttr -s 34 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1291.4285888671875;
	setAttr ".tgi[0].ni[1].y" -161.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -228.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1598.5714111328125;
	setAttr ".tgi[0].ni[3].y" -161.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -628.5714111328125;
	setAttr ".tgi[0].ni[5].y" -650;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -411.42855834960938;
	setAttr ".tgi[0].ni[6].y" -1138.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1760;
	setAttr ".tgi[0].ni[7].y" -668.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -920;
	setAttr ".tgi[0].ni[8].y" -228.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -612.85711669921875;
	setAttr ".tgi[0].ni[9].y" -205.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 54.285713195800781;
	setAttr ".tgi[0].ni[10].y" 150;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -612.85711669921875;
	setAttr ".tgi[0].ni[11].y" -205.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -1452.857177734375;
	setAttr ".tgi[0].ni[12].y" -645.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -560;
	setAttr ".tgi[0].ni[13].y" 127.14286041259766;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -452.85714721679688;
	setAttr ".tgi[0].ni[14].y" -425.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -838.5714111328125;
	setAttr ".tgi[0].ni[15].y" -668.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 161.42857360839844;
	setAttr ".tgi[0].ni[16].y" -402.85714721679688;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -718.5714111328125;
	setAttr ".tgi[0].ni[17].y" 447.14285278320313;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -920;
	setAttr ".tgi[0].ni[18].y" -228.57142639160156;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -612.85711669921875;
	setAttr ".tgi[0].ni[19].y" -205.71427917480469;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -718.5714111328125;
	setAttr ".tgi[0].ni[20].y" 735.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -321.42855834960938;
	setAttr ".tgi[0].ni[21].y" -650;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -1025.7142333984375;
	setAttr ".tgi[0].ni[22].y" 424.28570556640625;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -718.5714111328125;
	setAttr ".tgi[0].ni[23].y" -1138.5714111328125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 468.57144165039063;
	setAttr ".tgi[0].ni[24].y" -425.71429443359375;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[25].y" -228.57142639160156;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -411.42855834960938;
	setAttr ".tgi[0].ni[26].y" 735.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -104.28571319580078;
	setAttr ".tgi[0].ni[27].y" 424.28570556640625;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[28].y" -228.57142639160156;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -305.71429443359375;
	setAttr ".tgi[0].ni[29].y" -205.71427917480469;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -411.42855834960938;
	setAttr ".tgi[0].ni[30].y" 447.14285278320313;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -145.71427917480469;
	setAttr ".tgi[0].ni[31].y" -402.85714721679688;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -920;
	setAttr ".tgi[0].ni[32].y" -228.57142639160156;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -1145.7142333984375;
	setAttr ".tgi[0].ni[33].y" -645.71429443359375;
	setAttr ".tgi[0].ni[33].nvs" 1923;
createNode lambert -n "lambert13";
	rename -uid "4C368761-46D1-E2BE-6CF5-59A9CDD8A12C";
	setAttr ".c" -type "float3" 0.028999999 0.028999999 0.028999999 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "9385352B-44AF-5776-C5B9-91AE32885889";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "EB697057-4B9E-F1A1-CB0A-8BBB94CA735A";
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV9.out" "pPlaneShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[6].gco";
connectAttr "groupId2.id" "pPlaneShape1.iog.og[7].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape1.iog.og[7].gco";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[12].gid";
connectAttr "lambert13SG.mwc" "pPlaneShape1.iog.og[12].gco";
connectAttr "groupId4.id" "pPlaneShape1.iog.og[14].gid";
connectAttr "lambert7SG.mwc" "pPlaneShape1.iog.og[14].gco";
connectAttr "groupId5.id" "pPlaneShape1.iog.og[15].gid";
connectAttr "lambert8SG.mwc" "pPlaneShape1.iog.og[15].gco";
connectAttr "groupId6.id" "pPlaneShape1.iog.og[16].gid";
connectAttr "lambert9SG.mwc" "pPlaneShape1.iog.og[16].gco";
connectAttr "groupId7.id" "pPlaneShape1.iog.og[17].gid";
connectAttr "lambert10SG.mwc" "pPlaneShape1.iog.og[17].gco";
connectAttr "groupId8.id" "pPlaneShape1.iog.og[19].gid";
connectAttr "lambert11SG.mwc" "pPlaneShape1.iog.og[19].gco";
connectAttr "groupId9.id" "pPlaneShape1.iog.og[20].gid";
connectAttr "lambert12SG.mwc" "pPlaneShape1.iog.og[20].gco";
connectAttr "polyTweakUV9.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "pPlaneShape1_pnts_1045__pntx.o" "polySurfaceShape1.pt[1045].px";
connectAttr "pPlaneShape1_pnts_1045__pnty.o" "polySurfaceShape1.pt[1045].py";
connectAttr "pPlaneShape1_pnts_1045__pntz.o" "polySurfaceShape1.pt[1045].pz";
connectAttr "pPlaneShape1_pnts_1046__pntx.o" "polySurfaceShape1.pt[1046].px";
connectAttr "pPlaneShape1_pnts_1046__pnty.o" "polySurfaceShape1.pt[1046].py";
connectAttr "pPlaneShape1_pnts_1046__pntz.o" "polySurfaceShape1.pt[1046].pz";
connectAttr "pPlaneShape1_pnts_1047__pntx.o" "polySurfaceShape1.pt[1047].px";
connectAttr "pPlaneShape1_pnts_1047__pnty.o" "polySurfaceShape1.pt[1047].py";
connectAttr "pPlaneShape1_pnts_1047__pntz.o" "polySurfaceShape1.pt[1047].pz";
connectAttr "pPlaneShape1_pnts_1048__pntx.o" "polySurfaceShape1.pt[1048].px";
connectAttr "pPlaneShape1_pnts_1048__pnty.o" "polySurfaceShape1.pt[1048].py";
connectAttr "pPlaneShape1_pnts_1048__pntz.o" "polySurfaceShape1.pt[1048].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "file2.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
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
connectAttr "file3.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape1.iog.og[7]" "lambert3SG.dsm" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
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
connectAttr "lambert4SG.msg" "materialInfo3.sg";
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
connectAttr "lambert5SG.msg" "materialInfo4.sg";
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
connectAttr "file6.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file6.msg" "materialInfo5.t" -na;
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
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pPlaneShape1.iog.og[14]" "lambert7SG.dsm" -na;
connectAttr "groupId4.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pPlaneShape1.iog.og[15]" "lambert8SG.dsm" -na;
connectAttr "groupId5.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pPlaneShape1.iog.og[16]" "lambert9SG.dsm" -na;
connectAttr "groupId6.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "groupParts6.og" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "pPlaneShape1.iog.og[17]" "lambert10SG.dsm" -na;
connectAttr "groupId7.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "polyExtrudeFace5.out" "groupParts7.ig";
connectAttr "groupId1.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId7.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId5.id" "groupParts9.gi";
connectAttr "file7.oc" "lambert11.c";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pPlaneShape1.iog.og[19]" "lambert11SG.dsm" -na;
connectAttr "groupId8.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "file7.msg" "materialInfo10.t" -na;
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
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId8.id" "groupParts10.gi";
connectAttr "polyTweak5.out" "polyAutoProj1.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj1.mp";
connectAttr "groupParts10.og" "polyTweak5.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj3.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "groupParts11.ig";
connectAttr "groupId6.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyAutoProj5.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "file8.oc" "lambert12.c";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "pPlaneShape1.iog.og[20]" "lambert12SG.dsm" -na;
connectAttr "groupId9.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "file8.msg" "materialInfo11.t" -na;
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
connectAttr "polyTweakUV5.out" "groupParts12.ig";
connectAttr "groupId9.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyAutoProj6.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj7.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj8.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj9.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "lambert12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "lambert11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "pPlaneShape1.iog.og[12]" "lambert13SG.dsm" -na;
connectAttr "groupId3.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pPlaneShape1.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Map_Outline.ma
