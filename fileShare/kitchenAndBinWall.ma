//Maya ASCII 2020 scene
//Name: kitchenAndBinWall.ma
//Last modified: Mon, Aug 31, 2020 07:44:27 PM
//Codeset: UTF-8
requires maya "2020";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.13.1";
fileInfo "UUID" "FCD15C73-3849-E7F8-B2FF-BFA3BE2AE423";
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
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.47386714816093445 0.021053500473499298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[9]" -type "float3" -1.1175871e-07 -6.8917871e-08 -1.9073486e-06 ;
	setAttr ".pt[13]" -type "float3" 1.1175871e-07 -6.8917871e-08 -1.9073486e-06 ;
	setAttr ".pt[21]" -type "float3" -1.1175871e-07 6.146729e-08 -1.9073486e-06 ;
	setAttr ".pt[22]" -type "float3" 1.1175871e-07 6.146729e-08 -1.9073486e-06 ;
	setAttr ".pt[178]" -type "float3" 4.6566129e-10 0 1.1920929e-07 ;
	setAttr ".pt[179]" -type "float3" -4.6566129e-10 0 1.1920929e-07 ;
	setAttr ".pt[180]" -type "float3" -4.6566129e-10 0 5.9604645e-08 ;
	setAttr ".pt[181]" -type "float3" 4.6566129e-10 0 5.9604645e-08 ;
	setAttr ".pt[182]" -type "float3" 2.3283064e-09 0 -1.1920929e-07 ;
	setAttr ".pt[183]" -type "float3" -2.3283064e-09 0 -1.1920929e-07 ;
	setAttr ".pt[184]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".pt[185]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".pt[186]" -type "float3" 9.3132257e-10 0 -2.3841858e-07 ;
	setAttr ".pt[187]" -type "float3" 9.3132257e-10 0 -2.3841858e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[189]" -type "float3" 9.3132257e-10 0 -2.3841858e-07 ;
	setAttr ".pt[190]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[192]" -type "float3" -9.3132257e-10 0 1.1920929e-07 ;
	setAttr ".pt[193]" -type "float3" 9.3132257e-10 0 -2.3841858e-07 ;
	setAttr ".pt[194]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[195]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[196]" -type "float3" 1.8626451e-09 0 2.3841858e-07 ;
	setAttr ".pt[197]" -type "float3" -1.8626451e-09 0 2.3841858e-07 ;
	setAttr ".pt[198]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[199]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[200]" -type "float3" 4.6566129e-10 0 2.3841858e-07 ;
	setAttr ".pt[201]" -type "float3" 4.6566129e-10 0 2.3841858e-07 ;
	setAttr ".pt[202]" -type "float3" 4.6566129e-10 0 -1.1920929e-07 ;
	setAttr ".pt[203]" -type "float3" -9.3132257e-10 0 1.1920929e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[205]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[206]" -type "float3" 4.6566129e-10 0 -1.1920929e-07 ;
	setAttr ".pt[207]" -type "float3" -2.7939677e-09 0 1.1920929e-07 ;
	setAttr ".pt[208]" -type "float3" -3.7252903e-09 0 -2.3841858e-07 ;
	setAttr ".pt[209]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
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
createNode transform -s -n "persp";
	rename -uid "950DDD93-8F4A-CD41-0C15-8A9859811D5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.341753377694459 10.28148744129939 15.400485490168034 ;
	setAttr ".r" -type "double3" -11.138352729444817 -1112.9999999996553 4.7404708162747696e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4EBDFA5-EF44-68FD-33F1-CD8D9260DFC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.196346713308621;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2E7F041-DD42-A266-5C8B-79BC34B309F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2295853722067651 1000.1 -12.168920619719959 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E4A0007-0E42-D27A-CF5A-DCBD08C77CC4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1100784629779938;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5960DA14-6143-3153-96E5-0C8EF40A6470";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2982774659591039 1.2115919249893101 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F6B3E54-3E4F-9A04-04A2-4FADC75CA109";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.807487323677817;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "97418BC0-3147-B905-9EA2-0DB21C3527DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.054235778147111 -13.34931629032577 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5F00043-C54C-4619-8E8D-AFA9CC4700EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6481944693964987;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bin_type";
	rename -uid "5510721B-2943-EDF4-9D39-6C8EFA78C952";
	setAttr ".t" -type "double3" -4.1677796976888155 6.3389557473214033 -11.900837069882359 ;
	setAttr ".s" -type "double3" 0.12482249642494839 0.12482249642494839 0.16530380139709677 ;
createNode mesh -n "bin_typeShape" -p "bin_type";
	rename -uid "345D89A4-AC4E-E37B-2929-2CA3DCD614C0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.060237761586904526 0.78166618943214417 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1";
	rename -uid "687A39D5-F345-D0EA-DB4A-A780F467CD5A";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "C638261E-C04F-D57C-62A9-448B8F83CDB0";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "BFB0C7B2-B940-3F1E-D6FB-D7BEE1883D6D";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "E7CFED70-2F4F-902C-79C5-CA93820564C6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "bin_top";
	rename -uid "C76D6795-0D48-CBEC-C0A1-7A93D6B98B24";
	setAttr ".t" -type "double3" -3.502624803250288 1.7152288268409448 -12.423822186703237 ;
	setAttr ".s" -type "double3" 1.0221838818461553 0.06179044741611648 0.93658144973378665 ;
createNode mesh -n "bin_topShape" -p "bin_top";
	rename -uid "DB5D2CD3-4745-39D1-313C-6CA4CA25A393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bin_top2";
	rename -uid "C513994A-AB4F-A3C2-19D6-69AE706471D1";
	setAttr ".t" -type "double3" -2.5047509873870459 1.7152288268409448 -12.423822186703237 ;
	setAttr ".s" -type "double3" 1.0221838818461553 0.06179044741611648 0.93658144973378665 ;
