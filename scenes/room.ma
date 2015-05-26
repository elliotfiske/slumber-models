//Maya ASCII 2015 scene
//Name: room.ma
//Last modified: Mon, May 25, 2015 09:56:05 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4580423342913349 53.231417965836442 -18.430793387662458 ;
	setAttr ".r" -type "double3" 156.26164726910389 162.1999999999673 179.99999999999471 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 50.468170013326969;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5480867200345898 14.352793496612334 -116.16916181199471 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.104140966046945 263.02795512581554 -32.635360508849885 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 382.34530356697167;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 203.95624585698857;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000002 4.9513851763138206 -117.34331914831806 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 135.3796625805704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -57.778293665617497 14.434956154764912 -48.260965960893515 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45643138885498047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3819227 -26.549934 67.2136 
		5.3819227 -26.549934 67.2136 -5.3819227 26.549934 67.2136 5.3819227 26.549934 67.2136 
		-5.3819227 26.549934 -67.2136 5.3819227 26.549934 -67.2136 -5.3819227 -26.549934 
		-67.2136 5.3819227 -26.549934 -67.2136;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 1.9105750511948614 42.813803442162829 -48.260965960893486 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -53.750462 -3.5322959 67.2136 
		53.750462 -3.5322959 67.2136 -53.750462 3.5322959 67.2136 53.750462 3.5322959 67.2136 
		-53.750462 3.5322959 -67.2136 53.750462 3.5322959 -67.2136 -53.750462 -3.5322959 
		-67.2136 53.750462 -3.5322959 -67.2136;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 58.971868219302507 14.434956154764912 -48.260965960893515 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.0123565196990967 -0.27196693420410156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3819227 -26.549934 67.2136 
		5.3819227 -26.549934 67.2136 -5.3819227 26.549934 67.2136 5.3819227 26.549934 67.2136 
		-5.3819227 26.549934 -67.2136 5.3819227 26.549934 -67.2136 -5.3819227 -26.549934 
		-67.2136 5.3819227 -26.549934 -67.2136;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.6864944398403168 0.45643067359924316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.51528072 -3.94958639
		 5.28073597 -3.94958639 5.28073597 -0.42939344 4.51528072 -0.42939344 -4.32659435
		 -3.94958544 -3.56113958 -3.94958544 -3.56113958 4.86244917 -4.32659435 4.86244917
		 4.56113958 -0.39070991 5.32659435 -0.39070991 5.32659435 3.12948275 4.56113958 3.12948275
		 -3.4935956 -3.94958639 -2.72814131 -3.94958639 -2.72814131 4.86244774 -3.4935956
		 4.86244774 -2.66248512 4.86244774 -2.66248512 -3.94958639 0.85770702 -3.94958639
		 0.85770702 4.86244774 0.92639798 4.86244774 0.92639798 -3.94958639 4.4465909 -3.94958639
		 4.4465909 4.86244774;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.88192272 -27.049934387 67.71360016 5.88192272 -27.049934387 67.71360016
		 -5.88192272 27.049934387 67.71360016 5.88192272 27.049934387 67.71360016 -5.88192272 27.049934387 -67.71360016
		 5.88192272 27.049934387 -67.71360016 -5.88192272 -27.049934387 -67.71360016 5.88192272 -27.049934387 -67.71360016;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 11.885530050721428 14.434956154764912 24.393130357270763 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.4436507291036437e-016 0 4.4811021829772184e-016 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.6864944398403168 0.45643067359924316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3819227 -26.549934 67.2136 
		5.3819227 -26.549934 67.2136 -5.3819227 26.549934 67.2136 5.3819227 26.549934 67.2136 
		-5.3819227 26.549934 -67.2136 5.3819227 26.549934 -67.2136 -5.3819227 -26.549934 
		-67.2136 5.3819227 -26.549934 -67.2136;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.6864944398403168 0.45643067359924316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.51528072 -3.94958639
		 5.28073597 -3.94958639 5.28073597 -0.42939344 4.51528072 -0.42939344 -4.32659435
		 -3.94958544 -3.56113958 -3.94958544 -3.56113958 4.86244917 -4.32659435 4.86244917
		 4.56113958 -0.39070991 5.32659435 -0.39070991 5.32659435 3.12948275 4.56113958 3.12948275
		 -3.4935956 -3.94958639 -2.72814131 -3.94958639 -2.72814131 4.86244774 -3.4935956
		 4.86244774 -2.66248512 4.86244774 -2.66248512 -3.94958639 0.85770702 -3.94958639
		 0.85770702 4.86244774 0.92639798 4.86244774 0.92639798 -3.94958639 4.4465909 -3.94958639
		 4.4465909 4.86244774;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.88192272 -27.049934387 67.71360016 5.88192272 -27.049934387 67.71360016
		 -5.88192272 27.049934387 67.71360016 5.88192272 27.049934387 67.71360016 -5.88192272 27.049934387 -67.71360016
		 5.88192272 27.049934387 -67.71360016 -5.88192272 -27.049934387 -67.71360016 5.88192272 -27.049934387 -67.71360016;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 11.885530050721426 14.434956154764912 -118.4823603639193 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.4436507291036437e-016 0 4.4811021829772184e-016 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30918717384338379 0.092232227325439453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3819227 -26.549934 67.2136 
		5.3819227 -26.549934 67.2136 -5.3819227 26.549934 67.2136 5.3819227 26.549934 67.2136 
		-5.3819227 26.549934 -67.2136 5.3819227 26.549934 -67.2136 -5.3819227 -26.549934 
		-67.2136 5.3819227 -26.549934 -67.2136;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.6864944398403168 0.45643067359924316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.51528072 -3.94958639
		 5.28073597 -3.94958639 5.28073597 -0.42939344 4.51528072 -0.42939344 -4.32659435
		 -3.94958544 -3.56113958 -3.94958544 -3.56113958 4.86244917 -4.32659435 4.86244917
		 4.56113958 -0.39070991 5.32659435 -0.39070991 5.32659435 3.12948275 4.56113958 3.12948275
		 -3.4935956 -3.94958639 -2.72814131 -3.94958639 -2.72814131 4.86244774 -3.4935956
		 4.86244774 -2.66248512 4.86244774 -2.66248512 -3.94958639 0.85770702 -3.94958639
		 0.85770702 4.86244774 0.92639798 4.86244774 0.92639798 -3.94958639 4.4465909 -3.94958639
		 4.4465909 4.86244774;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.88192272 -27.049934387 67.71360016 5.88192272 -27.049934387 67.71360016
		 -5.88192272 27.049934387 67.71360016 5.88192272 27.049934387 67.71360016 -5.88192272 27.049934387 -67.71360016
		 5.88192272 27.049934387 -67.71360016 -5.88192272 -27.049934387 -67.71360016 5.88192272 -27.049934387 -67.71360016;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 1.9105750511948616 -16.829206911821771 -48.260965960893493 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1920929e-007 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -53.750462 -3.5322959 67.2136 
		53.750462 -3.5322959 67.2136 -53.750462 3.5322959 67.2136 53.750462 3.5322959 67.2136 
		-53.750462 3.5322959 -67.2136 53.750462 3.5322959 -67.2136 -53.750462 -3.5322959 
		-67.2136 53.750462 -3.5322959 -67.2136;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" -52.407045751509592 -11.771528737803205 -46.927223612303742 ;
	setAttr ".s" -type "double3" 2.327533295343736 2.327533295343736 2.327533295343736 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42531114816665649 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" -48.833279260379797 -11.771528737803198 -113.10954504351071 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.327533295343736 2.327533295343736 2.327533295343736 ;
	setAttr ".rpt" -type "double3" -2.6301308206499305e-016 0 -8.8936167568894222e-016 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42531114816665649 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59429604 0.25 0.59429604 0.5 0.59429604 0.75 0.59429604
		 0 0.59429604 1 0.42531115 0.25 0.42531115 0.5 0.42531115 0.75 0.42531115 0 0.42531115
		 1 0.41222349 0.25 0.41222349 0.5 0.41222349 0.75 0.41222349 0 0.41222349 1 0.38985917
		 0.25 0.38985917 0.5 0.38985917 0.75 0.38985917 0 0.38985917 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.1976531e-013 4.1522341e-014 
		-28.332493 1.2029266e-013 4.1522341e-014 -28.332493 1.1976531e-013 4.1633363e-014 
		-28.332493 1.2029266e-013 4.1522341e-014 -28.332493 -1.1893264e-013 -4.2188475e-015 
		28.332493 -1.1862733e-013 -4.2188475e-015 28.332493 -1.1893264e-013 -4.3298698e-015 
		28.332493 -1.1862733e-013 -4.2188475e-015 28.332493 1.2029266e-013 4.1522341e-014 
		-28.332493 -1.1862733e-013 -4.2188475e-015 28.332493 -1.1862733e-013 -4.3298698e-015 
		28.332493 1.2029266e-013 4.1522341e-014 -28.332493 1.1912693e-013 4.1522341e-014 
		-28.332493 -1.1979306e-013 -4.2188475e-015 28.332493 -1.1979306e-013 -4.3298698e-015 
		28.332493 1.1912693e-013 4.1522341e-014 -28.332493 1.1912693e-013 4.1522341e-014 
		-28.332493 -1.1979306e-013 -4.2188475e-015 28.332493 -1.1979306e-013 -4.3298698e-015 
		28.332493 1.1912693e-013 4.1522341e-014 -28.332493 1.1912693e-013 4.1522341e-014 
		-28.332493 -1.1979306e-013 -4.2188475e-015 28.332493 -1.1979306e-013 -4.3298698e-015 
		28.332493 1.1912693e-013 4.1522341e-014 -28.332493;
	setAttr -s 24 ".vt[0:23]"  0.19701613 -0.5 30.38032722 0.4864859 -0.4965339 30.38032722
		 0.23007275 0.5 30.38032722 0.46093637 -0.41922987 30.38032722 0.23007275 0.5 -30.38032722
		 0.46093637 -0.41922987 -30.38032722 0.19701613 -0.5 -30.38032722 0.4864859 -0.4965339 -30.38032722
		 0.38347435 -0.38209102 30.38032722 0.38347435 -0.38209102 -30.38032722 0.40320206 -0.5 -30.38032722
		 0.40320206 -0.5 30.38032722 0.29940194 0.40242112 30.38032722 0.29940194 0.40242112 -30.38032722
		 0.34665012 -0.5 -30.38032722 0.34665012 -0.5 30.38032722 0.27855653 0.41509226 30.38032722
		 0.27855653 0.41509226 -30.38032722 0.31256893 -0.5 -30.38032722 0.31256893 -0.5 30.38032722
		 0.26317808 0.47423726 30.38032722 0.26317808 0.47423726 -30.38032722 0.27792829 -0.5 -30.38032722
		 0.27792829 -0.5 30.38032722;
	setAttr -s 66 ".ed[0:65]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 0 11 1 0 10 11 0 11 8 0
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 0 15 11 0 14 15 0 15 12 0 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 0 19 15 0 18 19 0 19 16 0 20 16 0 21 17 0 20 21 0 22 18 0 21 22 0 23 19 0
		 22 23 0 23 20 0 20 0 1 20 4 1 21 6 1 22 0 1 7 3 1 0 4 1 3 9 1 5 10 1 10 1 1 11 3 1
		 8 13 1 9 14 1 14 11 1 15 8 1 12 17 1 13 18 1 18 15 1 19 12 1 16 21 1 17 22 1 22 19 1
		 23 16 1;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 43 44 0
		mu 0 3 32 29 0
		f 3 -45 -2 -5
		mu 0 3 0 29 2
		f 3 1 45 -7
		mu 0 3 2 29 4
		f 3 -46 38 -3
		mu 0 3 4 29 30
		f 3 2 46 -9
		mu 0 3 4 30 6
		f 3 -47 40 -4
		mu 0 3 6 30 31
		f 3 3 47 -11
		mu 0 3 6 31 8
		f 3 -48 42 -1
		mu 0 3 8 31 33
		f 3 -12 48 -6
		mu 0 3 1 10 3
		f 3 -49 -10 -8
		mu 0 3 3 10 11
		f 3 10 49 8
		mu 0 3 12 0 13
		f 3 -50 4 6
		mu 0 3 13 0 2
		f 3 12 50 -15
		mu 0 3 14 3 15
		f 3 -51 7 -14
		mu 0 3 15 3 5
		f 3 13 51 -17
		mu 0 3 15 5 16
		f 3 -52 9 -16
		mu 0 3 16 5 7
		f 3 -19 52 -18
		mu 0 3 18 16 9
		f 3 -53 15 11
		mu 0 3 9 16 7
		f 3 -20 53 -13
		mu 0 3 14 17 3
		f 3 -54 17 5
		mu 0 3 3 17 1
		f 3 20 54 -23
		mu 0 3 19 14 20
		f 3 -55 14 -22
		mu 0 3 20 14 15
		f 3 21 55 -25
		mu 0 3 20 15 21
		f 3 -56 16 -24
		mu 0 3 21 15 16
		f 3 -27 56 -26
		mu 0 3 23 21 18
		f 3 -57 23 18
		mu 0 3 18 21 16
		f 3 -28 57 -21
		mu 0 3 19 22 14
		f 3 -58 25 19
		mu 0 3 14 22 17
		f 3 28 58 -31
		mu 0 3 24 19 25
		f 3 -59 22 -30
		mu 0 3 25 19 20
		f 3 29 59 -33
		mu 0 3 25 20 26
		f 3 -60 24 -32
		mu 0 3 26 20 21
		f 3 -35 60 -34
		mu 0 3 28 26 23
		f 3 -61 31 26
		mu 0 3 23 26 21
		f 3 -36 61 -29
		mu 0 3 24 27 19
		f 3 -62 33 27
		mu 0 3 19 27 22
		f 3 36 62 -39
		mu 0 3 29 24 30
		f 3 -63 30 -38
		mu 0 3 30 24 25
		f 3 37 63 -41
		mu 0 3 30 25 31
		f 3 -64 32 -40
		mu 0 3 31 25 26
		f 3 -43 64 -42
		mu 0 3 33 31 28
		f 3 -65 39 34
		mu 0 3 28 31 26
		f 3 -44 65 -37
		mu 0 3 29 32 24
		f 3 -66 41 35
		mu 0 3 24 32 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 53.6 -11.771528737803198 -44.637704846977499 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 2.327533295343736 2.327533295343736 2.327533295343736 ;
	setAttr ".rpt" -type "double3" -1.6751819423868795e-015 0 1.0120337966753057e-014 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42531114816665649 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59429604 0.25 0.59429604 0.5 0.59429604 0.75 0.59429604
		 0 0.59429604 1 0.42531115 0.25 0.42531115 0.5 0.42531115 0.75 0.42531115 0 0.42531115
		 1 0.41222349 0.25 0.41222349 0.5 0.41222349 0.75 0.41222349 0 0.41222349 1 0.38985917
		 0.25 0.38985917 0.5 0.38985917 0.75 0.38985917 0 0.38985917 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.19701613 -0.5 30.38032722 0.4864859 -0.4965339 30.38032722
		 0.23007275 0.5 30.38032722 0.46093637 -0.41922987 30.38032722 0.23007275 0.5 -30.38032722
		 0.46093637 -0.41922987 -30.38032722 0.19701613 -0.5 -30.38032722 0.4864859 -0.4965339 -30.38032722
		 0.38347435 -0.38209102 30.38032722 0.38347435 -0.38209102 -30.38032722 0.40320206 -0.5 -30.38032722
		 0.40320206 -0.5 30.38032722 0.29940194 0.40242112 30.38032722 0.29940194 0.40242112 -30.38032722
		 0.34665012 -0.5 -30.38032722 0.34665012 -0.5 30.38032722 0.27855653 0.41509226 30.38032722
		 0.27855653 0.41509226 -30.38032722 0.31256893 -0.5 -30.38032722 0.31256893 -0.5 30.38032722
		 0.26317808 0.47423726 30.38032722 0.26317808 0.47423726 -30.38032722 0.27792829 -0.5 -30.38032722
		 0.27792829 -0.5 30.38032722;
	setAttr -s 66 ".ed[0:65]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 0 11 1 0 10 11 0 11 8 0
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 0 15 11 0 14 15 0 15 12 0 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 0 19 15 0 18 19 0 19 16 0 20 16 0 21 17 0 20 21 0 22 18 0 21 22 0 23 19 0
		 22 23 0 23 20 0 20 0 1 20 4 1 21 6 1 22 0 1 7 3 1 0 4 1 3 9 1 5 10 1 10 1 1 11 3 1
		 8 13 1 9 14 1 14 11 1 15 8 1 12 17 1 13 18 1 18 15 1 19 12 1 16 21 1 17 22 1 22 19 1
		 23 16 1;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 43 44 0
		mu 0 3 32 29 0
		f 3 -45 -2 -5
		mu 0 3 0 29 2
		f 3 1 45 -7
		mu 0 3 2 29 4
		f 3 -46 38 -3
		mu 0 3 4 29 30
		f 3 2 46 -9
		mu 0 3 4 30 6
		f 3 -47 40 -4
		mu 0 3 6 30 31
		f 3 3 47 -11
		mu 0 3 6 31 8
		f 3 -48 42 -1
		mu 0 3 8 31 33
		f 3 -12 48 -6
		mu 0 3 1 10 3
		f 3 -49 -10 -8
		mu 0 3 3 10 11
		f 3 10 49 8
		mu 0 3 12 0 13
		f 3 -50 4 6
		mu 0 3 13 0 2
		f 3 12 50 -15
		mu 0 3 14 3 15
		f 3 -51 7 -14
		mu 0 3 15 3 5
		f 3 13 51 -17
		mu 0 3 15 5 16
		f 3 -52 9 -16
		mu 0 3 16 5 7
		f 3 -19 52 -18
		mu 0 3 18 16 9
		f 3 -53 15 11
		mu 0 3 9 16 7
		f 3 -20 53 -13
		mu 0 3 14 17 3
		f 3 -54 17 5
		mu 0 3 3 17 1
		f 3 20 54 -23
		mu 0 3 19 14 20
		f 3 -55 14 -22
		mu 0 3 20 14 15
		f 3 21 55 -25
		mu 0 3 20 15 21
		f 3 -56 16 -24
		mu 0 3 21 15 16
		f 3 -27 56 -26
		mu 0 3 23 21 18
		f 3 -57 23 18
		mu 0 3 18 21 16
		f 3 -28 57 -21
		mu 0 3 19 22 14
		f 3 -58 25 19
		mu 0 3 14 22 17
		f 3 28 58 -31
		mu 0 3 24 19 25
		f 3 -59 22 -30
		mu 0 3 25 19 20
		f 3 29 59 -33
		mu 0 3 25 20 26
		f 3 -60 24 -32
		mu 0 3 26 20 21
		f 3 -35 60 -34
		mu 0 3 28 26 23
		f 3 -61 31 26
		mu 0 3 23 26 21
		f 3 -36 61 -29
		mu 0 3 24 27 19
		f 3 -62 33 27
		mu 0 3 19 27 22
		f 3 36 62 -39
		mu 0 3 29 24 30
		f 3 -63 30 -38
		mu 0 3 30 24 25
		f 3 37 63 -41
		mu 0 3 30 25 31
		f 3 -64 32 -40
		mu 0 3 31 25 26
		f 3 -43 64 -42
		mu 0 3 33 31 28
		f 3 -65 39 34
		mu 0 3 28 31 26
		f 3 -44 65 -37
		mu 0 3 29 32 24
		f 3 -66 41 35
		mu 0 3 24 32 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" -5.0730441064601379 -11.771528737803205 19 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
	setAttr ".s" -type "double3" 2.327533295343736 2.327533295343736 2.327533295343736 ;
	setAttr ".rpt" -type "double3" -1.0442602653363441e-015 0 9.270644992588734e-015 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42531114816665649 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59429604 0.25 0.59429604 0.5 0.59429604 0.75 0.59429604
		 0 0.59429604 1 0.42531115 0.25 0.42531115 0.5 0.42531115 0.75 0.42531115 0 0.42531115
		 1 0.41222349 0.25 0.41222349 0.5 0.41222349 0.75 0.41222349 0 0.41222349 1 0.38985917
		 0.25 0.38985917 0.5 0.38985917 0.75 0.38985917 0 0.38985917 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.19701613 -0.5 30.38032722 0.4864859 -0.4965339 30.38032722
		 0.23007275 0.5 30.38032722 0.46093637 -0.41922987 30.38032722 0.23007275 0.5 -30.38032722
		 0.46093637 -0.41922987 -30.38032722 0.19701613 -0.5 -30.38032722 0.4864859 -0.4965339 -30.38032722
		 0.38347435 -0.38209102 30.38032722 0.38347435 -0.38209102 -30.38032722 0.40320206 -0.5 -30.38032722
		 0.40320206 -0.5 30.38032722 0.29940194 0.40242112 30.38032722 0.29940194 0.40242112 -30.38032722
		 0.34665012 -0.5 -30.38032722 0.34665012 -0.5 30.38032722 0.27855653 0.41509226 30.38032722
		 0.27855653 0.41509226 -30.38032722 0.31256893 -0.5 -30.38032722 0.31256893 -0.5 30.38032722
		 0.26317808 0.47423726 30.38032722 0.26317808 0.47423726 -30.38032722 0.27792829 -0.5 -30.38032722
		 0.27792829 -0.5 30.38032722;
	setAttr -s 66 ".ed[0:65]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 0 11 1 0 10 11 0 11 8 0
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 0 15 11 0 14 15 0 15 12 0 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 0 19 15 0 18 19 0 19 16 0 20 16 0 21 17 0 20 21 0 22 18 0 21 22 0 23 19 0
		 22 23 0 23 20 0 20 0 1 20 4 1 21 6 1 22 0 1 7 3 1 0 4 1 3 9 1 5 10 1 10 1 1 11 3 1
		 8 13 1 9 14 1 14 11 1 15 8 1 12 17 1 13 18 1 18 15 1 19 12 1 16 21 1 17 22 1 22 19 1
		 23 16 1;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 43 44 0
		mu 0 3 32 29 0
		f 3 -45 -2 -5
		mu 0 3 0 29 2
		f 3 1 45 -7
		mu 0 3 2 29 4
		f 3 -46 38 -3
		mu 0 3 4 29 30
		f 3 2 46 -9
		mu 0 3 4 30 6
		f 3 -47 40 -4
		mu 0 3 6 30 31
		f 3 3 47 -11
		mu 0 3 6 31 8
		f 3 -48 42 -1
		mu 0 3 8 31 33
		f 3 -12 48 -6
		mu 0 3 1 10 3
		f 3 -49 -10 -8
		mu 0 3 3 10 11
		f 3 10 49 8
		mu 0 3 12 0 13
		f 3 -50 4 6
		mu 0 3 13 0 2
		f 3 12 50 -15
		mu 0 3 14 3 15
		f 3 -51 7 -14
		mu 0 3 15 3 5
		f 3 13 51 -17
		mu 0 3 15 5 16
		f 3 -52 9 -16
		mu 0 3 16 5 7
		f 3 -19 52 -18
		mu 0 3 18 16 9
		f 3 -53 15 11
		mu 0 3 9 16 7
		f 3 -20 53 -13
		mu 0 3 14 17 3
		f 3 -54 17 5
		mu 0 3 3 17 1
		f 3 20 54 -23
		mu 0 3 19 14 20
		f 3 -55 14 -22
		mu 0 3 20 14 15
		f 3 21 55 -25
		mu 0 3 20 15 21
		f 3 -56 16 -24
		mu 0 3 21 15 16
		f 3 -27 56 -26
		mu 0 3 23 21 18
		f 3 -57 23 18
		mu 0 3 18 21 16
		f 3 -28 57 -21
		mu 0 3 19 22 14
		f 3 -58 25 19
		mu 0 3 14 22 17
		f 3 28 58 -31
		mu 0 3 24 19 25
		f 3 -59 22 -30
		mu 0 3 25 19 20
		f 3 29 59 -33
		mu 0 3 25 20 26
		f 3 -60 24 -32
		mu 0 3 26 20 21
		f 3 -35 60 -34
		mu 0 3 28 26 23
		f 3 -61 31 26
		mu 0 3 23 26 21
		f 3 -36 61 -29
		mu 0 3 24 27 19
		f 3 -62 33 27
		mu 0 3 19 27 22
		f 3 36 62 -39
		mu 0 3 29 24 30
		f 3 -63 30 -38
		mu 0 3 30 24 25
		f 3 37 63 -41
		mu 0 3 30 25 31
		f 3 -64 32 -40
		mu 0 3 31 25 26
		f 3 -43 64 -42
		mu 0 3 33 31 28
		f 3 -65 39 34
		mu 0 3 28 31 26
		f 3 -44 65 -37
		mu 0 3 29 32 24
		f 3 -66 41 35
		mu 0 3 24 32 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" -41.065480636044555 37.38 -46.927223612303742 ;
	setAttr ".r" -type "double3" 0 0 -180.03342839220031 ;
	setAttr ".s" -type "double3" 2.327533295343736 2.327533295343736 2.327533295343736 ;
	setAttr ".rpt" -type "double3" 94.667995233919385 -0.027616335707036047 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42531114816665649 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59429604 0.25 0.59429604 0.5 0.59429604 0.75 0.59429604
		 0 0.59429604 1 0.42531115 0.25 0.42531115 0.5 0.42531115 0.75 0.42531115 0 0.42531115
		 1 0.41222349 0.25 0.41222349 0.5 0.41222349 0.75 0.41222349 0 0.41222349 1 0.38985917
		 0.25 0.38985917 0.5 0.38985917 0.75 0.38985917 0 0.38985917 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.9143354e-015 -0.10057852 
		0 -5.8286709e-015 -0.099881545 0 -2.9143354e-015 0.10057852 0 -5.8286709e-015 -0.084331654 
		0 -2.9143354e-015 0.10057852 0 -5.8286709e-015 -0.084331654 0 -2.9143354e-015 -0.10057852 
		0 -5.8286709e-015 -0.099881545 0 -5.8286709e-015 -0.076864779 0 -5.8286709e-015 -0.076864779 
		0 -5.8286709e-015 -0.10057852 0 -5.8286709e-015 -0.10057852 0 -5.8286709e-015 0.080948874 
		0 -5.8286709e-015 0.080948874 0 -5.8286709e-015 -0.10057852 0 -5.8286709e-015 -0.10057852 
		0 -5.8286709e-015 0.083498567 0 -5.8286709e-015 0.083498567 0 -5.8286709e-015 -0.10057852 
		0 -5.8286709e-015 -0.10057852 0 -5.8286709e-015 0.095396668 0 -5.8286709e-015 0.095396668 
		0 -5.8286709e-015 -0.10057852 0 -5.8286709e-015 -0.10057852 0;
	setAttr -s 24 ".vt[0:23]"  0.19701613 -0.5 30.38032722 0.4864859 -0.4965339 30.38032722
		 0.23007275 0.5 30.38032722 0.46093637 -0.41922987 30.38032722 0.23007275 0.5 -30.38032722
		 0.46093637 -0.41922987 -30.38032722 0.19701613 -0.5 -30.38032722 0.4864859 -0.4965339 -30.38032722
		 0.38347435 -0.38209102 30.38032722 0.38347435 -0.38209102 -30.38032722 0.40320206 -0.5 -30.38032722
		 0.40320206 -0.5 30.38032722 0.29940194 0.40242112 30.38032722 0.29940194 0.40242112 -30.38032722
		 0.34665012 -0.5 -30.38032722 0.34665012 -0.5 30.38032722 0.27855653 0.41509226 30.38032722
		 0.27855653 0.41509226 -30.38032722 0.31256893 -0.5 -30.38032722 0.31256893 -0.5 30.38032722
		 0.26317808 0.47423726 30.38032722 0.26317808 0.47423726 -30.38032722 0.27792829 -0.5 -30.38032722
		 0.27792829 -0.5 30.38032722;
	setAttr -s 66 ".ed[0:65]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 0 11 1 0 10 11 0 11 8 0
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 0 15 11 0 14 15 0 15 12 0 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 0 19 15 0 18 19 0 19 16 0 20 16 0 21 17 0 20 21 0 22 18 0 21 22 0 23 19 0
		 22 23 0 23 20 0 20 0 1 20 4 1 21 6 1 22 0 1 7 3 1 0 4 1 3 9 1 5 10 1 10 1 1 11 3 1
		 8 13 1 9 14 1 14 11 1 15 8 1 12 17 1 13 18 1 18 15 1 19 12 1 16 21 1 17 22 1 22 19 1
		 23 16 1;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 43 44 0
		mu 0 3 32 29 0
		f 3 -45 -2 -5
		mu 0 3 0 29 2
		f 3 1 45 -7
		mu 0 3 2 29 4
		f 3 -46 38 -3
		mu 0 3 4 29 30
		f 3 2 46 -9
		mu 0 3 4 30 6
		f 3 -47 40 -4
		mu 0 3 6 30 31
		f 3 3 47 -11
		mu 0 3 6 31 8
		f 3 -48 42 -1
		mu 0 3 8 31 33
		f 3 -12 48 -6
		mu 0 3 1 10 3
		f 3 -49 -10 -8
		mu 0 3 3 10 11
		f 3 10 49 8
		mu 0 3 12 0 13
		f 3 -50 4 6
		mu 0 3 13 0 2
		f 3 12 50 -15
		mu 0 3 14 3 15
		f 3 -51 7 -14
		mu 0 3 15 3 5
		f 3 13 51 -17
		mu 0 3 15 5 16
		f 3 -52 9 -16
		mu 0 3 16 5 7
		f 3 -19 52 -18
		mu 0 3 18 16 9
		f 3 -53 15 11
		mu 0 3 9 16 7
		f 3 -20 53 -13
		mu 0 3 14 17 3
		f 3 -54 17 5
		mu 0 3 3 17 1
		f 3 20 54 -23
		mu 0 3 19 14 20
		f 3 -55 14 -22
		mu 0 3 20 14 15
		f 3 21 55 -25
		mu 0 3 20 15 21
		f 3 -56 16 -24
		mu 0 3 21 15 16
		f 3 -27 56 -26
		mu 0 3 23 21 18
		f 3 -57 23 18
		mu 0 3 18 21 16
		f 3 -28 57 -21
		mu 0 3 19 22 14
		f 3 -58 25 19
		mu 0 3 14 22 17
		f 3 28 58 -31
		mu 0 3 24 19 25
		f 3 -59 22 -30
		mu 0 3 25 19 20
		f 3 29 59 -33
		mu 0 3 25 20 26
		f 3 -60 24 -32
		mu 0 3 26 20 21
		f 3 -35 60 -34
		mu 0 3 28 26 23
		f 3 -61 31 26
		mu 0 3 23 26 21
		f 3 -36 61 -29
		mu 0 3 24 27 19
		f 3 -62 33 27
		mu 0 3 19 27 22
		f 3 36 62 -39
		mu 0 3 29 24 30
		f 3 -63 30 -38
		mu 0 3 30 24 25
		f 3 37 63 -41
		mu 0 3 30 25 31
		f 3 -64 32 -40
		mu 0 3 31 25 26
		f 3 -43 64 -42
		mu 0 3 33 31 28
		f 3 -65 39 34
		mu 0 3 28 31 26
		f 3 -44 65 -37
		mu 0 3 29 32 24
		f 3 -66 41 35
		mu 0 3 24 32 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" 1.5757410238267084 37.38 -113.10954504351071 ;
	setAttr ".r" -type "double3" -180.03342839220031 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.327533295343736 2.327533295343736 2.327533295343736 ;
	setAttr ".rpt" -type "double3" 9.385559171649362 -0.0027379343162911318 1.9686795305721138e-013 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42531114816665649 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59429604 0.25 0.59429604 0.5 0.59429604 0.75 0.59429604
		 0 0.59429604 1 0.42531115 0.25 0.42531115 0.5 0.42531115 0.75 0.42531115 0 0.42531115
		 1 0.41222349 0.25 0.41222349 0.5 0.41222349 0.75 0.41222349 0 0.41222349 1 0.38985917
		 0.25 0.38985917 0.5 0.38985917 0.75 0.38985917 0 0.38985917 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -5.7033545e-012 -0.10057852 
		0 -5.7062688e-012 -0.099881545 0 -5.7033545e-012 0.10057852 0 -5.7062688e-012 -0.084331654 
		0 4.2112147e-012 0.10057852 0 4.214129e-012 -0.084331654 0 4.2112147e-012 -0.10057852 
		0 4.214129e-012 -0.099881545 0 -5.7062688e-012 -0.076864779 0 4.214129e-012 -0.076864779 
		0 4.214129e-012 -0.10057852 0 -5.7062688e-012 -0.10057852 0 -5.7062688e-012 0.080948874 
		0 4.214129e-012 0.080948874 0 4.214129e-012 -0.10057852 0 -5.7062688e-012 -0.10057852 
		0 -5.7062688e-012 0.083498567 0 4.214129e-012 0.083498567 0 4.214129e-012 -0.10057852 
		0 -5.7062688e-012 -0.10057852 0 -5.7062688e-012 0.095396668 0 4.214129e-012 0.095396668 
		0 4.214129e-012 -0.10057852 0 -5.7062688e-012 -0.10057852 0;
	setAttr -s 24 ".vt[0:23]"  0.19701613 -0.5 30.38032722 0.4864859 -0.4965339 30.38032722
		 0.23007275 0.5 30.38032722 0.46093637 -0.41922987 30.38032722 0.23007275 0.5 -30.38032722
		 0.46093637 -0.41922987 -30.38032722 0.19701613 -0.5 -30.38032722 0.4864859 -0.4965339 -30.38032722
		 0.38347435 -0.38209102 30.38032722 0.38347435 -0.38209102 -30.38032722 0.40320206 -0.5 -30.38032722
		 0.40320206 -0.5 30.38032722 0.29940194 0.40242112 30.38032722 0.29940194 0.40242112 -30.38032722
		 0.34665012 -0.5 -30.38032722 0.34665012 -0.5 30.38032722 0.27855653 0.41509226 30.38032722
		 0.27855653 0.41509226 -30.38032722 0.31256893 -0.5 -30.38032722 0.31256893 -0.5 30.38032722
		 0.26317808 0.47423726 30.38032722 0.26317808 0.47423726 -30.38032722 0.27792829 -0.5 -30.38032722
		 0.27792829 -0.5 30.38032722;
	setAttr -s 66 ".ed[0:65]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 0 11 1 0 10 11 0 11 8 0
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 0 15 11 0 14 15 0 15 12 0 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 0 19 15 0 18 19 0 19 16 0 20 16 0 21 17 0 20 21 0 22 18 0 21 22 0 23 19 0
		 22 23 0 23 20 0 20 0 1 20 4 1 21 6 1 22 0 1 7 3 1 0 4 1 3 9 1 5 10 1 10 1 1 11 3 1
		 8 13 1 9 14 1 14 11 1 15 8 1 12 17 1 13 18 1 18 15 1 19 12 1 16 21 1 17 22 1 22 19 1
		 23 16 1;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 43 44 0
		mu 0 3 32 29 0
		f 3 -45 -2 -5
		mu 0 3 0 29 2
		f 3 1 45 -7
		mu 0 3 2 29 4
		f 3 -46 38 -3
		mu 0 3 4 29 30
		f 3 2 46 -9
		mu 0 3 4 30 6
		f 3 -47 40 -4
		mu 0 3 6 30 31
		f 3 3 47 -11
		mu 0 3 6 31 8
		f 3 -48 42 -1
		mu 0 3 8 31 33
		f 3 -12 48 -6
		mu 0 3 1 10 3
		f 3 -49 -10 -8
		mu 0 3 3 10 11
		f 3 10 49 8
		mu 0 3 12 0 13
		f 3 -50 4 6
		mu 0 3 13 0 2
		f 3 12 50 -15
		mu 0 3 14 3 15
		f 3 -51 7 -14
		mu 0 3 15 3 5
		f 3 13 51 -17
		mu 0 3 15 5 16
		f 3 -52 9 -16
		mu 0 3 16 5 7
		f 3 -19 52 -18
		mu 0 3 18 16 9
		f 3 -53 15 11
		mu 0 3 9 16 7
		f 3 -20 53 -13
		mu 0 3 14 17 3
		f 3 -54 17 5
		mu 0 3 3 17 1
		f 3 20 54 -23
		mu 0 3 19 14 20
		f 3 -55 14 -22
		mu 0 3 20 14 15
		f 3 21 55 -25
		mu 0 3 20 15 21
		f 3 -56 16 -24
		mu 0 3 21 15 16
		f 3 -27 56 -26
		mu 0 3 23 21 18
		f 3 -57 23 18
		mu 0 3 18 21 16
		f 3 -28 57 -21
		mu 0 3 19 22 14
		f 3 -58 25 19
		mu 0 3 14 22 17
		f 3 28 58 -31
		mu 0 3 24 19 25
		f 3 -59 22 -30
		mu 0 3 25 19 20
		f 3 29 59 -33
		mu 0 3 25 20 26
		f 3 -60 24 -32
		mu 0 3 26 20 21
		f 3 -35 60 -34
		mu 0 3 28 26 23
		f 3 -61 31 26
		mu 0 3 23 26 21
		f 3 -36 61 -29
		mu 0 3 24 27 19
		f 3 -62 33 27
		mu 0 3 19 27 22
		f 3 36 62 -39
		mu 0 3 29 24 30
		f 3 -63 30 -38
		mu 0 3 30 24 25
		f 3 37 63 -41
		mu 0 3 30 25 31
		f 3 -64 32 -40
		mu 0 3 31 25 26
		f 3 -43 64 -42
		mu 0 3 33 31 28
		f 3 -65 39 34
		mu 0 3 28 31 26
		f 3 -44 65 -37
		mu 0 3 29 32 24
		f 3 -66 41 35
		mu 0 3 24 32 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" 64.941565115465039 37.38 -44.637704846977499 ;
	setAttr ".r" -type "double3" 0 -180 -180.03342839219997 ;
	setAttr ".s" -type "double3" 2.327533295343736 2.327533295343736 2.327533295343736 ;
	setAttr ".rpt" -type "double3" -117.34607822685248 0.034231935325396708 4.9737991503207013e-014 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42531114816665649 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59429604 0.25 0.59429604 0.5 0.59429604 0.75 0.59429604
		 0 0.59429604 1 0.42531115 0.25 0.42531115 0.5 0.42531115 0.75 0.42531115 0 0.42531115
		 1 0.41222349 0.25 0.41222349 0.5 0.41222349 0.75 0.41222349 0 0.41222349 1 0.38985917
		 0.25 0.38985917 0.5 0.38985917 0.75 0.38985917 0 0.38985917 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.9143354e-015 -0.10057852 
		-3.7303494e-013 -5.8286709e-015 -0.099881545 -3.7303494e-013 -2.9143354e-015 0.10057852 
		-3.7303494e-013 -5.8286709e-015 -0.084331654 -3.7303494e-013 -2.9143354e-015 0.10057852 
		3.7303494e-013 -5.8286709e-015 -0.084331654 3.7303494e-013 -2.9143354e-015 -0.10057852 
		3.7303494e-013 -5.8286709e-015 -0.099881545 3.7303494e-013 -5.8286709e-015 -0.076864779 
		-3.7303494e-013 -5.8286709e-015 -0.076864779 3.7303494e-013 -5.8286709e-015 -0.10057852 
		3.7303494e-013 -5.8286709e-015 -0.10057852 -3.7303494e-013 -5.8286709e-015 0.080948874 
		-3.7303494e-013 -5.8286709e-015 0.080948874 3.7303494e-013 -5.8286709e-015 -0.10057852 
		3.7303494e-013 -5.8286709e-015 -0.10057852 -3.7303494e-013 -5.8286709e-015 0.083498567 
		-3.7303494e-013 -5.8286709e-015 0.083498567 3.7303494e-013 -5.8286709e-015 -0.10057852 
		3.7303494e-013 -5.8286709e-015 -0.10057852 -3.7303494e-013 -5.8286709e-015 0.095396668 
		-3.7303494e-013 -5.8286709e-015 0.095396668 3.7303494e-013 -5.8286709e-015 -0.10057852 
		3.7303494e-013 -5.8286709e-015 -0.10057852 -3.7303494e-013;
	setAttr -s 24 ".vt[0:23]"  0.19701613 -0.5 30.38032722 0.4864859 -0.4965339 30.38032722
		 0.23007275 0.5 30.38032722 0.46093637 -0.41922987 30.38032722 0.23007275 0.5 -30.38032722
		 0.46093637 -0.41922987 -30.38032722 0.19701613 -0.5 -30.38032722 0.4864859 -0.4965339 -30.38032722
		 0.38347435 -0.38209102 30.38032722 0.38347435 -0.38209102 -30.38032722 0.40320206 -0.5 -30.38032722
		 0.40320206 -0.5 30.38032722 0.29940194 0.40242112 30.38032722 0.29940194 0.40242112 -30.38032722
		 0.34665012 -0.5 -30.38032722 0.34665012 -0.5 30.38032722 0.27855653 0.41509226 30.38032722
		 0.27855653 0.41509226 -30.38032722 0.31256893 -0.5 -30.38032722 0.31256893 -0.5 30.38032722
		 0.26317808 0.47423726 30.38032722 0.26317808 0.47423726 -30.38032722 0.27792829 -0.5 -30.38032722
		 0.27792829 -0.5 30.38032722;
	setAttr -s 66 ".ed[0:65]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 0 11 1 0 10 11 0 11 8 0
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 0 15 11 0 14 15 0 15 12 0 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 0 19 15 0 18 19 0 19 16 0 20 16 0 21 17 0 20 21 0 22 18 0 21 22 0 23 19 0
		 22 23 0 23 20 0 20 0 1 20 4 1 21 6 1 22 0 1 7 3 1 0 4 1 3 9 1 5 10 1 10 1 1 11 3 1
		 8 13 1 9 14 1 14 11 1 15 8 1 12 17 1 13 18 1 18 15 1 19 12 1 16 21 1 17 22 1 22 19 1
		 23 16 1;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 43 44 0
		mu 0 3 32 29 0
		f 3 -45 -2 -5
		mu 0 3 0 29 2
		f 3 1 45 -7
		mu 0 3 2 29 4
		f 3 -46 38 -3
		mu 0 3 4 29 30
		f 3 2 46 -9
		mu 0 3 4 30 6
		f 3 -47 40 -4
		mu 0 3 6 30 31
		f 3 3 47 -11
		mu 0 3 6 31 8
		f 3 -48 42 -1
		mu 0 3 8 31 33
		f 3 -12 48 -6
		mu 0 3 1 10 3
		f 3 -49 -10 -8
		mu 0 3 3 10 11
		f 3 10 49 8
		mu 0 3 12 0 13
		f 3 -50 4 6
		mu 0 3 13 0 2
		f 3 12 50 -15
		mu 0 3 14 3 15
		f 3 -51 7 -14
		mu 0 3 15 3 5
		f 3 13 51 -17
		mu 0 3 15 5 16
		f 3 -52 9 -16
		mu 0 3 16 5 7
		f 3 -19 52 -18
		mu 0 3 18 16 9
		f 3 -53 15 11
		mu 0 3 9 16 7
		f 3 -20 53 -13
		mu 0 3 14 17 3
		f 3 -54 17 5
		mu 0 3 3 17 1
		f 3 20 54 -23
		mu 0 3 19 14 20
		f 3 -55 14 -22
		mu 0 3 20 14 15
		f 3 21 55 -25
		mu 0 3 20 15 21
		f 3 -56 16 -24
		mu 0 3 21 15 16
		f 3 -27 56 -26
		mu 0 3 23 21 18
		f 3 -57 23 18
		mu 0 3 18 21 16
		f 3 -28 57 -21
		mu 0 3 19 22 14
		f 3 -58 25 19
		mu 0 3 14 22 17
		f 3 28 58 -31
		mu 0 3 24 19 25
		f 3 -59 22 -30
		mu 0 3 25 19 20
		f 3 29 59 -33
		mu 0 3 25 20 26
		f 3 -60 24 -32
		mu 0 3 26 20 21
		f 3 -35 60 -34
		mu 0 3 28 26 23
		f 3 -61 31 26
		mu 0 3 23 26 21
		f 3 -36 61 -29
		mu 0 3 24 27 19
		f 3 -62 33 27
		mu 0 3 19 27 22
		f 3 36 62 -39
		mu 0 3 29 24 30
		f 3 -63 30 -38
		mu 0 3 30 24 25
		f 3 37 63 -41
		mu 0 3 30 25 31
		f 3 -64 32 -40
		mu 0 3 31 25 26
		f 3 -43 64 -42
		mu 0 3 33 31 28
		f 3 -65 39 34
		mu 0 3 28 31 26
		f 3 -44 65 -37
		mu 0 3 29 32 24
		f 3 -66 41 35
		mu 0 3 24 32 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18";
	setAttr ".t" -type "double3" 6.2685210090048997 37.38 19 ;
	setAttr ".r" -type "double3" 180.03342839220036 -270 0 ;
	setAttr ".s" -type "double3" 2.327533295343736 2.327533295343736 2.327533295343736 ;
	setAttr ".rpt" -type "double3" -1.4378487600729889e-015 -7.7179224497945033e-016 
		9.2706449925886757e-015 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42531114816665649 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59429604 0.25 0.59429604 0.5 0.59429604 0.75 0.59429604
		 0 0.59429604 1 0.42531115 0.25 0.42531115 0.5 0.42531115 0.75 0.42531115 0 0.42531115
		 1 0.41222349 0.25 0.41222349 0.5 0.41222349 0.75 0.41222349 0 0.41222349 1 0.38985917
		 0.25 0.38985917 0.5 0.38985917 0.75 0.38985917 0 0.38985917 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.2015445e-012 -0.10057852 
		-7.4606987e-013 -2.2015167e-012 -0.099881545 -7.4606987e-013 -2.2049307e-012 0.10057852 
		-7.4606987e-013 -2.2017388e-012 -0.084331654 -7.4606987e-013 2.5745794e-012 0.10057852 
		7.4606987e-013 2.5777713e-012 -0.084331654 7.4606987e-013 2.5779656e-012 -0.10057852 
		7.4606987e-013 2.5779934e-012 -0.099881545 7.4606987e-013 -2.2019053e-012 -0.076864779 
		-7.4606987e-013 2.5776048e-012 -0.076864779 7.4606987e-013 2.5780489e-012 -0.10057852 
		7.4606987e-013 -2.2014612e-012 -0.10057852 -7.4606987e-013 -2.2047919e-012 0.080948874 
		-7.4606987e-013 2.5747182e-012 0.080948874 7.4606987e-013 2.5780489e-012 -0.10057852 
		7.4606987e-013 -2.2014612e-012 -0.10057852 -7.4606987e-013 -2.2047364e-012 0.083498567 
		-7.4606987e-013 2.5747737e-012 0.083498567 7.4606987e-013 2.5780489e-012 -0.10057852 
		7.4606987e-013 -2.2014612e-012 -0.10057852 -7.4606987e-013 -2.2049029e-012 0.095396668 
		-7.4606987e-013 2.5746072e-012 0.095396668 7.4606987e-013 2.5780489e-012 -0.10057852 
		7.4606987e-013 -2.2014612e-012 -0.10057852 -7.4606987e-013;
	setAttr -s 24 ".vt[0:23]"  0.19701613 -0.5 30.38032722 0.4864859 -0.4965339 30.38032722
		 0.23007275 0.5 30.38032722 0.46093637 -0.41922987 30.38032722 0.23007275 0.5 -30.38032722
		 0.46093637 -0.41922987 -30.38032722 0.19701613 -0.5 -30.38032722 0.4864859 -0.4965339 -30.38032722
		 0.38347435 -0.38209102 30.38032722 0.38347435 -0.38209102 -30.38032722 0.40320206 -0.5 -30.38032722
		 0.40320206 -0.5 30.38032722 0.29940194 0.40242112 30.38032722 0.29940194 0.40242112 -30.38032722
		 0.34665012 -0.5 -30.38032722 0.34665012 -0.5 30.38032722 0.27855653 0.41509226 30.38032722
		 0.27855653 0.41509226 -30.38032722 0.31256893 -0.5 -30.38032722 0.31256893 -0.5 30.38032722
		 0.26317808 0.47423726 30.38032722 0.26317808 0.47423726 -30.38032722 0.27792829 -0.5 -30.38032722
		 0.27792829 -0.5 30.38032722;
	setAttr -s 66 ".ed[0:65]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 0 11 1 0 10 11 0 11 8 0
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 0 15 11 0 14 15 0 15 12 0 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 0 19 15 0 18 19 0 19 16 0 20 16 0 21 17 0 20 21 0 22 18 0 21 22 0 23 19 0
		 22 23 0 23 20 0 20 0 1 20 4 1 21 6 1 22 0 1 7 3 1 0 4 1 3 9 1 5 10 1 10 1 1 11 3 1
		 8 13 1 9 14 1 14 11 1 15 8 1 12 17 1 13 18 1 18 15 1 19 12 1 16 21 1 17 22 1 22 19 1
		 23 16 1;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 43 44 0
		mu 0 3 32 29 0
		f 3 -45 -2 -5
		mu 0 3 0 29 2
		f 3 1 45 -7
		mu 0 3 2 29 4
		f 3 -46 38 -3
		mu 0 3 4 29 30
		f 3 2 46 -9
		mu 0 3 4 30 6
		f 3 -47 40 -4
		mu 0 3 6 30 31
		f 3 3 47 -11
		mu 0 3 6 31 8
		f 3 -48 42 -1
		mu 0 3 8 31 33
		f 3 -12 48 -6
		mu 0 3 1 10 3
		f 3 -49 -10 -8
		mu 0 3 3 10 11
		f 3 10 49 8
		mu 0 3 12 0 13
		f 3 -50 4 6
		mu 0 3 13 0 2
		f 3 12 50 -15
		mu 0 3 14 3 15
		f 3 -51 7 -14
		mu 0 3 15 3 5
		f 3 13 51 -17
		mu 0 3 15 5 16
		f 3 -52 9 -16
		mu 0 3 16 5 7
		f 3 -19 52 -18
		mu 0 3 18 16 9
		f 3 -53 15 11
		mu 0 3 9 16 7
		f 3 -20 53 -13
		mu 0 3 14 17 3
		f 3 -54 17 5
		mu 0 3 3 17 1
		f 3 20 54 -23
		mu 0 3 19 14 20
		f 3 -55 14 -22
		mu 0 3 20 14 15
		f 3 21 55 -25
		mu 0 3 20 15 21
		f 3 -56 16 -24
		mu 0 3 21 15 16
		f 3 -27 56 -26
		mu 0 3 23 21 18
		f 3 -57 23 18
		mu 0 3 18 21 16
		f 3 -28 57 -21
		mu 0 3 19 22 14
		f 3 -58 25 19
		mu 0 3 14 22 17
		f 3 28 58 -31
		mu 0 3 24 19 25
		f 3 -59 22 -30
		mu 0 3 25 19 20
		f 3 29 59 -33
		mu 0 3 25 20 26
		f 3 -60 24 -32
		mu 0 3 26 20 21
		f 3 -35 60 -34
		mu 0 3 28 26 23
		f 3 -61 31 26
		mu 0 3 23 26 21
		f 3 -36 61 -29
		mu 0 3 24 27 19
		f 3 -62 33 27
		mu 0 3 19 27 22
		f 3 36 62 -39
		mu 0 3 29 24 30
		f 3 -63 30 -38
		mu 0 3 30 24 25
		f 3 37 63 -41
		mu 0 3 30 25 31
		f 3 -64 32 -40
		mu 0 3 31 25 26
		f 3 -43 64 -42
		mu 0 3 33 31 28
		f 3 -65 39 34
		mu 0 3 28 31 26
		f 3 -44 65 -37
		mu 0 3 29 32 24
		f 3 -66 41 35
		mu 0 3 24 32 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" 18.572017863269437 -11.771528737803198 -113.10954504351071 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.327533295343736 2.327533295343736 2.327533295343736 ;
	setAttr ".rpt" -type "double3" -2.6301308206499305e-016 0 -8.8936167568894222e-016 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42531114816665649 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59429604 0.25 0.59429604 0.5 0.59429604 0.75 0.59429604
		 0 0.59429604 1 0.42531115 0.25 0.42531115 0.5 0.42531115 0.75 0.42531115 0 0.42531115
		 1 0.41222349 0.25 0.41222349 0.5 0.41222349 0.75 0.41222349 0 0.41222349 1 0.38985917
		 0.25 0.38985917 0.5 0.38985917 0.75 0.38985917 0 0.38985917 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.7718938e-012 2.3164803e-013 
		-15.373547 2.7682856e-012 2.3142599e-013 -15.373547 2.7718938e-012 2.6512126e-013 
		-15.373547 2.7682856e-012 2.3142599e-013 -15.373547 -4.8967497e-012 -4.5879966e-013 
		15.373547 -4.9005799e-012 -4.9188431e-013 15.373547 -4.8967497e-012 -4.9249493e-013 
		15.373547 -4.9005799e-012 -4.9188431e-013 15.373547 2.7682856e-012 2.3142599e-013 
		-15.373547 -4.9005799e-012 -4.9188431e-013 15.373547 -4.9005799e-012 -4.9249493e-013 
		15.373547 2.7682856e-012 2.3164803e-013 -15.373547 2.7671199e-012 2.6451064e-013 
		-15.373547 -4.9017457e-012 -4.5879966e-013 15.373547 -4.9017457e-012 -4.9249493e-013 
		15.373547 2.7671199e-012 2.3164803e-013 -15.373547 2.7671199e-012 2.6451064e-013 
		-15.373547 -4.9017457e-012 -4.5879966e-013 15.373547 -4.9017457e-012 -4.9249493e-013 
		15.373547 2.7671199e-012 2.3164803e-013 -15.373547 2.7671199e-012 2.6451064e-013 
		-15.373547 -4.9017457e-012 -4.5879966e-013 15.373547 -4.9017457e-012 -4.9249493e-013 
		15.373547 2.7671199e-012 2.3164803e-013 -15.373547;
	setAttr -s 24 ".vt[0:23]"  0.19701613 -0.5 30.38032722 0.4864859 -0.4965339 30.38032722
		 0.23007275 0.5 30.38032722 0.46093637 -0.41922987 30.38032722 0.23007275 0.5 -30.38032722
		 0.46093637 -0.41922987 -30.38032722 0.19701613 -0.5 -30.38032722 0.4864859 -0.4965339 -30.38032722
		 0.38347435 -0.38209102 30.38032722 0.38347435 -0.38209102 -30.38032722 0.40320206 -0.5 -30.38032722
		 0.40320206 -0.5 30.38032722 0.29940194 0.40242112 30.38032722 0.29940194 0.40242112 -30.38032722
		 0.34665012 -0.5 -30.38032722 0.34665012 -0.5 30.38032722 0.27855653 0.41509226 30.38032722
		 0.27855653 0.41509226 -30.38032722 0.31256893 -0.5 -30.38032722 0.31256893 -0.5 30.38032722
		 0.26317808 0.47423726 30.38032722 0.26317808 0.47423726 -30.38032722 0.27792829 -0.5 -30.38032722
		 0.27792829 -0.5 30.38032722;
	setAttr -s 66 ".ed[0:65]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 0 11 1 0 10 11 0 11 8 0
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 0 15 11 0 14 15 0 15 12 0 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 0 19 15 0 18 19 0 19 16 0 20 16 0 21 17 0 20 21 0 22 18 0 21 22 0 23 19 0
		 22 23 0 23 20 0 20 0 1 20 4 1 21 6 1 22 0 1 7 3 1 0 4 1 3 9 1 5 10 1 10 1 1 11 3 1
		 8 13 1 9 14 1 14 11 1 15 8 1 12 17 1 13 18 1 18 15 1 19 12 1 16 21 1 17 22 1 22 19 1
		 23 16 1;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 43 44 0
		mu 0 3 32 29 0
		f 3 -45 -2 -5
		mu 0 3 0 29 2
		f 3 1 45 -7
		mu 0 3 2 29 4
		f 3 -46 38 -3
		mu 0 3 4 29 30
		f 3 2 46 -9
		mu 0 3 4 30 6
		f 3 -47 40 -4
		mu 0 3 6 30 31
		f 3 3 47 -11
		mu 0 3 6 31 8
		f 3 -48 42 -1
		mu 0 3 8 31 33
		f 3 -12 48 -6
		mu 0 3 1 10 3
		f 3 -49 -10 -8
		mu 0 3 3 10 11
		f 3 10 49 8
		mu 0 3 12 0 13
		f 3 -50 4 6
		mu 0 3 13 0 2
		f 3 12 50 -15
		mu 0 3 14 3 15
		f 3 -51 7 -14
		mu 0 3 15 3 5
		f 3 13 51 -17
		mu 0 3 15 5 16
		f 3 -52 9 -16
		mu 0 3 16 5 7
		f 3 -19 52 -18
		mu 0 3 18 16 9
		f 3 -53 15 11
		mu 0 3 9 16 7
		f 3 -20 53 -13
		mu 0 3 14 17 3
		f 3 -54 17 5
		mu 0 3 3 17 1
		f 3 20 54 -23
		mu 0 3 19 14 20
		f 3 -55 14 -22
		mu 0 3 20 14 15
		f 3 21 55 -25
		mu 0 3 20 15 21
		f 3 -56 16 -24
		mu 0 3 21 15 16
		f 3 -27 56 -26
		mu 0 3 23 21 18
		f 3 -57 23 18
		mu 0 3 18 21 16
		f 3 -28 57 -21
		mu 0 3 19 22 14
		f 3 -58 25 19
		mu 0 3 14 22 17
		f 3 28 58 -31
		mu 0 3 24 19 25
		f 3 -59 22 -30
		mu 0 3 25 19 20
		f 3 29 59 -33
		mu 0 3 25 20 26
		f 3 -60 24 -32
		mu 0 3 26 20 21
		f 3 -35 60 -34
		mu 0 3 28 26 23
		f 3 -61 31 26
		mu 0 3 23 26 21
		f 3 -36 61 -29
		mu 0 3 24 27 19
		f 3 -62 33 27
		mu 0 3 19 27 22
		f 3 36 62 -39
		mu 0 3 29 24 30
		f 3 -63 30 -38
		mu 0 3 30 24 25
		f 3 37 63 -41
		mu 0 3 30 25 31
		f 3 -64 32 -40
		mu 0 3 31 25 26
		f 3 -43 64 -42
		mu 0 3 33 31 28
		f 3 -65 39 34
		mu 0 3 28 31 26
		f 3 -44 65 -37
		mu 0 3 29 32 24
		f 3 -66 41 35
		mu 0 3 24 32 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 11.885530050721426 14.434956154764912 -181.28643231999808 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.4436507291036437e-016 0 4.4811021829772184e-016 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30918717384338379 0.092232227325439453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.76446962 -4.31378555
		 5.52992487 -4.31378555 5.52992487 -0.79359239 4.76446962 -0.79359239 -4.077405453
		 -4.3137846 -3.31195092 -4.3137846 -3.31195092 4.49825001 -4.077405453 4.49825001
		 4.81032848 -0.75490886 5.57578325 -0.75490886 5.57578325 2.76528382 4.81032848 2.76528382
		 -3.24440694 -4.31378555 -2.47895265 -4.31378555 -2.47895265 4.49824905 -3.24440694
		 4.49824905 -2.41329646 4.49824905 -2.41329646 -4.31378555 1.1068958 -4.31378555 1.1068958
		 4.49824905 1.17558682 4.49824905 1.17558682 -4.31378555 4.6957798 -4.31378555 4.6957798
		 4.49824905;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.88192272 -27.049934387 67.71360016 5.88192272 -27.049934387 67.71360016
		 -5.88192272 27.049934387 67.71360016 5.88192272 27.049934387 67.71360016 -5.88192272 27.049934387 -67.71360016
		 5.88192272 27.049934387 -67.71360016 -5.88192272 -27.049934387 -67.71360016 5.88192272 -27.049934387 -67.71360016;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 3
		f 3 -13 5 -2
		mu 0 3 3 1 2
		f 3 1 13 -7
		mu 0 3 4 5 7
		f 3 -14 7 -3
		mu 0 3 7 5 6
		f 3 2 14 -9
		mu 0 3 8 9 11
		f 3 -15 9 -4
		mu 0 3 11 9 10
		f 3 3 15 -11
		mu 0 3 12 13 15
		f 3 -16 11 -1
		mu 0 3 15 13 14
		f 3 -12 16 -6
		mu 0 3 16 17 19
		f 3 -17 -10 -8
		mu 0 3 19 17 18
		f 3 10 17 8
		mu 0 3 20 21 23
		f 3 -18 4 6
		mu 0 3 23 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3819227 -26.549934 67.2136 
		5.3819227 -26.549934 67.2136 -5.3819227 26.549934 67.2136 5.3819227 26.549934 67.2136 
		-5.3819227 26.549934 -67.2136 5.3819227 26.549934 -67.2136 -5.3819227 -26.549934 
		-67.2136 5.3819227 -26.549934 -67.2136;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.6864944398403168 0.45643067359924316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.51528072 -3.94958639
		 5.28073597 -3.94958639 5.28073597 -0.42939344 4.51528072 -0.42939344 -4.32659435
		 -3.94958544 -3.56113958 -3.94958544 -3.56113958 4.86244917 -4.32659435 4.86244917
		 4.56113958 -0.39070991 5.32659435 -0.39070991 5.32659435 3.12948275 4.56113958 3.12948275
		 -3.4935956 -3.94958639 -2.72814131 -3.94958639 -2.72814131 4.86244774 -3.4935956
		 4.86244774 -2.66248512 4.86244774 -2.66248512 -3.94958639 0.85770702 -3.94958639
		 0.85770702 4.86244774 0.92639798 4.86244774 0.92639798 -3.94958639 4.4465909 -3.94958639
		 4.4465909 4.86244774;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.88192272 -27.049934387 67.71360016 5.88192272 -27.049934387 67.71360016
		 -5.88192272 27.049934387 67.71360016 5.88192272 27.049934387 67.71360016 -5.88192272 27.049934387 -67.71360016
		 5.88192272 27.049934387 -67.71360016 -5.88192272 -27.049934387 -67.71360016 5.88192272 -27.049934387 -67.71360016;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" 0.55477797603429124 14.352793496612332 -143.20555020921151 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72219657897949219 0.66414666175842285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" 0.36337169820187931 14.352793496612332 -5.025 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -3.91223526 -8.059672356
		 4.91223621 -8.059672356 -3.91223526 -3.77983618 4.91223621 -3.77983618 -3.91223526
		 0.5 4.91223621 0.5 -3.91223526 4.77983618 4.91223621 4.77983618 -3.91223526 9.059672356
		 4.91223621 9.059672356 13.73670387 -8.059672356 13.73670387 -3.77983618 -12.73670387
		 -8.059672356 -12.73670387 -3.77983618;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -54.046387 -27.269049 30.127808 
		54.046387 -27.269049 30.127808 -54.046387 27.269049 30.127808 54.046387 27.269049 
		30.127808 -54.046387 27.269049 23.944969 54.046387 27.269049 23.944969 -54.046387 
		-27.269049 23.944969 54.046387 -27.269049 23.944969;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" 29.58540247982064 14.352793496612332 -48.799227726451484 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -8.7600828083030857e-017 0 -2.5330401222047114e-016 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66913414001464844 4.6045828344263704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -5.39363527 -4.088680267
		 6.73190594 -4.088680267 -5.39363527 0.25795111 6.73190594 0.25795111 -5.39363527
		 4.60458326 6.73190594 4.60458326 -5.39363527 8.95121384 6.73190594 8.95121384 -5.39363527
		 13.29784584 6.73190594 13.29784584 18.85744286 -4.088680267 18.85744286 0.25795111
		 -17.51917458 -4.088680267 -17.51917458 0.25795111;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.782372 -27.269049 30.127808 
		67.782372 -27.269049 30.127808 -67.782372 27.269049 30.127808 67.782372 27.269049 
		30.127808 -67.782372 27.269049 23.944969 67.782372 27.269049 23.944969 -67.782372 
		-27.269049 23.944969 67.782372 -27.269049 23.944969;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" -82.492881258087309 14.352793496612332 -48.799227726451484 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -8.7600828083030857e-017 0 -2.5330401222047114e-016 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84066009521484375 1.7565746307373047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -5.22210979 -6.93668842
		 6.90343142 -6.93668842 -5.22210979 -2.59005713 6.90343142 -2.59005713 -5.22210979
		 1.75657487 6.90343142 1.75657487 -5.22210979 6.10320663 6.90343142 6.10320663 -5.22210979
		 10.44983768 6.90343142 10.44983768 19.028968811 -6.93668842 19.028968811 -2.59005713
		 -17.34764862 -6.93668842 -17.34764862 -2.59005713;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -67.782372 -27.269049 30.127808 
		67.782372 -27.269049 30.127808 -67.782372 27.269049 30.127808 67.782372 27.269049 
		30.127808 -67.782372 27.269049 23.944969 67.782372 27.269049 23.944969 -67.782372 
		-27.269049 23.944969 67.782372 -27.269049 23.944969;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 4;
	setAttr -s 4 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "woodFloor";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Elliot/slumber-models//sourceimages/wood.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/Elliot/slumber-models//sourceimages/wallpaper.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode displayLayer -n "walls";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyTriangulate -n "polyTriangulate2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode displayLayer -n "floorCeil";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87718397378921509;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -0.028923457 -0.88942105 0 ;
	setAttr ".tk[5]" -type "float3" -0.028923457 -0.88942105 0 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22942100465297699;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0.4837257 0 0 -0.013514098
		 0.0034660948 0 0.4837257 0 0 -0.010140178 -0.029808819 0 0.4837257 0 0 -0.010140178
		 -0.029808819 0 0.4837257 0 0 -0.013514098 0.0034660948 0 0.031661585 -0.10190513
		 0 0.031661585 -0.10190513 0;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73986560106277466;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.2239655 0.10479133 0 0.2239655
		 0.10479133 0 0.20686054 0 0 0.20686054 0 0;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39918774366378784;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21329044 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.24634705 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.24634705 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.21329044 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.026018085 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.026018085 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.065796286 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.065796286 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061272837 -0.012712471 0 ;
	setAttr ".tk[17]" -type "float3" 0.061272837 -0.012712471 0 ;
	setAttr ".tk[18]" -type "float3" 0.10900833 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.10900833 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.1862189 0.0030567097 0 ;
	setAttr ".tk[21]" -type "float3" 0.1862189 0.0030567097 0 ;
	setAttr ".tk[22]" -type "float3" 0.20644718 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.20644718 0 0 ;
