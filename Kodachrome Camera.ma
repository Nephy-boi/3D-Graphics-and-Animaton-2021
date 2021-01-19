//Maya ASCII 2019 scene
//Name: Kodachrome Camera.ma
//Last modified: Tue, Jan 19, 2021 10:05:59 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A46E17FE-8943-B6EA-2D7A-BAB9D817F101";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0992561088704136 4.3882185714661386 -0.92335951419523132 ;
	setAttr ".r" -type "double3" -89.138352723065466 1090.1999999986185 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55F72E6F-E643-9073-B8B1-B2BFC2443301";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.3789481115965194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A8A81337-344C-C12B-ECDE-FC85D662F392";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4BBF802-CB4F-75B6-071C-D196A610AC57";
	setAttr -k off ".v";
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
	rename -uid "C3211BBF-1B48-ACCB-5845-A59D08C55655";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2968EF1B-D449-93E1-3E3C-AEB0DAF082D9";
	setAttr -k off ".v";
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
	rename -uid "588D395B-A240-D783-335A-018C6F10F371";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.2163897226388189 -1.0105810204350956 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B63CD12-2447-AF06-49E0-6B838EE6A25F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5578867183251446;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E53E2531-854F-4999-21AE-6C9DB89E945B";
	setAttr ".t" -type "double3" 0.81952901146373192 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.58313052174502733 0.58313052174502733 0.58313052174502733 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "07CBE889-AF46-E4BB-2255-459838192901";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/tyler.r200/Desktop/Kodachrome Camera//Images/1616px-Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "D3A7C1D3-CE41-1675-ADED-DBBBD5ACCC7D";
	setAttr ".t" -type "double3" 0 2.4580748190246373 -2.4751150379431772 ;
	setAttr ".s" -type "double3" 0.61930657827127922 0.61930657827127922 0.61930657827127922 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D6B65FB7-444D-2473-DFF3-DCA7615FBFD1";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/tyler.r200/Desktop/Kodachrome Camera//Images/leicam2pv1.jpg";
	setAttr ".cov" -type "short2" 1265 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.65;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "2D8846C1-D743-438F-3C37-9596E560518A";
	setAttr ".t" -type "double3" 0 2.0407217409299867 -0.99683836357787037 ;
	setAttr ".s" -type "double3" 0.90964044917452735 0.90964044917452735 0.90964044917452735 ;
	setAttr ".rp" -type "double3" 0.21124458312988281 -5.9604644775390625e-08 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 0.21124458312988281 -5.9604644775390625e-08 -1.7881393432617188e-07 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "3A588961-334C-3886-EDDE-EAAAA9FB7965";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "28EC5F1E-564A-3F2C-A789-96AB7521365F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39143091440200806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[53]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.19345626 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.19345626 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "F36685AF-5A4A-C069-1A17-EE9426DD0B11";
	setAttr ".t" -type "double3" 0.010945385840077457 0.073558497982171983 -0.0038432819999214256 ;
	setAttr ".s" -type "double3" 0.99098848146849294 1.1825837025478405 0.99098848146849294 ;
	setAttr ".rp" -type "double3" 2.4023824334144592 0.99392163753509521 -8.9406967163085938e-08 ;
	setAttr ".sp" -type "double3" 2.4023824334144592 0.99392163753509521 -8.9406967163085938e-08 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "3DF3A674-4242-8F38-D448-84973C89DCA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46851871907711029 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "562F6F90-DC49-2296-7AA1-838702154095";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "D222CD86-694B-5569-F533-BFB1D4FFC27B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46EDD52C-8E46-FFA0-569E-839839C4F9C9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "56A4C84F-FA47-3062-01C0-8AB3AED4177E";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "77EAAB4D-0F47-071A-8E22-D6AA0FD94551";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "325898A5-E04A-68BB-6D1A-218E8C55B9F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9480FE2F-2D41-EDDF-6959-78884FE4E3B7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00AFF6DB-4841-0F33-D18F-DC91B70B4FE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC9296D1-A34D-720E-CCDF-71BFA9A01BDD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6EF082EE-6441-8700-7706-B8AD29CEB37F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 462\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2199\n            -height 972\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2199\\n    -height 972\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2199\\n    -height 972\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F5CE762C-EA49-889F-231A-3185948C874B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer2";
	rename -uid "BE5760CB-EC49-D5B0-191F-8E82B145F436";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "layer3";
	rename -uid "0E40275C-7F48-E067-3006-38BC7CE861F3";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4569143A-894E-3121-D4F8-CDA6055B6109";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4F7D5FD9-5B4F-7E23-F414-F9B0559F9229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2933326446725011 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "1524ED5D-6845-C7B6-629B-1E9F1BCA58FA";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  2.24561453 0 0 2.24561453
		 0 0 2.24561453 0 0 2.24561453 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0
		 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722
		 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453
		 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 -2.35416722 0 0 -2.35416722 0 0
		 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722
		 0 0 -2.35416722 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453
		 0 0 -2.35416722 0 0 2.24561453 0 0 2.24561453 0 0 -2.35416722 0 0 2.24561453 0 0
		 -2.35416722 0 0 -2.35416722 0 0 2.24561453 0 0 -2.35416722 0 0 2.24561453 0 0 -2.35416722
		 0 0 2.24561453 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "88716143-EF4B-AC08-309C-849096E3EF25";
	setAttr -s 7 ".e[0:6]"  0.423085 0.423085 0.423085 0.57691503 0.57691503
		 0.57691503 0.423085;
	setAttr -s 7 ".d[0:6]"  -2147483598 -2147483593 -2147483590 -2147483584 -2147483588 -2147483596 
		-2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A69D5357-CD43-E388-CFA0-A89EF3D8E5FC";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91429847 2.950362 -0.99683857 ;
	setAttr ".rs" 278537457;
	setAttr ".lt" -type "double3" 0 2.8715339518864792e-16 0.29322392356976756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37372601744754397 2.9503620762810732 -1.8842210372766826 ;
	setAttr ".cbx" -type "double3" 2.2023229411225764 2.9503620762810732 -0.10945604750692683 ;