createNode mesh -n "bin_topShape2" -p "bin_top2";
	rename -uid "A954E820-004A-B00C-921F-B8913B673E1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000572 0.49999809 0.5 -0.50000572 0.49999809
		 -0.5 0.5 0.49999809 0.5 0.5 0.49999809 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000572 -0.5
		 0.5 -0.50000572 -0.5 -0.45408869 0.5 0.45408726 0.45408869 0.5 0.45408726 0.45408869 0.5 -0.45408916
		 -0.45408869 0.5 -0.45408916 -0.31761193 7.90352058 0.31761074 0.31761169 7.90352058 0.31761074
		 0.31761169 7.90352058 -0.31761265 -0.31761193 7.90352058 -0.31761265 -0.37395257 1.15327454 0.44204479
		 0.37395257 1.15327454 0.44204479 0.26156062 7.25024605 0.3296532 -0.2615608 7.25024605 0.3296532;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 13 18 0 17 18 0 12 19 0 19 18 0 16 19 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 21 31 -33 -30
		mu 0 4 15 19 24 23
		f 4 -23 33 34 -32
		mu 0 4 19 18 25 24
		f 4 -21 28 35 -34
		mu 0 4 18 14 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tap";
	rename -uid "7F1FEA0D-9C41-C19B-766B-A792DB8550BA";
createNode transform -n "tap" -p "|tap";
	rename -uid "13977C42-544F-3A1C-064F-6D8B87E6B8A9";
	setAttr ".t" -type "double3" -5.0005775865305786 1.9749856079648853 -12.294040381454725 ;
	setAttr ".s" -type "double3" 0.094716622559547506 0.59464059764792754 0.10000001003455745 ;
createNode mesh -n "tapShape" -p "|tap|tap";
	rename -uid "4A96CC78-9041-130C-1C3F-F09E81D3B758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "|tap";
	rename -uid "A2D57C73-8540-22A8-4549-F9AA07F711AB";
	setAttr ".t" -type "double3" -4.8781591797725863 1.7349180748500959 -12.283272851793518 ;
	setAttr ".s" -type "double3" 0.055626802214976137 0.055626802214976137 0.055626802214976137 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1DBAE634-AB4A-6584-88DD-D89461F0A251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "|tap";
	rename -uid "D2DBCFC1-EB4D-D7BE-ECF5-97B13B49536A";
	setAttr ".t" -type "double3" -5.1218849754364255 1.7349180748500959 -12.283272851793518 ;
	setAttr ".s" -type "double3" 0.055626802214976137 0.055626802214976137 0.055626802214976137 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "31A2D34C-D449-897E-88C7-719A2020C3D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "FEA83EE6-476E-25DD-2109-B694678BDF7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr ".boundingBoxes" -type "vectorArray" 14 0.19797797501087189 0 0 0.19797797501202247
		 1.5340852737426757e-12 2.4999999999999998e-12 1.5692013502120972 0 0 1.5692013502123148
		 1.5340852737426757e-12 2.4999999999999998e-12 1.9962160587310791 0 0 1.9962160587323852
		 1.5340852737426757e-12 2.4999999999999998e-12 3.4142205715179443 -0.038338862359523773
		 0 3.4142205715191873 -0.038338862357912992 2.4999999999999998e-12 4.9587583541870117
		 0 0 4.958758354188177 1.5340852737426757e-12 2.4999999999999998e-12 6.5032386779785156
		 0 0 6.5032386779794171 1.5340852737426757e-12 2.4999999999999998e-12 7.6423525810241699
		 0 0 7.6423525810253423 1.5340852737426757e-12 2.4999999999999998e-12 ;
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
	setAttr ".capComponents" -type "componentList" 8 "f[0]" "f[45:46]" "f[63:64]" "f[97:98]" "f[299:300]" "f[349:350]" "f[399:400]" "f[441]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 7 "f[1:44]" "f[47:62]" "f[65:96]" "f[99:298]" "f[301:348]" "f[351:398]" "f[401:440]";
createNode type -n "type1";
	rename -uid "AB65C2D7-480D-1F19-5CC3-73A295B3CFB1";
	setAttr ".solidsPerCharacter" -type "doubleArray" 7 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 7 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 7 ;
	setAttr ".vertsPerChar" -type "doubleArray" 7 11 15 23 73 85 97 107 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 7 1.3485471997002287
		 1.5340853287842477 0 1.7868794302923285 1.5340853287842477 0 3.3022848187224274 1.5340853287842477
		 0 4.657049392916818 1.5724454021618348 0 6.1238267191749856 1.5340853287842477 0 7.4050297989553613
		 1.5340853287842477 0 8.8146812314457001 1.5340853287842477 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 7 0.19797797985666543
		 0 0 1.569201315178453 0 0 1.996216001506824 0 0 3.4142205783823241 -0.038338864025203527
		 0 4.9587583902487316 0 0 6.5032385640994015 0 0 7.6423526585252333 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 7 0.19797797985666543 0 0 1.569201315178453
		 0 0 1.996216001506824 0 0 3.4142205783823241 -0.038338864025203527 0 4.9587583902487316
		 0 0 6.5032385640994015 0 0 7.6423526585252333 0 0 ;
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
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 4.3083516257945176 ;
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
	rename -uid "325C6DF4-564E-186A-B955-5782E56B9B75";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBF264AA-4948-5DC2-8A53-C9A2DBC54502";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CD49918-4049-FC15-3A34-948DC92D125E";
