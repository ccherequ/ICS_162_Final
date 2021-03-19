//Maya ASCII 2019 scene
//Name: bob_omb.ma
//Last modified: Thu, Mar 18, 2021 11:43:47 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
createNode transform -s -n "persp";
	rename -uid "8E39BAF4-49C5-13F4-B95A-7586FC465128";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4079360269546006 14.605474165607399 35.449429371181864 ;
	setAttr ".r" -type "double3" 1782.8616471432429 -31326.200000023851 359.99999999600408 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -3.3234732690422942e-16 3.4696245886844955e-17 -6.9153741996839327e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D78DAC75-4C08-FA21-4282-4083614A3AB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.703136605473667;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.9021239285735527 8.9735250473022461 -10.740603485972603 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A38FB131-4E9F-B2FE-87C4-299BA37EB088";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11183757395910116 1000.1 -8.0973367198882897 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A9A631E7-4B35-BEE2-3C94-5E8DDE885ECB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9954915038492427;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A48B0E5C-49BC-BEBB-7F2E-26A2476ABD0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.018098682360028817 7.6729167540783667 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DAA3EE3-44D7-A297-D9DA-2188CB3FE8D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.274158963748739;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "02E2CC91-4C70-7D90-B89D-0CA0A25D572A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3AB3D0E4-4107-591A-AFE0-C09F96489FC3";
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
createNode transform -n "pSphere1";
	rename -uid "33705837-4DD9-FCA4-02C7-E48AE59CA3C3";
	setAttr ".t" -type "double3" 0 8.1531038335373154 0 ;
	setAttr ".s" -type "double3" 3.844642343089514 3.844642343089514 3.844642343089514 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "546B2C12-42C5-AF06-6FB5-65938517F641";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "A28817F9-47E9-CC82-50D5-F2B0371DF41D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000003576278687 0.12555985152721405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 173 ".pt";
	setAttr ".pt[14]" -type "float3" -0.051544946 0.040799532 -0.02447664 ;
	setAttr ".pt[15]" -type "float3" -0.069144733 0.043986537 -0.010471392 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.012461723 ;
	setAttr ".pt[25]" -type "float3" 0.005571282 0.0089007989 -0.040904123 ;
	setAttr ".pt[26]" -type "float3" -0.04844889 0.0082789734 0.033165418 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.012461723 ;
	setAttr ".pt[36]" -type "float3" -0.0027613502 -0.022226758 0.035555866 ;
	setAttr ".pt[37]" -type "float3" 0.023206394 -0.023173625 -0.024950972 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.012461723 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.012461723 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.012461723 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.012461723 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.012505339 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.012461723 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.012505339 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.012461723 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.012505339 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.012461723 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.012505339 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.012461723 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.015454746 ;
	setAttr ".pt[129]" -type "float3" 0.034808964 -0.05178231 0.062302493 ;
	setAttr ".pt[130]" -type "float3" 0.051316492 -0.060076252 0.02087355 ;
	setAttr ".pt[140]" -type "float3" 0.024719421 -0.045611631 0.066102654 ;
	setAttr ".pt[141]" -type "float3" 0.051872313 -0.057585709 0.022517346 ;
	setAttr ".pt[151]" -type "float3" 0.023034021 -0.047609299 0.06569913 ;
	setAttr ".pt[152]" -type "float3" 0.038466606 -0.055363156 0.02696803 ;
	setAttr ".pt[163]" -type "float3" 0.0064949291 -0.0010841155 0 ;
	setAttr ".pt[174]" -type "float3" 0.0064949291 -0.0010841155 0 ;
	setAttr ".pt[185]" -type "float3" 0.0064949291 -0.0010841155 0 ;
	setAttr ".pt[196]" -type "float3" 0.0064949291 -0.0010841155 0 ;
	setAttr ".pt[211]" -type "float3" 0.035490956 -0.051907025 0.063860931 ;
	setAttr ".pt[212]" -type "float3" 0.0531657 -0.060787424 0.019502668 ;
	setAttr ".pt[213]" -type "float3" 0.053480245 -0.058203377 0.021335958 ;
	setAttr ".pt[214]" -type "float3" 0.025030661 -0.045577798 0.068175554 ;
	setAttr ".pt[215]" -type "float3" 0.039155066 -0.055645913 0.026187656 ;
	setAttr ".pt[216]" -type "float3" 0.022631289 -0.047343813 0.067657337 ;
	setAttr ".pt[217]" -type "float3" 0.036201511 -0.05205591 0.065200545 ;
	setAttr ".pt[218]" -type "float3" 0.054818328 -0.061409622 0.018477991 ;
	setAttr ".pt[219]" -type "float3" 0.054961093 -0.058756627 0.020482011 ;
	setAttr ".pt[220]" -type "float3" 0.025464948 -0.045605216 0.069948182 ;
	setAttr ".pt[221]" -type "float3" 0.039874151 -0.05592259 0.025652625 ;
	setAttr ".pt[222]" -type "float3" 0.022469636 -0.047177985 0.069332652 ;
	setAttr ".pt[223]" -type "float3" 0.036958098 -0.052268721 0.065812409 ;
	setAttr ".pt[224]" -type "float3" 0.055788521 -0.061729766 0.018553732 ;
	setAttr ".pt[225]" -type "float3" 0.055982456 -0.059086986 0.020661604 ;
	setAttr ".pt[226]" -type "float3" 0.026248991 -0.04581634 0.0707234 ;
	setAttr ".pt[227]" -type "float3" 0.040653594 -0.056168377 0.025884647 ;
	setAttr ".pt[228]" -type "float3" 0.023049371 -0.047323424 0.070065886 ;
	setAttr ".pt[229]" -type "float3" 0.037881393 -0.052566797 0.065983295 ;
	setAttr ".pt[230]" -type "float3" 0.056413539 -0.061877966 0.019473284 ;
	setAttr ".pt[231]" -type "float3" 0.056837156 -0.059307411 0.021652611 ;
	setAttr ".pt[232]" -type "float3" 0.027435068 -0.046203252 0.070882708 ;
	setAttr ".pt[233]" -type "float3" 0.041617289 -0.056434669 0.026735608 ;
	setAttr ".pt[234]" -type "float3" 0.024291955 -0.047729831 0.070216954 ;
	setAttr ".pt[235]" -type "float3" 0.038888659 -0.052933693 0.065543659 ;
	setAttr ".pt[236]" -type "float3" 0.056485791 -0.061775096 0.021380205 ;
	setAttr ".pt[237]" -type "float3" 0.057344273 -0.059349172 0.023576282 ;
	setAttr ".pt[238]" -type "float3" 0.028980896 -0.046766918 0.070199519 ;
	setAttr ".pt[239]" -type "float3" 0.042685941 -0.056689687 0.028283499 ;
	setAttr ".pt[240]" -type "float3" 0.026234709 -0.048424028 0.069571085 ;
	setAttr ".pt[241]" -type "float3" 0.040780783 -0.053728074 0.063140132 ;
	setAttr ".pt[242]" -type "float3" 0.055079073 -0.060912013 0.027255738 ;
	setAttr ".pt[243]" -type "float3" 0.051904827 -0.059722453 0.02914091 ;
	setAttr ".pt[244]" -type "float3" 0.032530848 -0.04818647 0.066752635 ;
	setAttr ".pt[245]" -type "float3" 0.044753123 -0.057084203 0.032760061 ;
	setAttr ".pt[246]" -type "float3" 0.03138591 -0.050368071 0.066307701 ;
	setAttr ".pt[247]" -type "float3" 0.044040278 -0.05513715 0.058389828 ;
	setAttr ".pt[248]" -type "float3" 0.052167702 -0.059220634 0.037992537 ;
	setAttr ".pt[249]" -type "float3" 0.048806384 -0.057922073 0.040572397 ;
	setAttr ".pt[250]" -type "float3" 0.041192152 -0.054096431 0.05968184 ;
	setAttr ".pt[251]" -type "float3" 0.043799616 -0.056112997 0.042537298 ;
	setAttr ".pt[252]" -type "float3" 0.036886025 -0.052639388 0.059888288 ;
	setAttr ".pt[253]" -type "float3" 0.044759661 -0.055867746 0.051045436 ;
	setAttr ".pt[265]" -type "float3" 0.039414402 -0.05386509 0.054212589 ;
	setAttr ".pt[266]" -type "float3" 0.040547371 -0.054175891 0.055246856 ;
	setAttr ".pt[267]" -type "float3" 0.04165164 -0.054483913 0.056178614 ;
	setAttr ".pt[268]" -type "float3" 0.042608153 -0.054766089 0.056755204 ;
	setAttr ".pt[269]" -type "float3" 0.043620154 -0.055077903 0.057165828 ;
	setAttr ".pt[270]" -type "float3" 0.044554822 -0.05538249 0.057296347 ;
	setAttr ".pt[271]" -type "float3" 0.045882113 -0.055864036 0.056746077 ;
	setAttr ".pt[272]" -type "float3" 0.045944236 -0.056093767 0.053611483 ;
	setAttr ".pt[273]" -type "float3" 0.038505632 -0.053453118 0.055823579 ;
	setAttr ".pt[274]" -type "float3" 0.029397991 -0.050044872 0.061159432 ;
	setAttr ".pt[275]" -type "float3" 0.024619529 -0.048338998 0.062724151 ;
	setAttr ".pt[276]" -type "float3" 0.022744304 -0.047700979 0.062866509 ;
	setAttr ".pt[277]" -type "float3" 0.021474076 -0.047297895 0.062526606 ;
	setAttr ".pt[278]" -type "float3" 0.020798093 -0.047115605 0.061862148 ;
	setAttr ".pt[279]" -type "float3" 0.020749893 -0.047182683 0.060613234 ;
	setAttr ".pt[280]" -type "float3" 0.020908607 -0.047330558 0.059192605 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.0049220333 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.0049220333 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.0049220333 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.0049220333 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.0049220333 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.0049220333 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.0049220333 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.0049220333 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.0049220333 ;
	setAttr ".pt[298]" -type "float3" 0.047562174 -0.057639085 0.038561415 ;
	setAttr ".pt[299]" -type "float3" 0.0491051 -0.058155864 0.038566813 ;
	setAttr ".pt[300]" -type "float3" 0.050540261 -0.058630139 0.038668133 ;
	setAttr ".pt[301]" -type "float3" 0.051571809 -0.05895 0.039056435 ;
	setAttr ".pt[302]" -type "float3" 0.052479021 -0.059209183 0.039730012 ;
	setAttr ".pt[303]" -type "float3" 0.05308529 -0.059348762 0.040684715 ;
	setAttr ".pt[304]" -type "float3" 0.053253911 -0.059248149 0.043042347 ;
	setAttr ".pt[305]" -type "float3" 0.04835159 -0.057303302 0.047569767 ;
	setAttr ".pt[306]" -type "float3" 0.040553447 -0.054482013 0.050684199 ;
	setAttr ".pt[307]" -type "float3" 0.032001186 -0.051555149 0.051590443 ;
	setAttr ".pt[308]" -type "float3" 0.028208368 -0.050344467 0.05068155 ;
	setAttr ".pt[309]" -type "float3" 0.026612498 -0.049846817 0.050122783 ;
	setAttr ".pt[310]" -type "float3" 0.025431411 -0.049488511 0.049559206 ;
	setAttr ".pt[311]" -type "float3" 0.024691595 -0.049274154 0.049054943 ;
	setAttr ".pt[312]" -type "float3" 0.024361923 -0.049199808 0.04851244 ;
	setAttr ".pt[313]" -type "float3" 0.024171913 -0.04917248 0.047967043 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.0021293606 ;
	setAttr ".pt[357]" -type "float3" 0.050674271 -0.05952242 0.025953781 ;
	setAttr ".pt[358]" -type "float3" 0.052603383 -0.060233235 0.024989961 ;
	setAttr ".pt[359]" -type "float3" 0.054350253 -0.060864121 0.024309011 ;
	setAttr ".pt[360]" -type "float3" 0.05545247 -0.061219506 0.02451992 ;
	setAttr ".pt[361]" -type "float3" 0.056260977 -0.061429091 0.025441216 ;
	setAttr ".pt[362]" -type "float3" 0.056557894 -0.061413236 0.027172318 ;
	setAttr ".pt[363]" -type "float3" 0.055635039 -0.060764231 0.032269228 ;
	setAttr ".pt[364]" -type "float3" 0.05061933 -0.058442682 0.041878466 ;
	setAttr ".pt[365]" -type "float3" 0.042482506 -0.055451237 0.045842867 ;
	setAttr ".pt[366]" -type "float3" 0.037457388 -0.054116353 0.040600281 ;
	setAttr ".pt[367]" -type "float3" 0.034593016 -0.053372175 0.037361216 ;
	setAttr ".pt[368]" -type "float3" 0.033260304 -0.053006746 0.036142025 ;
	setAttr ".pt[369]" -type "float3" 0.032163184 -0.052690618 0.035367731 ;
	setAttr ".pt[370]" -type "float3" 0.031363223 -0.052446052 0.035014372 ;
	setAttr ".pt[371]" -type "float3" 0.030768409 -0.052238494 0.035137303 ;
	setAttr ".pt[372]" -type "float3" 0.030249875 -0.052046098 0.035416372 ;
	setAttr ".pt[374]" -type "float3" 0.041666083 -0.05661685 0.024247408 ;
	setAttr ".pt[375]" -type "float3" 0.042917013 -0.057105534 0.023206083 ;
	setAttr ".pt[376]" -type "float3" 0.044106945 -0.057553664 0.022466306 ;
	setAttr ".pt[377]" -type "float3" 0.045053877 -0.057857141 0.022675082 ;
	setAttr ".pt[378]" -type "float3" 0.045984957 -0.058105163 0.023636028 ;
	setAttr ".pt[379]" -type "float3" 0.046758618 -0.058243237 0.025455086 ;
	setAttr ".pt[380]" -type "float3" 0.047611587 -0.058171198 0.030825827 ;
	setAttr ".pt[381]" -type "float3" 0.046740294 -0.057175547 0.04138324 ;
	setAttr ".pt[382]" -type "float3" 0.039415203 -0.053495169 0.059767041 ;
	setAttr ".pt[383]" -type "float3" 0.032330312 -0.050493363 0.069177188 ;
	setAttr ".pt[384]" -type "float3" 0.02795174 -0.048794016 0.072654679 ;
	setAttr ".pt[385]" -type "float3" 0.026178792 -0.04815387 0.07334353 ;
	setAttr ".pt[386]" -type "float3" 0.024928914 -0.047745664 0.073182665 ;
	setAttr ".pt[387]" -type "float3" 0.024210287 -0.047556899 0.072400905 ;
	setAttr ".pt[388]" -type "float3" 0.024027193 -0.047614641 0.070613846 ;
	setAttr ".pt[389]" -type "float3" 0.024023689 -0.047752716 0.06852445 ;
	setAttr ".pt[400]" -type "float3" 0.04979752 -0.059638605 0.019801207 ;
	setAttr ".pt[401]" -type "float3" 0.051647075 -0.060349487 0.018436315 ;
	setAttr ".pt[402]" -type "float3" 0.053325728 -0.060978986 0.017433176 ;
	setAttr ".pt[403]" -type "float3" 0.05440044 -0.0613297 0.017575683 ;
	setAttr ".pt[404]" -type "float3" 0.05520821 -0.061531655 0.018607756 ;
	setAttr ".pt[405]" -type "float3" 0.055541236 -0.06150578 0.020670881 ;
	setAttr ".pt[406]" -type "float3" 0.054784723 -0.060835458 0.026924102 ;
	setAttr ".pt[407]" -type "float3" 0.05019499 -0.058458529 0.039506614 ;
	setAttr ".pt[408]" -type "float3" 0.042368762 -0.054526366 0.059148084 ;
	setAttr ".pt[409]" -type "float3" 0.038458023 -0.052632377 0.067899145 ;
	setAttr ".pt[410]" -type "float3" 0.035447713 -0.051410109 0.07109949 ;
	setAttr ".pt[411]" -type "float3" 0.03404706 -0.05089958 0.071715817 ;
	setAttr ".pt[412]" -type "float3" 0.032898676 -0.050526474 0.071538605 ;
	setAttr ".pt[413]" -type "float3" 0.032067902 -0.050298307 0.070783898 ;
	setAttr ".pt[414]" -type "float3" 0.031464923 -0.050209291 0.069087341 ;
	setAttr ".pt[415]" -type "float3" 0.030948177 -0.050168056 0.067107335 ;
	setAttr ".pt[425]" -type "float3" -3.7252903e-09 1.1920929e-07 -1.0477379e-09 ;
	setAttr ".pt[426]" -type "float3" -0.0052894042 -0.013193282 -0.0032051257 ;
	setAttr ".pt[427]" -type "float3" 3.259629e-09 -1.7881393e-07 7.4505806e-09 ;
	setAttr ".pt[428]" -type "float3" -0.03263462 -0.00024362566 0.0088081937 ;
	setAttr ".pt[429]" -type "float3" 3.7252903e-09 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".pt[430]" -type "float3" -0.054217357 0.019055106 0.029371401 ;
	setAttr ".pt[432]" -type "float3" -0.044240367 0.034024343 -0.010623564 ;
	setAttr ".pt[434]" -type "float3" -0.014251115 0.022384074 -0.042822048 ;
	setAttr ".pt[436]" -type "float3" -0.0066997171 -0.003340167 -0.025931664 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3ABDF246-40C1-964E-F9F4-4BBAC11E4319";
	setAttr ".t" -type "double3" -1.6154192606801832 3.8426204845245202 -0.79426798665292386 ;
	setAttr ".s" -type "double3" 0.44670774268330382 0.7889487200851768 0.44670774268330382 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "1D419E28-41D2-60CB-8DF7-908C67B699E8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "F311370D-4414-CADA-F298-569224F323EE";
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
	setAttr -s 11 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.067749336 2.220446e-16 ;
	setAttr ".pt[13]" -type "float3" 0 0.1526743 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.27775195 -2.220446e-16 ;
	setAttr ".pt[15]" -type "float3" 0 0.3997747 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.44172385 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.3997747 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.27775195 -2.220446e-16 ;
	setAttr ".pt[19]" -type "float3" 0 0.1526743 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.067749336 2.220446e-16 ;
	setAttr ".pt[21]" -type "float3" -5.5511151e-17 0.01159599 0 ;
	setAttr ".pt[23]" -type "float3" -1.110223e-16 0.01159599 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B9A8BEC2-4490-44E8-6E71-57B711204836";
	setAttr ".t" -type "double3" -0.2766545021454494 0 0.05731161766258186 ;
	setAttr ".rp" -type "double3" -1.9223216227006348 7.5257108038014158 -6.8747562331772372e-07 ;
	setAttr ".sp" -type "double3" -1.9223216227006348 7.5257108038014158 -6.8747562331772372e-07 ;
createNode transform -n "transform7" -p "pCylinder2";
	rename -uid "1EBB122B-4367-A5C8-D03F-5194B6598B13";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform7";
	rename -uid "3949252F-465C-4536-8BC8-EDBCF7951FBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20024082064628601 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[511]" -type "float3"  0 0 0.021416018;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "CC0B7218-4881-BB32-8021-40A3F93ADC48";
	setAttr ".t" -type "double3" 4.6033835909604717 8.9663343789388215 -6.338445395252462 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.7939875576031924 2.2738398697024662 0.7939875576031924 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "22F9986E-431A-CA98-3253-6F9480F324FB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "50A95E67-4B7A-28EA-AC75-FFAD4A620687";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[40]" -type "float3" -0.46865866 -0.093459368 -0.021740079 ;
	setAttr ".pt[42]" -type "float3" -0.49506214 -0.082081012 -0.21965215 ;
	setAttr ".pt[44]" -type "float3" 0.54876548 -0.086064436 -0.026552413 ;
	setAttr ".pt[45]" -type "float3" 0.47108337 -0.09804894 -0.11142382 ;
	setAttr ".pt[47]" -type "float3" -0.13446175 -0.012498551 -0.18675596 ;
	setAttr ".pt[48]" -type "float3" 0 0.16067998 0 ;
	setAttr ".pt[49]" -type "float3" 0.16888814 -0.012498551 -0.18675596 ;
	setAttr ".pt[50]" -type "float3" 0.41248754 -0.099105202 -0.21034549 ;
	setAttr ".pt[51]" -type "float3" -0.49856845 -0.10890602 -0.23913188 ;
	setAttr ".pt[53]" -type "float3" 0.4294152 -0.055184528 0.08415135 ;
	setAttr ".pt[54]" -type "float3" 0.18612388 -0.067712992 0.02257788 ;
	setAttr ".pt[55]" -type "float3" -0.18612388 -0.067712992 0.02257788 ;
	setAttr ".pt[56]" -type "float3" -0.41515356 -0.055268623 0.076135673 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "14926E0C-4DDB-2A71-D3CB-6FB4289AB645";
	setAttr ".t" -type "double3" 4.5305798989598616 10.532479048434274 -7.67913599982964 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "polySurface1" -p "pTorus1";
	rename -uid "CA194E73-44C4-11BC-6D6F-4098F281AAB3";
	setAttr ".t" -type "double3" 1.1671374014992875 -0.038174177268662568 -0.47294803137644514 ;
createNode transform -n "transform5" -p "|pTorus1|polySurface1";
	rename -uid "4DD0CBB1-469E-6547-CA07-49ACE580F0AF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
	rename -uid "B9188D32-436B-C7AB-7B5C-D0826EB506FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.4430135041475296 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pTorus1";
	rename -uid "662D39C8-4D83-224E-4C9A-5EB2A838F1D6";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform3";
	rename -uid "678F3596-4EE4-7528-53C1-4FB0902CDEFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.2499998458661139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "F4F38C16-450A-A6C2-8890-A690F842939C";
	setAttr ".t" -type "double3" -4.882132671837665 -0.82708472280766721 0.64660627753223654 ;
	setAttr ".s" -type "double3" 0.90545688786583778 0.90545688786583778 0.90545688786583778 ;
	setAttr ".rp" -type "double3" 4.6033832123577012 8.9435433050518487 -6.8549256877780493 ;
	setAttr ".sp" -type "double3" 4.6033832123577012 8.9435433050518487 -6.8549256877780493 ;
createNode transform -n "transform6" -p "|polySurface1";
	rename -uid "9FAAAFF5-44A2-368D-4CE1-B0ABB37DD916";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform6";
	rename -uid "E0BBC252-4C7E-6A12-2DED-A0BCEC8BE420";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.91566357016563416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "A2583F02-4FBF-9997-3E97-E3830328E878";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.28230609535376239 7.9774625301361084 -2.3892846633415128 ;
	setAttr ".sp" -type "double3" -0.28230609535376239 7.9774625301361084 -2.3892846633415128 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "DEB8D7AB-493D-3066-4ACA-8D999D46FDE0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61147210001945496 0.25777257978916168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinder4ShapeOrig" -p "pCylinder4";
	rename -uid "69C387DE-4A3A-AC2B-7741-D4942BD12DEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "44679B2A-4020-D9C8-D05A-0BB0CD312F25";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.28640556090469449 8.158862235793622 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 63.88906702436951 ;
	setAttr ".bps" -type "matrix" -0.44011052025426078 -0.89794361179392779 -1.2246467991473535e-16 0
		 -0.89794361179392779 0.44011052025426078 0 0 5.3897993990045698e-17 1.0996637699982472e-16 -1 0
		 -0.28640556090469449 8.158862235793622 0 1;
	setAttr ".radi" 0.63768125278414023;
createNode joint -n "joint2" -p "joint1";
	rename -uid "78DE1906-463F-6245-532F-2D8D76CEAB11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.6743924808284687 -0.016578388091799574 0.78072590506198014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -24.976511344653467 ;
	setAttr ".bps" -type "matrix" -0.019798098978814294 -0.99980399843010503 -1.1101190123707154e-16 0
		 -0.99980399843010503 0.019798098978814294 -5.1710304682425301e-17 0 5.3897993990045698e-17 1.0996637699982472e-16 -1 0
		 -1.8886578895795838 4.8521686574019967 -0.78072590506198059 1;
	setAttr ".radi" 0.5606520781222385;
createNode joint -n "joint3" -p "joint2";
	rename -uid "0377EE35-49F6-63C7-9223-7E8BFB356425";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.1726068436966104 2.9837243786801087e-16 -2.411852163594338e-16 ;
	setAttr ".r" -type "double3" -0.64857790131161941 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 88.865578369022913 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.0581813203458523e-15 1.7636267390478115e-16 0
		 -9.4715901788333667e-16 1.0000000000000004 1.0996637699982469e-16 0 -1.7636267390478105e-16 -1.0996637699982485e-16 1 0
		 -1.9316713749131389 2.6799876480575153 -0.78072590506198059 1;
	setAttr ".radi" 0.5606520781222385;
createNode joint -n "joint4" -p "joint1";
	rename -uid "81B92AA4-4E83-78AD-32B2-29B250A047D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.280514327951118 -2.9081935887666677 0.78072590506198036 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 6.2719122635090838e-15 -26.638418650711664 ;
	setAttr ".bps" -type "matrix" 0.0092062317370721902 -0.99995762175064373 -1.0946551939444373e-16 0
		 0.99995762175064384 0.0092062317370721347 -6.7556594077372115e-17 0 6.856149608594686e-17 -1.088389387769233e-16 1 0
		 1.3213099466665292 4.8311623700531889 -0.7807259050619807 1;
	setAttr ".radi" 0.56012858758062323;
createNode joint -n "joint5" -p "joint4";
	rename -uid "02F71B8F-4524-A323-7AF1-1A8DDA511FC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.1624860265587169 7.7715611723760958e-16 2.3671765608047681e-16 ;
	setAttr ".r" -type "double3" 0 4.0494194575440856 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -26.63841865071166 ;
	setAttr ".bps" -type "matrix" -0.44011052025426078 -0.89794361179392779 -6.7556594077372152e-17 0
		 -0.89794361179392801 0.44011052025426078 -1.2999160520291613e-17 0 4.1404880913877869e-17 5.4940944786877611e-17 -1 0
		 1.34121829415521 2.668767985866535 -0.7807259050619807 1;
	setAttr ".radi" 0.56012858758062323;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FBD1533-435F-4344-5003-EFB669A6513B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D8F8609-4E8C-13B8-D3BA-088D00DD8BED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "110A319C-40F4-2C62-D8F4-EA974419B212";
createNode displayLayerManager -n "layerManager";
	rename -uid "25E61B93-4F97-C719-1E4B-9894E6BDE6C2";