createNode lambert -n "lambert5";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode polyTriangulate -n "polyTriangulate7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -4.0911718e-014 0 29.88032722
		 -4.2688075e-014 0 29.88032722 -4.0911718e-014 0 29.88032722 -4.2688075e-014 0 29.88032722
		 -4.460321e-013 0 -29.88032722 -4.480305e-013 0 -29.88032722 -4.460321e-013 0 -29.88032722
		 -4.480305e-013 0 -29.88032722 -4.2688075e-014 0 29.88032722 -4.480305e-013 0 -29.88032722
		 -4.480305e-013 0 -29.88032722 -4.2688075e-014 0 29.88032722 -4.2688075e-014 0 29.88032722
		 -4.480305e-013 0 -29.88032722 -4.480305e-013 0 -29.88032722 -4.2688075e-014 0 29.88032722
		 -4.2688075e-014 0 29.88032722 -4.480305e-013 0 -29.88032722 -4.480305e-013 0 -29.88032722
		 -4.2688075e-014 0 29.88032722 -4.2688075e-014 0 29.88032722 -4.480305e-013 0 -29.88032722
		 -4.480305e-013 0 -29.88032722 -4.2688075e-014 0 29.88032722;
createNode displayLayer -n "trim";
	setAttr ".do" 3;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -57.778293665617497 14.434956154764912 -48.260965960893515 1;
	setAttr ".s" -type "double3" 135.42720031738281 135.42720031738281 135.42720031738281 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 3.1792798 -3.95140481 3.86575556
		 -3.95140481 3.86575556 -0.79442537 3.1792798 -0.79442537 -4.75029087 -3.95140386
		 -4.063815594 -3.95140386 -4.063815594 3.95140481 -4.75029087 3.95140481 3.22040701
		 -0.7597332 3.90688229 -0.7597332 3.90688229 2.39724588 3.22040701 2.39724588 -4.0032405853
		 -3.95140481 -3.31676579 -3.95140481 -3.31676579 3.95140362 -4.0032405853 3.95140362
		 -3.25788403 3.95140362 -3.25788403 -3.95140481 -0.10090533 -3.95140481 -0.10090533
		 3.95140362 -0.039301902 3.95140362 -0.039301902 -3.95140481 3.11767769 -3.95140481
		 3.11767769 3.95140362;
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.32586172 -0.72839785 0.32586172
		 -0.72839785 0.32586172 -0.72839797 0.32586172 -0.72839797 0.32586196 -0.72839785
		 0.32586244 -0.72839785 0.32586244 -0.72839808 0.32586196 -0.72839808 0.32586172 -0.72839797
		 0.32586172 -0.72839797 0.32586172 -0.72839808 0.32586172 -0.72839808 0.32586244 -0.72839785
		 0.32586244 -0.72839785 0.32586244 -0.72839761 0.32586244 -0.72839761 0.32586244 -0.72839761
		 0.32586244 -0.72839785 0.32586226 -0.72839785 0.32586226 -0.72839761 0.32586226 -0.72839761
		 0.32586226 -0.72839785 0.32586172 -0.72839785 0.32586172 -0.72839761;