createNode displayLayerManager -n "layerManager";
	rename -uid "911711DA-A54A-2A0C-20C3-26BA491DAE33";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "E65527BE-314B-AA8D-3B58-1CB4FF3D1186";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FABD49BB-2844-1C1E-9F25-AA8F16D068E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C407479-704B-01B8-97F9-FA97DF46986B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3A33391-9B43-850A-4B57-BCB276FBDAC4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 407\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 624\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 624\\n    -height 571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 624\\n    -height 571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "586460C9-6C4E-DA7F-F5B6-AEB3ACC97070";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit5";
	rename -uid "40DA6A9F-0947-8B2D-82CC-91BA86A33AC8";
	setAttr -s 9 ".e[0:8]"  0.71391201 0.71391201 0.28608799 0.71391201
		 0.71391201 0.71391201 0.28608799 0.71391201 0.71391201;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483606 -2147483600 -2147483646 -2147483647 
		-2147483554 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "91E20753-AE4C-402D-3D40-6C83DD4D1977";
	setAttr -s 9 ".e[0:8]"  0.60099101 0.60099101 0.39900899 0.60099101
		 0.60099101 0.60099101 0.39900899 0.60099101 0.60099101;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483544 -2147483600 -2147483646 -2147483647 
		-2147483540 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E51CBD72-BC47-2B4A-29E5-B3BB22DBACFE";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E889FC10-594A-C155-BAFF-B08595E100EF";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "025B3C88-FD49-95B1-1029-04A2A48A714C";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[132]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A7158264-8C43-1999-5A84-9DA470119188";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[125]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "333E8B6A-E845-A65D-FB37-1E92AD12CAC1";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[116]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "3DB84BBA-8848-42F6-A511-4FB5BDBCC3E2";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[121]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5BC3A07E-4346-116B-68CA-C7BDC2CF7E7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[134]" "e[137]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2297C8E4-CF45-D24F-AAD2-B5824D5CDD4D";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0041695 0.84214002 -12.05 ;
	setAttr ".rs" 436643371;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 1.4590483313459095e-16 2.0979692738836153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9969401359558105 0 -12.05 ;
	setAttr ".cbx" -type "double3" -2.0113983750343323 1.6842800378799438 -12.05 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A37DFF76-DC44-66E1-7517-89A86B74443A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[308]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "A28D7594-734C-1749-6F7D-978F2B195678";
	setAttr ".base" 1;
	setAttr ".base_color" -type "float3" 0.14634265 0.14518601 0.229 ;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_roughness" 0.60000002384185791;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "C96D9B7A-AF48-BF2D-E95D-8BB078D840D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "73426887-694F-FCD4-FBD5-72A0C73D8089";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EF586600-264E-E20F-CC4C-18A85AC50965";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.0.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CE29E089-5545-B4C7-EB26-0BAAD5396F0D";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5D9DC30B-6749-6F6A-253E-55B8A14EE354";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ADC1E2D0-5147-BF35-F504-138F6B2822F7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode type -n "type2";
	rename -uid "9B82C643-AA46-3BC6-EF84-39B45EA52D54";
	setAttr ".solidsPerCharacter" -type "doubleArray" 3 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 3 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 3 ;
	setAttr ".vertsPerChar" -type "doubleArray" 3 61 65 75 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 3 9.0635961548029709
		 12.272682630273982 0 13.084739309510582 12.272682630273982 0 25.620804551711554 12.272682630273982
		 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 3 1.5838238388533235
		 0 0 11.343314388599575 0 0 16.242175968347816 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 3 1.5838238388533235 0 0 11.343314388599575
		 0 0 16.242175968347816 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 6 0 19 27 0 15
		 46 ;
	setAttr ".numberOfShells" 3;
	setAttr ".textInput" -type "string" "42 49 4E";
	setAttr ".currentFont" -type "string" "Lucida Grande";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 12.018490356429115 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".alignmentMode" 2;
createNode typeExtrude -n "typeExtrude2";
	rename -uid "2BA6B9A3-4045-6E1A-DBDB-C98826534EC2";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 4 "f[0]" "f[245:246]" "f[263:264]" "f[305]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 3 "f[1:244]" "f[247:262]" "f[265:304]";
createNode groupId -n "groupid4";
	rename -uid "F468611A-EB4B-02F4-C3E8-E792766D9463";
createNode groupId -n "groupid5";
	rename -uid "0A34AFE8-C346-42E1-2468-E28C9D175D98";
createNode groupId -n "groupid6";
	rename -uid "B8399C53-904A-C804-8BA3-06B35C2ADAF6";
createNode blinn -n "typeBlinn1";
	rename -uid "C3991BE1-804E-84DD-F9D8-4D89420FF005";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "98ADE56C-444A-4992-C0F8-6684448A9DBC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "4C4E5960-534F-3429-852C-E9ACBBC57A4A";
createNode vectorAdjust -n "vectorAdjust2";
	rename -uid "CD702AAC-1E41-46CD-43DD-AA88DBB3AD5C";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 6 1.5838238000869751 0 0 1.5838238000944549
		 1.2272682189941405e-11 2.4999999999999998e-12 11.343314170837402 0 0 11.343314170839143
		 1.2272682189941405e-11 2.4999999999999998e-12 16.242176055908203 0 0 16.242176055917582
		 1.2272682189941405e-11 2.4999999999999998e-12 ;
createNode tweak -n "tweak2";
	rename -uid "9B980891-DB4F-083C-A2F1-6E8959C19C91";
