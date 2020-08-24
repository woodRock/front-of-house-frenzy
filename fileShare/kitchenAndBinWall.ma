//Maya ASCII 2020 scene
//Name: kitchenAndBinWall.ma
//Last modified: Mon, Aug 24, 2020 12:07:07 AM
//Codeset: 1252
requires maya "2020";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 "Type" "2.0a";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "D9654479-4A65-F69D-11E1-938F34501A2F";
fileInfo "license" "student";
createNode transform -n "wall";
	rename -uid "335E6320-411B-CDC8-C05D-AE910B3CBF78";
createNode transform -n "wall" -p "|wall";
	rename -uid "28F34BA7-4B4A-2708-F3A5-D3B9296B3C41";
	setAttr ".t" -type "double3" 0 5 -12 ;
	setAttr ".s" -type "double3" 24 10 0.1 ;
createNode mesh -n "wallShape" -p "|wall|wall";
	rename -uid "1E5C5748-48D1-BAE8-E8D2-16A286630703";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.56243595480918884 0.7289465069770813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[9]" -type "float3" -1.1175871e-07 -6.8917871e-08 -1.9073486e-06 ;
	setAttr ".pt[13]" -type "float3" 1.1175871e-07 -6.8917871e-08 -1.9073486e-06 ;
	setAttr ".pt[21]" -type "float3" -1.1175871e-07 6.146729e-08 -1.9073486e-06 ;
	setAttr ".pt[22]" -type "float3" 1.1175871e-07 6.146729e-08 -1.9073486e-06 ;
createNode transform -n "typeMesh1" -p "|wall";
	rename -uid "F63022E8-4922-DC41-B257-788BACB41C12";
	setAttr ".t" -type "double3" 5.8802066625147544 6.3387390639114543 -11.959518204109836 ;
	setAttr ".s" -type "double3" 1 1 0.2 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "544D4115-40FC-2283-C460-8B83C1D0C93C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75775790214538574 0.36086829006671906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode groupId -n "groupId13";
	rename -uid "7583B85D-4230-9B9C-7DE9-DF9ACCDDD35F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "FEA83EE6-476E-25DD-2109-B694678BDF7D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "EDB97640-4A66-D191-004F-2386981E642C";
createNode standardSurface -n "standardSurface6";
	rename -uid "16D7EB95-43AB-8BC6-4A3C-3694182EB021";
	setAttr ".b" 1;
	setAttr ".bc" -type "float3" 0.76700002 0.68369448 0.49624902 ;
	setAttr ".s" 0.10000000149011612;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".td" 1;
	setAttr ".sub" 0.30000001192092896;
	setAttr ".subc" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subr" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".ctr" 0.5;
	setAttr ".ctior" 1;
	setAttr ".ctar" 1;
createNode groupId -n "groupId15";
	rename -uid "44DB8259-4874-6620-D29A-618F91FA3DC0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "DFC82EC3-4CA0-96A0-EE3E-38BC8C78924A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "F88A8D3E-42CF-CF36-929B-5BAA4FB64146";
createNode standardSurface -n "standardSurface7";
	rename -uid "36AED048-4231-3427-9516-429D5A77A1C6";
	setAttr ".b" 1;
	setAttr ".bc" -type "float3" 0.53899997 0.14511676 0 ;
	setAttr ".dr" 1;
createNode groupId -n "groupId16";
	rename -uid "52C3BBE8-4036-26B2-3EB9-F289F5ABE6BA";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "39140179-4F1F-E760-647B-FBA304D81B56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "AA56316A-4C51-C2F2-00D7-7FB8DBE8CF3F";
createNode standardSurface -n "standardSurface8";
	rename -uid "54DFDB03-41ED-DA1B-D288-7E87219F13C7";
	setAttr ".b" 1;
	setAttr ".bc" -type "float3" 1 0.40954053 0.19199997 ;
	setAttr ".s" 1;
	setAttr ".sr" 0.20000000298023224;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "996F77A9-4B75-F9C4-F670-619F7332D0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:63]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts5";
	rename -uid "F01BC059-47C8-C387-8CA0-9BA98744D811";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[28]" "f[44]";