createNode displayLayer -n "defaultLayer";
	rename -uid "20A72282-4334-D9CD-EC65-439414EF2DED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F25E721-4E44-40C4-AB3C-78893E4FDECC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E9E644E-4215-BA19-9124-A3A68EBF763B";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "3F0FA9F1-4B5C-8DB6-5A10-38B698BA16CE";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9C1ABDBB-4474-FA45-C9FB-AEBC4C795C5F";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[252]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5551907 9.8770456 2.9969318 ;
	setAttr ".rs" 59750;
	setAttr ".lt" -type "double3" -3.3219954564955856e-16 -7.7802347897559798e-16 0.022584492589832861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1492208969529343 9.341163571821518 2.5163514417143054 ;
	setAttr ".cbx" -type "double3" -0.96116058577237851 10.412927871216924 3.477512256645225 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EE384498-46F9-26DD-D12B-98ACEF66F3FD";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[252]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5643213 9.8871689 3.014852 ;
	setAttr ".rs" 44765;
	setAttr ".lt" -type "double3" -9.540979117872439e-17 -5.377642775528102e-16 0.022816956349646509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2007382577470196 9.3117145222778248 2.4995362462819273 ;
	setAttr ".cbx" -type "double3" -0.92790441080531727 10.46262342160888 3.5301676187546525 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "66732A26-43B6-D73D-D7E0-36848CE3779E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[12]" -type "float3" 3.3527613e-08 -6.519258e-09 -3.3527613e-08 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 -2.7939677e-09 -2.4214387e-08 ;
	setAttr ".tk[32]" -type "float3" -9.3132257e-10 -7.4505806e-09 1.6763806e-08 ;
	setAttr ".tk[33]" -type "float3" 4.7497451e-08 -6.6793291e-09 -1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 1.8626451e-09 -5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[53]" -type "float3" 3.0267984e-08 -4.1909516e-09 9.3132257e-10 ;
	setAttr ".tk[72]" -type "float3" -1.4908437e-08 0 -1.0477379e-08 ;
	setAttr ".tk[73]" -type "float3" 1.3504177e-08 -1.8626451e-09 -2.3748726e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.2107193e-08 ;
	setAttr ".tk[93]" -type "float3" -3.5390258e-08 0 -1.9557774e-08 ;
	setAttr ".tk[112]" -type "float3" 4.1909516e-08 -9.3132257e-09 -1.5832484e-08 ;
	setAttr ".tk[113]" -type "float3" 1.2107193e-08 7.4505806e-09 3.4924597e-09 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[133]" -type "float3" 7.4505806e-09 -1.8626451e-09 -3.259629e-09 ;
	setAttr ".tk[152]" -type "float3" 2.7939677e-09 0 -5.5879354e-09 ;
	setAttr ".tk[153]" -type "float3" 9.3132257e-09 1.4901161e-08 -9.3714334e-09 ;
	setAttr ".tk[172]" -type "float3" 5.5879354e-09 -3.7252903e-09 -1.3038516e-08 ;
	setAttr ".tk[173]" -type "float3" 1.8626451e-09 7.4505806e-09 -4.0014783e-09 ;
	setAttr ".tk[192]" -type "float3" -3.7252903e-09 -1.3038516e-08 2.4214387e-08 ;
	setAttr ".tk[193]" -type "float3" -1.1175871e-08 0 -1.9208528e-09 ;
	setAttr ".tk[212]" -type "float3" -1.6763806e-08 -1.8626451e-09 -3.1664968e-08 ;
	setAttr ".tk[213]" -type "float3" 9.3132257e-09 0 4.7801052e-10 ;
	setAttr ".tk[232]" -type "float3" -9.3132257e-10 -8.3819032e-09 5.5879354e-09 ;
	setAttr ".tk[233]" -type "float3" 5.4016709e-08 -3.7252903e-09 -2.9685907e-09 ;
	setAttr ".tk[252]" -type "float3" -2.6077032e-08 -4.6566129e-10 4.6566129e-09 ;
	setAttr ".tk[253]" -type "float3" -2.9802322e-08 -3.7252903e-09 1.3154931e-08 ;
	setAttr ".tk[272]" -type "float3" 1.5832484e-08 9.3132257e-10 5.5879354e-09 ;
	setAttr ".tk[273]" -type "float3" 5.6810677e-08 -1.1175871e-08 -2.5611371e-09 ;
	setAttr ".tk[292]" -type "float3" 0 -5.5297278e-10 -1.9557774e-08 ;
	setAttr ".tk[293]" -type "float3" -3.0733645e-08 1.4901161e-08 6.519258e-09 ;
	setAttr ".tk[312]" -type "float3" -2.910383e-11 0 2.3283064e-08 ;
	setAttr ".tk[313]" -type "float3" 4.3772161e-08 -3.7252903e-09 -2.0023435e-08 ;
	setAttr ".tk[332]" -type "float3" -3.0267984e-08 -4.1909516e-09 -3.3760443e-09 ;
	setAttr ".tk[333]" -type "float3" -2.1886081e-08 -9.3132257e-09 9.3132257e-10 ;
	setAttr ".tk[352]" -type "float3" 6.519258e-09 9.3132257e-10 -6.9849193e-09 ;
	setAttr ".tk[353]" -type "float3" 3.7252903e-08 -1.8626451e-08 1.5832484e-08 ;
	setAttr ".tk[372]" -type "float3" 4.0978193e-08 -8.3819032e-09 -1.8626451e-09 ;
	setAttr ".tk[373]" -type "float3" 3.1664968e-08 0 -1.6763806e-08 ;
	setAttr ".tk[380]" -type "float3" -2.6077032e-08 -1.5832484e-08 1.2107193e-08 ;
	setAttr ".tk[381]" -type "float3" 3.7252903e-09 -1.3038516e-08 9.3132257e-10 ;
	setAttr ".tk[382]" -type "float3" -0.01093156 -0.0098844245 -0.00070031319 ;
	setAttr ".tk[383]" -type "float3" 0.007814792 -0.0098844245 0.0088514332 ;
	setAttr ".tk[384]" -type "float3" 0.0091334824 0.00039521151 0.0048002824 ;
	setAttr ".tk[385]" -type "float3" -0.0084292125 0.00039521151 -0.0041483608 ;
	setAttr ".tk[386]" -type "float3" 0.010931553 0.0098844264 -0.0007262404 ;
	setAttr ".tk[387]" -type "float3" -0.0050150491 0.0098844264 -0.0088514332 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "93195BDF-4FE4-7087-1F74-29BDCF7E52A3";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[252]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5735461 9.8973961 3.0329566 ;
	setAttr ".rs" 51375;
	setAttr ".lt" -type "double3" 3.183217578417441e-16 2.8362728832220796e-15 0.022355830723392922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2442650893698053 9.2896022125875319 2.4894269172391712 ;
	setAttr ".cbx" -type "double3" -0.90282690417183797 10.505190308102796 3.5764862888842477 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "ADFEF976-4F8D-C0E2-0DCA-B6A9527C65E8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[388:393]" -type "float3"  -0.0088280234 -0.0079998039
		 -0.00055538915 0.0063024126 -0.0079998039 0.0071539548 0.0073717642 0.00031897932
		 0.003874375 -0.0068033435 0.00031897932 -0.0033481969 0.0088280253 0.0079998048 -0.00059599755
		 -0.0040427032 0.0079998048 -0.0071539548;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EDDB1CFF-4E9C-857E-A4DB-219FB80ECE7E";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[252]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5825844 9.9074173 3.0506954 ;
	setAttr ".rs" 58012;
	setAttr ".lt" -type "double3" -2.2551405187698492e-16 4.2153780466236412e-16 0.025946726096324431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2613573374784317 9.2910849829280338 2.5002271592834893 ;
	setAttr ".cbx" -type "double3" -0.90381148384388155 10.523749858350396 3.6011639138634233 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C4E80238-4D19-5ABC-B75D-A9A7D5E1CBA4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[394:399]" -type "float3"  -0.0020029179 -0.0018186693
		 -0.0001238711 0.0014280942 -0.0018186693 0.0016243176 0.0016716382 7.2331401e-05
		 0.00087856199 -0.0015427419 7.2331401e-05 -0.00075924397 0.0020029182 0.0018186693
		 -0.00013721912 -0.0009156781 0.0018186693 -0.0016243176;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DCF8830D-4F38-557B-EE1D-2F9706389E45";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[252]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5930748 9.9190474 3.0712843 ;
	setAttr ".rs" 55730;
	setAttr ".lt" -type "double3" -4.3021142204224816e-16 -3.1537272793258353e-15 0.026899026938363962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2614973533470732 9.3107171097274755 2.5287459397293923 ;
	setAttr ".cbx" -type "double3" -0.9246521354997056 10.527378354690937 3.6138226316764541 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1C69628E-4CB7-821B-3C76-F18A3DA03422";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[400:405]" -type "float3"  0.0027985277 0.0025469363
		 0.00016966171 -0.0019924818 0.0025469363 -0.0022714795 -0.0023342483 -0.0001010009
		 -0.0012268098 0.0021542602 -0.0001010009 0.001060196 -0.0027985279 -0.0025469363
		 0.00019491905 0.0012769523 -0.0025469363 0.0022714795;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "81379A21-4677-FEBF-632D-72B3BC17EA52";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[252]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6039504 9.9311047 3.0926287 ;
	setAttr ".rs" 62706;
	setAttr ".lt" -type "double3" 3.4520997171938461e-16 -2.3939183968479938e-15 0.047184691618496574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2390508159245175 9.3517086458302678 2.5766746777690952 ;
	setAttr ".cbx" -type "double3" -0.96885000062060889 10.51050151561099 3.6085829216330989 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D46DA7C3-4E9D-33B4-3751-4B9A24A86BFC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[406:411]" -type "float3"  0.0087771807 0.0080073429
		 0.00052088959 -0.0062396294 0.0080073429 -0.0071305614 -0.0073164077 -0.00031657011
		 -0.003845284 0.0067522582 -0.00031657011 0.003323047 -0.0087771798 -0.0080073429
		 0.00062184199 0.0039968952 -0.0080073429 0.0071305614;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9FEA04DE-4B15-3433-72D8-0FB55DA561B9";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[252]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6230283 9.9522562 3.1300712 ;
	setAttr ".rs" 48451;
	setAttr ".lt" -type "double3" -4.891920202254596e-16 -1.618497003086361e-15 0.035323029378058715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1396709439091213 9.4788452315629783 2.7096606498438862 ;
	setAttr ".cbx" -type "double3" -1.1063855717920872 10.425666794519357 3.5504818359518238 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1C493F79-4B4A-6362-5B0A-A2B3DE160F0D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[412:417]" -type "float3"  0.031003498 0.028409144 0.0017670046
		 -0.021978438 0.028409144 -0.025228664 -0.025813563 -0.0011169275 -0.013566837 0.023823159
		 -0.0011169275 0.0117243 -0.031003499 -0.028409144 0.0022647497 0.014065678 -0.028409144
		 0.025228664;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7FDE20DD-476D-3013-C756-6A95124744E5";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[252]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6373106 9.9680901 3.1581018 ;
	setAttr ".rs" 62445;
	setAttr ".lt" -type "double3" 4.2500725161431774e-16 2.8761715231695462e-15 0.045754420841990773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8852279659647091 9.7400049609277168 2.9560590172012882 ;
	setAttr ".cbx" -type "double3" -1.3893932764699024 10.196175744327874 3.360144814100936 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FBD27AE5-44E1-B0CA-0C8E-549E3E1AE2FE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[418:423]" -type "float3"  0.070039257 0.064436503 0.0038412085
		 -0.049523503 0.064436503 -0.057079036 -0.05825264 -0.002520442 -0.030615864 0.053760916
		 -0.002520442 0.02645785 -0.070039257 -0.064436495 0.0052571548 0.031666994 -0.064436495
		 0.057079036;
createNode polyTweak -n "polyTweak8";
	rename -uid "ED36471F-413B-515D-4F66-E09A8ABC15E2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[273]" -type "float3" 3.1664968e-08 -2.4214387e-08 2.7474016e-08 ;
	setAttr ".tk[386]" -type "float3" 4.0978193e-08 -2.7939677e-08 -9.3132257e-09 ;
	setAttr ".tk[392]" -type "float3" 2.7939677e-08 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[398]" -type "float3" 2.4214387e-08 -2.9802322e-08 -1.7695129e-08 ;
	setAttr ".tk[404]" -type "float3" 9.3132257e-09 -3.7252903e-08 -1.3969839e-08 ;
	setAttr ".tk[410]" -type "float3" 3.3527613e-08 -3.3527613e-08 -8.3819032e-09 ;
	setAttr ".tk[416]" -type "float3" 3.1664968e-08 -1.8626451e-08 2.7939677e-09 ;
	setAttr ".tk[422]" -type "float3" 3.7252903e-09 -4.1909516e-09 1.6065314e-08 ;
	setAttr ".tk[424]" -type "float3" 0.064068966 0.056044281 -0.0064254771 ;
	setAttr ".tk[425]" -type "float3" -0.041300304 0.056044281 -0.060113885 ;
	setAttr ".tk[426]" -type "float3" -0.049169857 -0.0037369397 -0.036445253 ;
	setAttr ".tk[427]" -type "float3" 0.04954651 -0.0037369397 0.013853158 ;
	setAttr ".tk[428]" -type "float3" -0.059733894 -0.059075594 -0.0044840467 ;
	setAttr ".tk[429]" -type "float3" 0.029898699 -0.059075691 0.041186064 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2C1852AD-4CF9-62EA-C07B-FEB85F8B8833";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:343]" "f[354:362]" "f[375:382]" "f[395:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DB88FB01-4193-0E2E-0954-3AB7D6460A85";
	setAttr ".dc" -type "componentList" 2 "f[192]" "f[203]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2F336F3C-4610-D189-27F6-F58B7226653F";
	setAttr ".dc" -type "componentList" 2 "f[180]" "f[191]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CA6A499E-4F7F-8DF8-4A6A-71AE74DF968B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[8]" "e[18]" "e[28]" "e[38]" "e[48]" "e[58]" "e[68]" "e[78]" "e[88]" "e[98]" "e[108]" "e[118]" "e[137]" "e[147]" "e[157]" "e[167]" "e[177]" "e[187]" "e[411]" "e[419]" "e[423]" "e[431]" "e[435]" "e[443]" "e[447]" "e[455]" "e[459]" "e[467]" "e[471]" "e[479]" "e[483]" "e[491]" "e[495]" "e[499]" "e[504]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".wt" 0.23426413536071777;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C4960CD8-4A67-19B6-4F2A-9C803EAD8A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[395]" "e[406]" "e[506:507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".wt" 0.38681909441947937;
	setAttr ".re" 565;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FB58F017-4B77-B13A-1B69-1DBBD05B03CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[7]" "e[17]" "e[27]" "e[37]" "e[47]" "e[57]" "e[67]" "e[77]" "e[87]" "e[97]" "e[107]" "e[117]" "e[127]" "e[136]" "e[146]" "e[156]" "e[166]" "e[176]" "e[186]" "e[395]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".wt" 0.59425479173660278;
	setAttr ".dr" no;
	setAttr ".re" 636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "82CF82C0-48C7-A428-60DE-52AA78620B9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[321:331]" "e[417]" "e[420]" "e[429]" "e[432]" "e[441]" "e[444]" "e[453]" "e[456]" "e[465]" "e[468]" "e[477]" "e[480]" "e[489]" "e[492]" "e[502]" "e[505]" "e[548]" "e[619]" "e[672]" "e[742]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".wt" 0.41265895962715149;
	setAttr ".dr" no;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C273195B-48C1-DE76-8C1B-6DBC28CB1694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[310:320]" "e[413]" "e[415]" "e[425]" "e[427]" "e[437]" "e[439]" "e[449]" "e[451]" "e[461]" "e[463]" "e[473]" "e[475]" "e[485]" "e[487]" "e[497]" "e[500]" "e[546]" "e[617]" "e[674]" "e[740]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".wt" 0.58688336610794067;
	setAttr ".dr" no;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B91BDB04-48E4-AA3E-4854-9BB39A171C9A";
	setAttr ".ics" -type "componentList" 6 "vtx[253:258]" "vtx[278:280]" "vtx[314:316]" "vtx[376:378]" "vtx[396:400]" "vtx[427:431]";
	setAttr ".ix" -type "matrix" 3.844642343089514 0 0 0 0 3.844642343089514 0 0 0 0 3.844642343089514 0
		 0 8.1531038335373154 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DB19AC0C-49F9-D272-09B0-638ECEF7DD12";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[96]" -type "float3" 0.031384017 0.0017149237 0.018296797 ;
	setAttr ".tk[97]" -type "float3" 0.031384017 0.0017149237 0.018296797 ;
	setAttr ".tk[107]" -type "float3" 0.051121932 -0.0061363243 0.036677249 ;
	setAttr ".tk[108]" -type "float3" 0.051121932 -0.0061363243 0.036677249 ;
	setAttr ".tk[118]" -type "float3" 0.060308158 -0.0015480024 0.043446902 ;
	setAttr ".tk[119]" -type "float3" 0.060308158 -0.0015480024 0.043446902 ;
	setAttr ".tk[129]" -type "float3" 0.12363477 0.051714081 0.034073625 ;
	setAttr ".tk[130]" -type "float3" 0.082092494 0.051714081 0.012906697 ;
	setAttr ".tk[140]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[141]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[151]" -type "float3" 0.090670757 -0.038913656 0.068322316 ;
	setAttr ".tk[152]" -type "float3" 0.074164964 -0.038913656 0.059912182 ;
	setAttr ".tk[162]" -type "float3" 0.067288861 -0.0035741879 0.018594701 ;
	setAttr ".tk[163]" -type "float3" 0.067288861 -0.0035741879 0.018594701 ;
	setAttr ".tk[173]" -type "float3" 0.037025522 -0.0083458899 0.01559006 ;
	setAttr ".tk[174]" -type "float3" 0.037025522 -0.0083458899 0.01559006 ;
	setAttr ".tk[211]" -type "float3" 0.12573439 0.05291415 0.033424299 ;
	setAttr ".tk[212]" -type "float3" 0.081254765 0.05291415 0.010760707 ;
	setAttr ".tk[213]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[214]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[215]" -type "float3" 0.073531888 -0.039859645 0.05963761 ;
	setAttr ".tk[216]" -type "float3" 0.09120477 -0.039859645 0.068642415 ;
	setAttr ".tk[217]" -type "float3" 0.12750839 0.053815413 0.032744523 ;
	setAttr ".tk[218]" -type "float3" 0.080657937 0.053815413 0.0088729896 ;
	setAttr ".tk[219]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[220]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[221]" -type "float3" 0.0730545 -0.040669952 0.059350107 ;
	setAttr ".tk[222]" -type "float3" 0.091669358 -0.040669952 0.068834879 ;
	setAttr ".tk[223]" -type "float3" 0.128205 0.053754915 0.032012705 ;
	setAttr ".tk[224]" -type "float3" 0.080816954 0.053754915 0.0078672785 ;
	setAttr ".tk[225]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[226]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[227]" -type "float3" 0.073073246 -0.041023247 0.059035648 ;
	setAttr ".tk[228]" -type "float3" 0.091901705 -0.041023247 0.068629265 ;
	setAttr ".tk[229]" -type "float3" 0.12821071 0.052954953 0.031114269 ;
	setAttr ".tk[230]" -type "float3" 0.081573375 0.052954953 0.0073513184 ;
	setAttr ".tk[231]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[232]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[233]" -type "float3" 0.073469974 -0.041092291 0.058644734 ;
	setAttr ".tk[234]" -type "float3" 0.092000157 -0.041092303 0.068086371 ;
	setAttr ".tk[235]" -type "float3" 0.12729585 0.051284373 0.030128915 ;
	setAttr ".tk[236]" -type "float3" 0.083011545 0.051284373 0.0075648292 ;
	setAttr ".tk[237]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[238]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[239]" -type "float3" 0.074311338 -0.040771093 0.058208723 ;
	setAttr ".tk[240]" -type "float3" 0.091906615 -0.040771093 0.06717401 ;
	setAttr ".tk[241]" -type "float3" 0.12324556 0.046102878 0.028266884 ;
	setAttr ".tk[242]" -type "float3" 0.08726301 0.046102878 0.0099327844 ;
	setAttr ".tk[243]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[244]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[245]" -type "float3" 0.076929502 -0.039156128 0.057357833 ;
	setAttr ".tk[246]" -type "float3" 0.09122628 -0.039156128 0.064642452 ;
	setAttr ".tk[247]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[248]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[249]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[250]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[251]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[252]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[253]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[262]" -type "float3" 0.031384017 0.0017149237 0.018296797 ;
	setAttr ".tk[263]" -type "float3" 0.051121932 -0.0061363243 0.036677249 ;
	setAttr ".tk[264]" -type "float3" 0.060308158 -0.0015480024 0.043446902 ;
	setAttr ".tk[265]" -type "float3" 0.084601492 -0.0074043069 0.036408424 ;
	setAttr ".tk[266]" -type "float3" 0.084601484 -0.0074043442 0.036408402 ;
	setAttr ".tk[267]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[268]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[269]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[270]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[271]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[272]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[273]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[274]" -type "float3" 0.093709983 0.015190745 0.029075481 ;
	setAttr ".tk[275]" -type "float3" 0.093709983 0.015190745 0.029075481 ;
	setAttr ".tk[276]" -type "float3" 0.093709983 0.015190745 0.029075481 ;
	setAttr ".tk[277]" -type "float3" 0.093709983 0.015190745 0.029075481 ;
	setAttr ".tk[278]" -type "float3" 0.093709983 0.015190745 0.029075481 ;
	setAttr ".tk[279]" -type "float3" 0.093709983 0.015190745 0.029075481 ;
	setAttr ".tk[280]" -type "float3" 0.093709983 0.015190745 0.029075481 ;
	setAttr ".tk[281]" -type "float3" 0.067288861 -0.0035741879 0.018594701 ;
	setAttr ".tk[282]" -type "float3" 0.037025522 -0.0083458899 0.01559006 ;
	setAttr ".tk[295]" -type "float3" 0.031384017 0.0017149237 0.018296797 ;
	setAttr ".tk[296]" -type "float3" 0.051121932 -0.0061363243 0.036677249 ;
	setAttr ".tk[297]" -type "float3" 0.060308158 -0.0015480024 0.043446902 ;
	setAttr ".tk[298]" -type "float3" 0.076997854 -0.044626962 0.052695587 ;
	setAttr ".tk[299]" -type "float3" 0.076997854 -0.044626962 0.052695587 ;
	setAttr ".tk[300]" -type "float3" 0.076997854 -0.044626962 0.052695587 ;
	setAttr ".tk[301]" -type "float3" 0.076997854 -0.044626962 0.052695587 ;
	setAttr ".tk[302]" -type "float3" 0.076997854 -0.044626962 0.052695587 ;
	setAttr ".tk[303]" -type "float3" 0.076997854 -0.044626962 0.052695587 ;
	setAttr ".tk[304]" -type "float3" 0.076997854 -0.044626962 0.052695587 ;
	setAttr ".tk[305]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[306]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[307]" -type "float3" 0.098008871 0.044567335 0.017125484 ;
	setAttr ".tk[308]" -type "float3" 0.098008871 0.044567335 0.017125484 ;
	setAttr ".tk[309]" -type "float3" 0.098008931 0.044567339 0.017125474 ;
	setAttr ".tk[310]" -type "float3" 0.098008931 0.044567339 0.017125474 ;
	setAttr ".tk[311]" -type "float3" 0.098008931 0.044567339 0.017125474 ;
	setAttr ".tk[312]" -type "float3" 0.098008931 0.044567339 0.017125474 ;
	setAttr ".tk[313]" -type "float3" 0.098008871 0.044567335 0.017125484 ;
	setAttr ".tk[314]" -type "float3" 0.067288861 -0.0035741879 0.018594701 ;
	setAttr ".tk[315]" -type "float3" 0.037025522 -0.0083458899 0.01559006 ;
	setAttr ".tk[320]" -type "float3" 0.067288861 -0.0035741879 0.018594701 ;
	setAttr ".tk[321]" -type "float3" 0.037025522 -0.0083458899 0.01559006 ;
	setAttr ".tk[354]" -type "float3" 0.031384017 0.0017149237 0.018296797 ;
	setAttr ".tk[355]" -type "float3" 0.051121932 -0.0061363243 0.036677249 ;
	setAttr ".tk[356]" -type "float3" 0.060308158 -0.0015480024 0.043446902 ;
	setAttr ".tk[357]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[358]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[359]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[360]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[361]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[362]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[363]" -type "float3" 0.084601507 -0.0074042436 0.036408413 ;
	setAttr ".tk[364]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[365]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[366]" -type "float3" 0.092815712 0.016523654 0.027518572 ;
	setAttr ".tk[367]" -type "float3" 0.092815712 0.016523654 0.027518572 ;
	setAttr ".tk[368]" -type "float3" 0.092815712 0.016523654 0.027518572 ;
	setAttr ".tk[369]" -type "float3" 0.092815712 0.016523654 0.027518572 ;
	setAttr ".tk[370]" -type "float3" 0.092815712 0.016523654 0.027518572 ;
	setAttr ".tk[371]" -type "float3" 0.092815712 0.016523654 0.027518572 ;
	setAttr ".tk[372]" -type "float3" 0.092815712 0.016523654 0.027518572 ;
	setAttr ".tk[374]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[375]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[376]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[377]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[378]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[379]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[380]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[381]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[382]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[383]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[384]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[385]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[386]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[387]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[388]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[389]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[400]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[401]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[402]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[403]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[404]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[405]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[406]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[407]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[408]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[409]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[410]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[411]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[412]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[413]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[414]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
	setAttr ".tk[415]" -type "float3" 0.090758078 0.0044821729 0.035872053 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E321D947-46A3-064E-8659-E5A4832E172A";
	setAttr ".dc" -type "componentList" 1 "e[565]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EDC61566-4431-324E-B15D-1EB6609FC09C";
	setAttr ".dc" -type "componentList" 1 "e[682]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A73A63F9-4EA4-2AD0-B698-3C8ADDB07DAD";
	setAttr ".dc" -type "componentList" 1 "e[680]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "27F84C5B-44FF-3283-E8F9-498162F72543";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[23]";
createNode polySplit -n "polySplit1";
	rename -uid "022F5624-45FF-64F0-D79C-288BF1CAE862";
	setAttr -s 2 ".e[0:1]"  0.501432 0.50478601;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "81637726-438C-F0F8-3E6C-6CA4F5348F0C";
	setAttr -s 2 ".e[0:1]"  0.492457 0.421967;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D157B525-4628-2D52-D4E3-98884830046B";
	setAttr -s 2 ".e[0:1]"  0.470209 0.51119697;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0B69C985-49C5-FB05-D57B-CF9DD34F285B";
	setAttr -s 2 ".e[0:1]"  0.53393501 0.513466;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0218C8D1-4EF5-6A5E-4E1B-7BB8EB3CB61B";
	setAttr -s 2 ".e[0:1]"  0.46284801 0.466544;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "059636B6-4AC8-9F73-1088-E7A3596D4293";
	setAttr -s 2 ".e[0:1]"  0.54012698 0.44051999;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "691309F3-4297-EE32-BFF5-EAB29F635EBD";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "B9BA9233-4A04-3498-3BE5-00AA937EC389";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "15BEBD71-46F4-16D3-15A5-548A95A7408E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0056E290-4964-F0DD-999D-199986195482";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId2";
	rename -uid "C143F361-4E84-0168-929D-599CE7B56482";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7A5F3587-45C6-7D35-2955-BD8006D676AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5FD7D094-4980-487F-1A6F-C8819B4D16CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:418]";
createNode groupId -n "groupId4";
	rename -uid "E826ED8E-43D1-E81B-DB31-E082024B9C67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C2181A95-4200-8D3A-B872-D4BD6FBFAA96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "01D953EB-4017-E8BA-5BD0-CE93806DBB84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:454]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3702B023-4A25-F7D0-834C-DA91D5B0E842";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "00DBE437-4A5D-6ADA-7E86-3DBA76937A8E";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "68C157A6-4B10-30D7-F1EA-31B91CF5DC05";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4B1C0877-4D79-4F1D-5A0E-8098994D231E";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "4ACA2E2C-40E6-84F3-DE2B-BEBDC96B3B75";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "41FEA7F0-4EA4-4240-CA6C-DA8BE6E51766";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "88337363-48D9-0063-8C26-B3A896CCC0E9";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A819B57E-4028-8A59-1D4A-9EA52C0FDD4D";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EA3ACB45-4009-AE46-13F7-34BF43D0E08F";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "0A69E278-4523-73D4-8956-18BC914A7B3A";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BC1C380D-48D1-B83F-C2BA-358C580A421C";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "ACB5BEA2-4636-07AF-E069-E6B05D8079DE";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "41F39798-49C5-F877-64AF-5CBBE4E93FEC";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E19D9877-4588-2A21-5BC4-C5A9674AD2E6";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0 0.09681569 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5363E842-4769-4F00-C0EB-08834637ECBC";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6154193 3.0536716 -0.79426801 ;
	setAttr ".rs" 33515;
	setAttr ".lt" -type "double3" 0 0 0.42644980238554231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0621271133422852 3.0536715984344482 -1.2409757375717163 ;
	setAttr ".cbx" -type "double3" -1.1687115430831909 3.0536715984344482 -0.34756025671958923 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5D77A5C9-430E-F20E-62B4-CF888AD73AB9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[13:20]" -type "float3"  0 0.01845542 0 0 0.049387012
		 0 0 0.062802322 0 0 0.091725834 0 0 0.062802322 0 0 0.049387012 0 0 0.051979624 0
		 0 0.01145271 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1D9E1743-41AE-D4CE-C38B-3ABDC92D2EB6";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6154194 2.8738449 -0.79426795 ;
	setAttr ".rs" 56216;
	setAttr ".lt" -type "double3" 0 -4.260689015345826e-16 0.48121696685028753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2772011756896973 2.8738448619842529 -1.4560496807098389 ;
	setAttr ".cbx" -type "double3" -0.95363759994506836 2.8738448619842529 -0.1324862539768219 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "560C0A74-49E5-7925-A209-D599608A44D5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[450:462]" -type "float3"  0.18625972 0.24662308 -0.10753699
		 0.10753697 0.24662308 -0.18625972 2.3720252e-08 0.24662308 -1.8383343e-09 2.3720252e-08
		 0.24662308 -0.215074 -0.10753703 0.24662308 -0.18625972 -0.18625945 0.24662308 -0.10753699
		 -0.21507397 0.24662308 -1.8383343e-09 -0.18625945 0.24662308 0.10753703 -0.10753703
		 0.24662308 0.18625966 2.3720252e-08 0.24662308 0.215074 0.10753697 0.24662308 0.18625966
		 0.18625972 0.24662308 0.10753703 0.21507394 0.24662308 -1.8383343e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "68B82DCF-4D6E-41FA-8BD8-C99D6B7AADF3";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6154194 2.5555699 -0.79426795 ;
	setAttr ".rs" 54560;
	setAttr ".lt" -type "double3" 0 5.0446211844032331e-17 0.6720888839501088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4191970825195313 2.5555698871612549 -1.5980455875396729 ;
	setAttr ".cbx" -type "double3" -0.8116416335105896 2.5555698871612549 0.0095097124576568604 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A47D2BF0-437E-8F5E-446D-EF92358750A1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[462:474]" -type "float3"  0.12297221 0.16294198 -0.070997998
		 0.070997983 0.16294198 -0.12297217 2.3303617e-08 0.16294198 -9.0720942e-09 2.3303617e-08
		 0.16294198 -0.14199597 -0.070997998 0.16294198 -0.12297218 -0.12297208 0.16294198
		 -0.070997983 -0.14199597 0.16294198 -9.0720942e-09 -0.12297208 0.16294198 0.070997983
		 -0.070997998 0.16294198 0.12297215 2.3303617e-08 0.16294198 0.14199597 0.070997983
		 0.16294198 0.12297215 0.12297221 0.16294198 0.070997983 0.14199597 0.16294198 -9.0720942e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7554E66D-4D74-DC70-46D5-02B6B6739D54";
	setAttr ".ics" -type "componentList" 2 "f[473:476]" "f[485:488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.615419 2.6368146 -0.2269337 ;
	setAttr ".rs" 55352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3115110397338867 2.1416325569152832 -0.46337711811065674 ;
	setAttr ".cbx" -type "double3" -0.91932708024978638 3.1319966316223145 0.0095097124576568604 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "14298625-4065-D99A-6BC8-AAAF91D66ED9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.25815168 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.25815168 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "08078805-40AB-87A2-710D-EFA2D74631EF";
	setAttr ".ics" -type "componentList" 2 "f[473:476]" "f[485:488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.615419 2.6368146 0.45812914 ;
	setAttr ".rs" 39047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3115110397338867 2.1416325569152832 0.22168570756912231 ;
	setAttr ".cbx" -type "double3" -0.91932708024978638 3.1319966316223145 0.6945725679397583 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DF78B64B-4001-F36C-F397-BBB6F464EB75";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[484:498]" -type "float3"  0 0 0.68506283 0 0 0.68506283
		 0 0 0.68506283 0 0 0.68506283 0 0 0.68506283 0 0 0.68506283 0 0 0.68506283 0 0 0.68506283
		 0 0 0.68506283 0 0 0.68506283 0 0 0.68506283 0 0 0.68506283 0 0 0.68506283 0 0 0.68506283
		 0 0 0.68506283;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "747D3FF4-4066-F5FD-9B9C-B29B58F30BAA";
	setAttr ".ics" -type "componentList" 2 "f[503]" "f[505:507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6154193 3.1319966 1.1352131 ;
	setAttr ".rs" 46157;
	setAttr ".lt" -type "double3" 0 2.3957652760888654e-17 0.15846658112444981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2779297828674316 3.1319966316223145 0.27179646492004395 ;
	setAttr ".cbx" -type "double3" -0.95290869474411011 3.1319966316223145 1.9986298084259033 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EA5DE646-48B3-3F9B-7FE5-1D9E737D790B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[484:510]" -type "float3"  -0.025635289 1.4901161e-08
		 0.33251131 -0.014800551 1.4901161e-08 -0.1004733 -0.031135757 1.8626451e-09 0.27810609
		 -1.0535253e-08 1.4901161e-08 -0.28078008 0.014800522 1.4901161e-08 -0.11813141 0.025635283
		 1.4901161e-08 0.34877181 0.031135757 1.8626451e-09 0.2690548 -0.031135745 -1.4901161e-08
		 0.27810606 -0.017976254 -1.4901161e-08 0.036991693 -1.0535253e-08 -1.4901161e-08
		 -0.041543685 0.017976239 -1.4901161e-08 0.036991693 0.031135757 -1.4901161e-08 0.26905477
		 -0.089390762 3.3527613e-08 1.44605696 -0.051609773 3.3527613e-08 1.44605458 -0.10857093
		 1.3038516e-08 1.4460547 -0.062683478 1.3038516e-08 1.44605124 -3.1765317e-08 3.3527613e-08
		 1.44605327 -3.1765317e-08 1.3038516e-08 1.44605315 0.051609654 3.3527613e-08 1.44605458
		 0.062683359 1.3038516e-08 1.44605124 0.089390561 3.3527613e-08 1.44605696 0.10857094
		 1.3038516e-08 1.4460547 -0.10857093 -3.3527613e-08 1.44605458 -0.062683478 -3.3527613e-08
		 1.44605112 -3.1765317e-08 -3.3527613e-08 1.44605315 0.062683359 -3.3527613e-08 1.44605112
		 0.10857094 -3.3527613e-08 1.44605458;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "30B10EB3-4662-0C0E-00C6-429CFB986276";
	setAttr ".ics" -type "componentList" 2 "f[503]" "f[505:507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6154191 3.3473651 1.1352131 ;
	setAttr ".rs" 62012;
	setAttr ".lt" -type "double3" 0 1.1664968165288536e-16 0.13485945580938954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1362223625183105 3.347365140914917 0.45647674798965454 ;
	setAttr ".cbx" -type "double3" -1.0946160554885864 3.3473653793334961 1.8139494657516479 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "BC1B4F95-4F73-034A-F1CC-508F577783D6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[511:520]" -type "float3"  0.12807052 0.056902025 0.12427623
		 0.073941588 0.056902025 0.16507791 0.14170741 0.056902025 -0.11390528 0.08181487
		 0.056902025 -0.16571628 6.1432908e-09 0.056902122 0.1846803 6.1432908e-09 0.056902122
		 -0.1846803 -0.073941514 0.056902122 0.16885476 -0.081814788 0.056902122 -0.16571628
		 -0.12807053 0.056902122 0.12079823 -0.14170741 0.056902122 -0.11390528;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "21422F11-4731-E1FB-D6E2-28A27CB5D0C1";
	setAttr ".ics" -type "componentList" 2 "f[503]" "f[505:507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6154191 3.4822247 1.135213 ;
	setAttr ".rs" 48376;
	setAttr ".lt" -type "double3" 0 1.1116532033606485e-16 0.11697346011577604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9216337203979492 3.482224702835083 0.73613893985748291 ;
	setAttr ".cbx" -type "double3" -1.3092045783996582 3.4822249412536621 1.5342872142791748 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A862880B-41A5-69E1-3648-B68FAB4FC862";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[521:530]" -type "float3"  0.19393805 -6.3155269e-08
		 0.18819205 0.11197004 -6.3155269e-08 0.24997844 0.2145886 -6.3155269e-08 -0.17248751
		 0.12389262 -6.3155269e-08 -0.25094521 3.1577642e-08 6.3155284e-08 0.27966219 3.1577642e-08
		 6.3155284e-08 -0.27966222 -0.11197 6.3155284e-08 0.25569806 -0.12389252 6.3155284e-08
		 -0.25094521 -0.19393814 6.3155284e-08 0.18292528 -0.21458851 6.3155284e-08 -0.17248751;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "56B8CEED-4357-2BEB-0FCB-F08FC5FAE387";
	setAttr ".ics" -type "componentList" 1 "vtx[531:540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "CD5D50F1-4A7B-521D-D505-9CB09A028E0D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[531:540]" -type "float3"  0.26236877 -1.1475124e-07
		 0.25459597 0.15147868 -1.1475124e-07 0.33818296 0.29030564 -1.1475124e-07 -0.23334926
		 0.16760816 -1.1475124e-07 -0.3394905 0 1.1475123e-07 0.37834099 0 1.1475123e-07 -0.37834102
		 -0.15147868 1.1475123e-07 0.34592038 -0.16760804 1.1475123e-07 -0.3394905 -0.26236865
		 1.1475123e-07 0.2474706 -0.29030564 1.1475123e-07 -0.23334926;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "59602787-4D69-7B19-455C-F5B6CF0991F5";
	setAttr ".ics" -type "componentList" 1 "vtx[531:532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A58FB0C3-44DB-A01F-9E90-139F8BAEA05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[990]" "e[992]" "e[1002]" "e[1004]" "e[1007]" "e[1009]" "e[1012]" "e[1015]" "e[1018]" "e[1025]" "e[1040]" "e[1045]" "e[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51570725440979004;
	setAttr ".re" 1045;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8E51A347-48F8-80B1-F510-8C9DCFC8E392";
	setAttr ".uopa" yes;
	setAttr ".tk[531]" -type "float3"  0 -0.038865544 0;