createNode objectSet -n "vectorAdjust2Set";
	rename -uid "93326A84-2F4D-466D-8D95-55BA5C1BB9F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust2GroupId";
	rename -uid "8F35FC88-944D-3762-C1C2-5EBD1EF71501";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust2GroupParts";
	rename -uid "3A04AABE-DF4E-6F10-B92C-BC933DE1F652";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "BA5E4B0A-B14B-9F8F-4867-0DB7CA567045";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId19";
	rename -uid "72CBEE68-F242-7971-9478-1589757BA04B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EA2DB176-B94D-2643-44E5-2E995804355A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E5C0E86A-8644-A95E-CDE7-DCBF62D05BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh2";
	rename -uid "E5CEA4D2-D64C-815A-FBBB-DEAB2B091F5A";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "82B69E46-C141-5CE6-2686-0580516724E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer2";
	rename -uid "B8606A8B-A647-E651-273C-57B91408B0DF";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode objectSet -n "shellDeformer2Set";
	rename -uid "A1E4AB9C-E74E-6284-1D6D-91B5066A253D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer2GroupId";
	rename -uid "D4704D24-D841-2A83-2507-1394193404B8";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer2GroupParts";
	rename -uid "9F8710A1-3B49-2716-D206-EAA26F4F266D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId20";
	rename -uid "CFBF266F-834B-BC2B-9749-AAA6EEBD320A";
createNode groupId -n "groupId21";
	rename -uid "9E9CBB8A-B349-9359-BB00-239B667FBEDE";
createNode groupId -n "groupId22";
	rename -uid "B2943074-9E42-9F11-3CAF-EF8822865CBB";
createNode groupId -n "groupId23";
	rename -uid "7E89D3B8-EE4E-2D65-3795-11A1A7B305CC";
createNode groupId -n "groupId24";
	rename -uid "3779B104-ED42-CF1F-D699-3DA5578EA100";
createNode groupId -n "groupId25";
	rename -uid "B5469BA6-1D4F-15B6-C142-BEA9FA7F73CF";
createNode polySplit -n "polySplit7";
	rename -uid "D193B356-AD4F-E015-654F-6AAB840C113B";
	setAttr -s 2 ".e[0:1]"  0.86772299 0.86772299;
	setAttr -s 2 ".d[0:1]"  -2147483344 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CE9AF45A-2542-1CD1-BDC6-CCAE6A3EF9C1";
	setAttr ".dc" -type "componentList" 1 "e[336]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8295EC98-C243-613C-6C2B-21B5F01FD9C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[94]" "e[303:304]" "e[307]" "e[314]" "e[317]" "e[320]" "e[322:323]" "e[326]" "e[329]" "e[332]" "e[334:335]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0041695 1.68428 -13.098985 ;
	setAttr ".rs" 1225349254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9969401359558105 1.6842800378799438 -14.147969055175782 ;
	setAttr ".cbx" -type "double3" -2.0113983750343323 1.6842800378799438 -12.05 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A89B6581-6248-0154-7A27-B48B7C6DBD2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[338]" "e[340]" "e[342]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361:363]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0041695 1.68428 -13.098985 ;
	setAttr ".rs" 633117765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9969401359558105 1.6842800378799438 -14.147969055175782 ;
	setAttr ".cbx" -type "double3" -2.0113983750343323 1.6842800378799438 -12.05 ;
createNode polyCube -n "polyCube5";
	rename -uid "CD8FCED6-3943-20EC-6058-178D79EF392F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "0157FCBE-604F-082A-FCDF-479422E68107";
	setAttr -s 5 ".e[0:4]"  0.84429199 0.84429199 0.155708 0.155708 0.84429199;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4BCA61F7-E34E-2A01-EC6B-589312A9A4AF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.1236359771244513 0 0 0 0 0.59464059764792754 0 0 0 0 0.10000001003455745 0
		 -5.0005775865305786 1.9749856079648853 -12.294040381454725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0005774 2.2260108 -12.34404 ;
	setAttr ".rs" 815384273;
	setAttr ".lt" -type "double3" 0 -4.6514594075815727e-16 0.17194125622796008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.062395575092804 2.179715599711455 -12.344040386472003 ;
	setAttr ".cbx" -type "double3" -4.9387595979683532 2.2723059067888491 -12.344040386472003 ;