createNode groupParts -n "groupParts4";
	rename -uid "42EE8F49-46CC-9766-2947-58A3BBE18F73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode groupParts -n "groupParts3";
	rename -uid "B4DD8EF0-4DAC-3133-AC38-2791BC1BC9D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:12]" "f[14:27]" "f[29:43]" "f[45]";
	setAttr ".irc" -type "componentList" 3 "f[13]" "f[28]" "f[44]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FE4BF0E4-4789-CE43-53DA-7AB8AF60D0E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5FE58A6E-456E-463D-4085-0ABA9185FF23";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9938493 0.84214002 -12.05 ;
	setAttr ".rs" 56193;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.4002054402071053e-17 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9913654923439026 -5.9604644775390625e-07 -12.050000190734863 ;
	setAttr ".cbx" -type "double3" 9.9963333606719971 1.6842806339263916 -12.050000190734863 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "FE552E3A-47AC-6A7D-86B0-9EB3396EAEFD";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[57]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B07E0F5B-4C7D-8A71-18DB-13A3E0383432";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[49]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DED194CA-40E2-E998-C75D-0E93A8335EE8";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[50]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CFC705A2-4120-6C0F-C76C-27BF60B07689";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "53BD38CA-452E-744D-8904-929B30509277";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B6E85EC0-4C11-ADB6-D990-84922CE36121";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polySplit -n "polySplit4";
	rename -uid "948C952A-4BA8-614F-3776-158B39112F77";
	setAttr -s 9 ".e[0:8]"  0.49427599 0.50572401 0.50572401 0.49427599
		 0.50572401 0.49427599 0.49427599 0.50572401 0.49427599;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483614 -2147483615 -2147483639 -2147483617 -2147483629 
		-2147483621 -2147483620 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8A84F078-4E0D-476A-763B-DB94D684A3E7";
	setAttr -s 9 ".e[0:8]"  0.168428 0.831572 0.831572 0.168428 0.831572
		 0.168428 0.168428 0.831572 0.168428;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483621 -2147483629 -2147483643 -2147483639 -2147483631 
		-2147483623 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "15BBA595-445E-35DD-4E2D-9C8143AA7C61";
	setAttr -s 5 ".e[0:4]"  0.63607699 0.63607699 0.63607699 0.63607699
		 0.63607699;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "6349313F-43B2-F616-90E3-A0AEB50177E5";
	setAttr -s 5 ".e[0:4]"  0.91651398 0.91651398 0.91651398 0.91651398
		 0.91651398;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "69B6FF25-48C1-C941-4D84-EB882BECFE3A";
	setAttr ".cuv" 4;
createNode groupId -n "groupId14";
	rename -uid "57886A2F-4F74-0364-57D9-3E98A267ADAB";
	setAttr ".ihi" 0;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "80C810F0-4EBF-D3E2-E65A-0EAE1FC249B3";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode objectSet -n "shellDeformer1Set";
	rename -uid "58F1DB92-4897-5290-8E50-3BB796D47FC1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "1E2EFAE4-4A24-625C-E361-2D87DA80E506";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "B69B30C5-41C2-9FA7-31F7-6EA9D6B44B70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E3525219-446E-FAE8-EB2E-A9B5FD38AA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "6747F1B1-487E-5C51-CFAE-CBBD22DD430D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D93619AC-4725-E0E4-F853-308A6F7300E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "94B0B32B-41C4-BD0B-4A16-92847B2434BF";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 14 0.12939849495887756 0 0 0.12939849496008635
		 1.3161467313766478e-12 2.4999999999999998e-12 1.4136148691177368 0 0 1.4136148691181334
		 1.3161467313766478e-12 2.4999999999999998e-12 1.9639720916748047 0 0 1.9639720916759438
		 1.3161467313766478e-12 2.4999999999999998e-12 3.1826808452606201 -0.022932332009077072
		 0 3.1826808452616731 -0.022932332007715963 2.4999999999999998e-12 4.428534984588623
		 0 0 4.4285349845898709 1.3161467313766478e-12 2.4999999999999998e-12 5.9172568321228027
		 0 0 5.9172568321236527 1.3161467313766478e-12 2.4999999999999998e-12 6.9407534599304199
		 0 0 6.9407534599316874 1.3161467313766478e-12 2.4999999999999998e-12 ;
