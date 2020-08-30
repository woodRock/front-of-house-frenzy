//Maya ASCII 2020 scene
//Name: triple&quadBubble.ma
//Last modified: Mon, Aug 31, 2020 11:54:56 AM
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
fileInfo "UUID" "FEBDB252-564C-49C2-708A-659D2A8E5C6C";
fileInfo "license" "education";
createNode transform -n "group2";
	rename -uid "1A187319-4A1E-636C-7D87-98B6E80EE341";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 3.8141320943832397 1.040425118096306 ;
	setAttr ".sp" -type "double3" 0 3.8141320943832397 1.040425118096306 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "F6299240-4D36-1700-3877-A1AC2449F81A";
	setAttr ".t" -type "double3" 0 0 2.2716726533258367 ;
	setAttr ".rp" -type "double3" 0 3.8141320943832397 1.1857635974884033 ;
	setAttr ".sp" -type "double3" 0 3.8141320943832397 1.1857635974884033 ;
createNode transform -n "pasted__pasted__pCube18" -p "|group2|pasted__group";
	rename -uid "1CFD2C4B-4A33-EAD5-92AE-3395BAC18884";
	setAttr ".t" -type "double3" 0 4 1 ;
	setAttr ".s" -type "double3" 1 1.5 2 ;
createNode transform -n "pasted__pasted__transform3" -p "|group2|pasted__group|pasted__pasted__pCube18";
	rename -uid "2DAAB795-4FE5-8F42-4084-DCBD617EA4D5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape18" -p "|group2|pasted__group|pasted__pasted__pCube18|pasted__pasted__transform3";
	rename -uid "27318AFE-412F-F944-F056-EFBBC963FFC8";
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
createNode transform -n "pasted__pasted__pCone1" -p "|group2|pasted__group";
	rename -uid "14F5CE01-455D-C2C5-BE81-1EA4DA084E93";
	setAttr ".t" -type "double3" 0 3.1515786793061698 2.0982142103771002 ;
	setAttr ".r" -type "double3" 135 0 0 ;
	setAttr ".s" -type "double3" 0.38653837222143084 0.38652381748079745 0.3 ;
createNode transform -n "pasted__pasted__transform2" -p "|group2|pasted__group|pasted__pasted__pCone1";
	rename -uid "3EE258E3-48BE-BF3E-F8C9-C5B11470D1CA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2";
	rename -uid "099E5CCB-4E7E-09D2-6E99-2EA760161990";
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
createNode transform -n "pasted__pasted__pCube19" -p "|group2|pasted__group";
	rename -uid "DAC79ED9-4EA7-881E-7D2E-76A073BBE288";
	setAttr ".t" -type "double3" 0 0 -4.9193284542919935 ;
	setAttr ".rp" -type "double3" 0 3.6813287137796538 1.3185670229949262 ;
	setAttr ".sp" -type "double3" 0 3.6813287137796538 1.3185670229949262 ;
createNode transform -n "pasted__polySurface1" -p "pasted__pasted__pCube19";
	rename -uid "F7F14EFF-4383-079B-406D-FA8C525D0330";
	setAttr ".t" -type "double3" 0 -4.4388930165094758 -4.1847262778991485 ;
	setAttr ".s" -type "double3" 1 2 2 ;
createNode transform -n "transform6" -p "pasted__polySurface1";
	rename -uid "448AA2BB-437F-73BB-6C6B-24B0B0BBEAE2";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "transform6";
	rename -uid "CDFCC98E-403D-37F0-C0E2-CD8A8642441E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.041662514209747314 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface2" -p "pasted__pasted__pCube19";
	rename -uid "8B0316DD-4052-8E0A-5F68-65AEB171F049";
createNode transform -n "transform5" -p "pasted__polySurface2";
	rename -uid "7A468A2B-4295-A25E-A43B-A8B18EBD8B6B";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "transform5";
	rename -uid "D8409084-495E-AC6B-AF45-02AD4D9F0C06";
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
createNode transform -n "pasted__transform4" -p "pasted__pasted__pCube19";
	rename -uid "A726E092-4890-203F-D035-C7A7BC003FC9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube19Shape" -p "pasted__transform4";
	rename -uid "85E08E75-421C-CA9C-0D83-34937FAD0569";
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
createNode transform -n "bubble3plus";
	rename -uid "1A9FAE0F-4A89-9A9C-CE85-DFAEFE5428DA";
	setAttr ".rp" -type "double3" 0 6.4696857053377919 -0.14674625391109242 ;
	setAttr ".sp" -type "double3" 0 6.4696857053377919 -0.14674625391109242 ;