createNode polySplit -n "polySplit9";
	rename -uid "1B5AD90D-AE41-6B9D-F345-4DA5B61DED23";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B2B37285-0248-7810-4A1C-11B850BAB5A0";
	setAttr -s 3 ".e[0:2]"  0 0.93112803 0.93792099;
	setAttr -s 3 ".d[0:2]"  -2147483331 -2147483256 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "EE2C1C38-344C-913A-1574-CEA5B04FBEB8";
	setAttr -s 3 ".e[0:2]"  0.625503 0.60564798 0.60264999;
	setAttr -s 3 ".d[0:2]"  -2147483341 -2147483256 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "13B5F512-8147-DE77-C2E7-B7A079AA5655";
	setAttr -s 4 ".e[0:3]"  0.33253801 0.71168399 0.71304297 0.32831699;
	setAttr -s 4 ".d[0:3]"  -2147483345 -2147483252 -2147483247 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B34081D5-184C-5669-3D1D-22AF7399CC18";
	setAttr -s 2 ".e[0:1]"  0.481354 0.63320899;
	setAttr -s 2 ".d[0:1]"  -2147483253 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3A502EE4-7142-1FF0-BD4E-90AE3D286D04";
	setAttr ".dc" -type "componentList" 1 "e[398]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D9F0EEEF-0245-3E6E-B64A-F4BDF9B405CD";
	setAttr ".dc" -type "componentList" 1 "e[393]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "99FC9B7E-D84E-126C-BDB4-93AD4A50A0EB";
	setAttr ".dc" -type "componentList" 1 "e[392]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CB931008-BF49-ACD0-7E02-76A2C2F5483B";
	setAttr ".dc" -type "componentList" 1 "e[405]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "25230823-5A49-626D-CD9D-DAA4ECB2A565";
	setAttr ".dc" -type "componentList" 1 "e[403]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9F962BCA-6D4F-8CF0-E202-AFB58F82773B";
	setAttr ".dc" -type "componentList" 1 "e[393]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C35AE9C4-BD44-B25F-7726-98B8132F8702";
	setAttr ".dc" -type "componentList" 2 "e[396]" "e[399:400]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DCD90BBE-3542-0310-1C15-0D81CADD207B";
	setAttr ".ics" -type "componentList" 1 "f[179]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 10 0 0 0 0 0.10000000000000001 0 0 5 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9994907 1.68428 -12.941625 ;
	setAttr ".rs" 22092289;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 1.0244071785932876e-15 -0.49111776168760557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7417161464691162 1.6842800378799438 -13.517112731933594 ;
	setAttr ".cbx" -type "double3" -4.2572658061981201 1.6842800378799438 -12.366136121749879 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CCB7796C-0644-5650-6517-4BBCE7579ECE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode aiStandardSurface -n "metal_tap";
	rename -uid "A1116664-6449-9445-EFD4-03ABF1765760";
	setAttr ".base" 1;
	setAttr ".base_color" -type "float3" 0.122 0.122 0.122 ;
	setAttr ".specular_color" -type "float3" 1.0000241 0.95596337 0.82278514 ;
	setAttr ".specular_roughness" 0.25;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".metalness" 1;
	setAttr ".transmission_depth" 1;
	setAttr ".coat_roughness" 0;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "61BCF2A3-4645-E03C-833F-B69497AE4995";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "5EC7F29D-C24C-3C93-BD42-48AA4CFFA601";
createNode aiStandardSurface -n "sink_chrome";
	rename -uid "998833EC-AD44-CC36-5953-75B795075CB6";
	setAttr ".base" 1;
	setAttr ".base_color" -type "float3" 0.033 0.033 0.033 ;
	setAttr ".specular" 0;
	setAttr ".specular_roughness" 0.20588235557079315;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".metalness" 1;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "18D9C924-F94C-58FC-F440-C993986AE7B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "1DF65F8F-474A-361D-8B89-68BC538CBDC0";
createNode timeEditor -s -n "timeEditor";
	rename -uid "4ECCF374-154F-12DD-5C7A-778BFD79FC7E";
createNode polySplit -n "polySplit14";
	rename -uid "781CA38F-2445-E620-ABF0-AB9747A196CD";
	setAttr -s 3 ".e[0:2]"  0.50304502 0.50304502 0.50304502;
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483544 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "639B9D14-4D4A-D7A2-D766-ACBB87BE98CC";
	setAttr -s 3 ".e[0:2]"  0.49777901 0.49777901 0.49777901;
	setAttr -s 3 ".d[0:2]"  -2147483233 -2147483232 -2147483231;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube6";
	rename -uid "2579E35F-6243-CCEC-6BF8-84B98EEE3615";
	setAttr ".cuv" 4;
createNode aiStandardSurface -n "green_bin";
	rename -uid "BF621B58-FC45-432F-3191-3BA44DD13E84";
	setAttr ".base_color" -type "float3" 0.43400002 1 0.43400002 ;
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "9CF382F5-C64A-C9D1-1E91-EA84DB7D8B8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "2048C2B5-5941-7FE4-B031-4CB23D724B6B";
createNode aiStandardSurface -n "blue_bin";
	rename -uid "84606156-5245-F565-98DB-0CBA8C6852A4";
	setAttr ".base_color" -type "float3" 0.41399997 0.41399997 1 ;
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "96342462-E448-1D0A-50CB-B1B42B02080C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "FBFC4A86-FD43-49E9-5248-A89B853B3EC7";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B9CFB313-FC4C-270C-DF30-0492FA0571D7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0221838818461553 0 0 0 0 0.06179044741611648 0 0 0 0 0.93658144973378665 0
		 -3.502624803250288 1.7152288268409448 -12.423822186703237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5026248 1.746124 -12.423822 ;
	setAttr ".rs" 1914377689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0137167441733652 1.746124050549003 -12.892112911570131 ;
	setAttr ".cbx" -type "double3" -2.9915328623272104 1.746124050549003 -11.955531461836344 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3FF73F2B-214E-1925-38CA-778178E65644";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0221838818461553 0 0 0 0 0.06179044741611648 0 0 0 0 0.93658144973378665 0
		 -3.502624803250288 1.7152288268409448 -12.423822186703237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5026248 1.746124 -12.423822 ;
	setAttr ".rs" 695646227;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 1.8923392861730488e-15 0.52233850406749327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9667868800200861 1.746124050549003 -12.849113200408967 ;
	setAttr ".cbx" -type "double3" -3.03846272648049 1.746124050549003 -11.998532066191183 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "25A64C6E-3C4F-841A-0680-B8B1862D34D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.045911379 -3.8857806e-16
		 -0.045911331 -0.045911379 -3.8857806e-16 -0.045911331 -0.045911379 -3.8857806e-16
		 0.045911331 0.045911379 -3.8857806e-16 0.045911331;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "69162E42-7646-3D36-2689-CBA26C9EE4F9";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.0221838818461553 0 0 0 0 0.06179044741611648 0 0 0 0 0.93658144973378665 0
		 -3.502624803250288 1.7152288268409448 -12.423822186703237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5026248 1.9748574 -12.062443 ;
	setAttr ".rs" 149951893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9667869409469931 1.746124050549003 -12.126353970412564 ;
	setAttr ".cbx" -type "double3" -3.0384626655535829 2.2035908998953682 -11.998532484875717 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5B3B1EE9-804D-9BAC-0E26-F38AE20ED6B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.13647676 -1.049861908 -0.13647665
		 -0.13647676 -1.049861908 -0.13647665 -0.13647677 -1.049861789 0.13647664 0.13647677
		 -1.049861789 0.13647664;
