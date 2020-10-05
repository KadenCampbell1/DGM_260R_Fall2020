//Maya ASCII 2020 scene
//Name: Blade.ma
//Last modified: Mon, Oct 05, 2020 11:06:54 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "F604D8D5-4F46-0096-61F5-35AB8F0BDFF0";
createNode transform -s -n "persp";
	rename -uid "76BD666A-4B6B-4CDD-370A-85B75EDC32A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.455277884550039 -24.834629494309439 23.961939895133462 ;
	setAttr ".r" -type "double3" -219.93835272583684 581.79999999992503 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85A57D28-4F39-8F03-AB31-72BE3C6C672A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.934802823750182;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5A7DC38E-47DD-7328-1DA7-3AB2E841B06E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA220D6A-495D-449E-20F3-A9AF8FC154CC";
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
	rename -uid "C6CCA354-4053-E4F4-3C5D-629D6759A4A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E804422B-45A3-14DA-A73F-77855A61E80A";
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
	rename -uid "0ED8135A-4B36-BF91-CD4D-B6B160B30A67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E212E337-46C6-A42F-CE4C-D69593F37754";
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
	rename -uid "CAB67C70-4B29-0831-4F56-109A4CDD9C54";
	setAttr ".s" -type "double3" 1 0.1 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D3EBA2D5-4DF4-76B7-0C23-0F9B72AE108A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38623601198196411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.79235369 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.79235369 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.79235369 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.79235369 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.79235369 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.79235369 ;
	setAttr ".pt[12]" -type "float3" 0.15983538 0 -0.67860365 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.67860365 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.67860365 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.67860365 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.67860365 ;
	setAttr ".pt[17]" -type "float3" 0.15983538 0 -0.67860365 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.18501176 ;
	setAttr ".pt[138]" -type "float3" 0.12415557 0 -0.25348407 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.35380265 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.35380265 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.35380265 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.35380265 ;
	setAttr ".pt[143]" -type "float3" 0.12415557 0 -0.25348407 ;
	setAttr ".pt[144]" -type "float3" 0.24546418 0 -0.47396359 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.47396359 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.47396359 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.47396359 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.47396359 ;
	setAttr ".pt[149]" -type "float3" 0.24546418 0 -0.47396359 ;
	setAttr ".pt[150]" -type "float3" 0.15983541 0 -0.79235369 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.79235369 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.79235369 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.79235369 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.79235369 ;
	setAttr ".pt[155]" -type "float3" 0.15983541 0 -0.79235369 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A459654-43D6-548F-348F-C0B3562704EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "08671C84-44F0-3F48-3524-D4918BA3F802";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "623A43D7-4EF5-FEC0-7ACA-80919182D38B";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6878909-4617-53B0-ADFB-5EB3553D2AFC";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7B04D5A-4FCF-F47B-05F3-F0881B7CBB75";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C05EE6D-4C87-FC9A-E310-0FBE1710DAF5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8807BF5-4F7A-5830-ED97-24B845E69E29";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A61A693-402D-EB6F-8A3A-E399890C332A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1893\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 943\n            -height 425\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 943\n            -height 425\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1893\n            -height 894\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1893\\n    -height 894\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1893\\n    -height 894\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0EFE23CE-4CA8-C893-3060-8F8522F68A6C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "152DF79A-4C66-8858-DE70-15AB3EE3D0C8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7ABB72C2-4CE3-1977-9F8E-2DB98697CC93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.5487704873085022;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A1ADB6E8-47CA-3391-26E8-A59754BC8347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.79622358083724976;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6809C6D2-453F-3349-72A8-A087BDDE5DB2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.33812749 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.33812749 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.33812749 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.33812749 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.10346523 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.10346523 ;
	setAttr ".tk[8]" -type "float3" -0.27991506 0.28779817 0.33948135 ;
	setAttr ".tk[9]" -type "float3" -0.27991506 0.28779817 -0.3100757 ;
	setAttr ".tk[10]" -type "float3" -0.27991506 -0.28779817 -0.3100757 ;
	setAttr ".tk[11]" -type "float3" -0.27991506 -0.28779817 0.33948135 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FE5AFB90-4C59-6330-6591-C3AA4D92F7DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.30882945656776428;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "869B14BA-412C-8471-4798-6FAE4A9E75D8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.30647787 0 -0.0080227358
		 0.053074595 0 0.23858839 -0.018433554 0 0.07435786 -0.018433554 0 0.07435786 0.053074595
		 0 0.23858839 0.30647787 0 -0.0080227358;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C2C415D1-498C-1D38-1932-05818A4BB065";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05866456 0 4.1940222 ;
	setAttr ".rs" 62785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54826462268829346 -0.078779816627502441 4.190637469291687 ;
	setAttr ".cbx" -type "double3" 0.66559374332427979 0.078779816627502441 4.1974067687988281 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "34E80BE6-4EE2-03B8-2EED-F6924CC47E45";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.04826463 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.16559376 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.04826463 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.16559376 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0011975896 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0011975896 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.12576325 0 -0.046677135 ;
	setAttr ".tk[19]" -type "float3" 0.023971675 0 -0.046677135 ;
	setAttr ".tk[20]" -type "float3" 0.066225506 0 -0.046677135 ;
	setAttr ".tk[21]" -type "float3" 0.066225506 0 -0.046677135 ;
	setAttr ".tk[22]" -type "float3" 0.023971671 0 -0.046677135 ;
	setAttr ".tk[23]" -type "float3" -0.12576325 0 -0.046677135 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0F754BC8-4B51-95DB-BBF6-82A1A9981254";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05866456 0 4.2651653 ;
	setAttr ".rs" 56984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68139570951461792 -0.11713820695877075 4.260132908821106 ;
	setAttr ".cbx" -type "double3" 0.79872483015060425 0.11713820695877075 4.2701977491378784 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D6066929-4D5E-30F8-8488-C8BE257F6CBD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -0.13313107 -0.24345312 0.013899024
		 -0.07453078 -0.3835839 0.014558194 -0.07453078 0.3835839 0.014558194 -0.13313107
		 0.24345312 0.013899024 0.13313107 -0.24345312 0.013899024 0.13313107 0.24345312 0.013899024;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "371B0A36-4426-59E9-B3E1-C4899A7F34D3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05866456 0 5.1073856 ;
	setAttr ".rs" 33545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68139570951461792 -0.11713820695877075 5.1023530960083008 ;
	setAttr ".cbx" -type "double3" 0.79872483015060425 0.11713820695877075 5.112418532371521 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "76FA798D-4465-90CA-3E0D-96B9F77E29A4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0 0 0.16844407 0 0 0.16844407
		 0 0 0.16844407 0 0 0.16844407 0 0 0.16844407 0 0 0.16844407;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5147B57A-4CB7-C0C8-D632-C6A05212F33C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05866456 0 5.3708267 ;
	setAttr ".rs" 60919;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 4.6543988598479888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85204648971557617 -0.30150499343872073 5.3641289472579956 ;
	setAttr ".cbx" -type "double3" 0.9693756103515625 0.30150499343872073 5.3775244951248169 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E231FC4C-4C81-CE1C-4D15-06B282F0AD30";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  -0.1706508 -1.17014098 0.052355215
		 -0.095535442 -1.84366786 0.053021148 -0.095535442 1.84366786 0.053021148 -0.1706508
		 1.17014098 0.052355215 0.17065078 -1.17014098 0.052355215 0.17065078 1.17014098 0.052355215;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2DB183B3-4B67-847C-30F1-F49B2B894977";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002884388 0 10.023226 ;
	setAttr ".rs" 43271;
	setAttr ".lt" -type "double3" 1.457167719820518e-16 0 0.30483428220079373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0074951648712158 -0.30150499343872073 10.015931129455566 ;
	setAttr ".cbx" -type "double3" 1.0132639408111572 0.30150499343872073 10.030521154403687 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5B6D6E90-4B34-277F-FD9C-0CA580681828";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00033378601 0 10.248481 ;
	setAttr ".rs" 35509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90221351385116577 -0.26762745380401615 10.241978168487549 ;
	setAttr ".cbx" -type "double3" 0.9015459418296814 0.26762745380401615 10.254982709884644 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "71DB9EA2-4078-8302-0734-B4B8F7ACA417";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  0.1141642 0.21501425 -0.015731504
		 0.057286747 0.33877549 -0.016060736 0.057286747 -0.33877549 -0.016060736 0.1141642
		 -0.21501425 -0.015731504 -0.1141642 0.21501425 -0.015787916 -0.1141642 -0.21501425
		 -0.015787916;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4A03DC47-40B7-AE7E-84B7-798724223E7F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00033378601 0 10.518648 ;
	setAttr ".rs" 39899;
	setAttr ".lt" -type "double3" 1.1275702593849246e-17 0 0.26908445827558913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81292837858200073 -0.24113261699676514 10.512789487838745 ;
	setAttr ".cbx" -type "double3" 0.81226080656051636 0.24113261699676514 10.524506568908691 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AD7892C5-4D2F-770F-27E3-069E9CBA2CEF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  0.089285135 0.16815764 -0.0060952236
		 0.044802628 0.26494837 -0.0063527101 0.044802628 -0.26494837 -0.0063527101 0.089285135
		 -0.16815764 -0.0060952236 -0.089285135 0.16815764 -0.0061393618 -0.089285135 -0.16815764
		 -0.0061393618 0.089285135 0.16815764 0.054162189 0.044802628 0.26494837 0.053904712
		 0.044802628 -0.26494837 0.053904712 0.089285135 -0.16815764 0.054162189 -0.089285135
		 0.16815764 0.054118082 -0.089285135 -0.16815764 0.054118082;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E448F7C8-4BC2-D0FB-893A-9EB672180A02";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031554997 0 10.635849 ;
	setAttr ".rs" 49865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.005174994468689 -0.33204305171966553 10.62774658203125 ;
	setAttr ".cbx" -type "double3" 0.99886399507522583 0.33204305171966553 10.643951892852783 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A526ADB5-4D55-8DFF-5A4B-5B8235027637";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  -0.18446256 -0.57699126 -0.03080314
		 -0.092000104 -0.90910435 -0.029915784 -0.092000104 0.90910435 -0.029915784 -0.18446256
		 0.57699126 -0.03080314 0.18446256 -0.57699126 -0.030643951 0.18446256 0.57699126
		 -0.030643951;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "954CE6E5-46EA-4E3E-E9F7-50820D975A07";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031554997 0 11.845601 ;
	setAttr ".rs" 38919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.005174994468689 -0.33204305171966553 11.83749794960022 ;
	setAttr ".cbx" -type "double3" 0.99886399507522583 0.33204305171966553 11.853703260421753 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "68504EF3-4655-1C33-4E5B-AA8DEB0F7272";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  0 0 0.24195018 0 0 0.24195018
		 0 0 0.24195018 0 0 0.24195018 0 0 0.24195018 0 0 0.24195018;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "81876F76-4470-C9E4-77C7-D9A126915502";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[28:75]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5A229B96-4372-700F-61D0-21AE7591A3EF";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[0:77]" -type "float3"  0.0096166767 0.022131456 0.11657491
		 -0.044112157 0.022131456 0.11657491 0.0096166767 -0.022131456 0.11657491 -0.044112157
		 -0.022131456 0.11657491 -0.087830164 0.069805481 -0.46810392 0.051780768 0.069805481
		 -0.45365903 -0.087830164 -0.069805481 -0.46810392 0.051780768 -0.069805481 -0.45365903
		 -0.0022082087 -0.034870215 0.11651494 -0.057103902 0.10998523 -0.49694929 -0.057103902
		 -0.10998523 -0.49694929 -0.0022082087 0.034870215 0.11651494 0.094568461 0.069805481
		 -0.41671014 -0.049694121 0.10998523 -0.41671059 -0.090403728 0.069805481 -0.41671014
		 -0.090403728 -0.069805481 -0.41671014 -0.049694121 -0.10998523 -0.41671059 0.094568461
		 -0.069805481 -0.41671014 0.047436945 0.069805481 -0.31964216 -0.051468831 0.10998523
		 -0.3195115 -0.079379171 0.069805481 -0.31964213 -0.079379171 -0.069805481 -0.31964213
		 -0.051468827 -0.10998523 -0.3195115 0.047436934 -0.069805481 -0.31964216 0.11040715
		 0.11995462 0.12548356 0.057847712 0.18900004 0.12515873 0.057847712 -0.18900004 0.12515873
		 0.11040715 -0.11995462 0.12548356 -0.1284072 0.11995462 0.12548356 -0.1284072 -0.11995462
		 0.12548356 0.048719555 0.11995462 0.098305464 0.02344924 0.18900004 0.097980648 0.02344924
		 -0.18900004 0.097980648 0.048719555 -0.11995462 0.098305464 -0.066101253 0.11995462
		 0.098305464 -0.066101253 -0.11995462 0.098305464 0.11413629 0.3087543 0.089858055
		 0.058572967 0.48647192 0.089425802 0.058572967 -0.48647192 0.089425802 0.11413629
		 -0.3087543 0.089858055 -0.13832676 0.3087543 0.089858055 -0.13832676 -0.3087543 0.089858055
		 0.26277888 0.3087543 -0.06025365 0.1325998 0.48647192 -0.060724463 0.1325998 -0.48647192
		 -0.060724463 0.26277888 -0.3087543 -0.06025365 -0.26277888 0.3087543 -0.060330801
		 -0.26277888 -0.3087543 -0.060330801 0.24539588 0.24693036 -0.066564657 0.12349718
		 0.3890624 -0.066942751 0.12349718 -0.3890624 -0.066942751 0.24539588 -0.24693036
		 -0.066564657 -0.24395348 0.24693036 -0.066629477 -0.24395348 -0.24693036 -0.066629477
		 0.20527597 0.24693036 -0.076287061 0.10327782 0.3890624 -0.076665178 0.10327782 -0.3890624
		 -0.076665178 0.20527597 -0.24693036 -0.076287061 -0.20418482 0.24693036 -0.076351911
		 -0.20418482 -0.24693036 -0.076351911 0.25371188 0.3400268 -0.07999666 0.12716785
		 0.53574455 -0.080519617 0.12716785 -0.53574455 -0.080519617 0.25371188 -0.3400268
		 -0.07999666 -0.25119877 0.3400268 -0.080090486 -0.25119877 -0.3400268 -0.080090486
		 0.25371188 0.3400268 -0.11903483 0.12716785 0.53574455 -0.11955781 0.12716785 -0.53574455
		 -0.11955781 0.25371188 -0.3400268 -0.11903483 -0.25119877 0.3400268 -0.11912867 -0.25119877
		 -0.3400268 -0.11912867 0.41726598 0.72566843 -0.064833209 0.20873995 1.14336026 -0.065949246
		 0.20873995 -1.14336026 -0.065949246 0.41726598 -0.72566843 -0.064833209 -0.41475317
		 0.72566843 -0.065033399 -0.41475317 -0.72566843 -0.065033399;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "38C447C3-40E8-A759-9AA5-FD8D687CA518";
	setAttr ".ics" -type "componentList" 34 "e[164]" "e[166]" "e[192]" "e[194]" "e[205]" "e[207]" "e[230]" "e[232]" "e[241]" "e[243]" "e[266]" "e[268]" "e[277]" "e[279]" "e[302]" "e[304]" "e[313]" "e[315]" "e[338]" "e[340]" "e[349]" "e[351]" "e[374]" "e[376]" "e[385]" "e[387]" "e[410]" "e[412]" "e[421]" "e[423]" "e[442]" "e[444]" "e[451]" "e[453]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "CC91C50E-41C6-686B-D012-22A3BA306172";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk";
	setAttr ".tk[24:189]" -type "float3"  -0.016595282 -0.58054537 -0.018361226
		 -0.0090339873 -0.91470522 -0.018314499 -0.0090339873 0.91470522 -0.018314499 -0.016595282
		 0.58054537 -0.018361226 0.017760973 -0.58054537 -0.018361226 0.017760973 0.58054537
		 -0.018361226 -0.01740614 -0.5710597 -0.014782092 -0.0074123926 -0.9946894 -0.014751672
		 -0.0074123945 0.9946894 -0.014751672 -0.01740614 0.5710597 -0.014782092 0.015899591
		 -0.5710597 -0.014782092 0.015899591 0.5710597 -0.014782092 -0.019688629 -1.1343435
		 -0.01068095 -0.0084500136 -1.97583258 -0.010642686 -0.0084500136 1.97583258 -0.010642686
		 -0.019688629 1.1343435 -0.01068095 0.017468328 -1.1343435 -0.01067974 0.017468328
		 1.1343435 -0.01067974 -0.0195344 -1.19748175 0.0057815006 -0.008321574 -2.085809231
		 0.0058235456 -0.008321574 2.085809231 0.0058235456 -0.0195344 1.19748175 0.0057815006
		 0.015811522 -1.19748175 0.0057898066 0.015811522 1.19748175 0.0057898066 -0.016226128
		 -1.01303041 0.0093355216 -0.0069800168 -1.76452601 0.0093717575 -0.006980014 1.76452601
		 0.0093717575 -0.016226128 1.01303041 0.0093355216 0.012611141 -1.01303041 0.0093438793
		 0.012611141 1.01303041 0.0093438793 -0.016898129 -1.028580546 0.010564853 -0.0072508221
		 -1.79161131 0.010601711 -0.0072508221 1.79161131 0.010601711 -0.016898129 1.028580546
		 0.010564853 0.013160232 -1.028580546 0.010573462 0.013160232 1.028580546 0.010573462
		 -0.019824462 -1.30633283 0.01184391 -0.0084187007 -2.27541041 0.011890928 -0.0084187007
		 2.27541041 0.011890916 -0.019824462 1.30633283 0.01184391 0.01562323 -1.30633283
		 0.011855261 0.01562323 1.30633283 0.011855261 -0.019760095 -1.31573153 0.016310286
		 -0.0083929179 -2.29178262 0.016357657 -0.0083929179 2.29178262 0.016357664 -0.019760098
		 1.31573153 0.016310286 0.015555283 -1.31573153 0.016321762 0.015555283 1.31573153
		 0.016321762 -0.016199851 -0.90376264 0.017995944 -0.0071229544 -1.4457283 0.018175282
		 -0.0071229544 1.44572854 0.018175285 -0.016199851 0.90376264 0.017995944 0.010790566
		 -0.90376264 0.018004727 0.010790566 0.90376264 0.018004727 -0.012998607 0 0.018345201
		 -0.013422639 -1.30041909 0.018158708 -0.0069112936 0 0.018361226 -0.013422642 1.30041909
		 0.018158708 -0.016613197 0 0.01813562 0.003220682 0 0.018350473 0.0033624978 -1.30041909
		 0.018164158 0.012902259 0 0.018145222 0.0033624978 1.30041909 0.018164158 -0.013479486
		 -0.74762535 -0.016382923 -0.012814632 -0.74762535 -0.018337861 -0.0069857305 -0.83116519
		 -0.016371235 -0.014264669 -0.89471364 -0.014763838 -0.016456597 -0.47717866 -0.016400436
		 -0.013479486 0.74762535 -0.016382923 -0.012814632 0.74762535 -0.018337861 -0.016456597
		 0.47717866 -0.016400436 -0.014264669 0.8947137 -0.014763838 -0.0069857305 0.83116519
		 -0.016371235 -0.017448962 0 -0.016406279 -0.016595282 0 -0.018361226 -0.018453296
		 0 -0.014788165 0.0045565944 -0.74762535 -0.016382923 0.0043634945 -0.74762535 -0.018337861
		 0.015106555 -0.47717866 -0.016400436 0.0047671795 -0.89471364 -0.014763838 0.018623212
		 0 -0.016406279 0.017760973 0 -0.018361226 0.015106555 0.47717866 -0.016400436 0.019610411
		 0 -0.014788166 0.0045565958 0.74762535 -0.016382923 0.0043634945 0.74762535 -0.018337861
		 0.0047671823 0.8947137 -0.014763838 -0.015290508 -1.33597887 -0.013816476 -0.0079804808
		 -1.48526168 -0.013802871 -0.016130343 -1.77724314 -0.010658095 -0.018641837 -0.85270143
		 -0.013836902 -0.015290502 1.33597887 -0.013816476 -0.018641837 0.85270143 -0.013836902
		 -0.016130343 1.77724314 -0.010658093 -0.0079804808 1.48526168 -0.013802871 -0.019758947
		 0 -0.013843708 -0.020874722 0 -0.010688568 0.0050127283 -1.33597887 -0.013816476
		 0.016888831 -0.85270143 -0.013836902 0.0051022009 -1.77724314 -0.0106574 0.020847529
		 0 -0.013843708 0.016888827 0.85270143 -0.013836902 0.021590373 0 -0.010687181 0.0050127283
		 1.33597887 -0.013816476 0.0051022032 1.77724314 -0.0106574 -0.016357515 -1.9243325
		 -0.0024059324 -0.0085810311 -2.13935685 -0.0023889961 -0.015836351 -1.87616634 0.0058060167
		 -0.02007146 -1.2282244 -0.0024302888 -0.016357515 1.9243325 -0.0024059324 -0.02007146
		 1.2282244 -0.0024302888 -0.015836351 1.87616622 0.0058060167 -0.0085810311 2.13935685
		 -0.0023889961 -0.021309443 0 -0.0024384127 -0.020767083 0 0.0057733287 0.0048445626
		 -1.9243325 -0.0024031585 0.017032173 -1.2282244 -0.0024254392 0.0043613142 -1.87616634
		 0.0058107595 0.02109471 0 -0.0024328618 0.017032173 1.2282244 -0.0024254366 0.019628255
		 0 0.0057828175 0.0048445626 1.9243325 -0.0024031585 0.0043613142 1.87616622 0.0058107595
		 -0.014431205 -1.73167038 0.0088437423 -0.0076197078 -1.92516756 0.0088602882 -0.013150227
		 -1.58717549 0.0093565444 -0.017821521 -1.10525537 0.008820843 -0.014431205 1.73167038
		 0.0088437423 -0.017821524 1.10525537 0.0088208439 -0.013150225 1.58717549 0.0093565444
		 -0.0076197078 1.92516756 0.0088602882 -0.018951628 0 0.0088132145 -0.01725143 0 0.0093285125
		 0.0037739542 -1.73167038 0.0088488515 0.014037509 -1.10525537 0.0088297753 0.0033282121
		 -1.58717549 0.009361323 0.017458698 0 0.0088234218 0.014037509 1.10525537 0.0088297799
		 0.015705448 0 0.0093380623 0.0037739547 1.73167038 0.0088488515 0.0033282121 1.58717549
		 0.0093613202 -0.013001575 -1.53900909 0.0099937031 -0.0069070933 -1.71097994 0.010008479
		 -0.013686175 -1.61153841 0.010586232 -0.016041519 -0.98228824 0.0099733081 -0.013001575
		 1.53900909 0.0099937031 -0.016041519 0.98228824 0.0099733081 -0.013686175 1.61153841
		 0.010586232 -0.0069070933 1.71097994 0.010008479 -0.017054837 0 0.0099665076 -0.017968781
		 0 0.010557725 0.0032698107 -1.53900909 0.0099983746 0.012433402 -0.98228824 0.0099814674
		 0.0034900296 -1.61153841 0.010591151 0.015487937 0 0.009975832 0.012433402 0.98228824
		 0.0099814674 0.016383626 0 0.010567573 0.0032698119 1.53900909 0.0099983681 0.0034900296
		 1.61153841 0.010591151 -0.014904963 -1.82912397 0.010965096 -0.0078610703 -2.033511639
		 0.01098272 -0.016019382 -2.046711206 0.011871143 -0.0184264 -1.16745567 0.010940796
		 -0.014904963 1.82912397 0.010965096 -0.0184264 1.16745567 0.010940796 -0.016019382
		 2.046711206 0.011871143;
	setAttr ".tk[190:230]" -0.0078610703 2.033511639 0.01098272 -0.019600207 0
		 0.010932689 -0.021092828 0 0.01183483 0.0038801476 -1.82912397 0.010970794 0.014447552
		 -1.16745567 0.010950779 0.0042364486 -2.046711206 0.011877622 0.017970024 0 0.010944098
		 0.014447552 1.16745567 0.010950779 0.019418824 0 0.0118478 0.0038801476 1.82912397
		 0.010970794 0.0042364486 2.046711206 0.011877622 -0.016390845 -2.11923933 0.014045185
		 -0.0086045777 -2.35604215 0.014065694 -0.015966821 -2.061436176 0.016337719 -0.020290485
		 -1.35262549 0.014016984 -0.016390845 2.11923933 0.014045185 -0.020290485 1.35262549
		 0.014016984 -0.015966821 2.061436176 0.016337719 -0.0086045768 2.35604215 0.014065683
		 -0.021590373 0 0.014007572 -0.021024521 0 0.016301129 0.0043552145 -2.11923933 0.014051937
		 0.016015122 -1.35262549 0.014028788 0.0042133974 -2.061436176 0.016344292 0.019901762
		 0 0.014021065 0.016015122 1.35262549 0.014028788 0.019335916 0 0.01631427 0.0043552136
		 2.11923933 0.014051937 0.0042133974 2.061436176 0.016344292 -0.01469473 -1.88803113
		 0.017599216 -0.0077579319 -2.099000216 0.017617475 -0.018168919 -1.20505416 0.017574092
		 -0.01469473 1.88803113 0.017599216 -0.018168919 1.20505416 0.017574092 -0.0077579366
		 2.099000216 0.017617475 -0.019326977 0 0.017565705 0.0037879469 -1.88803113 0.017605243
		 0.014175772 -1.20505416 0.017584607 0.017638374 0 0.017577734 0.014175769 1.20505416
		 0.017584607 0.0037879469 1.88803113 0.017605243;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6BC0C9F3-4CDB-81EE-0C57-9BAED9BA9280";
	setAttr ".ics" -type "componentList" 35 "e[148]" "e[150]" "e[153]" "e[172]" "e[174]" "e[183]" "e[185]" "e[203]" "e[205]" "e[212]" "e[214]" "e[232]" "e[234]" "e[241]" "e[243]" "e[261]" "e[263]" "e[270]" "e[272]" "e[290]" "e[292]" "e[299]" "e[301]" "e[319]" "e[321]" "e[328]" "e[330]" "e[348]" "e[350]" "e[357]" "e[359]" "e[374]" "e[376]" "e[381]" "e[383]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "CD0835BB-4BC4-EC74-119D-F1985CB40838";
	setAttr ".ics" -type "componentList" 33 "e[137]" "e[143]" "e[145]" "e[151]" "e[153]" "e[168]" "e[170]" "e[175]" "e[177]" "e[190]" "e[192]" "e[197]" "e[199]" "e[212]" "e[214]" "e[219]" "e[221]" "e[234]" "e[236]" "e[241]" "e[243]" "e[256]" "e[258]" "e[263]" "e[265]" "e[278]" "e[280]" "e[285]" "e[287]" "e[299]" "e[301]" "e[305]" "e[307]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "18C5DF5D-411E-A6C4-6D42-649E536C11CC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56890231 0 2.7374778 ;
	setAttr ".rs" 52650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51632308959960938 -0.018982648849487305 0.70144325494766235 ;
	setAttr ".cbx" -type "double3" 0.62148159742355347 0.018982648849487305 4.7735124826431274 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F5B8CF83-4088-225C-3EB7-D38AAB612380";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.31867018 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.31867018 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.37997901 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.37997901 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.59869289 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.59869289 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.37997901 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.37997901 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.37997901 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.37997901 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1238E95A-4A0D-682E-2924-488647550C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[248:249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.5154840350151062;
	setAttr ".dr" no;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "4B9935CD-481D-2B5F-3BF5-E785462962E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[126:129]" -type "float3"  0.33039081 0 0 0.33039081
		 0 0 0.33039081 0 0 0.33039081 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9BFA9FED-4DB6-DF8E-2AC8-0B8AAA671591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256:257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.49139738082885742;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "2B36D4F8-4595-3ACE-4943-6F8DFF8730F1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" -0.11767108 0 -0.0017286956 ;
	setAttr ".tk[17]" -type "float3" -0.11767108 0 -0.0017286956 ;
	setAttr ".tk[18]" -type "float3" 0.16341215 0 0.0017286943 ;
	setAttr ".tk[23]" -type "float3" 0.16341215 0 0.0017286954 ;
	setAttr ".tk[126]" -type "float3" 0.010345354 0 0.11269216 ;
	setAttr ".tk[127]" -type "float3" 0.16844049 0 0.043946218 ;
	setAttr ".tk[128]" -type "float3" 0.010345264 0 0.11269219 ;
	setAttr ".tk[129]" -type "float3" 0.16844049 0 0.043946218 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.044303965 ;
	setAttr ".tk[131]" -type "float3" 0.047271159 0 0.041694846 ;
	setAttr ".tk[132]" -type "float3" 0.047271159 0 0.041694846 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.044303965 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E6A7C6EB-4A40-A035-10B3-98B616919995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2:3]" "e[6:11]" "e[13:16]" "e[18:42]" "e[248]" "e[250:252]" "e[254]" "e[257:260]" "e[262]" "e[265:268]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "4CB106F8-4988-5DF6-2EB6-B991C099494F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.039507754 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.039507754 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.039931506 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.039931506 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1F7734FF-4ED6-9A04-F7BB-33A066122556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[21]" "e[23]" "e[25]" "e[27]" "e[29:30]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1F330FB4-4AD8-498B-0D8F-0C9B29F4CB0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[26]" "e[28]" "e[31:32]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.52885538339614868;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "01CE88ED-4817-3F2B-BFD5-BB865F752F6F";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[4]" -type "float3" 0.05218114 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.05218114 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.05218114 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.05218114 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.05218114 0 0.034481887 ;
	setAttr ".tk[10]" -type "float3" 0.05218114 0 0.034481887 ;
	setAttr ".tk[12]" -type "float3" 0.05218114 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.05218114 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.05218114 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.05218114 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.05218114 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.05218114 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.089192875 -0.020316783 0.19160834 ;
	setAttr ".tk[19]" -type "float3" 0.014705434 -0.096088119 0.19167931 ;
	setAttr ".tk[20]" -type "float3" 0.039089158 -0.060985241 0.1917934 ;
	setAttr ".tk[21]" -type "float3" 0.039089158 0.060985241 0.1917934 ;
	setAttr ".tk[22]" -type "float3" 0.01470543 0.096088119 0.19167931 ;
	setAttr ".tk[23]" -type "float3" -0.08919286 0.020316783 0.19160834 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.09074682 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.09074682 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.09074682 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.09074682 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.09074682 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.09074682 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.19117862 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.25814775 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.25814775 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.25814775 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.25814775 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.25814775 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.25814775 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.3040545 ;
	setAttr ".tk[126]" -type "float3" -0.10817153 0.020316783 0.17973213 ;
	setAttr ".tk[128]" -type "float3" -0.10817153 -0.020316783 0.17973213 ;
	setAttr ".tk[131]" -type "float3" -0.094990596 -0.020316783 0.18733083 ;
	setAttr ".tk[132]" -type "float3" -0.094990596 0.020316783 0.18733083 ;
	setAttr ".tk[135]" -type "float3" -0.10146768 -0.020316783 0.18359686 ;
	setAttr ".tk[136]" -type "float3" -0.10146768 0.020316783 0.18359686 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F3A8A2DE-4330-4EB7-75A6-EEAE6DB510A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[26]" "e[28]" "e[272:273]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.48607394099235535;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E115EF45-4313-8EDC-20FF-588A48CFF718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[18:20]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.55888795852661133;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "polySplitRing8.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polySmoothFace1.out" "polyTweak12.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyDelEdge3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak16.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak17.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySoftEdge2.out" "polyTweak17.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Blade.ma
