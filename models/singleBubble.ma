//Maya ASCII 2020 scene
//Name: singleBubble.ma
//Last modified: Mon, Aug 31, 2020 11:54:39 AM
//Codeset: UTF-8
requires maya "2020";
requires -nodeType "aiStandardSurface" "mtoa" "4.0.3";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "UUID" "5DDBF7B7-324A-1CB1-A010-4682DAD55DEF";
fileInfo "license" "education";
createNode transform -n "pCube18";
	rename -uid "CA711D52-47EC-1BD1-6B1C-E09C55E5AB54";
	setAttr ".t" -type "double3" 0 4 1 ;
	setAttr ".s" -type "double3" 1 1.5 2 ;
createNode transform -n "transform3" -p "pCube18";
	rename -uid "A2D9C693-4F13-900C-F548-01987897A06B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform3";
	rename -uid "7AC75B99-4BE3-60B1-BB9E-3A8D89A884EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.48855903744697571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "7DF20D18-4612-A650-6FAF-68B4CFA3FB54";
	setAttr ".t" -type "double3" 0 3.1515786793061698 2.0982142103771002 ;
	setAttr ".r" -type "double3" 135 0 0 ;
	setAttr ".s" -type "double3" 0.38653837222143084 0.38652381748079745 0.3 ;
createNode transform -n "transform2" -p "pCone1";
	rename -uid "B49BB7D3-4E5A-3736-D3FA-2989126C9C5B";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform2";
	rename -uid "C126A74A-4993-9D08-6158-1DA26254E910";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[21:80]" -type "float3"  1.3411045e-07 0 -1.8626451e-08 
		2.2351742e-07 0 1.4901161e-08 -1.3411045e-07 0 -7.0780516e-08 1.4901161e-08 0 1.5646219e-07 
		7.4505806e-09 0 2.2351742e-07 -4.8428774e-08 0 -2.682209e-07 4.0856207e-14 0 2.9802322e-08 
		7.8231096e-08 0 -2.682209e-07 -8.9406967e-08 0 5.9604645e-08 -1.1920929e-07 0 1.5646219e-07 
		1.1920929e-07 0 -7.0780516e-08 -8.9406967e-08 0 -1.8626451e-08 1.1920929e-07 0 1.4901161e-08 
		-1.4901161e-08 0 -1.4156103e-07 -8.9406967e-08 0 -8.9406967e-08 -7.0780516e-08 0 
		2.8312206e-07 1.9539925e-14 0 -1.4901161e-08 -4.4703484e-08 0 2.8312206e-07 -2.0116568e-07 
		0 -8.9406967e-08 2.9802322e-08 0 -1.4156103e-07 -2.9802322e-08 0 4.2632564e-14 -2.9802322e-08 
		0 1.4901161e-08 -1.4901161e-08 0 7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 
		0 1.4901161e-08 1.4901161e-08 0 1.4901161e-08 -1.7763568e-15 0 -1.4901161e-08 -7.4505806e-09 
		0 1.4901161e-08 -1.4901161e-08 0 1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 1.4901161e-08 
		0 7.4505806e-09 2.9802322e-08 0 4.2632564e-14 1.4901161e-08 0 1.4901161e-08 0 0 7.4505806e-09 
		-1.4901161e-08 0 -1.4901161e-08 7.4505806e-09 0 2.9802322e-08 -3.5527137e-15 0 1.4901161e-08 
		0 0 2.9802322e-08 0 0 -1.4901161e-08 -1.4901161e-08 0 1.4901161e-08 0.25208315 -8.8817842e-15 
		-1.2020249e-07 0.23974596 0 -0.07789807 0.23974566 5.3290705e-15 0.077897131 0.20393915 
		5.3290705e-15 0.14817041 0.14817066 -8.8817842e-15 0.20393929 0.077898011 -8.8817842e-15 
		0.2397445 4.1597552e-08 0 0.25208294 -0.077897839 -8.8817842e-15 0.2397445 -0.14817072 
		-3.5527137e-14 0.20393929 -0.20393912 5.3290705e-15 0.14817041 -0.23974566 5.3290705e-15 
		0.077897131 -0.25208321 -8.8817842e-15 -1.2020249e-07 -0.23974566 5.3290705e-15 -0.077897877 
		-0.20393912 0 -0.14817095 -0.14817066 0 -0.20394039 -0.077897787 0 -0.23974572 4.9110024e-08 
		0 -0.25208294 0.07789807 0 -0.23974572 0.14817061 0 -0.20394039 0.20393983 0 -0.14817095;
createNode transform -n "bubble1";
	rename -uid "D802A766-4CC9-31A3-A3A7-A39C29893A44";
	setAttr ".t" -type "double3" 0 0 3.2432397354237996 ;
	setAttr ".rp" -type "double3" 0 3.6813287137796538 1.3185670229949262 ;
	setAttr ".sp" -type "double3" 0 3.6813287137796538 1.3185670229949262 ;