createNode polyTweak -n "polyTweak3";
	rename -uid "97476F1E-4E4C-1034-F1AC-4BAFCEEFFA7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.080136113 0.65327454 -0.012042466
		 -0.080136113 0.65327454 -0.012042466 -0.056051083 -0.65327454 0.012042466 0.056051128
		 -0.65327454 0.012042466;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0CC500B3-0A42-3EA0-3F0A-198AAE2DFC29";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode lambert -n "wall_mat";
	rename -uid "2A3FFA2A-7648-4FB2-1306-92A866370243";
	setAttr ".c" -type "float3" 0.74599999 0.58096355 0.431934 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "996A60B2-9444-E40D-1052-06913DB8A57B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo20";
	rename -uid "9FC92040-9946-AA37-E5FB-C3B8A6A1E9DE";
createNode lambert -n "kitchen_top";
	rename -uid "2730EFA0-EA46-4FDB-5FF4-65BB5E80FB72";
	setAttr ".c" -type "float3" 0.39500001 0.13809898 0.043450005 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4E0CB205-0244-6629-1F0D-74936E044BEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "AC93D5EF-1F47-8381-E0A4-9AB432F7B1D3";
createNode groupId -n "groupId37";
	rename -uid "D537F183-7B4D-0BD9-0E89-1BA32618C9F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "76E0C482-574D-352B-540A-C5A280E30CB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:11]" "f[13:15]" "f[17:24]" "f[26:28]" "f[42:43]" "f[45:46]" "f[48:56]" "f[58:139]" "f[150:178]" "f[187]" "f[189]";
	setAttr ".irc" -type "componentList" 11 "f[12]" "f[16]" "f[25]" "f[29:41]" "f[44]" "f[47]" "f[57]" "f[140:149]" "f[179:186]" "f[188]" "f[190]";
createNode groupId -n "groupId38";
	rename -uid "8EED6CBC-E74F-5ACD-FEE0-EE9EFEDC9AA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "4FD90C15-524E-2C1B-9684-18BE4C2B192D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DE422229-7B45-030D-5C40-E5A4C9BE1F32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[12]" "f[16]" "f[25]" "f[29:41]";
createNode lambert -n "bin_top5";
	rename -uid "0DB2592F-7644-12CE-6A7D-74BD3A13E7BD";
	setAttr ".c" -type "float3" 0.065283775 0.064769998 0.102 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3621F93B-764C-4D20-0A49-DB99C0214BC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "55A75216-7342-C42A-7C9E-BC819211BF02";
createNode groupId -n "groupId40";
	rename -uid "55D34A04-824E-CA59-F402-F3A8115642E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "828E6C13-644D-3554-5F27-ACB7D51DF85A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[44]" "f[47]" "f[57]" "f[140:149]" "f[180]";
createNode lambert -n "sink";
	rename -uid "E2A2D597-FA43-9F0B-1D57-39A1C605DD2B";
	setAttr ".c" -type "float3" 0.074000001 0.074000001 0.074000001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "26B2CC8F-204A-82E7-A340-8F896FCB73C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "BA305EAB-1547-404A-B4D6-00925058920F";
createNode groupId -n "groupId41";
	rename -uid "5AA7E120-934A-5DB7-2691-0EAC2EECF77A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4ED4B1A8-8341-033E-2622-6F8C9913A369";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[179]" "f[181:186]";
createNode lambert -n "tap_lam";
	rename -uid "0FD151AE-5149-F4EF-3081-8CA81C511DF8";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "C513826F-9C4D-3B28-1EC0-48B93252B2E2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "A91953F8-9F4F-2B4E-EBCA-3E928AA851E1";
createNode lambert -n "bin1_mat";
	rename -uid "E2BA73B0-2E46-246D-0581-5EA2A3387111";
	setAttr ".c" -type "float3" 0.38316235 0.79139221 0.38231808 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "57D1FD1B-3048-AF91-461D-2393E957F8C7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "D02B7B06-FD4D-B6F0-E3B6-EEBA12523DEB";
createNode groupId -n "groupId42";
	rename -uid "C2F15C8B-324A-B0D3-31D0-F1B802A0313C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C6BD5334-6C44-06CF-018E-8ABA301373DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[188]";
createNode lambert -n "bin2_mat";
	rename -uid "CC88B7F4-4547-FC4E-33D0-94B1F4456B10";
	setAttr ".c" -type "float3" 0.34177998 0.3501254 0.74299997 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "7E8EEB64-7F44-1E20-F576-D082CFEDC96E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "B8368414-6048-B67B-6C3A-C7803A1AFCC2";