createNode polySplit -n "polySplit7";
	rename -uid "5E6E3CE0-40F1-BF27-0772-ADADAC182315";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482603 -2147482585 -2147482577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1CD4D70-473D-E7BE-3006-AA8FB81CF832";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 498\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1755\n            -height 1045\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1045\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1045\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6FDDF07-4455-453B-F483-A5BD7B658E61";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak21";
	rename -uid "5A39AA36-4DE5-1315-5AE7-C0A088FCD31B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.01073529 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.01073529 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.01073529 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.01073529 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.01073529 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.025839794 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.041220065 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.01073529 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.01073529 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.01073529 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.01073529 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.01073529 0 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.07669457 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.1176423 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.07669457 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.077141158 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.098621942 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.031888019 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.1176423 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.077141158 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.07669457 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.07669457 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.07669457 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.090729617 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.053230297 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.090729617 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.07669457 ;
	setAttr ".tk[511]" -type "float3" -0.031172089 -0.016794626 -0.035987135 ;
	setAttr ".tk[512]" -type "float3" -0.017997229 -0.016794626 -0.045918155 ;
	setAttr ".tk[513]" -type "float3" -0.034491304 -0.016794626 0.10375957 ;
	setAttr ".tk[514]" -type "float3" -0.019913562 -0.016794626 0.21937278 ;
	setAttr ".tk[515]" -type "float3" -4.2808654e-09 -0.016794626 -0.050689317 ;
	setAttr ".tk[516]" -type "float3" -4.2808654e-09 -0.016794626 0.202213 ;
	setAttr ".tk[517]" -type "float3" 0.01799722 -0.016794626 -0.046837498 ;
	setAttr ".tk[518]" -type "float3" 0.019913543 -0.016794626 0.21937278 ;
	setAttr ".tk[519]" -type "float3" 0.0311721 -0.016794626 -0.035140585 ;
	setAttr ".tk[520]" -type "float3" 0.034491319 -0.016794626 0.10375957 ;
	setAttr ".tk[521]" -type "float3" 0 0.075152479 0.027396774 ;
	setAttr ".tk[522]" -type "float3" 0 0.075152479 0.034197234 ;
	setAttr ".tk[523]" -type "float3" 0 0.075152479 0.058477595 ;
	setAttr ".tk[524]" -type "float3" 0 0.075152479 0.13899566 ;
	setAttr ".tk[525]" -type "float3" 0 0.075152479 0.037464418 ;
	setAttr ".tk[526]" -type "float3" 0 0.075152479 0.13583484 ;
	setAttr ".tk[527]" -type "float3" 0 0.075152479 0.034826748 ;
	setAttr ".tk[528]" -type "float3" 0 0.075152479 0.13899566 ;
	setAttr ".tk[529]" -type "float3" 0 0.075152479 0.026817078 ;
	setAttr ".tk[530]" -type "float3" -7.4505806e-09 0.075152479 0.058477595 ;
	setAttr ".tk[531]" -type "float3" -1.4107049e-08 0.12570225 0.083855778 ;
	setAttr ".tk[532]" -type "float3" 0.077372253 0.075152479 0.083798654 ;
	setAttr ".tk[533]" -type "float3" 0.17319208 -0.016794626 0.083460443 ;
	setAttr ".tk[534]" -type "float3" 0.16739883 0 0.083603732 ;
	setAttr ".tk[535]" -type "float3" 0.20331699 0 0.083603732 ;
	setAttr ".tk[536]" -type "float3" 0.20331699 0 0.083603732 ;
	setAttr ".tk[537]" -type "float3" 0.11738501 0 0.083603732 ;
	setAttr ".tk[538]" -type "float3" -4.2321144e-08 0 0.083603732 ;
	setAttr ".tk[539]" -type "float3" -0.11738523 0 0.083603732 ;
	setAttr ".tk[540]" -type "float3" -0.20331696 0 0.083603732 ;
	setAttr ".tk[541]" -type "float3" -0.20331696 0 0.083603732 ;
	setAttr ".tk[542]" -type "float3" -0.16739893 0 0.083603732 ;
	setAttr ".tk[543]" -type "float3" -0.17319211 -0.016794626 0.083050475 ;
	setAttr ".tk[544]" -type "float3" -0.077372313 0.075152479 0.0840794 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9131331E-466C-FA64-5AEB-4BA26D540C4A";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
createNode polyCrease -n "polyCrease1";
	rename -uid "8126E57D-4C2C-A219-3E6D-0898221B4D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[12:23]" "e[923]" "e[927]" "e[930]" "e[933]" "e[936]" "e[939]" "e[951]" "e[953]" "e[967]" "e[975]" "e[995]" "e[998]" "e[1001]" "e[1004]" "e[1006:1007]" "e[1066]" "e[1074]";
	setAttr -s 30 ".cr";
	setAttr ".cr[12]" 9.1600141525268555;
	setAttr ".cr[13]" 9.1600141525268555;
	setAttr ".cr[14]" 9.1600141525268555;
	setAttr ".cr[15]" 9.1600141525268555;
	setAttr ".cr[16]" 9.1600141525268555;
	setAttr ".cr[17]" 9.1600141525268555;
	setAttr ".cr[18]" 9.1600141525268555;
	setAttr ".cr[19]" 9.1600141525268555;
	setAttr ".cr[20]" 9.1600141525268555;
	setAttr ".cr[21]" 9.1600141525268555;
	setAttr ".cr[22]" 9.1600141525268555;
	setAttr ".cr[23]" 9.1600141525268555;
	setAttr ".cr[923]" 2.4700000286102295;
	setAttr ".cr[927]" 2.4700000286102295;
	setAttr ".cr[930]" 2.4700000286102295;
	setAttr ".cr[933]" 2.4700000286102295;
	setAttr ".cr[936]" 2.4700000286102295;
	setAttr ".cr[939]" 2.4700000286102295;
	setAttr ".cr[951]" 2.4700000286102295;
	setAttr ".cr[953]" 2.4700000286102295;
	setAttr ".cr[967]" 2.4700000286102295;
	setAttr ".cr[975]" 2.4700000286102295;
	setAttr ".cr[995]" 2.4700000286102295;
	setAttr ".cr[998]" 2.4700000286102295;
	setAttr ".cr[1001]" 2.4700000286102295;
	setAttr ".cr[1004]" 2.4700000286102295;
	setAttr ".cr[1006]" 2.4700000286102295;
	setAttr ".cr[1007]" 2.4700000286102295;
	setAttr ".cr[1066]" 2.4700000286102295;
	setAttr ".cr[1074]" 2.4700000286102295;
createNode polyMirror -n "polyMirror1";
	rename -uid "B3323800-4045-A823-DD16-26B3A7585995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.0056516272015869617 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -0.0056516272015869617;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.95400017499923706;
	setAttr ".sp" -type "double3" -1.9223216227006348 7.5257108038014158 -6.8747562331772372e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 543;
	setAttr ".lnf" 1085;
	setAttr ".pc" -type "double3" -0.0056516272015869617 0 0 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F719E651-4712-67BE-1746-20A874D48ECE";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.051127225 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.072004057 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.072004057 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.072004057 0 ;
	setAttr ".tk[16]" -type "float3" -0.013073813 0.072004057 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.072004057 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.072004057 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.072004057 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.072004057 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.016901957 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0021041376 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.016134316 0 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 2.2351742e-08 -2.2351742e-08 ;
	setAttr ".tk[146]" -type "float3" -0.021562545 1.7763568e-15 0.010797718 ;
	setAttr ".tk[147]" -type "float3" 0.067457154 -0.081027649 0.056249399 ;
	setAttr ".tk[148]" -type "float3" 0.11206384 -0.0059392601 0.018024581 ;
	setAttr ".tk[155]" -type "float3" -0.0084515205 0.015617599 0.0029823561 ;
	setAttr ".tk[157]" -type "float3" -0.013820206 0 0.0069206436 ;
	setAttr ".tk[158]" -type "float3" 0.030609619 -0.053860795 0.0057101068 ;
	setAttr ".tk[159]" -type "float3" 0.082477085 0.03200658 -0.038014572 ;
	setAttr ".tk[169]" -type "float3" 0.010504024 0.069991119 -0.047490332 ;
	setAttr ".tk[170]" -type "float3" 0.052205846 0.14018974 -0.083225943 ;
	setAttr ".tk[229]" -type "float3" 0.069264784 -0.084415145 0.060068451 ;
	setAttr ".tk[230]" -type "float3" 0.11702534 -0.0040174713 0.019140903 ;
	setAttr ".tk[231]" -type "float3" 0.084447905 0.035459369 -0.038437422 ;
	setAttr ".tk[232]" -type "float3" 0.029076446 -0.056306269 0.0082898801 ;
	setAttr ".tk[233]" -type "float3" 0.050310843 0.14432251 -0.085511163 ;
	setAttr ".tk[234]" -type "float3" 0.0056604752 0.069160201 -0.04724877 ;
	setAttr ".tk[235]" -type "float3" 0.070794851 -0.087106586 0.063363887 ;
	setAttr ".tk[236]" -type "float3" 0.12110096 -0.0024237065 0.020254938 ;
	setAttr ".tk[237]" -type "float3" 0.086084604 0.038310029 -0.038546287 ;
	setAttr ".tk[238]" -type "float3" 0.027885128 -0.058216162 0.010604435 ;
	setAttr ".tk[239]" -type "float3" 0.048787706 0.14772972 -0.087159239 ;
	setAttr ".tk[240]" -type "float3" 0.001757483 0.068561286 -0.046857417 ;
	setAttr ".tk[241]" -type "float3" 0.071383171 -0.087548345 0.064896174 ;
	setAttr ".tk[242]" -type "float3" 0.1222665 -0.0018936787 0.021292487 ;
	setAttr ".tk[243]" -type "float3" 0.08662568 0.039196588 -0.037701435 ;
	setAttr ".tk[244]" -type "float3" 0.027785074 -0.058409184 0.011998873 ;
	setAttr ".tk[245]" -type "float3" 0.048491888 0.14876243 -0.086783916 ;
	setAttr ".tk[246]" -type "float3" 0.00092191808 0.068685532 -0.046019666 ;
	setAttr ".tk[247]" -type "float3" 0.071358338 -0.086368471 0.065364547 ;
	setAttr ".tk[248]" -type "float3" 0.12143569 -0.0020707706 0.022451688 ;
	setAttr ".tk[249]" -type "float3" 0.08643575 0.0387576 -0.035988238 ;
	setAttr ".tk[250]" -type "float3" 0.028490502 -0.05734079 0.012944669 ;
	setAttr ".tk[251]" -type "float3" 0.049078129 0.1481826 -0.084811695 ;
	setAttr ".tk[252]" -type "float3" 0.002261851 0.069374196 -0.044693258 ;
	setAttr ".tk[253]" -type "float3" 0.070511244 -0.083202727 0.064344101 ;
	setAttr ".tk[254]" -type "float3" 0.11806202 -0.0031580566 0.023596287 ;
	setAttr ".tk[255]" -type "float3" 0.085302323 0.036620513 -0.033372682 ;
	setAttr ".tk[256]" -type "float3" 0.030163879 -0.054752987 0.013155047 ;
	setAttr ".tk[257]" -type "float3" 0.0507612 0.14554057 -0.081001349 ;
	setAttr ".tk[258]" -type "float3" 0.0063067377 0.070708394 -0.042907052 ;
	setAttr ".tk[259]" -type "float3" 0.066806331 -0.072485477 0.058539752 ;
	setAttr ".tk[260]" -type "float3" 0.10544306 -0.0074463286 0.025430674 ;
	setAttr ".tk[261]" -type "float3" 0.0804279 0.026762534 -0.025362054 ;
	setAttr ".tk[262]" -type "float3" 0.035594873 -0.046289537 0.011481893 ;
	setAttr ".tk[263]" -type "float3" 0.056610696 0.13548034 -0.069612056 ;
	setAttr ".tk[264]" -type "float3" 0.020489885 0.074676424 -0.038658999 ;
	setAttr ".tk[265]" -type "float3" 0.069999181 -0.023283318 0.02893671 ;
	setAttr ".tk[266]" -type "float3" 0.091960989 0.013686073 0.010116984 ;
	setAttr ".tk[267]" -type "float3" 0.069631696 0.0072484473 -0.013588561 ;
	setAttr ".tk[268]" -type "float3" 0.049056523 -0.027386704 0.0040429444 ;
	setAttr ".tk[269]" -type "float3" 0.046234705 0.026201228 -0.011698084 ;
	setAttr ".tk[270]" -type "float3" 0.027552903 -0.0052468269 0.0043109572 ;
	setAttr ".tk[271]" -type "float3" 0.058107037 -0.011337095 -0.0040476769 ;
	setAttr ".tk[283]" -type "float3" 0.10561577 -0.074083187 0.058436301 ;
	setAttr ".tk[284]" -type "float3" 0.10863528 -0.076625258 0.062214173 ;
	setAttr ".tk[285]" -type "float3" 0.11115667 -0.078626357 0.065515935 ;
	setAttr ".tk[286]" -type "float3" 0.11201464 -0.078880116 0.067195468 ;
	setAttr ".tk[287]" -type "float3" 0.11176153 -0.07785809 0.067942813 ;
	setAttr ".tk[288]" -type "float3" 0.11005504 -0.075285517 0.067334168 ;
	setAttr ".tk[289]" -type "float3" 0.1031855 -0.06674546 0.062573269 ;
	setAttr ".tk[290]" -type "float3" 0.075144067 -0.01462272 0.024527904 ;
	setAttr ".tk[291]" -type "float3" 0.031929392 0.0021203873 0.00056059699 ;
	setAttr ".tk[292]" -type "float3" 0.0081306137 0.082296811 -0.066771112 ;
	setAttr ".tk[293]" -type "float3" -0.0050660847 0.081561223 -0.073159672 ;
	setAttr ".tk[294]" -type "float3" -0.0088334419 0.08112669 -0.07559859 ;
	setAttr ".tk[295]" -type "float3" -0.010088584 0.080704294 -0.07719297 ;
	setAttr ".tk[296]" -type "float3" -0.0093235457 0.080340713 -0.07797993 ;
	setAttr ".tk[297]" -type "float3" -0.0057139248 0.079974152 -0.077886768 ;
	setAttr ".tk[298]" -type "float3" -0.0012330918 0.079616055 -0.077508681 ;
	setAttr ".tk[316]" -type "float3" -0.013070037 -0.066112883 0.033493899 ;
	setAttr ".tk[317]" -type "float3" 0.1243938 -0.090762764 0.071125329 ;
	setAttr ".tk[318]" -type "float3" 0.12780935 -0.091258802 0.073660888 ;
	setAttr ".tk[319]" -type "float3" 0.12887011 -0.091171354 0.07516668 ;
	setAttr ".tk[320]" -type "float3" 0.12833376 -0.090625785 0.076156653 ;
	setAttr ".tk[321]" -type "float3" 0.12574007 -0.089547165 0.076308452 ;
	setAttr ".tk[322]" -type "float3" 0.11573949 -0.086277463 0.074230574 ;
	setAttr ".tk[323]" -type "float3" 0.081649221 -0.0036723432 0.018953485 ;
	setAttr ".tk[324]" -type "float3" 0.037463024 0.011435283 -0.0041812891 ;
	setAttr ".tk[325]" -type "float3" 0.0088762101 0.10502633 -0.081617042 ;
	setAttr ".tk[326]" -type "float3" -0.001657087 0.10877408 -0.090287887 ;
	setAttr ".tk[327]" -type "float3" -0.0046695587 0.10961032 -0.093373701 ;
	setAttr ".tk[328]" -type "float3" -0.0056839269 0.10959336 -0.095174454 ;
	setAttr ".tk[329]" -type "float3" -0.0050913431 0.10893936 -0.095813707 ;
	setAttr ".tk[330]" -type "float3" -0.0022422774 0.10729253 -0.095068656 ;
	setAttr ".tk[331]" -type "float3" 0.0012961484 0.10534808 -0.09388309 ;
	setAttr ".tk[374]" -type "float3" 0.010828077 0 0.0042434782 ;
	setAttr ".tk[375]" -type "float3" 0.13604195 -0.022865117 0.032363042 ;
	setAttr ".tk[376]" -type "float3" 0.14121284 -0.021785684 0.034297407 ;
	setAttr ".tk[377]" -type "float3" 0.14547074 -0.020863786 0.036111169 ;
	setAttr ".tk[378]" -type "float3" 0.14672251 -0.020454841 0.037453339 ;
	setAttr ".tk[379]" -type "float3" 0.14591941 -0.020358343 0.038671799 ;
	setAttr ".tk[380]" -type "float3" 0.1424897 -0.020686805 0.039539974 ;
	setAttr ".tk[381]" -type "float3" 0.12953961 -0.022382006 0.039989486 ;
	setAttr ".tk[382]" -type "float3" 0.087777033 0.0066429558 0.013702375 ;
	setAttr ".tk[383]" -type "float3" 0.042675581 0.020210046 -0.008648186 ;
	setAttr ".tk[384]" -type "float3" 0.029729428 0.11975744 -0.086092331 ;
	setAttr ".tk[385]" -type "float3" 0.021704938 0.12772854 -0.096913211 ;
	setAttr ".tk[386]" -type "float3" 0.019403543 0.12976184 -0.10060839 ;
	setAttr ".tk[387]" -type "float3" 0.018616114 0.13012663 -0.1026035 ;
	setAttr ".tk[388]" -type "float3" 0.019046262 0.1291991 -0.1031035 ;
	setAttr ".tk[389]" -type "float3" 0.021178784 0.12634622 -0.10174458 ;
	setAttr ".tk[390]" -type "float3" 0.023829538 0.1229075 -0.099798195 ;
	setAttr ".tk[392]" -type "float3" 0.059356291 0.049086772 -0.034571733 ;
	setAttr ".tk[393]" -type "float3" 0.059669971 0.052954759 -0.03583752 ;
	setAttr ".tk[394]" -type "float3" 0.059953131 0.056146171 -0.036635298 ;
	setAttr ".tk[395]" -type "float3" 0.06013922 0.057126682 -0.035971958 ;
	setAttr ".tk[396]" -type "float3" 0.06028872 0.056610685 -0.034087606 ;
	setAttr ".tk[397]" -type "float3" 0.06037233 0.054179143 -0.030854831 ;
	setAttr ".tk[398]" -type "float3" 0.06035025 0.044879813 -0.021782218 ;
	setAttr ".tk[399]" -type "float3" 0.059841324 0.022814721 -0.0047804024 ;
	setAttr ".tk[400]" -type "float3" 0.040047526 -0.010505263 0.012181588 ;
	setAttr ".tk[401]" -type "float3" 0.019057455 -0.024630636 0.013603047 ;
	setAttr ".tk[402]" -type "float3" 0.0095525626 -0.031368315 0.012694312 ;
	setAttr ".tk[403]" -type "float3" 0.006768656 -0.03348228 0.01177547 ;
	setAttr ".tk[404]" -type "float3" 0.0057578506 -0.03441646 0.010629343 ;
	setAttr ".tk[405]" -type "float3" 0.0061886162 -0.034358438 0.0094373859 ;
	setAttr ".tk[406]" -type "float3" 0.0086261183 -0.032969955 0.0079036942 ;
	setAttr ".tk[407]" -type "float3" 0.011683259 -0.031163722 0.0062808972 ;
	setAttr ".tk[408]" -type "float3" -0.014853192 0 -0.0059868074 ;
	setAttr ".tk[409]" -type "float3" -0.014853192 0 -0.0059868074 ;
	setAttr ".tk[410]" -type "float3" 0.022556707 0.066890076 0.0068571218 ;
	setAttr ".tk[411]" -type "float3" 0.0027715433 0.026228681 0.0071468251 ;
	setAttr ".tk[412]" -type "float3" -0.010181771 0.020492643 0.0015115847 ;
	setAttr ".tk[413]" -type "float3" -0.0081097549 0.019159835 -0.0024579335 ;
	setAttr ".tk[414]" -type "float3" -0.0024721932 0.022768633 0.0021189265 ;
	setAttr ".tk[418]" -type "float3" 0.10375354 0.037012823 -0.013444769 ;
	setAttr ".tk[419]" -type "float3" 0.10734072 0.039980642 -0.013146091 ;
	setAttr ".tk[420]" -type "float3" 0.11029787 0.042434383 -0.012664247 ;
	setAttr ".tk[421]" -type "float3" 0.11118647 0.043214288 -0.011660123 ;
	setAttr ".tk[422]" -type "float3" 0.11066797 0.042869892 -0.010086858 ;
	setAttr ".tk[423]" -type "float3" 0.10835008 0.041083071 -0.0079910522 ;
	setAttr ".tk[424]" -type "float3" 0.09954384 0.034165971 -0.0030940226 ;
	setAttr ".tk[425]" -type "float3" 0.078720875 0.017647145 0.0042264084 ;
	setAttr ".tk[426]" -type "float3" 0.057572909 -0.017952299 0.022348758 ;
	setAttr ".tk[427]" -type "float3" 0.055425949 -0.040099785 0.034711968 ;
	setAttr ".tk[428]" -type "float3" 0.054053634 -0.050316993 0.038537286 ;
	setAttr ".tk[429]" -type "float3" 0.053486563 -0.053386573 0.038913801 ;
	setAttr ".tk[430]" -type "float3" 0.053084642 -0.054591514 0.038129285 ;
	setAttr ".tk[431]" -type "float3" 0.052855153 -0.054261867 0.036560286 ;
	setAttr ".tk[432]" -type "float3" 0.052804835 -0.051822536 0.033587527 ;
	setAttr ".tk[433]" -type "float3" 0.052819103 -0.048727818 0.03020264 ;
	setAttr ".tk[434]" -type "float3" -0.01683208 0.012669993 0.0092518562 ;
	setAttr ".tk[435]" -type "float3" -0.01683208 0.012669993 0.0092518562 ;
	setAttr ".tk[436]" -type "float3" -0.0071699396 0.0036526984 0.0029642552 ;
	setAttr ".tk[437]" -type "float3" -0.020554282 0.0079540731 0.0021641648 ;
	setAttr ".tk[438]" -type "float3" -0.012172387 0.0060445624 -0.002927728 ;
	setAttr ".tk[439]" -type "float3" -0.010426089 0.011734115 -0.0061188764 ;
	setAttr ".tk[440]" -type "float3" -0.014447106 -0.0057307044 -0.018115021 ;
	setAttr ".tk[441]" -type "float3" -0.011240182 0.0098318728 -0.016318232 ;
	setAttr ".tk[530]" -type "float3" 0 -0.045436215 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "FF6F1E24-4A5B-72AA-9146-62B059AA213A";
	setAttr ".ics" -type "componentList" 1 "vtx[547:555]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E775F7D9-4AAE-CBD5-6E22-9B99A3378C75";
	setAttr ".dc" -type "componentList" 4 "vtx[297]" "vtx[303]" "vtx[849]" "vtx[855]";