createNode mesh -n "bubble3plusShape" -p "bubble3plus";
	rename -uid "9BCBBED3-4E70-7889-142B-E7B91879C460";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "B6C09654-434E-4BF9-572A-FDBDC4F54AAD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts9";
	rename -uid "E28F289B-4DCB-0C76-7158-B4B961147535";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "90A23284-43B4-2A1B-6A13-998406AE3960";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "516E2E25-495A-9818-41CF-75A8D9635B76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:230]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "7C5848CD-4EF2-6BC2-8E23-7BA34230198A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId21";
	rename -uid "8BB0B395-41F5-9506-89E1-BCB70D873A32";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "9ABC473E-4CF3-1847-8C31-4992535AD1BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "0C68F579-4B02-030A-1B09-65A44E3C7D38";
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
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "63497319-477D-2D51-C401-32BB773559DF";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId22";
	rename -uid "8CC7FCC5-4C8D-A5DE-1F9B-F9BBA05FD2CB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId23";
	rename -uid "954337D9-453E-19D0-B8F4-B099C4E7FE48";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "401C9A06-4D1D-D940-3B29-68BD4407D373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "9E234292-46F8-0F7D-8863-6196C0DC4B34";
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
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "5CF06B65-4E1D-9A59-4E87-629AEBC6640A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 -0.27331361243078323 0.27331361243078334 0
		 0 -0.21213203435596431 -0.21213203435596423 0 0 3.2046469345908792 2.8729915414404381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683717e-08 3.4779601 2.599678 ;
	setAttr ".rs" 35803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000014305114751 3.265828245197782 2.3875457575118606 ;
	setAttr ".cbx" -type "double3" 0.40000004768371583 3.6900923139097106 2.8118098262237892 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "90DE54C5-4700-D229-9537-E4952936BD82";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 -0.27331361243078323 0.27331361243078334 0
		 0 -0.21213203435596431 -0.21213203435596423 0 0 3.2046469345908792 2.699988487383818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7220458e-08 3.4779606 2.4266748 ;
	setAttr ".rs" 47460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48000011444091795 3.2658284873775889 2.2145428153089615 ;
	setAttr ".cbx" -type "double3" 0.48 3.6900926825300631 2.6388070104614352 ;
createNode polyCone -n "pasted__pasted__polyCone2";
	rename -uid "9E05A611-4DBF-5CEE-5C1A-78AE3A06437A";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "00C9C2DA-4799-5CD1-5D00-7ABD77A6B2B3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "C3B6D3F4-40A7-4B9B-027B-B6A475C6C7CF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__standardSurface9SG";
	rename -uid "287FB4DB-41D0-04F9-6EC9-E5B23AD2A196";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo15";
	rename -uid "802C3E82-4198-42F3-68A4-4AAFA164DB81";
createNode standardSurface -n "pasted__pasted__standardSurface9";
	rename -uid "F68515C7-4B92-2E46-E158-D38909689AC9";
	setAttr ".b" 1;
	setAttr ".s" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0.69277107715606689;
	setAttr ".sior" 0;
	setAttr ".sa" 0.18831168115139008;
	setAttr ".sh" 1;
	setAttr ".shc" -type "float3" 0.40380001 0.057999998 1 ;
	setAttr ".ctc" -type "float3" 0 0 0 ;
	setAttr ".ctr" 0.79166668653488159;
	setAttr ".ctior" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "2F5FB8C0-46BA-06EC-8E8F-4A9AF9AEBCFB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "4D442CFE-4848-8001-CD2D-45AD6E623E1E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "1AFECB6C-4DCE-BC5C-E75C-B79250FF630B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "pasted__groupId24";
	rename -uid "E022E858-4EA2-D504-24F0-08A4C7CED2B0";
	setAttr ".ihi" 0;
createNode materialInfo -n "materialInfo25";
	rename -uid "E9239A15-1146-FCC7-2E21-33B5151F94F3";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "FF78285D-1C46-6844-AF2D-ACA9ED4C6FBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface5";
	rename -uid "031DD482-034A-6924-DC0F-5088F8FA47EF";
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
connectAttr "pasted__pasted__groupId21.id" "|group2|pasted__group|pasted__pasted__pCube18|pasted__pasted__transform3|pasted__pasted__pCubeShape18.iog.og[5].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pCube18|pasted__pasted__transform3|pasted__pasted__pCubeShape18.iog.og[5].gco"
		;