createNode groupId -n "groupId43";
	rename -uid "3E0D8884-2740-6034-CDC0-F29E41D5E9AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9AB5171D-B947-1C08-FEF3-668148ED3DE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[190]";
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
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
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
connectAttr "groupId37.id" "wallShape.iog.og[10].gid";
connectAttr "lambert2SG.mwc" "wallShape.iog.og[10].gco";
connectAttr "groupId39.id" "wallShape.iog.og[11].gid";
connectAttr "lambert3SG.mwc" "wallShape.iog.og[11].gco";
connectAttr "groupId40.id" "wallShape.iog.og[12].gid";
connectAttr "lambert4SG.mwc" "wallShape.iog.og[12].gco";
connectAttr "groupId41.id" "wallShape.iog.og[13].gid";
connectAttr "lambert5SG.mwc" "wallShape.iog.og[13].gco";
connectAttr "groupId42.id" "wallShape.iog.og[14].gid";
connectAttr "lambert7SG.mwc" "wallShape.iog.og[14].gco";
connectAttr "groupId43.id" "wallShape.iog.og[15].gid";
connectAttr "lambert8SG.mwc" "wallShape.iog.og[15].gco";
connectAttr "groupParts15.og" "wallShape.i";
connectAttr "groupId38.id" "wallShape.ciog.cog[2].cgid";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "vectorAdjust1GroupId.id" "typeMeshShape1.iog.og[0].gid";
connectAttr "vectorAdjust1Set.mwc" "typeMeshShape1.iog.og[0].gco";
connectAttr "groupId2.id" "typeMeshShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "typeMeshShape1.iog.og[1].gco";
connectAttr "shellDeformer1GroupId.id" "typeMeshShape1.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "typeMeshShape1.iog.og[2].gco";
connectAttr "shellDeformer2.og[0]" "bin_typeShape.i";
connectAttr "vectorAdjust2GroupId.id" "bin_typeShape.iog.og[0].gid";
connectAttr "vectorAdjust2Set.mwc" "bin_typeShape.iog.og[0].gco";
connectAttr "groupId19.id" "bin_typeShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "bin_typeShape.iog.og[1].gco";
connectAttr "shellDeformer2GroupId.id" "bin_typeShape.iog.og[2].gid";
connectAttr "shellDeformer2Set.mwc" "bin_typeShape.iog.og[2].gco";
connectAttr "shellDeformer2.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer2.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "deleteComponent13.og" "bin_topShape.i";
connectAttr "polyExtrudeFace3.out" "tapShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "standardSurface6SG.msg" "materialInfo11.sg";
connectAttr "standardSurface6.msg" "materialInfo11.m";
connectAttr "standardSurface6.msg" "materialInfo11.t" -na;
connectAttr "standardSurface7.oc" "standardSurface7SG.ss";
connectAttr "standardSurface7SG.msg" "materialInfo12.sg";
connectAttr "standardSurface7.msg" "materialInfo12.m";
connectAttr "standardSurface7.msg" "materialInfo12.t" -na;
connectAttr "standardSurface8.oc" "standardSurface8SG.ss";
connectAttr "standardSurface8SG.msg" "materialInfo13.sg";
connectAttr "standardSurface8.msg" "materialInfo13.m";
connectAttr "standardSurface8.msg" "materialInfo13.t" -na;
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "wallShape.wm" "polyBevel2.mp";
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
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyBevel2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge5.ip";
connectAttr "wallShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "wallShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "wallShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "wallShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBevel3.ip";
connectAttr "wallShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace2.ip";
connectAttr "wallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel4.ip";
connectAttr "wallShape.wm" "polyBevel4.mp";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo14.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo14.m";
connectAttr "aiStandardSurface1.msg" "materialInfo14.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "bin_type.msg" "type2.transformMessage";
connectAttr "type2.vertsPerChar" "typeExtrude2.vertsPerChar";
connectAttr "groupid4.id" "typeExtrude2.cid";
connectAttr "groupid5.id" "typeExtrude2.bid";
connectAttr "groupid6.id" "typeExtrude2.eid";
connectAttr "type2.outputMesh" "typeExtrude2.in";
connectAttr "type2.extrudeMessage" "typeExtrude2.typeMessage";
connectAttr "groupId20.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId21.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId22.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId23.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId24.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId25.id" "typeExtrude2.charGroupId" -na;
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "bin_typeShape.iog" "typeBlinn1SG.dsm" -na;
connectAttr "typeBlinn1SG.msg" "materialInfo15.sg";
connectAttr "typeBlinn1.msg" "materialInfo15.m";
connectAttr "vectorAdjust2GroupParts.og" "vectorAdjust2.ip[0].ig";
connectAttr "vectorAdjust2GroupId.id" "vectorAdjust2.ip[0].gi";
connectAttr "type2.grouping" "vectorAdjust2.grouping";
connectAttr "type2.manipulatorTransforms" "vectorAdjust2.manipulatorTransforms";
connectAttr "type2.alignmentMode" "vectorAdjust2.alignmentMode";
connectAttr "type2.vertsPerChar" "vectorAdjust2.vertsPerChar";
connectAttr "typeExtrude2.vertexGroupIds" "vectorAdjust2.vertexGroupIds";
connectAttr "groupParts9.og" "tweak2.ip[0].ig";
connectAttr "groupId19.id" "tweak2.ip[0].gi";
connectAttr "vectorAdjust2GroupId.msg" "vectorAdjust2Set.gn" -na;
connectAttr "bin_typeShape.iog.og[0]" "vectorAdjust2Set.dsm" -na;
connectAttr "vectorAdjust2.msg" "vectorAdjust2Set.ub[0]";
connectAttr "tweak2.og[0]" "vectorAdjust2GroupParts.ig";
connectAttr "vectorAdjust2GroupId.id" "vectorAdjust2GroupParts.gi";
connectAttr "groupId19.msg" "tweakSet2.gn" -na;
connectAttr "bin_typeShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "typeExtrude2.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "vectorAdjust2.og[0]" "polySoftEdge2.ip";
connectAttr "bin_typeShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyRemesh2.ip";
connectAttr "bin_typeShape.wm" "polyRemesh2.mp";
connectAttr "type2.remeshMessage" "polyRemesh2.typeMessage";
connectAttr "typeExtrude2.capComponents" "polyRemesh2.ics";
connectAttr "polyRemesh2.out" "polyAutoProj2.ip";
connectAttr "bin_typeShape.wm" "polyAutoProj2.mp";
connectAttr "shellDeformer2GroupParts.og" "shellDeformer2.ip[0].ig";
connectAttr "shellDeformer2GroupId.id" "shellDeformer2.ip[0].gi";
connectAttr "type2.vertsPerChar" "shellDeformer2.vertsPerChar";
connectAttr ":time1.o" "shellDeformer2.ti";
connectAttr "type2.grouping" "shellDeformer2.grouping";
connectAttr "type2.animationMessage" "shellDeformer2.typeMessage";
connectAttr "typeExtrude2.vertexGroupIds" "shellDeformer2.vertexGroupIds";
connectAttr "shellDeformer2GroupId.msg" "shellDeformer2Set.gn" -na;
connectAttr "bin_typeShape.iog.og[2]" "shellDeformer2Set.dsm" -na;
connectAttr "shellDeformer2.msg" "shellDeformer2Set.ub[0]";
connectAttr "polyAutoProj2.out" "shellDeformer2GroupParts.ig";
connectAttr "shellDeformer2GroupId.id" "shellDeformer2GroupParts.gi";
connectAttr "polyBevel4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "wallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "wallShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyCube5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace3.ip";
connectAttr "tapShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeEdge2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace4.ip";
connectAttr "wallShape.wm" "polyExtrudeFace4.mp";
connectAttr "metal_tap.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo16.sg";
connectAttr "metal_tap.msg" "materialInfo16.m";
connectAttr "metal_tap.msg" "materialInfo16.t" -na;
connectAttr "sink_chrome.out" "aiStandardSurface3SG.ss";
connectAttr "aiStandardSurface3SG.msg" "materialInfo17.sg";
connectAttr "sink_chrome.msg" "materialInfo17.m";
connectAttr "sink_chrome.msg" "materialInfo17.t" -na;
connectAttr "polyExtrudeFace4.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "green_bin.out" "aiStandardSurface4SG.ss";
connectAttr "aiStandardSurface4SG.msg" "materialInfo18.sg";
connectAttr "green_bin.msg" "materialInfo18.m";
connectAttr "green_bin.msg" "materialInfo18.t" -na;
connectAttr "blue_bin.out" "aiStandardSurface5SG.ss";
connectAttr "aiStandardSurface5SG.msg" "materialInfo19.sg";
connectAttr "blue_bin.msg" "materialInfo19.m";
connectAttr "blue_bin.msg" "materialInfo19.t" -na;
connectAttr "polyCube6.out" "polyExtrudeFace5.ip";
connectAttr "bin_topShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "bin_topShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "bin_topShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent13.ig";
connectAttr "wall_mat.oc" "lambert2SG.ss";
connectAttr "wallShape.iog.og[10]" "lambert2SG.dsm" -na;
connectAttr "wallShape.ciog.cog[2]" "lambert2SG.dsm" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo20.sg";
connectAttr "wall_mat.msg" "materialInfo20.m";
connectAttr "kitchen_top.oc" "lambert3SG.ss";
connectAttr "groupId39.msg" "lambert3SG.gn" -na;
connectAttr "wallShape.iog.og[11]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo21.sg";
connectAttr "kitchen_top.msg" "materialInfo21.m";
connectAttr "polySplit15.out" "groupParts10.ig";
connectAttr "groupId37.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId39.id" "groupParts11.gi";
connectAttr "bin_top5.oc" "lambert4SG.ss";
connectAttr "groupId40.msg" "lambert4SG.gn" -na;
connectAttr "wallShape.iog.og[12]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo22.sg";
connectAttr "bin_top5.msg" "materialInfo22.m";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId40.id" "groupParts12.gi";
connectAttr "sink.oc" "lambert5SG.ss";
connectAttr "groupId41.msg" "lambert5SG.gn" -na;
connectAttr "wallShape.iog.og[13]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo23.sg";
connectAttr "sink.msg" "materialInfo23.m";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId41.id" "groupParts13.gi";
connectAttr "tap_lam.oc" "lambert6SG.ss";
connectAttr "pCylinderShape1.iog" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert6SG.dsm" -na;
connectAttr "tapShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo24.sg";
connectAttr "tap_lam.msg" "materialInfo24.m";
connectAttr "bin1_mat.oc" "lambert7SG.ss";
connectAttr "groupId42.msg" "lambert7SG.gn" -na;
connectAttr "wallShape.iog.og[14]" "lambert7SG.dsm" -na;
connectAttr "bin_topShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo25.sg";
connectAttr "bin1_mat.msg" "materialInfo25.m";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId42.id" "groupParts14.gi";
connectAttr "bin2_mat.oc" "lambert8SG.ss";
connectAttr "groupId43.msg" "lambert8SG.gn" -na;
connectAttr "wallShape.iog.og[15]" "lambert8SG.dsm" -na;
connectAttr "bin_topShape2.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo26.sg";
connectAttr "bin2_mat.msg" "materialInfo26.m";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId43.id" "groupParts15.gi";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "metal_tap.msg" ":defaultShaderList1.s" -na;
connectAttr "sink_chrome.msg" ":defaultShaderList1.s" -na;
connectAttr "green_bin.msg" ":defaultShaderList1.s" -na;
connectAttr "blue_bin.msg" ":defaultShaderList1.s" -na;
connectAttr "wall_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "kitchen_top.msg" ":defaultShaderList1.s" -na;
connectAttr "bin_top5.msg" ":defaultShaderList1.s" -na;
connectAttr "sink.msg" ":defaultShaderList1.s" -na;
connectAttr "tap_lam.msg" ":defaultShaderList1.s" -na;
connectAttr "bin1_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "bin2_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of kitchenAndBinWall.ma