createNode polyTweak -n "polyTweak23";
	rename -uid "A478BF1A-43F2-30C8-C3DF-1C8315CB3A95";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[180]" -type "float3" -0.049376186 -0.06548401 -0.15673043 ;
	setAttr ".tk[181]" -type "float3" -0.095316067 -0.06548401 -0.13332276 ;
	setAttr ".tk[182]" -type "float3" -0.13177423 -0.06548401 -0.096864618 ;
	setAttr ".tk[183]" -type "float3" -0.15518175 -0.06548401 -0.050924756 ;
	setAttr ".tk[184]" -type "float3" -0.16324748 -0.06548401 3.2663916e-08 ;
	setAttr ".tk[185]" -type "float3" -0.15518175 -0.06548401 0.050924785 ;
	setAttr ".tk[186]" -type "float3" -0.13177423 -0.06548401 0.096864641 ;
	setAttr ".tk[187]" -type "float3" -0.09531606 -0.06548401 0.13332279 ;
	setAttr ".tk[188]" -type "float3" -0.049376171 -0.06548401 0.15673043 ;
	setAttr ".tk[263]" -type "float3" -0.084554039 -0.06548401 0.13880639 ;
	setAttr ".tk[296]" -type "float3" -0.070946477 -0.06548401 0.14573969 ;
	setAttr ".tk[297]" -type "float3" -0.057846937 -0.1233663 0.081751011 ;
	setAttr ".tk[302]" -type "float3" -0.058128279 -0.06548401 0.15227102 ;
	setAttr ".tk[303]" -type "float3" -0.022550883 -0.11863977 0.033170126 ;
	setAttr ".tk[304]" -type "float3" -0.11698145 -0.06548401 0.11165737 ;
	setAttr ".tk[536]" -type "float3" -1.1434353e-09 -0.06548401 -0.16455092 ;
	setAttr ".tk[537]" -type "float3" -1.1434353e-09 -0.06548401 0.16455092 ;
	setAttr ".tk[547]" -type "float3" -1.1434353e-09 -0.11562221 3.4124177e-08 ;
	setAttr ".tk[732]" -type "float3" 0.049376186 -0.06548401 -0.15673043 ;
	setAttr ".tk[733]" -type "float3" 0.095316067 -0.06548401 -0.13332276 ;
	setAttr ".tk[734]" -type "float3" 0.13177425 -0.06548401 -0.096864618 ;
	setAttr ".tk[735]" -type "float3" 0.15518175 -0.06548401 -0.050924756 ;
	setAttr ".tk[736]" -type "float3" 0.16324748 -0.06548401 3.2663916e-08 ;
	setAttr ".tk[737]" -type "float3" 0.15518175 -0.06548401 0.050924785 ;
	setAttr ".tk[738]" -type "float3" 0.13177425 -0.06548401 0.096864641 ;
	setAttr ".tk[739]" -type "float3" 0.09531606 -0.06548401 0.13332279 ;
	setAttr ".tk[740]" -type "float3" 0.049376171 -0.06548401 0.15673043 ;
	setAttr ".tk[815]" -type "float3" 0.084554039 -0.06548401 0.13880639 ;
	setAttr ".tk[848]" -type "float3" 0.070946477 -0.06548401 0.14573969 ;
	setAttr ".tk[849]" -type "float3" 0.057846937 -0.1233663 0.081751011 ;
	setAttr ".tk[854]" -type "float3" 0.058128279 -0.06548401 0.15227102 ;
	setAttr ".tk[855]" -type "float3" 0.022550885 -0.11863977 0.033170126 ;
	setAttr ".tk[856]" -type "float3" 0.11698145 -0.06548401 0.11165737 ;
	setAttr ".tk[1047]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[1048]" -type "float3" 1.8626451e-09 -1.1641532e-10 -3.7252903e-09 ;
	setAttr ".tk[1049]" -type "float3" -6.2450045e-17 1.1641532e-10 -1.3642421e-12 ;
	setAttr ".tk[1050]" -type "float3" 5.5879354e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[1051]" -type "float3" 5.5879354e-09 5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[1052]" -type "float3" -1.8626451e-09 -2.910383e-10 4.4408921e-16 ;
	setAttr ".tk[1053]" -type "float3" 5.5879354e-09 5.8207661e-11 1.3969839e-09 ;
	setAttr ".tk[1054]" -type "float3" 0 2.3283064e-10 -1.3038516e-08 ;
	setAttr ".tk[1055]" -type "float3" -7.4505806e-09 1.1641532e-10 -1.0244548e-08 ;
	setAttr ".tk[1056]" -type "float3" 8.3819032e-09 5.2386895e-10 9.3132257e-09 ;
	setAttr ".tk[1057]" -type "float3" 0 -7.2759576e-11 -2.7939677e-09 ;
	setAttr ".tk[1058]" -type "float3" 4.6566129e-10 -2.3283064e-10 -2.7939677e-09 ;
	setAttr ".tk[1059]" -type "float3" -3.7252903e-09 1.1641532e-10 -9.3132257e-09 ;
	setAttr ".tk[1060]" -type "float3" 2.7939677e-09 5.2386895e-10 -5.5879354e-09 ;
	setAttr ".tk[1061]" -type "float3" -9.3132257e-10 5.8207661e-11 -5.5879354e-09 ;
	setAttr ".tk[1062]" -type "float3" -1.3877788e-17 1.1641532e-10 -1.1175871e-08 ;
	setAttr ".tk[1063]" -type "float3" 9.3132257e-10 1.1641532e-10 -9.3132257e-09 ;
	setAttr ".tk[1064]" -type "float3" -4.1633363e-17 1.1641532e-10 1.1175871e-08 ;
	setAttr ".tk[1065]" -type "float3" -4.1909516e-09 0 1.8626451e-09 ;
	setAttr ".tk[1066]" -type "float3" -1.8626451e-09 -1.1641532e-10 9.3132257e-09 ;
	setAttr ".tk[1067]" -type "float3" -5.5879354e-09 2.3283064e-10 8.3819032e-09 ;
	setAttr ".tk[1068]" -type "float3" -5.5879354e-09 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".tk[1069]" -type "float3" 1.8626451e-09 -2.910383e-10 4.4408921e-16 ;
	setAttr ".tk[1070]" -type "float3" -5.5879354e-09 5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[1071]" -type "float3" 0 2.3283064e-10 -2.7939677e-09 ;
	setAttr ".tk[1072]" -type "float3" -1.1641532e-09 8.7311491e-11 0 ;
	setAttr ".tk[1073]" -type "float3" 7.4505806e-09 1.1641532e-10 -6.519258e-09 ;
	setAttr ".tk[1074]" -type "float3" -1.8626451e-09 -7.2759576e-11 -2.7939677e-09 ;
	setAttr ".tk[1075]" -type "float3" -8.3819032e-09 -1.1641532e-10 0 ;
	setAttr ".tk[1076]" -type "float3" -2.7939677e-09 -1.1641532e-10 0 ;
	setAttr ".tk[1077]" -type "float3" 3.7252903e-09 -1.1641532e-10 -7.4505806e-09 ;
	setAttr ".tk[1078]" -type "float3" 0 5.8207661e-11 -1.4901161e-08 ;
	setAttr ".tk[1079]" -type "float3" 0 1.1641532e-10 1.1175871e-08 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "24E69601-4C00-A82C-D0D8-93B2D1404DB4";
	setAttr ".dc" -type "componentList" 6 "e[590]" "e[601]" "e[603]" "e[1566]" "e[1568]" "e[1825]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "38132C5F-4F4C-A57E-CB8A-4C892ADC89F4";
	setAttr ".dc" -type "componentList" 4 "vtx[297]" "vtx[303]" "vtx[849]" "vtx[855]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0B513876-4E4E-C3CF-75B6-AF8785A971B2";
	setAttr ".dc" -type "componentList" 6 "e[522]" "e[587]" "e[596]" "e[1530:1531]" "e[1752]" "e[1814]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "155AEAB7-45BA-E479-0697-79B9FF8054CD";
	setAttr ".dc" -type "componentList" 6 "vtx[263]" "vtx[296]" "vtx[301]" "vtx[813]" "vtx[846]" "vtx[851:852]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CAF1CC59-4357-7AF3-CA71-EF9687E76D02";
	setAttr ".ics" -type "componentList" 5 "f[191:199]" "f[534]" "f[726:732]" "f[847:848]" "f[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.005651623 11.883146 -1.1920929e-07 ;
	setAttr ".rs" 49826;
	setAttr ".lt" -type "double3" -1.1157435618588864e-16 -3.1203338524132818e-16 0.45217564937818217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76468217372894287 11.881362915039063 -0.7650907039642334 ;
	setAttr ".cbx" -type "double3" 0.75337892770767212 11.884928703308105 0.7650904655456543 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C02D9423-4A25-7E79-DE73-4DB59179C3FA";
	setAttr ".ics" -type "componentList" 5 "f[191:199]" "f[534]" "f[726:732]" "f[847:848]" "f[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0056515932 12.308714 -1.1920929e-07 ;
	setAttr ".rs" 44685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99996232986450195 12.306374549865723 -1.0022940635681152 ;
	setAttr ".cbx" -type "double3" 0.98865914344787598 12.311052322387695 1.0022938251495361 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "754D70E9-46EC-E30A-F63E-A9BF19459481";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[180]" -type "float3" -0.072007403 -0.070911989 -0.22856653 ;
	setAttr ".tk[181]" -type "float3" -0.13900346 -0.070911989 -0.19443026 ;
	setAttr ".tk[182]" -type "float3" -0.19217196 -0.070911989 -0.14126179 ;
	setAttr ".tk[183]" -type "float3" -0.22630821 -0.070911989 -0.074265718 ;
	setAttr ".tk[184]" -type "float3" -0.23807053 -0.070911989 4.7635169e-08 ;
	setAttr ".tk[185]" -type "float3" -0.22630821 -0.070911989 0.074265756 ;
	setAttr ".tk[186]" -type "float3" -0.19217196 -0.070911989 0.1412618 ;
	setAttr ".tk[187]" -type "float3" -0.1390034 -0.070911989 0.19443028 ;
	setAttr ".tk[188]" -type "float3" -0.072007351 -0.070911989 0.22856653 ;
	setAttr ".tk[299]" -type "float3" -0.17059904 -0.070911989 0.16283472 ;
	setAttr ".tk[531]" -type "float3" -1.6010642e-09 -0.070911989 -0.23997135 ;
	setAttr ".tk[532]" -type "float3" -1.6010642e-09 -0.070911989 0.23997135 ;
	setAttr ".tk[726]" -type "float3" 0.072007403 -0.070911989 -0.22856653 ;
	setAttr ".tk[727]" -type "float3" 0.13900346 -0.070911989 -0.19443026 ;
	setAttr ".tk[728]" -type "float3" 0.19217196 -0.070911989 -0.14126179 ;
	setAttr ".tk[729]" -type "float3" 0.22630821 -0.070911989 -0.074265718 ;
	setAttr ".tk[730]" -type "float3" 0.23807053 -0.070911989 4.7635169e-08 ;
	setAttr ".tk[731]" -type "float3" 0.22630821 -0.070911989 0.074265756 ;
	setAttr ".tk[732]" -type "float3" 0.19217196 -0.070911989 0.1412618 ;
	setAttr ".tk[733]" -type "float3" 0.1390034 -0.070911989 0.19443028 ;
	setAttr ".tk[734]" -type "float3" 0.072007351 -0.070911989 0.22856653 ;
	setAttr ".tk[1040]" -type "float3" -0.071802728 -0.026047833 -0.22793721 ;
	setAttr ".tk[1041]" -type "float3" -0.13861333 -0.026047833 -0.19389316 ;
	setAttr ".tk[1042]" -type "float3" -1.6010642e-09 -0.027164735 1.1106886e-07 ;
	setAttr ".tk[1043]" -type "float3" -0.19163385 -0.026047833 -0.14087085 ;
	setAttr ".tk[1044]" -type "float3" -0.22567466 -0.026047833 -0.074060418 ;
	setAttr ".tk[1045]" -type "float3" -0.23740438 -0.026047833 4.7623089e-08 ;
	setAttr ".tk[1046]" -type "float3" -0.22567466 -0.026047833 0.074060462 ;
	setAttr ".tk[1047]" -type "float3" -0.19163385 -0.026047833 0.14087111 ;
	setAttr ".tk[1048]" -type "float3" -0.17012331 -0.026047833 0.16235867 ;
	setAttr ".tk[1049]" -type "float3" -0.13861321 -0.026047833 0.19389348 ;
	setAttr ".tk[1050]" -type "float3" -0.071802691 -0.026047833 0.22793721 ;
	setAttr ".tk[1051]" -type "float3" -1.6010642e-09 -0.026047833 0.23931044 ;
	setAttr ".tk[1052]" -type "float3" -1.6010642e-09 -0.026047833 -0.23931044 ;
	setAttr ".tk[1053]" -type "float3" 0.07180272 -0.026047833 -0.22793721 ;
	setAttr ".tk[1054]" -type "float3" 0.13861333 -0.026047833 -0.1938936 ;
	setAttr ".tk[1055]" -type "float3" 0.19163385 -0.026047833 -0.14087151 ;
	setAttr ".tk[1056]" -type "float3" 0.22567466 -0.026047833 -0.074059926 ;
	setAttr ".tk[1057]" -type "float3" 0.23740438 -0.026047833 4.7623089e-08 ;
	setAttr ".tk[1058]" -type "float3" 0.22567466 -0.026047833 0.074060053 ;
	setAttr ".tk[1059]" -type "float3" 0.19163385 -0.026047833 0.14087191 ;
	setAttr ".tk[1060]" -type "float3" 0.071802683 -0.026047833 0.22793721 ;
	setAttr ".tk[1061]" -type "float3" 0.13861321 -0.026047833 0.19389422 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "663CD16D-4954-0FFE-AD8A-EC80E257282D";
	setAttr ".ics" -type "componentList" 5 "f[191:199]" "f[534]" "f[726:732]" "f[847:848]" "f[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0056515932 12.308714 -1.1920929e-07 ;
	setAttr ".rs" 38303;
	setAttr ".lt" -type "double3" 2.0886128487229187e-18 -8.4784609888366447e-17 0.35960369065139186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21951377391815186 12.308210372924805 -0.2155802845954895 ;
	setAttr ".cbx" -type "double3" 0.20821058750152588 12.309216499328613 0.2155800461769104 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "2629B8A2-49A4-3BC8-3B98-22AF25C5873A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[1061:1082]" -type "float3"  0.23604599 -0.0018358191 0.74932623
		 0.45567977 -0.0018358191 0.63740826 2.8510627e-08 0.0018358191 -3.6512981e-07 0.6299814
		 -0.0018358191 0.46310145 0.74188769 -0.0018358191 0.24346769 0.78044856 -0.0018358191
		 -1.5655726e-07 0.74188769 -0.0018358191 -0.24346802 0.6299814 -0.0018358191 -0.46310264
		 0.55926633 -0.0018358191 -0.53374094 0.45567968 -0.0018358191 -0.63740951 0.23604579
		 -0.0018358191 -0.74932623 2.8510627e-08 -0.0018358191 -0.78671378 2.8510627e-08 -0.0018358191
		 0.78671378 -0.23604591 -0.0018358191 0.74932623 -0.45567971 -0.0018358191 0.63741058
		 -0.6299814 -0.0018358191 0.46310419 -0.74188757 -0.0018358191 0.24346586 -0.78044856
		 -0.0018358191 -1.5655726e-07 -0.74188757 -0.0018358191 -0.2434662 -0.6299814 -0.0018358191
		 -0.46310568 -0.2360457 -0.0018358191 -0.74932623 -0.45567968 -0.0018358191 -0.63741213;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "434D5158-4AE7-1666-F843-13833798D67C";
	setAttr ".ics" -type "componentList" 5 "f[191:199]" "f[534]" "f[726:732]" "f[847:848]" "f[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0056515932 12.668864 -1.6346574e-05 ;
	setAttr ".rs" 39218;
	setAttr ".lt" -type "double3" -5.1215000122784016e-17 -2.0677903833643541e-15 0.32434151258530264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21782201528549194 12.590578079223633 -0.19908046722412109 ;
	setAttr ".cbx" -type "double3" 0.20651882886886597 12.747150421142578 0.19904777407646179 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "60809E8D-4AF0-A8F7-5F2A-79A6CE1CB825";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[1082:1103]" -type "float3"  -4.6566129e-10 -0.07451769
		 0.014119005 6.9849193e-10 -0.063377887 0.012007232 1.8189894e-12 0.00011699121 0.00035061149
		 1.1641532e-10 -0.046031371 0.0087188575 0 -0.024180746 0.0045766528 2.910383e-11
		 4.746591e-05 -1.6264119e-05 -2.3283064e-10 0.024275655 -0.0046091294 4.6566129e-10
		 0.046126962 -0.0087514501 0 0.053132068 -0.010079404 -4.6566129e-10 0.063472927 -0.012039717
		 9.3132257e-10 0.074612044 -0.014151341 -2.3283064e-10 0.0783334 -0.014856819 -2.3283064e-10
		 -0.078238487 0.014824368 0 -0.074517153 0.014118893 2.3283064e-10 -0.06338118 0.012007871
		 4.6566129e-10 -0.046035219 0.0087196063 -3.4924597e-10 -0.024177693 0.0045761005
		 -5.8207661e-11 4.7467573e-05 -1.6262262e-05 -5.8207661e-11 0.024272613 -0.0046085785
		 2.3283064e-10 0.046129674 -0.0087519726 -2.3283064e-10 0.074612051 -0.014151345 -4.6566129e-10
		 0.063475676 -0.01204022;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "59333E54-4719-0592-87ED-A2B3FD06AF13";
	setAttr ".ics" -type "componentList" 5 "f[191:199]" "f[534]" "f[726:732]" "f[847:848]" "f[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0056515783 12.9707 -0.11871862 ;
	setAttr ".rs" 32984;
	setAttr ".lt" -type "double3" 1.7184604433895245e-17 7.7715611723760958e-16 0.36397927550440934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21628990769386292 12.892970085144043 -0.31636729836463928 ;
	setAttr ".cbx" -type "double3" 0.20498675107955933 13.048429489135742 0.078930050134658813 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1B2AB955-43D1-8B1E-BBBD-CCB655F45A5E";
	setAttr ".ics" -type "componentList" 5 "f[191:199]" "f[534]" "f[726:732]" "f[847:848]" "f[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0056516528 13.309422 -0.36722699 ;
	setAttr ".rs" 42925;
	setAttr ".lt" -type "double3" 2.0057740190981832e-17 4.9960036108132044e-16 0.38127033275483624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2145644873380661 13.144937515258789 -0.49886208772659302 ;
	setAttr ".cbx" -type "double3" 0.20326118171215057 13.473906517028809 -0.23559188842773438 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "75147E64-4E2C-13CC-364B-AEB13FBB1C0D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[1082:1145]" -type "float3"  0 -0.033280656 -0.028823512
		 0 -0.028308623 -0.031325579 0 -0.020566376 -0.035222124 0 -0.01081378 -0.040130232
		 0 3.4109249e-10 -0.04557237 0 0.010813775 -0.051014505 0 0.020566666 -0.055922825
		 0 0.023693264 -0.057496216 0 0.028308693 -0.059819002 0 0.033280428 -0.062321041
		 0 0.034941357 -0.063157097 0 -0.034941357 -0.027987627 0 -0.033280402 -0.028823521
		 0 -0.028310096 -0.031324919 0 -0.020568088 -0.035221271 0 -0.01081241 -0.040130883
		 0 6.821832e-10 -0.04557237 0 0.010812416 -0.051013857 0 0.0205679 -0.055923294 0
		 0.033280421 -0.062321041 0 0.028309923 -0.059819605 0 -0.049663939 0.0072405403 0
		 -0.042244449 0.0030288035 0 -0.030691566 -0.0035299412 0 -0.016136153 -0.011792859
		 0 2.1884975e-06 -0.020954236 0 0.016136106 -0.030113082 0 0.030689292 -0.038374811
		 0 0.035342619 -0.04101653 0 0.042244282 -0.044934496 0 0.049663473 -0.049146164 0
		 0.052142136 -0.050553452 0 -0.052142136 0.0086474624 0 -0.049663976 0.0072405515
		 0 -0.04224715 0.0030302787 0 -0.030691903 -0.0035296283 0 -0.016133668 -0.011794278
		 0 -1.0735656e-06 -0.020952404 0 0.016134547 -0.030112315 0 0.030692514 -0.038376383
		 0 0.049663641 -0.049146172 0 0.042245105 -0.04493513 0 -0.083226494 -0.053939 0 -0.070791855
		 -0.063106276 0 0.00030465974 -0.1148852 0 -0.051431075 -0.077380568 0 -0.027038664
		 -0.095363066 0 3.7022412e-06 -0.11529929 0 0.027039096 -0.13523065 0 0.051428158
		 -0.15321131 0 0.059200045 -0.15894108 0 0.070795052 -0.16748981 0 0.0832287 -0.17665677
		 0 0.087380476 -0.17971794 0 -0.087380491 -0.050876215 0 -0.083226897 -0.053938933
		 0 -0.070797294 -0.063102245 0 -0.051431466 -0.077379428 0 -0.027033044 -0.095367156
		 0 -1.2081156e-06 -0.11529603 0 0.027038818 -0.13523109 0 0.051435009 -0.15321614
		 0 0.08322762 -0.17665544 0 0.070793875 -0.16748901;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "DC09EED9-4A8B-6D60-0BF7-C284668BFA18";
	setAttr ".ics" -type "componentList" 5 "f[191:199]" "f[534]" "f[726:732]" "f[847:848]" "f[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.005652234 13.547648 -0.66490448 ;
	setAttr ".rs" 64352;
	setAttr ".lt" -type "double3" -5.4210108624275222e-20 -1.9290125052862095e-15 0.18637613572310396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21275106072425842 13.38456916809082 -0.79541492462158203 ;
	setAttr ".cbx" -type "double3" 0.20144659280776978 13.710727691650391 -0.5343940258026123 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E76E54C1-4C1E-106D-FB3F-B89BF3BDB36D";
	setAttr ".ics" -type "componentList" 5 "f[191:199]" "f[534]" "f[726:732]" "f[847:848]" "f[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0056524798 13.584161 -0.81041741 ;
	setAttr ".rs" 51046;
	setAttr ".lt" -type "double3" 1.9407218887490529e-17 5.5719318048375044e-15 0.094662593935131573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2118610143661499 13.38007640838623 -0.85052812099456787 ;
	setAttr ".cbx" -type "double3" 0.20055605471134186 13.788246154785156 -0.77030676603317261 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A21F4E8D-4EAA-AD17-C11C-968A36362987";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[1145:1187]" -type "float3"  0 -0.02078425 0.031767651
		 0 -0.017678816 0.027021339 0 -0.012843329 0.019629959 0 -0.0067514284 0.010319232
		 0 1.6691757e-06 -2.1716642e-06 0 0.0067531494 -0.010321433 0 0.012842649 -0.019628799
		 0 0.01477541 -0.022582978 0 0.01767922 -0.027021544 0 0.020785339 -0.031769384 0
		 0.021821691 -0.033353589 0 -0.021821691 0.033353589 0 -0.020784004 0.031767264 0
		 -0.017679334 0.02702193 0 -0.012843451 0.01963071 0 -0.0067507988 0.010318313 0 -4.6696389e-09
		 1.8230922e-07 0 0.0067530633 -0.010321612 0 0.012844787 -0.019632308 0 0.020784739
		 -0.031768039 0 0.017678974 -0.027021358 0 -0.11965336 0.085575931 0 -0.11371982 0.072790779
		 0 -0.079512537 0.0001964793 0 -0.10447998 0.052878335 0 -0.092839018 0.027795492
		 0 -0.079936102 -7.3148676e-06 0 -0.067036226 -0.02780465 0 -0.055401493 -0.052875675
		 0 -0.051715631 -0.060818471 0 -0.046160389 -0.072789401 0 -0.040225025 -0.085579611
		 0 -0.038244586 -0.089847796 0 -0.12163572 0.089847803 0 -0.11965287 0.085573904 0
		 -0.11372051 0.072790839 0 -0.10448024 0.05288025 0 -0.092838712 0.027794491 0 -0.07993976
		 -2.1161715e-07 0 -0.067036591 -0.027805086 0 -0.055397261 -0.052885137 0 -0.040225785
		 -0.085576624 0 -0.046160508 -0.072789386;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E0E01E7F-492A-8B6E-843A-AFA0BC255C31";
	setAttr ".ics" -type "componentList" 5 "f[191:199]" "f[534]" "f[726:732]" "f[847:848]" "f[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0056526437 13.5872 -0.89427078 ;
	setAttr ".rs" 54940;
	setAttr ".lt" -type "double3" -1.1194387430912833e-17 -2.2057008997045102e-15 0.091020251581497597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21140792965888977 13.379731178283691 -0.89972102642059326 ;
	setAttr ".cbx" -type "double3" 0.20010264217853546 13.794669151306152 -0.8888205885887146 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1432C5A6-4BE2-8CDD-3F79-D99949EB4269";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[1187:1208]" -type "float3"  0 -0.018858787 0.041961081
		 0 -0.01831449 0.03704112 0 -0.0150518 0.0090487096 0 -0.017467214 0.02937872 0 -0.0163993
		 0.019726608 0 -0.015215753 0.0090282187 0 -0.01403259 -0.0016679503 0 -0.012965461
		 -0.011315195 0 -0.01262779 -0.014368511 0 -0.012117947 -0.018978097 0 -0.011573566
		 -0.023900162 0 -0.011392017 -0.02554258 0 -0.019040592 0.04360497 0 -0.018858854
		 0.04196028 0 -0.018314667 0.037041131 0 -0.017467089 0.029379353 0 -0.016399346 0.019726288
		 0 -0.015216184 0.0090309568 0 -0.014032778 -0.0016682632 0 -0.012965126 -0.011319086
		 0 -0.011573496 -0.023899205 0 -0.01211796 -0.018978253;
createNode polyCrease -n "polyCrease2";
	rename -uid "55B9A2B0-4843-6F82-C16B-8EB97C5F5B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[194:201]" "e[582:583]" "e[1010]" "e[1499]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1787:1788]" "e[2091]" "e[2094]" "e[2096]" "e[2098]" "e[2100]" "e[2102]" "e[2104]" "e[2107:2108]" "e[2110]" "e[2112]" "e[2114]" "e[2117]" "e[2119]" "e[2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131:2175]";
	setAttr -s 84 ".cr";
	setAttr ".cr[194]" 4.4600009918212891;
	setAttr ".cr[195]" 4.4600009918212891;
	setAttr ".cr[196]" 4.4600009918212891;
	setAttr ".cr[197]" 4.4600009918212891;
	setAttr ".cr[198]" 4.4600009918212891;
	setAttr ".cr[199]" 4.4600009918212891;
	setAttr ".cr[200]" 4.4600009918212891;
	setAttr ".cr[201]" 4.4600009918212891;
	setAttr ".cr[582]" 4.4600009918212891;
	setAttr ".cr[583]" 4.4600009918212891;
	setAttr ".cr[1010]" 4.4600009918212891;
	setAttr ".cr[1499]" 4.4600009918212891;
	setAttr ".cr[1502]" 4.4600009918212891;
	setAttr ".cr[1504]" 4.4600009918212891;
	setAttr ".cr[1506]" 4.4600009918212891;
	setAttr ".cr[1508]" 4.4600009918212891;
	setAttr ".cr[1510]" 4.4600009918212891;
	setAttr ".cr[1512]" 4.4600009918212891;
	setAttr ".cr[1787]" 4.4600009918212891;
	setAttr ".cr[1788]" 4.4600009918212891;
	setAttr ".cr[2091]" 4.4600009918212891;
	setAttr ".cr[2094]" 4.4600009918212891;
	setAttr ".cr[2096]" 4.4600009918212891;
	setAttr ".cr[2098]" 4.4600009918212891;
	setAttr ".cr[2100]" 4.4600009918212891;
	setAttr ".cr[2102]" 4.4600009918212891;
	setAttr ".cr[2104]" 4.4600009918212891;
	setAttr ".cr[2107]" 4.4600009918212891;
	setAttr ".cr[2108]" 4.4600009918212891;
	setAttr ".cr[2110]" 4.4600009918212891;
	setAttr ".cr[2112]" 4.4600009918212891;
	setAttr ".cr[2114]" 4.4600009918212891;
	setAttr ".cr[2117]" 4.4600009918212891;
	setAttr ".cr[2119]" 4.4600009918212891;
	setAttr ".cr[2121]" 4.4600009918212891;
	setAttr ".cr[2123]" 4.4600009918212891;
	setAttr ".cr[2125]" 4.4600009918212891;
	setAttr ".cr[2127]" 4.4600009918212891;
	setAttr ".cr[2129]" 4.4600009918212891;
	setAttr ".cr[2131]" 4.4600009918212891;
	setAttr ".cr[2132]" 4.4600009918212891;
	setAttr ".cr[2133]" 4.4600009918212891;
	setAttr ".cr[2134]" 3.7999999523162842;
	setAttr ".cr[2135]" 3.7999999523162842;
	setAttr ".cr[2136]" 8.6699991226196289;
	setAttr ".cr[2137]" 3.7999999523162842;
	setAttr ".cr[2138]" 8.6699991226196289;
	setAttr ".cr[2139]" 3.7999999523162842;
	setAttr ".cr[2140]" 8.6699991226196289;
	setAttr ".cr[2141]" 3.7999999523162842;
	setAttr ".cr[2142]" 8.6699991226196289;
	setAttr ".cr[2143]" 3.7999999523162842;
	setAttr ".cr[2144]" 8.6699991226196289;
	setAttr ".cr[2145]" 3.7999999523162842;
	setAttr ".cr[2146]" 8.6699991226196289;
	setAttr ".cr[2147]" 3.7999999523162842;
	setAttr ".cr[2148]" 3.7999999523162842;
	setAttr ".cr[2149]" 8.6699991226196289;
	setAttr ".cr[2150]" 8.6699991226196289;
	setAttr ".cr[2151]" 3.7999999523162842;
	setAttr ".cr[2152]" 8.6699991226196289;
	setAttr ".cr[2153]" 3.7999999523162842;
	setAttr ".cr[2154]" 8.6699991226196289;
	setAttr ".cr[2155]" 3.7999999523162842;
	setAttr ".cr[2156]" 8.6699991226196289;
	setAttr ".cr[2157]" 3.7999999523162842;
	setAttr ".cr[2158]" 3.7999999523162842;
	setAttr ".cr[2159]" 8.6699991226196289;
	setAttr ".cr[2160]" 3.7999999523162842;
	setAttr ".cr[2161]" 8.6699991226196289;
	setAttr ".cr[2162]" 3.7999999523162842;
	setAttr ".cr[2163]" 8.6699991226196289;
	setAttr ".cr[2164]" 3.7999999523162842;
	setAttr ".cr[2165]" 8.6699991226196289;
	setAttr ".cr[2166]" 3.7999999523162842;
	setAttr ".cr[2167]" 8.6699991226196289;
	setAttr ".cr[2168]" 3.7999999523162842;
	setAttr ".cr[2169]" 8.6699991226196289;
	setAttr ".cr[2170]" 3.7999999523162842;
	setAttr ".cr[2171]" 8.6699991226196289;
	setAttr ".cr[2172]" 3.7999999523162842;
	setAttr ".cr[2173]" 8.6699991226196289;
	setAttr ".cr[2174]" 8.6699991226196289;
	setAttr ".cr[2175]" 8.6699991226196289;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "08C6347C-4683-BF5F-9D81-F18882AC93BB";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "9EA0328F-4A4E-47AF-BCD9-A6B4E538D99C";
createNode polyTweak -n "polyTweak30";
	rename -uid "44D12EE8-43C6-B277-D9E0-02A7246DD0AF";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.14950635 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.11462153 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.064786091 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.22924305 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.16944052 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.099670902 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.099670902 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "268971AE-4D21-8CD2-BA61-659E1E30C789";
	setAttr ".dc" -type "componentList" 1 "f[0:199]";
createNode polyMirror -n "polyMirror2";
	rename -uid "5A7F289C-49E7-5A9C-CF48-8CAB1550562F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -0.043178041553909141 10.532479048434274 -8.8663089191153297 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.6976931095123291;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "E366EFC4-48E5-316C-FD89-89A20B9B995C";
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 4.5305798989598616 10.532479048434274 -7.67913599982964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.53058 10.532479 -7.6791358 ;
	setAttr ".rs" 39575;
createNode polySeparate -n "polySeparate1";
	rename -uid "69341249-4EEE-044C-75A3-0B8B7A910803";
	setAttr ".ic" 2;
createNode groupId -n "groupId6";
	rename -uid "0890AE81-4294-3DAE-117D-5E8D98207DA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EF983C27-4D63-3F73-B6AA-118AC2E5BC08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId7";
	rename -uid "B88A643C-4551-3A92-898A-AFAC9F312B5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C2C303F4-4AE5-E452-EFCB-CA929E7100A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F0ADDD1D-46C8-05DE-5DBD-96B051DFB7EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0C0CEFCC-447A-BAA0-DA15-10A77F854385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.7939875576031924 0 0 0 0 0 2.2738398697024662 0 0 -0.7939875576031924 0 0
		 4.6033835909604717 8.4087310030291675 -6.338445395252462 1;
	setAttr ".wt" 0.50374394655227661;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3EA5BA60-48CD-AEE7-90A5-45ACA2857D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.7939875576031924 0 0 0 0 0 2.2738398697024662 0 0 -0.7939875576031924 0 0
		 4.6033835909604717 8.4087310030291675 -6.338445395252462 1;
	setAttr ".wt" 0.76212304830551147;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "7B23E83C-47A0-BE86-B239-3CB6CE01EC7E";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[10:12]";
	setAttr ".ix" -type "matrix" 0.7939875576031924 0 0 0 0 0 2.2738398697024662 0 0 -0.7939875576031924 0 0
		 4.6033835909604717 8.4087310030291675 -6.338445395252462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6033835 8.7862949 -7.9071269 ;
	setAttr ".rs" 48044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9965634714741207 8.4087310030291693 -8.9478908721161297 ;
	setAttr ".cbx" -type "double3" 5.2102036157961296 9.163858204352163 -6.8663633753386035 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "421F4077-41F3-5C80-C0FF-5A86879744C2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15765244 0.072466902 -1.8626451e-09 ;
	setAttr ".tk[1]" -type "float3" -0.060217671 0.072466888 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0.060217716 0.072466888 0 ;
	setAttr ".tk[3]" -type "float3" 0.15765244 0.072466902 0 ;
	setAttr ".tk[4]" -type "float3" 0.19486934 0.072466902 1.7763568e-15 ;
	setAttr ".tk[5]" -type "float3" 0.15765238 0.072466902 7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" 0.060217611 0.072466888 1.1175871e-08 ;
	setAttr ".tk[7]" -type "float3" -0.060217716 0.072466888 3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -0.15765241 0.072466902 0 ;
	setAttr ".tk[9]" -type "float3" -0.19486934 0.072466902 -1.2212453e-15 ;
	setAttr ".tk[20]" -type "float3" -1.1615112e-08 -0.14759417 -1.2212453e-15 ;
	setAttr ".tk[32]" -type "float3" -0.017092286 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.044748154 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.055311825 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.044748154 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.017092258 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.017092284 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.044748168 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.055311825 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.044748154 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.017092258 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "9C011E66-4B5F-2DD8-DB56-9ABAAF3C4D68";
	setAttr ".ics" -type "componentList" 1 "f[10:12]";
	setAttr ".ix" -type "matrix" 0.7939875576031924 0 0 0 0 0 2.2738398697024662 0 0 -0.7939875576031924 0 0
		 4.6033835909604717 8.4087310030291675 -6.338445395252462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6033831 9.2372274 -9.1012907 ;
	setAttr ".rs" 37046;
	setAttr ".lt" -type "double3" -2.4980018054066022e-16 -2.3592239273284576e-16 0.16320118821768453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0862076630655686 8.8596641292590608 -9.3514828332802331 ;
	setAttr ".cbx" -type "double3" 5.1205584303724097 9.614791141280671 -8.8510986705932044 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "4F6B9233-44A5-B6C5-C7DD-2D814B59B524";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[40:48]" -type "float3"  4.4703484e-08 -0.17749357
		 -0.56793475 0 -0.17749357 -0.56793475 0 -0.17749357 -0.56793475 -5.9604645e-08 -0.17749357
		 -0.56793475 0 -0.17749357 -0.56793475 -7.4505806e-09 -0.17749357 -0.56793475 -1.4901161e-08
		 -0.17749357 -0.56793475 5.9604645e-08 -0.17749357 -0.56793475 0 -0.17749357 -0.56793475;