createNode mesh -n "bubble1Shape" -p "bubble1";
	rename -uid "89015DC1-4114-BF1B-3221-4CB7C43B6F7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.041662514209747314 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "8B513872-474D-FC3E-A087-05A3AE8BF1C4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "D25E6531-4510-DA5D-DEE2-E19E0827A892";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BBCA2E8D-4E89-F766-A307-B6BE0B46121D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B3C47627-4006-4DB7-FAAF-D2B3A4E5398C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 2 0 0 4 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "FDA4CAAF-40BA-7574-A6E4-CF9CF96C419D";
	setAttr ".cuv" 4;
createNode groupId -n "groupId18";
	rename -uid "E6211E77-462D-E98E-EECA-BCBA30A6664D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "AF818A9E-49DE-A5B5-B0EA-C6BCBCC083B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3F8313B7-43F0-A84E-C153-D792C485073A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1AC39248-4C86-648A-3017-7098F93D64F4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 -0.27331361243078323 0.27331361243078334 0
		 0 -0.21213203435596431 -0.21213203435596423 0 0 3.2046469345908792 2.8729915414404381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3644179e-08 3.4779599 2.5996778 ;
	setAttr ".rs" 53291;
	setAttr ".lt" -type "double3" 4.1359030627651384e-24 6.9388939039072284e-16 0.12823776319030722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000007152557373 3.2658279777298662 2.3875456203700312 ;
	setAttr ".cbx" -type "double3" 0.29999996423721315 3.6900918441369219 2.8118094867770869 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1CB49A02-41A4-2D76-AF67-CC9E13A1C418";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 -0.27331361243078323 0.27331361243078334 0
		 0 -0.21213203435596431 -0.21213203435596423 0 0 3.2046469345908792 2.8729915414404381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683717e-08 3.4779601 2.599678 ;
	setAttr ".rs" 35803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000014305114751 3.265828245197782 2.3875457575118606 ;
	setAttr ".cbx" -type "double3" 0.40000004768371583 3.6900923139097106 2.8118098262237892 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "94946509-406C-487F-0307-11B6CCEFDAC9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 -0.27331361243078323 0.27331361243078334 0
		 0 -0.21213203435596431 -0.21213203435596423 0 0 3.2046469345908792 2.699988487383818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7220458e-08 3.4779606 2.4266748 ;
	setAttr ".rs" 47460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48000011444091795 3.2658284873775889 2.2145428153089615 ;
	setAttr ".cbx" -type "double3" 0.48 3.6900926825300631 2.6388070104614352 ;
createNode polyCone -n "polyCone1";
	rename -uid "D0C01ECC-4C14-EC89-82B1-ADB0F7950841";
	setAttr ".cuv" 3;
createNode groupId -n "groupId20";
	rename -uid "7B3ADB84-491C-20D4-38F9-389235D9D9D2";
	setAttr ".ihi" 0;
createNode materialInfo -n "materialInfo23";
	rename -uid "56F5F042-C44F-78C5-7500-3D82E2A14D0A";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "B3CBD089-D645-674D-C28F-77847A693BE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "5BC1E4A4-474C-C625-47CD-07923D795753";
	setAttr ".specular" 0;
	setAttr ".specular_color" -type "float3" 0 0 0 ;
	setAttr ".specular_roughness" 0.69277107715606689;
	setAttr ".specular_IOR" 0;
	setAttr ".specular_anisotropy" 0.18831168115139008;
	setAttr ".subsurface_type" 0;
	setAttr ".sheen" 1;
	setAttr ".coat_color" -type "float3" 0 0 0 ;
	setAttr ".coat_roughness" 0.79166668653488159;
	setAttr ".coat_IOR" 0;
	setAttr ".coat_normal" -type "float3" 0 0 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5250752D-A048-372F-C44E-5AA2C8E7BBE2";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
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
	setAttr -s 38 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 41 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId17.id" "pCubeShape18.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[5].gco";
connectAttr "groupParts6.og" "pCubeShape18.i";
connectAttr "groupId18.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pConeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[1].gco";
connectAttr "groupParts7.og" "pConeShape1.i";
connectAttr "groupId20.id" "pConeShape1.ciog.cog[1].cgid";
connectAttr "polyUnite1.out" "bubble1Shape.i";
connectAttr "pCubeShape18.o" "polyUnite1.ip[0]";
connectAttr "pConeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[0]";
connectAttr "pConeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyBevel3.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polyCube5.out" "polyBevel3.ip";
connectAttr "pCubeShape18.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCone1.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "aiStandardSurface3SG.msg" "materialInfo23.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo23.m";
connectAttr "aiStandardSurface3.msg" "materialInfo23.t" -na;
connectAttr "aiStandardSurface3.out" "aiStandardSurface3SG.ss";
connectAttr "bubble1Shape.iog" "aiStandardSurface3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "pCubeShape18.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of singleBubble.ma
