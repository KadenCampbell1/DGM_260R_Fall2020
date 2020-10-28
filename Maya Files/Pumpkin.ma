//Maya ASCII 2020 scene
//Name: Pumpkin.ma
//Last modified: Wed, Oct 28, 2020 10:54:19 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "2F082F6F-405F-A783-4D63-27A6B58AD80A";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3AD9D158-4614-7100-484E-B6BA99C35A2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5555614188445741 2.9685105786956369 1.9684324402569884 ;
	setAttr ".r" -type "double3" -17.138352745644411 -1365.8000000000297 5.8405901934262537e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5395FBB6-4223-E7D1-578E-F28F2926F251";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5899570903324207;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -2.4113374108592929 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B40D9C4E-4F41-0B1B-350B-2788CAB0932A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33EE2FFA-44AD-0099-DDCE-A79780775BAC";
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
	rename -uid "EA255445-427F-82D7-3EB6-2999A680289F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F810452-4016-408E-72F1-F58ABDDFD4D7";
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
	rename -uid "5C1B843B-4F6F-4779-4790-3D928D1354C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.84640787234982051 -4.5918362857833817 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "77560929-44D2-D620-7644-97A20BA35400";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.503997611189977;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "07C76502-4D55-5C5A-7ED6-BABF7CDA7170";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CB57BBD4-4E4E-29C7-90F2-73918343340C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode curveVarGroup -n "polyProjectionCurve1";
	rename -uid "BE02E581-4694-7D99-F660-3B9C1A5DAD6C";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve2";
	rename -uid "F379E915-4255-D14E-90A1-208663A52CBA";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve3";
	rename -uid "1354B9EF-4FE9-6BB4-ABD0-0D9DE2500BCE";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode curveVarGroup -n "polyProjectionCurve4";
	rename -uid "2226AACF-4498-C7C7-64BE-2DB703AA08B3";
	setAttr ".mc" 2;
	setAttr ".ds" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "198111C2-4F21-EB03-FB85-71864F40A4B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A711602-4FC8-CDF2-FE27-29810E793481";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCA1512D-47F6-0241-BA4E-08ACE75A1D41";
createNode displayLayerManager -n "layerManager";
	rename -uid "27FB9FB5-415F-D5B2-67BB-EB955591EC75";