createNode polyTweak -n "polyTweak33";
	rename -uid "5FF17327-4523-311C-A7D4-DC95DAAF0CDD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[49:53]" -type "float3"  1.7985613e-14 -0.16690573
		 -0.37919891 8.9928065e-15 -0.035054989 0.0062080212 0 -0.14471895 -1.61624551 -8.9928065e-15
		 -0.035054989 0.0062080212 -1.7985613e-14 -0.16690573 -0.37919891;
createNode polySplit -n "polySplit8";
	rename -uid "BB1F2B9C-48F8-875A-D152-3195378CDFC1";
	setAttr -s 5 ".e[0:4]"  0.61499298 0.678123 0.66431898 0.58522999
		 0.26867199;
	setAttr -s 5 ".d[0:4]"  -2147483551 -2147483556 -2147483562 -2147483559 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "4AAA8B76-4651-787B-BD1B-B0B5429CB83A";
	setAttr ".ics" -type "componentList" 1 "f[62:64]";
	setAttr ".ix" -type "matrix" 0.7939875576031924 0 0 0 0 0 2.2738398697024662 0 0 -0.7939875576031924 0 0
		 4.6033835909604717 8.4087310030291675 -6.338445395252462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6033831 9.4705753 -7.5978599 ;
	setAttr ".rs" 55158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9965628562446187 9.3263588674324751 -7.9257656414707913 ;
	setAttr ".cbx" -type "double3" 5.2102035684707833 9.6147913305820563 -7.2699544555484898 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "C4113ADF-422C-9FBF-A1EC-73A38FE1182E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[40]" -type "float3" -0.00065199658 0 -0.68467861 ;
	setAttr ".tk[46]" -type "float3" 0.00065199658 0 -0.68467861 ;
	setAttr ".tk[49]" -type "float3" -0.43974894 0 -0.4856979 ;
	setAttr ".tk[51]" -type "float3" 0 0.030834867 0 ;
	setAttr ".tk[52]" -type "float3" 0.02510895 0.038259357 -0.033913702 ;
	setAttr ".tk[53]" -type "float3" 0.44028682 0 -0.52389503 ;
	setAttr ".tk[59]" -type "float3" -3.4416914e-15 0.075089633 -0.18257007 ;
	setAttr ".tk[60]" -type "float3" -1.7208457e-15 0.015898308 -0.20120555 ;
	setAttr ".tk[61]" -type "float3" -6.8833828e-15 0.048745092 -0.51422852 ;
	setAttr ".tk[62]" -type "float3" -1.7208457e-15 -0.0061264955 -0.47848171 ;
	setAttr ".tk[63]" -type "float3" 1.7208457e-15 0.016842877 -0.1893141 ;
	setAttr ".tk[64]" -type "float3" 1.7208457e-15 -0.0061264955 -0.47848171 ;
	setAttr ".tk[65]" -type "float3" 3.4416914e-15 0.077126205 -0.15693116 ;
	setAttr ".tk[66]" -type "float3" 6.8833828e-15 0.048745092 -0.51422852 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DFB310B8-4719-3323-1B36-5BA7957B5BE8";
	setAttr ".dc" -type "componentList" 3 "f[10:12]" "f[57]" "f[59:60]";
createNode polyTweak -n "polyTweak35";
	rename -uid "CFDDBBEC-4A5A-5F1D-469B-B698A2C9DFDC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[43]" -type "float3" 0 -0.11318256 -0.2904276 ;
	setAttr ".tk[47]" -type "float3" 0 -0.11318256 -0.2904276 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.13018169 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.17938489 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.17938489 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.13018169 ;
	setAttr ".tk[57]" -type "float3" 0.21723029 0.095513806 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.11339314 0.28151882 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.34467137 ;
	setAttr ".tk[60]" -type "float3" 0 0.2293192 -0.34467137 ;
	setAttr ".tk[61]" -type "float3" 0 0.11339314 0.28151882 ;
	setAttr ".tk[62]" -type "float3" 0 0.2293192 -0.34467137 ;
	setAttr ".tk[63]" -type "float3" -0.21723029 0.095513806 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.34467137 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "65E3A531-4DA0-0759-9F54-FF927C268E24";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[60]" "f[63]" "f[65]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B5D1D3B9-40ED-20A1-20CC-A48172E71CD8";
	setAttr ".dc" -type "componentList" 3 "f[53:55]" "f[57]" "f[61]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B7797CAF-44C3-D06C-65FA-AF891A8D3E15";
	setAttr ".dc" -type "componentList" 2 "f[186:191]" "f[386:391]";
createNode polyUnite -n "polyUnite2";
	rename -uid "07A7D231-4039-FD52-B5F1-7DAA328F968E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "91740FAB-4165-8819-34AC-648B3D833F8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FF0B22AA-4C2A-8545-CC50-4196140FFE05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId11";
	rename -uid "A95FB331-4C7B-197F-949B-2D973B700E50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "9D4ACECC-46F8-8C89-7E51-7EA8A08BB3BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "492EB6EE-4DF4-51FB-68E7-82AFBDCD14F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:444]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "22D9E5F2-4010-EFFD-C2A6-A3894E7862DC";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "8C62493F-4D3A-E9AB-0210-68AF053DA712";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[442:444]" -type "float3"  -0.0072142254 0.030356981
		 0.026971044 0 0.042026106 0.018706545 -0.013035246 0.010203006 0.041660115;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B78F923F-4328-87D0-7FA0-78B1AC1363BB";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "58939697-4099-3E8B-6B4E-68B385E84EBE";
	setAttr ".ics" -type "componentList" 3 "vtx[186]" "vtx[221]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "7D89B27A-4B2E-E456-41CF-8199C9C1EBCD";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "AC8514C3-4C23-773F-57E6-99AC912C4835";
	setAttr ".uopa" yes;
	setAttr ".tk[435]" -type "float3"  -0.035024196 0.045422588 0.035609614;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "FB426B8C-41BD-7409-4BC1-36A28384CBE2";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "BC205270-4487-C488-26B6-75ACE97AA0AB";
	setAttr ".uopa" yes;
	setAttr ".tk[438]" -type "float3"  0 0.031447556 0.029860314;
createNode polySplit -n "polySplit9";
	rename -uid "F99E0574-4A74-07E2-7D68-0181323EDC8C";
	setAttr -s 2 ".e[0:1]"  0.49962401 0.113182;
	setAttr -s 2 ".d[0:1]"  -2147482772 -2147482846;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3108D5F3-4C2C-B06F-5EE0-939A9FAA91EC";
	setAttr -s 2 ".e[0:1]"  0.48350501 0.25547701;
	setAttr -s 2 ".d[0:1]"  -2147482777 -2147482847;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5E558C43-419C-B868-A7B3-4F9D34C1ADD9";
	setAttr ".ics" -type "componentList" 2 "vtx[223]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "62327D08-4364-CD99-76D3-2DA2DD0AB450";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[447]" -type "float3" 0.12576967 -0.070231535 -0.068285167 ;
	setAttr ".tk[449]" -type "float3" 0 -0.069201857 0 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "90CC9813-4008-BB0B-2D18-9AA06EED4BC0";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "7338B04A-4BEB-4831-6AA3-5D92C4198C20";
	setAttr ".uopa" yes;
	setAttr ".tk[448]" -type "float3"  -0.019565377 0.023859685 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "B04E180F-4C18-89FA-89A2-CA92111266CD";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "359AA7BC-4CE4-F888-0FFB-02A1BA54E124";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[440:441]" -type "float3"  0.020533754 0 0 -0.020533754
		 0.043961 0.014800408;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "9622140B-4863-035D-EB6A-A68A9D9ACF38";
	setAttr ".ics" -type "componentList" 2 "vtx[224]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "FE294377-4ABE-95B0-6DE7-A98604CD13D0";
	setAttr ".uopa" yes;
	setAttr ".tk[440]" -type "float3"  0.13130341 0.057540312 -0.043330107;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "56146B25-4E4D-DEB9-B92A-15A6CDDC8224";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "3138B55E-4175-7294-15F8-5099DB56768B";
	setAttr ".uopa" yes;
	setAttr ".tk[438]" -type "float3"  0.12711121 0.08561828 0.062376194;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "94BDCA96-4291-D8D1-B58E-6F8BC2D192B6";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "2AF0562D-426C-3046-5B2B-3E88DE73E188";
	setAttr ".uopa" yes;
	setAttr ".tk[436]" -type "float3"  -0.10066147 -0.00080077199 0.023121141;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "DC3015FD-4011-1881-6628-E18ACB679913";
	setAttr ".ics" -type "componentList" 2 "vtx[226]" "vtx[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "F3B1D501-4B9B-3115-B71F-F7AC73BA5856";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" -0.04899855 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.12491908 0.010028706 0.0062060282 ;
	setAttr ".tk[442]" -type "float3" -0.12005533 0 0 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "67594E63-4879-654A-C21F-39BF9E47607A";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "DCB1B6BD-4727-66D9-31BB-6889F9723F84";
	setAttr ".uopa" yes;
	setAttr ".tk[441]" -type "float3"  -0.029806769 -0.0038698851 0;
createNode polySplit -n "polySplit11";
	rename -uid "D9F79C95-4CB6-A967-3D74-578D27208309";
	setAttr -s 2 ".e[0:1]"  0.54527098 0.52384198;
	setAttr -s 2 ".d[0:1]"  -2147482763 -2147482776;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "F39B7D4E-4D57-30B6-064B-7DA59CDF8738";
	setAttr ".ics" -type "componentList" 2 "vtx[227]" "vtx[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "C339080E-4289-F531-E651-5284F4A0ADCE";
	setAttr ".uopa" yes;
	setAttr ".tk[439]" -type "float3"  -0.0037877869 0 -0.072053589;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "A5B8D3D6-4E10-773E-2C79-238A3F90F370";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "9B193DB8-4233-E603-4A72-D193CDBF535F";
	setAttr ".uopa" yes;
	setAttr ".tk[439]" -type "float3"  0.025336536 0.0099214669 -0.05300663;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "95E8B372-4D98-77E4-B816-E3A5024C2288";
	setAttr ".ics" -type "componentList" 2 "vtx[187]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "5E534C73-499D-241A-CDB5-D190FC4A17DC";
	setAttr ".uopa" yes;
	setAttr ".tk[441]" -type "float3"  0 0 -0.039872058;
createNode polyTweak -n "polyTweak50";
	rename -uid "7B504782-43F6-A5D7-E08C-9DABE72AB9C9";
	setAttr ".uopa" yes;
	setAttr -s 399 ".tk";
	setAttr ".tk[0]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[1]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[2]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[3]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[4]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[5]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[6]" -type "float3" 0.075899482 -0.61083257 0.060581576 ;
	setAttr ".tk[7]" -type "float3" 0.13106674 -0.61083257 0.060581576 ;
	setAttr ".tk[8]" -type "float3" 0.16831084 -0.61083257 0.060581576 ;
	setAttr ".tk[9]" -type "float3" 0.18397713 -0.61083257 0.060581576 ;
	setAttr ".tk[10]" -type "float3" 0.16113265 -0.61083257 0.060581576 ;
	setAttr ".tk[11]" -type "float3" 0.10432415 -0.61083257 0.060581576 ;
	setAttr ".tk[12]" -type "float3" 0.072905384 -0.61083257 0.060581576 ;
	setAttr ".tk[13]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[14]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[15]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[16]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[17]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[18]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[19]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[20]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[21]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[22]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[23]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[24]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[25]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[26]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[27]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[28]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[29]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[30]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[31]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[32]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[33]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[34]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[35]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[36]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[37]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[38]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[39]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[40]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[41]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[42]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[43]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[44]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[45]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[46]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[47]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[48]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[49]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[50]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[51]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[52]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[53]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[54]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[55]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[56]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[57]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[58]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[59]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[60]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[61]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[62]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[63]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[64]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[65]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[66]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[67]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[68]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[69]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[70]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[71]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[72]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[73]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[74]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[75]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[76]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[77]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[78]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[79]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[80]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[81]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[82]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[83]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[84]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[85]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[86]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[87]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[88]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[89]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[90]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[91]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[92]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[93]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[94]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[95]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[96]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[97]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[98]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[99]" -type "float3" 0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[100]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[101]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[102]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[103]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[104]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[105]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[106]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[107]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[108]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[109]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[110]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[111]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[112]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[113]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[114]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[115]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[116]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[117]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[118]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[119]" -type "float3" 0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[120]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[121]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[122]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[123]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[124]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[125]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[126]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[127]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[128]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[129]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[130]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[131]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[132]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[133]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[134]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[135]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[136]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[137]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[138]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[139]" -type "float3" 0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[140]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[141]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[142]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[143]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[144]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[145]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[146]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[147]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[148]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[149]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[150]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[151]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[152]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[153]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[154]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[155]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[156]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[157]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[158]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[159]" -type "float3" 0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[160]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[161]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[162]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[163]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[164]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[165]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[166]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[167]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[168]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[169]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[170]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[171]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[172]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[173]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[174]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[175]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[176]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[177]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[178]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[179]" -type "float3" 0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[180]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[181]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[182]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[183]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[184]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[185]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[186]" -type "float3" -0.0029384706 -0.61083257 0.060581576 ;
	setAttr ".tk[187]" -type "float3" -0.00032418256 -0.61083257 0.060581576 ;
	setAttr ".tk[188]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[189]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[190]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[191]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[192]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[193]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[194]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[195]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[196]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[197]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[198]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[199]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[200]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[201]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[202]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[203]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[204]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[205]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[206]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[207]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[208]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[209]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[210]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[211]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[212]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[213]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[214]" -type "float3" 0 -0.61083257 0.060581576 ;
	setAttr ".tk[215]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[216]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[217]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[218]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[219]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[220]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[221]" -type "float3" -0.07919471 -0.61083257 0.060581576 ;
	setAttr ".tk[222]" -type "float3" -0.12712152 -0.61083257 0.060581576 ;
	setAttr ".tk[223]" -type "float3" -0.14627986 -0.61083257 0.060581576 ;
	setAttr ".tk[224]" -type "float3" -0.16913359 -0.61083257 0.060581576 ;
	setAttr ".tk[225]" -type "float3" -0.19814321 -0.61083257 0.060581576 ;
	setAttr ".tk[226]" -type "float3" -0.11488181 -0.61083257 0.060581576 ;
	setAttr ".tk[227]" -type "float3" -0.071376309 -0.61083257 0.060581576 ;
	setAttr ".tk[228]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[229]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[230]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[231]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[232]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[233]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[234]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[235]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[236]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[237]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[238]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[239]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[240]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[241]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[242]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[243]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[244]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[245]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[246]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[247]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[248]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[249]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[250]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[251]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[252]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[253]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[254]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[255]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[256]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[257]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[258]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[259]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[260]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[261]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[262]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[263]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[264]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[265]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[266]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[267]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[268]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[269]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[270]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[271]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[272]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[273]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[274]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[275]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[276]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[277]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[278]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[279]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[280]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[281]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[282]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[283]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[284]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[285]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[286]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[287]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[288]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[289]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[290]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[291]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[292]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[293]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[294]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[295]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[296]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[297]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[298]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[299]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[300]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[301]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[302]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[303]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[304]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[305]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[306]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[307]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[308]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[309]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[310]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[311]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[312]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[313]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[314]" -type "float3" -0.15643576 -0.61083257 0.060581576 ;
	setAttr ".tk[315]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[316]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[317]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[318]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[319]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[320]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[321]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[322]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[323]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[324]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[325]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[326]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[327]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[328]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[329]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[330]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[331]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[332]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[333]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[334]" -type "float3" -0.13961409 -0.61083257 0.060581576 ;
	setAttr ".tk[335]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[336]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[337]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[338]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[339]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[340]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[341]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[342]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[343]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[344]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[345]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[346]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[347]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[348]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[349]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[350]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[351]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[352]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[353]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[354]" -type "float3" -0.13190375 -0.61083257 0.060581576 ;
	setAttr ".tk[355]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[356]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[357]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[358]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[359]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[360]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[361]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[362]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[363]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[364]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[365]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[366]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[367]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[368]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[369]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[370]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[371]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[372]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[373]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[374]" -type "float3" -0.10382611 -0.61083257 0.060581576 ;
	setAttr ".tk[375]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[376]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[377]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[378]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[379]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[380]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[381]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[382]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[383]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[384]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[385]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[386]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[387]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[388]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[389]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[390]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[391]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[392]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[393]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[394]" -type "float3" -0.076527588 -0.61083257 0.060581576 ;
	setAttr ".tk[435]" -type "float3" -0.0063831015 -0.46547017 -0.0013848362 ;
	setAttr ".tk[436]" -type "float3" -0.061272398 -0.46547017 -0.0013848362 ;
	setAttr ".tk[437]" -type "float3" 0.019532582 0.016618103 0.21825638 ;
	setAttr ".tk[441]" -type "float3" -0.0012935495 -0.46238086 0.044687022 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D976A7C9-410D-B139-6043-AABDFC0E463F";
	setAttr ".dc" -type "componentList" 5 "f[389:393]" "f[396:400]" "f[406:410]" "f[415:419]" "f[424:428]";
createNode polyMirror -n "polyMirror3";
	rename -uid "3C4C9CA3-40F7-3302-FE63-8DBB2D92DC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.9159684571334905 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 8.9735250473022461 0 ;
	setAttr ".a" 1;
	setAttr ".mps" 8.9735250473022461;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.2094547748565674;
	setAttr ".sp" -type "double3" 4.6033832123577012 10.701992509163912 -6.8549256877780502 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 423;
	setAttr ".lnf" 845;
	setAttr ".pc" -type "double3" 0 8.9735250473022461 0 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "13345E00-41BB-A876-FECC-86904274AD1B";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk";
	setAttr ".tk[180]" -type "float3" -0.033118214 0.019976243 -0.10512412 ;
	setAttr ".tk[181]" -type "float3" -0.063931577 0.019976243 -0.08942388 ;
	setAttr ".tk[182]" -type "float3" -0.088385239 0.019976243 -0.06497024 ;
	setAttr ".tk[183]" -type "float3" -0.10408544 0.019976243 -0.03415687 ;
	setAttr ".tk[184]" -type "float3" -0.1094953 0.019976243 2.1908743e-08 ;
	setAttr ".tk[185]" -type "float3" -0.10408544 0.019976243 0.034156904 ;
	setAttr ".tk[186]" -type "float3" -0.088385239 0.019976243 0.064970262 ;
	setAttr ".tk[187]" -type "float3" -0.063931555 0.019976243 0.08942391 ;
	setAttr ".tk[188]" -type "float3" -0.033118188 0.019976243 0.10512412 ;
	setAttr ".tk[299]" -type "float3" -0.078463256 0.019976243 0.074892208 ;
	setAttr ".tk[531]" -type "float3" -3.9888288e-09 0.019976243 -0.11036954 ;
	setAttr ".tk[532]" -type "float3" -3.9888288e-09 0.019976243 0.11036954 ;
	setAttr ".tk[726]" -type "float3" 0.033118211 0.019976243 -0.10512412 ;
	setAttr ".tk[727]" -type "float3" 0.063931577 0.019976243 -0.08942388 ;
	setAttr ".tk[728]" -type "float3" 0.088385224 0.019976243 -0.06497024 ;
	setAttr ".tk[729]" -type "float3" 0.10408544 0.019976243 -0.03415687 ;
	setAttr ".tk[730]" -type "float3" 0.1094953 0.019976243 2.1908743e-08 ;
	setAttr ".tk[731]" -type "float3" 0.10408544 0.019976243 0.034156904 ;
	setAttr ".tk[732]" -type "float3" 0.088385224 0.019976243 0.064970262 ;
	setAttr ".tk[733]" -type "float3" 0.063931532 0.019976243 0.08942391 ;
	setAttr ".tk[734]" -type "float3" 0.033118185 0.019976243 0.10512412 ;
	setAttr ".tk[1040]" -type "float3" -0.03302408 0.074557595 -0.10483469 ;
	setAttr ".tk[1041]" -type "float3" -0.063752137 0.074557595 -0.089176863 ;
	setAttr ".tk[1042]" -type "float3" -0.088137731 0.074557595 -0.064790435 ;
	setAttr ".tk[1043]" -type "float3" -0.10379411 0.074557595 -0.034062438 ;
	setAttr ".tk[1044]" -type "float3" -0.10918891 0.074557595 2.1903183e-08 ;
	setAttr ".tk[1045]" -type "float3" -0.10379411 0.074557595 0.034062482 ;
	setAttr ".tk[1046]" -type "float3" -0.088137731 0.074557595 0.064790562 ;
	setAttr ".tk[1047]" -type "float3" -0.07824447 0.074557595 0.074673243 ;
	setAttr ".tk[1048]" -type "float3" -0.063752078 0.074557595 0.089176998 ;
	setAttr ".tk[1049]" -type "float3" -0.033024058 0.074557595 0.10483469 ;
	setAttr ".tk[1050]" -type "float3" -3.9888288e-09 0.074557595 0.11006556 ;
	setAttr ".tk[1051]" -type "float3" -3.9888288e-09 0.074557595 -0.11006556 ;
	setAttr ".tk[1052]" -type "float3" 0.033024069 0.074557595 -0.10483469 ;
	setAttr ".tk[1053]" -type "float3" 0.06375213 0.074557595 -0.089177117 ;
	setAttr ".tk[1054]" -type "float3" 0.088137731 0.074557595 -0.064790733 ;
	setAttr ".tk[1055]" -type "float3" 0.10379411 0.074557595 -0.034062233 ;
	setAttr ".tk[1056]" -type "float3" 0.10918891 0.074557595 2.1903183e-08 ;
	setAttr ".tk[1057]" -type "float3" 0.10379411 0.074557595 0.03406227 ;
	setAttr ".tk[1058]" -type "float3" 0.088137731 0.074557595 0.064790934 ;
	setAttr ".tk[1059]" -type "float3" 0.03302405 0.074557595 0.10483469 ;
	setAttr ".tk[1060]" -type "float3" 0.063752078 0.074557595 0.089177318 ;
	setAttr ".tk[1061]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1062]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1063]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1064]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1065]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1066]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1067]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1068]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1069]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1070]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1071]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1072]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1073]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1074]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1075]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1076]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1077]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1078]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1079]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1080]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1081]" -type "float3" 0 0.047266923 0 ;
	setAttr ".tk[1082]" -type "float3" 0 0.07263428 -0.013442814 ;
	setAttr ".tk[1083]" -type "float3" 0 0.06884446 -0.0114347 ;
	setAttr ".tk[1084]" -type "float3" 0 0.062943116 -0.0083071822 ;
	setAttr ".tk[1085]" -type "float3" 0 0.055509448 -0.0043679224 ;
	setAttr ".tk[1086]" -type "float3" 0 0.047266923 -4.1633363e-17 ;
	setAttr ".tk[1087]" -type "float3" 0 0.039024387 0.0043679224 ;
	setAttr ".tk[1088]" -type "float3" 0 0.031590484 0.0083074374 ;
	setAttr ".tk[1089]" -type "float3" 0 0.029207315 0.0095702549 ;
	setAttr ".tk[1090]" -type "float3" 0 0.025689315 0.011434567 ;
	setAttr ".tk[1091]" -type "float3" 0 0.02189973 0.013442682 ;
	setAttr ".tk[1092]" -type "float3" 0 0.020633731 0.01411376 ;
	setAttr ".tk[1093]" -type "float3" 0 0.073900104 -0.01411376 ;
	setAttr ".tk[1094]" -type "float3" 0 0.072634079 -0.013442816 ;
	setAttr ".tk[1095]" -type "float3" 0 0.068845585 -0.011435139 ;
	setAttr ".tk[1096]" -type "float3" 0 0.062944427 -0.0083079282 ;
	setAttr ".tk[1097]" -type "float3" 0 0.055508405 -0.0043674516 ;
	setAttr ".tk[1098]" -type "float3" 0 0.047266923 -4.1633363e-17 ;
	setAttr ".tk[1099]" -type "float3" 0 0.039025422 0.0043674516 ;
	setAttr ".tk[1100]" -type "float3" 0 0.031589553 0.0083077783 ;
	setAttr ".tk[1101]" -type "float3" 0 0.021899741 0.013442682 ;
	setAttr ".tk[1102]" -type "float3" 0 0.025688384 0.011435021 ;
	setAttr ".tk[1103]" -type "float3" 0 0.0084263226 -0.015879314 ;
	setAttr ".tk[1104]" -type "float3" 0 0.0071674767 -0.014957434 ;
	setAttr ".tk[1105]" -type "float3" 0 0.0052073421 -0.01352176 ;
	setAttr ".tk[1106]" -type "float3" 0 0.002737772 -0.011713113 ;
	setAttr ".tk[1107]" -type "float3" 0 -3.7125153e-07 -0.009707775 ;
	setAttr ".tk[1108]" -type "float3" 0 -0.0027377657 -0.0077029746 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.0052069561 -0.0058945725 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.0059964689 -0.0053163427 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.0071674515 -0.0044587515 ;
	setAttr ".tk[1112]" -type "float3" 0 -0.0084262462 -0.0035368223 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.0088467868 -0.0032287973 ;
	setAttr ".tk[1114]" -type "float3" 0 0.0088467868 -0.01618729 ;
	setAttr ".tk[1115]" -type "float3" 0 0.0084263263 -0.015879314 ;
	setAttr ".tk[1116]" -type "float3" 0 0.0071679349 -0.014957719 ;
	setAttr ".tk[1117]" -type "float3" 0 0.0052073966 -0.013521858 ;
	setAttr ".tk[1118]" -type "float3" 0 0.0027373508 -0.011712778 ;
	setAttr ".tk[1119]" -type "float3" 0 1.8135349e-07 -0.0097081661 ;
	setAttr ".tk[1120]" -type "float3" 0 -0.0027374981 -0.0077031711 ;
	setAttr ".tk[1121]" -type "float3" 0 -0.0052075079 -0.0058942297 ;
	setAttr ".tk[1122]" -type "float3" 0 -0.0084262751 -0.0035368223 ;
	setAttr ".tk[1123]" -type "float3" 0 -0.0071675871 -0.0044586128 ;
	setAttr ".tk[1124]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1125]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1126]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1127]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1128]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1129]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1131]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1132]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1133]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1134]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1135]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1136]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1137]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1138]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1149]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1150]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1151]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1153]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1154]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1158]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1160]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1162]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1164]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.035108406 0 ;
	setAttr ".tk[1166]" -type "float3" 0 -0.0023918676 -0.010190668 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.0027100223 -0.0087601375 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.0032054039 -0.0065321932 ;
	setAttr ".tk[1169]" -type "float3" 0 -0.0038296024 -0.0037257187 ;
	setAttr ".tk[1170]" -type "float3" 0 -0.0045214505 -0.00061489653 ;
	setAttr ".tk[1171]" -type "float3" 0 -0.005213114 0.0024952746 ;
	setAttr ".tk[1172]" -type "float3" 0 -0.0058369511 0.0053004203 ;
	setAttr ".tk[1173]" -type "float3" 0 -0.0060345628 0.0061891293 ;
	setAttr ".tk[1174]" -type "float3" 0 -0.0063324221 0.0075285141 ;
	setAttr ".tk[1175]" -type "float3" 0 -0.0066506588 0.0089595933 ;
	setAttr ".tk[1176]" -type "float3" 0 -0.0067568296 0.0094371662 ;
	setAttr ".tk[1177]" -type "float3" 0 -0.0022855813 -0.01066861 ;
	setAttr ".tk[1178]" -type "float3" 0 -0.0023918713 -0.010190433 ;
	setAttr ".tk[1179]" -type "float3" 0 -0.0027099589 -0.008760184 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.0032054188 -0.0065323822 ;
	setAttr ".tk[1181]" -type "float3" 0 -0.0038296136 -0.0037255769 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.0045212344 -0.00061569829 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.0052130693 0.0024953224 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.0058371709 0.0053014951 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.0066506476 0.0089592626 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.0063324147 0.0075285141 ;
	setAttr ".tk[1187]" -type "float3" 0 0.0099907871 -0.021006975 ;
	setAttr ".tk[1188]" -type "float3" 0 0.0097414237 -0.017876051 ;
	setAttr ".tk[1189]" -type "float3" 0 0.009353321 -0.013000006 ;
	setAttr ".tk[1190]" -type "float3" 0 0.0088640209 -0.0068576867 ;
	setAttr ".tk[1191]" -type "float3" 0 0.0083217993 -4.9569826e-05 ;
	setAttr ".tk[1192]" -type "float3" 0 0.0077797538 0.0067571322 ;
	setAttr ".tk[1193]" -type "float3" 0 0.0072908634 0.012896342 ;
	setAttr ".tk[1194]" -type "float3" 0 0.0071361912 0.014839374 ;
	setAttr ".tk[1195]" -type "float3" 0 0.0069026267 0.017772688 ;
	setAttr ".tk[1196]" -type "float3" 0 0.0066532465 0.020904936 ;
	setAttr ".tk[1197]" -type "float3" 0 0.0065700868 0.02195017 ;
	setAttr ".tk[1198]" -type "float3" 0 0.010074077 -0.022053128 ;
	setAttr ".tk[1199]" -type "float3" 0 0.0099908449 -0.021006478 ;
	setAttr ".tk[1200]" -type "float3" 0 0.0097415298 -0.017876051 ;
	setAttr ".tk[1201]" -type "float3" 0 0.0093532205 -0.013000411 ;
	setAttr ".tk[1202]" -type "float3" 0 0.0088640675 -0.0068574832 ;
	setAttr ".tk[1203]" -type "float3" 0 0.0083220098 -5.127889e-05 ;
	setAttr ".tk[1204]" -type "float3" 0 0.0077798711 0.0067573534 ;
	setAttr ".tk[1205]" -type "float3" 0 0.0072907368 0.012898779 ;
	setAttr ".tk[1206]" -type "float3" 0 0.0066531794 0.020904316 ;
	setAttr ".tk[1207]" -type "float3" 0 0.0069026304 0.017772786 ;
	setAttr ".tk[1208]" -type "float3" 0 0.017166683 0.0046238573 ;
	setAttr ".tk[1209]" -type "float3" 0 0.017130222 0.0055068331 ;
	setAttr ".tk[1210]" -type "float3" 0 0.016893171 0.010532544 ;
	setAttr ".tk[1211]" -type "float3" 0 0.017073499 0.0068820138 ;
	setAttr ".tk[1212]" -type "float3" 0 0.017001932 0.0086142309 ;
	setAttr ".tk[1213]" -type "float3" 0 0.016922651 0.010534213 ;
	setAttr ".tk[1214]" -type "float3" 0 0.016843412 0.012453746 ;
	setAttr ".tk[1215]" -type "float3" 0 0.016771931 0.014185073 ;
	setAttr ".tk[1216]" -type "float3" 0 0.01674935 0.014732542 ;
	setAttr ".tk[1217]" -type "float3" 0 0.016715182 0.015560351 ;
	setAttr ".tk[1218]" -type "float3" 0 0.016678723 0.016443666 ;
	setAttr ".tk[1219]" -type "float3" 0 0.016666576 0.016738465 ;
	setAttr ".tk[1220]" -type "float3" 0 0.017178861 0.0043287538 ;
	setAttr ".tk[1221]" -type "float3" 0 0.017166702 0.0046240012 ;
	setAttr ".tk[1222]" -type "float3" 0 0.017130243 0.0055068657 ;
	setAttr ".tk[1223]" -type "float3" 0 0.017073467 0.0068818973 ;
	setAttr ".tk[1224]" -type "float3" 0 0.017001957 0.0086142635 ;
	setAttr ".tk[1225]" -type "float3" 0 0.016922692 0.010533726 ;
	setAttr ".tk[1226]" -type "float3" 0 0.01684344 0.012453841 ;
	setAttr ".tk[1227]" -type "float3" 0 0.016771927 0.014185785 ;
	setAttr ".tk[1228]" -type "float3" 0 0.016678698 0.016443493 ;
	setAttr ".tk[1229]" -type "float3" 0 0.016715186 0.01556038 ;