connectAttr "pasted__pasted__groupParts8.og" "|group2|pasted__group|pasted__pasted__pCube18|pasted__pasted__transform3|pasted__pasted__pCubeShape18.i"
		;
connectAttr "pasted__pasted__groupId22.id" "|group2|pasted__group|pasted__pasted__pCube18|pasted__pasted__transform3|pasted__pasted__pCubeShape18.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId23.id" "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts9.og" "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__pasted__groupId24.id" "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts9.og" "pasted__polySurfaceShape1.i";
connectAttr "pasted__groupId23.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr "pasted__pasted__standardSurface9SG.mwc" "pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts10.og" "pasted__polySurfaceShape2.i";
connectAttr "pasted__groupId24.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr "pasted__pasted__standardSurface9SG.mwc" "pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "pasted__pasted__pCube19Shape.i";
connectAttr "pasted__groupId21.id" "pasted__pasted__pCube19Shape.iog.og[0].gid";
connectAttr "pasted__pasted__standardSurface9SG.mwc" "pasted__pasted__pCube19Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "pasted__pasted__pCube19Shape.ciog.cog[0].cgid"
		;
connectAttr "polyUnite2.out" "bubble3plusShape.i";
connectAttr "pasted__polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "pasted__polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "pasted__polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "pasted__polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts9.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__pCube19Shape.o" "pasted__polySeparate1.ip";
connectAttr "pasted__pasted__polyUnite1.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts8.gi";
connectAttr "|group2|pasted__group|pasted__pasted__pCube18|pasted__pasted__transform3|pasted__pasted__pCubeShape18.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.o" "pasted__pasted__polyUnite1.ip[1]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube18|pasted__pasted__transform3|pasted__pasted__pCubeShape18.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.wm" "pasted__pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__polyBevel4.out" "pasted__pasted__groupParts8.ig";
connectAttr "pasted__pasted__groupId21.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyBevel4.ip";
connectAttr "|group2|pasted__group|pasted__pasted__pCube18|pasted__pasted__transform3|pasted__pasted__pCubeShape18.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__groupId23.id" "pasted__pasted__groupParts9.gi";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyCone2.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__standardSurface9.oc" "pasted__pasted__standardSurface9SG.ss"
		;
connectAttr "pasted__pasted__pCube19Shape.iog.og[0]" "pasted__pasted__standardSurface9SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCube19Shape.ciog.cog[0]" "pasted__pasted__standardSurface9SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" "pasted__pasted__standardSurface9SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" "pasted__pasted__standardSurface9SG.dsm"
		 -na;
connectAttr "pasted__groupId21.msg" "pasted__pasted__standardSurface9SG.gn" -na;
connectAttr "pasted__groupId22.msg" "pasted__pasted__standardSurface9SG.gn" -na;
connectAttr "pasted__groupId23.msg" "pasted__pasted__standardSurface9SG.gn" -na;
connectAttr "pasted__groupId24.msg" "pasted__pasted__standardSurface9SG.gn" -na;
connectAttr "pasted__pasted__standardSurface9SG.msg" "pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__standardSurface9.msg" "pasted__pasted__materialInfo15.m"
		;
connectAttr "pasted__pasted__standardSurface9.msg" "pasted__pasted__materialInfo15.t"
		 -na;
connectAttr "pasted__polySeparate1.out[1]" "pasted__groupParts10.ig";
connectAttr "pasted__groupId24.id" "pasted__groupParts10.gi";
connectAttr "aiStandardSurface5SG.msg" "materialInfo25.sg";
connectAttr "aiStandardSurface5.msg" "materialInfo25.m";
connectAttr "aiStandardSurface5.msg" "materialInfo25.t" -na;
connectAttr "aiStandardSurface5.out" "aiStandardSurface5SG.ss";
connectAttr "bubble3plusShape.iog" "aiStandardSurface5SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__standardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__standardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
connectAttr "pasted__pasted__standardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__standardSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube18|pasted__pasted__transform3|pasted__pasted__pCubeShape18.iog.og[5]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube18|pasted__pasted__transform3|pasted__pasted__pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCone1|pasted__pasted__transform2|pasted__pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
// End of triple&quadBubble.ma