createNode polySplit -n "polySplit2";
	rename -uid "722EED94-7346-000B-B381-3EAB02B69B17";
	setAttr -s 9 ".e[0:8]"  0.24001101 0.24001101 0.24001101 0.24001101
		 0.75998902 0.75998902 0.75998902 0.75998902 0.24001101;
	setAttr -s 9 ".d[0:8]"  -2147483596 -2147483588 -2147483584 -2147483514 -2147483519 -2147483523 
		-2147483535 -2147483536 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8D25575B-F94F-DEE1-E142-39A2CF0DC437";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C4E997E8-9347-D293-5E95-ADB475CAAE92";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0B68F7AD-9141-215D-F846-ED903EA94DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit5";
	rename -uid "AA96AAEC-4640-6A33-1BE4-E683BFEA1A6A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1E885CB8-0C47-15EC-C5F5-FD8DB81C9EE0";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D61E29CB-D44A-6A06-3785-0E9E796068BF";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BE01488E-244F-E5BE-AC4D-C4B9D57A5E00";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4A4EF703-9C4E-AC65-185B-01A7B9A035BA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B6AA8CC7-BB48-2B4B-1DFE-D1824B46D352";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5C508469-DE45-0887-80D8-A3A0C648DE51";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4A1023B4-5E46-6B42-7951-B786A04B478B";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "20734BEC-1E45-E5E3-401F-A0A08BF8F0E7";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B01EA0EA-3A46-1A86-7F0B-178F1B3A49F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[163:166]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9846034 3.2413192 -0.99683845 ;
	setAttr ".rs" 481103321;
	setAttr ".lt" -type "double3" -9.0693511728412446e-17 -5.6053252317500579e-17 -0.29472769280277217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7668844179241077 3.2413191113712649 -1.4397380598678968 ;
	setAttr ".cbx" -type "double3" 2.2023222904970265 3.2413191113712649 -0.55393880804052897 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5741FCB3-204A-58A6-2E45-E6855B06B146";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -1.1350494e-09 0 ;
	setAttr ".tk[66]" -type "float3" -5.2952593e-08 -0.0019990616 0.079117782 ;
	setAttr ".tk[67]" -type "float3" 0.012688316 -0.0019990541 0.078093722 ;
	setAttr ".tk[68]" -type "float3" 0.037353802 -0.0019990541 0.069744721 ;
	setAttr ".tk[69]" -type "float3" 0.058865309 -0.0019990541 0.05286308 ;
	setAttr ".tk[70]" -type "float3" 0.073761828 -0.0019990541 0.028615043 ;
	setAttr ".tk[71]" -type "float3" 0.079117797 -0.0019990541 1.1564606e-08 ;
	setAttr ".tk[72]" -type "float3" 0.073761828 -0.0019990541 -0.028614938 ;
	setAttr ".tk[73]" -type "float3" 0.058865309 -0.0019990541 -0.052863065 ;
	setAttr ".tk[74]" -type "float3" 0.037353802 -0.0019990541 -0.069744699 ;
	setAttr ".tk[75]" -type "float3" 0.012688316 -0.0019990541 -0.078093715 ;
	setAttr ".tk[76]" -type "float3" -5.2952593e-08 -0.0019990616 -0.079117782 ;
	setAttr ".tk[77]" -type "float3" -0.056737319 -0.0024912884 -0.050202586 ;
	setAttr ".tk[78]" -type "float3" -0.070915401 -0.0024912884 1.1564606e-08 ;
	setAttr ".tk[79]" -type "float3" -0.056737319 -0.0024912884 0.050202608 ;
	setAttr ".tk[80]" -type "float3" -5.2952593e-08 -0.0024912735 0.079117782 ;
	setAttr ".tk[81]" -type "float3" -5.2952593e-08 -0.0024912735 -0.079117782 ;
	setAttr ".tk[82]" -type "float3" -0.033989683 -0.0024912884 0.088326409 ;
	setAttr ".tk[83]" -type "float3" -0.080451615 -0.0024912884 0.079782218 ;
	setAttr ".tk[84]" -type "float3" -0.098236099 -0.0024912884 0.016228745 ;
	setAttr ".tk[85]" -type "float3" -0.033989683 -0.0024912884 -0.088326402 ;
	setAttr ".tk[86]" -type "float3" -0.080451615 -0.0024912884 -0.079782218 ;
	setAttr ".tk[87]" -type "float3" -0.098236099 -0.0024912884 -0.01622868 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "68CEB8FA-4C45-B077-7DF0-2FB9D7C01068";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[97]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "09B30DD6-0B49-AE8C-FED3-A88FC7163EE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" -0.00013995171 -0.001070857 -0.00076889992 ;
	setAttr ".tk[97]" -type "float3" 0.00013995171 0.001070857 0.00076889992 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8CA6241C-7D49-BC7B-2BB5-ACA587CD3D77";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[94]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "144E8DFC-544E-44C1-F022-93A8EA3E3EB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" -0.00013995171 -0.001070857 0.00076892972 ;
	setAttr ".tk[94]" -type "float3" 0.00013995171 0.001070857 -0.00076892972 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "10EA17D0-F244-5168-A453-D8A9B3FBD566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[152:161]" "e[183]" "e[185]" "e[188]" "e[190:191]" "e[193]" "e[195:196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2043927 2.9475682 -0.99683845 ;
	setAttr ".rs" 560623399;
	setAttr ".lt" -type "double3" -3.7730235602495554e-16 0.012828808927730464 2.7443867491039331e-16 ;
	setAttr ".ls" -type "double3" 1 0.97096788082004737 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7635634082409257 2.9465931109066084 -1.4404374823343151 ;
	setAttr ".cbx" -type "double3" 2.6452217537543228 2.9485430356804274 -0.55323941268350874 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "84762F21-8A42-0FC3-C6BB-3595653264B4";
	setAttr ".ics" -type "componentList" 1 "vtx[97:116]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "6C1FE7AF-E44F-3F35-4B48-5F90AC667CE5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[97:116]" -type "float3"  -0.082365461 -0.0080878325
		 -0.46689105 -0.0064457003 3.1844338e-06 -0.4806726 -0.23043913 -0.0080904458 -0.41698623
		 -0.35907465 -0.0080840159 -0.31608391 -0.44817084 -0.0080794618 -0.17110993 -0.48020864
		 -0.0080775823 -7.6235906e-08 -0.44817084 -0.0080794618 0.1711096 -0.35907465 -0.0080840159
		 0.31608385 -0.23043913 -0.0080904458 0.41698605 -0.082365461 -0.0080878325 0.46689087
		 -0.0064457003 3.1844338e-06 0.48067266 0.28344548 0.0080903266 0.38569766 0.14374937
		 0.0080886502 0.46083051 0.39493883 0.0080886502 0.24776714 0.28344548 0.0080903266
		 -0.3856979 0.39493883 0.0080893878 -0.24776722 0.14374937 0.0080891224 -0.46083081
		 0.45779449 0.0080793425 -0.10048731 0.47530007 0.008070034 -7.6235906e-08 0.45779449
		 0.0080793425 0.10048716;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "8D254297-7D49-D096-ECCC-41B2166165E2";
	setAttr ".ics" -type "componentList" 1 "f[104:123]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019087967 2.0407217 -0.99683839 ;
	setAttr ".rs" 1325096270;