createNode polySplit -n "polySplit12";
	rename -uid "40925E73-41B8-F72E-B083-25A4989A7F40";
	setAttr -s 5 ".e[0:4]"  0.47542101 1 0.52156699 0 0.47542101;
	setAttr -s 5 ".d[0:4]"  -2147481568 -2147482608 -2147482647 -2147482610 -2147481568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "7E097271-47F5-451F-072D-B1A27AE188CA";
	setAttr -s 2 ".e[0:1]"  0.54155898 0;
	setAttr -s 2 ".d[0:1]"  -2147481156 -2147482608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "75736A15-49CF-80F7-364F-22879E1CB4BC";
	setAttr -s 2 ".e[0:1]"  0.45580399 0;
	setAttr -s 2 ".d[0:1]"  -2147481155 -2147482608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9C853FC5-4FD5-D731-052D-AAA50181C06C";
	setAttr -s 2 ".e[0:1]"  0.470301 0;
	setAttr -s 2 ".d[0:1]"  -2147481154 -2147482647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4FC74047-4978-6A24-D518-E6ACFCF4D249";
	setAttr -s 2 ".e[0:1]"  0.48146299 1;
	setAttr -s 2 ".d[0:1]"  -2147481153 -2147482610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "D07203A8-41CF-043F-8B6B-B38FD8583264";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1230:1235]" -type "float3"  -0.046703152 0 0 0.04190091
		 0 0 -0.0046594376 0.073203348 0.0059266882 0.035244126 0.10362804 0.015016756 0.082590058
		 -0.13713229 0.00012439798 -0.061507244 -0.10516558 -0.038073495;
createNode polySplit -n "polySplit17";
	rename -uid "9F9EE0EC-4D35-E92C-14C3-15A00A3B40E8";
	setAttr -s 2 ".e[0:1]"  0.51862299 0;
	setAttr -s 2 ".d[0:1]"  -2147481156 -2147481568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2E98227A-478E-2E03-5C63-1DABA9A4A7D5";
	setAttr -s 2 ".e[0:1]"  0.54899299 1;
	setAttr -s 2 ".d[0:1]"  -2147481150 -2147481149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "6DC921FB-414B-FABD-CD54-E4BEC5D20271";
	setAttr -s 2 ".e[0:1]"  0.48055699 1;
	setAttr -s 2 ".d[0:1]"  -2147481146 -2147481145;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "AE9D605F-450A-5681-F61B-9BA829A41B0B";
	setAttr -s 2 ".e[0:1]"  0.492753 0;
	setAttr -s 2 ".d[0:1]"  -2147481154 -2147482647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "898F1E62-4E6A-766C-E997-399CDBB4582E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[511]" -type "float3" 0.008979748 -0.078230314 0.06114288 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.061340898 ;
	setAttr ".tk[515]" -type "float3" -0.029175429 0.079719342 0.07070832 ;
	setAttr ".tk[1230]" -type "float3" 0.1423647 0 0 ;
	setAttr ".tk[1231]" -type "float3" -0.14460303 0 0 ;
	setAttr ".tk[1232]" -type "float3" -0.0079210633 0.23645084 0.068912446 ;
	setAttr ".tk[1233]" -type "float3" -0.013693517 0.19197342 0.044827133 ;
	setAttr ".tk[1234]" -type "float3" 0.0038708325 -0.15465733 0.058021653 ;
	setAttr ".tk[1235]" -type "float3" 0.024607161 -0.12755826 0.090988137 ;
	setAttr ".tk[1236]" -type "float3" 0.17171849 0.18857801 0.025346622 ;
	setAttr ".tk[1237]" -type "float3" -0.1598094 0.23227003 0 ;
	setAttr ".tk[1238]" -type "float3" 0.22154713 -0.20304216 0.028729528 ;
	setAttr ".tk[1239]" -type "float3" -0.20152214 -0.23795588 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "5334FE27-4E99-711F-6D72-EA88F2F10DB7";
	setAttr ".dc" -type "componentList" 8 "e[2497]" "e[2499]" "e[2501]" "e[2503]" "e[2505]" "e[2507]" "e[2509]" "e[2511]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A9D68FDC-4EE7-D53A-F2BF-308F580D07BE";
	setAttr ".dc" -type "componentList" 1 "e[2492:2503]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C0CEF44E-4C94-3689-7A4B-77BB244DC4B1";
	setAttr ".dc" -type "componentList" 1 "vtx[1230:1231]";
createNode polySplit -n "polySplit21";
	rename -uid "CE76FC5B-446E-182C-1B19-02B4B02C4D79";
	setAttr -s 3 ".e[0:2]"  0.26243401 0 0.28364801;
	setAttr -s 3 ".d[0:2]"  -2147481569 -2147481160 -2147482647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "CA459EB5-424B-0659-8762-F1A05ED96D57";
	setAttr -s 3 ".e[0:2]"  0.173262 1 0.206534;
	setAttr -s 3 ".d[0:2]"  -2147481570 -2147482611 -2147482648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "4AA1F780-4AD9-735E-44A1-25A3CBE877A1";
	setAttr ".v[0]" -type "float3"  0.499933 8.4756823 -3.701036;
	setAttr -s 3 ".e[0:2]"  0 1262 0.47257501;
	setAttr -s 3 ".d[0:2]"  -2147481156 0 -2147481160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F56A15A5-47ED-E577-89D5-D5BB92186037";
	setAttr ".v[0]" -type "float3"  0.447032 7.7840538 -3.7081161;
	setAttr -s 3 ".e[0:2]"  0 1059 0;
	setAttr -s 3 ".d[0:2]"  -2147481152 0 -2147481150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "D037FB64-4AD9-F339-D9A3-EE8D645BDF36";
	setAttr ".v[0]" -type "float3"  -0.60219997 8.5095987 -3.690937;
	setAttr -s 3 ".e[0:2]"  1 1263 0.54962498;
	setAttr -s 3 ".d[0:2]"  -2147481155 0 -2147481159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B26A8E1C-4AC1-B9AB-A811-7C9314D5F9C2";
	setAttr ".v[0]" -type "float3"  -0.595819 7.7513289 -3.689919;
	setAttr -s 3 ".e[0:2]"  1 523 1;
	setAttr -s 3 ".d[0:2]"  -2147481159 0 -2147481151;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "5875ECE9-4498-3386-2845-EEAF20846B29";
	setAttr ".uopa" yes;
	setAttr ".tk[513]" -type "float3"  0 0 0.03204577;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "9C9C189F-4372-B607-E553-9AA68A8B54FC";
	setAttr ".dc" -type "componentList" 5 "f[524]" "f[1060]" "f[1262]" "f[1264:1265]" "f[1267:1269]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "3F4712AE-4C01-3287-2CD0-2D942CA93932";
	setAttr ".dc" -type "componentList" 4 "f[390:393]" "f[419]" "f[813:816]" "f[842]";