createNode polyTriangulate -n "polyTriangulate5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.24918905 -0.36419892 0.24918905
		 -0.36419892 0.24918905 -0.36419895 0.24918905 -0.36419895 0.24918905 -0.36419892
		 0.24918857 -0.36419892 0.24918857 -0.36419892 0.24918905 -0.36419892 0.24918905 -0.36419895
		 0.24918905 -0.36419895 0.24918905 -0.36419892 0.24918905 -0.36419892 0.24918857 -0.36419892
		 0.24918857 -0.36419892 0.24918857 -0.36419892 0.24918857 -0.36419892 0.24918857 -0.36419892
		 0.24918857 -0.36419892 0.24918875 -0.36419892 0.24918875 -0.36419892 0.24918881 -0.36419892
		 0.24918881 -0.36419892 0.24918905 -0.36419892 0.24918905 -0.36419892;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -4.065039635 -7.89552546
		 4.50943184 -7.89552546 -4.065039635 -3.86569023 4.50943184 -3.86569023 -4.065039635
		 0.16414605 4.50943184 0.16414605 -4.065039635 4.1939826 4.50943184 4.1939826 -4.065039635
		 8.22381878 4.50943184 8.22381878 13.083900452 -7.89552546 13.083900452 -3.86569023
		 -12.63950729 -7.89552546 -12.63950729 -3.86569023;