createNode polySeparate -n "polySeparate1";
	rename -uid "A2E6DCEC-8C42-CF99-79A9-1998E5E9E92C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "4D388A89-1B42-EB2A-F71E-228CD7A87B26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BA428BCC-DB44-8C7A-0582-77AB4D987A84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "37796EC7-F945-F1A3-EE31-EBA553B49777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1CAAE4CD-D342-74A2-C6DC-5F99D0AD71F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "734FF79F-8F4E-1F96-60D0-F8A58BAA3EB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId4";
	rename -uid "756B1672-2541-6EEB-CC49-C0A3E3F9CBE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0DB0DAD6-F144-D695-073B-71A8BD439B49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DF6D48F2-6041-4433-C395-279D6ED38FA3";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 0.90144320740978268 0 0
		 0 0 0.90144320740978268 0 0.038780875264004665 2.0631953548649764 -0.99683838046830764 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2043922 2.9591594 -0.99683845 ;
	setAttr ".rs" 1907222964;
	setAttr ".lt" -type "double3" -2.0301209223758238e-16 2.7842311789427754e-16 0.29014912998972531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.767535622699083 2.9554827209054011 -1.4364399815335758 ;
	setAttr ".cbx" -type "double3" 2.641248780233024 2.9628358065317912 -0.55723694059364592 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "48B3D330-644C-E817-0E91-869C0CC7321C";
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[20]" "e[41]" "e[44]" "e[69]" "e[71]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "87D9A5AB-5040-56CA-A44A-E38D1D3B1C91";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.1804660107819258 0 0 0 0 0.90144320740978268 0
		 0.038780875264004665 2.5817170331263584 -0.99683838046830764 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2043922 3.7550077 -0.99683839 ;
	setAttr ".rs" 2105588586;
	setAttr ".ls" -type "double3" 0.79999999922790088 0.79999999922790088 0.79999999922790088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7675357301594874 3.750193204229205 -1.4300658601905927 ;
	setAttr ".cbx" -type "double3" 2.6412485653122153 3.7598222830052981 -0.56361095447622478 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4D5E7BA5-0049-6219-3AAB-00BE9B827887";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013545509 4.6566129e-10 0 ;
	setAttr ".tk[9]" -type "float3" -0.016478632 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.016478632 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.013545509 0 2.910383e-11 ;
	setAttr ".tk[19]" -type "float3" -0.013157137 2.3283064e-10 0 ;
	setAttr ".tk[28]" -type "float3" -0.016006161 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.016444357 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.013517359 -2.3283064e-10 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5BBC6807-5E40-4A0F-AC59-2DBD24DC4AAC";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[37:55]" -type "float3"  8.8817842e-16 -0.010984093
		 2.220446e-16 8.8817842e-16 -0.010984093 2.4632123e-16 8.8817842e-16 -0.010984093
		 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16
		 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.4632123e-16
		 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16
		 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093
		 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16
		 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16
		 -0.010984093 2.4980018e-16 8.8817842e-16 -0.010984093 2.4632123e-16 8.8817842e-16
		 -0.010984093 2.4980018e-16;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F71CBDE9-3141-70E4-BDB7-8EA3BB207865";
	setAttr ".dc" -type "componentList" 1 "f[18:35]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "EAD8C33F-2E43-2EC5-5BEC-D39826541178";
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[66]" "e[102]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E8211575-924E-BBE6-F7DE-2EBCE834704F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:16]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.1804660107819258 0 0 0 0 0.90144320740978268 0
		 0.038780875264004665 2.5817170331263584 -0.99683838046830764 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "3C84ABA2-3D4B-0974-357A-3CB0181508AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 -0.0044692559 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0044692559 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0044177868 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0044177603 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E1E9B4CB-E240-BC60-60B4-A7A02094FB4A";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  0 0.0069102757 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0;