createNode objectSet -n "vectorAdjust1Set";
	rename -uid "61E3C6B8-4378-C8AB-BF11-EBA28AF0D4CB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId";
	rename -uid "16BA043A-4FB2-38C8-055A-80BC5D1EF1B0";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust1GroupParts";
	rename -uid "EF65E154-4F24-6457-9FDC-FC96B5156616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak1";
	rename -uid "7319EB0B-4E91-AB52-3E4A-F28AF2BE997E";
createNode objectSet -n "tweakSet1";
	rename -uid "4DF3BDB5-4179-4CE2-9E35-C5A0073C1E9F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "29000092-4678-C840-4014-7FBE26EDDBDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "21DB1025-44DE-5274-35C6-0296E1FD41EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode typeExtrude -n "typeExtrude1";
	rename -uid "FAF3588F-481F-89D4-0500-669EED169CE4";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 8 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 8 "f[0]" "f[85:86]" "f[103:104]" "f[137:138]" "f[387:388]" "f[437:438]" "f[487:488]" "f[649]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 7 "f[1:84]" "f[87:102]" "f[105:136]" "f[139:386]" "f[389:436]" "f[439:486]" "f[489:648]";
createNode type -n "type1";
	rename -uid "AB65C2D7-480D-1F19-5CC3-73A295B3CFB1";
	setAttr ".solidsPerCharacter" -type "doubleArray" 7 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 7 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 7 ;
	setAttr ".vertsPerChar" -type "doubleArray" 7 21 25 33 95 107 119 159 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 7 1.3381767272949219
		 1.3161467071762658 0 1.8101186680614498 1.3161467071762658 0 3.1029946463448659 1.3161467071762658
		 0 4.2354252463892887 1.3381767272949219 0 5.6767869533452773 1.3161467071762658 0 6.7671628822957661
		 1.3161467071762658 0 8.2082721165248316 1.3161467071762658 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 7 0.12939850190528351
		 0 0 1.4136149022812232 0 0 1.9639720706115091 0 0 3.1826808667720705 -0.022932331364853936
		 0 4.4285350724270467 0 0 5.9172568195744564 0 0 6.9407532896314343 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 7 0.12939850190528351 0 0 1.4136149022812232
		 0 0 1.9639720706115091 0 0 3.1826808667720705 -0.022932331364853936 0 4.4285350724270467
		 0 0 5.9172568195744564 0 0 6.9407532896314343 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 7;
	setAttr ".textInput" -type "string" "4B 49 54 43 48 45 4E";
	setAttr ".currentFont" -type "string" "Segoe UI Black";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 4.0394368073097739 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 2.5;
	setAttr ".kerningScale" 1.1000000238418579;
	setAttr ".spaceWidthScale" 0;
	setAttr ".tracking" -10;
	setAttr ".leadingScale" 0;
	setAttr ".alignmentMode" 2;
	setAttr ".colinearAngle" 0;
createNode groupId -n "groupid1";
	rename -uid "69D80DBA-43C3-DAC5-E3C4-3AB2490A2ABD";
createNode groupId -n "groupid2";
	rename -uid "F4DEDA77-470A-0611-F82B-D99EDE7135E5";
createNode groupId -n "groupid3";
	rename -uid "211383AA-4D60-9F1C-7909-2099BCC2051D";
createNode groupId -n "groupId3";
	rename -uid "EF84B2C2-4CC8-06ED-AE03-3C853D464F53";
createNode groupId -n "groupId4";
	rename -uid "F9F3B7D4-4C1C-B7D3-F03E-D7B3D59A1545";
createNode groupId -n "groupId5";
	rename -uid "44D8F1A2-4BB8-0471-47F0-B7A87454CE40";
createNode groupId -n "groupId6";
	rename -uid "C23B3057-43B2-EEB9-3346-D4A9A6E485BE";
createNode groupId -n "groupId7";
	rename -uid "874E731E-49AE-6941-6DE5-648C69E41691";
createNode groupId -n "groupId8";
	rename -uid "85A003D5-4DE9-F0DE-2A91-2F862664C8D6";
createNode groupId -n "groupId9";
	rename -uid "E8564462-4459-3558-5E54-889171FDB823";
createNode groupId -n "groupId10";
	rename -uid "F86C6935-4719-521B-7399-228E18898500";