createNode polyUnite -n "polyUnite3";
	rename -uid "DA843D2E-47A8-5CB6-24A3-9CAFC503BF1E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "C2D7C34F-423D-42E3-D577-35AB2CA9FA1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0FF291FB-454B-D93C-3CDE-C3871B5A9065";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2097]";
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "8787DBD3-4B04-CAE0-4482-FAB268391F7A";
	setAttr ".ics" -type "componentList" 2 "vtx[1234]" "vtx[1636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "2102D39F-4F52-752B-FE9F-EEBA898E7BDF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[511]" -type "float3" 0 0.015064593 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.012021956 0.028705165 ;
	setAttr ".tk[1229]" -type "float3" -0.059974413 0 -0.022167632 ;
	setAttr ".tk[1230]" -type "float3" 0.13198654 0 -0.022167632 ;
	setAttr ".tk[1231]" -type "float3" 0 0 -0.0064920052 ;
	setAttr ".tk[1233]" -type "float3" 0.16198045 0 0 ;
	setAttr ".tk[1234]" -type "float3" 0.065364301 0.07224413 -0.0074945907 ;
	setAttr ".tk[1235]" -type "float3" 0.12838076 -0.048824824 -0.016084272 ;
	setAttr ".tk[1236]" -type "float3" -0.066470325 0 0 ;
	setAttr ".tk[1237]" -type "float3" 0.025924457 0.048269432 -0.024634896 ;
	setAttr ".tk[1238]" -type "float3" 0.010333423 -0.026354011 -0.032571521 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "C870CB41-47A9-3259-698C-F08590A65F35";
	setAttr ".ics" -type "componentList" 2 "vtx[1229]" "vtx[1636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "04E898CC-4F08-7871-E91A-F994C5D49935";
	setAttr ".dc" -type "componentList" 1 "vtx[514]";
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "390296F5-4A50-84B6-6EBC-AEACBED57D2F";
	setAttr ".ics" -type "componentList" 2 "vtx[1230]" "vtx[1636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "E64F8EB7-4D2C-B8B5-7087-3B81F729B976";
	setAttr ".ics" -type "componentList" 2 "vtx[1237]" "vtx[1636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "9ADCCB3B-402B-8454-434B-E19F11BFB642";
	setAttr ".ics" -type "componentList" 2 "vtx[1236]" "vtx[1653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "85E5B0C6-42FF-95A3-A0D4-18AC6311132E";
	setAttr ".ics" -type "componentList" 2 "vtx[1233]" "vtx[1653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "8BD346F3-4E1D-0835-B0E2-BC8322FBB2F0";
	setAttr ".ics" -type "componentList" 2 "vtx[1235]" "vtx[2057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "ED177A88-4DAC-D5FF-680B-CB8D87AE2921";
	setAttr ".ics" -type "componentList" 2 "vtx[1231]" "vtx[2057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "9F23F014-4EA7-2788-D36E-C3B0367145D1";
	setAttr ".ics" -type "componentList" 2 "vtx[1232]" "vtx[2057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "75243FB8-4015-7BFE-A806-31B23EE746E4";
	setAttr ".ics" -type "componentList" 2 "vtx[1238]" "vtx[2057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "73B88E44-4A81-3789-3E25-759813B0076D";
	setAttr ".ics" -type "componentList" 3 "e[1001]" "e[2077]" "e[3285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "A0A8786A-4AC1-D016-F621-9BBCEAFDC725";
	setAttr ".uopa" yes;
	setAttr -s 833 ".tk";
	setAttr ".tk[1239:1404]" -type "float3"  0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151;
	setAttr ".tk[1405:1570]" 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151;
	setAttr ".tk[1571:1736]" 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151;
	setAttr ".tk[1737:1902]" 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151;
	setAttr ".tk[1903:2068]" 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151
		 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0
		 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151 0 0
		 1.010627151 0 0 1.010627151 0 0 1.010627151;
	setAttr ".tk[2069:2071]" 0 0 1.010627151 0 0 1.010627151 0 0 1.010627151;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "75FB179A-4804-60E4-5F6E-2C856998601E";
	setAttr ".ics" -type "componentList" 2 "e[2077]" "e[3285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySplit -n "polySplit27";
	rename -uid "EF803AFD-4377-E10A-EF83-F799A9DDA710";
	setAttr -s 2 ".e[0:1]"  0.53967899 0.54449701;
	setAttr -s 2 ".d[0:1]"  -2147480363 -2147480358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "BD1DB81D-41F6-C85C-1A05-9293747C1B03";
	setAttr ".ics" -type "componentList" 2 "vtx[514]" "vtx[2072]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit28";
	rename -uid "9C9F426E-4A01-E3A3-9622-CA9438387F4B";
	setAttr -s 2 ".e[0:1]"  0.46713501 0.51238298;
	setAttr -s 2 ".d[0:1]"  -2147479517 -2147479516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "77A77671-47A6-98CD-E4C9-8CB8E51B360D";
	setAttr ".ics" -type "componentList" 2 "vtx[511]" "vtx[2073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCrease -n "polyCrease3";
	rename -uid "BCB29D47-4CDD-7223-30C1-2F80E4A87815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1000:1001]" "e[2076:2077]" "e[2491:2494]" "e[2496:2499]";
	setAttr -s 12 ".cr";
	setAttr ".cr[1000]" 8.1200017929077148;
	setAttr ".cr[1001]" 8.1200017929077148;
	setAttr ".cr[2076]" 8.1200017929077148;
	setAttr ".cr[2077]" 8.1200017929077148;
	setAttr ".cr[2491]" 8.1200017929077148;
	setAttr ".cr[2492]" 8.1200017929077148;
	setAttr ".cr[2493]" 8.1200017929077148;
	setAttr ".cr[2494]" 8.1200017929077148;
	setAttr ".cr[2496]" 8.1200017929077148;
	setAttr ".cr[2497]" 8.1200017929077148;
	setAttr ".cr[2498]" 8.1200017929077148;
	setAttr ".cr[2499]" 8.1200017929077148;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "78E72E8B-4F84-7365-C30D-1A8F07C544E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "79E3A00E-4EE8-6A26-29D6-1C854BCBBF4D";
	setAttr ".ics" -type "componentList" 2 "vtx[4659]" "vtx[26024:26025]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "7FF31AE5-405C-913F-96BB-218A46AD5A83";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[318]" -type "float3" 0 0 0.026400436 ;
	setAttr ".tk[539]" -type "float3" 0 -7.4505806e-09 0.026400454 ;
	setAttr ".tk[862]" -type "float3" 0 0 0.026400436 ;
	setAttr ".tk[4659]" -type "float3" 0 -0.0032280614 -0.0076236627 ;
	setAttr ".tk[4660]" -type "float3" 0 0 0.026400436 ;
	setAttr ".tk[5720]" -type "float3" 0 0 0.026400436 ;
	setAttr ".tk[6439]" -type "float3" 0 -0.0032280614 -0.0076236627 ;
	setAttr ".tk[6973]" -type "float3" 0 -0.0032280614 -0.0076236627 ;
	setAttr ".tk[9102]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[9108]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[9114]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[9115]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[11204]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[11205]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[11214]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[11215]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[17459]" -type "float3" 0 -0.0032280614 -0.0076236627 ;
	setAttr ".tk[17460]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[17466]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[19556]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[19557]" -type "float3" 0 -0.0032280614 -0.0076236627 ;
	setAttr ".tk[19566]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[26018]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[26025]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[26026]" -type "float3" 0 -7.4505806e-09 0.026400454 ;
	setAttr ".tk[26027]" -type "float3" 0 0 0.026400436 ;
	setAttr ".tk[26032]" -type "float3" 0 0 0.0046257298 ;
	setAttr ".tk[28146]" -type "float3" 0 0 0.026400436 ;
	setAttr ".tk[28147]" -type "float3" 0 -7.4505806e-09 0.026400454 ;
	setAttr ".tk[28153]" -type "float3" 0 0 0.0046257298 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "E194B8D7-4B69-6C38-02EE-CEB1A936D108";
	setAttr -s 33404 ".wl";
	setAttr ".wl[0:465].w"
		2 1 0.97490704262479311 2 0.025092957375206872
		2 1 0.99332197421554103 2 0.0066780257844590227
		2 1 0.99374279337902249 2 0.0062572066209775311
		2 1 0.99389197846171229 2 0.0061080215382877051
		2 1 0.98434370272806848 2 0.015656297271931553
		2 1 0.9811313719563608 2 0.018868628043639254
		2 1 0.72046273825499563 2 0.27953726174500432
		2 1 0.68784410523925565 2 0.31215589476074435
		2 1 0.89299389966923559 2 0.10700610033076439
		2 1 0.96707582148459881 2 0.032924178515401158
		2 1 0.97323487995420155 2 0.026765120045798455
		2 1 0.96253156168997178 2 0.037468438310028281
		2 0 0.38641646796889167 1 0.61358353203110827
		2 0 0.37958563397979422 1 0.62041436602020572
		2 0 0.52457257869864005 1 0.4754274213013599
		2 0 0.59334144780082998 1 0.40665855219917008
		2 0 0.42276197671890259 1 0.57723802328109741
		2 0 0.38078731298446655 1 0.61921268701553345
		2 0 0.32412302991128822 1 0.67587697008871173
		1 1 1
		1 1 1
		2 0 0.88551242622230075 1 0.11448757377769928
		2 0 0.88394404060936127 1 0.11605595939063877
		2 0 0.4735751748085022 1 0.5264248251914978
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9807872504202465 1 0.019212749579753548
		2 0 0.9994591876748018 1 0.00054081232519820333
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.97515596650007363 1 0.024844033499926404
		2 0 0.9341927245259285 1 0.065807275474071503
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9851969588756363 1 0.014803041124363706
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.85990692675113678 1 0.14009307324886322
		2 0 0.80436974763870239 1 0.19563025236129761
		2 0 0.9741256982141695 1 0.025874301785830542
		2 0 0.94446618748748679 1 0.055533812512513207
		2 0 0.99154191024483607 1 0.0084580897551639663
		1 2 1
		1 2 1
		2 1 0.70663899653187212 2 0.29336100346812782
		2 1 0.70778162036747161 2 0.29221837963252839
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[466:942].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.85638335488958661 4 0.14361664511041344
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		1 3 1
		2 0 0.010608959866807353 3 0.98939104013319268
		2 0 0.19342836266865041 3 0.80657163733134962
		2 0 0.89177710398801957 3 0.10822289601198047
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.45247559730427872 3 0.54752440269572134
		2 0 0.27412930130958557 3 0.72587069869041443
		2 0 0.89066954024022993 3 0.10933045975977002
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.57457516888449378 3 0.42542483111550622
		2 0 0.99139997443817895 3 0.0086000255618210071
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99996245313279952 3 3.7546867200518314e-05
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 0.8858642271401479;
	setAttr ".wl[942:1419].w"
		1 3 0.11413577285985216
		2 0 0.999957382892252 3 4.2617107748051267e-05
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		3 0 0.015200553465760835 3 0.038254293166870124 4 0.946545153367369
		2 3 0.8361057330257492 4 0.16389426697425077
		2 3 0.24271726608276367 4 0.75728273391723633
		3 0 0.060934198669817224 3 0.15535580120641226 4 0.78371000012377046
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99941489701961972 2 0.0005851029803802839
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95830579125870952 2 0.041694208741290449
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95855631269801245 2 0.041443687301987539
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95303055518314572 2 0.046969444816854236
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95332645426388096 2 0.046673545736119058
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94818582900147586 2 0.051814170998524194
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94851466920273153 2 0.051485330797268428
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94649586138749875 2 0.053504138612501244
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94574766847952951 2 0.054252331520470543
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94442713428284841 2 0.055572865717151546
		2 0 0.94377777402978291 2 0.056222225970217074
		2 0 0.9412303936378128 2 0.058769606362187247
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9378888958890842 2 0.062111104110915784
		2 0 0.94475452260841752 2 0.055245477391582559
		2 0 0.94473770256009704 2 0.055262297439902991
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[1420:1919].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[1920:2405].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94484185373318352 2 0.055158146266816546
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96061294375620376 2 0.039387056243796258
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95845469940098349 2 0.041545300599016538
		2 0 0.96084203933621892 2 0.039157960663781126
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95860920131528093 2 0.04139079868471908
		1 0 1
		1 0 1
		2 0 0.95574032099910744 2 0.04425967900089265
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95321112556484999 2 0.046788874435150091
		2 0 0.95601397085938744 2 0.043986029140612545
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95337520365290773 2 0.046624796347092358
		1 0 1
		1 0 1
		2 0 0.9503773555647278 2 0.049622644435272298
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94838897959376112 2 0.051611020406238932
		2 0 0.95069105547493871 2 0.049308944525061273
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94856138204323726 2 0.051438617956762717
		1 0 1
		1 0 1
		2 0 0.94685361994731299 2 0.053146380052687028
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[2406:2899].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9463627540672519 2 0.05363724593274817
		2 0 0.9471968606118174 2 0.052803139388182582
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94561097561991914 2 0.054389024380080898
		2 0 0.94606281153002469 2 0.053937188469975292
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94504006846032829 2 0.054959931539671686
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94540713170180635 2 0.054592868298193646
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[2900:3399].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[3400:3899].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[3900:4352].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 1 0.99298768396054493 2 0.0070123160394550592
		1 1 1
		2 0 0.39691152075024649 1 0.60308847924975351
		1 1 1
		2 1 0.99355384381587997 2 0.0064461561841200532
		1 1 1
		2 0 0.46792231841584675 1 0.53207768158415325
		2 1 0.99386548451745138 2 0.0061345154825486027
		1 1 1
		2 0 0.48834619906578236 1 0.51165380093421764
		2 1 0.98901534731145058 2 0.010984652688549401
		1 1 1
		2 0 0.44754952192306519 1 0.55245047807693481
		2 1 0.98233183955650172 2 0.017668160443498324
		1 1 1
		2 0 0.35483026504516602 1 0.64516973495483398
		2 1 0.86452046660361492 2 0.13547953339638502
		1 1 1
		2 0 0.30198395252227783 1 0.69801604747772217
		2 1 0.71987886923494804 2 0.28012113076505191
		1 1 1
		1 1 1
		2 1 0.75140659794431952 2 0.24859340205568053
		1 1 1
		2 0 0.8897430593305351 1 0.11025694066946495
		2 1 0.97277858771569425 2 0.027221412284305753
		1 1 1
		2 0 0.88694084750451541 1 0.11305915249548459
		2 1 0.95638120579870201 2 0.043618794201297946
		1 1 1
		2 0 0.88439055572985426 1 0.11560944427014577
		2 1 0.96908465606744576 2 0.030915343932554205
		1 1 1
		2 0 0.42229127883911133 1 0.57770872116088867
		2 1 0.96441610155549529 2 0.035583898444504727
		2 0 0.33192337335167466 1 0.66807662664832534
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.84907595813274384 1 0.15092404186725616
		2 0 0.76460736724803602 1 0.23539263275196398
		1 0 1
		2 0 0.70481765270233154 1 0.29518234729766846
		1 0 1
		1 0 1
		2 0 0.85928580164909363 1 0.14071419835090637
		2 0 0.82700462639331818 1 0.17299537360668182
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.97598713359616085 1 0.024012866403839126
		2 0 0.94820248469620194 1 0.051797515303798128
		1 0 1
		1 0 1
		2 0 0.640993845825089 1 0.35900615417491105
		2 0 0.6865117708373758 1 0.31348822916262414
		2 0 0.91678556054830551 1 0.083214439451694489
		2 0 0.85096800327301025 1 0.14903199672698975
		1 0 1
		1 0 1
		2 0 0.89944642782211304 1 0.10055357217788696
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.97315953485832518 1 0.026840465141674864
		2 0 0.9993424040953035 1 0.00065759590469651483
		1 0 1
		1 0 1
		2 0 0.91617416043599043 1 0.083825839564009616
		2 0 0.95643262937664986 1 0.043567370623350143
		2 0 0.85311734676361084 1 0.14688265323638916
		2 0 0.90030612051486969 1 0.09969387948513031
		2 0 0.78972573578357697 1 0.21027426421642303
		1 0 1
		1 0 1
		2 0 0.91215810179710388 1 0.087841898202896118
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.97090140330536956 1 0.029098596694630413
		1 0 1
		2 0 0.92171280831098557 1 0.078287191689014435
		2 0 0.76098444806587739 1 0.23901555193412261
		1 0 1
		2 0 0.78875300288200378 1 0.21124699711799622
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[4353:4839].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94418134043789392 2 0.05581865956210609
		2 0 0.94287655708959084 2 0.057123442910409113
		2 0 0.94330624851052991 2 0.056693751489470118
		2 0 0.94338346395441686 2 0.056616536045583206
		2 0 0.94228113826124438 2 0.057718861738755595
		1 0 1
		2 0 0.94158250600860294 2 0.058417493991397007
		1 0 1
		2 0 0.94085172545331375 2 0.059148274546686308
		1 0 1
		2 0 0.94016057723425783 2 0.059839422765742216
		1 0 1
		2 0 0.93952144230414802 2 0.060478557695852017
		1 0 1
		2 0 0.93909103435497132 2 0.060908965645028665
		1 0 1
		1 0 1
		2 0 0.93893859266070079 2 0.061061407339299219
		2 0 0.93779298630519292 2 0.062207013694807106
		2 0 0.93893913265411932 2 0.06106086734588069
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[4840:5305].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 1 0.81770718764885753 2 0.1822928123511425
		1 2 1
		2 1 0.83240988433244401 2 0.16759011566755608
		2 1 0.70381113199770862 2 0.29618886800229138
		2 1 0.84351900936693358 2 0.15648099063306639
		2 1 0.70817246004657719 2 0.29182753995342281
		2 1 0.84726799765740113 2 0.1527320023425989
		1 2 1
		2 1 0.8417786059448944 2 0.15822139405510563
		1 2 1
		2 1 0.24038909084145907 2 0.7596109091585409
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.021666202910830604 2 0.97833379708916934
		1 2 1
		2 1 0.78773164630745462 2 0.21226835369254546
		1 2 1
		2 1 0.79052540499207979 2 0.20947459500792015
		1 2 1
		2 1 0.80349516105410712 2 0.19650483894589288
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94352412428357191 2 0.056475875716428064
		2 0 0.94468311469198163 2 0.055316885308018433
		1 0 1
		1 0 1
		1 3 1
		2 0 0.014480104523733252 3 0.98551989547626673
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.036204180963054014 3 0.963795819036946
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.92230000346899033 3 0.077699996531009674
		1 3 1
		2 3 0.856918901979837 4 0.14308109802016306
		2 0 0.89055947396187984 3 0.10944052603812013
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.92230000346899033 3 0.077699996531009674
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.28118428896159764 3 0.71881571103840236
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.88616916746735264 3 0.11383083253264738
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.88007076645400384 3 0.11992923354599622
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.88913511788628019 3 0.11086488211371978
		1 3 0.90290000289678574;
	setAttr ".wl[5305:5778].w"
		1 4 0.097099997103214264
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 1
		2 0 0.48466482919306642 3 0.51533517080693358
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.74817679485332544 3 0.25182320514667456
		1 0 1
		2 0 0.13660876076451131 3 0.86339123923548866
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.93767573842138996 3 0.062324261578610048
		2 0 0.99091245566746633 3 0.0090875443325336199
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.84712447692039183 3 0.15287552307960814
		2 0 0.99888493888243302 3 0.0011150611175669597
		2 0 0.90963793073370458 3 0.090362069266295364
		2 0 0.8799272758306772 3 0.12007272416932274
		1 0 1
		2 0 0.87879405689139567 3 0.12120594310860427
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.97020446177915731 3 0.029795538220842736
		1 0 1
		2 0 0.94862345552422456 3 0.051376544475775443
		2 0 0.93225728776281203 3 0.067742712237187974
		1 0 1
		1 0 1
		2 0 0.94732290985399281 3 0.052677090146007223
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9435147036395628 2 0.056485296360437233
		2 0 0.94327791564053176 2 0.056722084359468246
		1 0 1
		2 0 0.9428383024135456 2 0.057161697586454396
		1 0 1
		2 0 0.94224171962992842 2 0.057758280370071656
		1 0 1
		2 0 0.94154864130867111 2 0.058451358691328864
		1 0 1
		2 0 0.94082705247153564 2 0.059172947528464387
		1 0 1
		2 0 0.94014632858756386 2 0.059853671412436187
		1 0 1
		2 0 0.93915436990927514 2 0.060845630090724877
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[5779:6256].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.93957052727193446 2 0.060429472728065578
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.066720039239817147 3 0.22194855297383384 4 0.71133140778634907
		1 4 1
		2 3 0.59121719002723694 4 0.40878280997276306
		3 0 0.032764979129701617 3 0.11121966916577958 4 0.85601535170451881
		1 4 1
		3 0 0.047869104522584541 3 0.16203058673376614 4 0.79010030874364934
		1 4 1
		3 0 0.03428732259900491 3 0.11320713629689746 4 0.8525055411040976
		1 4 1
		2 3 0.50448378920555115 4 0.49551621079444885
		1 4 1
		2 3 0.66663706302642822 4 0.33336293697357178
		1 4 1
		2 3 0.67512625455856323 4 0.32487374544143677
		3 0 0.023140567142268611 3 0.058253629117165445 4 0.91860580374056588
		2 3 0.84965327382087708 4 0.15034672617912292
		2 3 0.83737289175093987 4 0.16262710824906015
		2 3 0.77515406906604767 4 0.22484593093395233
		2 3 0.66848805546760559 4 0.33151194453239441
		2 3 0.77180078625679016 4 0.22819921374320984
		2 3 0.80132500671917573 4 0.1986749932808243
		2 3 0.41296935081481934 4 0.58703064918518066
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[6257:6723].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		2 0 0.95351342138376449 1 0.046486578616235556
		2 0 0.7449193000793457 1 0.2550806999206543
		2 0 0.9249599352478981 1 0.075040064752101898
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.62732699139157522 1 0.37267300860842473
		2 0 0.88490860164165497 1 0.11509139835834503
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95347599722261378 1 0.046524002777386199
		2 0 0.88929232209920883 1 0.11070767790079117
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.83738313615322113 1 0.16261686384677887
		2 0 0.94283071638670946 1 0.057169283613290517
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94341421174788009 2 0.056585788252119927
		2 0 0.94281177003923655 2 0.057188229960763441
		2 0 0.94205228225015269 2 0.057947717749847298
		2 0 0.94121423466517473 2 0.058785765334825345
		2 0 0.94038236159418886 2 0.059617638405811094
		2 0 0.93962863503262728 2 0.060371364967372686
		2 0 0.93880510818112928 2 0.061194891818870722
		2 0 0.93867021604730849 2 0.061329783952691549
		2 0 0.93855549554480044 2 0.061444504455199597
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96183758405404818 1 0.038162415945951829
		2 0 0.71052777767181396 1 0.28947222232818604
		2 0 0.86883154511451721 1 0.13116845488548279
		2 0 0.72308364510536194 1 0.27691635489463806
		2 0 0.65847819259010265 1 0.3415218074098974
		2 0 0.8015372881758891 1 0.19846271182411088
		2 1 0.82533502369582323 2 0.17466497630417682
		2 1 0.83877705505160649 2 0.16122294494839351
		2 1 0.84659826419236361 2 0.15340173580763641
		2 1 0.8457630314595429 2 0.1542369685404571
		2 1 0.83609872430203835 2 0.16390127569796162
		1 2 1
		1 2 1
		1 2 1
		2 1 0.78850162728771789 2 0.21149837271228214
		2 1 0.78863571604906435 2 0.21136428395093571
		2 1 0.79743244608233932 2 0.20256755391766071
		2 1 0.81040636776659547 2 0.18959363223340453
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[6724:7201].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94379357616095005 2 0.05620642383904989
		1 0 1
		1 0 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9912447462372278 3 0.0087552537627721867
		2 0 0.87953301448216947 3 0.12046698551783053
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.93668185593777342 3 0.06331814406222655
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94376970174679942 2 0.056230298253200528
		2 0 0.94337177649347559 2 0.056628223506524362
		2 0 0.94276352763624327 2 0.057236472363756737
		2 0 0.9420080224911126 2 0.057991977508887425
		2 0 0.94118056828334018 2 0.058819431716659848
		2 0 0.94036156899665024 2 0.059638431003349791
		2 0 0.93868110000750027 2 0.061318899992499759
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9390492931415394 2 0.060950706858460636
		2 0 0.93962842192231855 2 0.060371578077681502
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92017729476113319 3 0.079822705238866823
		2 0 0.9144404173560583 3 0.085559582643941728
		2 0 0.8773368712275802 3 0.12266312877241976
		2 0 0.48511426839111094 3 0.51488573160888906
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.47720101623461653 3 0.52279898376538347
		2 3 0.56035074591636658 4 0.43964925408363342
		1 0 0.00049538564675522716;
	setAttr ".wl[7201:7676].w"
		2 3 0.0016694744629560043 4 0.99783513989028871
		2 3 0.21157610416412354 4 0.78842389583587646
		3 0 0.033589248972374086 3 0.11257729644149768 4 0.85383345458612825
		3 0 0.070635848618695846 3 0.2292269228561504 4 0.7001372285251537
		2 3 0.63883745670318604 4 0.36116254329681396
		2 3 0.6289592981338501 4 0.3710407018661499
		2 3 0.84023912250995636 4 0.15976087749004364
		2 3 0.84181022644042969 4 0.15818977355957031
		2 3 0.81854246556758881 4 0.18145753443241119
		2 3 0.53562301397323608 4 0.46437698602676392
		2 3 0.50400719046592712 4 0.49599280953407288
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94391475112642464 2 0.056085248873575397
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96074693991258187 2 0.039253060087418162
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95590542099072306 2 0.04409457900927688
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9560646423321103 2 0.04393535766788971
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95057009814707016 2 0.049429901852929829
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95073878900327136 2 0.049261210996728699
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94706704786005058 2 0.052932952139949419
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94724159932316387 2 0.05275840067683607
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94592758561761758 2 0.054072414382382396
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94527612102704262 2 0.054723878972957392
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9454517383521267 2 0.054548261647873339
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[7677:8176].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[8177:8635].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.74503707014273313 1 0.25496292985726687
		2 0 0.94305865414729095 1 0.056941345852709005
		2 0 0.88922287851308934 1 0.1107771214869106
		2 0 0.85324198869139078 1 0.14675801130860922
		2 0 0.85968117415904999 1 0.14031882584095001
		2 0 0.76372882723808289 1 0.23627117276191711
		2 0 0.95948773995041847 1 0.040512260049581528
		1 0 1
		2 0 0.9634874202311039 1 0.036512579768896103
		2 0 0.83597822487354279 1 0.16402177512645721
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99156635056034426 1 0.008433649439655742
		2 0 0.99832060065178896 1 0.0016793993482110792
		1 0 1
		2 0 0.80927348382569209 1 0.19072651617430791
		2 0 0.50403998451067522 1 0.49596001548932483
		2 0 0.50465887258398145 1 0.4953411274160186
		2 0 0.84297026292933663 1 0.15702973707066342
		2 0 0.88430953770875931 1 0.11569046229124069
		2 0 0.89858430624008179 1 0.10141569375991821
		2 0 0.7978348433971405 1 0.2021651566028595
		2 0 0.89897175133228302 1 0.10102824866771698
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99501045256187548 1 0.0049895474381245622
		2 0 0.93094685673713684 1 0.069053143262863159
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99576652846020786 1 0.0042334715397921302
		2 0 0.99784952133722449 1 0.0021504786627755553
		1 0 1
		1 0 1
		2 0 0.98616490380990451 1 0.013835096190095436
		2 0 0.83005054970813519 1 0.16994945029186476
		2 0 0.80403578281402588 1 0.19596421718597412
		2 0 0.99576891514298571 1 0.0042310848570142915
		2 0 0.70702683925628662 1 0.29297316074371338
		2 0 0.90162991732358932 1 0.098370082676410675
		2 0 0.88507233560085297 1 0.11492766439914703
		2 0 0.68060877919197083 1 0.31939122080802917
		2 0 0.97946571946298511 1 0.020534280537014934
		1 0 1
		1 0 1
		1 0 1
		2 0 0.93529015877159039 1 0.064709841228409642
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.93659425526857376 1 0.063405744731426239
		1 0 1
		1 0 1
		2 0 0.99996840242602048 1 3.1597573979524896e-05
		2 0 0.69104433059692383 1 0.30895566940307617
		2 0 0.59184888005256653 1 0.40815111994743347
		2 0 0.91203875839710236 1 0.087961241602897644
		2 0 0.7435908317565918 1 0.2564091682434082
		2 0 0.95946573469668206 1 0.040534265303317912
		1 0 1
		2 0 0.95415802380382198 1 0.04584197619617808
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[8636:9126].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94385842644403939 2 0.056141573555960562
		2 0 0.94358372746261454 2 0.05641627253738541
		2 0 0.94269998833758839 2 0.05730001166241163
		2 0 0.94322779073954865 2 0.056772209260451324
		2 0 0.94284738707928706 2 0.057152612920712935
		2 0 0.9422946642119151 2 0.057705335788084844
		2 0 0.94239895001274632 2 0.057601049987253711
		2 0 0.94195319923956022 2 0.058046800760439735
		2 0 0.94178315399085588 2 0.058216846009144119;
	setAttr ".wl[9127:9608].w"
		2 0 0.94145882567738914 2 0.058541174322610905
		2 0 0.94099357992817134 2 0.059006420071828714
		2 0 0.94121754728680607 2 0.058782452713193933
		2 0 0.94050356914142863 2 0.059496430858571418
		2 0 0.94006547901411752 2 0.05993452098588245
		2 0 0.94065448389634609 2 0.059345516103653982
		2 0 0.93962816418261697 2 0.060371835817383125
		2 0 0.93924941593781686 2 0.060750584062183123
		2 0 0.94013334519496505 2 0.059866654805034974
		1 0 1
		2 0 0.93851661571976042 2 0.061483384280239556
		2 0 0.93965464868412951 2 0.060345351315870537
		2 0 0.93886562246352867 2 0.061134377536471392
		2 0 0.93840680233387352 2 0.061593197666126427
		2 0 0.93829628342922411 2 0.06170371657077587
		2 0 0.93947977004436212 2 0.060520229955637869
		2 0 0.9382227067632023 2 0.061777293236797731
		2 0 0.93822355701051985 2 0.061776442989480207
		2 0 0.93940769810321867 2 0.060592301896781275
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[9609:10044].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.79468685388565063 1 0.20531314611434937
		2 0 0.76315493881702423 1 0.23684506118297577
		2 0 0.99611295412687251 1 0.0038870458731274926
		2 0 0.99596794415750201 1 0.0040320558424980163
		2 0 0.55039793252944946 1 0.44960206747055054
		2 0 0.838245689868927 1 0.161754310131073
		2 0 0.85934978723526001 1 0.14065021276473999
		2 0 0.54827457666397095 1 0.45172542333602905
		2 0 0.87963547557592392 1 0.12036452442407608
		2 0 0.82107348740100861 1 0.17892651259899139
		2 0 0.89223472028970718 1 0.10776527971029282
		2 0 0.88415239006280899 1 0.11584760993719101
		2 0 0.82709899544715881 1 0.17290100455284119
		2 0 0.82147258520126343 1 0.17852741479873657
		2 0 0.85832890868186951 1 0.14167109131813049
		2 0 0.83648580312728882 1 0.16351419687271118
		2 0 0.85953518036063947 1 0.14046481963936061
		2 0 0.5960698127746582 1 0.4039301872253418
		2 0 0.51748445842915447 1 0.48251554157084547
		2 0 0.82464836981573508 1 0.17535163018426494
		2 0 0.8829685810295681 1 0.11703141897043194
		2 0 0.58452858952103226 1 0.4154714104789678
		2 0 0.79825965568017387 1 0.20174034431982615
		2 0 0.94371077429097505 1 0.056289225709024907
		2 1 0.94527082539105112 2 0.054729174608948945
		2 1 0.94242106462478925 2 0.057578935375210763
		2 1 0.75252896159121441 2 0.24747103840878559
		2 1 0.75885301062592814 2 0.24114698937407186
		2 1 0.94923047002870409 2 0.05076952997129594
		2 1 0.96715801570775184 2 0.032841984292248182
		2 1 0.76459218736181145 2 0.2354078126381885
		2 1 0.76925213757971311 2 0.23074786242028694
		2 1 0.96945081050846615 2 0.030549189491533835
		2 1 0.9690697321714189 2 0.030930267828581128
		2 1 0.77234629222497364 2 0.2276537077750263
		2 1 0.77349592109893217 2 0.22650407890106788
		2 1 0.94533779598161305 2 0.054662204018386958
		2 1 0.96854223333344658 2 0.03145776666655347
		2 1 0.77249856901551706 2 0.22750143098448292
		2 1 0.76939211454553647 2 0.23060788545446359
		2 1 0.91065846907267156 2 0.08934153092732848
		2 1 0.9177749107851485 2 0.082225089214851485
		2 1 0.005992271535378191 2 0.99400772846462182
		1 2 1
		2 1 0.28788593832313064 2 0.7121140616768693
		2 1 0.74246845239412318 2 0.25753154760587676
		1 2 1
		1 2 1
		2 1 0.13445225384999429 2 0.86554774615000574
		2 1 0.13694059394397212 2 0.86305940605602793
		1 2 1
		1 2 1
		2 1 0.55192970536178376 2 0.44807029463821618
		2 1 0.13298031314144468 2 0.86701968685855535
		1 2 1
		1 2 1
		2 1 0.87554334780663778 2 0.12445665219336223
		2 1 0.87697843240482698 2 0.12302156759517296
		1 2 1
		2 1 0.72350603423284077 2 0.27649396576715918
		2 1 0.87672540788787856 2 0.12327459211212143
		2 1 0.86294629477436613 2 0.13705370522563387
		1 2 1
		2 1 0.71972499995753936 2 0.28027500004246059
		2 1 0.88334621864175478 2 0.11665378135824522
		2 1 0.87976039402466855 2 0.12023960597533148
		2 1 0.65670669078826904 2 0.34329330921173096
		2 1 0.73437640351565414 2 0.26562359648434586
		2 1 0.89950142501813113 2 0.10049857498186883
		2 1 0.89016611745032359 2 0.10983388254967645
		2 1 0.73993180906327627 2 0.26006819093672379
		2 1 0.74609207987837367 2 0.25390792012162627
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.64322558277688358 2 0.35677441722311642
		1 2 1
		1 2 1;
	setAttr ".wl[10045:10540].w"
		1 2 1
		1 2 1
		2 1 0.64443191546739842 2 0.35556808453260158
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94295578259532276 2 0.057044217404677244
		2 0 0.94422066027430263 2 0.055779339725697381
		2 0 0.94408226680446883 2 0.055917733195531158
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[10541:11010].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.89646675652467511 3 0.10353324347532492
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.89874998823418195 3 0.10125001176581806
		2 0 0.97416330593852662 3 0.025836694061473368
		1 0 1
		2 0 0.92075614631175995 3 0.079243853688240051
		2 0 0.30985195315692249 3 0.69014804684307751
		2 0 0.04078573646619027 3 0.95921426353380967
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.99227609946008732 3 0.0077239005399126455
		2 0 0.99965028372732234 3 0.00034971627267761603
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99996878045457727 3 3.1219545422747975e-05
		2 0 0.88044035683740096 3 0.11955964316259901
		2 0 0.99996450272606274 3 3.5497273937209907e-05
		1 0 1
		2 0 0.95532793644794844 3 0.044672063552051521
		2 0 0.86252603837290442 3 0.13747396162709552
		2 0 0.88541779989482394 3 0.11458220010517606
		2 0 0.88583927045582389 3 0.11416072954417621
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99779315795822832 3 0.0022068420417716808
		1 0 1
		2 0 0.99312676740496786 3 0.0068732325950321251
		2 0 0.72887651015558352 3 0.27112348984441653
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.91044422216777188 3 0.089555777832228164
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[11011:11496].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94419911125452094 2 0.055800888745479109
		2 0 0.94294196217080029 2 0.057058037829199791
		2 0 0.94404700757627014 2 0.055952992423729912
		2 0 0.94381156237672836 2 0.05618843762327163
		2 0 0.9426751670744915 2 0.057324832925508551
		2 0 0.9435303679571897 2 0.056469632042810282
		2 0 0.94317120819971034 2 0.056828791800289748
		2 0 0.94226556680321127 2 0.057734433196788712
		1 0 1
		1 0 1
		2 0 0.94175495312799529 2 0.058245046872004685
		1 0 1
		1 0 1
		2 0 0.94119390676617998 2 0.058806093233820002
		1 0 1
		1 0 1
		2 0 0.94063702172428298 2 0.059362978275717092
		1 0 1
		2 0 0.93843389586155801 2 0.061566104138441942
		2 0 0.93949234248968427 2 0.060507657510315692
		2 0 0.9382976798079995 2 0.061702320192000532
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[11497:11992].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.93974298136362067 2 0.060257018636379313
		2 0 0.93865023065734854 2 0.061349769342651551
		2 0 0.93925369779603562 2 0.060746302203964445
		1 0 1
		2 0 0.94013761268672713 2 0.059862387313272918
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[11993:12422].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.99204269030006076 3 0.0079573096999392898
		2 0 0.99199332237030857 3 0.0080066776296914208
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.64978291218709505 3 0.35021708781290495
		2 0 0.70002663991422898 3 0.29997336008577108
		2 0 0.99251592946998524 3 0.0074840705300148113
		2 0 0.99192218032977719 3 0.008077819670222806
		2 0 0.88286880625658182 3 0.11713119374341817
		2 0 0.88446926507810841 3 0.11553073492189161
		2 0 0.87168099126019782 3 0.12831900873980226
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.0016780889223519709 3 0.99832191107764812
		2 0 0.68779846371224251 3 0.31220153628775749
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.88085845426375708 3 0.11914154573624292
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.44493383026276756 3 0.55506616973723244
		2 0 0.89011518631349262 3 0.10988481368650735
		2 0 0.33084516089523164 3 0.66915483910476836
		2 0 0.11781430482714905 3 0.88218569517285095
		2 3 0.74717596173286438 4 0.25282403826713562
		3 0 0.030222558365695595 3 0.096080071438600936 4 0.87369737019570348
		3 0 0.0351450128687774 3 0.10984401755141561 4 0.85501096957980705
		2 3 0.82753452658653259 4 0.17246547341346741
		2 3 0.693916916847229 4 0.306083083152771
		1 4 1
		1 4 1
		2 3 0.64047041535377502 4 0.35952958464622498
		2 3 0.69801685214042664 4 0.30198314785957336
		1 4 1
		1 4 1
		2 3 0.68525600433349609 4 0.31474399566650391
		2 3 0.52237272262573242 4 0.47762727737426758
		1 4 1
		1 4 1
		2 3 0.69492843747138977 4 0.30507156252861023
		2 3 0.71442973613739014 4 0.28557026386260986
		3 0 0.026084742604586025 3 0.081332385488317255 4 0.89258287190709673
		3 0 0.0067665335940009742 3 0.021462019271730987 4 0.971771447134268
		2 3 0.52403149008750916 4 0.47596850991249084
		2 3 0.80041134357452393 4 0.19958865642547607
		2 3 0.5404534637928009 4 0.4595465362071991
		2 3 0.31462085247039795 4 0.68537914752960205
		2 3 0.76114298403263092 4 0.23885701596736908
		2 3 0.8133356124162674 4 0.1866643875837326
		3 0 0.06879789935827435 3 0.19052332782446293 4 0.74067877281726269
		2 3 0.44806540012359619 4 0.55193459987640381
		2 3 0.80569946765899658 4 0.19430053234100342
		2 3 0.86332005262374878 4 0.13667994737625122
		2 3 0.84190262854099274 4 0.15809737145900726
		2 3 0.58162993192672729 4 0.41837006807327271
		2 3 0.85370367765426636 4 0.14629632234573364
		2 3 0.86783409118652344 4 0.13216590881347656
		2 3 0.73511782288551331 4 0.26488217711448669
		2 3 0.79416769742965698 4 0.20583230257034302
		2 3 0.86864514648914337 4 0.13135485351085663
		2 3 0.86300133168697357 4 0.13699866831302643
		2 3 0.7129325270652771 4 0.2870674729347229
		2 3 0.60146775841712952 4 0.39853224158287048
		2 3 0.85344070196151733 4 0.14655929803848267
		2 3 0.79126112163066864 4 0.20873887836933136
		3 0 0.020485027077824378 3 0.060693029757370905 4 0.9188219431648047
		2 3 0.42974543571472168 4 0.57025456428527832
		2 3 0.85621392726898193 4 0.14378607273101807
		2 3 0.80855154991149902 4 0.19144845008850098
		3 0 0.035304493655061095 3 0.10834148597147243 4 0.85635402037346642
		1 4 1
		2 3 0.71223226189613342 4 0.28776773810386658
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[12423:12915].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94303837983413374 2 0.056961620165866277
		2 0 0.94428513031641215 2 0.055714869683587846
		2 0 0.94429175446128932 2 0.055708245538710746
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99939795948707943 2 0.00060204051292056743
		2 0 0.95955797883770855 2 0.040442021162291564
		2 0 0.95967813630529264 2 0.040321863694707409
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95975440323630767 2 0.040245596763692347
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[12916:13384].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95726768529194417 2 0.042732314708055809
		2 0 0.95713653080725369 2 0.042863469192746258
		2 0 0.95448692406318514 2 0.045513075936814897
		2 0 0.95462968786484426 2 0.045370312135155785
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95734626245130794 2 0.042653737548692006
		2 0 0.95471069006932063 2 0.045289309930679388
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95193001050581438 2 0.048069989494185603
		2 0 0.95177713691675858 2 0.048222863083241439
		2 0 0.94930188364076451 2 0.050698116359235504
		2 0 0.9494628304768773 2 0.05053716952312267
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95201338291796744 2 0.047986617082032647
		2 0 0.94954835912077262 2 0.050451640879227364
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94770203818551413 2 0.052297961814485872
		2 0 0.94753370357007538 2 0.052466296429924592
		2 0 0.94656276127578343 2 0.053437238724216636
		2 0 0.94673779252090506 2 0.053262207479094971
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94778902394887965 2 0.052210976051120343
		2 0 0.94682557869264217 2 0.053174421307357889
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94620160768804984 2 0.053798392311950223
		2 0 0.94602159480063919 2 0.053978405199360847
		2 0 0.94565856668439796 2 0.054341433315602074
		2 0 0.94584168968890125 2 0.054158310311098842
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94628983223423946 2 0.053710167765760555
		2 0 0.9459302074721897 2 0.05406979252781028
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94464733764066577 2 0.055352662359334205
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94554057393544677 2 0.054459426064553229
		2 0 0.94535530687716252 2 0.054644693122837477
		2 0 0.94491795539735668 2 0.055082044602643383
		2 0 0.94509488818733101 2 0.054905111812668994
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94562934821050582 2 0.054370651789494205
		2 0 0.94518034104876303 2 0.054819658951236958
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[13385:13884].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[13885:14384].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[14385:14884].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[14885:15384].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[15385:15884].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[15885:16384].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[16385:16861].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.87865288110447326 1 0.12134711889552678
		2 0 0.85786004326053789 1 0.1421399567394622
		1 0 1
		2 0 0.86179041938939549 1 0.13820958061060448
		2 0 0.72147953510284424 1 0.27852046489715576
		2 0 0.71048155426979065 1 0.28951844573020935
		2 0 0.78731168806552887 1 0.21268831193447113
		2 0 0.98736719973385334 1 0.01263280026614666
		2 0 0.98740339837968349 1 0.012596601620316505
		2 0 0.82271383702754974 1 0.17728616297245026
		2 0 0.85763679444789886 1 0.14236320555210114
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99581357918555347 1 0.0041864208144465481
		1 0 1
		1 0 1
		2 0 0.63494689452109787 1 0.36505310547890213
		2 0 0.49784689661432319 1 0.50215310338567687
		2 0 0.64769816614516773 1 0.35230183385483232
		2 0 0.81476353341141405 1 0.18523646658858603
		2 0 0.88862603157758713 1 0.11137396842241287
		2 0 0.8511994332075119 1 0.1488005667924881
		2 0 0.87254469096660614 1 0.12745530903339386
		2 0 0.90863886475563049 1 0.091361135244369507
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9694194421172142 1 0.030580557882785797
		2 0 0.99460158677522603 1 0.0053984132247739359
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9969675968302143 1 0.0030324031697857518
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95577853447349737 1 0.044221465526502697;
	setAttr ".wl[16862:17342].w"
		2 0 0.83040915969965201 1 0.16959084030034802
		2 0 0.95362100980016817 1 0.046378990199831854
		2 0 0.99694863321836491 1 0.0030513667816351483
		2 0 0.88896664977073669 1 0.11103335022926331
		2 0 0.89388987421989441 1 0.10611012578010559
		2 0 0.89798063784837723 1 0.10201936215162277
		2 0 0.70732039213180542 1 0.29267960786819458
		2 0 0.99805621007592116 1 0.0019437899240788269
		1 0 1
		1 0 1
		2 0 0.9760021147997604 1 0.023997885200239637
		2 0 0.96183415660022231 1 0.038165843399777702
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.98670402472089291 1 0.013295975279107071
		2 0 0.99085295022212172 1 0.0091470497778782609
		1 0 1
		1 0 1
		2 0 0.8919067457318306 1 0.1080932542681694
		2 0 0.6388990581035614 1 0.3611009418964386
		2 0 0.77571113407611847 1 0.22428886592388153
		2 0 0.996095608221367 1 0.0039043917786329985
		2 0 0.87312437070780569 1 0.12687562929219431
		2 0 0.99990030986327161 1 9.9690136728373187e-05
		1 0 1
		2 0 0.85554182121799649 1 0.14445817878200351
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[17343:17815].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94377087211568078 2 0.056229127884319309
		2 0 0.94313505827333144 2 0.056864941726668519
		2 0 0.94331143416525609 2 0.056688565834743916
		2 0 0.94307290116255904 2 0.05692709883744098
		2 0 0.94255081852617462 2 0.057449181473825425
		2 0 0.94279510488332485 2 0.05720489511667512
		2 0 0.94219341007313018 2 0.057806589926869774
		2 0 0.94183568149913233 2 0.058164318500867757
		2 0 0.94212222701830972 2 0.057877772981690251
		2 0 0.94122388406695678 2 0.058776115933043251
		2 0 0.94106288732659038 2 0.058937112673409585
		2 0 0.94136249561083885 2 0.05863750438916121
		2 0 0.94026298701185262 2 0.059737012988147362
		2 0 0.94031014392892875 2 0.059689856071071308
		2 0 0.94059288111994366 2 0.059407118880056377
		2 0 0.9394029398450443 2 0.060597060154955792
		2 0 0.93962846432846381 2 0.060371535671536136
		2 0 0.93988559369423386 2 0.060114406305766192
		2 0 0.93846096206343632 2 0.061539037936563741
		2 0 0.93901003754664858 2 0.060989962453351407
		2 0 0.93920287249457213 2 0.060797127505427838
		1 0 1
		2 0 0.93829881052087261 2 0.061701189479127415
		2 0 0.93884391889609131 2 0.06115608110390873
		2 0 0.9389107792743403 2 0.061089220725659747
		2 0 0.93816122552422632 2 0.06183877447577369
		2 0 0.93877604423365257 2 0.061223955766347454
		2 0 0.93877597279624814 2 0.061224027203751863
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[17816:18315].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[18316:18749].w"
		1 0 1
		1 0 1
		2 0 0.77933374047279358 1 0.22066625952720642
		2 0 0.97032878793305466 1 0.029671212066945341
		2 0 0.99577901085853859 1 0.0042209891414613865
		2 0 0.96297002305052981 1 0.037029976949470265
		2 0 0.73927775025367737 1 0.26072224974632263
		2 0 0.84186434745788574 1 0.15813565254211426
		2 0 0.73869732022285461 1 0.26130267977714539
		2 0 0.53454941511154175 1 0.46545058488845825
		2 0 0.85303960740566254 1 0.14696039259433746
		2 0 0.85611633956432343 1 0.14388366043567657
		2 0 0.88037360459566116 1 0.11962639540433884
		2 0 0.88345867189295302 1 0.116541328107047
		2 0 0.70478984713554382 1 0.29521015286445618
		2 0 0.82906213402748108 1 0.17093786597251892
		2 0 0.76406943798065186 1 0.23593056201934814
		2 0 0.8342185914516449 1 0.1657814085483551
		2 0 0.6957436214641034 1 0.3042563785358966
		2 0 0.50847864151000977 1 0.49152135848999023
		2 0 0.6451069329664435 1 0.3548930670335565
		2 0 0.82676388451305538 1 0.17323611548694465
		2 0 0.74131458833183039 1 0.25868541166816961
		2 0 0.67342312985721264 1 0.32657687014278736
		2 0 0.87642943319048161 1 0.12357056680951836
		2 0 0.91413611992531107 1 0.08586388007468887
		2 1 0.93971216336988428 2 0.060287836630115735
		2 1 0.82154346053577965 2 0.17845653946422038
		2 1 0.75577022852454756 2 0.24422977147545241
		2 1 0.82896360527019786 2 0.17103639472980212
		2 1 0.96776212845125453 2 0.032237871548745432
		2 1 0.83575065535435911 2 0.16424934464564084
		2 1 0.76712858101790382 2 0.23287141898209618
		2 1 0.84136885522247318 2 0.15863114477752682
		2 1 0.96932343251173569 2 0.030676567488264323
		2 1 0.84532714408150389 2 0.15467285591849608
		2 1 0.77322366630242145 2 0.22677633369757857
		2 1 0.84723722542658841 2 0.15276277457341161
		2 1 0.95867937137729164 2 0.041320628622708411
		2 1 0.84682550295032588 2 0.15317449704967415
		2 1 0.77123842420246025 2 0.22876157579753978
		2 1 0.84404865698258569 2 0.15595134301741431
		2 1 0.9121826119884282 2 0.087817388011571851
		2 1 0.83915826649640068 2 0.16084173350359934
		1 2 1
		2 1 0.82608534144637924 2 0.17391465855362084
		2 1 0.56129350822702784 2 0.43870649177297216
		2 1 0.12176430181514548 2 0.87823569818485447
		1 2 1
		1 2 1
		2 1 0.13518880089605637 2 0.86481119910394366
		1 2 1
		1 2 1
		1 2 1
		2 1 0.27553400438371128 2 0.72446599561628866
		1 2 1
		1 2 1
		1 2 1
		2 1 0.87611123726943207 2 0.12388876273056801
		2 1 0.78933036116039257 2 0.21066963883960743
		2 1 0.69584165712603818 2 0.30415834287396182
		2 1 0.78794073623645788 2 0.21205926376354206
		2 1 0.8635912246469869 2 0.13640877535301307
		2 1 0.78804729765092441 2 0.21195270234907562
		2 1 0.70487437155404054 2 0.29512562844595952
		2 1 0.78914333060928921 2 0.21085666939071085
		2 1 0.88409655898691775 2 0.1159034410130823
		2 1 0.79379708996323273 2 0.20620291003676722
		2 1 0.73101889693700384 2 0.26898110306299616
		2 1 0.80047297667925965 2 0.1995270233207404
		2 1 0.89268094626007444 2 0.10731905373992556
		2 1 0.80686418952165617 2 0.19313581047834386
		2 1 0.74298985430319497 2 0.25701014569680503
		2 1 0.81402336584626134 2 0.18597663415373866
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.64225899909666129 2 0.35774100090333866
		1 2 1
		1 2 1
		1 2 1
		2 1 0.64462406863250188 2 0.35537593136749812
		2 1 0.56561281430794241 2 0.43438718569205759
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[18750:19219].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94361459667718306 2 0.056385403322816954
		2 0 0.944210033013963 2 0.055789966986036978
		2 0 0.9435254908427414 2 0.056474509157258677
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99941648263376603 3 0.0005835173662340177
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.42563644522118427 3 0.57436355477881584
		2 0 0.11811046025985988 3 0.88188953974014017
		2 0 0.043301464228912949 3 0.9566985357710871
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.99949931428668759 3 0.00050068571331244693
		2 0 0.99993655947621995 3 6.3440523780040027e-05
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96078231420629123 3 0.039217685793708733
		1 0 1
		2 0 0.9999338708493174 3 6.6129150682560711e-05
		2 0 0.99091381130252232 3 0.009086188697477654
		2 0 0.90591616902194616 3 0.094083830978053826
		2 0 0.99027496417541017 3 0.0097250358245898599
		2 0 0.88569078006185042 3 0.1143092199381496
		2 0 0.87983771070807437 3 0.12016228929192557
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.8792183781795454 3 0.1207816218204546
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9931218877482757 3 0.0068781122517242938
		2 0 0.93058430071139819 3 0.069415699288601862
		2 0 0.71123137324241348 3 0.28876862675758652
		2 0 0.93553038561795532 3 0.064469614382044682
		2 0 0.979748842038213 3 0.020251157961787055
		1 0 1
		1 0 1
		2 0 0.97972001949769538 3 0.020279980502304659
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[19220:19702].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9435976929470189 2 0.056402307052981132
		2 0 0.94350042273038193 2 0.056499577269618066
		2 0 0.94418063409645703 2 0.055819365903542965
		2 0 0.94327606415570542 2 0.056723935844294561
		2 0 0.94309563756628811 2 0.056904362433711907
		2 0 0.94371890215159271 2 0.056281097848407256
		2 0 0.94275237337906281 2 0.057247626620937221
		2 0 0.94250768474753499 2 0.057492315252464982
		1 0 1
		2 0 0.94208097892288689 2 0.057919021077113185
		2 0 0.94179696790932976 2 0.058203032090670209
		1 0 1
		2 0 0.9413293181122272 2 0.058670681887772837
		2 0 0.9410337418153587 2 0.058966258184641344
		1 0 1
		2 0 0.94057046762062779 2 0.059429532379372312
		2 0 0.94029180257010392 2 0.059708197429896061
		1 0 1
		2 0 0.9389348105730142 2 0.061065189426985862
		2 0 0.93884685475890939 2 0.061153145241090653
		2 0 0.93830672216961697 2 0.0616932778303831
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[19703:20197].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.93931349648273244 2 0.060686503517267634
		2 0 0.93914305345667548 2 0.060856946543324512
		2 0 0.93873089633392592 2 0.061269103666074118
		1 0 1
		2 0 0.93987696422729194 2 0.060123035772708069
		2 0 0.93964128256770463 2 0.060358717432295372
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[20198:20622].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94341238147542328 3 0.05658761852457677
		2 0 0.99192343430790242 3 0.0080765656920976127
		2 0 0.92226376525279308 3 0.07773623474720695
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.65813209393230498 3 0.34186790606769507
		2 0 0.92588396528863137 3 0.074116034711368656
		2 0 0.99216057831673199 3 0.0078394216832679726
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.88375755767384501 3 0.11624244232615506
		2 0 0.87816495369172165 3 0.12183504630827836
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.87638529181050984 3 0.12361470818949012
		2 0 0.12941252931624944 3 0.87058747068375053
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.68730191980520616 3 0.31269808019479389
		2 0 0.71955288670801931 3 0.28044711329198074
		2 0 0.21891242307536471 3 0.78108757692463526
		2 0 0.27164296978065849 3 0.72835703021934151
		2 3 0.47852569818496704 4 0.52147430181503296
		3 0 0.034887381423292257 3 0.11001023644740576 4 0.85510238212930201
		2 3 0.58900606632232666 4 0.41099393367767334
		2 3 0.80117301642894745 4 0.19882698357105255
		3 0 0.032693551379493646 3 0.11065946779536298 4 0.85664698082514334
		1 4 1
		1 4 1
		2 3 0.69354540109634399 4 0.30645459890365601
		2 3 0.24636459350585938 4 0.75363540649414063
		1 4 1
		3 0 0.033750622815532004 3 0.11476840212345688 4 0.85148097506101106
		2 3 0.69005057215690613 4 0.30994942784309387
		3 0 0.03338816865327409 3 0.1111228745219582 4 0.85548895682476767
		1 4 1
		3 0 0.033407066834811545 3 0.11259944691879012 4 0.85399348624639837
		2 3 0.69291529059410095 4 0.30708470940589905
		2 3 0.44832909107208252 4 0.55167090892791748
		3 0 0.013358981379801266 3 0.042024862300379981 4 0.94461615631981877
		3 0 0.041402806497874117 3 0.13556677022867911 4 0.82303042327344678
		2 3 0.69427189230918884 4 0.30572810769081116
		2 3 0.67308807373046875 4 0.32691192626953125
		2 3 0.4613838791847229 4 0.5386161208152771
		2 3 0.56509691476821899 4 0.43490308523178101
		2 3 0.78072509169578552 4 0.21927490830421448
		2 3 0.62424761056900024 4 0.37575238943099976
		3 0 0.086720661526139123 3 0.24170201878927075 4 0.67157731968459011
		2 3 0.67268878221511841 4 0.32731121778488159
		2 3 0.80890074372291565 4 0.19109925627708435
		2 3 0.84804387390613556 4 0.15195612609386444
		2 3 0.8426520824432373 4 0.1573479175567627
		2 3 0.8070707768201828 4 0.1929292231798172
		2 3 0.86178275942802429 4 0.13821724057197571
		2 3 0.84154196083545685 4 0.15845803916454315
		2 3 0.79344996809959412 4 0.20655003190040588
		2 3 0.84240448474884033 4 0.15759551525115967
		2 3 0.8683345764875412 4 0.1316654235124588
		2 3 0.84396544098854065 4 0.15603455901145935
		2 3 0.73767605423927307 4 0.26232394576072693
		2 3 0.76773048937320709 4 0.23226951062679291
		2 3 0.8628028929233551 4 0.1371971070766449
		2 3 0.50860947370529175 4 0.49139052629470825
		2 3 0.23689186573028564 4 0.76310813426971436
		2 3 0.71288931369781494 4 0.28711068630218506
		2 3 0.79958862066268921 4 0.20041137933731079
		2 3 0.57065838575363159 4 0.42934161424636841
		3 0 0.035416064780913921 3 0.10769938340005136 4 0.85688455181903467
		3 0 0.086673137344406348 3 0.27022196779102414 4 0.64310489486456945
		2 3 0.7698870450258255 4 0.2301129549741745
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[20623:21119].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94367920626160007 2 0.056320793738399939
		2 0 0.9443495553419774 2 0.055650444658022553
		2 0 0.94368306803982449 2 0.056316931960175481
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[21120:21589].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99984971312634607 2 0.00015028687365392976
		2 0 0.96068474744210619 2 0.039315252557893789
		2 0 0.95962347749252996 2 0.040376522507470043
		2 0 0.96278855537575903 2 0.03721144462424103
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9597757086701848 2 0.040224291329815205
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9572085866448794 2 0.042791413355120593
		2 0 0.95582985415241528 2 0.04417014584758476
		2 0 0.95456593178935278 2 0.045434068210647251
		2 0 0.9559668305329897 2 0.044033169467010372
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95736539822275801 2 0.04263460177724198
		2 0 0.9560466141175068 2 0.04395338588249325
		2 0 0.9547275868612447 2 0.045272413138755324
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95186213429415611 2 0.048137865705843927
		2 0 0.95048256420567689 2 0.049517435794323064
		2 0 0.9493916836039934 2 0.050608316396006561
		2 0 0.95063963566078891 2 0.049360364339211121
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95202859441164145 2 0.047971405588358558
		2 0 0.95072415283386191 2 0.049275847166138108
		2 0 0.94956243244834404 2 0.050437567551655918
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94762799677974996 2 0.052372003220250027
		2 0 0.9469706554575098 2 0.053029344542490253
		2 0 0.94666109889310091 2 0.053338901106899046
		2 0 0.94714248034574344 2 0.052857519654256502
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94780165548101458 2 0.052198344518985487
		2 0 0.94722992256382077 2 0.052770077436179195
		2 0 0.94683630431298804 2 0.053163695687011937
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94612296821878705 2 0.053877031781213003
		2 0 0.94582507774918656 2 0.054174922250813488
		2 0 0.94576185066204876 2 0.05423814933795125
		2 0 0.9460068505890783 2 0.053993149410921697
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[21590:22081].w"
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94609524135053547 2 0.053904758649464514
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94448955583582928 2 0.05551044416417069
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9454598594074427 2 0.054540140592557296
		2 0 0.945169959853707 2 0.054830040146293002
		2 0 0.94502781636700295 2 0.054972183632997072
		2 0 0.94535357626557304 2 0.054646423734426929
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94544162617179062 2 0.054558373828209349
		2 0 0.94519792730675545 2 0.054802072693244518
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[22082:22581].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[22582:23081].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[23082:23581].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[23582:24081].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[24082:24581].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[24582:25071].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 1 0.98411008493493302 2 0.015889915065066981
		2 1 0.9931321014368788 2 0.0068678985631212153
		1 1 1
		1 1 1
		2 0 0.38187588622869895 1 0.61812411377130105
		2 0 0.39086164566713882 1 0.60913835433286123
		1 1 1
		1 1 1
		2 1 0.99343327361690315 2 0.0065667263830968946
		2 1 0.99365711476908303 2 0.0063428852309170298
		1 1 1
		1 1 1
		2 0 0.51316173984415125 1 0.48683826015584886
		2 0 0.38753130073381797 1 0.61246869926618197
		2 1 0.99381485189566399 2 0.0061851481043360499
		2 1 0.99389087746057825 2 0.0061091225394218022
		1 1 1
		1 1 1;
	setAttr ".wl[25072:25486].w"
		2 0 0.51286589140496808 1 0.48713410859503192
		2 0 0.52161630625657651 1 0.47838369374342343
		2 1 0.99354394874607854 2 0.0064560512539215192
		2 1 0.98321593118369366 2 0.01678406881630639
		1 1 1
		1 1 1
		2 0 0.44108641147613525 1 0.55891358852386475
		2 0 0.49874836206436157 1 0.50125163793563843
		2 1 0.98288636053495948 2 0.017113639465040506
		2 1 0.98197847436180075 2 0.018021525638199292
		1 1 1
		1 1 1
		2 0 0.33679723739624023 1 0.66320276260375977
		2 0 0.38248562812805176 1 0.61751437187194824
		2 1 0.94194710260097647 2 0.058052897399023501
		2 1 0.79286967123214969 2 0.20713032876785037
		1 1 1
		1 1 1
		2 0 0.30675292015075684 1 0.69324707984924316
		2 0 0.31797289848327637 1 0.68202710151672363
		2 1 0.72045371053150697 2 0.27954628946849297
		2 1 0.70386250420445706 2 0.29613749579554294
		1 1 1
		1 1 1
		1 1 1
		2 0 0.32268822436828454 1 0.67731177563171552
		2 1 0.68572872311873356 2 0.31427127688126644
		2 1 0.8346709328698293 2 0.1653290671301707
		1 1 1
		1 1 1
		2 0 0.88911561305386178 1 0.11088438694613825
		2 0 0.89027217944315673 1 0.10972782055684328
		2 1 0.97301086681610138 2 0.0269891331838986
		2 1 0.97262348958487899 2 0.027376510415121066
		1 1 1
		1 1 1
		2 0 0.88620689159265209 1 0.1137931084073479
		2 0 0.88768430368590268 1 0.11231569631409738
		2 1 0.96166390350983155 2 0.038336096490168461
		2 1 0.97293728474837338 2 0.027062715251626686
		1 1 1
		1 1 1
		2 0 0.88405242927800087 1 0.11594757072199914
		2 0 0.88489459722252906 1 0.11510540277747104
		2 1 0.97364290346044169 2 0.026357096539558266
		2 1 0.96685646407422488 2 0.033143535925775167
		1 1 1
		1 1 1
		2 0 0.32638829946517944 1 0.67361170053482056
		2 0 0.88413547539254 1 0.11586452460745995
		2 1 0.9634372808203967 2 0.036562719179603312
		2 1 0.96478221875305115 2 0.035217781246948847
		2 0 0.3638199976804119 1 0.63618000231958816
		2 0 0.32779831470196913 1 0.67220168529803093
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99498547769924217 1 0.0050145223007578253
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95712106372003236 1 0.042878936279967646
		2 0 0.76866668462753296 1 0.23133331537246704
		2 0 0.67310258746147156 1 0.32689741253852844
		2 0 0.91150684873900889 1 0.08849315126099111
		1 0 1
		1 0 1
		2 0 0.82164430618286133 1 0.17835569381713867
		2 0 0.84132933616638184 1 0.15867066383361816
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.91609704494476318 1 0.083902955055236816
		2 0 0.86514070630073547 1 0.13485929369926453
		2 0 0.85049775242805481 1 0.14950224757194519
		2 0 0.91941629350185394 1 0.080583706498146057
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9674206044860385 1 0.032579395513961502
		2 0 0.94991447299495868 1 0.050085527005041409
		2 0 0.95454239122852214 1 0.04545760877147792
		2 0 0.9648806616120349 1 0.035119338387965084
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.82331354170349402 1 0.17668645829650595
		2 0 0.51602657468110746 1 0.48397342531889248
		2 0 0.53641894444231708 1 0.46358105555768298
		2 0 0.86727806385893591 1 0.13272193614106409
		2 0 0.97645696875765198 1 0.023543031242347991
		2 0 0.85866646468639374 1 0.14133353531360626
		2 0 0.80405022203922272 1 0.19594977796077728
		2 0 0.71017822623252869 1 0.28982177376747131
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99030254678603091 1 0.0096974532139691271
		2 0 0.94469429552555084 1 0.055305704474449158
		2 0 0.84797409176826477 1 0.15202590823173523
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.97331193914573899 1 0.026688060854261078
		2 0 0.98534601287063994 1 0.01465398712936004
		2 0 0.99905153418925252 1 0.00094846581074744054
		2 0 0.99966962254267255 1 0.00033037745732743598
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9727807896882239 1 0.027219210311776088
		2 0 0.83135504106235392 1 0.16864495893764611
		2 0 0.84710609912872314 1 0.15289390087127686
		2 0 0.99575391873699937 1 0.0042460812630006122
		2 0 0.7066282331943512 1 0.2933717668056488
		2 0 0.89762508869171143 1 0.10237491130828857
		2 0 0.91768406331539154 1 0.082315936684608459
		2 0 0.87849043309688568 1 0.12150956690311432
		2 0 0.85590639710426331 1 0.14409360289573669
		2 0 0.60945791006088257 1 0.39054208993911743
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9486570730805397 1 0.051342926919460297
		2 0 0.88683084398508072 1 0.11316915601491928
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.84591743350028992 1 0.15408256649971008
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.72317233681678772 1 0.27682766318321228
		2 0 0.62027543783187866 1 0.37972456216812134
		2 0 0.88712691044485337 1 0.11287308955514659
		1 0 1
		1 0 1
		2 0 0.62154462933540344 1 0.37845537066459656
		2 0 0.90712156891822815 1 0.092878431081771851
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[25487:25986].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[25987:26463].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94431302281010021 2 0.055686977189899831
		2 0 0.94398951245861007 2 0.056010487541389951
		2 0 0.9433764163170083 2 0.056623583682991717
		2 0 0.94227698122452674 2 0.057723018775473207
		2 0 0.94254919774876045 2 0.057450802251239531
		2 0 0.94393314790582206 2 0.056066852094177971
		2 0 0.94358626415841729 2 0.056413735841582713
		1 0 1
		2 0 0.94260499119974728 2 0.057395008800252771
		2 0 0.941899689840479 2 0.05810031015952101
		1 0 1
		1 0 1
		2 0 0.94170093249911901 2 0.05829906750088093
		2 0 0.94145631227989723 2 0.058543687720102842
		1 0 1
		1 0 1
		2 0 0.94075707393416785 2 0.05924292606583214
		2 0 0.94099136094754077 2 0.059008639052459261
		1 0 1
		1 0 1
		2 0 0.93986804742354135 2 0.060131952576458619
		2 0 0.94054690638300276 2 0.059453093616997216
		1 0 1
		1 0 1
		2 0 0.93909450996841881 2 0.06090549003158114
		2 0 0.94013394771812608 2 0.059866052281873965
		1 0 1
		1 0 1
		2 0 0.93851475002171425 2 0.061485249978285764
		2 0 0.93986386355800655 2 0.060136136441993449
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.93830284978649559 2 0.061697150213504387
		2 0 0.93976156051109605 2 0.060238439488903978
		1 0 1
		1 0 1
		2 0 0.9383041818768435 2 0.061695818123156589
		2 0 0.93976399496103402 2 0.060236005038965937
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[26464:26937].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 1 0.919020982686648 2 0.080979017313351942
		2 1 0.74924008823907651 2 0.25075991176092349
		1 2 1
		1 2 1
		2 1 0.76176362408914178 2 0.23823637591085822
		2 1 0.96667734884645451 2 0.033322651153545511
		2 1 0.70186277706084921 2 0.29813722293915079
		2 1 0.70540331825573233 2 0.29459668174426762
		2 1 0.77095551565209997 2 0.22904448434790006
		2 1 0.94992110490341897 2 0.050078895096580991
		2 1 0.70762127363941296 2 0.29237872636058704
		2 1 0.70821253923397043 2 0.29178746076602957
		2 1 0.77320067001399084 2 0.22679932998600924
		2 1 0.96945663511345026 2 0.030543364886549781
		2 1 0.69038126317091908 2 0.30961873682908087
		1 2 1
		2 1 0.73696499664415516 2 0.26303500335584484
		2 1 0.92605697174449975 2 0.073943028255500295
		1 2 1
		1 2 1
		1 2 1
		2 1 0.74350434816562627 2 0.25649565183437373
		1 2 1
		1 2 1
		1 2 1
		2 1 0.31718172442110043 2 0.68281827557889962
		1 2 1
		1 2 1
		1 2 1
		2 1 0.13370859683266187 2 0.8662914031673381
		1 2 1
		1 2 1
		1 2 1
		2 1 0.65984693624600088 2 0.34015306375399906
		1 2 1
		1 2 1
		2 1 0.72282573104623882 2 0.27717426895376124
		2 1 0.86273980597043654 2 0.13726019402956344
		1 2 1
		1 2 1
		2 1 0.71950520333402002 2 0.28049479666597993
		2 1 0.87791621799611885 2 0.12208378200388116
		1 2 1
		1 2 1
		2 1 0.73700651861277999 2 0.26299348138722001
		2 1 0.88778283098238653 2 0.11221716901761354
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.64392044363294709 2 0.35607955636705285
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[26938:27389].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9426881403430305 2 0.057311859656969513
		2 0 0.94421445940916959 2 0.055785540590830449
		2 0 0.94472912787737517 2 0.055270872122624791
		2 0 0.94456646036234149 2 0.055433539637658562
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 3 1
		1 3 1
		2 0 0.012415142882640957 3 0.98758485711735899
		2 0 0.010939754407521044 3 0.98906024559247896
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.02001718819472928 3 0.97998281180527069
		2 0 0.020266196255466707 3 0.97973380374453334
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.56930138808764774 3 0.43069861191235237
		2 0 0.89236519078608934 3 0.10763480921391069
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.85669884542517005 4 0.14330115457482989
		2 0 0.89115797898519833 3 0.10884202101480168
		2 0 0.89005220125723472 3 0.10994779874276528
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.38798232369125407 3 0.61201767630874593
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.33845101476160638 3 0.66154898523839367
		2 0 0.26518387163456203 3 0.73481612836543797
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		1 3 1
		2 0 0.89091098002261948 3 0.10908901997738046
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		2 0 0.89034754728904919 3 0.1096524527109508
		1 3 1
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		1 3 1
		2 0 0.89019939676671744 3 0.10980060323328253
		2 3 0.90290000289678574 4 0.097099997103214264
		2 3 0.90290000289678574 4 0.097099997103214264
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 1
		1 0 1
		1 3 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.96121722967197465 3 0.038782770328025323
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[27390:27860].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.8689193335000982 3 0.13108066649990183
		2 0 0.66485499771473733 3 0.33514500228526267
		2 0 0.85654171483092933 3 0.14345828516907064
		2 0 0.97082926586369434 3 0.029170734136305648
		1 0 1
		2 0 0.31199423935059423 3 0.68800576064940577
		2 0 0.055942040213982455 3 0.94405795978601759
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.88182044205457033 3 0.11817955794542961
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.95084528737977136 3 0.049154712620228698
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.99114311252843268 3 0.0088568874715673693
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.96538719764200698 3 0.034612802357993071
		2 0 0.68726747382756781 3 0.31273252617243213
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.70918731548730607 3 0.29081268451269404
		2 0 0.99053149174060418 3 0.0094685082593957692
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.88501208441259138 3 0.11498791558740863
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.92230000346899033 3 0.077699996531009674
		1 0 1
		1 0 1
		1 0 1
		2 0 0.7799124349686023 3 0.22008756503139773
		2 0 0.92230000346899033 3 0.077699996531009674
		2 0 0.99275175601675059 3 0.0072482439832494052
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99355544094074377 3 0.0064445590592562161
		2 0 0.77617521239443943 3 0.22382478760556054
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[27861:28346].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9442008759963022 2 0.055799124003697805
		2 0 0.94268298740373635 2 0.057317012596263629
		2 0 0.94253396086811347 2 0.057466039131886561
		2 0 0.94389261297302485 2 0.056107387026975139
		1 0 1
		2 0 0.94470300041498934 2 0.055296999585010685
		2 0 0.94225579772263912 2 0.057744202277360844
		2 0 0.94332239582253785 2 0.056677604177462232
		1 0 1
		1 0 1
		2 0 0.94187694507966446 2 0.058123054920335523
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94143524352921371 2 0.058564756470786301
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94097404266967466 2 0.059025957330325285
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94053792409469272 2 0.059462075905307256
		1 0 1
		1 0 1
		1 0 1
		2 0 0.93858114241082258 2 0.06141885758917745
		2 0 0.9399018775552026 2 0.060098122444797432
		2 0 0.93791470409253352 2 0.062085295907466455
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[28347:28844].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9391154084102904 2 0.060884591589709595
		2 0 0.94016861246332495 2 0.059831387536675072
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[28845:29304].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 3 0.66808757185935974 4 0.33191242814064026
		1 4 1
		1 4 1
		1 4 1
		3 0 0.035217398892470747 3 0.10905655880239491 4 0.85572604230513427
		2 3 0.83054584264755249 4 0.16945415735244751
		2 3 0.68493103981018066 4 0.31506896018981934
		1 4 1
		1 4 1
		1 4 1
		2 3 0.66471719741821289 4 0.33528280258178711
		1 4 1
		1 4 1
		1 4 1
		2 3 0.52223369479179382 4 0.47776630520820618
		3 0 3.5658690702592875e-05 3 0.00011395686988355064 4 0.99985038443941388
		1 4 1
		1 4 1
		2 3 0.74916514754295349 4 0.25083485245704651
		3 0 0.04106327819965825 3 0.12686271328778159 4 0.83207400851256019
		1 4 1
		1 4 1
		2 3 0.79904180765151978 4 0.20095819234848022
		2 3 0.46622323989868164 4 0.53377676010131836
		3 0 0.03685964004319222 3 0.10372498723287356 4 0.8594153727239342
		1 4 1
		2 3 0.85069776609264214 4 0.14930223390735795
		3 0 0.093513694721920185 3 0.25828855754858082 4 0.64819774772949912
		3 0 0.0076054992981440779 3 0.019093764269369477 4 0.97330073643248649
		3 0 0.038919893200864225 3 0.099020666309860395 4 0.86205944048927541
		2 3 0.86496071517467499 4 0.13503928482532501
		2 3 0.83474743366241455 4 0.16525256633758545
		2 3 0.83682514047873258 4 0.1631748595212674
		1 4 1
		2 3 0.85737302899360657 4 0.14262697100639343
		2 3 0.58844643831253052 4 0.41155356168746948
		2 3 0.50127938389778137 4 0.49872061610221863
		2 3 0.66928043961524963 4 0.33071956038475037
		2 3 0.86302578449249268 4 0.13697421550750732
		2 3 0.59574413299560547 4 0.40425586700439453
		2 3 0.49113249778747559 4 0.50886750221252441
		3 0 0.065656433127506242 3 0.1626736281019785 4 0.77166993877051526
		2 3 0.7294868528842926 4 0.2705131471157074
		3 0 0.013127406135422447 3 0.039208751858674659 4 0.94766384200590292
		1 4 1
		3 0 0.020392665653261945 3 0.055809766111894442 4 0.9237975682348436
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[29305:29785].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94480099014941654 2 0.05519900985058343
		2 0 0.94480925614853617 2 0.055190743851463886
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9988672281716634 2 0.001132771828336593
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99985395867045324 2 0.00014604132954677758
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95948190710645398 2 0.040518092893546069
		2 0 0.96187945985240442 2 0.038120540147595541
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95838611525952666 2 0.041613884740473311
		2 0 0.9585115201869886 2 0.041488479813011354
		2 0 0.95972181712259652 2 0.040278182877403527
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9585889059285837 2 0.041411094071416292
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95439286076622998 2 0.04560713923377005
		2 0 0.95705166837941325 2 0.042948331620586797
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95312891928865839 2 0.046871080711341627
		2 0 0.95327704600086716 2 0.046722953999132885
		2 0 0.95467800558773197 2 0.045321994412268064
		2 0 0.95731357553989838 2 0.04268642446010168
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.95335924330861199 2 0.046640756691387994
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94919364417849739 2 0.05080635582150262
		2 0 0.95167515136176262 2 0.048324848638237348
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[29786:30266].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94829699875440321 2 0.051703001245596771
		2 0 0.94846160958822534 2 0.05153839041177468
		2 0 0.94951506828992305 2 0.050484931710076938
		2 0 0.95198046315035301 2 0.048019536849647007
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94854798555640418 2 0.051452014443595782
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94741960067508946 2 0.05258039932491064
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94626270958027558 2 0.053737290419724415
		2 0 0.9464405528765224 2 0.053559447123477641
		2 0 0.94679268813646567 2 0.053207311863534279
		2 0 0.94775578988801867 2 0.052244210111981368
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94652856192480084 2 0.053471438075199162
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94550704380779294 2 0.054492956192207113
		2 0 0.94569126025062011 2 0.054308739749379879
		2 0 0.94589787241159595 2 0.054102127588404013
		2 0 0.94625728663273179 2 0.053742713367268304
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94577993299314966 2 0.054220067006850406
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94478471440743195 2 0.055215285592568136
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.94513911393632544 2 0.054860886063674605
		2 0 0.94559709028596928 2 0.054402909714030771
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[30267:30766].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[30767:31266].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[31267:31766].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[31767:32266].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[32267:32766].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[32767:33266].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[33267:33403].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.44011052025426067 -0.89794361179392757 5.3897993990045679e-17 -0
		 -0.89794361179392757 0.44011052025426067 1.0996637699982472e-16 0 -1.2246467991473532e-16 -1.2325951644078307e-32 -1 0
		 7.2001481237241256 -3.8479771470745985 -8.8176383531055734e-16 1;
	setAttr ".pm[1]" -type "matrix" -0.019798098978814283 -0.99980399843010459 5.3897993990045673e-17 -0
		 -0.99980399843010459 0.019798098978814283 1.0996637699982469e-16 0 -1.110119012370715e-16 -5.1710304682425295e-17 -1 0
		 4.8138257888927338 -1.9843514250093761 -0.78072590506198092 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999956 -1.0581813203458513e-15 -1.7636267390478095e-16 -0
		 9.4715901788333588e-16 0.99999999999999956 -1.0996637699982482e-16 0 1.7636267390478107e-16 1.0996637699982462e-16 1 -0
		 1.9316713749131358 -2.6799876480575167 0.78072590506198059 1;
	setAttr ".pm[3]" -type "matrix" 0.009206231737072133 0.99995762175064351 6.8561496085946847e-17 -0
		 -0.99995762175064362 0.0092062317370721885 -1.088389387769233e-16 0 -1.0946551939444371e-16 -6.7556594077372103e-17 1 -0
		 4.8187933482840792 -1.3657307522022648 0.78072590506198125 1;
	setAttr ".pm[4]" -type "matrix" -0.44011052025426056 -0.89794361179392734 4.1404880913877839e-17 -0
		 -0.89794361179392757 0.44011052025426056 5.4940944786877623e-17 0 -6.755659407737214e-17 -1.2999160520291631e-17 -1 0
		 2.9866874454841832 0.029785532560183445 -0.78072590506198081 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "902084D1-40CB-92B1-A030-B6AFC985B555";
	setAttr -s 12 ".vl[0].vt";
	setAttr ".vl[0].vt[427]" -type "float3" -0.0076263081 0.00064978912 0 ;
	setAttr ".vl[0].vt[4195]" -type "float3" -0.0061306851 -0.00029969693 0.0048540984 ;
	setAttr ".vl[0].vt[5079]" -type "float3" 0 -0.010119494 0.0053253751 ;
	setAttr ".vl[0].vt[8376]" -type "float3" 0.006130483 0.00030461716 -0.0048611965 ;
	setAttr ".vl[0].vt[10108]" -type "float3" 0.0076263081 -0.00064978912 0 ;
	setAttr ".vl[0].vt[10138]" -type "float3" 0 0.010581458 -0.0049008885 ;
	setAttr ".vl[0].vt[16728]" -type "float3" 0.00420446 -0.00010850241 -0.0028667632 ;
	setAttr ".vl[0].vt[18490]" -type "float3" 0 0.012777899 0.0040932423 ;
	setAttr ".vl[0].vt[25096]" -type "float3" -0.0040131356 0.0001090291 0.0027282699 ;
	setAttr ".vl[0].vt[25149]" -type "float3" -0.0075510964 3.7133548e-05 0 ;
	setAttr ".vl[0].vt[26863]" -type "float3" 0 -0.0127779 -0.0040932423 ;
	setAttr ".vl[0].vt[26908]" -type "float3" 0.0075510964 -3.7133548e-05 0 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "2BB496EB-4A95-7D53-CBEB-1AA5387993D4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "58890569-4012-D107-E218-729071638C3D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1F6DD357-4CB5-EDC8-50A3-B2B0AADBA6A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "6BBAAEF0-42A2-2F7F-C4DC-45AAA3055D9F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId15";
	rename -uid "A457AF15-4F86-77BE-5494-299F66ADD64E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E352FD91-4CBB-DC97-D4C6-99A4866C54E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "8B4D6669-4858-970D-F2AA-37A1066F9020";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.28640556090469449 8.158862235793622
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.52909804372428892 0.84856069914127552 3.2397911284103838e-17 5.1959357204280165e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6743924808284687 -0.016578388091799574
		 0.78072590506198014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21623949098401285 0.97634035179284429 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1726068436966104 2.9837243786801087e-16
		 -2.411852163594338e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70007210379402518 0.71407215986159811 4.2867053054185326e-17 4.3724309246737163e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.280514327951118 -2.9081935887666677
		 0.78072590506198036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97310169023495563 -0.23037599801600966 -1.4106461428534161e-17 5.9585293509555881e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1624860265587169 7.7715611723760958e-16
		 2.3671765608047681e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.97310169023495563 0.23037599801600964 -1.4106461428534161e-17 5.9585293509555881e-17 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent23.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape2.i";