createNode polySplit -n "polySplit11";
	rename -uid "3FC8EA22-C749-0D8C-FB08-86A4AF816E78";
	setAttr -s 18 ".e[0:17]"  0.51488602 0.48511401 0.51488602 0.51488602
		 0.48511401 0.48511401 0.51488602 0.51488602 0.51488602 0.51488602 0.51488602 0.51488602
		 0.51488602 0.51488602 0.51488602 0.51488602 0.51488602 0.51488602;
	setAttr -s 18 ".d[0:17]"  -2147483438 -2147483437 -2147483424 -2147483426 -2147483425 -2147483423 
		-2147483422 -2147483427 -2147483428 -2147483429 -2147483430 -2147483431 -2147483432 -2147483433 -2147483434 -2147483435 -2147483436 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CD1ECBC7-4D43-D8B3-7F77-68A321F0A0E3";
	setAttr -s 18 ".e[0:17]"  0.34716401 0.34716401 0.34716401 0.34716401
		 0.34716401 0.34716401 0.34716401 0.34716401 0.34716401 0.34716401 0.34716401 0.34716401
		 0.65283602 0.65283602 0.34716401 0.34716401 0.65283602 0.34716401;
	setAttr -s 18 ".d[0:17]"  -2147483438 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 
		-2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483422 -2147483337 -2147483338 -2147483426 -2147483424 -2147483341 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C3D4D750-4D4C-7C7A-AE08-5A9C34EACBCD";
	setAttr -s 18 ".e[0:17]"  0.27630499 0.72369498 0.72369498 0.27630499
		 0.27630499 0.72369498 0.72369498 0.72369498 0.72369498 0.72369498 0.72369498 0.72369498
		 0.72369498 0.72369498 0.72369498 0.72369498 0.72369498 0.27630499;
	setAttr -s 18 ".d[0:17]"  -2147483437 -2147483340 -2147483339 -2147483425 -2147483423 -2147483336 
		-2147483335 -2147483334 -2147483333 -2147483332 -2147483331 -2147483330 -2147483329 -2147483328 -2147483327 -2147483326 -2147483342 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "8B4EEFA0-9842-6416-6B9C-CD8F934625D8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak10";
	rename -uid "9DB922F0-3244-4B55-DA18-BB880E68422B";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[188]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[189]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[190]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[191]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[192]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[193]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[194]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[195]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[196]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[197]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[198]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[199]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[200]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[201]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[202]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[203]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[204]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5D067A0B-3F4E-DD10-7B38-9EA3F77DDB30";
	setAttr ".ics" -type "componentList" 4 "f[26:42]" "f[153:203]" "f[265:315]" "f[646:798]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.038780875264004665 2.7247951706098665 -1.0003343852330204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2122576 3.9766417 -1.0003344 ;
	setAttr ".rs" 1392975521;
	setAttr ".lt" -type "double3" 1.369130503414695e-15 -6.6854616460887417e-16 0.011839790670330374 ;
	setAttr ".ls" -type "double3" 0.0500000112998846 0.0500000112998846 0.0500000112998846 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7833656148603017 3.7553691874704782 -1.4334708459928416 ;
	setAttr ".cbx" -type "double3" 2.641149486819427 4.1979139608891405 -0.56719792447319928 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "D764E113-2F44-0F2B-2F7D-2C8E609FB6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[477:478]" "e[482:483]" "e[487:488]" "e[492:493]" "e[497:498]" "e[502:503]" "e[507:508]" "e[512:513]" "e[516]" "e[518]" "e[521:522]" "e[526:527]" "e[531:532]" "e[536:537]" "e[539]" "e[541]" "e[545:546]" "e[550:551]" "e[553]" "e[555]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".nor" 2;
	setAttr ".t" 11.5;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "ED994B54-944F-8019-D12F-72B021201E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[477:478]" "e[482:483]" "e[487:488]" "e[492:493]" "e[497:498]" "e[502:503]" "e[507:508]" "e[512:513]" "e[516]" "e[518]" "e[521:522]" "e[526:527]" "e[531:532]" "e[536:537]" "e[539]" "e[541]" "e[545:546]" "e[550:551]" "e[553]" "e[555]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.008;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "1AD5FAFB-CE4D-6104-C01D-A182ECFA4780";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[244]" -type "float3" 0.013874226 4.4881614e-05 0.047256615 ;
	setAttr ".tk[245]" -type "float3" 0.022321317 6.6865025e-05 0.043902569 ;
	setAttr ".tk[246]" -type "float3" 0.0049546333 2.1347685e-05 0.049001392 ;
	setAttr ".tk[247]" -type "float3" 0.030008305 8.6634303e-05 0.039053481 ;
	setAttr ".tk[249]" -type "float3" 0.03667336 0.00010343891 0.032874499 ;
	setAttr ".tk[250]" -type "float3" 0.042089567 0.00011666464 0.025576014 ;
	setAttr ".tk[252]" -type "float3" 0.046072513 0.00012598575 0.017406538 ;
	setAttr ".tk[253]" -type "float3" 0.048486467 0.00013097533 0.0086443359 ;
	setAttr ".tk[255]" -type "float3" 0.049249254 0.00013154128 -0.00041226257 ;
	setAttr ".tk[256]" -type "float3" 0.048334945 0.00012763467 -0.0094548538 ;
	setAttr ".tk[258]" -type "float3" 0.045774654 0.00011930247 -0.018175405 ;
	setAttr ".tk[259]" -type "float3" 0.041655544 0.0001069704 -0.026277034 ;
	setAttr ".tk[261]" -type "float3" 0.036117934 9.1014583e-05 -0.033483855 ;
	setAttr ".tk[262]" -type "float3" 0.029350335 7.190086e-05 -0.039550398 ;
	setAttr ".tk[264]" -type "float3" 0.021583287 5.0390219e-05 -0.044270139 ;
	setAttr ".tk[265]" -type "float3" 0.013081218 2.7088918e-05 -0.047482293 ;
	setAttr ".tk[267]" -type "float3" 0.0041336636 2.9422927e-06 -0.049077433 ;
	setAttr ".tk[268]" -type "float3" -0.0049546333 -2.1347685e-05 -0.049001399 ;
	setAttr ".tk[270]" -type "float3" -0.013874184 -4.4881614e-05 -0.047256626 ;
	setAttr ".tk[271]" -type "float3" -0.022321317 -6.6865025e-05 -0.04390258 ;
	setAttr ".tk[272]" -type "float3" -0.030008242 -8.6681539e-05 -0.039053518 ;
	setAttr ".tk[273]" -type "float3" -0.03667336 -0.00010343891 -0.032874513 ;
	setAttr ".tk[275]" -type "float3" -0.042089567 -0.0001167138 -0.025576035 ;
	setAttr ".tk[276]" -type "float3" -0.036117934 -9.1014583e-05 0.033483852 ;
	setAttr ".tk[277]" -type "float3" -0.029350335 -7.190086e-05 0.039550398 ;
	setAttr ".tk[278]" -type "float3" -0.041655544 -0.0001069704 0.026277021 ;
	setAttr ".tk[279]" -type "float3" -0.021583283 -5.0390219e-05 0.044270083 ;
	setAttr ".tk[280]" -type "float3" -3.8184226e-08 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.013081218 -2.7088918e-05 0.047482263 ;
	setAttr ".tk[282]" -type "float3" -0.0041336636 -2.9422927e-06 0.049077433 ;
	setAttr ".tk[284]" -type "float3" -0.045774654 -0.00011934738 0.018175393 ;
	setAttr ".tk[286]" -type "float3" -0.048334915 -0.00012763467 0.0094548035 ;
	setAttr ".tk[287]" -type "float3" -0.046072476 -0.00012598575 -0.017406566 ;
	setAttr ".tk[289]" -type "float3" -0.048486449 -0.00013097533 -0.0086443033 ;
	setAttr ".tk[290]" -type "float3" -0.049249254 -0.00013154128 0.00041226257 ;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "layer3.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyBevel4.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyDelEdge1.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyDelEdge1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyDelEdge2.ip";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel3.mp";
connectAttr "polyDelEdge2.out" "polyTweak8.ip";
connectAttr "polyBevel3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak10.out" "polySubdFace1.ip";
connectAttr "polySplit13.out" "polyTweak10.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyCircularize1.ip";
connectAttr "polySurfaceShape2.wm" "polyCircularize1.mp";
connectAttr "polyTweak11.out" "polyBevel4.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel4.mp";
connectAttr "polyCircularize1.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Kodachrome Camera.ma