createNode displayLayer -n "defaultLayer";
	rename -uid "C4FC5A08-4236-36EF-E713-039A39D3A039";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB5B54D2-4855-FDBB-95C4-0594A85C4E59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7721A495-484E-4BC5-2D9C-92B80F0D8271";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "CB685F8C-4D32-CAA9-7BEF-4D95A1F80708";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "738D5C5E-42CC-F12C-999B-E9883A7D818D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[19]" "e[39]" "e[59]" "e[79]" "e[99]" "e[119]" "e[139]" "e[159]" "e[179]" "e[199]" "e[219]" "e[239]" "e[259]" "e[279]" "e[299]" "e[319]" "e[339]" "e[359]" "e[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53044772148132324;
	setAttr ".dr" no;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8B6E31BC-48DC-12FF-757A-799D33DB6400";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0098305382 0.065261722 0.0031941263 ;
	setAttr ".tk[2]" -type "float3" -0.0060756002 0.065261722 0.0083623491 ;
	setAttr ".tk[4]" -type "float3" 1.1815171e-08 0.065261722 0.010336435 ;
	setAttr ".tk[6]" -type "float3" 0.0060756225 0.065261722 0.0083623473 ;
	setAttr ".tk[8]" -type "float3" 0.0098305549 0.065261722 0.0031941251 ;
	setAttr ".tk[10]" -type "float3" 0.0098305549 0.065261722 -0.0031941482 ;
	setAttr ".tk[12]" -type "float3" 0.0060756216 0.065261722 -0.0083623705 ;
	setAttr ".tk[14]" -type "float3" 1.2123221e-08 0.065261722 -0.010336456 ;
	setAttr ".tk[16]" -type "float3" -0.0060755955 0.065261722 -0.0083623705 ;
	setAttr ".tk[18]" -type "float3" -0.0098305279 0.065261722 -0.003194148 ;
	setAttr ".tk[20]" -type "float3" -0.019419026 0.062841259 0.0063096136 ;
	setAttr ".tk[22]" -type "float3" -0.012001608 0.062841259 0.016518801 ;
	setAttr ".tk[24]" -type "float3" 1.1815171e-08 0.062841259 0.020418359 ;
	setAttr ".tk[26]" -type "float3" 0.01200163 0.062841259 0.016518794 ;
	setAttr ".tk[28]" -type "float3" 0.019419031 0.062841259 0.0063096117 ;
	setAttr ".tk[30]" -type "float3" 0.019419031 0.062841259 -0.0063096355 ;
	setAttr ".tk[32]" -type "float3" 0.012001628 0.062841259 -0.016518822 ;
	setAttr ".tk[34]" -type "float3" 1.2423686e-08 0.062841259 -0.020418381 ;
	setAttr ".tk[36]" -type "float3" -0.012001604 0.062841259 -0.01651882 ;
	setAttr ".tk[38]" -type "float3" -0.019419009 0.062841259 -0.0063096331 ;
	setAttr ".tk[40]" -type "float3" -0.028529352 0.058873445 0.0092697395 ;
	setAttr ".tk[42]" -type "float3" -0.017632097 0.058873445 0.024268504 ;
	setAttr ".tk[44]" -type "float3" 1.1815171e-08 0.058873445 0.029997522 ;
	setAttr ".tk[46]" -type "float3" 0.017632119 0.058873445 0.024268501 ;
	setAttr ".tk[48]" -type "float3" 0.028529355 0.058873445 0.0092697348 ;
	setAttr ".tk[50]" -type "float3" 0.028529355 0.058873445 -0.0092697572 ;
	setAttr ".tk[52]" -type "float3" 0.017632116 0.058873445 -0.024268523 ;
	setAttr ".tk[54]" -type "float3" 1.2709168e-08 0.058873445 -0.029997528 ;
	setAttr ".tk[56]" -type "float3" -0.017632086 0.058873445 -0.024268521 ;
	setAttr ".tk[58]" -type "float3" -0.028529331 0.058873445 -0.0092697572 ;
	setAttr ".tk[60]" -type "float3" -0.036937185 0.053455971 0.012001608 ;
	setAttr ".tk[62]" -type "float3" -0.022828422 0.053455971 0.031420644 ;
	setAttr ".tk[64]" -type "float3" 1.1815171e-08 0.053455971 0.038838059 ;
	setAttr ".tk[66]" -type "float3" 0.022828449 0.053455971 0.031420629 ;
	setAttr ".tk[68]" -type "float3" 0.036937196 0.053455971 0.012001605 ;
	setAttr ".tk[70]" -type "float3" 0.036937196 0.053455971 -0.012001628 ;
	setAttr ".tk[72]" -type "float3" 0.022828443 0.053455971 -0.031420644 ;
	setAttr ".tk[74]" -type "float3" 1.2972632e-08 0.053455971 -0.038838062 ;
	setAttr ".tk[76]" -type "float3" -0.022828419 0.053455971 -0.031420644 ;
	setAttr ".tk[78]" -type "float3" -0.036937159 0.053455971 -0.012001626 ;
	setAttr ".tk[80]" -type "float3" -0.044435497 0.046722226 0.014437971 ;
	setAttr ".tk[82]" -type "float3" -0.027462639 0.046722226 0.03779909 ;
	setAttr ".tk[84]" -type "float3" 1.1815171e-08 0.046722226 0.046722248 ;
	setAttr ".tk[86]" -type "float3" 0.027462669 0.046722226 0.037799083 ;
	setAttr ".tk[88]" -type "float3" 0.044435497 0.046722226 0.014437956 ;
	setAttr ".tk[90]" -type "float3" 0.044435497 0.046722226 -0.014437979 ;
	setAttr ".tk[92]" -type "float3" 0.027462658 0.046722226 -0.037799105 ;
	setAttr ".tk[94]" -type "float3" 1.32076e-08 0.046722226 -0.046722248 ;
	setAttr ".tk[96]" -type "float3" -0.027462631 0.046722226 -0.037799098 ;
	setAttr ".tk[98]" -type "float3" -0.044435482 0.046722226 -0.014437977 ;
	setAttr ".tk[100]" -type "float3" -0.050839666 0.038838044 0.016518801 ;
	setAttr ".tk[102]" -type "float3" -0.031420644 0.038838044 0.043246806 ;
	setAttr ".tk[104]" -type "float3" 1.1815171e-08 0.038838044 0.05345599 ;
	setAttr ".tk[106]" -type "float3" 0.031420652 0.038838044 0.043246798 ;
	setAttr ".tk[108]" -type "float3" 0.05083967 0.038838044 0.016518794 ;
	setAttr ".tk[110]" -type "float3" 0.05083967 0.038838044 -0.016518822 ;
	setAttr ".tk[112]" -type "float3" 0.031420652 0.038838044 -0.043246806 ;
	setAttr ".tk[114]" -type "float3" 1.3408279e-08 0.038838044 -0.053456005 ;
	setAttr ".tk[116]" -type "float3" -0.0314206 0.038838044 -0.043246806 ;
	setAttr ".tk[118]" -type "float3" -0.050839651 0.038838044 -0.016518816 ;
	setAttr ".tk[120]" -type "float3" -0.055991996 0.029997522 0.018192891 ;
	setAttr ".tk[122]" -type "float3" -0.034604959 0.029997522 0.04762964 ;
	setAttr ".tk[124]" -type "float3" 1.1815171e-08 0.029997522 0.058873456 ;
	setAttr ".tk[126]" -type "float3" 0.034604974 0.029997522 0.047629625 ;
	setAttr ".tk[128]" -type "float3" 0.055991996 0.029997522 0.018192891 ;
	setAttr ".tk[130]" -type "float3" 0.055991996 0.029997522 -0.018192913 ;
	setAttr ".tk[132]" -type "float3" 0.034604967 0.029997522 -0.047629647 ;
	setAttr ".tk[134]" -type "float3" 1.3569735e-08 0.029997522 -0.058873471 ;
	setAttr ".tk[136]" -type "float3" -0.034604937 0.029997522 -0.04762964 ;
	setAttr ".tk[138]" -type "float3" -0.055991951 0.029997522 -0.01819291 ;
	setAttr ".tk[140]" -type "float3" -0.059765615 0.020418359 0.019419022 ;
	setAttr ".tk[142]" -type "float3" -0.036937185 0.020418359 0.050839666 ;
	setAttr ".tk[144]" -type "float3" 1.1815171e-08 0.020418359 0.062841296 ;
	setAttr ".tk[146]" -type "float3" 0.036937203 0.020418359 0.050839651 ;
	setAttr ".tk[148]" -type "float3" 0.059765615 0.020418359 0.019419014 ;
	setAttr ".tk[150]" -type "float3" 0.059765615 0.020418359 -0.019419031 ;
	setAttr ".tk[152]" -type "float3" 0.036937196 0.020418359 -0.050839666 ;
	setAttr ".tk[154]" -type "float3" 1.3687982e-08 0.020418359 -0.062841296 ;
	setAttr ".tk[156]" -type "float3" -0.036937159 0.020418359 -0.050839666 ;
	setAttr ".tk[158]" -type "float3" -0.059765585 0.020418359 -0.019419027 ;
	setAttr ".tk[160]" -type "float3" -0.062067613 0.010336435 0.020166986 ;
	setAttr ".tk[162]" -type "float3" -0.038359899 0.010336435 0.052797861 ;
	setAttr ".tk[164]" -type "float3" 1.1815171e-08 0.010336435 0.065261737 ;
	setAttr ".tk[166]" -type "float3" 0.03835991 0.010336435 0.052797846 ;
	setAttr ".tk[168]" -type "float3" 0.062067613 0.010336435 0.020166973 ;
	setAttr ".tk[170]" -type "float3" 0.062067613 0.010336435 -0.020166999 ;
	setAttr ".tk[172]" -type "float3" 0.038359903 0.010336435 -0.052797861 ;
	setAttr ".tk[174]" -type "float3" 1.3760125e-08 0.010336435 -0.065261737 ;
	setAttr ".tk[176]" -type "float3" -0.038359862 0.010336435 -0.052797854 ;
	setAttr ".tk[178]" -type "float3" -0.062067568 0.010336435 -0.020166999 ;
	setAttr ".tk[180]" -type "float3" -0.062841289 0 0.020418363 ;
	setAttr ".tk[182]" -type "float3" -0.038838055 0 0.053456005 ;
	setAttr ".tk[184]" -type "float3" 1.1815171e-08 0 0.066075236 ;
	setAttr ".tk[186]" -type "float3" 0.038838055 0 0.05345599 ;
	setAttr ".tk[188]" -type "float3" 0.062841289 0 0.020418352 ;
	setAttr ".tk[190]" -type "float3" 0.062841289 0 -0.020418381 ;
	setAttr ".tk[192]" -type "float3" 0.038838062 0 -0.053456005 ;
	setAttr ".tk[194]" -type "float3" 1.3784365e-08 0 -0.066075236 ;
	setAttr ".tk[196]" -type "float3" -0.038838033 0 -0.053455997 ;
	setAttr ".tk[198]" -type "float3" -0.062841244 0 -0.020418374 ;
	setAttr ".tk[200]" -type "float3" -0.062067613 -0.010336435 0.020166986 ;
	setAttr ".tk[202]" -type "float3" -0.038359899 -0.010336435 0.052797861 ;
	setAttr ".tk[204]" -type "float3" 1.1815171e-08 -0.010336435 0.065261737 ;
	setAttr ".tk[206]" -type "float3" 0.03835991 -0.010336435 0.052797846 ;
	setAttr ".tk[208]" -type "float3" 0.062067613 -0.010336435 0.020166973 ;
	setAttr ".tk[210]" -type "float3" 0.062067613 -0.010336435 -0.020166999 ;
	setAttr ".tk[212]" -type "float3" 0.038359903 -0.010336435 -0.052797861 ;
	setAttr ".tk[214]" -type "float3" 1.3760125e-08 -0.010336435 -0.065261737 ;
	setAttr ".tk[216]" -type "float3" -0.038359862 -0.010336435 -0.052797854 ;
	setAttr ".tk[218]" -type "float3" -0.062067568 -0.010336435 -0.020166999 ;
	setAttr ".tk[220]" -type "float3" -0.059765615 -0.020418359 0.019419022 ;
	setAttr ".tk[222]" -type "float3" -0.036937185 -0.020418359 0.050839666 ;
	setAttr ".tk[224]" -type "float3" 1.1815171e-08 -0.020418359 0.062841296 ;
	setAttr ".tk[226]" -type "float3" 0.036937203 -0.020418359 0.050839651 ;
	setAttr ".tk[228]" -type "float3" 0.059765615 -0.020418359 0.019419014 ;
	setAttr ".tk[230]" -type "float3" 0.059765615 -0.020418359 -0.019419031 ;
	setAttr ".tk[232]" -type "float3" 0.036937196 -0.020418359 -0.050839666 ;
	setAttr ".tk[234]" -type "float3" 1.3687982e-08 -0.020418359 -0.062841296 ;
	setAttr ".tk[236]" -type "float3" -0.036937159 -0.020418359 -0.050839666 ;
	setAttr ".tk[238]" -type "float3" -0.059765585 -0.020418359 -0.019419027 ;
	setAttr ".tk[240]" -type "float3" -0.055991996 -0.029997522 0.018192891 ;
	setAttr ".tk[242]" -type "float3" -0.034604959 -0.029997522 0.04762964 ;
	setAttr ".tk[244]" -type "float3" 1.1815171e-08 -0.029997522 0.058873456 ;
	setAttr ".tk[246]" -type "float3" 0.034604974 -0.029997522 0.047629625 ;
	setAttr ".tk[248]" -type "float3" 0.055991996 -0.029997522 0.018192891 ;
	setAttr ".tk[250]" -type "float3" 0.055991996 -0.029997522 -0.018192913 ;
	setAttr ".tk[252]" -type "float3" 0.034604967 -0.029997522 -0.047629647 ;
	setAttr ".tk[254]" -type "float3" 1.3569735e-08 -0.029997522 -0.058873471 ;
	setAttr ".tk[256]" -type "float3" -0.034604937 -0.029997522 -0.04762964 ;
	setAttr ".tk[258]" -type "float3" -0.055991951 -0.029997522 -0.01819291 ;
	setAttr ".tk[260]" -type "float3" -0.050839666 -0.038838044 0.016518801 ;
	setAttr ".tk[262]" -type "float3" -0.031420644 -0.038838044 0.043246806 ;
	setAttr ".tk[264]" -type "float3" 1.1815171e-08 -0.038838044 0.05345599 ;
	setAttr ".tk[266]" -type "float3" 0.031420652 -0.038838044 0.043246798 ;
	setAttr ".tk[268]" -type "float3" 0.05083967 -0.038838044 0.016518794 ;
	setAttr ".tk[270]" -type "float3" 0.05083967 -0.038838044 -0.016518822 ;
	setAttr ".tk[272]" -type "float3" 0.031420652 -0.038838044 -0.043246806 ;
	setAttr ".tk[274]" -type "float3" 1.3408279e-08 -0.038838044 -0.053456005 ;
	setAttr ".tk[276]" -type "float3" -0.0314206 -0.038838044 -0.043246806 ;
	setAttr ".tk[278]" -type "float3" -0.050839651 -0.038838044 -0.016518816 ;
	setAttr ".tk[280]" -type "float3" -0.044435497 -0.046722226 0.014437971 ;
	setAttr ".tk[282]" -type "float3" -0.027462639 -0.046722226 0.03779909 ;
	setAttr ".tk[284]" -type "float3" 1.1815171e-08 -0.046722226 0.046722248 ;
	setAttr ".tk[286]" -type "float3" 0.027462669 -0.046722226 0.037799083 ;
	setAttr ".tk[288]" -type "float3" 0.044435497 -0.046722226 0.014437956 ;
	setAttr ".tk[290]" -type "float3" 0.044435497 -0.046722226 -0.014437979 ;
	setAttr ".tk[292]" -type "float3" 0.027462658 -0.046722226 -0.037799105 ;
	setAttr ".tk[294]" -type "float3" 1.32076e-08 -0.046722226 -0.046722248 ;
	setAttr ".tk[296]" -type "float3" -0.027462631 -0.046722226 -0.037799098 ;
	setAttr ".tk[298]" -type "float3" -0.044435482 -0.046722226 -0.014437977 ;
	setAttr ".tk[300]" -type "float3" -0.036937185 -0.053455971 0.012001608 ;
	setAttr ".tk[302]" -type "float3" -0.022828422 -0.053455971 0.031420644 ;
	setAttr ".tk[304]" -type "float3" 1.1815171e-08 -0.053455971 0.038838059 ;
	setAttr ".tk[306]" -type "float3" 0.022828449 -0.053455971 0.031420629 ;
	setAttr ".tk[308]" -type "float3" 0.036937196 -0.053455971 0.012001605 ;
	setAttr ".tk[310]" -type "float3" 0.036937196 -0.053455971 -0.012001628 ;
	setAttr ".tk[312]" -type "float3" 0.022828443 -0.053455971 -0.031420644 ;
	setAttr ".tk[314]" -type "float3" 1.2972632e-08 -0.053455971 -0.038838062 ;
	setAttr ".tk[316]" -type "float3" -0.022828419 -0.053455971 -0.031420644 ;
	setAttr ".tk[318]" -type "float3" -0.036937159 -0.053455971 -0.012001626 ;
	setAttr ".tk[320]" -type "float3" -0.028529352 -0.058873445 0.0092697395 ;
	setAttr ".tk[322]" -type "float3" -0.017632097 -0.058873445 0.024268504 ;
	setAttr ".tk[324]" -type "float3" 1.1815171e-08 -0.058873445 0.029997522 ;
	setAttr ".tk[326]" -type "float3" 0.017632119 -0.058873445 0.024268501 ;
	setAttr ".tk[328]" -type "float3" 0.028529355 -0.058873445 0.0092697348 ;
	setAttr ".tk[330]" -type "float3" 0.028529355 -0.058873445 -0.0092697572 ;
	setAttr ".tk[332]" -type "float3" 0.017632116 -0.058873445 -0.024268523 ;
	setAttr ".tk[334]" -type "float3" 1.2709168e-08 -0.058873445 -0.029997528 ;
	setAttr ".tk[336]" -type "float3" -0.017632086 -0.058873445 -0.024268521 ;
	setAttr ".tk[338]" -type "float3" -0.028529331 -0.058873445 -0.0092697572 ;
	setAttr ".tk[340]" -type "float3" -0.019419026 -0.062841259 0.0063096136 ;
	setAttr ".tk[342]" -type "float3" -0.012001608 -0.062841259 0.016518801 ;
	setAttr ".tk[344]" -type "float3" 1.1815171e-08 -0.062841259 0.020418359 ;
	setAttr ".tk[346]" -type "float3" 0.01200163 -0.062841259 0.016518794 ;
	setAttr ".tk[348]" -type "float3" 0.019419031 -0.062841259 0.0063096117 ;
	setAttr ".tk[350]" -type "float3" 0.019419031 -0.062841259 -0.0063096355 ;
	setAttr ".tk[352]" -type "float3" 0.012001628 -0.062841259 -0.016518822 ;
	setAttr ".tk[354]" -type "float3" 1.2423686e-08 -0.062841259 -0.020418381 ;
	setAttr ".tk[356]" -type "float3" -0.012001604 -0.062841259 -0.01651882 ;
	setAttr ".tk[358]" -type "float3" -0.019419009 -0.062841259 -0.0063096331 ;
	setAttr ".tk[360]" -type "float3" -0.0098305382 -0.065261722 0.0031941263 ;
	setAttr ".tk[362]" -type "float3" -0.0060756002 -0.065261722 0.0083623491 ;
	setAttr ".tk[364]" -type "float3" 1.1815171e-08 -0.065261722 0.010336435 ;
	setAttr ".tk[366]" -type "float3" 0.0060756225 -0.065261722 0.0083623473 ;
	setAttr ".tk[368]" -type "float3" 0.0098305549 -0.065261722 0.0031941251 ;
	setAttr ".tk[370]" -type "float3" 0.0098305549 -0.065261722 -0.0031941482 ;
	setAttr ".tk[372]" -type "float3" 0.0060756216 -0.065261722 -0.0083623705 ;
	setAttr ".tk[374]" -type "float3" 1.2123221e-08 -0.065261722 -0.010336456 ;
	setAttr ".tk[376]" -type "float3" -0.0060755955 -0.065261722 -0.0083623705 ;
	setAttr ".tk[378]" -type "float3" -0.0098305279 -0.065261722 -0.003194148 ;
	setAttr ".tk[380]" -type "float3" 1.1815171e-08 0.066075221 -1.1815171e-08 ;
	setAttr ".tk[381]" -type "float3" 1.1815171e-08 -0.066075221 -1.1815171e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BEDEAA0C-4F3A-5D7F-553D-7481FF31D20D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[18]" "e[38]" "e[58]" "e[78]" "e[98]" "e[118]" "e[138]" "e[158]" "e[178]" "e[198]" "e[218]" "e[238]" "e[258]" "e[278]" "e[298]" "e[318]" "e[338]" "e[358]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.433521568775177;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E076CED1-4944-F646-1082-1AAE7E1F7FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[17]" "e[37]" "e[57]" "e[77]" "e[97]" "e[117]" "e[137]" "e[157]" "e[177]" "e[197]" "e[217]" "e[237]" "e[257]" "e[277]" "e[297]" "e[317]" "e[337]" "e[357]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48742857575416565;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "04F54BC9-4896-36DF-38E2-2E95CA22AB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[16]" "e[36]" "e[56]" "e[76]" "e[96]" "e[116]" "e[136]" "e[156]" "e[176]" "e[196]" "e[216]" "e[236]" "e[256]" "e[276]" "e[296]" "e[316]" "e[336]" "e[356]" "e[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60717558860778809;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D58DC75A-46E5-A486-070D-CEA036C79AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[15]" "e[35]" "e[55]" "e[75]" "e[95]" "e[115]" "e[135]" "e[155]" "e[175]" "e[195]" "e[215]" "e[235]" "e[255]" "e[275]" "e[295]" "e[315]" "e[335]" "e[355]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56721282005310059;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "469F0FE4-4275-4348-36B7-78A6E128635C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[14]" "e[34]" "e[54]" "e[74]" "e[94]" "e[114]" "e[134]" "e[154]" "e[174]" "e[194]" "e[214]" "e[234]" "e[254]" "e[274]" "e[294]" "e[314]" "e[334]" "e[354]" "e[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57693392038345337;
	setAttr ".dr" no;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "72B7C68F-4F45-72EE-7F29-D4A3EEB5C333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[13]" "e[33]" "e[53]" "e[73]" "e[93]" "e[113]" "e[133]" "e[153]" "e[173]" "e[193]" "e[213]" "e[233]" "e[253]" "e[273]" "e[293]" "e[313]" "e[333]" "e[353]" "e[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46950829029083252;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A61E0376-45E2-8268-DB8B-D09FFCF4D754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[12]" "e[32]" "e[52]" "e[72]" "e[92]" "e[112]" "e[132]" "e[152]" "e[172]" "e[192]" "e[212]" "e[232]" "e[252]" "e[272]" "e[292]" "e[312]" "e[332]" "e[352]" "e[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64177501201629639;
	setAttr ".dr" no;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "19E35202-4EB4-D0D4-0264-2099554679D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[11]" "e[31]" "e[51]" "e[71]" "e[91]" "e[111]" "e[131]" "e[151]" "e[171]" "e[191]" "e[211]" "e[231]" "e[251]" "e[271]" "e[291]" "e[311]" "e[331]" "e[351]" "e[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59269100427627563;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "596D9A20-4078-0A53-608F-4CB5AB790932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10]" "e[30]" "e[50]" "e[70]" "e[90]" "e[110]" "e[130]" "e[150]" "e[170]" "e[190]" "e[210]" "e[230]" "e[250]" "e[270]" "e[290]" "e[310]" "e[330]" "e[350]" "e[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63150972127914429;
	setAttr ".dr" no;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6F88923C-4A9B-6BA1-165D-E1892AAAA196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[9]" "e[29]" "e[49]" "e[69]" "e[89]" "e[109]" "e[129]" "e[149]" "e[169]" "e[189]" "e[209]" "e[229]" "e[249]" "e[269]" "e[289]" "e[309]" "e[329]" "e[349]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55458134412765503;
	setAttr ".dr" no;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "255477FE-4506-E907-D266-58AA8DFF7FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[8]" "e[28]" "e[48]" "e[68]" "e[88]" "e[108]" "e[128]" "e[148]" "e[168]" "e[188]" "e[208]" "e[228]" "e[248]" "e[268]" "e[288]" "e[308]" "e[328]" "e[348]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58990198373794556;
	setAttr ".dr" no;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "901D05DD-4B27-462A-3CC4-D18C8185A6BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[7]" "e[27]" "e[47]" "e[67]" "e[87]" "e[107]" "e[127]" "e[147]" "e[167]" "e[187]" "e[207]" "e[227]" "e[247]" "e[267]" "e[287]" "e[307]" "e[327]" "e[347]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52921664714813232;
	setAttr ".dr" no;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5BEBFAEC-4654-12BC-231B-D8AAC703ECCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6]" "e[26]" "e[46]" "e[66]" "e[86]" "e[106]" "e[126]" "e[146]" "e[166]" "e[186]" "e[206]" "e[226]" "e[246]" "e[266]" "e[286]" "e[306]" "e[326]" "e[346]" "e[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53348088264465332;
	setAttr ".dr" no;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D10037CB-4916-D046-6422-A2968AF00ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5]" "e[25]" "e[45]" "e[65]" "e[85]" "e[105]" "e[125]" "e[145]" "e[165]" "e[185]" "e[205]" "e[225]" "e[245]" "e[265]" "e[285]" "e[305]" "e[325]" "e[345]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51682442426681519;
	setAttr ".dr" no;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "223F06FE-4212-F25B-7A50-1CB20F1D046D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4]" "e[24]" "e[44]" "e[64]" "e[84]" "e[104]" "e[124]" "e[144]" "e[164]" "e[184]" "e[204]" "e[224]" "e[244]" "e[264]" "e[284]" "e[304]" "e[324]" "e[344]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53711843490600586;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "932161C6-4363-3F8C-BD65-50B064EB503A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[23]" "e[43]" "e[63]" "e[83]" "e[103]" "e[123]" "e[143]" "e[163]" "e[183]" "e[203]" "e[223]" "e[243]" "e[263]" "e[283]" "e[303]" "e[323]" "e[343]" "e[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44249337911605835;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1F39D218-4A95-AF22-7412-128B68D69101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[22]" "e[42]" "e[62]" "e[82]" "e[102]" "e[122]" "e[142]" "e[162]" "e[182]" "e[202]" "e[222]" "e[242]" "e[262]" "e[282]" "e[302]" "e[322]" "e[342]" "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6340978741645813;
	setAttr ".dr" no;
	setAttr ".re" 242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "496A776C-4FD7-C1A9-8A12-199878B3ADD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[21]" "e[41]" "e[61]" "e[81]" "e[101]" "e[121]" "e[141]" "e[161]" "e[181]" "e[201]" "e[221]" "e[241]" "e[261]" "e[281]" "e[301]" "e[321]" "e[341]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52489721775054932;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "85B46B3E-4532-6789-872C-F484483B371E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[20]" "e[40]" "e[60]" "e[80]" "e[100]" "e[120]" "e[140]" "e[160]" "e[180]" "e[200]" "e[220]" "e[240]" "e[260]" "e[280]" "e[300]" "e[320]" "e[340]" "e[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52797824144363403;
	setAttr ".dr" no;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2E8327E3-4C73-96DF-13EC-E69002EE3B7C";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351742e-08 0.96628362 -2.2351742e-08 ;
	setAttr ".rs" 57766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15999062359333038 0.92242664098739624 -0.15385182201862335 ;
	setAttr ".cbx" -type "double3" 0.1599905788898468 1.0101406574249268 0.15385177731513977 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "91C30E09-487B-4991-F5D5-AB87B2C42909";
	setAttr ".uopa" yes;
	setAttr -s 572 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0028769528 -0.022452354 -0.0020902229 ;
	setAttr ".tk[3]" -type "float3" 0.0010988999 -0.022452354 -0.0033820542 ;
	setAttr ".tk[5]" -type "float3" -0.0010988944 -0.022452354 -0.0033820542 ;
	setAttr ".tk[7]" -type "float3" -0.0028769476 -0.022452354 -0.002090222 ;
	setAttr ".tk[9]" -type "float3" -0.003556103 -0.022452354 4.0648391e-09 ;
	setAttr ".tk[11]" -type "float3" -0.0028769476 -0.022452354 0.0020902301 ;
	setAttr ".tk[13]" -type "float3" -0.0010988942 -0.022452354 0.0033820621 ;
	setAttr ".tk[15]" -type "float3" 0.0010988993 -0.022452354 0.0033820611 ;
	setAttr ".tk[17]" -type "float3" 0.0028769523 -0.022452354 0.0020902301 ;
	setAttr ".tk[19]" -type "float3" 0.0035561076 -0.022452354 4.0648391e-09 ;
	setAttr ".tk[21]" -type "float3" 0.0056830649 -0.021619633 -0.0041289818 ;
	setAttr ".tk[23]" -type "float3" 0.0021707388 -0.021619633 -0.0066808341 ;
	setAttr ".tk[25]" -type "float3" -0.0021707332 -0.021619633 -0.0066808341 ;
	setAttr ".tk[27]" -type "float3" -0.0056830561 -0.021619633 -0.0041289805 ;
	setAttr ".tk[29]" -type "float3" -0.0070246439 -0.021619633 4.0648391e-09 ;
	setAttr ".tk[31]" -type "float3" -0.0056830561 -0.021619633 0.0041289879 ;
	setAttr ".tk[33]" -type "float3" -0.0021707325 -0.021619633 0.0066808406 ;
	setAttr ".tk[35]" -type "float3" 0.0021707371 -0.021619633 0.0066808388 ;
	setAttr ".tk[37]" -type "float3" 0.0056830593 -0.021619633 0.004128987 ;
	setAttr ".tk[39]" -type "float3" 0.0070246486 -0.021619633 4.0648391e-09 ;
	setAttr ".tk[41]" -type "float3" 0.0083492398 -0.020254564 -0.0060660709 ;
	setAttr ".tk[43]" -type "float3" 0.003189126 -0.020254564 -0.0098151136 ;
	setAttr ".tk[45]" -type "float3" -0.0031891209 -0.020254564 -0.0098151108 ;
	setAttr ".tk[47]" -type "float3" -0.0083492314 -0.020254564 -0.0060660709 ;
	setAttr ".tk[49]" -type "float3" -0.01032022 -0.020254564 4.0648391e-09 ;
	setAttr ".tk[51]" -type "float3" -0.0083492324 -0.020254564 0.0060660765 ;
	setAttr ".tk[53]" -type "float3" -0.0031891209 -0.020254564 0.0098151136 ;
	setAttr ".tk[55]" -type "float3" 0.0031891256 -0.020254564 0.0098151136 ;
	setAttr ".tk[57]" -type "float3" 0.0083492333 -0.020254564 0.0060660765 ;
	setAttr ".tk[59]" -type "float3" 0.010320222 -0.020254564 4.0648391e-09 ;
	setAttr ".tk[61]" -type "float3" 0.010809826 -0.018390762 -0.007853793 ;
	setAttr ".tk[63]" -type "float3" 0.0041289879 -0.018390762 -0.012707701 ;
	setAttr ".tk[65]" -type "float3" -0.0041289818 -0.018390762 -0.012707703 ;
	setAttr ".tk[67]" -type "float3" -0.010809816 -0.018390762 -0.0078537893 ;
	setAttr ".tk[69]" -type "float3" -0.013361668 -0.018390762 4.0648391e-09 ;
	setAttr ".tk[71]" -type "float3" -0.010809816 -0.018390762 0.0078537995 ;
	setAttr ".tk[73]" -type "float3" -0.0041289814 -0.018390762 0.01270771 ;
	setAttr ".tk[75]" -type "float3" 0.0041289856 -0.018390762 0.01270771 ;
	setAttr ".tk[77]" -type "float3" 0.010809823 -0.018390762 0.0078537986 ;
	setAttr ".tk[79]" -type "float3" 0.013361674 -0.018390762 4.0648391e-09 ;
	setAttr ".tk[81]" -type "float3" 0.013004238 -0.016074117 -0.0094481306 ;
	setAttr ".tk[83]" -type "float3" 0.004967181 -0.016074117 -0.015287393 ;
	setAttr ".tk[85]" -type "float3" -0.0049671736 -0.016074117 -0.015287393 ;
	setAttr ".tk[87]" -type "float3" -0.013004229 -0.016074117 -0.0094481269 ;
	setAttr ".tk[89]" -type "float3" -0.016074117 -0.016074117 4.0648391e-09 ;
	setAttr ".tk[91]" -type "float3" -0.013004229 -0.016074117 0.0094481334 ;
	setAttr ".tk[93]" -type "float3" -0.0049671726 -0.016074117 0.015287391 ;
	setAttr ".tk[95]" -type "float3" 0.0049671768 -0.016074117 0.015287391 ;
	setAttr ".tk[97]" -type "float3" 0.013004234 -0.016074117 0.0094481325 ;
	setAttr ".tk[99]" -type "float3" 0.016074117 -0.016074117 4.0648391e-09 ;
	setAttr ".tk[101]" -type "float3" 0.014878452 -0.013361668 -0.010809822 ;
	setAttr ".tk[103]" -type "float3" 0.0056830645 -0.013361668 -0.017490655 ;
	setAttr ".tk[105]" -type "float3" -0.0056830598 -0.013361668 -0.017490655 ;
	setAttr ".tk[107]" -type "float3" -0.014878441 -0.013361668 -0.010809816 ;
	setAttr ".tk[109]" -type "float3" -0.018390764 -0.013361668 4.0648391e-09 ;
	setAttr ".tk[111]" -type "float3" -0.014878441 -0.013361668 0.01080982 ;
	setAttr ".tk[113]" -type "float3" -0.0056830561 -0.013361668 0.017490657 ;
	setAttr ".tk[115]" -type "float3" 0.0056830617 -0.013361668 0.017490657 ;
	setAttr ".tk[117]" -type "float3" 0.014878444 -0.013361668 0.010809824 ;
	setAttr ".tk[119]" -type "float3" 0.018390765 -0.013361668 4.0648391e-09 ;
	setAttr ".tk[121]" -type "float3" 0.016386298 -0.01032022 -0.01190534 ;
	setAttr ".tk[123]" -type "float3" 0.0062590102 -0.01032022 -0.019263238 ;
	setAttr ".tk[125]" -type "float3" -0.0062590037 -0.01032022 -0.019263238 ;
	setAttr ".tk[127]" -type "float3" -0.016386291 -0.01032022 -0.011905333 ;
	setAttr ".tk[129]" -type "float3" -0.020254575 -0.01032022 4.0648391e-09 ;
	setAttr ".tk[131]" -type "float3" -0.016386291 -0.01032022 0.011905342 ;
	setAttr ".tk[133]" -type "float3" -0.0062590041 -0.01032022 0.01926324 ;
	setAttr ".tk[135]" -type "float3" 0.0062590092 -0.01032022 0.019263238 ;
	setAttr ".tk[137]" -type "float3" 0.016386291 -0.01032022 0.01190534 ;
	setAttr ".tk[139]" -type "float3" 0.020254575 -0.01032022 4.0648391e-09 ;
	setAttr ".tk[141]" -type "float3" 0.017490666 -0.0070246477 -0.01270771 ;
	setAttr ".tk[143]" -type "float3" 0.0066808416 -0.0070246477 -0.020561507 ;
	setAttr ".tk[145]" -type "float3" -0.006680835 -0.0070246477 -0.020561498 ;
	setAttr ".tk[147]" -type "float3" -0.017490655 -0.0070246477 -0.012707707 ;
	setAttr ".tk[149]" -type "float3" -0.021619642 -0.0070246477 4.0648391e-09 ;
	setAttr ".tk[151]" -type "float3" -0.017490659 -0.0070246477 0.01270771 ;
	setAttr ".tk[153]" -type "float3" -0.0066808341 -0.0070246477 0.020561507 ;
	setAttr ".tk[155]" -type "float3" 0.0066808388 -0.0070246477 0.020561498 ;
	setAttr ".tk[157]" -type "float3" 0.017490655 -0.0070246477 0.01270771 ;
	setAttr ".tk[159]" -type "float3" 0.021619642 -0.0070246477 4.0648391e-09 ;
	setAttr ".tk[161]" -type "float3" 0.018164353 -0.0035561025 -0.013197171 ;
	setAttr ".tk[163]" -type "float3" 0.0069381669 -0.0035561025 -0.021353472 ;
	setAttr ".tk[165]" -type "float3" -0.0069381613 -0.0035561025 -0.021353472 ;
	setAttr ".tk[167]" -type "float3" -0.01816434 -0.0035561025 -0.013197161 ;
	setAttr ".tk[169]" -type "float3" -0.022452362 -0.0035561025 4.0648391e-09 ;
	setAttr ".tk[171]" -type "float3" -0.01816434 -0.0035561025 0.013197172 ;
	setAttr ".tk[173]" -type "float3" -0.0069381595 -0.0035561025 0.021353472 ;
	setAttr ".tk[175]" -type "float3" 0.0069381623 -0.0035561025 0.021353472 ;
	setAttr ".tk[177]" -type "float3" 0.01816434 -0.0035561025 0.013197172 ;
	setAttr ".tk[179]" -type "float3" 0.022452362 -0.0035561025 4.0648391e-09 ;
	setAttr ".tk[181]" -type "float3" 0.018390775 0 -0.013361676 ;
	setAttr ".tk[183]" -type "float3" 0.0070246514 0 -0.021619646 ;
	setAttr ".tk[185]" -type "float3" -0.0070246458 0 -0.021619646 ;
	setAttr ".tk[187]" -type "float3" -0.018390765 0 -0.013361668 ;
	setAttr ".tk[189]" -type "float3" -0.022732239 0 4.0648391e-09 ;
	setAttr ".tk[191]" -type "float3" -0.018390764 0 0.013361674 ;
	setAttr ".tk[193]" -type "float3" -0.0070246439 0 0.021619646 ;
	setAttr ".tk[195]" -type "float3" 0.0070246477 0 0.021619646 ;
	setAttr ".tk[197]" -type "float3" 0.018390765 0 0.013361678 ;
	setAttr ".tk[199]" -type "float3" 0.022732239 0 4.0648391e-09 ;
	setAttr ".tk[201]" -type "float3" 0.018164353 0.0035561025 -0.013197171 ;
	setAttr ".tk[203]" -type "float3" 0.0069381669 0.0035561025 -0.021353472 ;
	setAttr ".tk[205]" -type "float3" -0.0069381613 0.0035561025 -0.021353472 ;
	setAttr ".tk[207]" -type "float3" -0.01816434 0.0035561025 -0.013197161 ;
	setAttr ".tk[209]" -type "float3" -0.022452362 0.0035561025 4.0648391e-09 ;
	setAttr ".tk[211]" -type "float3" -0.01816434 0.0035561025 0.013197172 ;
	setAttr ".tk[213]" -type "float3" -0.0069381595 0.0035561025 0.021353472 ;
	setAttr ".tk[215]" -type "float3" 0.0069381623 0.0035561025 0.021353472 ;
	setAttr ".tk[217]" -type "float3" 0.01816434 0.0035561025 0.013197172 ;
	setAttr ".tk[219]" -type "float3" 0.022452362 0.0035561025 4.0648391e-09 ;
	setAttr ".tk[221]" -type "float3" 0.017490666 0.0070246477 -0.01270771 ;
	setAttr ".tk[223]" -type "float3" 0.0066808416 0.0070246477 -0.020561507 ;
	setAttr ".tk[225]" -type "float3" -0.006680835 0.0070246477 -0.020561498 ;
	setAttr ".tk[227]" -type "float3" -0.017490655 0.0070246477 -0.012707707 ;
	setAttr ".tk[229]" -type "float3" -0.021619642 0.0070246477 4.0648391e-09 ;
	setAttr ".tk[231]" -type "float3" -0.017490659 0.0070246477 0.01270771 ;
	setAttr ".tk[233]" -type "float3" -0.0066808341 0.0070246477 0.020561507 ;
	setAttr ".tk[235]" -type "float3" 0.0066808388 0.0070246477 0.020561498 ;
	setAttr ".tk[237]" -type "float3" 0.017490655 0.0070246477 0.01270771 ;
	setAttr ".tk[239]" -type "float3" 0.021619642 0.0070246477 4.0648391e-09 ;
	setAttr ".tk[241]" -type "float3" 0.016386298 0.01032022 -0.01190534 ;
	setAttr ".tk[243]" -type "float3" 0.0062590102 0.01032022 -0.019263238 ;
	setAttr ".tk[245]" -type "float3" -0.0062590037 0.01032022 -0.019263238 ;
	setAttr ".tk[247]" -type "float3" -0.016386291 0.01032022 -0.011905333 ;
	setAttr ".tk[249]" -type "float3" -0.020254575 0.01032022 4.0648391e-09 ;
	setAttr ".tk[251]" -type "float3" -0.016386291 0.01032022 0.011905342 ;
	setAttr ".tk[253]" -type "float3" -0.0062590041 0.01032022 0.01926324 ;
	setAttr ".tk[255]" -type "float3" 0.0062590092 0.01032022 0.019263238 ;
	setAttr ".tk[257]" -type "float3" 0.016386291 0.01032022 0.01190534 ;
	setAttr ".tk[259]" -type "float3" 0.020254575 0.01032022 4.0648391e-09 ;
	setAttr ".tk[261]" -type "float3" 0.014878452 0.013361668 -0.010809822 ;
	setAttr ".tk[263]" -type "float3" 0.0056830645 0.013361668 -0.017490655 ;
	setAttr ".tk[265]" -type "float3" -0.0056830598 0.013361668 -0.017490655 ;
	setAttr ".tk[267]" -type "float3" -0.014878441 0.013361668 -0.010809816 ;
	setAttr ".tk[269]" -type "float3" -0.018390764 0.013361668 4.0648391e-09 ;
	setAttr ".tk[271]" -type "float3" -0.014878441 0.013361668 0.01080982 ;
	setAttr ".tk[273]" -type "float3" -0.0056830561 0.013361668 0.017490657 ;
	setAttr ".tk[275]" -type "float3" 0.0056830617 0.013361668 0.017490657 ;
	setAttr ".tk[277]" -type "float3" 0.014878444 0.013361668 0.010809824 ;
	setAttr ".tk[279]" -type "float3" 0.018390765 0.013361668 4.0648391e-09 ;
	setAttr ".tk[281]" -type "float3" 0.013004238 0.016074117 -0.0094481306 ;
	setAttr ".tk[283]" -type "float3" 0.004967181 0.016074117 -0.015287393 ;
	setAttr ".tk[285]" -type "float3" -0.0049671736 0.016074117 -0.015287393 ;
	setAttr ".tk[287]" -type "float3" -0.013004229 0.016074117 -0.0094481269 ;
	setAttr ".tk[289]" -type "float3" -0.016074117 0.016074117 4.0648391e-09 ;
	setAttr ".tk[291]" -type "float3" -0.013004229 0.016074117 0.0094481334 ;
	setAttr ".tk[293]" -type "float3" -0.0049671726 0.016074117 0.015287391 ;
	setAttr ".tk[295]" -type "float3" 0.0049671768 0.016074117 0.015287391 ;
	setAttr ".tk[297]" -type "float3" 0.013004234 0.016074117 0.0094481325 ;
	setAttr ".tk[299]" -type "float3" 0.016074117 0.016074117 4.0648391e-09 ;
	setAttr ".tk[301]" -type "float3" 0.010809826 0.018390762 -0.007853793 ;
	setAttr ".tk[303]" -type "float3" 0.0041289879 0.018390762 -0.012707701 ;
	setAttr ".tk[305]" -type "float3" -0.0041289818 0.018390762 -0.012707703 ;
	setAttr ".tk[307]" -type "float3" -0.010809816 0.018390762 -0.0078537893 ;
	setAttr ".tk[309]" -type "float3" -0.013361668 0.018390762 4.0648391e-09 ;
	setAttr ".tk[311]" -type "float3" -0.010809816 0.018390762 0.0078537995 ;
	setAttr ".tk[313]" -type "float3" -0.0041289814 0.018390762 0.01270771 ;
	setAttr ".tk[315]" -type "float3" 0.0041289856 0.018390762 0.01270771 ;
	setAttr ".tk[317]" -type "float3" 0.010809823 0.018390762 0.0078537986 ;
	setAttr ".tk[319]" -type "float3" 0.013361674 0.018390762 4.0648391e-09 ;
	setAttr ".tk[321]" -type "float3" 0.0083492398 0.020254564 -0.0060660709 ;
	setAttr ".tk[323]" -type "float3" 0.003189126 0.020254564 -0.0098151136 ;
	setAttr ".tk[325]" -type "float3" -0.0031891209 0.020254564 -0.0098151108 ;
	setAttr ".tk[327]" -type "float3" -0.0083492314 0.020254564 -0.0060660709 ;
	setAttr ".tk[329]" -type "float3" -0.01032022 0.020254564 4.0648391e-09 ;
	setAttr ".tk[331]" -type "float3" -0.0083492324 0.020254564 0.0060660765 ;
	setAttr ".tk[333]" -type "float3" -0.0031891209 0.020254564 0.0098151136 ;
	setAttr ".tk[335]" -type "float3" 0.0031891256 0.020254564 0.0098151136 ;
	setAttr ".tk[337]" -type "float3" 0.0083492333 0.020254564 0.0060660765 ;
	setAttr ".tk[339]" -type "float3" 0.010320222 0.020254564 4.0648391e-09 ;
	setAttr ".tk[341]" -type "float3" 0.0056830649 0.021619633 -0.0041289818 ;
	setAttr ".tk[343]" -type "float3" 0.0021707388 0.021619633 -0.0066808341 ;
	setAttr ".tk[345]" -type "float3" -0.0021707332 0.021619633 -0.0066808341 ;
	setAttr ".tk[347]" -type "float3" -0.0056830561 0.021619633 -0.0041289805 ;
	setAttr ".tk[349]" -type "float3" -0.0070246439 0.021619633 4.0648391e-09 ;
	setAttr ".tk[351]" -type "float3" -0.0056830561 0.021619633 0.0041289879 ;
	setAttr ".tk[353]" -type "float3" -0.0021707325 0.021619633 0.0066808406 ;
	setAttr ".tk[355]" -type "float3" 0.0021707371 0.021619633 0.0066808388 ;
	setAttr ".tk[357]" -type "float3" 0.0056830593 0.021619633 0.004128987 ;
	setAttr ".tk[359]" -type "float3" 0.0070246486 0.021619633 4.0648391e-09 ;
	setAttr ".tk[361]" -type "float3" 0.0028769528 0.022452354 -0.0020902229 ;
	setAttr ".tk[363]" -type "float3" 0.0010988999 0.022452354 -0.0033820542 ;
	setAttr ".tk[365]" -type "float3" -0.0010988944 0.022452354 -0.0033820542 ;
	setAttr ".tk[367]" -type "float3" -0.0028769476 0.022452354 -0.002090222 ;
	setAttr ".tk[369]" -type "float3" -0.003556103 0.022452354 4.0648391e-09 ;
	setAttr ".tk[371]" -type "float3" -0.0028769476 0.022452354 0.0020902301 ;
	setAttr ".tk[373]" -type "float3" -0.0010988942 0.022452354 0.0033820621 ;
	setAttr ".tk[375]" -type "float3" 0.0010988993 0.022452354 0.0033820611 ;
	setAttr ".tk[377]" -type "float3" 0.0028769523 0.022452354 0.0020902301 ;
	setAttr ".tk[379]" -type "float3" 0.0035561076 0.022452354 4.0648391e-09 ;
	setAttr ".tk[380]" -type "float3" 2.9784784e-09 -0.021230193 3.7962544e-09 ;
	setAttr ".tk[381]" -type "float3" 2.9784784e-09 0.021230193 3.7962544e-09 ;
	setAttr ".tk[382]" -type "float3" 0.0064247199 -0.041546032 -0.00098195986 ;
	setAttr ".tk[383]" -type "float3" 0.012691242 -0.040005151 -0.0019397474 ;
	setAttr ".tk[384]" -type "float3" 0.018645257 -0.037479211 -0.0028497723 ;
	setAttr ".tk[385]" -type "float3" 0.024140166 -0.034030419 -0.0036896258 ;
	setAttr ".tk[386]" -type "float3" 0.029040676 -0.029743671 -0.004438628 ;
	setAttr ".tk[387]" -type "float3" 0.033226095 -0.024724543 -0.0050783372 ;
	setAttr ".tk[388]" -type "float3" 0.036593381 -0.019096617 -0.005593 ;
	setAttr ".tk[389]" -type "float3" 0.039059613 -0.012998461 -0.0059699453 ;
	setAttr ".tk[390]" -type "float3" 0.040564075 -0.006580241 -0.0061998889 ;
	setAttr ".tk[391]" -type "float3" 0.041069709 0 -0.0062771705 ;
	setAttr ".tk[392]" -type "float3" 0.040564075 0.006580241 -0.0061998889 ;
	setAttr ".tk[393]" -type "float3" 0.039059613 0.012998461 -0.0059699453 ;
	setAttr ".tk[394]" -type "float3" 0.036593381 0.019096617 -0.005593 ;
	setAttr ".tk[395]" -type "float3" 0.033226095 0.024724543 -0.0050783372 ;
	setAttr ".tk[396]" -type "float3" 0.029040676 0.029743671 -0.004438628 ;
	setAttr ".tk[397]" -type "float3" 0.024140166 0.034030419 -0.0036896258 ;
	setAttr ".tk[398]" -type "float3" 0.018645257 0.037479211 -0.0028497723 ;
	setAttr ".tk[399]" -type "float3" 0.012691242 0.040005151 -0.0019397474 ;
	setAttr ".tk[400]" -type "float3" 0.0064247199 0.041546032 -0.00098195986 ;
	setAttr ".tk[401]" -type "float3" 0.0064247176 -0.041546032 0.00098197418 ;
	setAttr ".tk[402]" -type "float3" 0.012691231 -0.040005151 0.0019397616 ;
	setAttr ".tk[403]" -type "float3" 0.018645253 -0.037479211 0.0028497856 ;
	setAttr ".tk[404]" -type "float3" 0.024140161 -0.034030419 0.0036896383 ;
	setAttr ".tk[405]" -type "float3" 0.029040663 -0.029743671 0.004438641 ;
	setAttr ".tk[406]" -type "float3" 0.033226084 -0.024724543 0.0050783493 ;
	setAttr ".tk[407]" -type "float3" 0.03659337 -0.019096617 0.0055930121 ;
	setAttr ".tk[408]" -type "float3" 0.039059598 -0.012998461 0.0059699565 ;
	setAttr ".tk[409]" -type "float3" 0.04056406 -0.006580241 0.0061999015 ;
	setAttr ".tk[410]" -type "float3" 0.041069694 0 0.0062771835 ;
	setAttr ".tk[411]" -type "float3" 0.04056406 0.006580241 0.0061999015 ;
	setAttr ".tk[412]" -type "float3" 0.039059598 0.012998461 0.0059699565 ;
	setAttr ".tk[413]" -type "float3" 0.03659337 0.019096617 0.0055930121 ;
	setAttr ".tk[414]" -type "float3" 0.033226084 0.024724543 0.0050783493 ;
	setAttr ".tk[415]" -type "float3" 0.029040663 0.029743671 0.004438641 ;
	setAttr ".tk[416]" -type "float3" 0.024140161 0.034030419 0.0036896383 ;
	setAttr ".tk[417]" -type "float3" 0.018645253 0.037479211 0.0028497856 ;
	setAttr ".tk[418]" -type "float3" 0.012691231 0.040005151 0.0019397616 ;
	setAttr ".tk[419]" -type "float3" 0.0064247176 0.041546032 0.00098197418 ;
	setAttr ".tk[420]" -type "float3" 0.0057748919 -0.041546032 0.0029819338 ;
	setAttr ".tk[421]" -type "float3" 0.011407585 -0.040005151 0.0058904341 ;
	setAttr ".tk[422]" -type "float3" 0.016759386 -0.037479211 0.0086538941 ;
	setAttr ".tk[423]" -type "float3" 0.02169851 -0.034030419 0.011204266 ;
	setAttr ".tk[424]" -type "float3" 0.026103357 -0.029743671 0.013478751 ;
	setAttr ".tk[425]" -type "float3" 0.029865446 -0.024724543 0.015421345 ;
	setAttr ".tk[426]" -type "float3" 0.032892141 -0.019096617 0.016984215 ;
	setAttr ".tk[427]" -type "float3" 0.035108931 -0.012998461 0.018128878 ;
	setAttr ".tk[428]" -type "float3" 0.036461227 -0.006580241 0.018827146 ;
	setAttr ".tk[429]" -type "float3" 0.036915716 0 0.01906183 ;
	setAttr ".tk[430]" -type "float3" 0.036461227 0.006580241 0.018827146 ;
	setAttr ".tk[431]" -type "float3" 0.035108931 0.012998461 0.018128878 ;
	setAttr ".tk[432]" -type "float3" 0.032892141 0.019096617 0.016984215 ;
	setAttr ".tk[433]" -type "float3" 0.029865446 0.024724543 0.015421345 ;
	setAttr ".tk[434]" -type "float3" 0.026103357 0.029743671 0.013478751 ;
	setAttr ".tk[435]" -type "float3" 0.02169851 0.034030419 0.011204266 ;
	setAttr ".tk[436]" -type "float3" 0.016759386 0.037479211 0.0086538941 ;
	setAttr ".tk[437]" -type "float3" 0.011407585 0.040005151 0.0058904341 ;
	setAttr ".tk[438]" -type "float3" 0.0057748919 0.041546032 0.0029819338 ;
	setAttr ".tk[439]" -type "float3" 0.0046205199 -0.041546032 0.0045707896 ;
	setAttr ".tk[440]" -type "float3" 0.0091272658 -0.040005151 0.0090290224 ;
	setAttr ".tk[441]" -type "float3" 0.013409268 -0.037479211 0.013264934 ;
	setAttr ".tk[442]" -type "float3" 0.017361091 -0.034030419 0.017174216 ;
	setAttr ".tk[443]" -type "float3" 0.020885423 -0.029743671 0.020660613 ;
	setAttr ".tk[444]" -type "float3" 0.023895495 -0.024724543 0.023638278 ;
	setAttr ".tk[445]" -type "float3" 0.026317175 -0.019096617 0.026033888 ;
	setAttr ".tk[446]" -type "float3" 0.028090838 -0.012998461 0.027788464 ;
	setAttr ".tk[447]" -type "float3" 0.029172812 -0.006580241 0.028858783 ;
	setAttr ".tk[448]" -type "float3" 0.029536456 0 0.029218515 ;
	setAttr ".tk[449]" -type "float3" 0.029172812 0.006580241 0.028858783 ;
	setAttr ".tk[450]" -type "float3" 0.028090838 0.012998461 0.027788464 ;
	setAttr ".tk[451]" -type "float3" 0.026317175 0.019096617 0.026033888 ;
	setAttr ".tk[452]" -type "float3" 0.023895495 0.024724543 0.023638278 ;
	setAttr ".tk[453]" -type "float3" 0.020885423 0.029743671 0.020660613 ;
	setAttr ".tk[454]" -type "float3" 0.017361091 0.034030419 0.017174216 ;
	setAttr ".tk[455]" -type "float3" 0.013409268 0.037479211 0.013264934 ;
	setAttr ".tk[456]" -type "float3" 0.0091272658 0.040005151 0.0090290224 ;
	setAttr ".tk[457]" -type "float3" 0.0046205199 0.041546032 0.0045707896 ;
	setAttr ".tk[458]" -type "float3" 0.0029192527 -0.041546032 0.0058068326 ;
	setAttr ".tk[459]" -type "float3" 0.0057666218 -0.040005151 0.011470673 ;
	setAttr ".tk[460]" -type "float3" 0.0084720002 -0.037479211 0.016852068 ;
	setAttr ".tk[461]" -type "float3" 0.010968768 -0.034030419 0.021818511 ;
	setAttr ".tk[462]" -type "float3" 0.01319545 -0.029743671 0.026247706 ;
	setAttr ".tk[463]" -type "float3" 0.015097216 -0.024724543 0.030030601 ;
	setAttr ".tk[464]" -type "float3" 0.016627235 -0.019096617 0.03307404 ;
	setAttr ".tk[465]" -type "float3" 0.017747838 -0.012998461 0.035303082 ;
	setAttr ".tk[466]" -type "float3" 0.018431434 -0.006580241 0.036662854 ;
	setAttr ".tk[467]" -type "float3" 0.018661179 0 0.037119854 ;
	setAttr ".tk[468]" -type "float3" 0.018431434 0.006580241 0.036662854 ;
	setAttr ".tk[469]" -type "float3" 0.017747838 0.012998461 0.035303082 ;
	setAttr ".tk[470]" -type "float3" 0.016627235 0.019096617 0.03307404 ;
	setAttr ".tk[471]" -type "float3" 0.015097216 0.024724543 0.030030601 ;
	setAttr ".tk[472]" -type "float3" 0.01319545 0.029743671 0.026247706 ;
	setAttr ".tk[473]" -type "float3" 0.010968768 0.034030419 0.021818511 ;
	setAttr ".tk[474]" -type "float3" 0.0084720002 0.037479211 0.016852068 ;
	setAttr ".tk[475]" -type "float3" 0.0057666218 0.040005151 0.011470673 ;
	setAttr ".tk[476]" -type "float3" 0.0029192527 0.041546032 0.0058068326 ;
	setAttr ".tk[477]" -type "float3" 0.001051441 -0.041546032 0.006413721 ;
	setAttr ".tk[478]" -type "float3" 0.0020769916 -0.040005151 0.012669506 ;
	setAttr ".tk[479]" -type "float3" 0.0030514002 -0.037479211 0.018613329 ;
	setAttr ".tk[480]" -type "float3" 0.0039506722 -0.034030419 0.024098825 ;
	setAttr ".tk[481]" -type "float3" 0.0047526658 -0.029743671 0.02899093 ;
	setAttr ".tk[482]" -type "float3" 0.005437634 -0.024724543 0.033169188 ;
	setAttr ".tk[483]" -type "float3" 0.0059887096 -0.019096617 0.036530703 ;
	setAttr ".tk[484]" -type "float3" 0.006392322 -0.012998461 0.03899271 ;
	setAttr ".tk[485]" -type "float3" 0.0066385339 -0.006580241 0.040494598 ;
	setAttr ".tk[486]" -type "float3" 0.0067212833 0 0.040999372 ;
	setAttr ".tk[487]" -type "float3" 0.0066385339 0.006580241 0.040494598 ;
	setAttr ".tk[488]" -type "float3" 0.006392322 0.012998461 0.03899271 ;
	setAttr ".tk[489]" -type "float3" 0.0059887096 0.019096617 0.036530703 ;
	setAttr ".tk[490]" -type "float3" 0.005437634 0.024724543 0.033169188 ;
	setAttr ".tk[491]" -type "float3" 0.0047526658 0.029743671 0.02899093 ;
	setAttr ".tk[492]" -type "float3" 0.0039506722 0.034030419 0.024098825 ;
	setAttr ".tk[493]" -type "float3" 0.0030514002 0.037479211 0.018613329 ;
	setAttr ".tk[494]" -type "float3" 0.0020769916 0.040005151 0.012669506 ;
	setAttr ".tk[495]" -type "float3" 0.001051441 0.041546032 0.006413721 ;
	setAttr ".tk[496]" -type "float3" -0.001051441 -0.041546032 0.0064137224 ;
	setAttr ".tk[497]" -type "float3" -0.0020769921 -0.040005151 0.012669506 ;
	setAttr ".tk[498]" -type "float3" -0.0030514009 -0.037479211 0.018613331 ;
	setAttr ".tk[499]" -type "float3" -0.0039506732 -0.034030419 0.024098825 ;
	setAttr ".tk[500]" -type "float3" -0.0047526676 -0.029743671 0.02899093 ;
	setAttr ".tk[501]" -type "float3" -0.0054376349 -0.024724543 0.033169188 ;
	setAttr ".tk[502]" -type "float3" -0.0059887115 -0.019096617 0.036530703 ;
	setAttr ".tk[503]" -type "float3" -0.0063923239 -0.012998461 0.038992718 ;
	setAttr ".tk[504]" -type "float3" -0.006638539 -0.006580241 0.040494598 ;
	setAttr ".tk[505]" -type "float3" -0.0067212884 0 0.040999375 ;
	setAttr ".tk[506]" -type "float3" -0.006638539 0.006580241 0.040494598 ;
	setAttr ".tk[507]" -type "float3" -0.0063923239 0.012998461 0.038992718 ;
	setAttr ".tk[508]" -type "float3" -0.0059887115 0.019096617 0.036530703 ;
	setAttr ".tk[509]" -type "float3" -0.0054376349 0.024724543 0.033169188 ;
	setAttr ".tk[510]" -type "float3" -0.0047526676 0.029743671 0.02899093 ;
	setAttr ".tk[511]" -type "float3" -0.0039506732 0.034030419 0.024098825 ;
	setAttr ".tk[512]" -type "float3" -0.0030514009 0.037479211 0.018613331 ;
	setAttr ".tk[513]" -type "float3" -0.0020769921 0.040005151 0.012669506 ;
	setAttr ".tk[514]" -type "float3" -0.001051441 0.041546032 0.0064137224 ;
	setAttr ".tk[515]" -type "float3" -0.002919253 -0.041546032 0.005806833 ;
	setAttr ".tk[516]" -type "float3" -0.0057666237 -0.040005151 0.011470674 ;
	setAttr ".tk[517]" -type "float3" -0.0084720021 -0.037479211 0.016852068 ;
	setAttr ".tk[518]" -type "float3" -0.010968769 -0.034030419 0.021818511 ;
	setAttr ".tk[519]" -type "float3" -0.013195451 -0.029743671 0.026247706 ;
	setAttr ".tk[520]" -type "float3" -0.015097218 -0.024724543 0.030030601 ;
	setAttr ".tk[521]" -type "float3" -0.016627239 -0.019096617 0.03307404 ;
	setAttr ".tk[522]" -type "float3" -0.017747846 -0.012998461 0.035303086 ;
	setAttr ".tk[523]" -type "float3" -0.018431436 -0.006580241 0.036662854 ;
	setAttr ".tk[524]" -type "float3" -0.018661182 0 0.037119858 ;
	setAttr ".tk[525]" -type "float3" -0.018431436 0.006580241 0.036662854 ;
	setAttr ".tk[526]" -type "float3" -0.017747846 0.012998461 0.035303086 ;
	setAttr ".tk[527]" -type "float3" -0.016627239 0.019096617 0.03307404 ;
	setAttr ".tk[528]" -type "float3" -0.015097218 0.024724543 0.030030601 ;
	setAttr ".tk[529]" -type "float3" -0.013195451 0.029743671 0.026247706 ;
	setAttr ".tk[530]" -type "float3" -0.010968769 0.034030419 0.021818511 ;
	setAttr ".tk[531]" -type "float3" -0.0084720021 0.037479211 0.016852068 ;
	setAttr ".tk[532]" -type "float3" -0.0057666237 0.040005151 0.011470674 ;
	setAttr ".tk[533]" -type "float3" -0.002919253 0.041546032 0.005806833 ;
	setAttr ".tk[534]" -type "float3" -0.0046205199 -0.041546032 0.0045707896 ;
	setAttr ".tk[535]" -type "float3" -0.0091272686 -0.040005151 0.0090290252 ;
	setAttr ".tk[536]" -type "float3" -0.01340927 -0.037479211 0.013264935 ;
	setAttr ".tk[537]" -type "float3" -0.017361093 -0.034030419 0.017174218 ;
	setAttr ".tk[538]" -type "float3" -0.02088543 -0.029743671 0.020660615 ;
	setAttr ".tk[539]" -type "float3" -0.0238955 -0.024724543 0.023638278 ;
	setAttr ".tk[540]" -type "float3" -0.026317179 -0.019096617 0.02603389 ;
	setAttr ".tk[541]" -type "float3" -0.028090842 -0.012998461 0.027788464 ;
	setAttr ".tk[542]" -type "float3" -0.029172817 -0.006580241 0.028858786 ;
	setAttr ".tk[543]" -type "float3" -0.02953646 0 0.029218515 ;
	setAttr ".tk[544]" -type "float3" -0.029172817 0.006580241 0.028858786 ;
	setAttr ".tk[545]" -type "float3" -0.028090842 0.012998461 0.027788464 ;
	setAttr ".tk[546]" -type "float3" -0.026317179 0.019096617 0.02603389 ;
	setAttr ".tk[547]" -type "float3" -0.0238955 0.024724543 0.023638278 ;
	setAttr ".tk[548]" -type "float3" -0.02088543 0.029743671 0.020660615 ;
	setAttr ".tk[549]" -type "float3" -0.017361093 0.034030419 0.017174218 ;
	setAttr ".tk[550]" -type "float3" -0.01340927 0.037479211 0.013264935 ;
	setAttr ".tk[551]" -type "float3" -0.0091272686 0.040005151 0.0090290252 ;
	setAttr ".tk[552]" -type "float3" -0.0046205199 0.041546032 0.0045707896 ;
	setAttr ".tk[553]" -type "float3" -0.0057748924 -0.041546032 0.0029819342 ;
	setAttr ".tk[554]" -type "float3" -0.011407587 -0.040005151 0.0058904351 ;
	setAttr ".tk[555]" -type "float3" -0.016759388 -0.037479211 0.0086538941 ;
	setAttr ".tk[556]" -type "float3" -0.021698516 -0.034030419 0.011204266 ;
	setAttr ".tk[557]" -type "float3" -0.026103359 -0.029743671 0.013478752 ;
	setAttr ".tk[558]" -type "float3" -0.029865447 -0.024724543 0.015421346 ;
	setAttr ".tk[559]" -type "float3" -0.032892153 -0.019096617 0.016984215 ;
	setAttr ".tk[560]" -type "float3" -0.035108946 -0.012998461 0.018128879 ;
	setAttr ".tk[561]" -type "float3" -0.036461234 -0.006580241 0.018827153 ;
	setAttr ".tk[562]" -type "float3" -0.036915723 0 0.01906183 ;
	setAttr ".tk[563]" -type "float3" -0.036461234 0.006580241 0.018827153 ;
	setAttr ".tk[564]" -type "float3" -0.035108946 0.012998461 0.018128879 ;
	setAttr ".tk[565]" -type "float3" -0.032892153 0.019096617 0.016984215 ;
	setAttr ".tk[566]" -type "float3" -0.029865447 0.024724543 0.015421346 ;
	setAttr ".tk[567]" -type "float3" -0.026103359 0.029743671 0.013478752 ;
	setAttr ".tk[568]" -type "float3" -0.021698516 0.034030419 0.011204266 ;
	setAttr ".tk[569]" -type "float3" -0.016759388 0.037479211 0.0086538941 ;
	setAttr ".tk[570]" -type "float3" -0.011407587 0.040005151 0.0058904351 ;
	setAttr ".tk[571]" -type "float3" -0.0057748924 0.041546032 0.0029819342 ;
	setAttr ".tk[572]" -type "float3" -0.0064247181 -0.041546032 0.00098197442 ;
	setAttr ".tk[573]" -type "float3" -0.012691235 -0.040005151 0.001939762 ;
	setAttr ".tk[574]" -type "float3" -0.018645257 -0.037479211 0.0028497865 ;
	setAttr ".tk[575]" -type "float3" -0.024140164 -0.034030419 0.0036896388 ;
	setAttr ".tk[576]" -type "float3" -0.029040672 -0.029743671 0.0044386419 ;
	setAttr ".tk[577]" -type "float3" -0.033226088 -0.024724543 0.0050783511 ;
	setAttr ".tk[578]" -type "float3" -0.036593381 -0.019096617 0.005593013 ;
	setAttr ".tk[579]" -type "float3" -0.039059613 -0.012998461 0.005969957 ;
	setAttr ".tk[580]" -type "float3" -0.040564071 -0.006580241 0.0061999029 ;
	setAttr ".tk[581]" -type "float3" -0.041069709 0 0.0062771849 ;
	setAttr ".tk[582]" -type "float3" -0.040564071 0.006580241 0.0061999029 ;
	setAttr ".tk[583]" -type "float3" -0.039059613 0.012998461 0.005969957 ;
	setAttr ".tk[584]" -type "float3" -0.036593381 0.019096617 0.005593013 ;
	setAttr ".tk[585]" -type "float3" -0.033226088 0.024724543 0.0050783511 ;
	setAttr ".tk[586]" -type "float3" -0.029040672 0.029743671 0.0044386419 ;
	setAttr ".tk[587]" -type "float3" -0.024140164 0.034030419 0.0036896388 ;
	setAttr ".tk[588]" -type "float3" -0.018645257 0.037479211 0.0028497865 ;
	setAttr ".tk[589]" -type "float3" -0.012691235 0.040005151 0.001939762 ;
	setAttr ".tk[590]" -type "float3" -0.0064247181 0.041546032 0.00098197442 ;
	setAttr ".tk[591]" -type "float3" -0.0064247181 -0.041546032 -0.0009819594 ;
	setAttr ".tk[592]" -type "float3" -0.012691235 -0.040005151 -0.0019397468 ;
	setAttr ".tk[593]" -type "float3" -0.018645257 -0.037479211 -0.0028497712 ;
	setAttr ".tk[594]" -type "float3" -0.024140164 -0.034030419 -0.0036896244 ;
	setAttr ".tk[595]" -type "float3" -0.029040672 -0.029743671 -0.004438627 ;
	setAttr ".tk[596]" -type "float3" -0.033226088 -0.024724543 -0.0050783344 ;
	setAttr ".tk[597]" -type "float3" -0.036593381 -0.019096617 -0.0055929972 ;
	setAttr ".tk[598]" -type "float3" -0.039059613 -0.012998461 -0.0059699425 ;
	setAttr ".tk[599]" -type "float3" -0.040564071 -0.006580241 -0.006199887 ;
	setAttr ".tk[600]" -type "float3" -0.041069709 0 -0.0062771696 ;
	setAttr ".tk[601]" -type "float3" -0.040564071 0.006580241 -0.006199887 ;
	setAttr ".tk[602]" -type "float3" -0.039059613 0.012998461 -0.0059699425 ;
	setAttr ".tk[603]" -type "float3" -0.036593381 0.019096617 -0.0055929972 ;
	setAttr ".tk[604]" -type "float3" -0.033226088 0.024724543 -0.0050783344 ;
	setAttr ".tk[605]" -type "float3" -0.029040672 0.029743671 -0.004438627 ;
	setAttr ".tk[606]" -type "float3" -0.024140164 0.034030419 -0.0036896244 ;
	setAttr ".tk[607]" -type "float3" -0.018645257 0.037479211 -0.0028497712 ;
	setAttr ".tk[608]" -type "float3" -0.012691235 0.040005151 -0.0019397468 ;
	setAttr ".tk[609]" -type "float3" -0.0064247181 0.041546032 -0.0009819594 ;
	setAttr ".tk[610]" -type "float3" -0.0057748924 -0.041546032 -0.0029819196 ;
	setAttr ".tk[611]" -type "float3" -0.011407588 -0.040005151 -0.0058904216 ;
	setAttr ".tk[612]" -type "float3" -0.01675939 -0.037479211 -0.008653881 ;
	setAttr ".tk[613]" -type "float3" -0.021698516 -0.034030419 -0.011204253 ;
	setAttr ".tk[614]" -type "float3" -0.026103359 -0.029743671 -0.013478737 ;
	setAttr ".tk[615]" -type "float3" -0.029865449 -0.024724543 -0.015421335 ;
	setAttr ".tk[616]" -type "float3" -0.032892153 -0.019096617 -0.016984204 ;
	setAttr ".tk[617]" -type "float3" -0.035108946 -0.012998461 -0.018128868 ;
	setAttr ".tk[618]" -type "float3" -0.036461234 -0.006580241 -0.018827135 ;
	setAttr ".tk[619]" -type "float3" -0.036915723 0 -0.019061819 ;
	setAttr ".tk[620]" -type "float3" -0.036461234 0.006580241 -0.018827135 ;
	setAttr ".tk[621]" -type "float3" -0.035108946 0.012998461 -0.018128868 ;
	setAttr ".tk[622]" -type "float3" -0.032892153 0.019096617 -0.016984204 ;
	setAttr ".tk[623]" -type "float3" -0.029865449 0.024724543 -0.015421335 ;
	setAttr ".tk[624]" -type "float3" -0.026103359 0.029743671 -0.013478737 ;
	setAttr ".tk[625]" -type "float3" -0.021698516 0.034030419 -0.011204253 ;
	setAttr ".tk[626]" -type "float3" -0.01675939 0.037479211 -0.008653881 ;
	setAttr ".tk[627]" -type "float3" -0.011407588 0.040005151 -0.0058904216 ;
	setAttr ".tk[628]" -type "float3" -0.0057748924 0.041546032 -0.0029819196 ;
	setAttr ".tk[629]" -type "float3" -0.0046205204 -0.041546032 -0.0045707757 ;
	setAttr ".tk[630]" -type "float3" -0.0091272695 -0.040005151 -0.0090290094 ;
	setAttr ".tk[631]" -type "float3" -0.013409275 -0.037479211 -0.013264922 ;
	setAttr ".tk[632]" -type "float3" -0.017361095 -0.034030419 -0.017174205 ;
	setAttr ".tk[633]" -type "float3" -0.02088543 -0.029743671 -0.020660602 ;
	setAttr ".tk[634]" -type "float3" -0.0238955 -0.024724543 -0.023638265 ;
	setAttr ".tk[635]" -type "float3" -0.026317183 -0.019096617 -0.026033878 ;
	setAttr ".tk[636]" -type "float3" -0.028090844 -0.012998461 -0.027788455 ;
	setAttr ".tk[637]" -type "float3" -0.029172823 -0.006580241 -0.028858775 ;
	setAttr ".tk[638]" -type "float3" -0.029536463 0 -0.029218506 ;
	setAttr ".tk[639]" -type "float3" -0.029172823 0.006580241 -0.028858775 ;
	setAttr ".tk[640]" -type "float3" -0.028090844 0.012998461 -0.027788455 ;
	setAttr ".tk[641]" -type "float3" -0.026317183 0.019096617 -0.026033878 ;
	setAttr ".tk[642]" -type "float3" -0.0238955 0.024724543 -0.023638265 ;
	setAttr ".tk[643]" -type "float3" -0.02088543 0.029743671 -0.020660602 ;
	setAttr ".tk[644]" -type "float3" -0.017361095 0.034030419 -0.017174205 ;
	setAttr ".tk[645]" -type "float3" -0.013409275 0.037479211 -0.013264922 ;
	setAttr ".tk[646]" -type "float3" -0.0091272695 0.040005151 -0.0090290094 ;
	setAttr ".tk[647]" -type "float3" -0.0046205204 0.041546032 -0.0045707757 ;
	setAttr ".tk[648]" -type "float3" -0.0029192537 -0.041546032 -0.0058068186 ;
	setAttr ".tk[649]" -type "float3" -0.0057666246 -0.040005151 -0.01147066 ;
	setAttr ".tk[650]" -type "float3" -0.008472004 -0.037479211 -0.01685206 ;
	setAttr ".tk[651]" -type "float3" -0.010968773 -0.034030419 -0.021818504 ;
	setAttr ".tk[652]" -type "float3" -0.013195453 -0.029743671 -0.026247704 ;
	setAttr ".tk[653]" -type "float3" -0.015097219 -0.024724543 -0.030030591 ;
	setAttr ".tk[654]" -type "float3" -0.016627241 -0.019096617 -0.033074033 ;
	setAttr ".tk[655]" -type "float3" -0.017747847 -0.012998461 -0.035303082 ;
	setAttr ".tk[656]" -type "float3" -0.018431444 -0.006580241 -0.036662851 ;
	setAttr ".tk[657]" -type "float3" -0.018661192 0 -0.037119854 ;
	setAttr ".tk[658]" -type "float3" -0.018431444 0.006580241 -0.036662851 ;
	setAttr ".tk[659]" -type "float3" -0.017747847 0.012998461 -0.035303082 ;
	setAttr ".tk[660]" -type "float3" -0.016627241 0.019096617 -0.033074033 ;
	setAttr ".tk[661]" -type "float3" -0.015097219 0.024724543 -0.030030591 ;
	setAttr ".tk[662]" -type "float3" -0.013195453 0.029743671 -0.026247704 ;
	setAttr ".tk[663]" -type "float3" -0.010968773 0.034030419 -0.021818504 ;
	setAttr ".tk[664]" -type "float3" -0.008472004 0.037479211 -0.01685206 ;
	setAttr ".tk[665]" -type "float3" -0.0057666246 0.040005151 -0.01147066 ;
	setAttr ".tk[666]" -type "float3" -0.0029192537 0.041546032 -0.0058068186 ;
	setAttr ".tk[667]" -type "float3" -0.0010514411 -0.041546032 -0.0064137084 ;
	setAttr ".tk[668]" -type "float3" -0.0020769923 -0.040005151 -0.012669499 ;
	setAttr ".tk[669]" -type "float3" -0.0030514011 -0.037479211 -0.018613324 ;
	setAttr ".tk[670]" -type "float3" -0.0039506746 -0.034030419 -0.024098821 ;
	setAttr ".tk[671]" -type "float3" -0.004752669 -0.029743671 -0.028990928 ;
	setAttr ".tk[672]" -type "float3" -0.0054376367 -0.024724543 -0.03316918 ;
	setAttr ".tk[673]" -type "float3" -0.0059887124 -0.019096617 -0.036530703 ;
	setAttr ".tk[674]" -type "float3" -0.0063923271 -0.012998461 -0.03899271 ;
	setAttr ".tk[675]" -type "float3" -0.0066385395 -0.006580241 -0.040494598 ;
	setAttr ".tk[676]" -type "float3" -0.0067212903 0 -0.040999372 ;
	setAttr ".tk[677]" -type "float3" -0.0066385395 0.006580241 -0.040494598 ;
	setAttr ".tk[678]" -type "float3" -0.0063923271 0.012998461 -0.03899271 ;
	setAttr ".tk[679]" -type "float3" -0.0059887124 0.019096617 -0.036530703 ;
	setAttr ".tk[680]" -type "float3" -0.0054376367 0.024724543 -0.03316918 ;
	setAttr ".tk[681]" -type "float3" -0.004752669 0.029743671 -0.028990928 ;
	setAttr ".tk[682]" -type "float3" -0.0039506746 0.034030419 -0.024098821 ;
	setAttr ".tk[683]" -type "float3" -0.0030514011 0.037479211 -0.018613324 ;
	setAttr ".tk[684]" -type "float3" -0.0020769923 0.040005151 -0.012669499 ;
	setAttr ".tk[685]" -type "float3" -0.0010514411 0.041546032 -0.0064137084 ;
	setAttr ".tk[686]" -type "float3" 0.0010514415 -0.041546032 -0.0064137084 ;
	setAttr ".tk[687]" -type "float3" 0.0020769925 -0.040005151 -0.012669499 ;
	setAttr ".tk[688]" -type "float3" 0.0030514016 -0.037479211 -0.018613324 ;
	setAttr ".tk[689]" -type "float3" 0.003950675 -0.034030419 -0.024098821 ;
	setAttr ".tk[690]" -type "float3" 0.0047526695 -0.029743671 -0.02899093 ;
	setAttr ".tk[691]" -type "float3" 0.0054376367 -0.024724543 -0.033169188 ;
	setAttr ".tk[692]" -type "float3" 0.0059887124 -0.019096617 -0.036530703 ;
	setAttr ".tk[693]" -type "float3" 0.0063923271 -0.012998461 -0.038992718 ;
	setAttr ".tk[694]" -type "float3" 0.0066385395 -0.006580241 -0.040494598 ;
	setAttr ".tk[695]" -type "float3" 0.0067212903 0 -0.040999375 ;
	setAttr ".tk[696]" -type "float3" 0.0066385395 0.006580241 -0.040494598 ;
	setAttr ".tk[697]" -type "float3" 0.0063923271 0.012998461 -0.038992718 ;
	setAttr ".tk[698]" -type "float3" 0.0059887124 0.019096617 -0.036530703 ;
	setAttr ".tk[699]" -type "float3" 0.0054376367 0.024724543 -0.033169188 ;
	setAttr ".tk[700]" -type "float3" 0.0047526695 0.029743671 -0.02899093 ;
	setAttr ".tk[701]" -type "float3" 0.003950675 0.034030419 -0.024098821 ;
	setAttr ".tk[702]" -type "float3" 0.0030514016 0.037479211 -0.018613324 ;
	setAttr ".tk[703]" -type "float3" 0.0020769925 0.040005151 -0.012669499 ;
	setAttr ".tk[704]" -type "float3" 0.0010514415 0.041546032 -0.0064137084 ;
	setAttr ".tk[705]" -type "float3" 0.0029192541 -0.041546032 -0.0058068191 ;
	setAttr ".tk[706]" -type "float3" 0.0057666269 -0.040005151 -0.011470662 ;
	setAttr ".tk[707]" -type "float3" 0.0084720049 -0.037479211 -0.01685206 ;
	setAttr ".tk[708]" -type "float3" 0.010968774 -0.034030419 -0.021818506 ;
	setAttr ".tk[709]" -type "float3" 0.013195454 -0.029743671 -0.026247706 ;
	setAttr ".tk[710]" -type "float3" 0.015097221 -0.024724543 -0.030030601 ;
	setAttr ".tk[711]" -type "float3" 0.016627243 -0.019096617 -0.03307404 ;
	setAttr ".tk[712]" -type "float3" 0.017747849 -0.012998461 -0.035303086 ;
	setAttr ".tk[713]" -type "float3" 0.018431444 -0.006580241 -0.036662854 ;
	setAttr ".tk[714]" -type "float3" 0.018661197 0 -0.037119858 ;
	setAttr ".tk[715]" -type "float3" 0.018431444 0.006580241 -0.036662854 ;
	setAttr ".tk[716]" -type "float3" 0.017747849 0.012998461 -0.035303086 ;
	setAttr ".tk[717]" -type "float3" 0.016627243 0.019096617 -0.03307404 ;
	setAttr ".tk[718]" -type "float3" 0.015097221 0.024724543 -0.030030601 ;
	setAttr ".tk[719]" -type "float3" 0.013195454 0.029743671 -0.026247706 ;
	setAttr ".tk[720]" -type "float3" 0.010968774 0.034030419 -0.021818506 ;
	setAttr ".tk[721]" -type "float3" 0.0084720049 0.037479211 -0.01685206 ;
	setAttr ".tk[722]" -type "float3" 0.0057666269 0.040005151 -0.011470662 ;
	setAttr ".tk[723]" -type "float3" 0.0029192541 0.041546032 -0.0058068191 ;
	setAttr ".tk[724]" -type "float3" 0.0046205227 -0.041546032 -0.0045707761 ;
	setAttr ".tk[725]" -type "float3" 0.0091272723 -0.040005151 -0.0090290112 ;
	setAttr ".tk[726]" -type "float3" 0.013409279 -0.037479211 -0.013264924 ;
	setAttr ".tk[727]" -type "float3" 0.017361101 -0.034030419 -0.017174209 ;
	setAttr ".tk[728]" -type "float3" 0.02088544 -0.029743671 -0.020660607 ;
	setAttr ".tk[729]" -type "float3" 0.023895504 -0.024724543 -0.023638275 ;
	setAttr ".tk[730]" -type "float3" 0.026317187 -0.019096617 -0.026033886 ;
	setAttr ".tk[731]" -type "float3" 0.028090851 -0.012998461 -0.027788464 ;
	setAttr ".tk[732]" -type "float3" 0.029172828 -0.006580241 -0.028858783 ;
	setAttr ".tk[733]" -type "float3" 0.029536467 0 -0.029218515 ;
	setAttr ".tk[734]" -type "float3" 0.029172828 0.006580241 -0.028858783 ;
	setAttr ".tk[735]" -type "float3" 0.028090851 0.012998461 -0.027788464 ;
	setAttr ".tk[736]" -type "float3" 0.026317187 0.019096617 -0.026033886 ;
	setAttr ".tk[737]" -type "float3" 0.023895504 0.024724543 -0.023638275 ;
	setAttr ".tk[738]" -type "float3" 0.02088544 0.029743671 -0.020660607 ;
	setAttr ".tk[739]" -type "float3" 0.017361101 0.034030419 -0.017174209 ;
	setAttr ".tk[740]" -type "float3" 0.013409279 0.037479211 -0.013264924 ;
	setAttr ".tk[741]" -type "float3" 0.0091272723 0.040005151 -0.0090290112 ;
	setAttr ".tk[742]" -type "float3" 0.0046205227 0.041546032 -0.0045707761 ;
	setAttr ".tk[743]" -type "float3" 0.0057748943 -0.041546032 -0.0029819203 ;
	setAttr ".tk[744]" -type "float3" 0.011407591 -0.040005151 -0.0058904234 ;
	setAttr ".tk[745]" -type "float3" 0.016759396 -0.037479211 -0.0086538838 ;
	setAttr ".tk[746]" -type "float3" 0.021698527 -0.034030419 -0.011204256 ;
	setAttr ".tk[747]" -type "float3" 0.026103368 -0.029743671 -0.013478741 ;
	setAttr ".tk[748]" -type "float3" 0.02986546 -0.024724543 -0.015421339 ;
	setAttr ".tk[749]" -type "float3" 0.032892164 -0.019096617 -0.016984209 ;
	setAttr ".tk[750]" -type "float3" 0.035108954 -0.012998461 -0.018128874 ;
	setAttr ".tk[751]" -type "float3" 0.036461242 -0.006580241 -0.018827142 ;
	setAttr ".tk[752]" -type "float3" 0.036915742 0 -0.019061826 ;
	setAttr ".tk[753]" -type "float3" 0.036461242 0.006580241 -0.018827142 ;
	setAttr ".tk[754]" -type "float3" 0.035108954 0.012998461 -0.018128874 ;
	setAttr ".tk[755]" -type "float3" 0.032892164 0.019096617 -0.016984209 ;
	setAttr ".tk[756]" -type "float3" 0.02986546 0.024724543 -0.015421339 ;
	setAttr ".tk[757]" -type "float3" 0.026103368 0.029743671 -0.013478741 ;
	setAttr ".tk[758]" -type "float3" 0.021698527 0.034030419 -0.011204256 ;
	setAttr ".tk[759]" -type "float3" 0.016759396 0.037479211 -0.0086538838 ;
	setAttr ".tk[760]" -type "float3" 0.011407591 0.040005151 -0.0058904234 ;
	setAttr ".tk[761]" -type "float3" 0.0057748943 0.041546032 -0.0029819203 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1771E8E5-4303-85EB-8A04-E3BEED3AE471";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351742e-08 1.0782917 0.009480726 ;
	setAttr ".rs" 34919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1018594354391098 1.0782912969589233 -0.08847036212682724 ;
	setAttr ".cbx" -type "double3" 0.10185939073562622 1.0782918930053711 0.1074318140745163 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C71A8B8E-48A8-FFE7-6289-8C9869D61584";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[761:801]" -type "float3"  -0.050485399 0.15586464 0.025884453
		 -0.050332863 0.081688285 0.035470665 -0.047029156 0.068151228 0.043649416 -1.3496449e-08
		 0.12313651 0.009480753 -0.040271595 0.081688285 0.049318824 -0.031201692 0.15586464
		 0.052426182 -0.025443664 0.081688285 0.060091928 -0.01796354 0.068151228 0.064766817
		 -0.0091641685 0.081688285 0.06538146 -1.2414251e-08 0.15586464 0.062564209 0.0091641508
		 0.081688285 0.06538146 0.017963521 0.068151228 0.064766809 0.025443638 0.081688285
		 0.060091928 0.03120167 0.15586464 0.052426174 0.040271562 0.081688285 0.049318805
		 0.047029123 0.068151228 0.043649405 0.050332844 0.081688285 0.03547065 0.050485358
		 0.15586464 0.025884446 0.055996589 0.081688285 0.018039381 0.058131192 0.068151228
		 0.0094807455 0.055996589 0.081688285 0.00092211273 0.050485358 0.15586464 -0.0069229407
		 0.050332844 0.081688285 -0.016509149 0.047029123 0.068151228 -0.024687909 0.040271558
		 0.081688285 -0.030357316 0.031201662 0.15586464 -0.03346467 0.025443632 0.081688285
		 -0.041130427 0.017963516 0.068151228 -0.045805313 0.0091641499 0.081688285 -0.046419963
		 -1.0832237e-08 0.15586464 -0.043602709 -0.0091641648 0.081688285 -0.046419956 -0.017963532
		 0.068151228 -0.045805313 -0.025443647 0.081688285 -0.041130427 -0.031201683 0.15586464
		 -0.033464663 -0.040271569 0.081688285 -0.030357316 -0.047029126 0.068151228 -0.024687909
		 -0.050332844 0.081688285 -0.016509149 -0.050485373 0.15586464 -0.0069229407 -0.055996589
		 0.081688285 0.00092211273 -0.058131192 0.068151228 0.0094807455 -0.055996623 0.081688285
		 0.018039389;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "763E24C5-408A-2037-2B74-28ADE42DE2C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1580:1581]" "e[1583]" "e[1587]" "e[1589]" "e[1592]" "e[1594]" "e[1597]" "e[1599]" "e[1602]" "e[1604]" "e[1607]" "e[1609]" "e[1612]" "e[1614]" "e[1617]" "e[1619]" "e[1622]" "e[1624]" "e[1627]" "e[1629]" "e[1632]" "e[1634]" "e[1637]" "e[1639]" "e[1642]" "e[1644]" "e[1647]" "e[1649]" "e[1652]" "e[1654]" "e[1657]" "e[1659]" "e[1662]" "e[1664]" "e[1667]" "e[1669]" "e[1672]" "e[1674]" "e[1677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35227283835411072;
	setAttr ".re" 1580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B7F49577-464F-DC09-C620-19A44C06A4DE";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[761:841]" -type "float3"  0.0067469501 -2.2003544e-08
		 -0.0021922153 0.00672657 2.2003544e-08 -0.0034733317 0.0062850513 2.2003544e-08 -0.0045663551
		 0.0053819618 2.2003544e-08 -0.0053240219 0.0041698455 -2.2003544e-08 -0.0057392963
		 0.0034003328 2.2003544e-08 -0.0067637609 0.002400677 2.2003544e-08 -0.0073885182
		 0.0012247148 2.2003544e-08 -0.0074706613 1.6590602e-09 -2.2003544e-08 -0.0070941607
		 -0.0012247118 2.2003544e-08 -0.0074706613 -0.0024006742 2.2003544e-08 -0.0073885182
		 -0.0034003304 2.2003544e-08 -0.0067637586 -0.0041698418 -2.2003544e-08 -0.0057392963
		 -0.0053819567 2.2003544e-08 -0.0053240219 -0.0062850481 2.2003544e-08 -0.0045663537
		 -0.006726562 2.2003544e-08 -0.0034733305 -0.0067469454 -2.2003544e-08 -0.0021922146
		 -0.0074834782 2.2003544e-08 -0.0011437882 -0.0077687474 2.2003544e-08 1.7783538e-09
		 -0.0074834782 2.2003544e-08 0.0011437915 -0.0067469454 -2.2003544e-08 0.0021922167
		 -0.006726562 2.2003544e-08 0.003473334 -0.0062850481 2.2003544e-08 0.004566357 -0.0053819567
		 2.2003544e-08 0.0053240233 -0.0041698404 -2.2003544e-08 0.0057392963 -0.0034003297
		 2.2003544e-08 0.0067637609 -0.0024006739 2.2003544e-08 0.0073885182 -0.0012247115
		 2.2003544e-08 0.0074706613 1.4476383e-09 -2.2003544e-08 0.0070941588 0.0012247137
		 2.2003544e-08 0.0074706613 0.0024006753 2.2003544e-08 0.0073885163 0.0034003309 2.2003544e-08
		 0.0067637595 0.0041698432 -2.2003544e-08 0.0057392945 0.0053819572 2.2003544e-08
		 0.0053240228 0.006285049 2.2003544e-08 0.0045663565 0.0067265639 2.2003544e-08 0.0034733329
		 0.0067469468 -2.2003544e-08 0.002192216 0.0074834782 2.2003544e-08 0.0011437909 0.0077687474
		 2.2003544e-08 1.7783538e-09 0.0074834805 2.2003544e-08 -0.0011437882 -0.029783167
		 0.16785608 -0.061746735 -0.029693199 0.16422637 -0.055483896 -0.0277442 0.16112976
		 -0.050140467 -7.9620488e-09 0.17406668 -0.07246387 -0.023757676 0.15898325 -0.046436463
		 -0.018407015 0.15780701 -0.044406187 -0.015010144 0.15490438 -0.039398056 -0.010597345
		 0.15313445 -0.036343805 -0.0054062777 0.15290172 -0.035942253 -7.3236164e-09 0.15396859
		 -0.037782703 0.0054062647 0.15290172 -0.035942253 0.010597333 0.15313445 -0.036343805
		 0.015010132 0.15490438 -0.039398056 0.018406997 0.15780701 -0.044406202 0.023757651
		 0.15898325 -0.046436463 0.027744185 0.16112976 -0.050140467 0.02969316 0.16422637
		 -0.055483911 0.029783148 0.16785608 -0.061746743 0.033034429 0.17082612 -0.066872306
		 0.034293693 0.17406656 -0.072463937 0.033034429 0.17730696 -0.078055561 0.029783148
		 0.18027745 -0.083180837 0.02969316 0.18390666 -0.089443967 0.027744185 0.18700324
		 -0.094787382 0.023757651 0.18914981 -0.098491363 0.018406993 0.19032656 -0.10052141
		 0.015010127 0.19322871 -0.1055298 0.010597331 0.1949987 -0.10858405 0.0054062638
		 0.19523136 -0.10898564 -6.3903314e-09 0.19416486 -0.10714487 -0.0054062735 0.19523136
		 -0.10898563 -0.010597339 0.1949987 -0.10858405 -0.015010135 0.19322871 -0.1055298
		 -0.018407 0.19032656 -0.10052141 -0.023757659 0.18914981 -0.098491363 -0.027744191
		 0.18700324 -0.094787382 -0.02969317 0.18390666 -0.089443959 -0.029783152 0.18027745
		 -0.083180837 -0.033034436 0.17730696 -0.078055561 -0.034293693 0.17406656 -0.072463937
		 -0.03303444 0.17082612 -0.066872299;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A90743DC-45E8-3D51-2531-47B5DA9CBD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 78 "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]" "e[1574]" "e[1576]" "e[1578:1579]" "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716]" "e[1718]" "e[1720]" "e[1722]" "e[1724]" "e[1726]" "e[1728]" "e[1730]" "e[1732]" "e[1734]" "e[1736]" "e[1738]" "e[1740]" "e[1742]" "e[1744]" "e[1746]" "e[1748]" "e[1750]" "e[1752]" "e[1754]" "e[1756]" "e[1758:1759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "F959C292-4278-4771-9428-E6A6CD57B26A";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.022373546 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.022373553 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.022373546 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.022373553 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.022373546 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.022373553 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.022373546 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.022373553 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.022373546 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.022373553 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.022373546 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.022373553 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.022373546 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.022373553 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.022373546 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.022373553 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.022373546 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.022373553 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.022373546 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.022373553 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.0068318173 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.017429622 0 ;
	setAttr ".tk[842]" -type "float3" 0.00050242915 0.00097577233 0.0083226096 ;
	setAttr ".tk[843]" -type "float3" 0.00055727642 0.00050910842 0.0084497603 ;
	setAttr ".tk[844]" -type "float3" 0.00057852 -1.2022698e-09 0.0085884733 ;
	setAttr ".tk[845]" -type "float3" 0.00055727694 -0.00050911063 0.0087271826 ;
	setAttr ".tk[846]" -type "float3" 0.00050242909 -0.00097578496 0.0088542979 ;
	setAttr ".tk[847]" -type "float3" 0.00050091109 -0.0015460177 0.0090096602 ;
	setAttr ".tk[848]" -type "float3" 0.00046803293 -0.0020325342 0.0091422144 ;
	setAttr ".tk[849]" -type "float3" 0.00040078178 -0.0023697766 0.0092341015 ;
	setAttr ".tk[850]" -type "float3" 0.00031051834 -0.0025546255 0.0092844348 ;
	setAttr ".tk[851]" -type "float3" 0.0002532145 -0.0030106199 0.0094087012 ;
	setAttr ".tk[852]" -type "float3" 0.00017877251 -0.003288704 0.0094844587 ;
	setAttr ".tk[853]" -type "float3" 9.1201495e-05 -0.0033252684 0.0094944136 ;
	setAttr ".tk[854]" -type "float3" 1.0780221e-10 -0.0031576846 0.0094487406 ;
	setAttr ".tk[855]" -type "float3" -9.1201364e-05 -0.00332527 0.0094944118 ;
	setAttr ".tk[856]" -type "float3" -0.00017877245 -0.0032887061 0.0094844559 ;
	setAttr ".tk[857]" -type "float3" -0.00025321447 -0.0030106192 0.0094087003 ;
	setAttr ".tk[858]" -type "float3" -0.00031051793 -0.002554626 0.0092844348 ;
	setAttr ".tk[859]" -type "float3" -0.00040078134 -0.002369775 0.0092341015 ;
	setAttr ".tk[860]" -type "float3" -0.00046803243 -0.0020325345 0.0091422163 ;
	setAttr ".tk[861]" -type "float3" -0.00050091086 -0.0015460175 0.0090096677 ;
	setAttr ".tk[862]" -type "float3" -0.00050242903 -0.00097578531 0.008854297 ;
	setAttr ".tk[863]" -type "float3" -0.0005572763 -0.00050911115 0.0087271826 ;
	setAttr ".tk[864]" -type "float3" -0.00057852 -1.2022698e-09 0.0085884733 ;
	setAttr ".tk[865]" -type "float3" -0.0005572763 0.00050910888 0.008449764 ;
	setAttr ".tk[866]" -type "float3" -0.00050242903 0.00097577198 0.0083226077 ;
	setAttr ".tk[867]" -type "float3" -0.00050091086 0.0015460151 0.0081672827 ;
	setAttr ".tk[868]" -type "float3" -0.00046803243 0.0020325307 0.0080347266 ;
	setAttr ".tk[869]" -type "float3" -0.00040078134 0.0023697752 0.0079428451 ;
	setAttr ".tk[870]" -type "float3" -0.00031051823 0.0025546115 0.0078924764 ;
	setAttr ".tk[871]" -type "float3" -0.0002532145 0.0030106155 0.0077682436 ;
	setAttr ".tk[872]" -type "float3" -0.00017877249 0.0032887051 0.0076924879 ;
	setAttr ".tk[873]" -type "float3" -9.1201393e-05 0.0033252703 0.0076825344 ;
	setAttr ".tk[874]" -type "float3" 1.235463e-10 0.0031576785 0.0077281687 ;
	setAttr ".tk[875]" -type "float3" 9.1201618e-05 0.0033252703 0.0076825344 ;
	setAttr ".tk[876]" -type "float3" 0.00017877262 0.0032887044 0.0076924879 ;
	setAttr ".tk[877]" -type "float3" 0.00025321479 0.0030106199 0.0077682468 ;
	setAttr ".tk[878]" -type "float3" 0.00031051855 0.0025546129 0.0078924764 ;
	setAttr ".tk[879]" -type "float3" 0.00040078149 0.0023697736 0.007942846 ;
	setAttr ".tk[880]" -type "float3" 0.00046803284 0.0020325305 0.0080347285 ;
	setAttr ".tk[881]" -type "float3" 0.00050091144 0.0015460151 0.0081672827 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3189E053-4F00-CCFB-4683-FCBE316149A8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D47482F-4930-1DB1-5EF9-79A1BE5E7A21";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyProjectCurve -n "polyProjectCurve1";
	rename -uid "F5D5EC40-42F5-CB26-521A-09BC1D98063B";
	setAttr ".poe" yes;
	setAttr -s 2 ".cps";
	setAttr -s 25 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 219;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.42695134878158569 0.57304877042770386 
		-1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[1].f" 410;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.64867562055587769 0.35132455825805664 
		-1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[2].f" 411;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 7.9610096292981325e-08 0.39346671104431152 
		0.60653320934559218 ;
	setAttr ".cps[0].pp[3].f" 411;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.0056243762373924255 0.019411172717809677 
		0.9749644510447979 ;
	setAttr ".cps[0].pp[4].f" 410;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.014771842397749424 2.5223325650358674e-08 
		0.98522813237892493 ;
	setAttr ".cps[0].pp[5].f" 410;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.99272042512893677 0.0072796856984496117 
		-1.1082738637924194e-07 ;
	setAttr ".cps[0].pp[6].f" 200;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.016279745846986771 8.2990787575454306e-08 
		0.98372017116222565 ;
	setAttr ".cps[0].pp[7].f" 200;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.54880994558334351 0.45119023323059082 
		-1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[8].f" 752;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.69657224416732788 0.30342799425125122 
		-2.384185791015625e-07 ;
	setAttr ".cps[0].pp[9].f" 753;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" -9.2282142816202395e-08 0.28672420978546143 
		0.71327588249668139 ;
	setAttr ".cps[0].pp[10].f" 221;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.85935789346694946 -1.860577327761348e-07 
		0.14064229259078331 ;
	setAttr ".cps[0].pp[11].f" 221;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.43254801630973816 0.56745219230651855 
		-2.0861625671386719e-07 ;
	setAttr ".cps[0].pp[12].f" 241;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.18866324424743652 0.8113369345664978 
		-1.7881393432617188e-07 ;
	setAttr ".cps[0].pp[13].f" 241;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.18859869241714478 0.81116974353790283 
		0.00023156404495239258 ;
	setAttr ".cps[0].pp[14].f" 754;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.21867609024047852 1.7649661288032803e-07 
		0.7813237332629086 ;
	setAttr ".cps[0].pp[15].f" 754;
	setAttr ".cps[0].pp[15].bc" -type "double3" 2.5861302788143803e-07 0.92992591857910156 
		0.070073822807870556 ;
	setAttr ".cps[0].pp[16].f" 240;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 9.0208658320989343e-08 0.94648236036300659 
		0.053517549428335087 ;
	setAttr ".cps[0].pp[17].f" 240;
	setAttr ".cps[0].pp[17].bc" -type "double3" 3.9160820364259052e-08 0.94915366172790527 
		0.050846299111274362 ;
	setAttr ".cps[0].pp[18].f" 220;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.18062016367912292 3.0155771924000874e-07 
		0.81937953476315784 ;
	setAttr ".cps[0].pp[19].f" 220;
	setAttr ".cps[0].pp[19].bc" -type "double3" -1.2813907801501045e-07 0.2227599024772644 
		0.77724022566181361 ;
	setAttr ".cps[0].pp[20].f" 411;
	setAttr ".cps[0].pp[20].t" 1;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.62897026538848877 -9.623279595416534e-08 
		0.37102983084430718 ;
	setAttr ".cps[0].pp[21].f" 410;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.75048476457595825 2.3544200189462572e-07 
		0.24951499998203985 ;
	setAttr ".cps[0].pp[22].f" 219;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" -1.4193693687047926e-07 0.19607138633728027 
		0.8039287555996566 ;
	setAttr ".cps[0].pp[23].f" 219;
	setAttr ".cps[0].pp[23].bc" -type "double3" -2.2957804901579948e-07 0.53211516141891479 
		0.46788506815913422 ;
	setAttr ".cps[0].pp[24].f" 219;
	setAttr ".cps[0].pp[24].t" 1;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.42695134878158569 0.57304877042770386 
		-1.1920928955078125e-07 ;
	setAttr -s 23 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 209;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.66084206104278564 0.33915796875953674 
		-2.9802322387695313e-08 ;
	setAttr ".cps[1].pp[1].f" 608;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.24062849581241608 1.9142888163514726e-07 
		0.75937131275870229 ;
	setAttr ".cps[1].pp[2].f" 608;
	setAttr ".cps[1].pp[2].bc" -type "double3" -1.9199309519990493e-07 0.43876028060913086 
		0.56123991138396434 ;
	setAttr ".cps[1].pp[3].f" 208;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 1.3118128094902204e-07 0.04133707657456398 
		0.95866279224415507 ;
	setAttr ".cps[1].pp[4].f" 228;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.053961697965860367 0.94603830575942993 
		-3.7252902984619141e-09 ;
	setAttr ".cps[1].pp[5].f" 627;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.68997210264205933 -1.2349460121185984e-07 
		0.31002802085254189 ;
	setAttr ".cps[1].pp[6].f" 627;
	setAttr ".cps[1].pp[6].bc" -type "double3" -4.4121389919382636e-07 0.23725199699401855 
		0.76274844421988064 ;
	setAttr ".cps[1].pp[7].f" 227;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" -2.0456155880310689e-07 0.25829461216926575 
		0.74170559239229306 ;
	setAttr ".cps[1].pp[8].f" 227;
	setAttr ".cps[1].pp[8].bc" -type "double3" -3.6370573752719793e-07 0.46596834063529968 
		0.53403202307043784 ;
	setAttr ".cps[1].pp[9].f" 207;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.43067258596420288 -1.8957905467686942e-07 
		0.5693276036148518 ;
	setAttr ".cps[1].pp[10].f" 626;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.67853516340255737 0.32146456837654114 
		2.6822090148925781e-07 ;
	setAttr ".cps[1].pp[11].f" 626;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.46246612071990967 0.53753387928009033 
		0 ;
	setAttr ".cps[1].pp[12].f" 208;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.80261886119842529 -2.6289967536285985e-07 
		0.19738140170125007 ;
	setAttr ".cps[1].pp[13].f" 208;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.60866761207580566 0.38938942551612854 
		0.0019429624080657959 ;
	setAttr ".cps[1].pp[14].f" 188;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.60568141937255859 -4.5336872034340558e-08 
		0.39431862596431344 ;
	setAttr ".cps[1].pp[15].f" 607;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.79566121101379395 0.20433878898620605 
		0 ;
	setAttr ".cps[1].pp[16].f" 608;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 1.3974673152006289e-07 0.93031883239746094 
		0.069681027855807542 ;
	setAttr ".cps[1].pp[17].f" 608;
	setAttr ".cps[1].pp[17].bc" -type "double3" 1.3189035996674647e-07 0.93685334920883179 
		0.063146518900808246 ;
	setAttr ".cps[1].pp[18].f" 608;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.37566861510276794 0.62433147430419922 
		-8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[19].f" 608;
	setAttr ".cps[1].pp[19].t" 1;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.37557768821716309 0.62394332885742188 
		0.00047898292541503906 ;
	setAttr ".cps[1].pp[20].f" 209;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.93282103538513184 2.2223640883112239e-07 
		0.067178742378459333 ;
	setAttr ".cps[1].pp[21].f" 189;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 0.86606401205062866 7.2136096207486844e-08 
		0.13393591581327513 ;
	setAttr ".cps[1].pp[22].f" 189;
	setAttr ".cps[1].pp[22].t" 1;
	setAttr ".cps[1].pp[22].bc" -type "double3" 0.66084206104278564 1.1806737632014119e-07 
		0.33915782088983804 ;
	setAttr ".d" -type "double3" -0.99564067557298885 -0.047775078738210644 0.08010734670503239 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve2";
	rename -uid "1FBED3C4-488B-3B20-CBF1-049641416BC2";
	setAttr ".poe" yes;
	setAttr -s 2 ".cps";
	setAttr -s 21 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 199;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.40003111958503723 0.59996885061264038 
		2.9802322387695313e-08 ;
	setAttr ".cps[0].pp[1].f" 409;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.67794215679168701 0.32205778360366821 
		5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[2].f" 410;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" -1.8047383321118105e-07 0.51350194215774536 
		0.48649823831608785 ;
	setAttr ".cps[0].pp[3].f" 200;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.64492124319076538 -4.0668936662768829e-07 
		0.35507916349860125 ;
	setAttr ".cps[0].pp[4].f" 200;
	setAttr ".cps[0].pp[4].t" 1;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.6253848671913147 0.37461516261100769 
		-2.9802322387695313e-08 ;
	setAttr ".cps[0].pp[5].f" 752;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.89674031734466553 0.10325963050127029 
		5.2154064178466797e-08 ;
	setAttr ".cps[0].pp[6].f" 753;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 3.9905259541228588e-08 0.59138685464859009 
		0.40861310544615037 ;
	setAttr ".cps[0].pp[7].f" 221;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.98620831966400146 2.2288188006314158e-07 
		0.013791457454118472 ;
	setAttr ".cps[0].pp[8].f" 221;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.92132693529129028 0.073585167527198792 
		0.0050878971815109253 ;
	setAttr ".cps[0].pp[9].f" 201;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.90730029344558716 -1.9656286553981772e-07 
		0.092699903117278382 ;
	setAttr ".cps[0].pp[10].f" 201;
	setAttr ".cps[0].pp[10].bc" -type "double3" -2.3694153128417383e-07 0.6528589129447937 
		0.34714132399673758 ;
	setAttr ".cps[0].pp[11].f" 752;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.011611769907176495 -1.2813430316782615e-07 
		0.98838835822712667 ;
	setAttr ".cps[0].pp[12].f" 751;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.020367683842778206 1.1051822212948537e-07 
		0.97963220563899966 ;
	setAttr ".cps[0].pp[13].f" 180;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" -2.5640579792707285e-07 0.42272943258285522 
		0.5772708238229427 ;
	setAttr ".cps[0].pp[14].f" 180;
	setAttr ".cps[0].pp[14].bc" -type "double3" -2.432465464607958e-07 0.57310152053833008 
		0.42689872270821638 ;
	setAttr ".cps[0].pp[15].f" 409;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.90340542793273926 -1.4122373670488741e-07 
		0.096594713290997447 ;
	setAttr ".cps[0].pp[16].f" 409;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.93997472524642944 0.056487418711185455 
		0.0035378560423851013 ;
	setAttr ".cps[0].pp[17].f" 409;
	setAttr ".cps[0].pp[17].bc" -type "double3" 2.250392299174564e-07 0.058842960745096207 
		0.94115681421567388 ;
	setAttr ".cps[0].pp[18].f" 199;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 5.6564601891295752e-07 0.44567900896072388 
		0.55432042539325721 ;
	setAttr ".cps[0].pp[19].f" 199;
	setAttr ".cps[0].pp[19].bc" -type "double3" -1.2456061426746601e-07 0.6282583475112915 
		0.37174177704932276 ;
	setAttr ".cps[0].pp[20].f" 199;
	setAttr ".cps[0].pp[20].bc" -type "double3" -1.2804719062842196e-07 0.59996885061264038 
		0.40003127743455025 ;
	setAttr -s 22 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 605;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 8.011765117998948e-08 0.29342487454414368 
		0.70657504533820514 ;
	setAttr ".cps[1].pp[1].f" 606;
	setAttr ".cps[1].pp[1].bc" -type "double3" 0.57046949863433838 0.42953053116798401 
		-2.9802322387695313e-08 ;
	setAttr ".cps[1].pp[2].f" 168;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.81169807910919189 0.18830204010009766 
		-1.1920928955078125e-07 ;
	setAttr ".cps[1].pp[3].f" 148;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" -3.0091808866927749e-07 0.70828032493591309 
		0.29171997598217558 ;
	setAttr ".cps[1].pp[4].f" 148;
	setAttr ".cps[1].pp[4].bc" -type "double3" -4.0754056840341946e-07 0.67250645160675049 
		0.32749395593381792 ;
	setAttr ".cps[1].pp[5].f" 148;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 0.41782182455062866 0.58217823505401611 
		-5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[6].f" 623;
	setAttr ".cps[1].pp[6].t" 1;
	setAttr ".cps[1].pp[6].bc" -type "double3" 1.7565955090503849e-07 0.26484176516532898 
		0.73515805917512012 ;
	setAttr ".cps[1].pp[7].f" 624;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.43835395574569702 0.5616459846496582 
		5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[8].f" 167;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.62662500143051147 0.37337502837181091 
		-2.9802322387695313e-08 ;
	setAttr ".cps[1].pp[9].f" 167;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.36979663372039795 0.63020330667495728 
		5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[10].f" 167;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.36821356415748596 0.62805217504501343 
		0.0037342607975006104 ;
	setAttr ".cps[1].pp[11].f" 187;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.64943152666091919 0.3505685031414032 
		-2.9802322387695313e-08 ;
	setAttr ".cps[1].pp[12].f" 187;
	setAttr ".cps[1].pp[12].t" 1;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.41714784502983093 0.58285218477249146 
		-2.9802322387695313e-08 ;
	setAttr ".cps[1].pp[13].f" 625;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.50460636615753174 0.49539348483085632 
		1.4901161193847656e-07 ;
	setAttr ".cps[1].pp[14].f" 625;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.4722907543182373 0.52770918607711792 
		5.9604644775390625e-08 ;
	setAttr ".cps[1].pp[15].f" 188;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.79994326829910278 -4.9268066959484713e-07 
		0.20005722438156681 ;
	setAttr ".cps[1].pp[16].f" 168;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 4.2845522330026142e-07 0.30601790547370911 
		0.69398166607106759 ;
	setAttr ".cps[1].pp[17].f" 168;
	setAttr ".cps[1].pp[17].bc" -type "double3" -5.6916189805633621e-07 0.71141749620437622 
		0.28858307295752184 ;
	setAttr ".cps[1].pp[18].f" 606;
	setAttr ".cps[1].pp[18].bc" -type "double3" 0.47261044383049011 1.6725412876894552e-07 
		0.52738938891538112 ;
	setAttr ".cps[1].pp[19].f" 605;
	setAttr ".cps[1].pp[19].t" 1;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.27123257517814636 -3.8659052847833664e-07 
		0.72876781141238212 ;
	setAttr ".cps[1].pp[20].f" 149;
	setAttr ".cps[1].pp[20].t" 1;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.19386555254459381 -2.3067894971973146e-07 
		0.80613467813435591 ;
	setAttr ".cps[1].pp[21].f" 605;
	setAttr ".cps[1].pp[21].t" 1;
	setAttr ".cps[1].pp[21].bc" -type "double3" 8.011765117998948e-08 0.29342487454414368 
		0.70657504533820514 ;
	setAttr ".d" -type "double3" -0.98775272865473196 -0.14156390406927244 0.065606463856827002 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve3";
	rename -uid "E1F4821B-4C29-891D-878B-FA8C844607AB";
	setAttr ".poe" yes;
	setAttr -s 2 ".cps";
	setAttr -s 32 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 149;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.42727881669998169 0.57272112369537354 
		5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[1].f" 587;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.44917383790016174 6.343010028331264e-08 
		0.55082609866973797 ;
	setAttr ".cps[0].pp[2].f" 587;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.66425168514251709 0.33574831485748291 
		0 ;
	setAttr ".cps[0].pp[3].f" 150;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.01446095947176218 -3.9262926065930515e-07 
		0.98553943315749848 ;
	setAttr ".cps[0].pp[4].f" 170;
	setAttr ".cps[0].pp[4].bc" -type "double3" 0.022814497351646423 1.859779956703278e-07 
		0.97718531667035791 ;
	setAttr ".cps[0].pp[5].f" 150;
	setAttr ".cps[0].pp[5].t" 1;
	setAttr ".cps[0].pp[5].bc" -type "double3" -1.0303664765842768e-07 0.55799573659896851 
		0.44200436643767915 ;
	setAttr ".cps[0].pp[6].f" 150;
	setAttr ".cps[0].pp[6].bc" -type "double3" 1.5309976220123644e-07 0.58369404077529907 
		0.41630580612493873 ;
	setAttr ".cps[0].pp[7].f" 150;
	setAttr ".cps[0].pp[7].bc" -type "double3" 0.005402629729360342 0.58035898208618164 
		0.41423838818445802 ;
	setAttr ".cps[0].pp[8].f" 569;
	setAttr ".cps[0].pp[8].bc" -type "double3" 0.30647769570350647 -3.4477707799851487e-07 
		0.69352264907357153 ;
	setAttr ".cps[0].pp[9].f" 569;
	setAttr ".cps[0].pp[9].t" 1;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.77374392747879028 0.22625614702701569 
		-7.4505805969238281e-08 ;
	setAttr ".cps[0].pp[10].f" 570;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.24971926212310791 0.75028079748153687 
		-5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[11].f" 570;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.2410900741815567 0.7563631534576416 
		0.0025467723608016968 ;
	setAttr ".cps[0].pp[12].f" 570;
	setAttr ".cps[0].pp[12].t" 1;
	setAttr ".cps[0].pp[12].bc" -type "double3" 0.086639121174812317 0.91336077451705933 
		1.0430812835693359e-07 ;
	setAttr ".cps[0].pp[13].f" 171;
	setAttr ".cps[0].pp[13].t" 1;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.86789977550506592 -1.1500340235670592e-07 
		0.13210033949833644 ;
	setAttr ".cps[0].pp[14].f" 171;
	setAttr ".cps[0].pp[14].bc" -type "double3" 1.6292359816816315e-07 0.24091564118862152 
		0.75908419588778031 ;
	setAttr ".cps[0].pp[15].f" 552;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.34182703495025635 -3.7044068790237361e-07 
		0.65817333549043155 ;
	setAttr ".cps[0].pp[16].f" 552;
	setAttr ".cps[0].pp[16].t" 1;
	setAttr ".cps[0].pp[16].bc" -type "double3" 0.77171611785888672 0.22828382253646851 
		5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[17].f" 553;
	setAttr ".cps[0].pp[17].t" 1;
	setAttr ".cps[0].pp[17].bc" -type "double3" 2.2841911118121061e-07 0.5755118727684021 
		0.42448789881248672 ;
	setAttr ".cps[0].pp[18].f" 553;
	setAttr ".cps[0].pp[18].bc" -type "double3" -2.3954819994287391e-07 0.70004022121429443 
		0.29996001833390551 ;
	setAttr ".cps[0].pp[19].f" 191;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" -8.6321392700483557e-08 0.65964263677597046 
		0.34035744954542224 ;
	setAttr ".cps[0].pp[20].f" 191;
	setAttr ".cps[0].pp[20].bc" -type "double3" -2.4466456238769752e-07 0.58993041515350342 
		0.41006982951105897 ;
	setAttr ".cps[0].pp[21].f" 191;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.0087587414309382439 0.58003741502761841 
		0.41120384354144335 ;
	setAttr ".cps[0].pp[22].f" 571;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 0.36303934454917908 2.1886971524054388e-07 
		0.63696043658110568 ;
	setAttr ".cps[0].pp[23].f" 570;
	setAttr ".cps[0].pp[23].t" 1;
	setAttr ".cps[0].pp[23].bc" -type "double3" 0.9309806227684021 8.9635818767419551e-09 
		0.069019368268016024 ;
	setAttr ".cps[0].pp[24].f" 570;
	setAttr ".cps[0].pp[24].bc" -type "double3" -2.3812769711639703e-07 0.025030305609107018 
		0.9749699325185901 ;
	setAttr ".cps[0].pp[25].f" 170;
	setAttr ".cps[0].pp[25].bc" -type "double3" 0.039533425122499466 0.96046668291091919 
		-1.0803341865539551e-07 ;
	setAttr ".cps[0].pp[26].f" 170;
	setAttr ".cps[0].pp[26].t" 1;
	setAttr ".cps[0].pp[26].bc" -type "double3" 0.11760536581277847 0.88239467144012451 
		-3.7252902984619141e-08 ;
	setAttr ".cps[0].pp[27].f" 588;
	setAttr ".cps[0].pp[27].t" 1;
	setAttr ".cps[0].pp[27].bc" -type "double3" 7.231452769929092e-08 0.78637570142745972 
		0.21362422625801258 ;
	setAttr ".cps[0].pp[28].f" 588;
	setAttr ".cps[0].pp[28].bc" -type "double3" -9.1052925199619494e-08 0.87885725498199463 
		0.12114283607093057 ;
	setAttr ".cps[0].pp[29].f" 587;
	setAttr ".cps[0].pp[29].t" 1;
	setAttr ".cps[0].pp[29].bc" -type "double3" 0.31722831726074219 2.7193909346578948e-08 
		0.68277165554534847 ;
	setAttr ".cps[0].pp[30].f" 587;
	setAttr ".cps[0].pp[30].bc" -type "double3" -2.3906258661554602e-07 0.27964940667152405 
		0.72035083239106257 ;
	setAttr ".cps[0].pp[31].f" 149;
	setAttr ".cps[0].pp[31].bc" -type "double3" 0.42727881669998169 0.57272112369537354 
		5.9604644775390625e-08 ;
	setAttr -s 17 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 427;
	setAttr ".cps[1].pp[0].bc" -type "double3" 1.0322417409724949e-07 0.43647655844688416 
		0.56352333832894175 ;
	setAttr ".cps[1].pp[1].f" 198;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" -7.7185582370020711e-08 0.10328511893749237 
		0.89671495824809 ;
	setAttr ".cps[1].pp[2].f" 218;
	setAttr ".cps[1].pp[2].bc" -type "double3" 0.1946580559015274 0.80534189939498901 
		4.4703483581542969e-08 ;
	setAttr ".cps[1].pp[3].f" 446;
	setAttr ".cps[1].pp[3].t" 1;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.44276079535484314 -2.6956220722240687e-07 
		0.55723947420736408 ;
	setAttr ".cps[1].pp[4].f" 446;
	setAttr ".cps[1].pp[4].bc" -type "double3" -4.9091619302998879e-07 0.36023414134979248 
		0.63976634956640055 ;
	setAttr ".cps[1].pp[5].f" 217;
	setAttr ".cps[1].pp[5].t" 1;
	setAttr ".cps[1].pp[5].bc" -type "double3" 4.1411189499740431e-07 0.17676889896392822 
		0.82323068692417678 ;
	setAttr ".cps[1].pp[6].f" 217;
	setAttr ".cps[1].pp[6].bc" -type "double3" -1.8180044492055458e-07 0.17104616761207581 
		0.82895401418836911 ;
	setAttr ".cps[1].pp[7].f" 464;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.76890343427658081 -4.1725158439476218e-07 
		0.23109698297500358 ;
	setAttr ".cps[1].pp[8].f" 217;
	setAttr ".cps[1].pp[8].bc" -type "double3" 0.99196290969848633 -1.4365760137025063e-07 
		0.0080372339591150421 ;
	setAttr ".cps[1].pp[9].f" 197;
	setAttr ".cps[1].pp[9].t" 1;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.98751634359359741 1.398815356878913e-07 
		0.0124835165248669 ;
	setAttr ".cps[1].pp[10].f" 445;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.57259070873260498 0.42740949988365173 
		-2.0861625671386719e-07 ;
	setAttr ".cps[1].pp[11].f" 445;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.42990061640739441 0.57009947299957275 
		-8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[12].f" 198;
	setAttr ".cps[1].pp[12].bc" -type "double3" 0.76130825281143188 -1.7056834167306079e-07 
		0.23869191775690979 ;
	setAttr ".cps[1].pp[13].f" 198;
	setAttr ".cps[1].pp[13].t" 1;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.76518243551254272 0.23481756448745728 
		0 ;
	setAttr ".cps[1].pp[14].f" 427;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.70679962635040283 0.29320046305656433 
		-8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[15].f" 427;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.50159633159637451 0.49840366840362549 
		0 ;
	setAttr ".cps[1].pp[16].f" 427;
	setAttr ".cps[1].pp[16].t" 1;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.56352341175079346 0.43647661805152893 
		-2.9802322387695313e-08 ;
	setAttr ".d" -type "double3" -0.98775272865473196 -0.14156390406927244 0.065606463856827002 ;
	setAttr ".tol" 0.001;
createNode polyProjectCurve -n "polyProjectCurve4";
	rename -uid "95CB0752-4B84-C836-C6E1-CBB3D3BFB9E6";
	setAttr ".poe" yes;
	setAttr -s 2 ".cps";
	setAttr -s 26 ".cps[0].pp";
	setAttr ".cps[0].pp[0].f" 179;
	setAttr ".cps[0].pp[0].t" 1;
	setAttr ".cps[0].pp[0].bc" -type "double3" 0.098386026918888092 0.90161389112472534 
		8.1956386566162109e-08 ;
	setAttr ".cps[0].pp[1].f" 199;
	setAttr ".cps[0].pp[1].bc" -type "double3" 0.39974647760391235 0.60025358200073242 
		-5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[2].f" 427;
	setAttr ".cps[0].pp[2].t" 1;
	setAttr ".cps[0].pp[2].bc" -type "double3" 0.18799637258052826 -8.9462112384808279e-08 
		0.81200371688158413 ;
	setAttr ".cps[0].pp[3].f" 426;
	setAttr ".cps[0].pp[3].t" 1;
	setAttr ".cps[0].pp[3].bc" -type "double3" 0.46868738532066345 -1.7269069019221206e-07 
		0.53131278737002674 ;
	setAttr ".cps[0].pp[4].f" 426;
	setAttr ".cps[0].pp[4].bc" -type "double3" 3.0303581866064633e-07 0.19807109236717224 
		0.8019286045970091 ;
	setAttr ".cps[0].pp[5].f" 178;
	setAttr ".cps[0].pp[5].bc" -type "double3" 0.31776827573776245 0.6822318434715271 
		-1.1920928955078125e-07 ;
	setAttr ".cps[0].pp[6].f" 178;
	setAttr ".cps[0].pp[6].t" 1;
	setAttr ".cps[0].pp[6].bc" -type "double3" 0.92501437664031982 0.074985690414905548 
		-6.7055225372314453e-08 ;
	setAttr ".cps[0].pp[7].f" 444;
	setAttr ".cps[0].pp[7].t" 1;
	setAttr ".cps[0].pp[7].bc" -type "double3" 1.3995676795275358e-07 0.97238337993621826 
		0.027616480107013786 ;
	setAttr ".cps[0].pp[8].f" 444;
	setAttr ".cps[0].pp[8].bc" -type "double3" -1.9699490394486929e-07 0.98366367816925049 
		0.016336518825653457 ;
	setAttr ".cps[0].pp[9].f" 444;
	setAttr ".cps[0].pp[9].bc" -type "double3" 0.0073738223873078823 0.97891610860824585 
		0.013710069004446268 ;
	setAttr ".cps[0].pp[10].f" 443;
	setAttr ".cps[0].pp[10].t" 1;
	setAttr ".cps[0].pp[10].bc" -type "double3" 0.029318422079086304 -1.2700765239515022e-07 
		0.97068170492856609 ;
	setAttr ".cps[0].pp[11].f" 158;
	setAttr ".cps[0].pp[11].t" 1;
	setAttr ".cps[0].pp[11].bc" -type "double3" 0.29212602972984314 2.7813862857328786e-07 
		0.70787369213152829 ;
	setAttr ".cps[0].pp[12].f" 158;
	setAttr ".cps[0].pp[12].bc" -type "double3" -2.0859788207872043e-07 0.75943541526794434 
		0.24056479332993774 ;
	setAttr ".cps[0].pp[13].f" 425;
	setAttr ".cps[0].pp[13].bc" -type "double3" 0.18392209708690643 2.1281576323417539e-07 
		0.81607769009733033 ;
	setAttr ".cps[0].pp[14].f" 425;
	setAttr ".cps[0].pp[14].t" 1;
	setAttr ".cps[0].pp[14].bc" -type "double3" 0.82686352729797363 0.17313648760318756 
		-1.4901161193847656e-08 ;
	setAttr ".cps[0].pp[15].f" 159;
	setAttr ".cps[0].pp[15].t" 1;
	setAttr ".cps[0].pp[15].bc" -type "double3" 0.10620588064193726 3.2077114298090237e-08 
		0.89379408728094845 ;
	setAttr ".cps[0].pp[16].f" 159;
	setAttr ".cps[0].pp[16].bc" -type "double3" -6.1453214073026174e-08 0.90936553478240967 
		0.090634526670804405 ;
	setAttr ".cps[0].pp[17].f" 407;
	setAttr ".cps[0].pp[17].bc" -type "double3" 0.089813090860843658 -4.7224791188682502e-08 
		0.91018695636394753 ;
	setAttr ".cps[0].pp[18].f" 407;
	setAttr ".cps[0].pp[18].t" 1;
	setAttr ".cps[0].pp[18].bc" -type "double3" 0.89306509494781494 0.10693492740392685 
		-2.2351741790771484e-08 ;
	setAttr ".cps[0].pp[19].f" 140;
	setAttr ".cps[0].pp[19].t" 1;
	setAttr ".cps[0].pp[19].bc" -type "double3" 0.13111011683940887 1.0207002532069964e-07 
		0.8688897810905658 ;
	setAttr ".cps[0].pp[20].f" 160;
	setAttr ".cps[0].pp[20].bc" -type "double3" 0.25478112697601318 -4.140752452030938e-08 
		0.74521891443151134 ;
	setAttr ".cps[0].pp[21].f" 160;
	setAttr ".cps[0].pp[21].t" 1;
	setAttr ".cps[0].pp[21].bc" -type "double3" 0.75603282451629639 0.24396710097789764 
		7.4505805969238281e-08 ;
	setAttr ".cps[0].pp[22].f" 408;
	setAttr ".cps[0].pp[22].t" 1;
	setAttr ".cps[0].pp[22].bc" -type "double3" 1.6089495602500392e-07 0.61025708913803101 
		0.38974274996701297 ;
	setAttr ".cps[0].pp[23].f" 408;
	setAttr ".cps[0].pp[23].bc" -type "double3" -1.9617399260596358e-08 0.23447227478027344 
		0.76552774483712582 ;
	setAttr ".cps[0].pp[24].f" 179;
	setAttr ".cps[0].pp[24].bc" -type "double3" 0.13176572322845459 0.86823433637619019 
		-5.9604644775390625e-08 ;
	setAttr ".cps[0].pp[25].f" 179;
	setAttr ".cps[0].pp[25].bc" -type "double3" -3.5204428172619373e-07 0.90161395072937012 
		0.098386401314911609 ;
	setAttr -s 22 ".cps[1].pp";
	setAttr ".cps[1].pp[0].f" 149;
	setAttr ".cps[1].pp[0].t" 1;
	setAttr ".cps[1].pp[0].bc" -type "double3" 0.81455326080322266 0.18544664978981018 
		8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[1].f" 605;
	setAttr ".cps[1].pp[1].t" 1;
	setAttr ".cps[1].pp[1].bc" -type "double3" -4.0419337210551021e-08 0.87033706903457642 
		0.12966297138476079 ;
	setAttr ".cps[1].pp[2].f" 605;
	setAttr ".cps[1].pp[2].bc" -type "double3" 9.2806601514894282e-08 0.89647835493087769 
		0.1035215522625208 ;
	setAttr ".cps[1].pp[3].f" 605;
	setAttr ".cps[1].pp[3].bc" -type "double3" 0.499703049659729 0.49912452697753906 
		0.0011724233627319336 ;
	setAttr ".cps[1].pp[4].f" 604;
	setAttr ".cps[1].pp[4].t" 1;
	setAttr ".cps[1].pp[4].bc" -type "double3" 0.50417250394821167 -1.415741763821643e-07 
		0.49582763762596471 ;
	setAttr ".cps[1].pp[5].f" 604;
	setAttr ".cps[1].pp[5].bc" -type "double3" -9.780526255553923e-08 0.13225013017654419 
		0.86774996762871837 ;
	setAttr ".cps[1].pp[6].f" 128;
	setAttr ".cps[1].pp[6].bc" -type "double3" 0.17878815531730652 0.82121187448501587 
		-2.9802322387695313e-08 ;
	setAttr ".cps[1].pp[7].f" 128;
	setAttr ".cps[1].pp[7].t" 1;
	setAttr ".cps[1].pp[7].bc" -type "double3" 0.31945908069610596 0.68054080009460449 
		1.1920928955078125e-07 ;
	setAttr ".cps[1].pp[8].f" 128;
	setAttr ".cps[1].pp[8].bc" -type "double3" 1.2293131135265867e-07 0.33016330003738403 
		0.66983657703130461 ;
	setAttr ".cps[1].pp[9].f" 604;
	setAttr ".cps[1].pp[9].bc" -type "double3" 0.76784449815750122 -2.3266467508165078e-07 
		0.23215573450717386 ;
	setAttr ".cps[1].pp[10].f" 604;
	setAttr ".cps[1].pp[10].t" 1;
	setAttr ".cps[1].pp[10].bc" -type "double3" 0.14657461643218994 0.85342520475387573 
		1.7881393432617188e-07 ;
	setAttr ".cps[1].pp[11].f" 129;
	setAttr ".cps[1].pp[11].t" 1;
	setAttr ".cps[1].pp[11].bc" -type "double3" 0.86392980813980103 7.7453073288324958e-08 
		0.13607011440712569 ;
	setAttr ".cps[1].pp[12].f" 129;
	setAttr ".cps[1].pp[12].bc" -type "double3" -6.4027818780232337e-07 0.12805160880088806 
		0.87194903147729974 ;
	setAttr ".cps[1].pp[13].f" 586;
	setAttr ".cps[1].pp[13].bc" -type "double3" 0.92789775133132935 -2.2676132971355401e-07 
		0.072102475430000368 ;
	setAttr ".cps[1].pp[14].f" 585;
	setAttr ".cps[1].pp[14].t" 1;
	setAttr ".cps[1].pp[14].bc" -type "double3" 0.58019882440567017 2.9727607397944666e-07 
		0.41980087831825585 ;
	setAttr ".cps[1].pp[15].f" 110;
	setAttr ".cps[1].pp[15].t" 1;
	setAttr ".cps[1].pp[15].bc" -type "double3" 0.10417544096708298 -2.27443635480995e-07 
		0.8958247864765525 ;
	setAttr ".cps[1].pp[16].f" 130;
	setAttr ".cps[1].pp[16].bc" -type "double3" 0.37741357088088989 1.1994391968528362e-07 
		0.62258630917519042 ;
	setAttr ".cps[1].pp[17].f" 130;
	setAttr ".cps[1].pp[17].t" 1;
	setAttr ".cps[1].pp[17].bc" -type "double3" 0.43739280104637146 0.56260716915130615 
		2.9802322387695313e-08 ;
	setAttr ".cps[1].pp[18].f" 586;
	setAttr ".cps[1].pp[18].t" 1;
	setAttr ".cps[1].pp[18].bc" -type "double3" 1.9741483470170351e-07 0.1664794534444809 
		0.8335203491406844 ;
	setAttr ".cps[1].pp[19].f" 587;
	setAttr ".cps[1].pp[19].bc" -type "double3" 0.27231511473655701 0.72768497467041016 
		-8.9406967163085938e-08 ;
	setAttr ".cps[1].pp[20].f" 149;
	setAttr ".cps[1].pp[20].bc" -type "double3" 0.59617286920547485 0.40382716059684753 
		-2.9802322387695313e-08 ;
	setAttr ".cps[1].pp[21].f" 149;
	setAttr ".cps[1].pp[21].bc" -type "double3" -3.4834508255698893e-07 0.18544673919677734 
		0.81455360914830521 ;
	setAttr ".d" -type "double3" -0.98775272865473196 -0.14156390406927244 0.065606463856827002 ;
	setAttr ".tol" 0.001;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge1.out" "pSphereShape1.i";
connectAttr "polyProjectCurve1.oc" "polyProjectionCurve1.cr";
connectAttr "polyProjectCurve2.oc" "polyProjectionCurve2.cr";
connectAttr "polyProjectCurve3.oc" "polyProjectionCurve3.cr";
connectAttr "polyProjectCurve4.oc" "polyProjectionCurve4.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pSphereShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphereShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pSphereShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pSphereShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pSphereShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pSphereShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pSphereShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pSphereShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pSphereShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pSphereShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing20.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing21.ip";
connectAttr "pSphereShape1.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing21.out" "polyTweak5.ip";
connectAttr "pSphereShape1.o" "polyProjectCurve1.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve1.imt";
connectAttr "pSphereShape1.o" "polyProjectCurve2.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve2.imt";
connectAttr "pSphereShape1.o" "polyProjectCurve3.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve3.imt";
connectAttr "pSphereShape1.o" "polyProjectCurve4.ims";
connectAttr "pSphereShape1.wm" "polyProjectCurve4.imt";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pumpkin.ma