connectAttr "groupId10.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId11.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "deleteComponent18.og" "polySurfaceShape1.i";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pTorusShape1.i";
connectAttr "groupId7.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent24.og" "polySurface1Shape.i";
connectAttr "groupId12.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "skinCluster1.og[0]" "pCylinder4Shape.i";
connectAttr "groupId13.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "pCylinder4Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "pCylinder4Shape.iog.og[1].gco";
connectAttr "groupId15.id" "pCylinder4Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "pCylinder4Shape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCylinder4Shape.twl";
connectAttr "polyMergeVert46.out" "pCylinder4ShapeOrig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint1.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert2.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweak10.out" "polyMergeVert14.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyMergeVert14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweak20.out" "polySplitRing6.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing6.mp";
connectAttr "polyMergeVert16.out" "polyTweak20.ip";
connectAttr "polySplitRing6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCrease1.ip";
connectAttr "polyTweak22.out" "polyMirror1.ip";
connectAttr "pCylinder2Shape.wm" "polyMirror1.mp";
connectAttr "polyCrease1.out" "polyTweak22.ip";
connectAttr "polyMirror1.out" "polyMergeVert17.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace17.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace18.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace20.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace24.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace25.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace25.out" "polyCrease2.ip";
connectAttr "polyTorus1.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyMirror2.ip";
connectAttr "pTorusShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyChipOff1.ip";
connectAttr "pTorusShape1.wm" "polyChipOff1.mp";
connectAttr "pTorusShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyCylinder2.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing8.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "groupParts5.og" "deleteComponent18.ig";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent17.og" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyTweak36.out" "polyMergeVert18.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert18.mp";
connectAttr "groupParts8.og" "polyTweak36.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweak37.out" "polyMergeVert21.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert22.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak38.ip";
connectAttr "polyMergeVert22.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak39.out" "polyMergeVert23.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert23.mp";
connectAttr "polySplit10.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert24.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert25.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert26.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert27.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert28.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert29.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert30.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak46.ip";
connectAttr "polyMergeVert30.out" "polySplit11.ip";
connectAttr "polyTweak47.out" "polyMergeVert31.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert31.mp";
connectAttr "polySplit11.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert32.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert33.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak49.ip";
connectAttr "polyMergeVert33.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyMirror3.ip";
connectAttr "polySurface1Shape.wm" "polyMirror3.mp";
connectAttr "polyCrease2.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent23.ig";
connectAttr "polyMirror3.out" "deleteComponent24.ig";
connectAttr "pCylinder2Shape.o" "polyUnite3.ip[0]";
connectAttr "polySurface1Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinder2Shape.wm" "polyUnite3.im[0]";
connectAttr "polySurface1Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polyTweak55.out" "polyMergeVert34.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert34.mp";
connectAttr "groupParts9.og" "polyTweak55.ip";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyMergeVert36.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweak56.out" "polySewEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polySewEdge1.mp";
connectAttr "polyMergeVert43.out" "polyTweak56.ip";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyMergeVert44.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyMergeVert45.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyCrease3.ip";
connectAttr "polyCrease3.out" "polySmoothFace1.ip";
connectAttr "polyTweak57.out" "polyMergeVert46.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert46.mp";
connectAttr "polySmoothFace1.out" "polyTweak57.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint5.msg" "skinCluster1.ptt";
connectAttr "groupParts11.og" "tweak1.ip[0].ig";
connectAttr "groupId15.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCylinder4Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId15.msg" "tweakSet1.gn" -na;
connectAttr "pCylinder4Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinder4ShapeOrig.w" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of bob_omb.ma
