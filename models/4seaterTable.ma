//Maya ASCII 2020 scene
//Name: 4seaterTable.ma
//Last modified: Sun, Aug 23, 2020 10:44:08 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "B7EB6DEE-46E9-019A-56BA-73A89E25835C";
fileInfo "license" "student";
createNode transform -n "seater";
	rename -uid "D75F9568-41C2-7367-679E-D686C2969227";
createNode transform -n "pCube9" -p "seater";
	rename -uid "B7211609-469F-F8C7-9C54-0980A3FE24CD";
	setAttr ".t" -type "double3" 1.6 1.7528547205829612 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.1351981886481357 0.4 0.07 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "3C17970F-4170-25D6-4AE0-9B93A1156265";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "seater";
	rename -uid "1CFF762F-49B1-1DD9-EAD2-8F8A13188429";
	setAttr ".t" -type "double3" 0 1.7528547205829612 1.6 ;
	setAttr ".s" -type "double3" 3.1351981886481357 0.4 0.07 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B96AEE77-4866-5330-C77C-E0A03C79A452";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube8" -p "seater";
	rename -uid "BD69084C-46D4-0366-F471-488DCE880CFC";
	setAttr ".t" -type "double3" -1.6 1.7528547205829612 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.1351981886481357 0.4 0.07 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D55A6A1F-44EF-0306-5D73-F996B32EE5B9";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "seater";
	rename -uid "FB0E6978-427B-4264-9853-3BB50D0A5F1A";
	setAttr ".t" -type "double3" 0 1.753 -1.6 ;
	setAttr ".s" -type "double3" 3.1351981886481357 0.4 0.07 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "18E618BF-4D28-D154-D3B1-03BB0756F85B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "seater";
	rename -uid "1DC11FD2-4F07-A4AB-4AD3-C7965AB68AB3";
	setAttr ".t" -type "double3" -1.6 1 -1.6 ;
	setAttr ".s" -type "double3" 0.3 2 0.3 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C00D8233-42BE-A5D1-676F-F78AA1D99AEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23114267 0 -0.23114267 ;
	setAttr ".pt[1]" -type "float3" -0.23114267 0 -0.23114267 ;
	setAttr ".pt[6]" -type "float3" 0.23114267 0 0.23114267 ;
	setAttr ".pt[7]" -type "float3" -0.23114267 0 0.23114267 ;
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
createNode transform -n "pCube4" -p "seater";
	rename -uid "D22FA31D-436D-1B11-7396-7E93B5AAF028";
	setAttr ".t" -type "double3" 1.6 1 -1.6 ;
	setAttr ".s" -type "double3" 0.3 2 0.3 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C29B3B1F-42A5-141C-A19A-C3BB8BC9FE50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23114267 0 -0.23114267 ;
	setAttr ".pt[1]" -type "float3" -0.23114267 0 -0.23114267 ;
	setAttr ".pt[6]" -type "float3" 0.23114267 0 0.23114267 ;
	setAttr ".pt[7]" -type "float3" -0.23114267 0 0.23114267 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "seater";
	rename -uid "A168A7D3-4BC4-E2C0-5F8D-849028ED4131";
	setAttr ".t" -type "double3" 1.6 1 1.6 ;
	setAttr ".s" -type "double3" 0.3 2 0.3 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "88C3AA94-4F2A-859D-BB5C-49BD928A78BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23114267 0 -0.23114267 ;
	setAttr ".pt[1]" -type "float3" -0.23114267 0 -0.23114267 ;
	setAttr ".pt[6]" -type "float3" 0.23114267 0 0.23114267 ;
	setAttr ".pt[7]" -type "float3" -0.23114267 0 0.23114267 ;
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
createNode transform -n "pCube2" -p "seater";
	rename -uid "8E188108-43E2-A996-8382-C9ADE35183EE";
	setAttr ".t" -type "double3" -1.6 1 1.6 ;
	setAttr ".s" -type "double3" 0.3 2 0.3 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9A1DF600-4E41-D32A-A9F5-CA86FC41147E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23114267 0 -0.23114267 ;
	setAttr ".pt[1]" -type "float3" -0.23114267 0 -0.23114267 ;
	setAttr ".pt[6]" -type "float3" 0.23114267 0 0.23114267 ;
	setAttr ".pt[7]" -type "float3" -0.23114267 0 0.23114267 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1" -p "seater";
	rename -uid "23584BB3-463B-B597-2098-779FD30A1F62";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 4 0.1 4 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A7A5128C-4B09-8263-DB29-2286D3DC983A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode materialInfo -n "materialInfo8";
	rename -uid "E5241EFE-4B30-0959-FE65-2283B744A049";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "ECB88624-4D46-D1C6-E0A2-3192D9EF602F";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode standardSurface -n "standardSurface4";
	rename -uid "B1A2009C-448C-6B6B-4D29-2B8FDF57DA87";
	setAttr ".b" 1;
	setAttr ".bc" -type "float3" 0.78571427 0.42372987 0.18150009 ;
	setAttr ".dr" 0.5;
	setAttr ".s" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0;
	setAttr ".subc" -type "float3" 0.60184681 0.35299999 1 ;
	setAttr ".subr" -type "float3" 0.40909091 0.40909091 0.40909091 ;
	setAttr ".ctr" 0;
createNode polyCube -n "polyCube3";
	rename -uid "F8A1671A-4705-32FB-7881-CAA71311DC2D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "3BE22011-4C18-3540-8453-C598B9169B69";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "40DE40FE-4EE8-C616-BC5B-70A215861E74";
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo2";
	rename -uid "5A1B38EC-4BAB-5186-A3E0-0BBA3B87BE2C";
createNode shadingEngine -n "lambert3SG";
	rename -uid "1F61ADDE-469C-17C1-55A6-9AA9384204D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "standardSurface3";
	rename -uid "3877B2C5-4618-7447-F3E0-90AD5BB70852";
	setAttr ".b" 1;
	setAttr ".bc" -type "float3" 1 0.5392921 0.23100013 ;
	setAttr ".dr" 0.5;
	setAttr ".s" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0;
	setAttr ".subc" -type "float3" 0.60184681 0.35299999 1 ;
	setAttr ".subr" -type "float3" 0.40909091 0.40909091 0.40909091 ;
	setAttr ".ctr" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D69654D-4407-E3AA-467C-92A90F8C25C7";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
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
connectAttr "polyCube3.out" "pCubeShape6.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "standardSurface4SG.msg" "materialInfo8.sg";
connectAttr "standardSurface4.msg" "materialInfo8.m";
connectAttr "standardSurface4.msg" "materialInfo8.t" -na;
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "pCubeShape8.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "standardSurface3.msg" "materialInfo2.t" -na;
connectAttr "standardSurface3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
// End of 4seaterTable.ma