createNode materialInfo -n "materialInfo9";
	rename -uid "4E7D6004-492C-88A2-AC4F-278A856963E1";
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "3E702519-4492-B262-31CB-6A8461EFE040";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "typeBlinn";
	rename -uid "AB7F13B1-4966-86AE-3E55-DAB97C6BD27A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D69654D-4407-E3AA-467C-92A90F8C25C7";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId13.id" "wallShape.iog.og[2].gid";
connectAttr "standardSurface6SG.mwc" "wallShape.iog.og[2].gco";
connectAttr "groupId15.id" "wallShape.iog.og[3].gid";
connectAttr "standardSurface7SG.mwc" "wallShape.iog.og[3].gco";
connectAttr "groupId16.id" "wallShape.iog.og[4].gid";
connectAttr "standardSurface8SG.mwc" "wallShape.iog.og[4].gco";
connectAttr "polyBevel2.out" "wallShape.i";
connectAttr "groupId14.id" "wallShape.ciog.cog[1].cgid";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "vectorAdjust1GroupId.id" "typeMeshShape1.iog.og[0].gid";
connectAttr "vectorAdjust1Set.mwc" "typeMeshShape1.iog.og[0].gco";
connectAttr "groupId2.id" "typeMeshShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "typeMeshShape1.iog.og[1].gco";
connectAttr "shellDeformer1GroupId.id" "typeMeshShape1.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "typeMeshShape1.iog.og[2].gco";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "wallShape.iog.og[2]" "standardSurface6SG.dsm" -na;
connectAttr "wallShape.ciog.cog[1]" "standardSurface6SG.dsm" -na;
connectAttr "groupId13.msg" "standardSurface6SG.gn" -na;
connectAttr "groupId14.msg" "standardSurface6SG.gn" -na;
connectAttr "standardSurface6SG.msg" "materialInfo11.sg";
connectAttr "standardSurface6.msg" "materialInfo11.m";
connectAttr "standardSurface6.msg" "materialInfo11.t" -na;
connectAttr "standardSurface7.oc" "standardSurface7SG.ss";
connectAttr "groupId15.msg" "standardSurface7SG.gn" -na;
connectAttr "wallShape.iog.og[3]" "standardSurface7SG.dsm" -na;
connectAttr "standardSurface7SG.msg" "materialInfo12.sg";
connectAttr "standardSurface7.msg" "materialInfo12.m";
connectAttr "standardSurface7.msg" "materialInfo12.t" -na;
connectAttr "standardSurface8.oc" "standardSurface8SG.ss";
connectAttr "groupId16.msg" "standardSurface8SG.gn" -na;
connectAttr "wallShape.iog.og[4]" "standardSurface8SG.dsm" -na;
connectAttr "standardSurface8SG.msg" "materialInfo13.sg";
connectAttr "standardSurface8.msg" "materialInfo13.m";
connectAttr "standardSurface8.msg" "materialInfo13.t" -na;
connectAttr "groupParts5.og" "polyBevel2.ip";
connectAttr "wallShape.wm" "polyBevel2.mp";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "polyBevel1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "wallShape.wm" "polyBevel1.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace1.ip";
connectAttr "wallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "wallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "wallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "wallShape.wm" "polyBridgeEdge2.mp";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "wallShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube4.out" "polySplit1.ip";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "polyAutoProj1.out" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "typeMeshShape1.wm" "polySoftEdge1.mp";
connectAttr "vectorAdjust1GroupParts.og" "vectorAdjust1.ip[0].ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1.ip[0].gi";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "vectorAdjust1GroupId.msg" "vectorAdjust1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[0]" "vectorAdjust1Set.dsm" -na;
connectAttr "vectorAdjust1.msg" "vectorAdjust1Set.ub[0]";
connectAttr "tweak1.og[0]" "vectorAdjust1GroupParts.ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1GroupParts.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "typeMeshShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "typeExtrude1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId3.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId4.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId5.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId6.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId7.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId8.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId9.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId10.id" "typeExtrude1.charGroupId" -na;
connectAttr "typeMesh1.msg" "type1.transformMessage";
connectAttr "typeBlinnSG.msg" "materialInfo9.sg";
connectAttr "typeBlinn.msg" "materialInfo9.m";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeMeshShape1.iog" "typeBlinnSG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface8.msg" ":defaultShaderList1.s" -na;
// End of kitchenAndBinWall.ma