createNode displayLayer -n "newWalls";
	setAttr ".do" 4;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.55477797603429124 14.352793496612332 -143.20555020921151 1;
	setAttr ".wt" 0.33746635913848877;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -54.046386719 -27.26904869
		 30.12780762 54.046386719 -27.26904869 30.12780762 -54.046386719 27.26904869 30.12780762
		 54.046386719 27.26904869 30.12780762 -54.046386719 27.26904869 23.94496918 54.046386719
		 27.26904869 23.94496918 -54.046386719 -27.26904869 23.94496918 54.046386719 -27.26904869
		 23.94496918;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.55477797603429124 14.352793496612332 -143.20555020921151 1;
	setAttr ".wt" 0.29256680607795715;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.55477797603429124 14.352793496612332 -143.20555020921151 1;
	setAttr ".wt" 0.66733276844024658;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "walls.di" "pCube4.do";
connectAttr "polyTriangulate1.out" "pCubeShape4.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "floorCeil.di" "pCube6.do";
connectAttr "polyTriangulate2.out" "pCubeShape6.i";
connectAttr "walls.di" "pCube7.do";
connectAttr "polyTweakUV3.out" "pCubeShape7.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "walls.di" "pCube8.do";
connectAttr "polyTriangulate4.out" "pCubeShape8.i";
connectAttr "walls.di" "pCube9.do";
connectAttr "polyTweakUV2.out" "pCubeShape9.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "floorCeil.di" "pCube10.do";
connectAttr "polyTriangulate6.out" "pCubeShape10.i";
connectAttr "trim.di" "pCube11.do";
connectAttr "polyTriangulate7.out" "pCubeShape11.i";
connectAttr "trim.di" "pCube12.do";
connectAttr "trim.di" "pCube13.do";
connectAttr "trim.di" "pCube14.do";
connectAttr "trim.di" "pCube15.do";
connectAttr "trim.di" "pCube16.do";
connectAttr "trim.di" "pCube17.do";
connectAttr "trim.di" "pCube18.do";
connectAttr "trim.di" "pCube19.do";
connectAttr "walls.di" "pCube20.do";
connectAttr "newWalls.di" "pCube21.do";
connectAttr "polySplitRing7.out" "pCubeShape21.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape21.uvst[0].uvtw";
connectAttr "newWalls.di" "pCube22.do";
connectAttr "newWalls.di" "pCube23.do";
connectAttr "newWalls.di" "pCube24.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "woodFloor.c";
connectAttr "woodFloor.oc" "lambert2SG.ss";
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "woodFloor.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "layerManager.dli[1]" "walls.id";
connectAttr "polySurfaceShape2.o" "polyTriangulate2.ip";
connectAttr "polySurfaceShape4.o" "polyTriangulate4.ip";
connectAttr "polySurfaceShape6.o" "polyTriangulate6.ip";
connectAttr "layerManager.dli[2]" "floorCeil.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape11.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape11.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape11.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape11.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape11.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyTweak5.out" "polyTriangulate7.ip";
connectAttr "polySoftEdge1.out" "polyTweak5.ip";
connectAttr "layerManager.dli[3]" "trim.id";
connectAttr "|pCube4|polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTriangulate1.ip";
connectAttr "polySurfaceShape3.o" "polyTriangulate3.ip";
connectAttr "polyTriangulate3.out" "polyTweakUV3.ip";
connectAttr "|pCube9|polySurfaceShape5.o" "polyTriangulate5.ip";
connectAttr "polyTriangulate5.out" "polyTweakUV2.ip";
connectAttr "polyCube2.out" "polyTweakUV4.ip";
connectAttr "layerManager.dli[4]" "newWalls.id";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape21.wm" "polySplitRing5.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape21.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape21.wm" "polySplitRing7.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "woodFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"C:/Users/Elliot/slumber-models/sourceimages/wood.jpg\" 1211536729 \"C:/Users/Elliot/slumber-models/sourceimages/wood.jpg\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"C:/Users/Elliot/slumber-models/sourceimages/wallpaper.jpg\" 3533270293 \"C:/Users/Elliot/slumber-models/sourceimages/wallpaper.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of room.ma
