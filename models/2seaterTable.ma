//Maya ASCII 2020 scene
//Name: 2seaterTable.ma
//Last modified: Sun, Aug 23, 2020 10:53:31 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "34663CE4-4D49-D79E-C739-52ACE186C890";
fileInfo "license" "student";
createNode transform -n "twoSeater";
	rename -uid "68E97692-4A02-86BC-8487-06BF4717D4E6";
	setAttr ".t" -type "double3" 0 0 3 ;
createNode transform -n "pasted__pCube11" -p "twoSeater";
	rename -uid "3985F1AC-49A1-2CB4-2523-7D936D7978A2";
	setAttr ".t" -type "double3" 0 1.7528547205829612 1.83 ;
	setAttr ".s" -type "double3" 3.1351981886481357 0.4 0.07 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "EF85B657-489C-C2BE-352D-33A2E705CAC6";
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
createNode transform -n "pasted__pCube12" -p "twoSeater";
	rename -uid "F171BD95-4547-ACA3-DF60-5998E283C502";
	setAttr ".t" -type "double3" 0 1.7528547205829612 0.63 ;
	setAttr ".s" -type "double3" 3.1351981886481357 0.4 0.07 ;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__pCube12";
	rename -uid "A69B135A-40CA-9130-ED62-51B7C7CF3BD3";
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
createNode transform -n "pCube14" -p "twoSeater";
	rename -uid "8F8D28F1-4AD8-BAD5-6FAF-13B5F4BC4DAC";
	setAttr ".t" -type "double3" 1.6 1 0.63175819780707032 ;
	setAttr ".s" -type "double3" 0.3 2 0.3 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "D1F2907E-47F9-FEF7-5DF1-C9883423CE8C";
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
createNode transform -n "pCube16" -p "twoSeater";
	rename -uid "9FF0CB7A-4D97-4069-1E4A-C5B05D4A86B7";
	setAttr ".t" -type "double3" 1.6 1.7528547205829612 1.23175819780707 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.4 0.07 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E8781D38-4D7F-BC78-21DB-C0B4B0C5EEDA";
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
createNode transform -n "pCube12" -p "twoSeater";
	rename -uid "34CE00BA-41E3-7D5A-C3BA-1A87F5ED9B51";
	setAttr ".t" -type "double3" 1.6 1 1.8317581978070696 ;
	setAttr ".s" -type "double3" 0.3 2 0.3 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "07A3D4DD-44EB-EF90-F14C-EC838D14844F";
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
createNode transform -n "pCube13" -p "twoSeater";
	rename -uid "1581A807-4D2F-22C0-AC1E-748E6DB4E993";
	setAttr ".t" -type "double3" -1.6 1 1.8317581978070696 ;
	setAttr ".s" -type "double3" 0.3 2 0.3 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "44C2C6B6-40DB-8883-F03C-718AB2CBDDCC";
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
createNode transform -n "pCube17" -p "twoSeater";
	rename -uid "DB26A3A2-46CC-25F7-AE0C-E7A1B5518904";
	setAttr ".t" -type "double3" -1.6 1.7528547205829612 1.23175819780707 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.4 0.07 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "77D32ACF-471F-5607-D6C8-EAB7859907BE";
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
createNode transform -n "pCube15" -p "twoSeater";
	rename -uid "71705C7B-44A0-9F45-4E18-698B2D6D6648";
	setAttr ".t" -type "double3" -1.6 1 0.63175819780707032 ;
	setAttr ".s" -type "double3" 0.3 2 0.3 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "DB46FAF7-4C58-F27B-3607-CC96B3BE8AAC";
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
createNode transform -n "pCube10" -p "twoSeater";
	rename -uid "961D30CD-40E3-3CDC-ADFD-D68C158C9A4E";
	setAttr ".t" -type "double3" 0 2 1.23175819780707 ;
	setAttr ".s" -type "double3" 4 0.1 2 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C1239AF3-4EC0-8966-EA8F-6EB91A52273D";
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
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "E48E9071-4C60-4E68-8E89-EDAE96CC06CF";
createNode shadingEngine -n "pasted__standardSurface4SG";
	rename -uid "511EBF73-4089-3AE5-7321-5CA911D958FB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__standardSurface4";
	rename -uid "CA66FE3B-4A8B-EFB0-CD14-7DBDE22F30B9";
	setAttr ".b" 1;
	setAttr ".bc" -type "float3" 0.78571427 0.42372987 0.18150009 ;
	setAttr ".dr" 0.5;
	setAttr ".s" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0;
	setAttr ".subc" -type "float3" 0.60184681 0.35299999 1 ;
	setAttr ".subr" -type "float3" 0.40909091 0.40909091 0.40909091 ;
	setAttr ".ctr" 0;
createNode materialInfo -n "materialInfo8";
	rename -uid "E5241EFE-4B30-0959-FE65-2283B744A049";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "ECB88624-4D46-D1C6-E0A2-3192D9EF602F";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
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
createNode materialInfo -n "materialInfo2";
	rename -uid "5A1B38EC-4BAB-5186-A3E0-0BBA3B87BE2C";
createNode shadingEngine -n "lambert3SG";
	rename -uid "1F61ADDE-469C-17C1-55A6-9AA9384204D3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
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
connectAttr "pasted__standardSurface4SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__standardSurface4.msg" "pasted__materialInfo8.m";
connectAttr "pasted__standardSurface4.msg" "pasted__materialInfo8.t" -na;
connectAttr "pasted__standardSurface4.oc" "pasted__standardSurface4SG.ss";
connectAttr "pasted__pCubeShape11.iog" "pasted__standardSurface4SG.dsm" -na;
connectAttr "pasted__pCubeShape12.iog" "pasted__standardSurface4SG.dsm" -na;
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
connectAttr "pCubeShape11.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape12.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape13.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape14.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape15.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape16.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape17.iog" "standardSurface4SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "standardSurface3.msg" "materialInfo2.t" -na;
connectAttr "standardSurface3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__standardSurface4.msg" ":defaultShaderList1.s" -na;
// End of 2seaterTable.ma
