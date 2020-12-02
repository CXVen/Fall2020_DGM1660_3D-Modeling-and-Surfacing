//Maya ASCII 2019 scene
//Name: Koda Leica M2 Camera Base with round edges v2.ma
//Last modified: Tue, Dec 01, 2020 10:06:10 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
createNode transform -s -n "persp";
	rename -uid "70A9156F-4AC5-A723-E48C-12BF730BFACE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6566173733142673 4.4599865821347731 24.973593446078969 ;
	setAttr ".r" -type "double3" -5.1383528473892222 -14774.999999990237 -2.0579703137879163e-16 ;
	setAttr ".rp" -type "double3" -1.7483827159451278e-16 -6.9935308637805111e-16 1.7483827159451278e-16 ;
	setAttr ".rpt" -type "double3" -1.8834145809518389e-18 -2.0877788424405307e-17 -1.9122468277597564e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "465940BF-4906-3A54-E6F5-13910B5FA3B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 22.286431332658772;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.1405963608447012 3.8578757483444619 -8.8197838183304285 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1B310D55-407A-AE72-9D74-A8AE10327830";
	setAttr ".t" -type "double3" -2.8080107906467533 393.74015748031496 0.55840860315256735 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51D0173E-4507-C71D-943E-8CAC38882260";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 7.5809977224623051;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1843F3FC-4213-95FB-14BE-1C8BA4FBB316";
	setAttr ".t" -type "double3" 4.344447590201292 5.1798069088680077 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5776FFF8-4629-1EF5-8C30-6594798F3C30";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 2.7072492053867245;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "91BD512F-45D5-362C-2745-20B804A5B355";
	setAttr ".t" -type "double3" 393.74015748031496 4.9235793623889474 -0.10875332693117691 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2657CD34-41C1-802E-3A30-FBBFAAB840FD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 6.9582703328884108;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "7C7B5CC6-4068-4CF8-5CC5-CD870A2F166F";
	setAttr ".t" -type "double3" 0.48249964510744636 3.1881019565888824 -12.383019907561861 ;
	setAttr ".s" -type "double3" 2.6761994054547231 2.6761994054547231 2.6761994054547231 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4756EABE-4EA8-200A-3857-09B0557BAAB8";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User-1/Desktop/Leica Camera Img Ref'/L Front.jpg";
	setAttr -l on ".fe";
	setAttr -l on ".fo";
	setAttr -l on ".fin";
	setAttr -l on ".fot";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr -l on ".ag";
	setAttr ".dlc" no;
	setAttr -l on ".d";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".ox";
	setAttr -l on ".oy";
	setAttr -l on ".icx";
	setAttr -l on ".icy";
	setAttr -l on ".icz";
	setAttr -l on ".w" 3.9370078740157477;
	setAttr -l on ".h" 2.6574803149606292;
	setAttr -l on ".mr";
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9C3E7091-4994-B990-558A-308CF29B2E1F";
	setAttr ".t" -type "double3" 0.25844628381228174 -3.7063781364002075 -4.9074336528974807e-16 ;
	setAttr ".r" -type "double3" -90 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1.3739637155993656 1.3739637155993656 1.3739637155993656 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1CB42D54-4562-3118-F2F3-64A8C6F325ED";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User-1/Desktop/Leica Camera Img Ref'/L Top.jpg";
	setAttr -l on ".fe";
	setAttr -l on ".fo";
	setAttr -l on ".fin";
	setAttr -l on ".fot";
	setAttr ".cov" -type "short2" 1833 1222 ;
	setAttr -l on ".ag";
	setAttr ".dlc" no;
	setAttr -l on ".d";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".ox";
	setAttr -l on ".oy";
	setAttr -l on ".icx";
	setAttr -l on ".icy";
	setAttr -l on ".icz";
	setAttr -l on ".w" 7.2165354330708649;
	setAttr -l on ".h" 4.8110236220472435;
	setAttr -l on ".mr";
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "7B383A23-4D0B-8CC6-5FB1-CBAD787B2745";
	setAttr ".t" -type "double3" -10.585723955722807 3.2595258597228893 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3489553641158467 1.3489553641158467 1.3489553641158467 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "30D6D2FC-4BD7-3CB5-886A-AAB6F37C927D";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/User-1/Desktop/Leica Camera Img Ref'/Full Kit.jpg";
	setAttr -l on ".fe";
	setAttr -l on ".fo";
	setAttr -l on ".fin";
	setAttr -l on ".fot";
	setAttr ".cov" -type "short2" 2048 1151 ;
	setAttr -l on ".ag";
	setAttr ".dlc" no;
	setAttr -l on ".d";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".ox";
	setAttr -l on ".oy";
	setAttr -l on ".icx";
	setAttr -l on ".icy";
	setAttr -l on ".icz";
	setAttr -l on ".w" 8.0629921259842519;
	setAttr -l on ".h" 4.5314960629921259;
	setAttr -l on ".mr";
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "5922A241-4C77-883B-2EBC-1E88A508DAA5";
	setAttr ".t" -type "double3" 0 3.3111221097968673 0 ;
	setAttr ".s" -type "double3" 8.3779059669940086 5.8222262865767949 2.8481244262956071 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "67D06137-4BA5-32E4-41AA-D9882A00C4D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73500043153762817 0.46501502394676208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "7876D698-4404-AF83-7FF7-0FAA41502AD7";
	setAttr ".t" -type "double3" 0 4.4852585339266202 -1.0865026866840721e-16 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6632ADE6-4BAE-4BC6-9BA3-D5943B0A66D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55143788456916809 0.46292610187083483 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[35]" -type "float3" 8.7998986e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.4666497e-08 0 2.9332994e-09 ;
	setAttr ".pt[37]" -type "float3" 4.3999493e-09 0 -4.1066194e-08 ;
	setAttr ".pt[38]" -type "float3" 8.7998986e-09 0 0 ;
	setAttr ".pt[123]" -type "float3" 8.7998986e-09 0 0 ;
	setAttr ".pt[129]" -type "float3" 8.7998986e-09 0 0 ;
	setAttr ".pt[131]" -type "float3" 1.4666497e-08 0 2.9332994e-09 ;
	setAttr ".pt[153]" -type "float3" 4.3999493e-09 0 -4.1066194e-08 ;
	setAttr ".pt[198]" -type "float3" 4.3999493e-09 0 3.5199594e-08 ;
	setAttr ".pt[199]" -type "float3" 4.3999493e-09 0 3.5199594e-08 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.023224793 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.023224793 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.023224793 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.023224793 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.023224793 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.023224793 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.023224793 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.03027674 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.030276693 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.030276693 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.030418565 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.047230113 ;
	setAttr ".pt[212]" -type "float3" 1.4666497e-08 0 0.044433154 ;
	setAttr ".pt[213]" -type "float3" 1.4666497e-08 0 0.044433154 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "F4BADD7C-4705-7A77-F07D-5B8DD9BFCA89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.38261098 1 0.375
		 0.97919255 0.375 0.93002999 0.61738896 0 0.69497007 0 0.6458075 0.008917653 0.375
		 0.27080742 0.375 0.31997007 0.375 0.375 0.64580745 0.23698506 0.625 0.27080747 0.625
		 0.31997007 0.37499997 0.47761187 0.125 0.24999999 0.375 0.66290444 0.625 0.47761187
		 0.625 0.42216852 0.625 0.51301497 0.14738813 0.0089176586 0.125 0 0.375 0.74108237
		 0.625 0.7723881 0.625 0.74108237 0.625 0.66290444 0.625 0.375 0.375 0.42216852 0.20283148
		 0 0.625 0.82783145 0.30502993 0 0.25 0 0.625 0.93002999 0.625 0.875 0.38261101 -2.5956497e-09
		 0.38261101 0.24999999 0.38261101 0.66290444 0.38261098 0.93002999 0.69497007 0.0089176409
		 0.69497013 0.087095551 0.35419255 0.0089176521 0.3541925 0.087095559 0.30502993 0.087095551
		 0.38261101 0.087095536 0.64580745 0.087095544 0.61738902 0.31997007 0.61738896 0.66290444
		 0.61738902 0.75 0.61738896 1 0.61738896 0.087095551 0.25 0.0089176977 0.38261098
		 0.82783145 0.61738902 0.875 0.75 0.087095544 0.79716843 0.00891764 0.61738902 0.42216852
		 0.38261098 0.375 0.61738902 0.5 0.38261098 0.42216852 0.14738813 0.087095566 0.20283148
		 0.0089176456 0.20283148 0.087095544 0.38261101 0.75 0.61738902 0.82783145 0.8526119
		 0.087095566 0.85261184 0.00891764 0.79716849 0.087095551 0.61738896 0.375 0.38261098
		 0.31997007 0.30502993 0.0089176511 0.25 0.087095551 0.38261101 0.875 0.61738902 0.93003005
		 0.75 0.00891764 0.61738896 0.25 0.35419253 0.23698506 0.30502993 0.23698506 0.25
		 0.23698506 0.20283143 0.23698506 0.14738813 0.23698506 0.38261098 0.5 0.79716849
		 0.23698506 0.85261184 0.23698506 0.75 0.23698506 0.69497001 0.23698504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[14]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.3280414 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.3280414 0 ;
	setAttr -s 54 ".vt[0:53]"  -0.5 0.0084491223 0 0.5 0.0084491223 0 -0.5 0.0084491223 -0.18867406
		 0.5 0.0084491223 -0.18867406 -0.5 0.0084491223 0.19885817 0.5 0.0084491223 0.19885817
		 -0.469556 -0.5 0.5 -0.5 -0.44794032 0.41044745 -0.5 0.0084491223 0.41044745 -0.469556 0.0084491223 0.5
		 0.5 -0.44794032 0.41044745 0.469556 -0.5 0.5 0.469556 0.0084491223 0.5 0.5 0.0084491223 0.41044745
		 -0.469556 0.47397044 0.5 -0.5 0.47396985 0.41044745 -0.469556 0.47397044 0.19885817
		 -0.5 0.47396985 0.19885817 0.5 0.47396985 0.41044745 0.469556 0.47397044 0.5 0.469556 0.47397044 0.19885817
		 0.5 0.47396985 0.19885817 -0.469556 0.47397044 -0.5 -0.5 0.47396985 -0.41044745 0.5 0.47396985 -0.41044745
		 0.469556 0.47397044 -0.5 -0.5 -0.44794032 -0.41044745 -0.469556 -0.5 -0.5 -0.469556 0.0084492164 -0.5
		 -0.5 0.0084492164 -0.41044745 0.469556 -0.5 -0.5 0.5 -0.44794032 -0.41044745 0.5 0.0084492164 -0.41044745
		 0.469556 0.0084492164 -0.5 0.5 0.47396985 -0.18867406 0.469556 0.47397044 -0.18867406
		 -0.469556 0.47397044 -0.18867406 -0.5 0.47396985 -0.18867406 -0.5 -0.44794032 -0.18867406
		 -0.469556 -0.5 -0.18867406 0.469556 -0.5 -0.18867406 0.5 -0.44794032 -0.18867406
		 -0.5 0.47396985 0 -0.469556 0.47397044 0 -0.469556 -0.5 0.19885817 -0.5 -0.44794032 0.19885817
		 0.5 -0.44794032 0.19885817 0.469556 -0.5 0.19885817 -0.5 -0.44794032 0 -0.469556 -0.5 0
		 0.469556 -0.5 0 0.5 -0.44794032 0 0.5 0.47396985 0 0.469556 0.47397044 0;
	setAttr -s 104 ".ed[0:103]"  0 2 1 3 1 1 4 0 1 1 5 1 22 25 0 28 33 1 27 30 0
		 49 50 1 44 47 1 6 11 0 12 9 1 14 19 0 20 16 1 53 43 1 6 7 0 7 45 0 45 44 1 44 6 0
		 6 9 0 9 8 1 8 7 0 10 11 0 11 47 0 47 46 1 46 10 0 10 13 0 13 12 1 12 11 0 14 15 0
		 15 8 0 9 14 0 14 16 0 16 17 1 17 15 0 16 43 0 43 42 1 42 17 0 18 19 0 19 12 0 13 18 0
		 18 21 0 21 20 1 20 19 0 21 52 0 52 53 1 53 20 0 22 23 0 23 37 0 37 36 1 36 22 0 22 28 0
		 28 29 1 29 23 0 24 25 0 25 35 0 35 34 1 34 24 0 24 32 0 32 33 1 33 25 0 26 27 0 27 39 0
		 39 38 1 38 26 0 26 29 0 28 27 0 30 31 0 31 41 0 41 40 1 40 30 0 30 33 0 32 31 0 35 53 0
		 52 34 0 37 42 0 43 36 0 39 49 0 49 48 1 48 38 0 41 51 0 51 50 1 50 40 0 45 48 0 49 44 0
		 47 50 0 51 46 0 46 5 1 5 13 1 8 4 1 4 45 1 48 0 1 2 38 1 39 40 1 1 51 1 41 3 1 35 36 1
		 29 2 1 32 3 1 17 4 1 42 0 1 37 2 1 34 3 1 52 1 1 21 5 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 -1 -100 -75 100
		mu 0 4 59 68 75 76
		f 4 -2 -102 -74 102
		mu 0 4 51 64 79 81
		f 4 -13 -46 13 -35
		mu 0 4 66 43 65 54
		f 4 -3 -99 -37 99
		mu 0 4 68 40 74 75
		f 4 -4 -103 -44 103
		mu 0 4 37 51 81 82
		f 4 14 15 16 17
		mu 0 4 0 1 2 35
		f 4 -15 18 19 20
		mu 0 4 38 32 41 39
		f 4 -20 30 28 29
		mu 0 4 39 41 33 73
		f 4 21 22 23 24
		mu 0 4 5 3 4 36
		f 4 -22 25 26 27
		mu 0 4 3 5 42 47
		f 4 -27 39 37 38
		mu 0 4 47 42 9 72
		f 4 -29 31 32 33
		mu 0 4 6 33 66 7
		f 4 -33 34 35 36
		mu 0 4 7 66 54 8
		f 4 -38 40 41 42
		mu 0 4 72 10 11 43
		f 4 -42 43 44 45
		mu 0 4 43 11 24 65
		f 4 46 47 48 49
		mu 0 4 78 12 25 56
		f 4 -47 50 51 52
		mu 0 4 77 13 34 14
		f 4 53 54 55 56
		mu 0 4 15 55 53 16
		f 4 -54 57 58 59
		mu 0 4 55 17 23 44
		f 4 60 61 62 63
		mu 0 4 18 19 26 58
		f 4 -61 64 -52 65
		mu 0 4 60 20 14 34
		f 4 66 67 68 69
		mu 0 4 45 21 27 61
		f 4 -67 70 -59 71
		mu 0 4 22 45 44 23
		f 4 -56 72 -45 73
		mu 0 4 16 53 65 24
		f 4 -49 74 -36 75
		mu 0 4 56 25 8 54
		f 4 -63 76 77 78
		mu 0 4 58 26 29 48
		f 4 -69 79 80 81
		mu 0 4 61 27 31 50
		f 4 -17 82 -78 83
		mu 0 4 28 67 48 29
		f 4 -24 84 -81 85
		mu 0 4 30 70 50 31
		f 4 10 -19 9 -28
		mu 0 4 47 41 32 3
		f 4 12 -32 11 -43
		mu 0 4 43 66 33 72
		f 4 -66 5 -71 -7
		mu 0 4 60 34 44 45
		f 4 -18 8 -23 -10
		mu 0 4 0 35 70 46
		f 4 -25 86 87 -26
		mu 0 4 5 36 37 42
		f 4 -16 -21 88 89
		mu 0 4 67 38 39 40
		f 4 -11 -39 -12 -31
		mu 0 4 41 47 72 33
		f 4 -89 -30 -34 98
		mu 0 4 40 39 73 74
		f 4 -60 -6 -51 4
		mu 0 4 55 44 34 78
		f 4 -88 -104 -41 -40
		mu 0 4 42 37 82 9
		f 4 -79 90 0 91
		mu 0 4 58 48 68 59
		f 4 -77 92 -82 -8
		mu 0 4 69 49 61 50
		f 4 1 93 -80 94
		mu 0 4 64 51 71 52
		f 4 95 -76 -14 -73
		mu 0 4 53 56 54 65
		f 4 -50 -96 -55 -5
		mu 0 4 78 56 53 55
		f 4 -53 96 -101 -48
		mu 0 4 77 57 59 76
		f 4 -64 -92 -97 -65
		mu 0 4 18 58 59 57
		f 4 -62 6 -70 -93
		mu 0 4 49 60 45 61
		f 4 97 -95 -68 -72
		mu 0 4 62 64 52 63
		f 4 -98 -58 -57 101
		mu 0 4 64 62 80 79
		f 4 -83 -90 2 -91
		mu 0 4 48 67 40 68
		f 4 -84 7 -85 -9
		mu 0 4 35 69 50 70
		f 4 3 -87 -86 -94
		mu 0 4 51 37 36 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "6599E265-433F-B27A-F16C-D9A6D95F0A44";
	setAttr ".t" -type "double3" 0.57616651123471274 2.3543179071731872 2.0517258057387218 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.737540553651052 0.66101768355632839 1.737540553651052 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5877351D-4CAD-23E9-D234-84B4590D36DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.1557294656522572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[1]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[2]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[3]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[5]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[6]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[7]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[8]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[9]" -type "float3" 0 0.2506282 -2.7610421e-16 ;
	setAttr ".pt[10]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[11]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[12]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[13]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[14]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[15]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[16]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[17]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[18]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[19]" -type "float3" 0 0.2506282 -2.7610421e-16 ;
	setAttr ".pt[40]" -type "float3" 0 -7.0399189e-08 0 ;
	setAttr ".pt[41]" -type "float3" -5.8665988e-09 -7.0399189e-08 5.8665988e-09 ;
	setAttr ".pt[42]" -type "float3" -1.3987061e-15 -7.0399189e-08 1.7599797e-08 ;
	setAttr ".pt[43]" -type "float3" 0 -7.0399189e-08 5.8665988e-09 ;
	setAttr ".pt[44]" -type "float3" -2.9332994e-09 -7.0399189e-08 0 ;
	setAttr ".pt[45]" -type "float3" -1.7599797e-08 -7.0399189e-08 0 ;
	setAttr ".pt[46]" -type "float3" -5.8665988e-09 -7.0399189e-08 -5.8665988e-09 ;
	setAttr ".pt[47]" -type "float3" -1.1733198e-08 -7.0399189e-08 -3.4967654e-16 ;
	setAttr ".pt[48]" -type "float3" -5.8665988e-09 -7.0399189e-08 0 ;
	setAttr ".pt[49]" -type "float3" -1.7599797e-08 -7.0399189e-08 0 ;
	setAttr ".pt[50]" -type "float3" -1.4666497e-08 -7.0399189e-08 5.8665988e-09 ;
	setAttr ".pt[51]" -type "float3" 1.4666497e-09 -7.0399189e-08 0 ;
	setAttr ".pt[52]" -type "float3" -1.3987061e-15 -7.0399189e-08 -2.3466395e-08 ;
	setAttr ".pt[53]" -type "float3" 4.3999493e-09 -7.0399189e-08 0 ;
	setAttr ".pt[54]" -type "float3" -1.1733198e-08 -7.0399189e-08 0 ;
	setAttr ".pt[55]" -type "float3" -2.9332995e-08 -7.0399189e-08 0 ;
	setAttr ".pt[56]" -type "float3" 5.8665988e-09 -7.0399189e-08 0 ;
	setAttr ".pt[57]" -type "float3" 1.1733198e-08 -7.0399189e-08 -3.4967654e-16 ;
	setAttr ".pt[58]" -type "float3" 5.8665988e-09 -7.0399189e-08 0 ;
	setAttr ".pt[59]" -type "float3" 5.8665988e-09 -7.0399189e-08 0 ;
	setAttr ".pt[61]" -type "float3" 5.8665988e-09 0 5.8665988e-09 ;
	setAttr ".pt[62]" -type "float3" -1.3987061e-15 0 1.7599797e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 5.8665988e-09 ;
	setAttr ".pt[64]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.7599797e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" -5.8665988e-09 0 -5.8665988e-09 ;
	setAttr ".pt[67]" -type "float3" -1.1733198e-08 0 -3.4967654e-16 ;
	setAttr ".pt[68]" -type "float3" -5.8665988e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.7599797e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.4666497e-08 0 5.8665988e-09 ;
	setAttr ".pt[71]" -type "float3" 1.4666497e-09 0 0 ;
	setAttr ".pt[72]" -type "float3" -1.3987061e-15 0 -2.3466395e-08 ;
	setAttr ".pt[73]" -type "float3" 4.3999493e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" -2.9332995e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 5.8665988e-09 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.1733198e-08 0 -3.4967654e-16 ;
	setAttr ".pt[78]" -type "float3" 5.8665988e-09 0 0 ;
	setAttr ".pt[79]" -type "float3" 5.8665988e-09 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[81]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[82]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[83]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[84]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[85]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[86]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[87]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[88]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[89]" -type "float3" 0 0.2506282 -2.7610421e-16 ;
	setAttr ".pt[90]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[91]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[92]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[93]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[94]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[95]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[96]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[97]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[98]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[99]" -type "float3" 0 0.2506282 -2.7610421e-16 ;
	setAttr ".pt[100]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[101]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[102]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[103]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[104]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[105]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[106]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[107]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[108]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[109]" -type "float3" 0 0.2506282 -2.7610421e-16 ;
	setAttr ".pt[110]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[111]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[112]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[113]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[114]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[115]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[116]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[117]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[118]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[119]" -type "float3" 0 0.2506282 -2.7610421e-16 ;
	setAttr ".pt[200]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[201]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[202]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[203]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[204]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[205]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[206]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[207]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[208]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[209]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[210]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[211]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[212]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[213]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[214]" -type "float3" 0 0.2506282 -2.7610421e-16 ;
	setAttr ".pt[215]" -type "float3" 0 0.2506282 -2.7610421e-16 ;
	setAttr ".pt[216]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[217]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[218]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[219]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[220]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[221]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[222]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[223]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[224]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[225]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[226]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[227]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[228]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[229]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[230]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[231]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[232]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[233]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[234]" -type "float3" 0 0.2506282 -2.7610421e-16 ;
	setAttr ".pt[235]" -type "float3" 0 0.2506282 -2.7610421e-16 ;
	setAttr ".pt[236]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[237]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[238]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[239]" -type "float3" 0 0.2506282 -3.4967654e-16 ;
	setAttr ".pt[340]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[341]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[342]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[343]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[344]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[345]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[346]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[347]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[348]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[349]" -type "float3" -8.7419134e-17 -0.12163784 -3.5706882e-17 ;
	setAttr ".pt[350]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[351]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[352]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[353]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[354]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[355]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[356]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[357]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[358]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[359]" -type "float3" -8.7419134e-17 -0.12163784 -3.5706879e-17 ;
	setAttr ".pt[360]" -type "float3" -8.7419134e-17 -0.12163784 -2.1854783e-17 ;
	setAttr ".pt[361]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[362]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[363]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[364]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[365]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[366]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[367]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[368]" -type "float3" -8.7419134e-17 -0.12163784 -2.1854783e-17 ;
	setAttr ".pt[369]" -type "float3" -8.7419134e-17 -0.12163784 -3.5706882e-17 ;
	setAttr ".pt[370]" -type "float3" -8.7419134e-17 -0.12163784 -2.1854783e-17 ;
	setAttr ".pt[371]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[372]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[373]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[374]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[375]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[376]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[377]" -type "float3" -8.7419134e-17 -0.12163784 0 ;
	setAttr ".pt[378]" -type "float3" -8.7419134e-17 -0.12163784 -2.1854783e-17 ;
	setAttr ".pt[379]" -type "float3" -8.7419134e-17 -0.12163784 -3.5706882e-17 ;
	setAttr ".pt[380]" -type "float3" 0 0.095826074 6.4471611e-16 ;
	setAttr ".pt[381]" -type "float3" 0 0.095826074 6.9935307e-16 ;
	setAttr ".pt[382]" -type "float3" 8.7419134e-17 0.095826074 1.0771595e-15 ;
	setAttr ".pt[383]" -type "float3" 0 0.095826074 6.9935307e-16 ;
	setAttr ".pt[384]" -type "float3" 0 0.095826074 -3.6666173e-10 ;
	setAttr ".pt[385]" -type "float3" 0 0.095826074 6.9935307e-16 ;
	setAttr ".pt[386]" -type "float3" 0 0.095826074 6.9935307e-16 ;
	setAttr ".pt[387]" -type "float3" 0 0.095826074 6.9935307e-16 ;
	setAttr ".pt[388]" -type "float3" 0 0.095826074 6.9935307e-16 ;
	setAttr ".pt[389]" -type "float3" 0 0.095826074 6.4471611e-16 ;
	setAttr ".pt[390]" -type "float3" 0 0.095826074 1.0771595e-15 ;
	setAttr ".pt[391]" -type "float3" 3.6666242e-10 0.095826074 6.4471611e-16 ;
	setAttr ".pt[392]" -type "float3" 0 0.095826074 6.9935307e-16 ;
	setAttr ".pt[393]" -type "float3" 0 0.095826074 6.9935307e-16 ;
	setAttr ".pt[394]" -type "float3" -1.8333121e-10 0.095826074 3.6666312e-10 ;
	setAttr ".pt[395]" -type "float3" 3.4967654e-16 0.095826074 6.9935307e-16 ;
	setAttr ".pt[396]" -type "float3" 0 0.095826074 3.6666312e-10 ;
	setAttr ".pt[397]" -type "float3" 0 0.095826074 6.9935307e-16 ;
	setAttr ".pt[398]" -type "float3" 0 0.095826074 6.9935307e-16 ;
	setAttr ".pt[399]" -type "float3" 3.6666242e-10 0.095826074 6.4471611e-16 ;
	setAttr ".pt[400]" -type "float3" 0 0.095826074 1.0771595e-15 ;
	setAttr ".pt[401]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.20211975 7.3332485e-10 ;
	setAttr ".pt[403]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.20211975 -3.6666242e-10 ;
	setAttr ".pt[409]" -type "float3" 1.7483827e-16 0.20211975 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.20211975 7.3332485e-10 ;
	setAttr ".pt[414]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[415]" -type "float3" -7.3332485e-10 0.20211975 7.3332485e-10 ;
	setAttr ".pt[416]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.20211975 4.09009e-16 ;
	setAttr ".pt[420]" -type "float3" 0 0.20211975 4.09009e-16 ;
	setAttr ".pt[421]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[422]" -type "float3" 3.6666242e-10 0.20211975 0 ;
	setAttr ".pt[423]" -type "float3" -7.3332485e-10 0.20211975 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[428]" -type "float3" -1.8333121e-10 0.20211975 3.6666242e-10 ;
	setAttr ".pt[429]" -type "float3" 8.7419134e-17 0.20211975 0 ;
	setAttr ".pt[430]" -type "float3" 3.4967654e-16 0.20211975 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.20211975 3.6666242e-10 ;
	setAttr ".pt[433]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.20211975 0 ;
	setAttr ".pt[437]" -type "float3" -7.3332485e-10 0.20211975 0 ;
	setAttr ".pt[438]" -type "float3" 3.6666242e-10 0.20211975 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.20211975 4.09009e-16 ;
	setAttr ".pt[440]" -type "float3" 0 0.20211975 4.09009e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "0CC7D050-4B62-B1DA-BF05-08B33A87A8E2";
	setAttr ".t" -type "double3" -1.2244123178968886 5.3103937527306702 0.2970183099958475 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.55421285094722128 0.20283805935803184 0.55421285094722128 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6F907DE2-4234-4E1C-C9DA-B4A3BE3D5D66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[140:160]" -type "float3"  0 -1.0251123 0 0 -1.0251123 
		0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 
		0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 
		0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 0 0 -1.0251123 
		0 0 -1.0251123 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "202612CF-4E4A-DCEE-D953-77AC6341FF60";
	setAttr ".t" -type "double3" -2.9494219026697794 5.3290224016038019 0.34144739295468651 ;
	setAttr ".s" -type "double3" 0.59791502568988364 0.14441479906884228 0.59791502568988364 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0BF16DCB-42D9-9706-39AF-08929AF9EDFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "3CA6C828-4289-8C3E-47DA-17A230029639";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "929568DC-49D9-1CAB-7A10-B5B03FF350F6";
	setAttr ".t" -type "double3" 0 2.3370992534716133 -1.4975428856813904 ;
	setAttr ".s" -type "double3" 6.2021863463519775 2.7328513176108125 0.079086219040865963 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "107667C7-4A5A-AD8E-9121-768A5F5E47B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "3F341B20-4969-3402-F965-2B9716993C96";
	setAttr ".t" -type "double3" 2.8186330359680576 4.8078589203350823 -1.5140691207038111 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.60127246904127363 0.1222009007675449 0.60127246904127363 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "338F4066-4650-7A35-8CCB-BD99C0340C58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.47304323315620422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033641197 -0.030211207 -0.010930743 ;
	setAttr ".pt[1]" -type "float3" 0.0286169 -0.030211207 -0.020791439 ;
	setAttr ".pt[2]" -type "float3" 0.0207914 -0.030211207 -0.028616952 ;
	setAttr ".pt[3]" -type "float3" 0.010930691 -0.030211207 -0.03364113 ;
	setAttr ".pt[4]" -type "float3" 1.3281005e-08 -0.030211207 -0.035372466 ;
	setAttr ".pt[5]" -type "float3" -0.010930677 -0.030211207 -0.03364113 ;
	setAttr ".pt[6]" -type "float3" -0.020791372 -0.030211207 -0.02861692 ;
	setAttr ".pt[7]" -type "float3" -0.028616885 -0.030211207 -0.020791303 ;
	setAttr ".pt[8]" -type "float3" -0.033641197 -0.030211207 -0.010930718 ;
	setAttr ".pt[9]" -type "float3" -0.035372399 -0.030211207 -5.3124019e-08 ;
	setAttr ".pt[10]" -type "float3" -0.033641197 -0.030211207 0.010930612 ;
	setAttr ".pt[11]" -type "float3" -0.028616885 -0.030211207 0.020791464 ;
	setAttr ".pt[12]" -type "float3" -0.020791372 -0.030211207 0.0286169 ;
	setAttr ".pt[13]" -type "float3" -0.010930677 -0.030211207 0.033641104 ;
	setAttr ".pt[14]" -type "float3" 1.3281005e-08 -0.030211207 0.035372466 ;
	setAttr ".pt[15]" -type "float3" 0.010930677 -0.030211207 0.033641104 ;
	setAttr ".pt[16]" -type "float3" 0.020791385 -0.030211207 0.0286169 ;
	setAttr ".pt[17]" -type "float3" 0.02861687 -0.030211207 0.020791464 ;
	setAttr ".pt[18]" -type "float3" 0.033641171 -0.030211207 0.010930612 ;
	setAttr ".pt[19]" -type "float3" 0.035372399 -0.030211207 -5.3124019e-08 ;
	setAttr ".pt[80]" -type "float3" 0 -0.27593473 -1.3578596e-17 ;
	setAttr ".pt[81]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.27593473 -1.3578596e-17 ;
	setAttr ".pt[101]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.27593473 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.27593473 -1.3578596e-17 ;
	setAttr ".pt[121]" -type "float3" 0.033641197 0.030211207 -0.010930743 ;
	setAttr ".pt[123]" -type "float3" 0.0286169 0.030211207 -0.020791439 ;
	setAttr ".pt[125]" -type "float3" 0.0207914 0.030211207 -0.028616952 ;
	setAttr ".pt[127]" -type "float3" 0.010930691 0.030211207 -0.03364113 ;
	setAttr ".pt[129]" -type "float3" 1.3281005e-08 0.030211207 -0.035372466 ;
	setAttr ".pt[131]" -type "float3" -0.010930677 0.030211207 -0.03364113 ;
	setAttr ".pt[133]" -type "float3" -0.020791372 0.030211207 -0.02861692 ;
	setAttr ".pt[135]" -type "float3" -0.028616885 0.030211207 -0.020791303 ;
	setAttr ".pt[137]" -type "float3" -0.033641197 0.030211207 -0.010930718 ;
	setAttr ".pt[139]" -type "float3" -0.035372399 0.030211207 -5.3124019e-08 ;
	setAttr ".pt[141]" -type "float3" -0.033641197 0.030211207 0.010930612 ;
	setAttr ".pt[143]" -type "float3" -0.028616885 0.030211207 0.020791464 ;
	setAttr ".pt[145]" -type "float3" -0.020791372 0.030211207 0.0286169 ;
	setAttr ".pt[147]" -type "float3" -0.010930677 0.030211207 0.033641104 ;
	setAttr ".pt[149]" -type "float3" 1.3281005e-08 0.030211207 0.035372466 ;
	setAttr ".pt[151]" -type "float3" 0.010930677 0.030211207 0.033641104 ;
	setAttr ".pt[153]" -type "float3" 0.020791385 0.030211207 0.0286169 ;
	setAttr ".pt[155]" -type "float3" 0.02861687 0.030211207 0.020791464 ;
	setAttr ".pt[157]" -type "float3" 0.033641171 0.030211207 0.010930612 ;
	setAttr ".pt[159]" -type "float3" 0.035372399 0.030211207 -5.3124019e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "48DC67D3-4FD7-F0DD-B000-89AD5F6F5A9B";
	setAttr ".t" -type "double3" 0 2.3931237930645022 -1.5918853432108888 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.94746905422131844 0.042155855967451424 0.94746905422131844 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "7EFBBE78-4730-7261-3D38-969F1B682DA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "879787A9-4614-DEA9-D414-3D9037E839DF";
	setAttr ".t" -type "double3" 0.091940832458441521 5.3556598962229849 -0.55769457719095594 ;
	setAttr ".s" -type "double3" 1.2112171033676049 0.29947587283782368 1.6874255450926248 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "307CBB18-49E8-BA21-EA5E-A18A36E6D4DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.46952149271965027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" -0.097353518 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.097353518 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.07994543 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.07994543 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.07994543 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.07994543 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.07994543 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.07994543 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.027762659 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.027762659 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.027762659 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.027762659 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.027762659 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.027762659 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "20DCE11C-4646-CFA7-A31E-8FAB12C13EC9";
	setAttr ".t" -type "double3" -4.4175373414228609 5.2177192842155495 0.32769429820308954 ;
	setAttr ".s" -type "double3" 0.26974609794518956 0.030666646618683808 0.26974609794518956 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "4418BDEF-4506-B6CD-6D5A-689A272799C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "0A4AC6DB-4CED-8A2A-A6C3-5F8541940D15";
	setAttr ".t" -type "double3" -2.5045482064820108 2.1689696748954108 1.6367647214706311 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.28055503994219078 0.019045058736688828 0.28055503994219078 ;
createNode transform -n "transform4" -p "pCylinder7";
	rename -uid "2F6D18D1-42A7-C2AA-FAED-029517567248";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform4";
	rename -uid "A57ED3A9-4661-9F3E-4093-538FE1DA463C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "362993A5-435B-B1D1-FE8A-318DAB26B621";
	setAttr ".t" -type "double3" -2.5045482064820108 2.1689696748954108 1.5826209717073123 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.36360008959420609 0.082699744280481241 0.36360008959420609 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder8";
	rename -uid "54345569-4143-F21E-3DF0-808E56CAD417";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43124997615814209 0.40649227797985077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCylinder8";
	rename -uid "7787B518-49E9-9FE4-18DE-95A98E73E0AC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform3";
	rename -uid "AD50F98A-4A7E-B328-8125-2BBA58FF667C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499998211860657 0.40649212896823883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.51037395 9.0350738e-18 ;
	setAttr ".pt[22]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.51037395 9.0350738e-18 ;
	setAttr ".pt[42]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.51037395 9.0350738e-18 ;
	setAttr ".pt[61]" -type "float3" 0.01624947 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.01624947 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.01624947 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.01624947 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.05838469 -5.2451483e-16 -0.072934173 ;
	setAttr ".pt[90]" -type "float3" -0.05838469 -5.2451483e-16 -0.072934173 ;
	setAttr ".pt[96]" -type "float3" 0.05838469 -5.2451483e-16 -0.072934173 ;
	setAttr ".pt[97]" -type "float3" 0.05838469 -5.2451483e-16 -0.072934173 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "D7EF15B2-48D6-9555-10CB-C49612B70E61";
	setAttr ".t" -type "double3" -2.5045482064820108 2.1689696748954108 1.4792795365170606 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.44524691437551095 0.018935975727694704 0.44524691437551095 ;
createNode transform -n "transform1" -p "pCylinder9";
	rename -uid "5EE6A0F6-40D0-3D1F-C37F-7599898D9727";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform1";
	rename -uid "CD2D4E64-4BBE-7D7E-D111-FEB0D84D45EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "F92229FE-4285-9461-3D31-F0B5476E2FF6";
	setAttr ".t" -type "double3" -2.5045482064820108 3.1587833596376376 1.5809968681406279 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.17417178981681994 0.017525713658586909 0.17417178981681994 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder10";
	rename -uid "239FE27B-45D2-10BB-587C-A19FCA2330B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999967217445374 0.8430306613445282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCylinder10";
	rename -uid "F79BC5F8-46C1-A922-5E70-32AEAD996A93";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform2";
	rename -uid "520149D2-4934-FECF-D711-8492839DC6BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.84277695417404175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[220:240]" -type "float3"  -0.0055947332 1.1867031 0.0040648296 
		-0.0065770419 1.1867031 0.0021370081 4.1097366e-08 1.1867031 -2.7398237e-08 -0.0040648156 
		1.1867031 0.0055948021 -0.0021370209 1.1867031 0.0065770578 4.1097366e-08 1.1867031 
		0.0069155358 0.0021370209 1.1867031 0.0065770578 0.0040648435 1.1867031 0.0055948021 
		0.0055948161 1.1867031 0.0040648296 0.0065771239 1.1867031 0.0021369797 0.0069154911 
		1.1867031 -2.7398237e-08 0.0065771239 1.1867031 -0.0021370081 0.0055948161 1.1867031 
		-0.0040648296 0.0040648435 1.1867031 -0.0055947746 0.0021370209 1.1867031 -0.0065770294 
		4.1097366e-08 1.1867031 -0.0069155358 -0.0021370209 1.1867031 -0.0065770294 -0.0040648156 
		1.1867031 -0.0055947746 -0.0055947332 1.1867031 -0.0040648296 -0.0065770419 1.1867031 
		-0.0021370081 -0.0069154911 1.1867031 -2.7398237e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "1E41F59D-4EF9-C26C-8676-06AB5EA852B2";
	setAttr ".t" -type "double3" -2.5045482064820108 3.697624119751667 1.5259078449701879 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.18739960651004411 0.057582023091883268 0.18739960651004411 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "32BEAEED-4A1D-4DE2-84A0-748944351813";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499998211860657 0.40649227797985077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998 0.38749999 0.3125 0.40000007 0.3125 0.40000007
		 0.50048327 0.38749999 0.50048381 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.46249992 0.50048429
		 0.46249998 0.31249997 0.44999993 0.3125 0.4375 0.31249997 0.42500004 0.3125 0.41250002
		 0.31249997 0.40000007 0.3125 0.38749999 0.3125 0.38749999 0.50048381 0.40000007 0.50048327
		 0.41250002 0.50048333 0.42499995 0.50048435 0.43749994 0.50048459 0.44999993 0.50048387
		 0.46249992 0.50048429 0.46249998 0.31249997 0.44999993 0.3125 0.4375 0.31249997 0.42500004
		 0.3125 0.41250002 0.31249997 0.40000007 0.3125 0.38749999 0.3125 0.38749999 0.50048381
		 0.40000007 0.50048327 0.41250002 0.50048333 0.42499995 0.50048435 0.43749994 0.50048459
		 0.44999993 0.50048387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.51037395 9.0350738e-18 ;
	setAttr ".pt[22]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.51037395 9.0350738e-18 ;
	setAttr ".pt[42]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.51037395 9.0350738e-18 ;
	setAttr ".pt[61]" -type "float3" 0.16510677 -0.10483308 1.0061928 ;
	setAttr ".pt[62]" -type "float3" 0.10378435 -0.10483308 0.96451497 ;
	setAttr ".pt[63]" -type "float3" 0.10378435 0.10483308 0.96451497 ;
	setAttr ".pt[64]" -type "float3" 0.16510677 0.10483308 1.0061928 ;
	setAttr ".pt[65]" -type "float3" 0.054562695 -0.10483308 0.93775648 ;
	setAttr ".pt[66]" -type "float3" 0.054562695 0.10483308 0.93775648 ;
	setAttr ".pt[67]" -type "float3" -9.9442424e-08 -0.10483308 0.9285363 ;
	setAttr ".pt[68]" -type "float3" -9.9442424e-08 0.10483308 0.9285363 ;
	setAttr ".pt[69]" -type "float3" -0.054563019 -0.10483308 0.93775648 ;
	setAttr ".pt[70]" -type "float3" -0.054563019 0.10483308 0.93775648 ;
	setAttr ".pt[71]" -type "float3" -0.10378461 -0.10483308 0.96451497 ;
	setAttr ".pt[72]" -type "float3" -0.10378461 0.10483308 0.96451497 ;
	setAttr ".pt[73]" -type "float3" -0.16510677 -0.10483308 1.0061928 ;
	setAttr ".pt[74]" -type "float3" -0.16510677 0.10483308 1.0061928 ;
	setAttr ".pt[75]" -type "float3" -0.18139453 0.12458216 1.2289138 ;
	setAttr ".pt[76]" -type "float3" -0.18139453 -0.12458216 1.2289138 ;
	setAttr ".pt[77]" -type "float3" -0.13179065 -0.12458216 1.1773401 ;
	setAttr ".pt[78]" -type "float3" -0.069286749 -0.12458216 1.1442281 ;
	setAttr ".pt[79]" -type "float3" -1.2627676e-07 -0.12458216 1.1328179 ;
	setAttr ".pt[80]" -type "float3" 0.069286302 -0.12458216 1.1442281 ;
	setAttr ".pt[81]" -type "float3" 0.13179031 -0.12458216 1.1773401 ;
	setAttr ".pt[82]" -type "float3" 0.18139453 -0.12458216 1.2289138 ;
	setAttr ".pt[83]" -type "float3" 0.18139453 0.12458216 1.2289138 ;
	setAttr ".pt[84]" -type "float3" 0.13179031 0.12458216 1.1773401 ;
	setAttr ".pt[85]" -type "float3" 0.069286302 0.12458216 1.1442281 ;
	setAttr ".pt[86]" -type "float3" -1.2627676e-07 0.12458216 1.1328179 ;
	setAttr ".pt[87]" -type "float3" -0.069286749 0.12458216 1.1442281 ;
	setAttr ".pt[88]" -type "float3" -0.13179065 0.12458216 1.1773401 ;
	setAttr ".pt[89]" -type "float3" -0.24117337 0.11423326 1.0122947 ;
	setAttr ".pt[90]" -type "float3" -0.24117337 -0.11423326 1.0122947 ;
	setAttr ".pt[91]" -type "float3" -0.11711494 -0.11423326 1.0658147 ;
	setAttr ".pt[92]" -type "float3" -0.06157124 -0.11423326 1.0360332 ;
	setAttr ".pt[93]" -type "float3" -1.1221504e-07 -0.11423326 1.0257701 ;
	setAttr ".pt[94]" -type "float3" 0.06157086 -0.11423326 1.0360332 ;
	setAttr ".pt[95]" -type "float3" 0.11711466 -0.11423326 1.0658147 ;
	setAttr ".pt[96]" -type "float3" 0.24117337 -0.11423326 1.0122947 ;
	setAttr ".pt[97]" -type "float3" 0.24117337 0.11423326 1.0122947 ;
	setAttr ".pt[98]" -type "float3" 0.11711466 0.11423326 1.0658147 ;
	setAttr ".pt[99]" -type "float3" 0.06157086 0.11423326 1.0360332 ;
	setAttr ".pt[100]" -type "float3" -1.1221504e-07 0.11423326 1.0257701 ;
	setAttr ".pt[101]" -type "float3" -0.06157124 0.11423326 1.0360332 ;
	setAttr ".pt[102]" -type "float3" -0.11711494 0.11423326 1.0658147 ;
	setAttr -s 103 ".vt[0:102]"  0.95105696 -1.000039458275 -0.30901712 0.80901659 -1.000039458275 -0.58778512
		 0.58778179 -1.000039458275 -0.8090173 0.3090145 -1.000039458275 -0.95105696 -2.6282364e-06 -1.000039458275 -1.000000715256
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.80901694 -0.8090207 -1.000039458275 -0.58778512
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 3.7546232e-07
		 -0.95106107 -1.000039458275 0.30901712 -0.8090207 -1.000039458275 0.58778554 -0.58778781 -1.000039458275 0.8090173
		 -0.30902052 -1.000039458275 0.95105696 -2.6282364e-06 -1.000039458275 1.000000357628
		 0.3090145 -1.000039458275 0.95105696 0.58778179 -1.000039458275 0.8090173 0.80901659 -1.000039458275 0.58778554
		 0.95105696 -1.000039458275 0.30901712 0.99999624 -1.000039458275 3.7546232e-07 -2.6282364e-06 0.99999434 3.7546232e-07
		 0.95105696 7.5092466e-05 -0.30901712 0.8415947 0.99999434 -0.27345183 0.80901659 7.5092466e-05 -0.58778512
		 0.71590453 0.99999434 -0.52013546 0.58778179 7.5092466e-05 -0.8090173 0.52013433 0.99999434 -0.71590531
		 0.3090145 7.5092466e-05 -0.95105696 0.2734507 0.99999434 -0.84159696 -2.6282364e-06 7.5092466e-05 -1.000000715256
		 -2.6282364e-06 0.99999434 -0.88490725 -0.30902052 7.5092466e-05 -0.95105696 -0.27345523 0.99999434 -0.84159696
		 -0.58778781 7.5092466e-05 -0.80901694 -0.5201385 0.99999434 -0.71590531 -0.8090207 7.5092466e-05 -0.58778512
		 -0.71590906 0.99999434 -0.52013546 -0.95106107 7.5092466e-05 -0.30901712 -0.84160179 0.99999434 -0.27345109
		 -1.000004887581 7.5092466e-05 3.7546232e-07 -0.88490915 0.99999434 3.7546232e-07
		 -0.95106107 7.5092466e-05 0.30901712 -0.84160179 0.99999434 0.27345148 -0.8090207 7.5092466e-05 0.58778554
		 -0.71590906 0.99999434 0.5201351 -0.58778781 7.5092466e-05 0.8090173 -0.5201385 0.99999434 0.71590531
		 -0.30902052 7.5092466e-05 0.95105696 -0.27345523 0.99999434 0.84159732 -2.6282364e-06 7.5092466e-05 1.000000357628
		 -2.6282364e-06 0.99999434 0.88490802 0.3090145 7.5092466e-05 0.95105696 0.2734507 0.99999434 0.84159732
		 0.58778179 7.5092466e-05 0.8090173 0.52013433 0.99999434 0.71590531 0.80901659 7.5092466e-05 0.58778554
		 0.71590453 0.99999434 0.5201351 0.95105696 7.5092466e-05 0.30901712 0.8415947 0.99999434 0.27345183
		 0.99999624 7.5092466e-05 3.7546232e-07 0.88490313 0.99999434 3.7546232e-07 0.38622943 -0.78343022 -3.030607939
		 0.28061038 -0.78343022 -3.14329624 0.28061038 -0.21653415 -3.14329624 0.38622943 -0.21653415 -3.030607939
		 0.14752473 -0.78343022 -3.21564484 0.14752473 -0.21653415 -3.21564484 -2.3339155e-06 -0.78343022 -3.24057412
		 -2.3339155e-06 -0.21653415 -3.24057412 -0.14752975 -0.78343022 -3.21564484 -0.14752975 -0.21653415 -3.21564484
		 -0.28061527 -0.78343022 -3.14329624 -0.28061527 -0.21653415 -3.14329624 -0.38623354 -0.78343022 -3.030607939
		 -0.38623354 -0.21653415 -3.030607939 -0.49045724 -0.16313654 -2.42841339 -0.49045724 -0.83682781 -2.42841339
		 -0.35633814 -0.83682781 -2.56785941 -0.18733978 -0.83682781 -2.65738821 -2.4064705e-06 -0.83682781 -2.68823719
		 0.18733451 -0.83682781 -2.65738821 0.35633299 -0.83682781 -2.56785965 0.49045312 -0.83682781 -2.42841339
		 0.49045312 -0.16313654 -2.42841339 0.35633299 -0.16313654 -2.56785965 0.18733451 -0.16313654 -2.65738821
		 -2.4064705e-06 -0.16313654 -2.68823719 -0.18733978 -0.16313654 -2.65738821 -0.35633814 -0.16313654 -2.56785941
		 -0.43584201 -0.19111791 -2.74397492 -0.43584201 -0.80884647 -2.74397492 -0.3166579 -0.80884647 -2.86939955
		 -0.16647856 -0.80884647 -2.94992518 -2.3684502e-06 -0.80884647 -2.97767234 0.16647343 -0.80884647 -2.94992518
		 0.31665289 -0.80884647 -2.86939955 0.43583789 -0.80884647 -2.74397492 0.43583789 -0.19111791 -2.74397492
		 0.31665289 -0.19111791 -2.86939955 0.16647343 -0.19111791 -2.94992518 -2.3684502e-06 -0.19111791 -2.97767234
		 -0.16647856 -0.19111791 -2.94992518 -0.3166579 -0.19111791 -2.86939955;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1 26 24 0 25 27 0
		 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 33 34 1 34 32 0
		 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0 39 41 0 41 42 1
		 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1 48 46 0 47 49 0
		 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0 55 56 1 56 54 0
		 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 0 21 0 1 7 35 0 8 37 1 9 39 1 10 41 1
		 11 43 1 12 45 1 13 47 1 14 49 1 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1
		 26 20 1 28 20 1 30 20 1 32 20 1 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1
		 48 20 1 50 20 1 52 20 1 54 20 1 56 20 1 58 20 1 60 20 1 1 82 0 2 81 0 61 62 0 25 84 0
		 62 63 1 23 83 0 64 63 0 61 64 0 3 80 0 62 65 0 27 85 0 65 66 1 63 66 0 4 79 0 65 67 0
		 29 86 0 67 68 1 66 68 0 5 78 0 67 69 0 31 87 0 69 70 1 68 70 0 6 77 0 69 71 0 33 88 0
		 71 72 1 70 72 0 7 76 0 71 73 0 35 75 0 73 74 0 72 74 0 75 89 0 76 90 0 75 76 1 77 91 0
		 76 77 1 78 92 0 77 78 1 79 93 0 78 79 1 80 94 0 79 80 1 81 95 0 80 81 1 82 96 0 81 82 1
		 83 97 0 82 83 1 84 98 0;
	setAttr ".ed[166:203]" 83 84 1 85 99 0 84 85 1 86 100 0 85 86 1 87 101 0 86 87 1
		 88 102 0 87 88 1 88 75 1 89 74 0 90 73 0 89 90 1 91 71 0 90 91 1 92 69 0 91 92 1
		 93 67 0 92 93 1 94 65 0 93 94 1 95 62 0 94 95 1 96 61 0 95 96 1 97 64 0 96 97 1 98 63 0
		 97 98 1 99 66 0 98 99 1 100 68 0 99 100 1 101 70 0 100 101 1 102 72 0 101 102 1 102 89 1;
	setAttr -s 102 -ch 388 ".fc[0:101]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 117 119 -122 -123
		mu 0 4 103 104 105 106
		f 4 124 126 -128 -120
		mu 0 4 104 107 108 105
		f 4 129 131 -133 -127
		mu 0 4 107 109 110 108
		f 4 134 136 -138 -132
		mu 0 4 109 111 112 110
		f 4 139 141 -143 -137
		mu 0 4 111 113 114 112
		f 4 144 146 -148 -142
		mu 0 4 113 115 116 114
		f 4 7 83 -46 -83
		mu 0 4 55 57 58 56
		f 4 8 84 -49 -84
		mu 0 4 57 59 60 58
		f 4 9 85 -52 -85
		mu 0 4 59 61 62 60
		f 4 10 86 -55 -86
		mu 0 4 61 63 64 62
		f 4 11 87 -58 -87
		mu 0 4 63 65 66 64
		f 4 12 88 -61 -88
		mu 0 4 65 67 68 66
		f 4 13 89 -64 -89
		mu 0 4 67 69 70 68
		f 4 14 90 -67 -90
		mu 0 4 69 71 72 70
		f 4 15 91 -70 -91
		mu 0 4 71 73 74 72
		f 4 16 92 -73 -92
		mu 0 4 73 75 76 74
		f 4 17 93 -76 -93
		mu 0 4 75 77 78 76
		f 4 18 94 -79 -94
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -95
		mu 0 4 79 80 0 81
		f 3 -27 95 96
		mu 0 3 101 82 102
		f 3 -30 97 -96
		mu 0 3 82 83 102
		f 3 -33 98 -98
		mu 0 3 83 84 102
		f 3 -36 99 -99
		mu 0 3 84 85 102
		f 3 -39 100 -100
		mu 0 3 85 86 102
		f 3 -42 101 -101
		mu 0 3 86 87 102
		f 3 -45 102 -102
		mu 0 3 87 88 102
		f 3 -48 103 -103
		mu 0 3 88 89 102
		f 3 -51 104 -104
		mu 0 3 89 90 102
		f 3 -54 105 -105
		mu 0 3 90 91 102
		f 3 -57 106 -106
		mu 0 3 91 92 102
		f 3 -60 107 -107
		mu 0 3 92 93 102
		f 3 -63 108 -108
		mu 0 3 93 94 102
		f 3 -66 109 -109
		mu 0 3 94 95 102
		f 3 -69 110 -110
		mu 0 3 95 96 102
		f 3 -72 111 -111
		mu 0 3 96 97 102
		f 3 -75 112 -112
		mu 0 3 97 98 102
		f 3 -78 113 -113
		mu 0 3 98 99 102
		f 3 -80 114 -114
		mu 0 3 99 100 102
		f 3 -22 -97 -115
		mu 0 3 100 101 102
		f 4 1 116 162 -116
		mu 0 4 43 45 123 124
		f 4 -28 120 166 -119
		mu 0 4 46 44 125 126
		f 4 -81 115 164 -121
		mu 0 4 44 43 124 125
		f 4 2 123 160 -117
		mu 0 4 45 47 122 123
		f 4 -31 118 168 -126
		mu 0 4 48 46 126 127
		f 4 3 128 158 -124
		mu 0 4 47 49 121 122
		f 4 -34 125 170 -131
		mu 0 4 50 48 127 128
		f 4 4 133 156 -129
		mu 0 4 49 51 120 121
		f 4 -37 130 172 -136
		mu 0 4 52 50 128 129
		f 4 5 138 154 -134
		mu 0 4 51 53 119 120
		f 4 -40 135 174 -141
		mu 0 4 54 52 129 130
		f 4 6 143 152 -139
		mu 0 4 53 55 118 119
		f 4 82 145 150 -144
		mu 0 4 55 56 117 118
		f 4 -43 140 175 -146
		mu 0 4 56 54 130 117
		f 4 -151 148 178 -150
		mu 0 4 118 117 131 132
		f 4 -153 149 180 -152
		mu 0 4 119 118 132 133
		f 4 -155 151 182 -154
		mu 0 4 120 119 133 134
		f 4 -157 153 184 -156
		mu 0 4 121 120 134 135
		f 4 -159 155 186 -158
		mu 0 4 122 121 135 136
		f 4 -161 157 188 -160
		mu 0 4 123 122 136 137
		f 4 -163 159 190 -162
		mu 0 4 124 123 137 138
		f 4 -165 161 192 -164
		mu 0 4 125 124 138 139
		f 4 -167 163 194 -166
		mu 0 4 126 125 139 140
		f 4 -169 165 196 -168
		mu 0 4 127 126 140 141
		f 4 -171 167 198 -170
		mu 0 4 128 127 141 142
		f 4 -173 169 200 -172
		mu 0 4 129 128 142 143
		f 4 -175 171 202 -174
		mu 0 4 130 129 143 144
		f 4 -176 173 203 -149
		mu 0 4 117 130 144 131
		f 4 -179 176 -147 -178
		mu 0 4 132 131 116 115
		f 4 -181 177 -145 -180
		mu 0 4 133 132 115 113
		f 4 -183 179 -140 -182
		mu 0 4 134 133 113 111
		f 4 -185 181 -135 -184
		mu 0 4 135 134 111 109
		f 4 -187 183 -130 -186
		mu 0 4 136 135 109 107
		f 4 -189 185 -125 -188
		mu 0 4 137 136 107 104
		f 4 -191 187 -118 -190
		mu 0 4 138 137 104 103
		f 4 -193 189 122 -192
		mu 0 4 139 138 103 106
		f 4 -195 191 121 -194
		mu 0 4 140 139 106 105
		f 4 -197 193 127 -196
		mu 0 4 141 140 105 108
		f 4 -199 195 132 -198
		mu 0 4 142 141 108 110
		f 4 -201 197 137 -200
		mu 0 4 143 142 110 112
		f 4 -203 199 142 -202
		mu 0 4 144 143 112 114
		f 4 -204 201 147 -177
		mu 0 4 131 144 114 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder11";
	rename -uid "9BABDD32-4001-450A-118E-1894359DD157";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43124997615814209 0.40649227797985077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "BC12C478-4F1C-7E3C-405B-B1B6FE97FFF2";
	setAttr ".t" -type "double3" 0 -0.1083905279695949 0.036918417956134236 ;
	setAttr ".s" -type "double3" 1.1570235384182748 1.1570235384182748 1.1570235384182748 ;
	setAttr ".rp" -type "double3" -2.5045502125633341 2.5354826891301356 1.5580762150028078 ;
	setAttr ".sp" -type "double3" -2.5045502125633341 2.5354826891301356 1.5580762150028078 ;
createNode mesh -n "pCylinder12Shape" -p "pCylinder12";
	rename -uid "FBCC553A-4952-0FA4-75ED-87967306119B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "BF0765F5-4F71-E0A6-764F-A1B26CFEA755";
	setAttr ".t" -type "double3" -1.5120614548383495 2.514819573938023 1.5261521392311823 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.33786896941978417 0.060468836823863399 0.33786896941978417 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "8FC51825-44E0-CD5E-9FBB-619B73F98A0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999967217445374 0.8430306613445282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCylinder13";
	rename -uid "93AB4AB9-43EA-1879-EEF4-AABBCA7DEE4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999967217445374 0.8430306613445282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "4331ABDD-4521-1F49-F704-AEBC77A956B2";
	setAttr ".t" -type "double3" -2.5046443832416432 4.0086241336352781 1.5293619724449807 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.10301670096287686 0.023993847064602149 0.10301670096287686 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "46D31938-4481-7284-333A-5F82C74482D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999967217445374 0.6468987762928009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCylinder14";
	rename -uid "9A439DC8-471A-4ADF-B4FD-D3AE9C72D39A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5691332221031189 0.59912872314453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "C7C6579D-4836-0848-E24C-02AA32F1B489";
	setAttr ".t" -type "double3" 2.8006272622855506 2.756513937841651 1.5477342137005896 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.24434588783402603 0.075079829769607906 0.24434588783402603 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "B1A4000B-4D5C-D45B-642C-02B55F7B80C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499998211860657 0.40649227797985077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998 0.38749999 0.3125 0.40000007 0.3125 0.40000007
		 0.50048327 0.38749999 0.50048381 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.46249992 0.50048429
		 0.46249998 0.31249997 0.44999993 0.3125 0.4375 0.31249997 0.42500004 0.3125 0.41250002
		 0.31249997 0.40000007 0.3125 0.38749999 0.3125 0.38749999 0.50048381 0.40000007 0.50048327
		 0.41250002 0.50048333 0.42499995 0.50048435 0.43749994 0.50048459 0.44999993 0.50048387
		 0.46249992 0.50048429 0.46249998 0.31249997 0.44999993 0.3125 0.4375 0.31249997 0.42500004
		 0.3125 0.41250002 0.31249997 0.40000007 0.3125 0.38749999 0.3125 0.38749999 0.50048381
		 0.40000007 0.50048327 0.41250002 0.50048333 0.42499995 0.50048435 0.43749994 0.50048459
		 0.44999993 0.50048387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.51037395 9.0350738e-18 ;
	setAttr ".pt[22]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.51037395 9.0350738e-18 ;
	setAttr ".pt[42]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.51037395 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.51037395 9.0350738e-18 ;
	setAttr ".pt[61]" -type "float3" 0.061165564 -0.10483308 0.35749769 ;
	setAttr ".pt[62]" -type "float3" 0.031315822 -0.10483308 0.32966781 ;
	setAttr ".pt[63]" -type "float3" 0.031315822 0.10483308 0.32966781 ;
	setAttr ".pt[64]" -type "float3" 0.061165564 0.10483308 0.35749769 ;
	setAttr ".pt[65]" -type "float3" 0.016463699 -0.10483308 0.31180018 ;
	setAttr ".pt[66]" -type "float3" 0.016463699 0.10483308 0.31180018 ;
	setAttr ".pt[67]" -type "float3" -3.0005694e-08 -0.10483308 0.30564362 ;
	setAttr ".pt[68]" -type "float3" -3.0005694e-08 0.10483308 0.30564362 ;
	setAttr ".pt[69]" -type "float3" -0.016463807 -0.10483308 0.31180018 ;
	setAttr ".pt[70]" -type "float3" -0.016463807 0.10483308 0.31180018 ;
	setAttr ".pt[71]" -type "float3" -0.031315871 -0.10483308 0.32966781 ;
	setAttr ".pt[72]" -type "float3" -0.031315871 0.10483308 0.32966781 ;
	setAttr ".pt[73]" -type "float3" -0.061165564 -0.10483308 0.35749769 ;
	setAttr ".pt[74]" -type "float3" -0.061165564 0.10483308 0.35749769 ;
	setAttr ".pt[75]" -type "float3" -0.054733891 0.12458216 0.50621533 ;
	setAttr ".pt[76]" -type "float3" -0.054733891 -0.12458216 0.50621533 ;
	setAttr ".pt[77]" -type "float3" -0.039766412 -0.12458216 0.47177821 ;
	setAttr ".pt[78]" -type "float3" -0.020906547 -0.12458216 0.44966799 ;
	setAttr ".pt[79]" -type "float3" -3.810263e-08 -0.12458216 0.44204912 ;
	setAttr ".pt[80]" -type "float3" 0.020906398 -0.12458216 0.44966799 ;
	setAttr ".pt[81]" -type "float3" 0.03976633 -0.12458216 0.47177812 ;
	setAttr ".pt[82]" -type "float3" 0.054733891 -0.12458216 0.50621533 ;
	setAttr ".pt[83]" -type "float3" 0.054733891 0.12458216 0.50621533 ;
	setAttr ".pt[84]" -type "float3" 0.03976633 0.12458216 0.47177812 ;
	setAttr ".pt[85]" -type "float3" 0.020906398 0.12458216 0.44966799 ;
	setAttr ".pt[86]" -type "float3" -3.810263e-08 0.12458216 0.44204912 ;
	setAttr ".pt[87]" -type "float3" -0.020906547 0.12458216 0.44966799 ;
	setAttr ".pt[88]" -type "float3" -0.039766412 0.12458216 0.47177821 ;
	setAttr ".pt[89]" -type "float3" -0.11353919 0.11423326 0.33733818 ;
	setAttr ".pt[90]" -type "float3" -0.11353919 -0.11423326 0.33733818 ;
	setAttr ".pt[91]" -type "float3" -0.035338134 -0.11423326 0.39730883 ;
	setAttr ".pt[92]" -type "float3" -0.018578475 -0.11423326 0.37742296 ;
	setAttr ".pt[93]" -type "float3" -3.3859678e-08 -0.11423326 0.37056965 ;
	setAttr ".pt[94]" -type "float3" 0.018578351 -0.11423326 0.37742296 ;
	setAttr ".pt[95]" -type "float3" 0.035338122 -0.11423326 0.39730883 ;
	setAttr ".pt[96]" -type "float3" 0.11353919 -0.11423326 0.33733818 ;
	setAttr ".pt[97]" -type "float3" 0.11353919 0.11423326 0.33733818 ;
	setAttr ".pt[98]" -type "float3" 0.035338122 0.11423326 0.39730883 ;
	setAttr ".pt[99]" -type "float3" 0.018578351 0.11423326 0.37742296 ;
	setAttr ".pt[100]" -type "float3" -3.3859678e-08 0.11423326 0.37056965 ;
	setAttr ".pt[101]" -type "float3" -0.018578475 0.11423326 0.37742296 ;
	setAttr ".pt[102]" -type "float3" -0.035338134 0.11423326 0.39730883 ;
	setAttr -s 103 ".vt[0:102]"  0.95105696 -1.000039458275 -0.30901712 0.80901659 -1.000039458275 -0.58778512
		 0.58778179 -1.000039458275 -0.8090173 0.3090145 -1.000039458275 -0.95105696 -2.6282364e-06 -1.000039458275 -1.000000715256
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.80901694 -0.8090207 -1.000039458275 -0.58778512
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 3.7546232e-07
		 -0.95106107 -1.000039458275 0.30901712 -0.8090207 -1.000039458275 0.58778554 -0.58778781 -1.000039458275 0.8090173
		 -0.30902052 -1.000039458275 0.95105696 -2.6282364e-06 -1.000039458275 1.000000357628
		 0.3090145 -1.000039458275 0.95105696 0.58778179 -1.000039458275 0.8090173 0.80901659 -1.000039458275 0.58778554
		 0.95105696 -1.000039458275 0.30901712 0.99999624 -1.000039458275 3.7546232e-07 -2.6282364e-06 0.99999434 3.7546232e-07
		 0.95105696 7.5092466e-05 -0.30901712 0.8415947 0.99999434 -0.27345183 0.80901659 7.5092466e-05 -0.58778512
		 0.71590453 0.99999434 -0.52013546 0.58778179 7.5092466e-05 -0.8090173 0.52013433 0.99999434 -0.71590531
		 0.3090145 7.5092466e-05 -0.95105696 0.2734507 0.99999434 -0.84159696 -2.6282364e-06 7.5092466e-05 -1.000000715256
		 -2.6282364e-06 0.99999434 -0.88490725 -0.30902052 7.5092466e-05 -0.95105696 -0.27345523 0.99999434 -0.84159696
		 -0.58778781 7.5092466e-05 -0.80901694 -0.5201385 0.99999434 -0.71590531 -0.8090207 7.5092466e-05 -0.58778512
		 -0.71590906 0.99999434 -0.52013546 -0.95106107 7.5092466e-05 -0.30901712 -0.84160179 0.99999434 -0.27345109
		 -1.000004887581 7.5092466e-05 3.7546232e-07 -0.88490915 0.99999434 3.7546232e-07
		 -0.95106107 7.5092466e-05 0.30901712 -0.84160179 0.99999434 0.27345148 -0.8090207 7.5092466e-05 0.58778554
		 -0.71590906 0.99999434 0.5201351 -0.58778781 7.5092466e-05 0.8090173 -0.5201385 0.99999434 0.71590531
		 -0.30902052 7.5092466e-05 0.95105696 -0.27345523 0.99999434 0.84159732 -2.6282364e-06 7.5092466e-05 1.000000357628
		 -2.6282364e-06 0.99999434 0.88490802 0.3090145 7.5092466e-05 0.95105696 0.2734507 0.99999434 0.84159732
		 0.58778179 7.5092466e-05 0.8090173 0.52013433 0.99999434 0.71590531 0.80901659 7.5092466e-05 0.58778554
		 0.71590453 0.99999434 0.5201351 0.95105696 7.5092466e-05 0.30901712 0.8415947 0.99999434 0.27345183
		 0.99999624 7.5092466e-05 3.7546232e-07 0.88490313 0.99999434 3.7546232e-07 0.38622943 -0.78343022 -3.030607939
		 0.28061038 -0.78343022 -3.14329624 0.28061038 -0.21653415 -3.14329624 0.38622943 -0.21653415 -3.030607939
		 0.14752473 -0.78343022 -3.21564484 0.14752473 -0.21653415 -3.21564484 -2.3339155e-06 -0.78343022 -3.24057412
		 -2.3339155e-06 -0.21653415 -3.24057412 -0.14752975 -0.78343022 -3.21564484 -0.14752975 -0.21653415 -3.21564484
		 -0.28061527 -0.78343022 -3.14329624 -0.28061527 -0.21653415 -3.14329624 -0.38623354 -0.78343022 -3.030607939
		 -0.38623354 -0.21653415 -3.030607939 -0.49045724 -0.16313654 -2.42841339 -0.49045724 -0.83682781 -2.42841339
		 -0.35633814 -0.83682781 -2.56785941 -0.18733978 -0.83682781 -2.65738821 -2.4064705e-06 -0.83682781 -2.68823719
		 0.18733451 -0.83682781 -2.65738821 0.35633299 -0.83682781 -2.56785965 0.49045312 -0.83682781 -2.42841339
		 0.49045312 -0.16313654 -2.42841339 0.35633299 -0.16313654 -2.56785965 0.18733451 -0.16313654 -2.65738821
		 -2.4064705e-06 -0.16313654 -2.68823719 -0.18733978 -0.16313654 -2.65738821 -0.35633814 -0.16313654 -2.56785941
		 -0.43584201 -0.19111791 -2.74397492 -0.43584201 -0.80884647 -2.74397492 -0.3166579 -0.80884647 -2.86939955
		 -0.16647856 -0.80884647 -2.94992518 -2.3684502e-06 -0.80884647 -2.97767234 0.16647343 -0.80884647 -2.94992518
		 0.31665289 -0.80884647 -2.86939955 0.43583789 -0.80884647 -2.74397492 0.43583789 -0.19111791 -2.74397492
		 0.31665289 -0.19111791 -2.86939955 0.16647343 -0.19111791 -2.94992518 -2.3684502e-06 -0.19111791 -2.97767234
		 -0.16647856 -0.19111791 -2.94992518 -0.3166579 -0.19111791 -2.86939955;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1 26 24 0 25 27 0
		 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 33 34 1 34 32 0
		 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0 39 41 0 41 42 1
		 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1 48 46 0 47 49 0
		 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0 55 56 1 56 54 0
		 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 0 21 0 1 7 35 0 8 37 1 9 39 1 10 41 1
		 11 43 1 12 45 1 13 47 1 14 49 1 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1
		 26 20 1 28 20 1 30 20 1 32 20 1 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1
		 48 20 1 50 20 1 52 20 1 54 20 1 56 20 1 58 20 1 60 20 1 1 82 0 2 81 0 61 62 0 25 84 0
		 62 63 1 23 83 0 64 63 0 61 64 0 3 80 0 62 65 0 27 85 0 65 66 1 63 66 0 4 79 0 65 67 0
		 29 86 0 67 68 1 66 68 0 5 78 0 67 69 0 31 87 0 69 70 1 68 70 0 6 77 0 69 71 0 33 88 0
		 71 72 1 70 72 0 7 76 0 71 73 0 35 75 0 73 74 0 72 74 0 75 89 0 76 90 0 75 76 1 77 91 0
		 76 77 1 78 92 0 77 78 1 79 93 0 78 79 1 80 94 0 79 80 1 81 95 0 80 81 1 82 96 0 81 82 1
		 83 97 0 82 83 1 84 98 0;
	setAttr ".ed[166:203]" 83 84 1 85 99 0 84 85 1 86 100 0 85 86 1 87 101 0 86 87 1
		 88 102 0 87 88 1 88 75 1 89 74 0 90 73 0 89 90 1 91 71 0 90 91 1 92 69 0 91 92 1
		 93 67 0 92 93 1 94 65 0 93 94 1 95 62 0 94 95 1 96 61 0 95 96 1 97 64 0 96 97 1 98 63 0
		 97 98 1 99 66 0 98 99 1 100 68 0 99 100 1 101 70 0 100 101 1 102 72 0 101 102 1 102 89 1;
	setAttr -s 102 -ch 388 ".fc[0:101]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 117 119 -122 -123
		mu 0 4 103 104 105 106
		f 4 124 126 -128 -120
		mu 0 4 104 107 108 105
		f 4 129 131 -133 -127
		mu 0 4 107 109 110 108
		f 4 134 136 -138 -132
		mu 0 4 109 111 112 110
		f 4 139 141 -143 -137
		mu 0 4 111 113 114 112
		f 4 144 146 -148 -142
		mu 0 4 113 115 116 114
		f 4 7 83 -46 -83
		mu 0 4 55 57 58 56
		f 4 8 84 -49 -84
		mu 0 4 57 59 60 58
		f 4 9 85 -52 -85
		mu 0 4 59 61 62 60
		f 4 10 86 -55 -86
		mu 0 4 61 63 64 62
		f 4 11 87 -58 -87
		mu 0 4 63 65 66 64
		f 4 12 88 -61 -88
		mu 0 4 65 67 68 66
		f 4 13 89 -64 -89
		mu 0 4 67 69 70 68
		f 4 14 90 -67 -90
		mu 0 4 69 71 72 70
		f 4 15 91 -70 -91
		mu 0 4 71 73 74 72
		f 4 16 92 -73 -92
		mu 0 4 73 75 76 74
		f 4 17 93 -76 -93
		mu 0 4 75 77 78 76
		f 4 18 94 -79 -94
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -95
		mu 0 4 79 80 0 81
		f 3 -27 95 96
		mu 0 3 101 82 102
		f 3 -30 97 -96
		mu 0 3 82 83 102
		f 3 -33 98 -98
		mu 0 3 83 84 102
		f 3 -36 99 -99
		mu 0 3 84 85 102
		f 3 -39 100 -100
		mu 0 3 85 86 102
		f 3 -42 101 -101
		mu 0 3 86 87 102
		f 3 -45 102 -102
		mu 0 3 87 88 102
		f 3 -48 103 -103
		mu 0 3 88 89 102
		f 3 -51 104 -104
		mu 0 3 89 90 102
		f 3 -54 105 -105
		mu 0 3 90 91 102
		f 3 -57 106 -106
		mu 0 3 91 92 102
		f 3 -60 107 -107
		mu 0 3 92 93 102
		f 3 -63 108 -108
		mu 0 3 93 94 102
		f 3 -66 109 -109
		mu 0 3 94 95 102
		f 3 -69 110 -110
		mu 0 3 95 96 102
		f 3 -72 111 -111
		mu 0 3 96 97 102
		f 3 -75 112 -112
		mu 0 3 97 98 102
		f 3 -78 113 -113
		mu 0 3 98 99 102
		f 3 -80 114 -114
		mu 0 3 99 100 102
		f 3 -22 -97 -115
		mu 0 3 100 101 102
		f 4 1 116 162 -116
		mu 0 4 43 45 123 124
		f 4 -28 120 166 -119
		mu 0 4 46 44 125 126
		f 4 -81 115 164 -121
		mu 0 4 44 43 124 125
		f 4 2 123 160 -117
		mu 0 4 45 47 122 123
		f 4 -31 118 168 -126
		mu 0 4 48 46 126 127
		f 4 3 128 158 -124
		mu 0 4 47 49 121 122
		f 4 -34 125 170 -131
		mu 0 4 50 48 127 128
		f 4 4 133 156 -129
		mu 0 4 49 51 120 121
		f 4 -37 130 172 -136
		mu 0 4 52 50 128 129
		f 4 5 138 154 -134
		mu 0 4 51 53 119 120
		f 4 -40 135 174 -141
		mu 0 4 54 52 129 130
		f 4 6 143 152 -139
		mu 0 4 53 55 118 119
		f 4 82 145 150 -144
		mu 0 4 55 56 117 118
		f 4 -43 140 175 -146
		mu 0 4 56 54 130 117
		f 4 -151 148 178 -150
		mu 0 4 118 117 131 132
		f 4 -153 149 180 -152
		mu 0 4 119 118 132 133
		f 4 -155 151 182 -154
		mu 0 4 120 119 133 134
		f 4 -157 153 184 -156
		mu 0 4 121 120 134 135
		f 4 -159 155 186 -158
		mu 0 4 122 121 135 136
		f 4 -161 157 188 -160
		mu 0 4 123 122 136 137
		f 4 -163 159 190 -162
		mu 0 4 124 123 137 138
		f 4 -165 161 192 -164
		mu 0 4 125 124 138 139
		f 4 -167 163 194 -166
		mu 0 4 126 125 139 140
		f 4 -169 165 196 -168
		mu 0 4 127 126 140 141
		f 4 -171 167 198 -170
		mu 0 4 128 127 141 142
		f 4 -173 169 200 -172
		mu 0 4 129 128 142 143
		f 4 -175 171 202 -174
		mu 0 4 130 129 143 144
		f 4 -176 173 203 -149
		mu 0 4 117 130 144 131
		f 4 -179 176 -147 -178
		mu 0 4 132 131 116 115
		f 4 -181 177 -145 -180
		mu 0 4 133 132 115 113
		f 4 -183 179 -140 -182
		mu 0 4 134 133 113 111
		f 4 -185 181 -135 -184
		mu 0 4 135 134 111 109
		f 4 -187 183 -130 -186
		mu 0 4 136 135 109 107
		f 4 -189 185 -125 -188
		mu 0 4 137 136 107 104
		f 4 -191 187 -118 -190
		mu 0 4 138 137 104 103
		f 4 -193 189 122 -192
		mu 0 4 139 138 103 106
		f 4 -195 191 121 -194
		mu 0 4 140 139 106 105
		f 4 -197 193 127 -196
		mu 0 4 141 140 105 108
		f 4 -199 195 132 -198
		mu 0 4 142 141 108 110
		f 4 -201 197 137 -200
		mu 0 4 143 142 110 112
		f 4 -203 199 142 -202
		mu 0 4 144 143 112 114
		f 4 -204 201 147 -177
		mu 0 4 131 144 114 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder16";
	rename -uid "14BDA309-4BB3-58CA-AC6B-E6B8F8F0DA1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43124997615814209 0.40649227797985077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "B7EE2E68-4F0A-A9F8-7624-29981704DD47";
	setAttr ".t" -type "double3" 2.8003983319707038 3.3353206656858014 1.5574686153009667 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.12380067245650841 0.019549256531808452 0.12380067245650841 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "8832F0DE-4A82-5361-58B3-6B98C65DDB7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999967217445374 0.6468987762928009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.61249977 0.3125 0.62499976 0.3125 0.60313201 0.39584163 0.60312915
		 0.35635805 0.6093483 0.35629416 0.60949415 0.40096223 0.60473013 0.91876912 0.57609731
		 0.94741845 0.54001075 0.96582019 0.49999979 0.97217017 0.45998168 0.96584535 0.423875
		 0.94745815 0.3952167 0.91881007 0.37681717 0.88270533 0.37047821 0.84268087 0.37683836
		 0.80266243 0.39525145 0.7665751 0.42390928 0.73794824 0.46000332 0.71958011 0.5 0.71326119
		 0.53998846 0.71960521 0.57606083 0.73798698 0.6046927 0.76661259 0.62308639 0.80268365
		 0.62943995 0.84267759 0.62308604 0.88267058 0.50000024 0.83749998 0.59999979 0.3125
		 0.59999979 0.31250054 0.61249977 0.50048351 0.61249983 0.3125 0.59999979 0.50048351
		 0.61249971 0.50048351 0.5999999 0.50048351 0.61186016 0.92430168 0.63149941 0.88575745
		 0.58127087 0.95489085 0.6118601 0.9243018 0.54272664 0.9745304 0.58127087 0.95489085
		 0.49999976 0.98129755 0.54272664 0.9745304 0.45727313 0.97453046 0.49999976 0.98129755
		 0.41872868 0.95489103 0.45727319 0.97453046 0.3881394 0.92430192 0.41872883 0.95489109
		 0.36850002 0.88575751 0.3881394 0.92430192 0.3617329 0.84303069 0.36850023 0.88575792
		 0.36849996 0.80030441 0.36173293 0.84303063 0.38813931 0.76175946 0.36850005 0.80030388
		 0.41872868 0.7311703 0.38813931 0.7617594 0.45727313 0.71153086 0.41872889 0.73117018
		 0.5 0.70476377 0.45727316 0.71153092 0.5427267 0.7115311 0.5 0.70476377 0.58127093
		 0.73117042 0.54272693 0.71153122 0.61186022 0.76175946 0.58127093 0.73117036 0.63149959
		 0.80030382 0.61186022 0.76175946 0.63826644 0.84303063 0.63149965 0.80030417 0.63149941
		 0.88575745 0.63826644 0.84303057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  0.9510566 -1.000039458275 -0.30901751 0.80901617 -1.000039458275 -0.58778477
		 0.58778179 -1.000039458275 -0.80901921 0.3090145 -1.000039458275 -0.95105511 -3.0036986e-06 -1.000039458275 -1.000000357628
		 -0.30902052 -1.000039458275 -0.95105511 -0.58778781 -1.000039458275 -0.80901617 -0.8090207 -1.000039458275 -0.58778477
		 -0.95106107 -1.000039458275 -0.30901751 -1.000006318092 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901751
		 -0.8090207 -1.000039458275 0.58777875 -0.58778781 -1.000039458275 0.80901617 -0.30902052 -1.000039458275 0.95105511
		 -3.0036986e-06 -1.000039458275 1.000000357628 0.3090145 -1.000039458275 0.95105511
		 0.58778179 -1.000039458275 0.80901617 0.80901617 -1.000039458275 0.58777875 0.9510566 -1.000039458275 0.30901751
		 0.99999738 -1.000039458275 0 0.9510566 7.2088769e-05 -0.30901751 0.84159428 0.99999136 -0.27345371
		 0.80901617 7.2088769e-05 -0.58778477 0.71590751 0.99999136 -0.52013546 0.58778179 7.2088769e-05 -0.80901921
		 0.52013397 0.99999136 -0.71590453 0.3090145 7.2088769e-05 -0.95105511 0.2734507 0.99999136 -0.8416003
		 -3.0036986e-06 7.2088769e-05 -1.000000357628 -3.0036986e-06 0.99999136 -0.88491362
		 -0.30902052 7.2088769e-05 -0.95105511 -0.27345371 0.99999136 -0.8416003 -0.58778781 7.2088769e-05 -0.80901617
		 -0.5201385 0.99999136 -0.71590453 -0.8090207 7.2088769e-05 -0.58778477 -0.71590906 0.99999136 -0.52013546
		 -0.95106107 7.2088769e-05 -0.30901751 -0.84160179 0.99999136 -0.27345371 -1.000006318092 7.2088769e-05 0
		 -0.88490766 0.99999136 0 -0.95106107 7.2088769e-05 0.30901751 -0.84160179 0.99999136 0.27344772
		 -0.8090207 7.2088769e-05 0.58777875 -0.71590906 0.99999136 0.52013546 -0.58778781 7.2088769e-05 0.80901617
		 -0.5201385 0.99999136 0.71590453 -0.30902052 7.2088769e-05 0.95105511 -0.27345371 0.99999136 0.84159428
		 -3.0036986e-06 7.2088769e-05 1.000000357628 -3.0036986e-06 0.99999136 0.88490766
		 0.3090145 7.2088769e-05 0.95105511 0.2734507 0.99999136 0.84159428 0.58778179 7.2088769e-05 0.80901617
		 0.52013397 0.99999136 0.71590453 0.80901617 7.2088769e-05 0.58777875 0.71590751 0.99999136 0.52013546
		 0.9510566 7.2088769e-05 0.30901751 0.84159428 0.99999136 0.27344772 0.99999738 7.2088769e-05 0
		 0.88490313 0.99999136 0 0.015781432 1.69627273 0 0.73688084 0.087858185 0.23494631
		 0.71486676 0.41416198 0.16811401 0.73253751 0.41391569 0.056538619 0.77422434 0.087203376 0
		 0.73295355 0.58637601 0.053922396 0.79727024 0.76120329 0 0.71487576 0.56660569 0.16806294
		 0.76145262 0.75092465 0.24344076 0.50220942 1.69627273 -0.35340917 0.56144232 1.59557676 -0.39810422
		 0.6578986 1.59473574 -0.20938784 0.58746189 1.69627273 -0.18575473 0.36922213 1.69627273 -0.48647001
		 0.41138506 1.59676623 -0.54760432 0.20161577 1.69627273 -0.57193726 0.22257257 1.59818995 -0.64327812
		 0.015781432 1.69627273 -0.60142756 0.013591737 1.59969175 -0.67585921 -0.17008443 1.69627273 -0.57205141
		 -0.1950707 1.60112751 -0.6423049 -0.33778393 1.69627273 -0.48664424 -0.38306019 1.6023531 -0.54603034
		 -0.47088835 1.69627273 -0.35358939 -0.53209621 1.6032722 -0.39652726 -0.55634654 1.69627273 -0.1858959
		 -0.62772346 1.60381281 -0.20841463 -0.58578581 1.69627273 0 -0.66068602 1.60393298 0
		 -0.55624741 1.69627273 0.18586287 -0.62772346 1.60381281 0.20840563 -0.47072762 1.69627273 0.35346624
		 -0.53209621 1.6032722 0.39652127 -0.33762473 1.69627273 0.48642197 -0.38306019 1.6023531 0.54603034
		 -0.1699838 1.69627273 0.571724 -0.1950707 1.60112751 0.6422959 0.015781432 1.69627273 0.60107613
		 0.013591737 1.59969175 0.67585623 0.20151213 1.69627273 0.57160383 0.22257257 1.59818995 0.64326912
		 0.36905244 1.69627273 0.48623273 0.41138506 1.59676623 0.54760432 0.5020352 1.69627273 0.353277
		 0.56144232 1.59557676 0.39810422 0.58746189 1.69627273 0.18574572 0.6578986 1.59473574 0.20938182
		 0.61697322 1.69627273 0 0.69118106 1.59436929 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 59 1 59 58 1 58 20 0 20 22 0 22 23 1 23 21 1 22 24 0 24 25 1 25 23 1 24 26 0
		 26 27 1 27 25 1 26 28 0 28 29 1 29 27 1 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0
		 32 34 0 34 35 1 35 33 0 34 36 0 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1
		 41 39 0 40 42 0 42 43 1 43 41 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0
		 48 49 1 49 47 0 48 50 0 50 51 1 51 49 1 50 52 0 52 53 1 53 51 1 52 54 0 54 55 1 55 53 1
		 54 56 0 56 57 1 57 55 1 56 58 0 59 57 1 1 22 1 20 0 1 2 24 1 3 26 1 4 28 1 5 30 1
		 6 32 1 7 34 1 8 36 1 9 38 1 10 40 1 11 42 1 12 44 1 13 46 1 14 48 1 15 50 1 16 52 1
		 17 54 1 18 56 0 19 58 0 61 62 0 62 67 0 67 68 0 68 61 0 61 64 1 64 63 0 63 62 1 64 66 0
		 66 65 0 65 63 0 66 68 0 67 65 0 69 70 1 70 74 1 74 73 1 73 69 1 69 72 1 72 71 1 71 70 1
		 72 107 1 107 108 1 108 71 1 74 76 1 76 75 1 75 73 1 76 78 1 78 77 1 77 75 1 78 80 1
		 80 79 1 79 77 1 80 82 1 82 81 1 81 79 1 82 84 1 84 83 1 83 81 1 84 86 1 86 85 1 85 83 1
		 86 88 1 88 87 1 87 85 1 88 90 1 90 89 1 89 87 1 90 92 1 92 91 1 91 89 1 92 94 1 94 93 1
		 93 91 1 94 96 1 96 95 1 95 93 1 96 98 1 98 97 1 97 95 1 98 100 1 100 99 1 99 97 1
		 100 102 1 102 101 1 101 99 1 102 104 1 104 103 1;
	setAttr ".ed[166:215]" 103 101 1 104 106 1 106 105 1 105 103 1 106 108 1 107 105 1
		 69 60 1 60 72 1 73 60 1 75 60 1 77 60 1 79 60 1 81 60 1 83 60 1 85 60 1 87 60 1 89 60 1
		 91 60 1 93 60 1 95 60 1 97 60 1 99 60 1 101 60 1 103 60 1 105 60 1 107 60 1 19 64 0
		 61 18 0 58 66 0 56 68 0 23 70 1 71 21 1 25 74 1 27 76 1 29 78 1 31 80 1 33 82 1 35 84 1
		 37 86 1 39 88 1 41 90 1 43 92 1 45 94 1 47 96 1 49 98 1 51 100 1 53 102 1 55 104 1
		 57 106 1 59 108 1;
	setAttr -s 108 -ch 412 ".fc[0:107]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 106
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 108 38
		f 4 -77 78 -23 79
		mu 0 4 39 108 106 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 104 108 76
		f 4 19 -82 -24 -100
		mu 0 4 77 78 0 106
		f 4 100 101 102 103
		mu 0 4 105 80 79 110
		f 4 -101 104 105 106
		mu 0 4 80 105 107 81
		f 4 -106 107 108 109
		mu 0 4 81 107 109 82
		f 4 -109 110 -103 111
		mu 0 4 82 109 110 79
		f 4 112 113 114 115
		mu 0 4 83 114 116 84
		f 4 -113 116 117 118
		mu 0 4 114 83 102 112
		f 4 -118 119 120 121
		mu 0 4 112 102 101 150
		f 4 -115 122 123 124
		mu 0 4 84 116 118 85
		f 4 -124 125 126 127
		mu 0 4 85 118 120 86
		f 4 -127 128 129 130
		mu 0 4 86 120 122 87
		f 4 -130 131 132 133
		mu 0 4 87 122 124 88
		f 4 -133 134 135 136
		mu 0 4 88 124 126 89
		f 4 -136 137 138 139
		mu 0 4 89 126 128 90
		f 4 -139 140 141 142
		mu 0 4 90 128 130 91
		f 4 -142 143 144 145
		mu 0 4 91 130 132 92
		f 4 -145 146 147 148
		mu 0 4 92 132 134 93
		f 4 -148 149 150 151
		mu 0 4 93 134 136 94
		f 4 -151 152 153 154
		mu 0 4 94 136 138 95
		f 4 -154 155 156 157
		mu 0 4 95 138 140 96
		f 4 -157 158 159 160
		mu 0 4 96 140 142 97
		f 4 -160 161 162 163
		mu 0 4 97 142 144 98
		f 4 -163 164 165 166
		mu 0 4 98 144 146 99
		f 4 -166 167 168 169
		mu 0 4 99 146 148 100
		f 4 -169 170 -121 171
		mu 0 4 100 148 150 101
		f 4 -107 -110 -112 -102
		mu 0 4 80 81 82 79
		f 3 -117 172 173
		mu 0 3 102 83 103
		f 3 -116 174 -173
		mu 0 3 83 84 103
		f 3 -125 175 -175
		mu 0 3 84 85 103
		f 3 -128 176 -176
		mu 0 3 85 86 103
		f 3 -131 177 -177
		mu 0 3 86 87 103
		f 3 -134 178 -178
		mu 0 3 87 88 103
		f 3 -137 179 -179
		mu 0 3 88 89 103
		f 3 -140 180 -180
		mu 0 3 89 90 103
		f 3 -143 181 -181
		mu 0 3 90 91 103
		f 3 -146 182 -182
		mu 0 3 91 92 103
		f 3 -149 183 -183
		mu 0 3 92 93 103
		f 3 -152 184 -184
		mu 0 3 93 94 103
		f 3 -155 185 -185
		mu 0 3 94 95 103
		f 3 -158 186 -186
		mu 0 3 95 96 103
		f 3 -161 187 -187
		mu 0 3 96 97 103
		f 3 -164 188 -188
		mu 0 3 97 98 103
		f 3 -167 189 -189
		mu 0 3 98 99 103
		f 3 -170 190 -190
		mu 0 3 99 100 103
		f 3 -172 191 -191
		mu 0 3 100 101 103
		f 3 -120 -174 -192
		mu 0 3 101 102 103
		f 4 18 192 -105 193
		mu 0 4 104 77 107 105
		f 4 99 194 -108 -193
		mu 0 4 77 106 109 107
		f 4 -79 195 -111 -195
		mu 0 4 106 108 110 109
		f 4 -99 -194 -104 -196
		mu 0 4 108 104 105 110
		f 4 -27 196 -119 197
		mu 0 4 149 111 114 112
		f 4 -30 198 -114 -197
		mu 0 4 111 113 116 114
		f 4 -33 199 -123 -199
		mu 0 4 113 115 118 116
		f 4 -36 200 -126 -200
		mu 0 4 115 117 120 118
		f 4 -39 201 -129 -201
		mu 0 4 117 119 122 120
		f 4 -42 202 -132 -202
		mu 0 4 119 121 124 122
		f 4 -45 203 -135 -203
		mu 0 4 121 123 126 124
		f 4 -48 204 -138 -204
		mu 0 4 123 125 128 126
		f 4 -51 205 -141 -205
		mu 0 4 125 127 130 128
		f 4 -54 206 -144 -206
		mu 0 4 127 129 132 130
		f 4 -57 207 -147 -207
		mu 0 4 129 131 134 132
		f 4 -60 208 -150 -208
		mu 0 4 131 133 136 134
		f 4 -63 209 -153 -209
		mu 0 4 133 135 138 136
		f 4 -66 210 -156 -210
		mu 0 4 135 137 140 138
		f 4 -69 211 -159 -211
		mu 0 4 137 139 142 140
		f 4 -72 212 -162 -212
		mu 0 4 139 141 144 142
		f 4 -75 213 -165 -213
		mu 0 4 141 143 146 144
		f 4 -78 214 -168 -214
		mu 0 4 143 145 148 146
		f 4 -80 215 -171 -215
		mu 0 4 145 147 150 148
		f 4 -22 -198 -122 -216
		mu 0 4 147 149 112 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCylinder17";
	rename -uid "589B5A65-45DE-C90D-97E6-6E91A999B7BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5691332221031189 0.59912872314453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "D3E22A8C-4E6C-CD14-9354-3CA63138BD8E";
	setAttr ".t" -type "double3" 5.2283565300806201 2.842114235860409 0 ;
	setAttr ".s" -type "double3" 1 2.4450340229412166 0.97236058347609822 ;
	setAttr ".rp" -type "double3" -9.8733203617606566 0 -9.3865582323449795e-08 ;
	setAttr ".sp" -type "double3" -9.8733203617606566 0 -9.3865582323449795e-08 ;
createNode transform -n "polySurface1" -p "pCylinder18";
	rename -uid "AFB5D64A-463A-337B-C16A-50A99AAAFFCB";
createNode mesh -n "polySurfaceShape7" -p "polySurface1";
	rename -uid "455EF1E2-4538-3519-FB75-5D969D14DF34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41874995827674866 0.57789528369903564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[34]" -type "float3" 0 3.6666242e-10 2.9332994e-09 ;
	setAttr ".pt[35]" -type "float3" 0 3.6666242e-10 5.8665988e-09 ;
	setAttr ".pt[36]" -type "float3" 0 3.6666242e-10 1.4666497e-09 ;
	setAttr ".pt[37]" -type "float3" 0 3.6666242e-10 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.6666242e-10 1.4666497e-09 ;
	setAttr ".pt[39]" -type "float3" 0 3.6666242e-10 0 ;
	setAttr ".pt[40]" -type "float3" 0 3.6666242e-10 -1.4666497e-09 ;
	setAttr ".pt[41]" -type "float3" 0 3.6666242e-10 0 ;
	setAttr ".pt[42]" -type "float3" 0 3.6666242e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.6666242e-10 2.9332994e-09 ;
	setAttr ".pt[44]" -type "float3" 0 3.6666242e-10 -2.9332994e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder18";
	rename -uid "20624A5A-4A85-6B5E-C861-38A4BEC4F682";
	setAttr ".rp" -type "double3" -9.8733203617606566 0.78108479657511065 -9.3865582323449795e-08 ;
	setAttr ".sp" -type "double3" -9.8733203617606566 0.78108479657511065 -9.3865582323449795e-08 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface2";
	rename -uid "240E8874-483C-7E50-13A1-A8AC016919D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.61927580833435059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[4]" -type "float3" 0 1.8333121e-10 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.8333121e-10 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.8333121e-10 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.8333121e-10 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.8333121e-10 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.8333121e-10 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.8333121e-10 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0010910118 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCylinder18";
	rename -uid "571D9AD0-4C1D-8431-1F3D-4DBCC5A453F5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform5";
	rename -uid "892573DB-4CA9-2A9C-0D9B-C7841F7CDE14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.80963790416717529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[112]" -type "float3" -7.0399189e-08 0 -1.1733198e-08 ;
	setAttr ".pt[113]" -type "float3" 2.3466395e-08 0 -1.6426478e-07 ;
	setAttr ".pt[114]" -type "float3" 4.693279e-08 0 -6.7137898e-14 ;
	setAttr ".pt[115]" -type "float3" -5.8665988e-09 0 1.4079838e-07 ;
	setAttr ".pt[116]" -type "float3" 2.3466395e-08 0 -2.3466396e-07 ;
	setAttr ".pt[117]" -type "float3" -7.0399189e-08 0 1.8773116e-07 ;
	setAttr ".pt[118]" -type "float3" -7.0399189e-08 0 -1.8773116e-07 ;
	setAttr ".pt[119]" -type "float3" 2.3466395e-08 0 1.8773116e-07 ;
	setAttr ".pt[120]" -type "float3" -5.8665988e-09 0 -2.3466396e-07 ;
	setAttr ".pt[121]" -type "float3" 2.3466395e-08 0 1.1733198e-07 ;
	setAttr ".pt[122]" -type "float3" -7.0399189e-08 0 8.2132388e-08 ;
	setAttr ".pt[123]" -type "float3" 7.0399189e-08 0 1.1189649e-14 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "29E92965-4FEA-3648-53A1-D2B1C0E505B3";
	setAttr ".t" -type "double3" 14.510721191935803 2.9386687591549703 0.005457381949115131 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1 2.5414816068157235 0.97211329237662436 ;
	setAttr ".rp" -type "double3" -9.8733203617606566 0 -9.3865582323449795e-08 ;
	setAttr ".sp" -type "double3" -9.8733203617606566 0 -9.3865582323449795e-08 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder19";
	rename -uid "76260840-45DF-CC8E-98A8-13862B384002";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.54999983
		 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979
		 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -11.465878 0 0.7594952 -11.12182 
		0 1.4446466 -10.585958 0 1.9883858 -9.9107141 0 2.3374882 -9.1622162 0 2.4577777 
		-9.1622162 0 -2.4577775 -9.9107132 0 -2.3374882 -10.585958 0 -1.9883852 -11.121819 
		0 -1.4446467 -11.465878 0 -0.75949526 -11.584425 0 -4.3596162e-07 -11.465878 -0.1115436 
		0.7594952 -11.12182 -0.1115436 1.4446466 -10.585958 -0.1115436 1.9883858 -9.9107141 
		-0.1115436 2.3374882 -9.1622162 -0.1115436 2.4577777 -9.1622162 -0.1115436 -2.4577775 
		-9.9107132 -0.1115436 -2.3374882 -10.585958 -0.1115436 -1.9883852 -11.121819 -0.1115436 
		-1.4446467 -11.465878 -0.1115436 -0.75949526 -11.584425 -0.1115436 -4.3596162e-07 
		-9.1622171 0 -5.3862709e-07 -9.1622171 -0.1115436 -5.3862709e-07;
	setAttr -s 24 ".vt[0:23]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.80901706 -1 0.5877853 0.95105648 -1 0.309017
		 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696
		 0 1 -1.000000476837 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.80901706 1 0.5877853 0.95105648 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 0 22 5 0 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 26 -15 -26
		mu 0 4 16 17 29 28
		f 4 5 27 -16 -27
		mu 0 4 17 18 30 29
		f 4 6 28 -17 -28
		mu 0 4 18 19 31 30
		f 4 7 29 -18 -29
		mu 0 4 19 20 32 31
		f 4 8 30 -19 -30
		mu 0 4 20 21 33 32
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -37 37
		mu 0 3 6 5 46
		f 3 -6 -38 38
		mu 0 3 7 6 46
		f 3 -7 -39 39
		mu 0 3 8 7 46
		f 3 -8 -40 40
		mu 0 3 9 8 46
		f 3 -9 -41 41
		mu 0 3 10 9 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 48 -48
		mu 0 3 39 38 47
		f 3 15 49 -49
		mu 0 3 38 37 47
		f 3 16 50 -50
		mu 0 3 37 36 47
		f 3 17 51 -51
		mu 0 3 36 35 47
		f 3 18 52 -52
		mu 0 3 35 45 47
		f 3 19 42 -53
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCylinder19";
	rename -uid "57C870FC-4F15-EB68-38AA-C0A980D9260E";
createNode mesh -n "polySurfaceShape10" -p "polySurface3";
	rename -uid "76897486-405E-AB97-1E35-E494BB20E1BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCylinder19";
	rename -uid "6723EA6B-4E8A-3B12-D155-D68FD0418DEA";
createNode mesh -n "polySurfaceShape11" -p "polySurface4";
	rename -uid "463E2E71-4387-2827-18AB-F8B854FC2E1A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.63163697719573975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[34:44]" -type "float3"  1.3987061e-15 -0.0014383025 
		0 1.3987061e-15 -0.0014383025 0 1.3987061e-15 -0.0014383025 0 1.3987061e-15 -0.0014383025 
		0 1.3987061e-15 -0.0014383025 0 1.3987061e-15 -0.0014383025 6.8296198e-19 1.3987061e-15 
		-0.0014383025 0 1.3987061e-15 -0.0014383025 0 1.3987061e-15 -0.0014383025 0 1.3987061e-15 
		-0.0014383025 0 1.3987061e-15 -0.0014383025 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCylinder19";
	rename -uid "DC109CF5-4DB6-5B94-5134-B59460E0938D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform6";
	rename -uid "F07959FE-4D4C-2B4C-1D8F-12803A7AB3DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.60712361335754395 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[35:45]" -type "float3"  0 4.5832803e-11 0 0 4.5832803e-11 
		0 0 4.5832803e-11 0 0 4.5832803e-11 0 0 4.5832803e-11 0 0 4.5832803e-11 0 0 4.5832803e-11 
		0 0 4.5832803e-11 0 0 4.5832803e-11 0 0 4.5832803e-11 0 0 4.5832803e-11 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "B4F21117-4B6C-6C79-A1E1-A093490BEBB2";
	setAttr ".t" -type "double3" -3.2339442998049361 3.1532633265893519 1.4663562017171456 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.11348137130005662 0.026431196516728855 0.11348137130005662 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "CDFCF1EA-49A3-E4EA-5D01-DCAD08D536C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999967217445374 0.6468987762928009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.61249977 0.3125 0.62499976 0.3125 0.60313201 0.39584163 0.60312915
		 0.35635805 0.6093483 0.35629416 0.60949415 0.40096223 0.60473013 0.91876912 0.57609731
		 0.94741845 0.54001075 0.96582019 0.49999979 0.97217017 0.45998168 0.96584535 0.423875
		 0.94745815 0.3952167 0.91881007 0.37681717 0.88270533 0.37047821 0.84268087 0.37683836
		 0.80266243 0.39525145 0.7665751 0.42390928 0.73794824 0.46000332 0.71958011 0.5 0.71326119
		 0.53998846 0.71960521 0.57606083 0.73798698 0.6046927 0.76661259 0.62308639 0.80268365
		 0.62943995 0.84267759 0.62308604 0.88267058 0.50000024 0.83749998 0.59999979 0.3125
		 0.59999979 0.31250054 0.61249977 0.50048351 0.61249983 0.3125 0.59999979 0.50048351
		 0.61249971 0.50048351 0.5999999 0.50048351 0.61186016 0.92430168 0.63149941 0.88575745
		 0.58127087 0.95489085 0.6118601 0.9243018 0.54272664 0.9745304 0.58127087 0.95489085
		 0.49999976 0.98129755 0.54272664 0.9745304 0.45727313 0.97453046 0.49999976 0.98129755
		 0.41872868 0.95489103 0.45727319 0.97453046 0.3881394 0.92430192 0.41872883 0.95489109
		 0.36850002 0.88575751 0.3881394 0.92430192 0.3617329 0.84303069 0.36850023 0.88575792
		 0.36849996 0.80030441 0.36173293 0.84303063 0.38813931 0.76175946 0.36850005 0.80030388
		 0.41872868 0.7311703 0.38813931 0.7617594 0.45727313 0.71153086 0.41872889 0.73117018
		 0.5 0.70476377 0.45727316 0.71153092 0.5427267 0.7115311 0.5 0.70476377 0.58127093
		 0.73117042 0.54272693 0.71153122 0.61186022 0.76175946 0.58127093 0.73117036 0.63149959
		 0.80030382 0.61186022 0.76175946 0.63826644 0.84303063 0.63149965 0.80030417 0.63149941
		 0.88575745 0.63826644 0.84303057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  0.9510566 -1.000039458275 -0.30901751 0.80901617 -1.000039458275 -0.58778477
		 0.58778179 -1.000039458275 -0.80901921 0.3090145 -1.000039458275 -0.95105511 -3.0036986e-06 -1.000039458275 -1.000000357628
		 -0.30902052 -1.000039458275 -0.95105511 -0.58778781 -1.000039458275 -0.80901617 -0.8090207 -1.000039458275 -0.58778477
		 -0.95106107 -1.000039458275 -0.30901751 -1.000006318092 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901751
		 -0.8090207 -1.000039458275 0.58777875 -0.58778781 -1.000039458275 0.80901617 -0.30902052 -1.000039458275 0.95105511
		 -3.0036986e-06 -1.000039458275 1.000000357628 0.3090145 -1.000039458275 0.95105511
		 0.58778179 -1.000039458275 0.80901617 0.80901617 -1.000039458275 0.58777875 0.9510566 -1.000039458275 0.30901751
		 0.99999738 -1.000039458275 0 0.9510566 7.2088769e-05 -0.30901751 0.84159428 0.99999136 -0.27345371
		 0.80901617 7.2088769e-05 -0.58778477 0.71590751 0.99999136 -0.52013546 0.58778179 7.2088769e-05 -0.80901921
		 0.52013397 0.99999136 -0.71590453 0.3090145 7.2088769e-05 -0.95105511 0.2734507 0.99999136 -0.8416003
		 -3.0036986e-06 7.2088769e-05 -1.000000357628 -3.0036986e-06 0.99999136 -0.88491362
		 -0.30902052 7.2088769e-05 -0.95105511 -0.27345371 0.99999136 -0.8416003 -0.58778781 7.2088769e-05 -0.80901617
		 -0.5201385 0.99999136 -0.71590453 -0.8090207 7.2088769e-05 -0.58778477 -0.71590906 0.99999136 -0.52013546
		 -0.95106107 7.2088769e-05 -0.30901751 -0.84160179 0.99999136 -0.27345371 -1.000006318092 7.2088769e-05 0
		 -0.88490766 0.99999136 0 -0.95106107 7.2088769e-05 0.30901751 -0.84160179 0.99999136 0.27344772
		 -0.8090207 7.2088769e-05 0.58777875 -0.71590906 0.99999136 0.52013546 -0.58778781 7.2088769e-05 0.80901617
		 -0.5201385 0.99999136 0.71590453 -0.30902052 7.2088769e-05 0.95105511 -0.27345371 0.99999136 0.84159428
		 -3.0036986e-06 7.2088769e-05 1.000000357628 -3.0036986e-06 0.99999136 0.88490766
		 0.3090145 7.2088769e-05 0.95105511 0.2734507 0.99999136 0.84159428 0.58778179 7.2088769e-05 0.80901617
		 0.52013397 0.99999136 0.71590453 0.80901617 7.2088769e-05 0.58777875 0.71590751 0.99999136 0.52013546
		 0.9510566 7.2088769e-05 0.30901751 0.84159428 0.99999136 0.27344772 0.99999738 7.2088769e-05 0
		 0.88490313 0.99999136 0 0.015781432 1.69627273 0 0.73688084 0.087858185 0.23494631
		 0.71486676 0.41416198 0.16811401 0.73253751 0.41391569 0.056538619 0.77422434 0.087203376 0
		 0.73295355 0.58637601 0.053922396 0.79727024 0.76120329 0 0.71487576 0.56660569 0.16806294
		 0.76145262 0.75092465 0.24344076 0.50220942 1.69627273 -0.35340917 0.56144232 1.59557676 -0.39810422
		 0.6578986 1.59473574 -0.20938784 0.58746189 1.69627273 -0.18575473 0.36922213 1.69627273 -0.48647001
		 0.41138506 1.59676623 -0.54760432 0.20161577 1.69627273 -0.57193726 0.22257257 1.59818995 -0.64327812
		 0.015781432 1.69627273 -0.60142756 0.013591737 1.59969175 -0.67585921 -0.17008443 1.69627273 -0.57205141
		 -0.1950707 1.60112751 -0.6423049 -0.33778393 1.69627273 -0.48664424 -0.38306019 1.6023531 -0.54603034
		 -0.47088835 1.69627273 -0.35358939 -0.53209621 1.6032722 -0.39652726 -0.55634654 1.69627273 -0.1858959
		 -0.62772346 1.60381281 -0.20841463 -0.58578581 1.69627273 0 -0.66068602 1.60393298 0
		 -0.55624741 1.69627273 0.18586287 -0.62772346 1.60381281 0.20840563 -0.47072762 1.69627273 0.35346624
		 -0.53209621 1.6032722 0.39652127 -0.33762473 1.69627273 0.48642197 -0.38306019 1.6023531 0.54603034
		 -0.1699838 1.69627273 0.571724 -0.1950707 1.60112751 0.6422959 0.015781432 1.69627273 0.60107613
		 0.013591737 1.59969175 0.67585623 0.20151213 1.69627273 0.57160383 0.22257257 1.59818995 0.64326912
		 0.36905244 1.69627273 0.48623273 0.41138506 1.59676623 0.54760432 0.5020352 1.69627273 0.353277
		 0.56144232 1.59557676 0.39810422 0.58746189 1.69627273 0.18574572 0.6578986 1.59473574 0.20938182
		 0.61697322 1.69627273 0 0.69118106 1.59436929 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 59 1 59 58 1 58 20 0 20 22 0 22 23 1 23 21 1 22 24 0 24 25 1 25 23 1 24 26 0
		 26 27 1 27 25 1 26 28 0 28 29 1 29 27 1 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0
		 32 34 0 34 35 1 35 33 0 34 36 0 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1
		 41 39 0 40 42 0 42 43 1 43 41 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0
		 48 49 1 49 47 0 48 50 0 50 51 1 51 49 1 50 52 0 52 53 1 53 51 1 52 54 0 54 55 1 55 53 1
		 54 56 0 56 57 1 57 55 1 56 58 0 59 57 1 1 22 1 20 0 1 2 24 1 3 26 1 4 28 1 5 30 1
		 6 32 1 7 34 1 8 36 1 9 38 1 10 40 1 11 42 1 12 44 1 13 46 1 14 48 1 15 50 1 16 52 1
		 17 54 1 18 56 0 19 58 0 61 62 0 62 67 0 67 68 0 68 61 0 61 64 1 64 63 0 63 62 1 64 66 0
		 66 65 0 65 63 0 66 68 0 67 65 0 69 70 1 70 74 1 74 73 1 73 69 1 69 72 1 72 71 1 71 70 1
		 72 107 1 107 108 1 108 71 1 74 76 1 76 75 1 75 73 1 76 78 1 78 77 1 77 75 1 78 80 1
		 80 79 1 79 77 1 80 82 1 82 81 1 81 79 1 82 84 1 84 83 1 83 81 1 84 86 1 86 85 1 85 83 1
		 86 88 1 88 87 1 87 85 1 88 90 1 90 89 1 89 87 1 90 92 1 92 91 1 91 89 1 92 94 1 94 93 1
		 93 91 1 94 96 1 96 95 1 95 93 1 96 98 1 98 97 1 97 95 1 98 100 1 100 99 1 99 97 1
		 100 102 1 102 101 1 101 99 1 102 104 1 104 103 1;
	setAttr ".ed[166:215]" 103 101 1 104 106 1 106 105 1 105 103 1 106 108 1 107 105 1
		 69 60 1 60 72 1 73 60 1 75 60 1 77 60 1 79 60 1 81 60 1 83 60 1 85 60 1 87 60 1 89 60 1
		 91 60 1 93 60 1 95 60 1 97 60 1 99 60 1 101 60 1 103 60 1 105 60 1 107 60 1 19 64 0
		 61 18 0 58 66 0 56 68 0 23 70 1 71 21 1 25 74 1 27 76 1 29 78 1 31 80 1 33 82 1 35 84 1
		 37 86 1 39 88 1 41 90 1 43 92 1 45 94 1 47 96 1 49 98 1 51 100 1 53 102 1 55 104 1
		 57 106 1 59 108 1;
	setAttr -s 108 -ch 412 ".fc[0:107]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 106
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 108 38
		f 4 -77 78 -23 79
		mu 0 4 39 108 106 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 104 108 76
		f 4 19 -82 -24 -100
		mu 0 4 77 78 0 106
		f 4 100 101 102 103
		mu 0 4 105 80 79 110
		f 4 -101 104 105 106
		mu 0 4 80 105 107 81
		f 4 -106 107 108 109
		mu 0 4 81 107 109 82
		f 4 -109 110 -103 111
		mu 0 4 82 109 110 79
		f 4 112 113 114 115
		mu 0 4 83 114 116 84
		f 4 -113 116 117 118
		mu 0 4 114 83 102 112
		f 4 -118 119 120 121
		mu 0 4 112 102 101 150
		f 4 -115 122 123 124
		mu 0 4 84 116 118 85
		f 4 -124 125 126 127
		mu 0 4 85 118 120 86
		f 4 -127 128 129 130
		mu 0 4 86 120 122 87
		f 4 -130 131 132 133
		mu 0 4 87 122 124 88
		f 4 -133 134 135 136
		mu 0 4 88 124 126 89
		f 4 -136 137 138 139
		mu 0 4 89 126 128 90
		f 4 -139 140 141 142
		mu 0 4 90 128 130 91
		f 4 -142 143 144 145
		mu 0 4 91 130 132 92
		f 4 -145 146 147 148
		mu 0 4 92 132 134 93
		f 4 -148 149 150 151
		mu 0 4 93 134 136 94
		f 4 -151 152 153 154
		mu 0 4 94 136 138 95
		f 4 -154 155 156 157
		mu 0 4 95 138 140 96
		f 4 -157 158 159 160
		mu 0 4 96 140 142 97
		f 4 -160 161 162 163
		mu 0 4 97 142 144 98
		f 4 -163 164 165 166
		mu 0 4 98 144 146 99
		f 4 -166 167 168 169
		mu 0 4 99 146 148 100
		f 4 -169 170 -121 171
		mu 0 4 100 148 150 101
		f 4 -107 -110 -112 -102
		mu 0 4 80 81 82 79
		f 3 -117 172 173
		mu 0 3 102 83 103
		f 3 -116 174 -173
		mu 0 3 83 84 103
		f 3 -125 175 -175
		mu 0 3 84 85 103
		f 3 -128 176 -176
		mu 0 3 85 86 103
		f 3 -131 177 -177
		mu 0 3 86 87 103
		f 3 -134 178 -178
		mu 0 3 87 88 103
		f 3 -137 179 -179
		mu 0 3 88 89 103
		f 3 -140 180 -180
		mu 0 3 89 90 103
		f 3 -143 181 -181
		mu 0 3 90 91 103
		f 3 -146 182 -182
		mu 0 3 91 92 103
		f 3 -149 183 -183
		mu 0 3 92 93 103
		f 3 -152 184 -184
		mu 0 3 93 94 103
		f 3 -155 185 -185
		mu 0 3 94 95 103
		f 3 -158 186 -186
		mu 0 3 95 96 103
		f 3 -161 187 -187
		mu 0 3 96 97 103
		f 3 -164 188 -188
		mu 0 3 97 98 103
		f 3 -167 189 -189
		mu 0 3 98 99 103
		f 3 -170 190 -190
		mu 0 3 99 100 103
		f 3 -172 191 -191
		mu 0 3 100 101 103
		f 3 -120 -174 -192
		mu 0 3 101 102 103
		f 4 18 192 -105 193
		mu 0 4 104 77 107 105
		f 4 99 194 -108 -193
		mu 0 4 77 106 109 107
		f 4 -79 195 -111 -195
		mu 0 4 106 108 110 109
		f 4 -99 -194 -104 -196
		mu 0 4 108 104 105 110
		f 4 -27 196 -119 197
		mu 0 4 149 111 114 112
		f 4 -30 198 -114 -197
		mu 0 4 111 113 116 114
		f 4 -33 199 -123 -199
		mu 0 4 113 115 118 116
		f 4 -36 200 -126 -200
		mu 0 4 115 117 120 118
		f 4 -39 201 -129 -201
		mu 0 4 117 119 122 120
		f 4 -42 202 -132 -202
		mu 0 4 119 121 124 122
		f 4 -45 203 -135 -203
		mu 0 4 121 123 126 124
		f 4 -48 204 -138 -204
		mu 0 4 123 125 128 126
		f 4 -51 205 -141 -205
		mu 0 4 125 127 130 128
		f 4 -54 206 -144 -206
		mu 0 4 127 129 132 130
		f 4 -57 207 -147 -207
		mu 0 4 129 131 134 132
		f 4 -60 208 -150 -208
		mu 0 4 131 133 136 134
		f 4 -63 209 -153 -209
		mu 0 4 133 135 138 136
		f 4 -66 210 -156 -210
		mu 0 4 135 137 140 138
		f 4 -69 211 -159 -211
		mu 0 4 137 139 142 140
		f 4 -72 212 -162 -212
		mu 0 4 139 141 144 142
		f 4 -75 213 -165 -213
		mu 0 4 141 143 146 144
		f 4 -78 214 -168 -214
		mu 0 4 143 145 148 146
		f 4 -80 215 -171 -215
		mu 0 4 145 147 150 148
		f 4 -22 -198 -122 -216
		mu 0 4 147 149 112 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCylinder20";
	rename -uid "455EC978-4B89-3D95-5634-09AC16792DCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5691332221031189 0.59912872314453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "AC1C97DC-4DEE-5DB4-4B55-6889DB31301B";
	setAttr ".t" -type "double3" -3.2339442998049361 1.3968014077738209 1.4663562017171456 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.11348137130005662 0.026431196516728855 0.11348137130005662 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "04094BBA-431A-E976-7DDB-D6AAEE5BAF9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999967217445374 0.6468987762928009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.61249977 0.3125 0.62499976 0.3125 0.60313201 0.39584163 0.60312915
		 0.35635805 0.6093483 0.35629416 0.60949415 0.40096223 0.60473013 0.91876912 0.57609731
		 0.94741845 0.54001075 0.96582019 0.49999979 0.97217017 0.45998168 0.96584535 0.423875
		 0.94745815 0.3952167 0.91881007 0.37681717 0.88270533 0.37047821 0.84268087 0.37683836
		 0.80266243 0.39525145 0.7665751 0.42390928 0.73794824 0.46000332 0.71958011 0.5 0.71326119
		 0.53998846 0.71960521 0.57606083 0.73798698 0.6046927 0.76661259 0.62308639 0.80268365
		 0.62943995 0.84267759 0.62308604 0.88267058 0.50000024 0.83749998 0.59999979 0.3125
		 0.59999979 0.31250054 0.61249977 0.50048351 0.61249983 0.3125 0.59999979 0.50048351
		 0.61249971 0.50048351 0.5999999 0.50048351 0.61186016 0.92430168 0.63149941 0.88575745
		 0.58127087 0.95489085 0.6118601 0.9243018 0.54272664 0.9745304 0.58127087 0.95489085
		 0.49999976 0.98129755 0.54272664 0.9745304 0.45727313 0.97453046 0.49999976 0.98129755
		 0.41872868 0.95489103 0.45727319 0.97453046 0.3881394 0.92430192 0.41872883 0.95489109
		 0.36850002 0.88575751 0.3881394 0.92430192 0.3617329 0.84303069 0.36850023 0.88575792
		 0.36849996 0.80030441 0.36173293 0.84303063 0.38813931 0.76175946 0.36850005 0.80030388
		 0.41872868 0.7311703 0.38813931 0.7617594 0.45727313 0.71153086 0.41872889 0.73117018
		 0.5 0.70476377 0.45727316 0.71153092 0.5427267 0.7115311 0.5 0.70476377 0.58127093
		 0.73117042 0.54272693 0.71153122 0.61186022 0.76175946 0.58127093 0.73117036 0.63149959
		 0.80030382 0.61186022 0.76175946 0.63826644 0.84303063 0.63149965 0.80030417 0.63149941
		 0.88575745 0.63826644 0.84303057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  0.9510566 -1.000039458275 -0.30901751 0.80901617 -1.000039458275 -0.58778477
		 0.58778179 -1.000039458275 -0.80901921 0.3090145 -1.000039458275 -0.95105511 -3.0036986e-06 -1.000039458275 -1.000000357628
		 -0.30902052 -1.000039458275 -0.95105511 -0.58778781 -1.000039458275 -0.80901617 -0.8090207 -1.000039458275 -0.58778477
		 -0.95106107 -1.000039458275 -0.30901751 -1.000006318092 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901751
		 -0.8090207 -1.000039458275 0.58777875 -0.58778781 -1.000039458275 0.80901617 -0.30902052 -1.000039458275 0.95105511
		 -3.0036986e-06 -1.000039458275 1.000000357628 0.3090145 -1.000039458275 0.95105511
		 0.58778179 -1.000039458275 0.80901617 0.80901617 -1.000039458275 0.58777875 0.9510566 -1.000039458275 0.30901751
		 0.99999738 -1.000039458275 0 0.9510566 7.2088769e-05 -0.30901751 0.84159428 0.99999136 -0.27345371
		 0.80901617 7.2088769e-05 -0.58778477 0.71590751 0.99999136 -0.52013546 0.58778179 7.2088769e-05 -0.80901921
		 0.52013397 0.99999136 -0.71590453 0.3090145 7.2088769e-05 -0.95105511 0.2734507 0.99999136 -0.8416003
		 -3.0036986e-06 7.2088769e-05 -1.000000357628 -3.0036986e-06 0.99999136 -0.88491362
		 -0.30902052 7.2088769e-05 -0.95105511 -0.27345371 0.99999136 -0.8416003 -0.58778781 7.2088769e-05 -0.80901617
		 -0.5201385 0.99999136 -0.71590453 -0.8090207 7.2088769e-05 -0.58778477 -0.71590906 0.99999136 -0.52013546
		 -0.95106107 7.2088769e-05 -0.30901751 -0.84160179 0.99999136 -0.27345371 -1.000006318092 7.2088769e-05 0
		 -0.88490766 0.99999136 0 -0.95106107 7.2088769e-05 0.30901751 -0.84160179 0.99999136 0.27344772
		 -0.8090207 7.2088769e-05 0.58777875 -0.71590906 0.99999136 0.52013546 -0.58778781 7.2088769e-05 0.80901617
		 -0.5201385 0.99999136 0.71590453 -0.30902052 7.2088769e-05 0.95105511 -0.27345371 0.99999136 0.84159428
		 -3.0036986e-06 7.2088769e-05 1.000000357628 -3.0036986e-06 0.99999136 0.88490766
		 0.3090145 7.2088769e-05 0.95105511 0.2734507 0.99999136 0.84159428 0.58778179 7.2088769e-05 0.80901617
		 0.52013397 0.99999136 0.71590453 0.80901617 7.2088769e-05 0.58777875 0.71590751 0.99999136 0.52013546
		 0.9510566 7.2088769e-05 0.30901751 0.84159428 0.99999136 0.27344772 0.99999738 7.2088769e-05 0
		 0.88490313 0.99999136 0 0.015781432 1.69627273 0 0.73688084 0.087858185 0.23494631
		 0.71486676 0.41416198 0.16811401 0.73253751 0.41391569 0.056538619 0.77422434 0.087203376 0
		 0.73295355 0.58637601 0.053922396 0.79727024 0.76120329 0 0.71487576 0.56660569 0.16806294
		 0.76145262 0.75092465 0.24344076 0.50220942 1.69627273 -0.35340917 0.56144232 1.59557676 -0.39810422
		 0.6578986 1.59473574 -0.20938784 0.58746189 1.69627273 -0.18575473 0.36922213 1.69627273 -0.48647001
		 0.41138506 1.59676623 -0.54760432 0.20161577 1.69627273 -0.57193726 0.22257257 1.59818995 -0.64327812
		 0.015781432 1.69627273 -0.60142756 0.013591737 1.59969175 -0.67585921 -0.17008443 1.69627273 -0.57205141
		 -0.1950707 1.60112751 -0.6423049 -0.33778393 1.69627273 -0.48664424 -0.38306019 1.6023531 -0.54603034
		 -0.47088835 1.69627273 -0.35358939 -0.53209621 1.6032722 -0.39652726 -0.55634654 1.69627273 -0.1858959
		 -0.62772346 1.60381281 -0.20841463 -0.58578581 1.69627273 0 -0.66068602 1.60393298 0
		 -0.55624741 1.69627273 0.18586287 -0.62772346 1.60381281 0.20840563 -0.47072762 1.69627273 0.35346624
		 -0.53209621 1.6032722 0.39652127 -0.33762473 1.69627273 0.48642197 -0.38306019 1.6023531 0.54603034
		 -0.1699838 1.69627273 0.571724 -0.1950707 1.60112751 0.6422959 0.015781432 1.69627273 0.60107613
		 0.013591737 1.59969175 0.67585623 0.20151213 1.69627273 0.57160383 0.22257257 1.59818995 0.64326912
		 0.36905244 1.69627273 0.48623273 0.41138506 1.59676623 0.54760432 0.5020352 1.69627273 0.353277
		 0.56144232 1.59557676 0.39810422 0.58746189 1.69627273 0.18574572 0.6578986 1.59473574 0.20938182
		 0.61697322 1.69627273 0 0.69118106 1.59436929 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 59 1 59 58 1 58 20 0 20 22 0 22 23 1 23 21 1 22 24 0 24 25 1 25 23 1 24 26 0
		 26 27 1 27 25 1 26 28 0 28 29 1 29 27 1 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0
		 32 34 0 34 35 1 35 33 0 34 36 0 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1
		 41 39 0 40 42 0 42 43 1 43 41 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0
		 48 49 1 49 47 0 48 50 0 50 51 1 51 49 1 50 52 0 52 53 1 53 51 1 52 54 0 54 55 1 55 53 1
		 54 56 0 56 57 1 57 55 1 56 58 0 59 57 1 1 22 1 20 0 1 2 24 1 3 26 1 4 28 1 5 30 1
		 6 32 1 7 34 1 8 36 1 9 38 1 10 40 1 11 42 1 12 44 1 13 46 1 14 48 1 15 50 1 16 52 1
		 17 54 1 18 56 0 19 58 0 61 62 0 62 67 0 67 68 0 68 61 0 61 64 1 64 63 0 63 62 1 64 66 0
		 66 65 0 65 63 0 66 68 0 67 65 0 69 70 1 70 74 1 74 73 1 73 69 1 69 72 1 72 71 1 71 70 1
		 72 107 1 107 108 1 108 71 1 74 76 1 76 75 1 75 73 1 76 78 1 78 77 1 77 75 1 78 80 1
		 80 79 1 79 77 1 80 82 1 82 81 1 81 79 1 82 84 1 84 83 1 83 81 1 84 86 1 86 85 1 85 83 1
		 86 88 1 88 87 1 87 85 1 88 90 1 90 89 1 89 87 1 90 92 1 92 91 1 91 89 1 92 94 1 94 93 1
		 93 91 1 94 96 1 96 95 1 95 93 1 96 98 1 98 97 1 97 95 1 98 100 1 100 99 1 99 97 1
		 100 102 1 102 101 1 101 99 1 102 104 1 104 103 1;
	setAttr ".ed[166:215]" 103 101 1 104 106 1 106 105 1 105 103 1 106 108 1 107 105 1
		 69 60 1 60 72 1 73 60 1 75 60 1 77 60 1 79 60 1 81 60 1 83 60 1 85 60 1 87 60 1 89 60 1
		 91 60 1 93 60 1 95 60 1 97 60 1 99 60 1 101 60 1 103 60 1 105 60 1 107 60 1 19 64 0
		 61 18 0 58 66 0 56 68 0 23 70 1 71 21 1 25 74 1 27 76 1 29 78 1 31 80 1 33 82 1 35 84 1
		 37 86 1 39 88 1 41 90 1 43 92 1 45 94 1 47 96 1 49 98 1 51 100 1 53 102 1 55 104 1
		 57 106 1 59 108 1;
	setAttr -s 108 -ch 412 ".fc[0:107]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 106
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 108 38
		f 4 -77 78 -23 79
		mu 0 4 39 108 106 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 104 108 76
		f 4 19 -82 -24 -100
		mu 0 4 77 78 0 106
		f 4 100 101 102 103
		mu 0 4 105 80 79 110
		f 4 -101 104 105 106
		mu 0 4 80 105 107 81
		f 4 -106 107 108 109
		mu 0 4 81 107 109 82
		f 4 -109 110 -103 111
		mu 0 4 82 109 110 79
		f 4 112 113 114 115
		mu 0 4 83 114 116 84
		f 4 -113 116 117 118
		mu 0 4 114 83 102 112
		f 4 -118 119 120 121
		mu 0 4 112 102 101 150
		f 4 -115 122 123 124
		mu 0 4 84 116 118 85
		f 4 -124 125 126 127
		mu 0 4 85 118 120 86
		f 4 -127 128 129 130
		mu 0 4 86 120 122 87
		f 4 -130 131 132 133
		mu 0 4 87 122 124 88
		f 4 -133 134 135 136
		mu 0 4 88 124 126 89
		f 4 -136 137 138 139
		mu 0 4 89 126 128 90
		f 4 -139 140 141 142
		mu 0 4 90 128 130 91
		f 4 -142 143 144 145
		mu 0 4 91 130 132 92
		f 4 -145 146 147 148
		mu 0 4 92 132 134 93
		f 4 -148 149 150 151
		mu 0 4 93 134 136 94
		f 4 -151 152 153 154
		mu 0 4 94 136 138 95
		f 4 -154 155 156 157
		mu 0 4 95 138 140 96
		f 4 -157 158 159 160
		mu 0 4 96 140 142 97
		f 4 -160 161 162 163
		mu 0 4 97 142 144 98
		f 4 -163 164 165 166
		mu 0 4 98 144 146 99
		f 4 -166 167 168 169
		mu 0 4 99 146 148 100
		f 4 -169 170 -121 171
		mu 0 4 100 148 150 101
		f 4 -107 -110 -112 -102
		mu 0 4 80 81 82 79
		f 3 -117 172 173
		mu 0 3 102 83 103
		f 3 -116 174 -173
		mu 0 3 83 84 103
		f 3 -125 175 -175
		mu 0 3 84 85 103
		f 3 -128 176 -176
		mu 0 3 85 86 103
		f 3 -131 177 -177
		mu 0 3 86 87 103
		f 3 -134 178 -178
		mu 0 3 87 88 103
		f 3 -137 179 -179
		mu 0 3 88 89 103
		f 3 -140 180 -180
		mu 0 3 89 90 103
		f 3 -143 181 -181
		mu 0 3 90 91 103
		f 3 -146 182 -182
		mu 0 3 91 92 103
		f 3 -149 183 -183
		mu 0 3 92 93 103
		f 3 -152 184 -184
		mu 0 3 93 94 103
		f 3 -155 185 -185
		mu 0 3 94 95 103
		f 3 -158 186 -186
		mu 0 3 95 96 103
		f 3 -161 187 -187
		mu 0 3 96 97 103
		f 3 -164 188 -188
		mu 0 3 97 98 103
		f 3 -167 189 -189
		mu 0 3 98 99 103
		f 3 -170 190 -190
		mu 0 3 99 100 103
		f 3 -172 191 -191
		mu 0 3 100 101 103
		f 3 -120 -174 -192
		mu 0 3 101 102 103
		f 4 18 192 -105 193
		mu 0 4 104 77 107 105
		f 4 99 194 -108 -193
		mu 0 4 77 106 109 107
		f 4 -79 195 -111 -195
		mu 0 4 106 108 110 109
		f 4 -99 -194 -104 -196
		mu 0 4 108 104 105 110
		f 4 -27 196 -119 197
		mu 0 4 149 111 114 112
		f 4 -30 198 -114 -197
		mu 0 4 111 113 116 114
		f 4 -33 199 -123 -199
		mu 0 4 113 115 118 116
		f 4 -36 200 -126 -200
		mu 0 4 115 117 120 118
		f 4 -39 201 -129 -201
		mu 0 4 117 119 122 120
		f 4 -42 202 -132 -202
		mu 0 4 119 121 124 122
		f 4 -45 203 -135 -203
		mu 0 4 121 123 126 124
		f 4 -48 204 -138 -204
		mu 0 4 123 125 128 126
		f 4 -51 205 -141 -205
		mu 0 4 125 127 130 128
		f 4 -54 206 -144 -206
		mu 0 4 127 129 132 130
		f 4 -57 207 -147 -207
		mu 0 4 129 131 134 132
		f 4 -60 208 -150 -208
		mu 0 4 131 133 136 134
		f 4 -63 209 -153 -209
		mu 0 4 133 135 138 136
		f 4 -66 210 -156 -210
		mu 0 4 135 137 140 138
		f 4 -69 211 -159 -211
		mu 0 4 137 139 142 140
		f 4 -72 212 -162 -212
		mu 0 4 139 141 144 142
		f 4 -75 213 -165 -213
		mu 0 4 141 143 146 144
		f 4 -78 214 -168 -214
		mu 0 4 143 145 148 146
		f 4 -80 215 -171 -215
		mu 0 4 145 147 150 148
		f 4 -22 -198 -122 -216
		mu 0 4 147 149 112 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCylinder21";
	rename -uid "14985024-470D-A876-762A-81A3DD9C4246";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5691332221031189 0.59912872314453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "87BD1B40-4BE0-1B34-ED1F-DDAFAADBC869";
	setAttr ".t" -type "double3" 0.37893542274965131 4.7573673757431614 1.4289566304367838 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.11422588322454949 0.026604602431372661 0.11422588322454949 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "B2156927-4828-A7A5-7D86-358FFD0AC526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999967217445374 0.6468987762928009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.61249977 0.3125 0.62499976 0.3125 0.60313201 0.39584163 0.60312915
		 0.35635805 0.6093483 0.35629416 0.60949415 0.40096223 0.60473013 0.91876912 0.57609731
		 0.94741845 0.54001075 0.96582019 0.49999979 0.97217017 0.45998168 0.96584535 0.423875
		 0.94745815 0.3952167 0.91881007 0.37681717 0.88270533 0.37047821 0.84268087 0.37683836
		 0.80266243 0.39525145 0.7665751 0.42390928 0.73794824 0.46000332 0.71958011 0.5 0.71326119
		 0.53998846 0.71960521 0.57606083 0.73798698 0.6046927 0.76661259 0.62308639 0.80268365
		 0.62943995 0.84267759 0.62308604 0.88267058 0.50000024 0.83749998 0.59999979 0.3125
		 0.59999979 0.31250054 0.61249977 0.50048351 0.61249983 0.3125 0.59999979 0.50048351
		 0.61249971 0.50048351 0.5999999 0.50048351 0.61186016 0.92430168 0.63149941 0.88575745
		 0.58127087 0.95489085 0.6118601 0.9243018 0.54272664 0.9745304 0.58127087 0.95489085
		 0.49999976 0.98129755 0.54272664 0.9745304 0.45727313 0.97453046 0.49999976 0.98129755
		 0.41872868 0.95489103 0.45727319 0.97453046 0.3881394 0.92430192 0.41872883 0.95489109
		 0.36850002 0.88575751 0.3881394 0.92430192 0.3617329 0.84303069 0.36850023 0.88575792
		 0.36849996 0.80030441 0.36173293 0.84303063 0.38813931 0.76175946 0.36850005 0.80030388
		 0.41872868 0.7311703 0.38813931 0.7617594 0.45727313 0.71153086 0.41872889 0.73117018
		 0.5 0.70476377 0.45727316 0.71153092 0.5427267 0.7115311 0.5 0.70476377 0.58127093
		 0.73117042 0.54272693 0.71153122 0.61186022 0.76175946 0.58127093 0.73117036 0.63149959
		 0.80030382 0.61186022 0.76175946 0.63826644 0.84303063 0.63149965 0.80030417 0.63149941
		 0.88575745 0.63826644 0.84303057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  0.9510566 -1.000039458275 -0.30901751 0.80901617 -1.000039458275 -0.58778477
		 0.58778179 -1.000039458275 -0.80901921 0.3090145 -1.000039458275 -0.95105511 -3.0036986e-06 -1.000039458275 -1.000000357628
		 -0.30902052 -1.000039458275 -0.95105511 -0.58778781 -1.000039458275 -0.80901617 -0.8090207 -1.000039458275 -0.58778477
		 -0.95106107 -1.000039458275 -0.30901751 -1.000006318092 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901751
		 -0.8090207 -1.000039458275 0.58777875 -0.58778781 -1.000039458275 0.80901617 -0.30902052 -1.000039458275 0.95105511
		 -3.0036986e-06 -1.000039458275 1.000000357628 0.3090145 -1.000039458275 0.95105511
		 0.58778179 -1.000039458275 0.80901617 0.80901617 -1.000039458275 0.58777875 0.9510566 -1.000039458275 0.30901751
		 0.99999738 -1.000039458275 0 0.9510566 7.2088769e-05 -0.30901751 0.84159428 0.99999136 -0.27345371
		 0.80901617 7.2088769e-05 -0.58778477 0.71590751 0.99999136 -0.52013546 0.58778179 7.2088769e-05 -0.80901921
		 0.52013397 0.99999136 -0.71590453 0.3090145 7.2088769e-05 -0.95105511 0.2734507 0.99999136 -0.8416003
		 -3.0036986e-06 7.2088769e-05 -1.000000357628 -3.0036986e-06 0.99999136 -0.88491362
		 -0.30902052 7.2088769e-05 -0.95105511 -0.27345371 0.99999136 -0.8416003 -0.58778781 7.2088769e-05 -0.80901617
		 -0.5201385 0.99999136 -0.71590453 -0.8090207 7.2088769e-05 -0.58778477 -0.71590906 0.99999136 -0.52013546
		 -0.95106107 7.2088769e-05 -0.30901751 -0.84160179 0.99999136 -0.27345371 -1.000006318092 7.2088769e-05 0
		 -0.88490766 0.99999136 0 -0.95106107 7.2088769e-05 0.30901751 -0.84160179 0.99999136 0.27344772
		 -0.8090207 7.2088769e-05 0.58777875 -0.71590906 0.99999136 0.52013546 -0.58778781 7.2088769e-05 0.80901617
		 -0.5201385 0.99999136 0.71590453 -0.30902052 7.2088769e-05 0.95105511 -0.27345371 0.99999136 0.84159428
		 -3.0036986e-06 7.2088769e-05 1.000000357628 -3.0036986e-06 0.99999136 0.88490766
		 0.3090145 7.2088769e-05 0.95105511 0.2734507 0.99999136 0.84159428 0.58778179 7.2088769e-05 0.80901617
		 0.52013397 0.99999136 0.71590453 0.80901617 7.2088769e-05 0.58777875 0.71590751 0.99999136 0.52013546
		 0.9510566 7.2088769e-05 0.30901751 0.84159428 0.99999136 0.27344772 0.99999738 7.2088769e-05 0
		 0.88490313 0.99999136 0 0.015781432 1.69627273 0 0.73688084 0.087858185 0.23494631
		 0.71486676 0.41416198 0.16811401 0.73253751 0.41391569 0.056538619 0.77422434 0.087203376 0
		 0.73295355 0.58637601 0.053922396 0.79727024 0.76120329 0 0.71487576 0.56660569 0.16806294
		 0.76145262 0.75092465 0.24344076 0.50220942 1.69627273 -0.35340917 0.56144232 1.59557676 -0.39810422
		 0.6578986 1.59473574 -0.20938784 0.58746189 1.69627273 -0.18575473 0.36922213 1.69627273 -0.48647001
		 0.41138506 1.59676623 -0.54760432 0.20161577 1.69627273 -0.57193726 0.22257257 1.59818995 -0.64327812
		 0.015781432 1.69627273 -0.60142756 0.013591737 1.59969175 -0.67585921 -0.17008443 1.69627273 -0.57205141
		 -0.1950707 1.60112751 -0.6423049 -0.33778393 1.69627273 -0.48664424 -0.38306019 1.6023531 -0.54603034
		 -0.47088835 1.69627273 -0.35358939 -0.53209621 1.6032722 -0.39652726 -0.55634654 1.69627273 -0.1858959
		 -0.62772346 1.60381281 -0.20841463 -0.58578581 1.69627273 0 -0.66068602 1.60393298 0
		 -0.55624741 1.69627273 0.18586287 -0.62772346 1.60381281 0.20840563 -0.47072762 1.69627273 0.35346624
		 -0.53209621 1.6032722 0.39652127 -0.33762473 1.69627273 0.48642197 -0.38306019 1.6023531 0.54603034
		 -0.1699838 1.69627273 0.571724 -0.1950707 1.60112751 0.6422959 0.015781432 1.69627273 0.60107613
		 0.013591737 1.59969175 0.67585623 0.20151213 1.69627273 0.57160383 0.22257257 1.59818995 0.64326912
		 0.36905244 1.69627273 0.48623273 0.41138506 1.59676623 0.54760432 0.5020352 1.69627273 0.353277
		 0.56144232 1.59557676 0.39810422 0.58746189 1.69627273 0.18574572 0.6578986 1.59473574 0.20938182
		 0.61697322 1.69627273 0 0.69118106 1.59436929 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 59 1 59 58 1 58 20 0 20 22 0 22 23 1 23 21 1 22 24 0 24 25 1 25 23 1 24 26 0
		 26 27 1 27 25 1 26 28 0 28 29 1 29 27 1 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0
		 32 34 0 34 35 1 35 33 0 34 36 0 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1
		 41 39 0 40 42 0 42 43 1 43 41 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0
		 48 49 1 49 47 0 48 50 0 50 51 1 51 49 1 50 52 0 52 53 1 53 51 1 52 54 0 54 55 1 55 53 1
		 54 56 0 56 57 1 57 55 1 56 58 0 59 57 1 1 22 1 20 0 1 2 24 1 3 26 1 4 28 1 5 30 1
		 6 32 1 7 34 1 8 36 1 9 38 1 10 40 1 11 42 1 12 44 1 13 46 1 14 48 1 15 50 1 16 52 1
		 17 54 1 18 56 0 19 58 0 61 62 0 62 67 0 67 68 0 68 61 0 61 64 1 64 63 0 63 62 1 64 66 0
		 66 65 0 65 63 0 66 68 0 67 65 0 69 70 1 70 74 1 74 73 1 73 69 1 69 72 1 72 71 1 71 70 1
		 72 107 1 107 108 1 108 71 1 74 76 1 76 75 1 75 73 1 76 78 1 78 77 1 77 75 1 78 80 1
		 80 79 1 79 77 1 80 82 1 82 81 1 81 79 1 82 84 1 84 83 1 83 81 1 84 86 1 86 85 1 85 83 1
		 86 88 1 88 87 1 87 85 1 88 90 1 90 89 1 89 87 1 90 92 1 92 91 1 91 89 1 92 94 1 94 93 1
		 93 91 1 94 96 1 96 95 1 95 93 1 96 98 1 98 97 1 97 95 1 98 100 1 100 99 1 99 97 1
		 100 102 1 102 101 1 101 99 1 102 104 1 104 103 1;
	setAttr ".ed[166:215]" 103 101 1 104 106 1 106 105 1 105 103 1 106 108 1 107 105 1
		 69 60 1 60 72 1 73 60 1 75 60 1 77 60 1 79 60 1 81 60 1 83 60 1 85 60 1 87 60 1 89 60 1
		 91 60 1 93 60 1 95 60 1 97 60 1 99 60 1 101 60 1 103 60 1 105 60 1 107 60 1 19 64 0
		 61 18 0 58 66 0 56 68 0 23 70 1 71 21 1 25 74 1 27 76 1 29 78 1 31 80 1 33 82 1 35 84 1
		 37 86 1 39 88 1 41 90 1 43 92 1 45 94 1 47 96 1 49 98 1 51 100 1 53 102 1 55 104 1
		 57 106 1 59 108 1;
	setAttr -s 108 -ch 412 ".fc[0:107]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 106
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 108 38
		f 4 -77 78 -23 79
		mu 0 4 39 108 106 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 104 108 76
		f 4 19 -82 -24 -100
		mu 0 4 77 78 0 106
		f 4 100 101 102 103
		mu 0 4 105 80 79 110
		f 4 -101 104 105 106
		mu 0 4 80 105 107 81
		f 4 -106 107 108 109
		mu 0 4 81 107 109 82
		f 4 -109 110 -103 111
		mu 0 4 82 109 110 79
		f 4 112 113 114 115
		mu 0 4 83 114 116 84
		f 4 -113 116 117 118
		mu 0 4 114 83 102 112
		f 4 -118 119 120 121
		mu 0 4 112 102 101 150
		f 4 -115 122 123 124
		mu 0 4 84 116 118 85
		f 4 -124 125 126 127
		mu 0 4 85 118 120 86
		f 4 -127 128 129 130
		mu 0 4 86 120 122 87
		f 4 -130 131 132 133
		mu 0 4 87 122 124 88
		f 4 -133 134 135 136
		mu 0 4 88 124 126 89
		f 4 -136 137 138 139
		mu 0 4 89 126 128 90
		f 4 -139 140 141 142
		mu 0 4 90 128 130 91
		f 4 -142 143 144 145
		mu 0 4 91 130 132 92
		f 4 -145 146 147 148
		mu 0 4 92 132 134 93
		f 4 -148 149 150 151
		mu 0 4 93 134 136 94
		f 4 -151 152 153 154
		mu 0 4 94 136 138 95
		f 4 -154 155 156 157
		mu 0 4 95 138 140 96
		f 4 -157 158 159 160
		mu 0 4 96 140 142 97
		f 4 -160 161 162 163
		mu 0 4 97 142 144 98
		f 4 -163 164 165 166
		mu 0 4 98 144 146 99
		f 4 -166 167 168 169
		mu 0 4 99 146 148 100
		f 4 -169 170 -121 171
		mu 0 4 100 148 150 101
		f 4 -107 -110 -112 -102
		mu 0 4 80 81 82 79
		f 3 -117 172 173
		mu 0 3 102 83 103
		f 3 -116 174 -173
		mu 0 3 83 84 103
		f 3 -125 175 -175
		mu 0 3 84 85 103
		f 3 -128 176 -176
		mu 0 3 85 86 103
		f 3 -131 177 -177
		mu 0 3 86 87 103
		f 3 -134 178 -178
		mu 0 3 87 88 103
		f 3 -137 179 -179
		mu 0 3 88 89 103
		f 3 -140 180 -180
		mu 0 3 89 90 103
		f 3 -143 181 -181
		mu 0 3 90 91 103
		f 3 -146 182 -182
		mu 0 3 91 92 103
		f 3 -149 183 -183
		mu 0 3 92 93 103
		f 3 -152 184 -184
		mu 0 3 93 94 103
		f 3 -155 185 -185
		mu 0 3 94 95 103
		f 3 -158 186 -186
		mu 0 3 95 96 103
		f 3 -161 187 -187
		mu 0 3 96 97 103
		f 3 -164 188 -188
		mu 0 3 97 98 103
		f 3 -167 189 -189
		mu 0 3 98 99 103
		f 3 -170 190 -190
		mu 0 3 99 100 103
		f 3 -172 191 -191
		mu 0 3 100 101 103
		f 3 -120 -174 -192
		mu 0 3 101 102 103
		f 4 18 192 -105 193
		mu 0 4 104 77 107 105
		f 4 99 194 -108 -193
		mu 0 4 77 106 109 107
		f 4 -79 195 -111 -195
		mu 0 4 106 108 110 109
		f 4 -99 -194 -104 -196
		mu 0 4 108 104 105 110
		f 4 -27 196 -119 197
		mu 0 4 149 111 114 112
		f 4 -30 198 -114 -197
		mu 0 4 111 113 116 114
		f 4 -33 199 -123 -199
		mu 0 4 113 115 118 116
		f 4 -36 200 -126 -200
		mu 0 4 115 117 120 118
		f 4 -39 201 -129 -201
		mu 0 4 117 119 122 120
		f 4 -42 202 -132 -202
		mu 0 4 119 121 124 122
		f 4 -45 203 -135 -203
		mu 0 4 121 123 126 124
		f 4 -48 204 -138 -204
		mu 0 4 123 125 128 126
		f 4 -51 205 -141 -205
		mu 0 4 125 127 130 128
		f 4 -54 206 -144 -206
		mu 0 4 127 129 132 130
		f 4 -57 207 -147 -207
		mu 0 4 129 131 134 132
		f 4 -60 208 -150 -208
		mu 0 4 131 133 136 134
		f 4 -63 209 -153 -209
		mu 0 4 133 135 138 136
		f 4 -66 210 -156 -210
		mu 0 4 135 137 140 138
		f 4 -69 211 -159 -211
		mu 0 4 137 139 142 140
		f 4 -72 212 -162 -212
		mu 0 4 139 141 144 142
		f 4 -75 213 -165 -213
		mu 0 4 141 143 146 144
		f 4 -78 214 -168 -214
		mu 0 4 143 145 148 146
		f 4 -80 215 -171 -215
		mu 0 4 145 147 150 148
		f 4 -22 -198 -122 -216
		mu 0 4 147 149 112 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCylinder22";
	rename -uid "91521F95-400D-A695-68B8-F8B42C186F82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5691332221031189 0.59912872314453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.62499976 0.50048351
		 0.62428045 0.68843824 0.61321908 0.68843824 0.37571934 0.68843824 0.38678068 0.68843818
		 0.38821933 0.68843824 0.3992807 0.68843824 0.40071937 0.68843824 0.41178066 0.68843824
		 0.41321933 0.68843824 0.4242807 0.68843824 0.42571935 0.68843824 0.43678069 0.68843824
		 0.43821934 0.68843824 0.44928065 0.68843818 0.4507193 0.68843824 0.46178067 0.68843824
		 0.46321929 0.68843824 0.47428066 0.68843824 0.47571927 0.68843824 0.48678055 0.68843824
		 0.4882192 0.68843824 0.49928051 0.68843824 0.50071913 0.68843824 0.5117805 0.68843818
		 0.51321912 0.68843824 0.52428049 0.68843824 0.52571911 0.68843824 0.53678048 0.68843824
		 0.53821909 0.68843824 0.54928046 0.68843824 0.55071908 0.68843824 0.56178045 0.68843824
		 0.56321913 0.68843824 0.57428044 0.68843824 0.57571912 0.68843824 0.58678043 0.68843824
		 0.58821911 0.68843824 0.59928048 0.68843824 0.60071909 0.68843824 0.61178041 0.68843818
		 0.375 0.3125 0.375 0.50048327 0.38749999 0.3125 0.38749999 0.50048381 0.40000007
		 0.3125 0.40000007 0.50048327 0.41250002 0.31249997 0.41250002 0.50048333 0.42500004
		 0.3125 0.42499995 0.50048435 0.4375 0.31249997 0.43749994 0.50048459 0.44999993 0.3125
		 0.44999993 0.50048387 0.46249998 0.31249997 0.46249992 0.50048429 0.4749999 0.3125
		 0.4749999 0.50048423 0.48749989 0.3125 0.48749989 0.50048327 0.49999988 0.3125 0.49999988
		 0.50048351 0.51249987 0.3125 0.51249981 0.50048345 0.52499986 0.3125 0.52499986 0.50048327
		 0.53749985 0.3125 0.53749979 0.50048345 0.54999983 0.3125 0.54999977 0.50048345 0.56249982
		 0.3125 0.56249976 0.50048351 0.57499981 0.3125 0.57499975 0.50048345 0.5874998 0.3125
		 0.5874998 0.50048345 0.59999979 0.3125 0.59999979 0.50048351 0.61249977 0.3125 0.62499976
		 0.3125 0.61249977 0.50048351 0.6118601 0.9243018 0.58127087 0.95489085 0.54272664
		 0.9745304 0.49999976 0.98129755 0.45727313 0.97453046 0.41872868 0.95489103 0.3881394
		 0.92430192 0.36850002 0.88575751 0.3617329 0.84303069 0.36850002 0.80030394 0.38813931
		 0.76175946 0.41872868 0.7311703 0.45727313 0.71153086 0.5 0.70476377 0.5427267 0.7115311
		 0.58127093 0.73117042 0.61186022 0.76175946 0.63149959 0.80030388 0.63826644 0.84303063
		 0.63149941 0.88575745 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.9510566 -1.000039458275 -0.30901712 0.80901617 -1.000039458275 -0.58778554
		 0.58778179 -1.000039458275 -0.80901748 0.3090145 -1.000039458275 -0.95105696 -3.0036986e-06 -1.000039458275 -1.000000476837
		 -0.30902052 -1.000039458275 -0.95105696 -0.58778781 -1.000039458275 -0.8090173 -0.8090207 -1.000039458275 -0.58778554
		 -0.95106107 -1.000039458275 -0.30901712 -1.000004887581 -1.000039458275 0 -0.95106107 -1.000039458275 0.30901694
		 -0.8090207 -1.000039458275 0.58778536 -0.58778781 -1.000039458275 0.80901712 -0.30902052 -1.000039458275 0.9510566
		 -3.0036986e-06 -1.000039458275 1.000000119209 0.3090145 -1.000039458275 0.9510566
		 0.58778179 -1.000039458275 0.80901712 0.80901617 -1.000039458275 0.58778536 0.9510566 -1.000039458275 0.30901694
		 0.99999583 -1.000039458275 0 -3.0036986e-06 0.99999136 0 0.9510566 7.2088769e-05 -0.30901712
		 0.84159428 0.99999136 -0.27345183 0.80901617 7.2088769e-05 -0.58778554 0.71590453 0.99999136 -0.52013558
		 0.58778179 7.2088769e-05 -0.80901748 0.52013397 0.99999136 -0.71590555 0.3090145 7.2088769e-05 -0.95105696
		 0.2734507 0.99999136 -0.84159732 -3.0036986e-06 7.2088769e-05 -1.000000476837 -3.0036986e-06 0.99999136 -0.88490772
		 -0.30902052 7.2088769e-05 -0.95105696 -0.27345523 0.99999136 -0.84159732 -0.58778781 7.2088769e-05 -0.8090173
		 -0.5201385 0.99999136 -0.71590537 -0.8090207 7.2088769e-05 -0.58778554 -0.71590906 0.99999136 -0.52013558
		 -0.95106107 7.2088769e-05 -0.30901712 -0.84160179 0.99999136 -0.27345127 -1.000004887581 7.2088769e-05 0
		 -0.88490915 0.99999136 0 -0.95106107 7.2088769e-05 0.30901694 -0.84160179 0.99999136 0.27345109
		 -0.8090207 7.2088769e-05 0.58778536 -0.71590906 0.99999136 0.52013528 -0.58778781 7.2088769e-05 0.80901712
		 -0.5201385 0.99999136 0.71590507 -0.30902052 7.2088769e-05 0.9510566 -0.27345523 0.99999136 0.84159696
		 -3.0036986e-06 7.2088769e-05 1.000000119209 -3.0036986e-06 0.99999136 0.88490742
		 0.3090145 7.2088769e-05 0.9510566 0.2734507 0.99999136 0.84159696 0.58778179 7.2088769e-05 0.80901712
		 0.52013397 0.99999136 0.71590507 0.80901617 7.2088769e-05 0.58778536 0.71590453 0.99999136 0.52013528
		 0.9510566 7.2088769e-05 0.30901694 0.84159428 0.99999136 0.27345148 0.99999583 7.2088769e-05 0
		 0.88490313 0.99999136 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 21 22 1 22 60 0 60 59 1 59 21 0 21 23 0 23 24 1 24 22 0 23 25 0 25 26 1
		 26 24 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1 38 36 0 37 39 0 39 40 1 40 38 0
		 39 41 0 41 42 1 42 40 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1
		 48 46 0 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0
		 55 56 1 56 54 0 55 57 0 57 58 1 58 56 0 57 59 0 60 58 0 1 23 1 21 0 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1 10 41 1 11 43 1 12 45 1 13 47 1 14 49 1
		 15 51 1 16 53 1 17 55 1 18 57 1 19 59 1 24 20 1 20 22 1 26 20 1 28 20 1 30 20 1 32 20 1
		 34 20 1 36 20 1 38 20 1 40 20 1 42 20 1 44 20 1 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1
		 56 20 1 58 20 1 60 20 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 0 1 2 81
		f 4 -21 24 25 26
		mu 0 4 3 42 44 4
		f 4 -26 27 28 29
		mu 0 4 5 44 46 6
		f 4 -29 30 31 32
		mu 0 4 7 46 48 8
		f 4 -32 33 34 35
		mu 0 4 9 48 50 10
		f 4 -35 36 37 38
		mu 0 4 11 50 52 12
		f 4 -38 39 40 41
		mu 0 4 13 52 54 14
		f 4 -41 42 43 44
		mu 0 4 15 54 56 16
		f 4 -44 45 46 47
		mu 0 4 17 56 58 18
		f 4 -47 48 49 50
		mu 0 4 19 58 60 20
		f 4 -50 51 52 53
		mu 0 4 21 60 62 22
		f 4 -53 54 55 56
		mu 0 4 23 62 64 24
		f 4 -56 57 58 59
		mu 0 4 25 64 66 26
		f 4 -59 60 61 62
		mu 0 4 27 66 68 28
		f 4 -62 63 64 65
		mu 0 4 29 68 70 30
		f 4 -65 66 67 68
		mu 0 4 31 70 72 32
		f 4 -68 69 70 71
		mu 0 4 33 72 74 34
		f 4 -71 72 73 74
		mu 0 4 35 74 76 36
		f 4 -74 75 76 77
		mu 0 4 37 76 78 38
		f 4 -77 78 -23 79
		mu 0 4 39 78 81 40
		f 4 0 80 -25 81
		mu 0 4 41 43 44 42
		f 4 1 82 -28 -81
		mu 0 4 43 45 46 44
		f 4 2 83 -31 -83
		mu 0 4 45 47 48 46
		f 4 3 84 -34 -84
		mu 0 4 47 49 50 48
		f 4 4 85 -37 -85
		mu 0 4 49 51 52 50
		f 4 5 86 -40 -86
		mu 0 4 51 53 54 52
		f 4 6 87 -43 -87
		mu 0 4 53 55 56 54
		f 4 7 88 -46 -88
		mu 0 4 55 57 58 56
		f 4 8 89 -49 -89
		mu 0 4 57 59 60 58
		f 4 9 90 -52 -90
		mu 0 4 59 61 62 60
		f 4 10 91 -55 -91
		mu 0 4 61 63 64 62
		f 4 11 92 -58 -92
		mu 0 4 63 65 66 64
		f 4 12 93 -61 -93
		mu 0 4 65 67 68 66
		f 4 13 94 -64 -94
		mu 0 4 67 69 70 68
		f 4 14 95 -67 -95
		mu 0 4 69 71 72 70
		f 4 15 96 -70 -96
		mu 0 4 71 73 74 72
		f 4 16 97 -73 -97
		mu 0 4 73 75 76 74
		f 4 17 98 -76 -98
		mu 0 4 75 77 78 76
		f 4 18 99 -79 -99
		mu 0 4 77 79 81 78
		f 4 19 -82 -24 -100
		mu 0 4 79 80 0 81
		f 3 -27 100 101
		mu 0 3 101 82 102
		f 3 -30 102 -101
		mu 0 3 82 83 102
		f 3 -33 103 -103
		mu 0 3 83 84 102
		f 3 -36 104 -104
		mu 0 3 84 85 102
		f 3 -39 105 -105
		mu 0 3 85 86 102
		f 3 -42 106 -106
		mu 0 3 86 87 102
		f 3 -45 107 -107
		mu 0 3 87 88 102
		f 3 -48 108 -108
		mu 0 3 88 89 102
		f 3 -51 109 -109
		mu 0 3 89 90 102
		f 3 -54 110 -110
		mu 0 3 90 91 102
		f 3 -57 111 -111
		mu 0 3 91 92 102
		f 3 -60 112 -112
		mu 0 3 92 93 102
		f 3 -63 113 -113
		mu 0 3 93 94 102
		f 3 -66 114 -114
		mu 0 3 94 95 102
		f 3 -69 115 -115
		mu 0 3 95 96 102
		f 3 -72 116 -116
		mu 0 3 96 97 102
		f 3 -75 117 -117
		mu 0 3 97 98 102
		f 3 -78 118 -118
		mu 0 3 98 99 102
		f 3 -80 119 -119
		mu 0 3 99 100 102
		f 3 -22 -102 -120
		mu 0 3 100 101 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "3ABD56C5-44A4-9545-648D-FEB8B24C7803";
	setAttr ".t" -type "double3" 1.1771611932985964 4.8324483523691413 -1.4624547512773016 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.33644636197772243 0.055596326790559439 0.33644636197772243 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "5B1DE4D6-4547-1F5B-538C-89BA49B0E6D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.84340521693229675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[40]" -type "float3" -0.082163431 0.13320537 0.026696293 ;
	setAttr ".pt[41]" -type "float3" -0.069892451 0.13320537 0.050779592 ;
	setAttr ".pt[42]" -type "float3" -0.050779779 0.13320537 0.069892257 ;
	setAttr ".pt[43]" -type "float3" -0.026696512 0.13320537 0.082163103 ;
	setAttr ".pt[44]" -type "float3" -1.5187599e-07 0.13320537 0.086391605 ;
	setAttr ".pt[45]" -type "float3" 0.02669639 0.13320537 0.082163103 ;
	setAttr ".pt[46]" -type "float3" 0.050779697 0.13320537 0.069892257 ;
	setAttr ".pt[47]" -type "float3" 0.06989222 0.13320537 0.050779592 ;
	setAttr ".pt[48]" -type "float3" 0.082163192 0.13320537 0.026696293 ;
	setAttr ".pt[49]" -type "float3" 0.086391591 0.13320537 -2.8588417e-07 ;
	setAttr ".pt[50]" -type "float3" 0.082163192 0.13320537 -0.026696717 ;
	setAttr ".pt[51]" -type "float3" 0.06989222 0.13320537 -0.050779592 ;
	setAttr ".pt[52]" -type "float3" 0.050779659 0.13320537 -0.069892362 ;
	setAttr ".pt[53]" -type "float3" 0.02669639 0.13320537 -0.08216352 ;
	setAttr ".pt[54]" -type "float3" -1.5187599e-07 0.13320537 -0.086391605 ;
	setAttr ".pt[55]" -type "float3" -0.026696512 0.13320537 -0.08216352 ;
	setAttr ".pt[56]" -type "float3" -0.050779779 0.13320537 -0.069892362 ;
	setAttr ".pt[57]" -type "float3" -0.069892332 0.13320537 -0.050779592 ;
	setAttr ".pt[58]" -type "float3" -0.082163431 0.13320537 -0.026696717 ;
	setAttr ".pt[59]" -type "float3" -0.086391591 0.13320537 -2.8588417e-07 ;
	setAttr ".pt[60]" -type "float3" -0.082163431 -0.13320537 0.026696293 ;
	setAttr ".pt[61]" -type "float3" -0.069892451 -0.13320537 0.050779592 ;
	setAttr ".pt[62]" -type "float3" -0.050779779 -0.13320537 0.069892257 ;
	setAttr ".pt[63]" -type "float3" -0.026696512 -0.13320537 0.082163103 ;
	setAttr ".pt[64]" -type "float3" -1.5187599e-07 -0.13320537 0.086391605 ;
	setAttr ".pt[65]" -type "float3" 0.02669639 -0.13320537 0.082163103 ;
	setAttr ".pt[66]" -type "float3" 0.050779697 -0.13320537 0.069892257 ;
	setAttr ".pt[67]" -type "float3" 0.06989222 -0.13320537 0.050779592 ;
	setAttr ".pt[68]" -type "float3" 0.082163192 -0.13320537 0.026696293 ;
	setAttr ".pt[69]" -type "float3" 0.086391591 -0.13320537 -2.8588417e-07 ;
	setAttr ".pt[70]" -type "float3" 0.082163192 -0.13320537 -0.026696717 ;
	setAttr ".pt[71]" -type "float3" 0.06989222 -0.13320537 -0.050779592 ;
	setAttr ".pt[72]" -type "float3" 0.050779659 -0.13320537 -0.069892362 ;
	setAttr ".pt[73]" -type "float3" 0.02669639 -0.13320537 -0.08216352 ;
	setAttr ".pt[74]" -type "float3" -1.5187599e-07 -0.13320537 -0.086391605 ;
	setAttr ".pt[75]" -type "float3" -0.026696512 -0.13320537 -0.08216352 ;
	setAttr ".pt[76]" -type "float3" -0.050779779 -0.13320537 -0.069892362 ;
	setAttr ".pt[77]" -type "float3" -0.069892332 -0.13320537 -0.050779592 ;
	setAttr ".pt[78]" -type "float3" -0.082163431 -0.13320537 -0.026696717 ;
	setAttr ".pt[79]" -type "float3" -0.086391591 -0.13320537 -2.8588417e-07 ;
	setAttr ".pt[100]" -type "float3" 4.4329528e-08 0.18822281 1.9095795e-07 ;
	setAttr ".pt[102]" -type "float3" 0.035739657 0.18822281 -0.011612399 ;
	setAttr ".pt[103]" -type "float3" 0.030401997 0.18822281 -0.022088189 ;
	setAttr ".pt[105]" -type "float3" 0.022088315 0.18822281 -0.030401845 ;
	setAttr ".pt[107]" -type "float3" 0.011612525 0.18822281 -0.035739556 ;
	setAttr ".pt[109]" -type "float3" 4.4329528e-08 0.18822281 -0.037578914 ;
	setAttr ".pt[111]" -type "float3" -0.011612504 0.18822281 -0.035739556 ;
	setAttr ".pt[113]" -type "float3" -0.022088321 0.18822281 -0.030401845 ;
	setAttr ".pt[115]" -type "float3" -0.030401951 0.18822281 -0.022088189 ;
	setAttr ".pt[117]" -type "float3" -0.035739657 0.18822281 -0.011612399 ;
	setAttr ".pt[119]" -type "float3" -0.037578881 0.18822281 1.9095795e-07 ;
	setAttr ".pt[121]" -type "float3" -0.035739657 0.18822281 0.011612617 ;
	setAttr ".pt[123]" -type "float3" -0.030401951 0.18822281 0.022088407 ;
	setAttr ".pt[125]" -type "float3" -0.022088321 0.18822281 0.030402062 ;
	setAttr ".pt[127]" -type "float3" -0.011612504 0.18822281 0.03573972 ;
	setAttr ".pt[129]" -type "float3" 4.4329528e-08 0.18822281 0.037578914 ;
	setAttr ".pt[131]" -type "float3" 0.011612525 0.18822281 0.03573972 ;
	setAttr ".pt[133]" -type "float3" 0.022088315 0.18822281 0.030402062 ;
	setAttr ".pt[135]" -type "float3" 0.030401971 0.18822281 0.022088407 ;
	setAttr ".pt[137]" -type "float3" 0.035739679 0.18822281 0.011612617 ;
	setAttr ".pt[139]" -type "float3" 0.037578881 0.18822281 1.9095795e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24";
	rename -uid "AB9C9F35-4D81-F03B-0491-C49403EBA439";
	setAttr ".t" -type "double3" 0.11810745978899094 4.8188723250790142 -1.4585350205349914 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.27888171079868174 0.05859109537913014 0.27888171079868174 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "1BF777F8-4FE7-714A-7D6A-2DA6F517D241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[260:280]" -type "float3"  -0.0088626118 0.44814715 
		0.0028797772 -0.0075389901 0.44814715 0.0054773693 3.220709e-09 0.44814715 1.5459402e-07 
		-0.0054773991 0.44814715 0.0075389836 -0.0028796359 0.44814715 0.0088626165 3.220709e-09 
		0.44814715 0.0093186703 0.0028796359 0.44814715 0.0088626165 0.0054773907 0.44814715 
		0.0075389836 0.0075389873 0.44814715 0.0054773693 0.008862609 0.44814715 0.0028797772 
		0.0093186935 0.44814715 1.5459402e-07 0.008862609 0.44814715 -0.0028795712 0.0075389873 
		0.44814715 -0.0054773693 0.005477387 0.44814715 -0.0075390856 0.0028796359 0.44814715 
		-0.0088625653 3.220709e-09 0.44814715 -0.0093186703 -0.0028796359 0.44814715 -0.0088625653 
		-0.0054773935 0.44814715 -0.0075390856 -0.0075389845 0.44814715 -0.0054773693 -0.0088626118 
		0.44814715 -0.0028795712 -0.0093186935 0.44814715 1.5459402e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCylinder24";
	rename -uid "5FED8CFD-48F0-C89A-9922-58889C7903F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "401115A1-4455-5F92-1BE9-C2BDAC8B7F3A";
	setAttr ".t" -type "double3" -2.9472872266228674 5.3301298864861382 0.34140512088042269 ;
	setAttr ".r" -type "double3" 0 -14.530023702988181 0 ;
	setAttr ".s" -type "double3" 0.67294685146402666 0.039772660057361152 0.67294685146402666 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "BFB82657-48C1-677E-5BB6-578559E065D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.047491185 0 4.3709567e-17 ;
	setAttr ".pt[20]" -type "float3" 0.047491185 0 4.3709567e-17 ;
	setAttr ".pt[42]" -type "float3" 0.4464187 0 -1.0154563 ;
	setAttr ".pt[43]" -type "float3" 0.49106225 0 -1.0154563 ;
	setAttr ".pt[44]" -type "float3" 0.49106225 0 -1.0154563 ;
	setAttr ".pt[45]" -type "float3" 0.4464187 0 -1.0154563 ;
	setAttr ".pt[46]" -type "float3" 0.56059575 0 -1.0154563 ;
	setAttr ".pt[47]" -type "float3" 0.56059575 0 -1.0154563 ;
	setAttr ".pt[48]" -type "float3" 0.64821321 0 -1.0154563 ;
	setAttr ".pt[49]" -type "float3" 0.64821321 0 -1.0154563 ;
	setAttr ".pt[50]" -type "float3" 0.74533778 0 -1.0154563 ;
	setAttr ".pt[51]" -type "float3" 0.74533778 0 -1.0154563 ;
	setAttr ".pt[52]" -type "float3" 0.857907 0 -1.0584862 ;
	setAttr ".pt[53]" -type "float3" 0.857907 0 -1.0584862 ;
	setAttr ".pt[54]" -type "float3" 0.93007982 0 -1.1170903 ;
	setAttr ".pt[55]" -type "float3" 0.93007982 0 -1.1170903 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26";
	rename -uid "D36048B7-4CE7-6624-0845-8BBE1C932491";
	setAttr ".t" -type "double3" 4.676629419928271 5.1974401057168782 0.0049488821209940984 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.42255913468606593 0.048886646610768338 0.42255913468606593 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "5251BF96-4285-DAB6-6786-1DA809FC1C50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 303 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893;
	setAttr ".uvst[0].uvsp[250:302]" 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[260:280]" -type "float3"  -0.0088626118 0.44814715 
		0.0028797772 -0.0075389901 0.44814715 0.0054773693 3.220709e-09 0.44814715 1.5459402e-07 
		-0.0054773991 0.44814715 0.0075389836 -0.0028796359 0.44814715 0.0088626165 3.220709e-09 
		0.44814715 0.0093186703 0.0028796359 0.44814715 0.0088626165 0.0054773907 0.44814715 
		0.0075389836 0.0075389873 0.44814715 0.0054773693 0.008862609 0.44814715 0.0028797772 
		0.0093186935 0.44814715 1.5459402e-07 0.008862609 0.44814715 -0.0028795712 0.0075389873 
		0.44814715 -0.0054773693 0.005477387 0.44814715 -0.0075390856 0.0028796359 0.44814715 
		-0.0088625653 3.220709e-09 0.44814715 -0.0093186703 -0.0028796359 0.44814715 -0.0088625653 
		-0.0054773935 0.44814715 -0.0075390856 -0.0075389845 0.44814715 -0.0054773693 -0.0088626118 
		0.44814715 -0.0028795712 -0.0093186935 0.44814715 1.5459402e-07;
	setAttr -s 281 ".vt";
	setAttr ".vt[0:165]"  0.9510566 -1.000000357628 -0.30901751 0.80901748 -1.000000357628 -0.58778477
		 0.5877856 -1.000000357628 -0.8090117 0.30901712 -1.000000357628 -0.95104009 0 -1.000000357628 -0.99998236
		 -0.30901659 -1.000000357628 -0.95104009 -0.58778483 -1.000000357628 -0.8090117 -0.80901641 -1.000000357628 -0.58778477
		 -0.95105565 -1.000000357628 -0.30901751 -1 -1.000000357628 0 -0.95105565 -1.000000357628 0.30902052
		 -0.80901641 -1.000000357628 0.58780277 -0.58778471 -1.000000357628 0.80901772 -0.30901653 -1.000000357628 0.9510566
		 -4.693279e-08 -1.000000357628 1.000000357628 0.30901694 -1.000000357628 0.9510566
		 0.58778518 -1.000000357628 0.80901772 0.80901694 -1.000000357628 0.58780277 0.9510566 -1.000000357628 0.30902052
		 1 -1.000000357628 0 0.9510566 1.000000357628 -0.30901751 0.80901748 1.000000357628 -0.58778477
		 0.5877856 1.000000357628 -0.8090117 0.30901712 1.000000357628 -0.95104009 0 1.000000357628 -0.99998236
		 -0.30901659 1.000000357628 -0.95104009 -0.58778483 1.000000357628 -0.8090117 -0.80901641 1.000000357628 -0.58778477
		 -0.95105565 1.000000357628 -0.30901751 -1 1.000000357628 0 -0.95105565 1.000000357628 0.30902052
		 -0.80901641 1.000000357628 0.58780277 -0.58778471 1.000000357628 0.80901772 -0.30901653 1.000000357628 0.9510566
		 -4.693279e-08 1.000000357628 1.000000357628 0.30901694 1.000000357628 0.9510566 0.58778518 1.000000357628 0.80901772
		 0.80901694 1.000000357628 0.58780277 0.9510566 1.000000357628 0.30902052 1 1.000000357628 0
		 0.6812284 1.000000357628 -0.22133054 0.57948768 1.000000357628 -0.42102093 0.4210223 1.000000357628 -0.57948709
		 0.22134453 1.000000357628 -0.68122834 -4.693279e-08 1.000000357628 -0.716268 -0.22134426 1.000000357628 -0.68122834
		 -0.42102176 1.000000357628 -0.57948709 -0.57948673 1.000000357628 -0.42102093 -0.68122768 1.000000357628 -0.22133054
		 -0.71628529 1.000000357628 0 -0.68122768 1.000000357628 0.22134706 -0.57948667 1.000000357628 0.42102244
		 -0.42102164 1.000000357628 0.57949007 -0.22134425 1.000000357628 0.68123132 -4.693279e-08 1.000000357628 0.716286
		 0.22134434 1.000000357628 0.68123132 0.42102191 1.000000357628 0.57949007 0.57948709 1.000000357628 0.42102244
		 0.68122822 1.000000357628 0.22134706 0.71628547 1.000000357628 0 0.6812284 2.60538125 -0.22133054
		 0.57948768 2.60538125 -0.42102093 0.4210223 2.60538125 -0.57948709 0.22134453 2.60538125 -0.68122834
		 -4.693279e-08 2.60538125 -0.716268 -0.22134426 2.60538125 -0.68122834 -0.42102176 2.60538125 -0.57948709
		 -0.57948673 2.60538125 -0.42102093 -0.68122768 2.60538125 -0.22133054 -0.71628529 2.60538125 0
		 -0.68122768 2.60538125 0.22134706 -0.57948667 2.60538125 0.42102244 -0.42102164 2.60538125 0.57949007
		 -0.22134425 2.60538125 0.68123132 -4.693279e-08 2.60538125 0.716286 0.22134434 2.60538125 0.68123132
		 0.42102191 2.60538125 0.57949007 0.57948709 2.60538125 0.42102244 0.68122822 2.60538125 0.22134706
		 0.71628547 2.60538125 0 0.91658199 2.79829979 -0.29781371 0.77969187 2.79829979 -0.56647801
		 0.56647921 2.79829979 -0.7796911 0.29781574 2.79829979 -0.91658312 0 2.79829979 -0.9637472
		 -0.29781529 2.79829979 -0.91658312 -0.56647849 2.79829979 -0.7796911 -0.7796905 2.79829979 -0.56647801
		 -0.91658145 2.79829979 -0.29781371 -0.96375155 2.79829979 -1.5018493e-06 -0.91658145 2.79829979 0.29783174
		 -0.77969033 2.79829979 0.56649154 -0.56647831 2.79829979 0.77970761 -0.29781526 2.79829979 0.91659814
		 0 2.79829979 0.96375322 0.2978155 2.79829979 0.91659814 0.56647867 2.79829979 0.77970761
		 0.7796911 2.79829979 0.56649154 0.91658199 2.79829979 0.29783174 0.96375138 2.79829979 -1.5018493e-06
		 0.91658199 6.92644787 -0.29781371 0.77969187 6.92644787 -0.56647801 0.56647921 6.92644787 -0.7796911
		 0.29781574 6.92644787 -0.91658312 0 6.92644787 -0.9637472 -0.29781529 6.92644787 -0.91658312
		 -0.56647849 6.92644787 -0.7796911 -0.7796905 6.92644787 -0.56647801 -0.91658145 6.92644787 -0.29781371
		 -0.96375155 6.92644787 -1.5018493e-06 -0.91658145 6.92644787 0.29783174 -0.77969033 6.92644787 0.56649154
		 -0.56647831 6.92644787 0.77970761 -0.29781526 6.92644787 0.91659814 0 6.92644787 0.96375322
		 0.2978155 6.92644787 0.91659814 0.56647867 6.92644787 0.77970761 0.7796911 6.92644787 0.56649154
		 0.91658199 6.92644787 0.29783174 0.96375138 6.92644787 -1.5018493e-06 0.45983851 6.92644787 -0.14940847
		 0.39116204 6.92644787 -0.28418744 0.28419593 6.92644787 -0.39115965 0.14941059 6.92644787 -0.45983773
		 -4.693279e-08 6.92644787 -0.48348886 -0.14941064 6.92644787 -0.45983773 -0.28419545 6.92644787 -0.39115965
		 -0.39116171 6.92644787 -0.28418744 -0.45983818 6.92644787 -0.14940847 -0.48350227 6.92644787 1.5018493e-06
		 -0.45983818 6.92644787 0.14941598 -0.39116165 6.92644787 0.28419796 -0.28419542 6.92644787 0.39117616
		 -0.14941064 6.92644787 0.45984223 -4.693279e-08 6.92644787 0.48350537 0.1494105 6.92644787 0.45984223
		 0.28419554 6.92644787 0.39117616 0.39116177 6.92644787 0.28419796 0.45983842 6.92644787 0.14941598
		 0.48350242 6.92644787 1.5018493e-06 0.45983851 6.18148851 -0.14940847 0.39116204 6.18148851 -0.28418744
		 0.28419593 6.18148851 -0.39115965 0.14941059 6.18148851 -0.45983773 -4.693279e-08 6.18148851 -0.48348886
		 -0.14941064 6.18148851 -0.45983773 -0.28419545 6.18148851 -0.39115965 -0.39116171 6.18148851 -0.28418744
		 -0.45983818 6.18148851 -0.14940847 -0.48350227 6.18148851 1.5018493e-06 -0.45983818 6.18148851 0.14941598
		 -0.39116165 6.18148851 0.28419796 -0.28419542 6.18148851 0.39117616 -0.14941064 6.18148851 0.45984223
		 -4.693279e-08 6.18148851 0.48350537 0.1494105 6.18148851 0.45984223 0.28419554 6.18148851 0.39117616
		 0.39116177 6.18148851 0.28419796 0.45983842 6.18148851 0.14941598 0.48350242 6.18148851 1.5018493e-06
		 0.39980444 6.18148851 -0.12990245 0.340094 6.18148851 -0.24708726 0.24709289 6.18148851 -0.34009078
		 0.12990433 6.18148851 -0.39979678 -4.693279e-08 6.18148851 -0.42036611 -0.12990427 6.18148851 -0.39979678;
	setAttr ".vt[166:280]" -0.24709232 6.18148851 -0.34009078 -0.34009376 6.18148851 -0.24708726
		 -0.39980417 6.18148851 -0.12990245 -0.42037874 6.18148851 1.5018493e-06 -0.39980417 6.18148851 0.12990996
		 -0.3400937 6.18148851 0.24709627 -0.24709225 6.18148851 0.34010729 -0.12990427 6.18148851 0.39980879
		 -4.693279e-08 6.18148851 0.42038265 0.12990429 6.18148851 0.39980879 0.24709252 6.18148851 0.34010729
		 0.34009373 6.18148851 0.24709627 0.39980444 6.18148851 0.12990996 0.42037883 6.18148851 1.5018493e-06
		 0.39980444 7.14324903 -0.12990245 0.340094 7.14324903 -0.24708726 0.24709289 7.14324903 -0.34009078
		 0.12990433 7.14324903 -0.39979678 -4.693279e-08 7.14324903 -0.42036611 -0.12990427 7.14324903 -0.39979678
		 -0.24709232 7.14324903 -0.34009078 -0.34009376 7.14324903 -0.24708726 -0.39980417 7.14324903 -0.12990245
		 -0.42037874 7.14324903 1.5018493e-06 -0.39980417 7.14324903 0.12990996 -0.3400937 7.14324903 0.24709627
		 -0.24709225 7.14324903 0.34010729 -0.12990427 7.14324903 0.39980879 -4.693279e-08 7.14324903 0.42038265
		 0.12990429 7.14324903 0.39980879 0.24709252 7.14324903 0.34010729 0.34009373 7.14324903 0.24709627
		 0.39980444 7.14324903 0.12990996 0.42037883 7.14324903 1.5018493e-06 0.30226332 7.14324903 -0.098208934
		 0.25712058 7.14324903 -0.18680002 0.18680912 7.14324903 -0.25711209 0.098211274 7.14324903 -0.3022562
		 -4.693279e-08 7.14324903 -0.31781083 -0.098211206 7.14324903 -0.3022562 -0.18680872 7.14324903 -0.25711209
		 -0.2571204 7.14324903 -0.18680002 -0.30226308 7.14324903 -0.098208934 -0.31781808 7.14324903 3.0036986e-06
		 -0.30226308 7.14324903 0.098216437 -0.25712037 7.14324903 0.18681654 -0.18680866 7.14324903 0.25713313
		 -0.098211206 7.14324903 0.30227122 -4.693279e-08 7.14324903 0.31782284 0.098211274 7.14324903 0.30227122
		 0.18680888 7.14324903 0.25713313 0.2571204 7.14324903 0.18681654 0.30226332 7.14324903 0.098216437
		 0.31781816 7.14324903 3.0036986e-06 0.30226332 6.74533701 -0.098208934 0.25712058 6.74533701 -0.18680002
		 0.18680912 6.74533701 -0.25711209 0.098211274 6.74533701 -0.3022562 -4.693279e-08 6.74533701 -0.31781083
		 -0.098211206 6.74533701 -0.3022562 -0.18680872 6.74533701 -0.25711209 -0.2571204 6.74533701 -0.18680002
		 -0.30226308 6.74533701 -0.098208934 -0.31781808 6.74533701 3.0036986e-06 -0.30226308 6.74533701 0.098216437
		 -0.25712037 6.74533701 0.18681654 -0.18680866 6.74533701 0.25713313 -0.098211206 6.74533701 0.30227122
		 -4.693279e-08 6.74533701 0.31782284 0.098211274 6.74533701 0.30227122 0.18680888 6.74533701 0.25713313
		 0.2571204 6.74533701 0.18681654 0.30226332 6.74533701 0.098216437 0.31781816 6.74533701 3.0036986e-06
		 0.25829545 6.74533701 -0.083921835 0.21971929 6.74533701 -0.15962707 0.1596355 6.74533701 -0.21971154
		 0.083925262 6.74533701 -0.25828806 -4.693279e-08 6.74533701 -0.27157941 -0.083925173 6.74533701 -0.25828806
		 -0.15963516 6.74533701 -0.21971154 -0.21971913 6.74533701 -0.15962707 -0.25829527 6.74533701 -0.083921835
		 -0.27158758 6.74533701 3.0036986e-06 -0.25829527 6.74533701 0.08393085 -0.21971913 6.74533701 0.15964207
		 -0.15963507 6.74533701 0.21972957 -0.083925173 6.74533701 0.25830156 -4.693279e-08 6.74533701 0.27159443
		 0.083925262 6.74533701 0.25830156 0.15963532 6.74533701 0.21972957 0.21971914 6.74533701 0.15964207
		 0.25829545 6.74533701 0.08393085 0.27158767 6.74533701 3.0036986e-06 0.25829545 6.74533701 -0.083921835
		 0.21971929 6.74533701 -0.15962707 -4.693279e-08 6.74533701 3.0036986e-06 0.1596355 6.74533701 -0.21971154
		 0.083925262 6.74533701 -0.25828806 -4.693279e-08 6.74533701 -0.27157941 -0.083925173 6.74533701 -0.25828806
		 -0.15963516 6.74533701 -0.21971154 -0.21971913 6.74533701 -0.15962707 -0.25829527 6.74533701 -0.083921835
		 -0.27158758 6.74533701 3.0036986e-06 -0.25829527 6.74533701 0.08393085 -0.21971913 6.74533701 0.15964207
		 -0.15963507 6.74533701 0.21972957 -0.083925173 6.74533701 0.25830156 -4.693279e-08 6.74533701 0.27159443
		 0.083925262 6.74533701 0.25830156 0.15963532 6.74533701 0.21972957 0.21971914 6.74533701 0.15964207
		 0.25829545 6.74533701 0.08393085 0.27158767 6.74533701 3.0036986e-06;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0 22 42 0 41 42 0
		 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 0
		 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0
		 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0
		 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0
		 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0
		 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0
		 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 79 60 0 60 80 0 61 81 0
		 80 81 0 62 82 0 81 82 0 63 83 0 82 83 0 64 84 0 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0
		 67 87 0 86 87 0 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0
		 91 92 0 73 93 0;
	setAttr ".ed[166:331]" 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0
		 77 97 0 96 97 0 78 98 0 97 98 0 79 99 0 98 99 0 99 80 0 80 100 0 81 101 0 100 101 0
		 82 102 0 101 102 0 83 103 0 102 103 0 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0
		 105 106 0 87 107 0 106 107 0 88 108 0 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0
		 91 111 0 110 111 0 92 112 0 111 112 0 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0
		 114 115 0 96 116 0 115 116 0 97 117 0 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0
		 119 100 0 100 120 0 101 121 0 120 121 0 102 122 0 121 122 0 103 123 0 122 123 0 104 124 0
		 123 124 0 105 125 0 124 125 0 106 126 0 125 126 0 107 127 0 126 127 0 108 128 0 127 128 0
		 109 129 0 128 129 0 110 130 0 129 130 0 111 131 0 130 131 0 112 132 0 131 132 0 113 133 0
		 132 133 0 114 134 0 133 134 0 115 135 0 134 135 0 116 136 0 135 136 0 117 137 0 136 137 0
		 118 138 0 137 138 0 119 139 0 138 139 0 139 120 0 120 140 0 121 141 0 140 141 0 122 142 0
		 141 142 0 123 143 0 142 143 0 124 144 0 143 144 0 125 145 0 144 145 0 126 146 0 145 146 0
		 127 147 0 146 147 0 128 148 0 147 148 0 129 149 0 148 149 0 130 150 0 149 150 0 131 151 0
		 150 151 0 132 152 0 151 152 0 133 153 0 152 153 0 134 154 0 153 154 0 135 155 0 154 155 0
		 136 156 0 155 156 0 137 157 0 156 157 0 138 158 0 157 158 0 139 159 0 158 159 0 159 140 0
		 140 160 0 141 161 0 160 161 0 142 162 0 161 162 0 143 163 0 162 163 0 144 164 0 163 164 0
		 145 165 0 164 165 0 146 166 0 165 166 0 147 167 0 166 167 0 148 168 0 167 168 0 149 169 0
		 168 169 0 150 170 0 169 170 0 151 171 0 170 171 0 152 172 0 171 172 0 153 173 0 172 173 0
		 154 174 0 173 174 0 155 175 0 174 175 0 156 176 0;
	setAttr ".ed[332:497]" 175 176 0 157 177 0 176 177 0 158 178 0 177 178 0 159 179 0
		 178 179 0 179 160 0 160 180 0 161 181 0 180 181 0 162 182 0 181 182 0 163 183 0 182 183 0
		 164 184 0 183 184 0 165 185 0 184 185 0 166 186 0 185 186 0 167 187 0 186 187 0 168 188 0
		 187 188 0 169 189 0 188 189 0 170 190 0 189 190 0 171 191 0 190 191 0 172 192 0 191 192 0
		 173 193 0 192 193 0 174 194 0 193 194 0 175 195 0 194 195 0 176 196 0 195 196 0 177 197 0
		 196 197 0 178 198 0 197 198 0 179 199 0 198 199 0 199 180 0 180 200 0 181 201 0 200 201 0
		 182 202 0 201 202 0 183 203 0 202 203 0 184 204 0 203 204 0 185 205 0 204 205 0 186 206 0
		 205 206 0 187 207 0 206 207 0 188 208 0 207 208 0 189 209 0 208 209 0 190 210 0 209 210 0
		 191 211 0 210 211 0 192 212 0 211 212 0 193 213 0 212 213 0 194 214 0 213 214 0 195 215 0
		 214 215 0 196 216 0 215 216 0 197 217 0 216 217 0 198 218 0 217 218 0 199 219 0 218 219 0
		 219 200 0 200 220 0 201 221 0 220 221 0 202 222 0 221 222 0 203 223 0 222 223 0 204 224 0
		 223 224 0 205 225 0 224 225 0 206 226 0 225 226 0 207 227 0 226 227 0 208 228 0 227 228 0
		 209 229 0 228 229 0 210 230 0 229 230 0 211 231 0 230 231 0 212 232 0 231 232 0 213 233 0
		 232 233 0 214 234 0 233 234 0 215 235 0 234 235 0 216 236 0 235 236 0 217 237 0 236 237 0
		 218 238 0 237 238 0 219 239 0 238 239 0 239 220 0 220 240 0 221 241 0 240 241 0 222 242 0
		 241 242 0 223 243 0 242 243 0 224 244 0 243 244 0 225 245 0 244 245 0 226 246 0 245 246 0
		 227 247 0 246 247 0 228 248 0 247 248 0 229 249 0 248 249 0 230 250 0 249 250 0 231 251 0
		 250 251 0 232 252 0 251 252 0 233 253 0 252 253 0 234 254 0 253 254 0 235 255 0 254 255 0
		 236 256 0 255 256 0 237 257 0 256 257 0 238 258 0 257 258 0 239 259 0;
	setAttr ".ed[498:559]" 258 259 0 259 240 0 240 260 0 241 261 0 260 261 0 261 262 1
		 260 262 1 242 263 0 261 263 0 263 262 1 243 264 0 263 264 0 264 262 1 244 265 0 264 265 0
		 265 262 1 245 266 0 265 266 0 266 262 1 246 267 0 266 267 0 267 262 1 247 268 0 267 268 0
		 268 262 1 248 269 0 268 269 0 269 262 1 249 270 0 269 270 0 270 262 1 250 271 0 270 271 0
		 271 262 1 251 272 0 271 272 0 272 262 1 252 273 0 272 273 0 273 262 1 253 274 0 273 274 0
		 274 262 1 254 275 0 274 275 0 275 262 1 255 276 0 275 276 0 276 262 1 256 277 0 276 277 0
		 277 262 1 257 278 0 277 278 0 278 262 1 258 279 0 278 279 0 279 262 1 259 280 0 279 280 0
		 280 262 1 280 260 0;
	setAttr -s 280 -ch 1100 ".fc[0:279]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 502 503 -505
		mu 0 3 283 284 62
		f 3 506 507 -504
		mu 0 3 284 285 62
		f 3 509 510 -508
		mu 0 3 285 286 62
		f 3 512 513 -511
		mu 0 3 286 287 62
		f 3 515 516 -514
		mu 0 3 287 288 62
		f 3 518 519 -517
		mu 0 3 288 289 62
		f 3 521 522 -520
		mu 0 3 289 290 62
		f 3 524 525 -523
		mu 0 3 290 291 62
		f 3 527 528 -526
		mu 0 3 291 292 62
		f 3 530 531 -529
		mu 0 3 292 293 62
		f 3 533 534 -532
		mu 0 3 293 294 62
		f 3 536 537 -535
		mu 0 3 294 295 62
		f 3 539 540 -538
		mu 0 3 295 296 62
		f 3 542 543 -541
		mu 0 3 296 297 62
		f 3 545 546 -544
		mu 0 3 297 298 62
		f 3 548 549 -547
		mu 0 3 298 299 62
		f 3 551 552 -550
		mu 0 3 299 300 62
		f 3 554 555 -553
		mu 0 3 300 301 62
		f 3 557 558 -556
		mu 0 3 301 302 62
		f 3 559 504 -559
		mu 0 3 302 283 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 63 -65 -62
		mu 0 4 59 58 65 64
		f 4 22 65 -67 -64
		mu 0 4 58 57 66 65
		f 4 23 67 -69 -66
		mu 0 4 57 56 67 66
		f 4 24 69 -71 -68
		mu 0 4 56 55 68 67
		f 4 25 71 -73 -70
		mu 0 4 55 54 69 68
		f 4 26 73 -75 -72
		mu 0 4 54 53 70 69
		f 4 27 75 -77 -74
		mu 0 4 53 52 71 70
		f 4 28 77 -79 -76
		mu 0 4 52 51 72 71
		f 4 29 79 -81 -78
		mu 0 4 51 50 73 72
		f 4 30 81 -83 -80
		mu 0 4 50 49 74 73
		f 4 31 83 -85 -82
		mu 0 4 49 48 75 74
		f 4 32 85 -87 -84
		mu 0 4 48 47 76 75
		f 4 33 87 -89 -86
		mu 0 4 47 46 77 76
		f 4 34 89 -91 -88
		mu 0 4 46 45 78 77
		f 4 35 91 -93 -90
		mu 0 4 45 44 79 78
		f 4 36 93 -95 -92
		mu 0 4 44 43 80 79
		f 4 37 95 -97 -94
		mu 0 4 43 42 81 80
		f 4 38 97 -99 -96
		mu 0 4 42 61 82 81
		f 4 39 60 -100 -98
		mu 0 4 61 60 63 82
		f 4 62 101 -103 -101
		mu 0 4 63 64 84 83
		f 4 64 103 -105 -102
		mu 0 4 64 65 85 84
		f 4 66 105 -107 -104
		mu 0 4 65 66 86 85
		f 4 68 107 -109 -106
		mu 0 4 66 67 87 86
		f 4 70 109 -111 -108
		mu 0 4 67 68 88 87
		f 4 72 111 -113 -110
		mu 0 4 68 69 89 88
		f 4 74 113 -115 -112
		mu 0 4 69 70 90 89
		f 4 76 115 -117 -114
		mu 0 4 70 71 91 90
		f 4 78 117 -119 -116
		mu 0 4 71 72 92 91
		f 4 80 119 -121 -118
		mu 0 4 72 73 93 92
		f 4 82 121 -123 -120
		mu 0 4 73 74 94 93
		f 4 84 123 -125 -122
		mu 0 4 74 75 95 94
		f 4 86 125 -127 -124
		mu 0 4 75 76 96 95
		f 4 88 127 -129 -126
		mu 0 4 76 77 97 96
		f 4 90 129 -131 -128
		mu 0 4 77 78 98 97
		f 4 92 131 -133 -130
		mu 0 4 78 79 99 98
		f 4 94 133 -135 -132
		mu 0 4 79 80 100 99
		f 4 96 135 -137 -134
		mu 0 4 80 81 101 100
		f 4 98 137 -139 -136
		mu 0 4 81 82 102 101
		f 4 99 100 -140 -138
		mu 0 4 82 63 83 102
		f 4 102 141 -143 -141
		mu 0 4 83 84 104 103
		f 4 104 143 -145 -142
		mu 0 4 84 85 105 104
		f 4 106 145 -147 -144
		mu 0 4 85 86 106 105
		f 4 108 147 -149 -146
		mu 0 4 86 87 107 106
		f 4 110 149 -151 -148
		mu 0 4 87 88 108 107
		f 4 112 151 -153 -150
		mu 0 4 88 89 109 108
		f 4 114 153 -155 -152
		mu 0 4 89 90 110 109
		f 4 116 155 -157 -154
		mu 0 4 90 91 111 110
		f 4 118 157 -159 -156
		mu 0 4 91 92 112 111
		f 4 120 159 -161 -158
		mu 0 4 92 93 113 112
		f 4 122 161 -163 -160
		mu 0 4 93 94 114 113
		f 4 124 163 -165 -162
		mu 0 4 94 95 115 114
		f 4 126 165 -167 -164
		mu 0 4 95 96 116 115
		f 4 128 167 -169 -166
		mu 0 4 96 97 117 116
		f 4 130 169 -171 -168
		mu 0 4 97 98 118 117
		f 4 132 171 -173 -170
		mu 0 4 98 99 119 118
		f 4 134 173 -175 -172
		mu 0 4 99 100 120 119
		f 4 136 175 -177 -174
		mu 0 4 100 101 121 120
		f 4 138 177 -179 -176
		mu 0 4 101 102 122 121
		f 4 139 140 -180 -178
		mu 0 4 102 83 103 122
		f 4 142 181 -183 -181
		mu 0 4 103 104 124 123
		f 4 144 183 -185 -182
		mu 0 4 104 105 125 124
		f 4 146 185 -187 -184
		mu 0 4 105 106 126 125
		f 4 148 187 -189 -186
		mu 0 4 106 107 127 126
		f 4 150 189 -191 -188
		mu 0 4 107 108 128 127
		f 4 152 191 -193 -190
		mu 0 4 108 109 129 128
		f 4 154 193 -195 -192
		mu 0 4 109 110 130 129
		f 4 156 195 -197 -194
		mu 0 4 110 111 131 130
		f 4 158 197 -199 -196
		mu 0 4 111 112 132 131
		f 4 160 199 -201 -198
		mu 0 4 112 113 133 132
		f 4 162 201 -203 -200
		mu 0 4 113 114 134 133
		f 4 164 203 -205 -202
		mu 0 4 114 115 135 134
		f 4 166 205 -207 -204
		mu 0 4 115 116 136 135
		f 4 168 207 -209 -206
		mu 0 4 116 117 137 136
		f 4 170 209 -211 -208
		mu 0 4 117 118 138 137
		f 4 172 211 -213 -210
		mu 0 4 118 119 139 138
		f 4 174 213 -215 -212
		mu 0 4 119 120 140 139
		f 4 176 215 -217 -214
		mu 0 4 120 121 141 140
		f 4 178 217 -219 -216
		mu 0 4 121 122 142 141
		f 4 179 180 -220 -218
		mu 0 4 122 103 123 142
		f 4 182 221 -223 -221
		mu 0 4 123 124 144 143
		f 4 184 223 -225 -222
		mu 0 4 124 125 145 144
		f 4 186 225 -227 -224
		mu 0 4 125 126 146 145
		f 4 188 227 -229 -226
		mu 0 4 126 127 147 146
		f 4 190 229 -231 -228
		mu 0 4 127 128 148 147
		f 4 192 231 -233 -230
		mu 0 4 128 129 149 148
		f 4 194 233 -235 -232
		mu 0 4 129 130 150 149
		f 4 196 235 -237 -234
		mu 0 4 130 131 151 150
		f 4 198 237 -239 -236
		mu 0 4 131 132 152 151
		f 4 200 239 -241 -238
		mu 0 4 132 133 153 152
		f 4 202 241 -243 -240
		mu 0 4 133 134 154 153
		f 4 204 243 -245 -242
		mu 0 4 134 135 155 154
		f 4 206 245 -247 -244
		mu 0 4 135 136 156 155
		f 4 208 247 -249 -246
		mu 0 4 136 137 157 156
		f 4 210 249 -251 -248
		mu 0 4 137 138 158 157
		f 4 212 251 -253 -250
		mu 0 4 138 139 159 158
		f 4 214 253 -255 -252
		mu 0 4 139 140 160 159
		f 4 216 255 -257 -254
		mu 0 4 140 141 161 160
		f 4 218 257 -259 -256
		mu 0 4 141 142 162 161
		f 4 219 220 -260 -258
		mu 0 4 142 123 143 162
		f 4 222 261 -263 -261
		mu 0 4 143 144 164 163
		f 4 224 263 -265 -262
		mu 0 4 144 145 165 164
		f 4 226 265 -267 -264
		mu 0 4 145 146 166 165
		f 4 228 267 -269 -266
		mu 0 4 146 147 167 166
		f 4 230 269 -271 -268
		mu 0 4 147 148 168 167
		f 4 232 271 -273 -270
		mu 0 4 148 149 169 168
		f 4 234 273 -275 -272
		mu 0 4 149 150 170 169
		f 4 236 275 -277 -274
		mu 0 4 150 151 171 170
		f 4 238 277 -279 -276
		mu 0 4 151 152 172 171
		f 4 240 279 -281 -278
		mu 0 4 152 153 173 172
		f 4 242 281 -283 -280
		mu 0 4 153 154 174 173
		f 4 244 283 -285 -282
		mu 0 4 154 155 175 174
		f 4 246 285 -287 -284
		mu 0 4 155 156 176 175
		f 4 248 287 -289 -286
		mu 0 4 156 157 177 176
		f 4 250 289 -291 -288
		mu 0 4 157 158 178 177
		f 4 252 291 -293 -290
		mu 0 4 158 159 179 178
		f 4 254 293 -295 -292
		mu 0 4 159 160 180 179
		f 4 256 295 -297 -294
		mu 0 4 160 161 181 180
		f 4 258 297 -299 -296
		mu 0 4 161 162 182 181
		f 4 259 260 -300 -298
		mu 0 4 162 143 163 182
		f 4 262 301 -303 -301
		mu 0 4 163 164 184 183
		f 4 264 303 -305 -302
		mu 0 4 164 165 185 184
		f 4 266 305 -307 -304
		mu 0 4 165 166 186 185
		f 4 268 307 -309 -306
		mu 0 4 166 167 187 186
		f 4 270 309 -311 -308
		mu 0 4 167 168 188 187
		f 4 272 311 -313 -310
		mu 0 4 168 169 189 188
		f 4 274 313 -315 -312
		mu 0 4 169 170 190 189
		f 4 276 315 -317 -314
		mu 0 4 170 171 191 190
		f 4 278 317 -319 -316
		mu 0 4 171 172 192 191
		f 4 280 319 -321 -318
		mu 0 4 172 173 193 192
		f 4 282 321 -323 -320
		mu 0 4 173 174 194 193
		f 4 284 323 -325 -322
		mu 0 4 174 175 195 194
		f 4 286 325 -327 -324
		mu 0 4 175 176 196 195
		f 4 288 327 -329 -326
		mu 0 4 176 177 197 196
		f 4 290 329 -331 -328
		mu 0 4 177 178 198 197
		f 4 292 331 -333 -330
		mu 0 4 178 179 199 198
		f 4 294 333 -335 -332
		mu 0 4 179 180 200 199
		f 4 296 335 -337 -334
		mu 0 4 180 181 201 200
		f 4 298 337 -339 -336
		mu 0 4 181 182 202 201
		f 4 299 300 -340 -338
		mu 0 4 182 163 183 202
		f 4 302 341 -343 -341
		mu 0 4 183 184 204 203
		f 4 304 343 -345 -342
		mu 0 4 184 185 205 204
		f 4 306 345 -347 -344
		mu 0 4 185 186 206 205
		f 4 308 347 -349 -346
		mu 0 4 186 187 207 206
		f 4 310 349 -351 -348
		mu 0 4 187 188 208 207
		f 4 312 351 -353 -350
		mu 0 4 188 189 209 208
		f 4 314 353 -355 -352
		mu 0 4 189 190 210 209
		f 4 316 355 -357 -354
		mu 0 4 190 191 211 210
		f 4 318 357 -359 -356
		mu 0 4 191 192 212 211
		f 4 320 359 -361 -358
		mu 0 4 192 193 213 212
		f 4 322 361 -363 -360
		mu 0 4 193 194 214 213
		f 4 324 363 -365 -362
		mu 0 4 194 195 215 214
		f 4 326 365 -367 -364
		mu 0 4 195 196 216 215
		f 4 328 367 -369 -366
		mu 0 4 196 197 217 216
		f 4 330 369 -371 -368
		mu 0 4 197 198 218 217
		f 4 332 371 -373 -370
		mu 0 4 198 199 219 218
		f 4 334 373 -375 -372
		mu 0 4 199 200 220 219
		f 4 336 375 -377 -374
		mu 0 4 200 201 221 220
		f 4 338 377 -379 -376
		mu 0 4 201 202 222 221
		f 4 339 340 -380 -378
		mu 0 4 202 183 203 222
		f 4 342 381 -383 -381
		mu 0 4 203 204 224 223
		f 4 344 383 -385 -382
		mu 0 4 204 205 225 224
		f 4 346 385 -387 -384
		mu 0 4 205 206 226 225
		f 4 348 387 -389 -386
		mu 0 4 206 207 227 226
		f 4 350 389 -391 -388
		mu 0 4 207 208 228 227
		f 4 352 391 -393 -390
		mu 0 4 208 209 229 228
		f 4 354 393 -395 -392
		mu 0 4 209 210 230 229
		f 4 356 395 -397 -394
		mu 0 4 210 211 231 230
		f 4 358 397 -399 -396
		mu 0 4 211 212 232 231
		f 4 360 399 -401 -398
		mu 0 4 212 213 233 232
		f 4 362 401 -403 -400
		mu 0 4 213 214 234 233
		f 4 364 403 -405 -402
		mu 0 4 214 215 235 234
		f 4 366 405 -407 -404
		mu 0 4 215 216 236 235
		f 4 368 407 -409 -406
		mu 0 4 216 217 237 236
		f 4 370 409 -411 -408
		mu 0 4 217 218 238 237
		f 4 372 411 -413 -410
		mu 0 4 218 219 239 238
		f 4 374 413 -415 -412
		mu 0 4 219 220 240 239
		f 4 376 415 -417 -414
		mu 0 4 220 221 241 240
		f 4 378 417 -419 -416
		mu 0 4 221 222 242 241
		f 4 379 380 -420 -418
		mu 0 4 222 203 223 242
		f 4 382 421 -423 -421
		mu 0 4 223 224 244 243
		f 4 384 423 -425 -422
		mu 0 4 224 225 245 244
		f 4 386 425 -427 -424
		mu 0 4 225 226 246 245
		f 4 388 427 -429 -426
		mu 0 4 226 227 247 246
		f 4 390 429 -431 -428
		mu 0 4 227 228 248 247
		f 4 392 431 -433 -430
		mu 0 4 228 229 249 248
		f 4 394 433 -435 -432
		mu 0 4 229 230 250 249
		f 4 396 435 -437 -434
		mu 0 4 230 231 251 250
		f 4 398 437 -439 -436
		mu 0 4 231 232 252 251
		f 4 400 439 -441 -438
		mu 0 4 232 233 253 252
		f 4 402 441 -443 -440
		mu 0 4 233 234 254 253
		f 4 404 443 -445 -442
		mu 0 4 234 235 255 254
		f 4 406 445 -447 -444
		mu 0 4 235 236 256 255
		f 4 408 447 -449 -446
		mu 0 4 236 237 257 256
		f 4 410 449 -451 -448
		mu 0 4 237 238 258 257
		f 4 412 451 -453 -450
		mu 0 4 238 239 259 258
		f 4 414 453 -455 -452
		mu 0 4 239 240 260 259
		f 4 416 455 -457 -454
		mu 0 4 240 241 261 260
		f 4 418 457 -459 -456
		mu 0 4 241 242 262 261
		f 4 419 420 -460 -458
		mu 0 4 242 223 243 262
		f 4 422 461 -463 -461
		mu 0 4 243 244 264 263
		f 4 424 463 -465 -462
		mu 0 4 244 245 265 264
		f 4 426 465 -467 -464
		mu 0 4 245 246 266 265
		f 4 428 467 -469 -466
		mu 0 4 246 247 267 266
		f 4 430 469 -471 -468
		mu 0 4 247 248 268 267
		f 4 432 471 -473 -470
		mu 0 4 248 249 269 268
		f 4 434 473 -475 -472
		mu 0 4 249 250 270 269
		f 4 436 475 -477 -474
		mu 0 4 250 251 271 270
		f 4 438 477 -479 -476
		mu 0 4 251 252 272 271
		f 4 440 479 -481 -478
		mu 0 4 252 253 273 272
		f 4 442 481 -483 -480
		mu 0 4 253 254 274 273
		f 4 444 483 -485 -482
		mu 0 4 254 255 275 274
		f 4 446 485 -487 -484
		mu 0 4 255 256 276 275
		f 4 448 487 -489 -486
		mu 0 4 256 257 277 276
		f 4 450 489 -491 -488
		mu 0 4 257 258 278 277
		f 4 452 491 -493 -490
		mu 0 4 258 259 279 278
		f 4 454 493 -495 -492
		mu 0 4 259 260 280 279
		f 4 456 495 -497 -494
		mu 0 4 260 261 281 280
		f 4 458 497 -499 -496
		mu 0 4 261 262 282 281
		f 4 459 460 -500 -498
		mu 0 4 262 243 263 282
		f 4 462 501 -503 -501
		mu 0 4 263 264 284 283
		f 4 464 505 -507 -502
		mu 0 4 264 265 285 284
		f 4 466 508 -510 -506
		mu 0 4 265 266 286 285
		f 4 468 511 -513 -509
		mu 0 4 266 267 287 286
		f 4 470 514 -516 -512
		mu 0 4 267 268 288 287
		f 4 472 517 -519 -515
		mu 0 4 268 269 289 288
		f 4 474 520 -522 -518
		mu 0 4 269 270 290 289
		f 4 476 523 -525 -521
		mu 0 4 270 271 291 290
		f 4 478 526 -528 -524
		mu 0 4 271 272 292 291
		f 4 480 529 -531 -527
		mu 0 4 272 273 293 292
		f 4 482 532 -534 -530
		mu 0 4 273 274 294 293
		f 4 484 535 -537 -533
		mu 0 4 274 275 295 294
		f 4 486 538 -540 -536
		mu 0 4 275 276 296 295
		f 4 488 541 -543 -539
		mu 0 4 276 277 297 296
		f 4 490 544 -546 -542
		mu 0 4 277 278 298 297
		f 4 492 547 -549 -545
		mu 0 4 278 279 299 298
		f 4 494 550 -552 -548
		mu 0 4 279 280 300 299
		f 4 496 553 -555 -551
		mu 0 4 280 281 301 300
		f 4 498 556 -558 -554
		mu 0 4 281 282 302 301
		f 4 499 500 -560 -557
		mu 0 4 282 263 283 302;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCylinder26";
	rename -uid "EDBEE40D-4C8D-A9CA-7E65-59AC4825746D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901712 -1 -0.95105696 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901712 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901706 -1 0.5877853 0.95105648 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901712 1 -0.95105696 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901712 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.80901706 1 0.5877853
		 0.95105648 1 0.309017 1 1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F44AC102-4B64-4D2A-DFE2-73923C9C78EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7489AA94-4ED5-C787-7C8C-D9A872BB89F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6934F4B8-434C-9743-FA5A-40BC7B834CD1";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A636E0A-4A7D-132F-6CB4-8CBA06FB1219";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6D42C51-47B1-82CC-36C9-A98BB8ACA5E2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0469C18D-4A44-97E4-7BE0-0C91557BEFCA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B11C4DE4-460F-D1EA-3BC6-73A29E53F091";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47E6D76B-448B-C3AA-9B13-508A458FC682";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 808\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 808\n            -height 348\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 808\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1627\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1627\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1627\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D29F57E-483C-E57E-AFE8-11B41F699028";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C33BD291-427B-07A4-1F97-F2A1051D3AEA";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0E36BBBD-43D8-D2B7-A45D-C48FC633FB5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.57155388593673706;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C9C82597-4EEB-8127-6314-4B8F14CBD2ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.34838220477104187;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3EDAE034-4D22-DCA5-0527-CA93EF4B4341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.76788347959518433;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "95845AC2-46D7-1778-D27D-FFADD7DA3385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.75611495971679688;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CFB858E8-410B-A521-1605-A798D6951D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[44:45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.36416128277778625;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F823A419-40B8-9ECB-F9EC-8BB169B13B5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[28]" "e[41]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.17517149448394775;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "01F27AD9-4EF4-85F1-CE46-82BFF5843C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[26]" "e[31]" "e[34]" "e[40]" "e[46]" "e[52]" "e[58]" "e[64]" "e[70]" "e[76]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "978E805F-460B-6175-A92D-0A8C3BEC0DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[53]" "e[92]" "e[106]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.085739128291606903;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "991CE0A8-4890-F725-A9D3-6A8ACCA7C703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[18]" "e[31]" "e[40]" "e[52]" "e[64]" "e[76]" "e[80:81]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[118]" "e[127]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.37734812498092651;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "545E9288-4DE6-CD1A-6317-8F8F5C21EA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[14]" "e[26]" "e[34]" "e[46]" "e[58]" "e[70]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[120]" "e[126]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.61741089820861816;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5CF6B843-4FC8-75DA-33AA-B3B333DEB143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[18]" "e[31]" "e[40]" "e[52]" "e[64]" "e[76]" "e[118]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.092588521540164948;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7E589A6F-46E3-B81D-E026-A18FE6FEAFF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[14]" "e[26]" "e[34]" "e[46]" "e[58]" "e[70]" "e[126]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.90662556886672974;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B1D09681-4AF7-8A96-97EC-1FB7A8CD908B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[8:9]" "e[16]" "e[20:21]" "e[23]" "e[36]" "e[43]" "e[48]" "e[55]" "e[60]" "e[67]" "e[72]" "e[79]" "e[82]" "e[100]" "e[114]" "e[124]" "e[144]" "e[163]" "e[180]" "e[199]" "e[216]" "e[235]" "e[252]" "e[271]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.84019804000854492;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "86E67AE2-4B3E-18FE-5461-1D9D7B1E226F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 0 4.8661605e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[85]" -type "float3" 3.3527613e-08 0 -7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-09 0 -0.39251798 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.39251807 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.20280105 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.20280105 ;
	setAttr ".tk[92]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[103]" -type "float3" -1.8626451e-08 0 -1.4901161e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.40657008 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.40657008 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "84EB6DC6-485B-CFB7-74E1-69988144F22F";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483480 -2147483544 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "01BD5569-4DCD-0B4A-E8BF-86990213C307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[127]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[294]" "e[318]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.2005685418844223;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF3ED4AC-49D0-0E61-7BFC-8DB391C5A721";
	setAttr ".dc" -type "componentList" 19 "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "61F9514D-4467-1B04-E3BE-16A9C5DE3DE6";
	setAttr ".dc" -type "componentList" 2 "vtx[164:167]" "vtx[169:183]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FE3B53E2-4803-2BED-42F9-65AF79450AB2";
	setAttr ".dc" -type "componentList" 19 "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217:218]" "e[277]" "e[295]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "24C6E793-4DA3-ACB8-206C-169F36240154";
	setAttr ".dc" -type "componentList" 19 "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181:182]" "e[254]" "e[280]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "49BAE9AE-4B34-5929-ED78-B1930C5CE9DF";
	setAttr ".dc" -type "componentList" 3 "vtx[102:119]" "vtx[150]" "vtx[159]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "809991F7-4F81-AB05-4615-568FA554CC00";
	setAttr ".dc" -type "componentList" 3 "vtx[84]" "vtx[86:101]" "vtx[142]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DF530C36-428A-EA4B-9F8B-688D0FE8BD92";
	setAttr ".dc" -type "componentList" 1 "vtx[126]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "63A1FD6D-4A85-85E0-C594-4F8A45C255B0";
	setAttr ".dc" -type "componentList" 1 "e[226]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "79D4118C-4AC5-D90F-A7B0-5FBB305A9DB5";
	setAttr ".dc" -type "componentList" 1 "vtx[84]";
createNode polySplit -n "polySplit2";
	rename -uid "FDBF1D33-4488-EE4D-0A74-46ADD04D50C7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F2E486BE-4E58-129B-6FEF-E6AB8F77FB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226:245]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.54292052984237671;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D4D324DA-4EA7-CF12-3D2C-B19F22679010";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.054004379 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.054004379 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "DC5B71A7-4416-2B62-B6F0-4D88FEEBD076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[119:127]" "e[146:147]" "e[161]" "e[223]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.49784171581268311;
	setAttr ".dr" no;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "18FA323B-4F88-8C2F-F679-E38A04C6823C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[36]" "e[61:62]" "e[64]" "e[66]" "e[68]" "e[75]" "e[86]" "e[106]" "e[111]" "e[158]" "e[168]" "e[194]" "e[208]" "e[255]" "e[267]" "e[292]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.69495964050292969;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6BF2B193-46E9-9509-81BD-619F169FF0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[36]" "e[86]" "e[106]" "e[158]" "e[194]" "e[255]" "e[318]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.75331932306289673;
	setAttr ".dr" no;
	setAttr ".re" 342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "5A795740-43D9-A1E6-20CE-C8835B8AC6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[61:62]" "e[64]" "e[66]" "e[68]" "e[75]" "e[111]" "e[168]" "e[208]" "e[267]" "e[292]" "e[311:312]" "e[314]" "e[316]" "e[320]" "e[322]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.21790982782840729;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "17FD0CC1-449D-0DC3-75AD-A89CE92D0FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[318]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[364]" "e[366]" "e[370]" "e[372]" "e[374]" "e[376]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.47679328918457031;
	setAttr ".re" 342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F074C4AF-4E2F-B490-4DC1-BB8545B05E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[364]" "e[366]" "e[370]" "e[372]" "e[374]" "e[376]" "e[413:414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[436]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".wt" 0.36290329694747925;
	setAttr ".re" 413;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "838C9A10-4868-AE2D-A4AF-0C8283C33FF5";
	setAttr -s 5 ".e[0:4]"  1 0.54462999 0.00373935 0.0035611701 0;
	setAttr -s 5 ".d[0:4]"  -2147483337 -2147483336 -2147483334 -2147483331 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9B938521-4078-7F7A-C444-CFB4654A3D3C";
	setAttr -s 6 ".e[0:5]"  1 0.044248201 0.0221241 0.952178 0.43522099
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483332 -2147483165 -2147483161 -2147483208 -2147483206 -2147483203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B6A96C4F-4C5A-ABB6-5C09-75A7C56CE131";
	setAttr ".dc" -type "componentList" 31 "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[312]" "e[332]" "e[354]" "e[374]" "e[388]" "e[408]" "e[422]" "e[442]" "e[456]" "e[476]" "e[481]" "e[491]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3ECA4865-4E28-BA25-ED95-DEBE19BBB649";
	setAttr ".dc" -type "componentList" 17 "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[308]" "e[336]" "e[368]" "e[400]" "e[432]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C2F1AC59-461C-A2C0-3364-E9B3FF3B270E";
	setAttr ".dc" -type "componentList" 18 "vtx[125:157]" "vtx[159]" "vtx[167]" "vtx[169]" "vtx[180]" "vtx[182]" "vtx[190]" "vtx[197]" "vtx[199]" "vtx[207]" "vtx[214]" "vtx[216]" "vtx[224]" "vtx[231]" "vtx[233]" "vtx[241]" "vtx[243]" "vtx[249]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DEDD20B2-4378-00DE-20BF-3FA7A4B85120";
	setAttr ".dc" -type "componentList" 4 "e[389]" "e[393]" "e[395]" "e[398]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1EAC8E12-4F14-0616-8C16-DE948AB64D30";
	setAttr ".dc" -type "componentList" 1 "e[212:213]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B8C321BA-41B5-F7D5-8242-8BA49C247A12";
	setAttr ".dc" -type "componentList" 2 "e[388]" "e[391:392]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B606D97D-4733-A8B7-6953-BC93CE96032A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4:9]" "e[17]" "e[20]" "e[22]" "e[26]" "e[119]" "e[126]" "e[128]" "e[135]" "e[148]" "e[151]" "e[165]" "e[170]" "e[183]" "e[191]" "e[205]" "e[217]" "e[220]" "e[227]" "e[230]" "e[233]" "e[240]" "e[243]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 4.8993155646833424 0 0 0 0 2.8481244262956071 0
		 0 8.7609772200255751 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "02B04129-4C8A-89ED-E93C-068A942E3D75";
	setAttr ".dc" -type "componentList" 113 "e[2]" "e[4]" "e[6:7]" "e[9]" "e[13]" "e[15]" "e[17]" "e[20:21]" "e[24]" "e[26]" "e[28]" "e[31:35]" "e[37:38]" "e[41]" "e[43]" "e[45]" "e[47:48]" "e[60]" "e[62]" "e[66]" "e[68]" "e[70]" "e[82:94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143:147]" "e[150:155]" "e[158]" "e[160:165]" "e[168]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195:196]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223:224]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251:252]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279:280]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307:308]" "e[312]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3A84308A-434C-CC31-CD95-45A4D1DD359C";
	setAttr ".dc" -type "componentList" 21 "vtx[0:4]" "vtx[6:7]" "vtx[9:13]" "vtx[15:19]" "vtx[21:25]" "vtx[27:29]" "vtx[31:35]" "vtx[37:42]" "vtx[44:55]" "vtx[57:60]" "vtx[64:69]" "vtx[71:76]" "vtx[78:83]" "vtx[97:107]" "vtx[110:111]" "vtx[114:125]" "vtx[128:137]" "vtx[139]" "vtx[142:153]" "vtx[156:166]" "vtx[168]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "86AC7ED9-42F8-93A0-6514-35BB3966FF07";
	setAttr ".dc" -type "componentList" 1 "vtx[9:10]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C93580F9-46C7-1952-682D-D6BE366B514D";
	setAttr ".dc" -type "componentList" 4 "vtx[0:4]" "vtx[7]" "vtx[16:21]" "vtx[25:36]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "91C9B87F-4318-BA61-9E2A-43A8E85560B4";
	setAttr ".dc" -type "componentList" 14 "e[4]" "e[6]" "e[8]" "e[11]" "e[14]" "e[16]" "e[23]" "e[35]" "e[45]" "e[70]" "e[80]" "e[115:116]" "e[123]" "e[126]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "28067406-4190-48F4-CB95-9EB2F718D144";
	setAttr ".dc" -type "componentList" 5 "vtx[6:9]" "vtx[11]" "vtx[30:31]" "vtx[34:39]" "vtx[57]";
createNode polyTweak -n "polyTweak3";
	rename -uid "DA5FE5ED-4645-AFB0-CCC2-21962C033963";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.066114902 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.06611526 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.066114902 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.06611526 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.06611526 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.066114902 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.066114902 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.06611526 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.066114902 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.06611526 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.06611526 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.066114902 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.06611526 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.066114902 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.066114902 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.06611526 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.06611526 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.066114902 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.06611526 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.066114902 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "82211D42-4372-4207-A57A-D596C96C4D64";
	setAttr ".dc" -type "componentList" 1 "vtx[6]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0CF77117-4F10-C4E9-91C3-268AED4C2BB4";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "36F53B6C-49D1-10AA-2D7A-50AC6C0E459A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8348632315689808;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "43210003-4FAD-D207-CCD7-6FBD395CC8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69804243729783422;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "217591D9-400D-F742-3202-7C994A970C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8348632315689808;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "B5634A08-4BC9-1BA1-815D-AF8B40A4A1E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "0E47397F-441E-6EF2-FFB0-638B469768BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59231332258660785;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "FB37847B-4EC3-6C30-D8EB-8FB118763E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1244839586859614;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "FEBA44BB-4CD2-50B1-091B-018622F5F463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.280215206050352;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "52FBE850-4DD8-B045-C252-6189AFB2E002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "BFADB231-46D9-B683-911A-78B57A755D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "9A4687F4-4A16-1B5E-6CBD-99B966AA87ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "024B0537-4B05-8028-B668-80B519E25B1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".wt" 0.75643134117126465;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "2BCAFA19-4B3F-B5F7-A579-58B20FEE515B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".wt" 0.80718392133712769;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "6212B23F-4DAE-DBE8-7EBC-77A885DB9B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".wt" 0.61175370216369629;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "328B24C7-4741-921F-B47D-0B823F666F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".wt" 0.61545258760452271;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "18AA3BAF-4706-B9DE-806F-00ACBFDE08A2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616627 2.3543177 2.549767 ;
	setAttr ".rs" 35297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1613745056068656 0.61677656414109794 2.5497668631707362 ;
	setAttr ".cbx" -type "double3" 2.3137070387905236 4.0918585978242552 2.5497668631707371 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0C9E3086-4EB7-D7EB-A686-E4AA7AA40FE4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616621 2.3543177 2.549767 ;
	setAttr ".rs" 41205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0616658947346873 0.71648533810853254 2.5497669872643556 ;
	setAttr ".cbx" -type "double3" 2.2139982648230894 3.992149986952076 2.5497669872643565 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7A65BEA8-4289-4D7B-6F96-1BA10416B503";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.13862419 0 0.045041695
		 -0.11792077 0 0.085674413 -2.3942899e-08 0 -2.0522489e-08 -0.085674435 0 0.11792074
		 -0.045041747 0 0.13862413 -2.3942899e-08 0 0.14575802 0.045041695 0 0.13862413 0.085674405
		 0 0.11792073 0.11792067 0 0.085674405 0.13862407 0 0.045041673 0.145758 0 -2.0522489e-08
		 0.13862407 0 -0.045041725 0.11792066 0 -0.08567442 0.08567436 0 -0.11792073 0.045041673
		 0 -0.13862413 -2.0522489e-08 0 -0.14575802 -0.045041706 0 -0.13862413 -0.085674413
		 0 -0.11792073 -0.11792069 0 -0.08567442 -0.13862407 0 -0.045041706 -0.145758 0 -2.0522489e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "362916D4-43A4-CF7D-8B37-FA87263EF80D";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616609 2.3543177 1.8992571 ;
	setAttr ".rs" 49506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1613748317973778 0.61677656414109749 1.7425594600521488 ;
	setAttr ".cbx" -type "double3" 2.3137070387905236 4.0918590871100227 2.0559545457894335 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "EC107BF7-4D25-628D-97CC-47B794D5ADAE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.3411774 2.3841858e-07 0.11085556
		 -0.29022333 2.3841858e-07 0.21085978 -7.1445811e-08 2.3841858e-07 -3.5722906e-08
		 -0.21085936 2.3841858e-07 0.29022312 -0.11085572 2.3841858e-07 0.341178 -7.1445811e-08
		 2.3841858e-07 0.35873574 0.11085545 2.3841858e-07 0.341178 0.21085964 2.3841858e-07
		 0.29022288 0.29022282 2.3841858e-07 0.21085964 0.34117797 2.3841858e-07 0.11085542
		 0.35873547 2.3841858e-07 -3.5722906e-08 0.34117797 2.3841858e-07 -0.11085563 0.29022273
		 2.3841858e-07 -0.21085978 0.21085952 2.3841858e-07 -0.29022306 0.1108554 2.3841858e-07
		 -0.341178 -6.2515085e-08 2.3841858e-07 -0.35873574 -0.11085562 2.3841858e-07 -0.341178
		 -0.21085966 2.3841858e-07 -0.29022306 -0.29022294 2.3841858e-07 -0.21085978 -0.34117788
		 2.3841858e-07 -0.11085556 -0.35873547 2.3841858e-07 -3.5722906e-08;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "41F2AF3B-4803-6894-C07F-1A80955611F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[160:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "499A9A10-4504-9C62-36B5-7D9AD1D929AC";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[1]" -type "float3" 0 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[2]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[3]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[4]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[5]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[6]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[7]" -type "float3" 0 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[8]" -type "float3" 0 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -3.4453468 7.9220758e-16 ;
	setAttr ".tk[10]" -type "float3" 0 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[12]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[13]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[14]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[15]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[16]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[17]" -type "float3" 0 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[18]" -type "float3" 0 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[19]" -type "float3" 0 -3.4453468 7.9220758e-16 ;
	setAttr ".tk[81]" -type "float3" 2.220446e-16 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[82]" -type "float3" 2.220446e-16 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[83]" -type "float3" 2.220446e-16 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[84]" -type "float3" 2.220446e-16 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[85]" -type "float3" 2.220446e-16 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[86]" -type "float3" 0 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[87]" -type "float3" 0 -2.4341304 1.110223e-16 ;
	setAttr ".tk[88]" -type "float3" 0 -2.4341304 6.1278221e-17 ;
	setAttr ".tk[89]" -type "float3" 0 -2.4341304 1.110223e-16 ;
	setAttr ".tk[90]" -type "float3" 0 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[91]" -type "float3" 2.220446e-16 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[92]" -type "float3" 2.220446e-16 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[93]" -type "float3" 2.220446e-16 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[94]" -type "float3" 2.220446e-16 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[95]" -type "float3" 2.220446e-16 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[96]" -type "float3" 0 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[97]" -type "float3" 0 -2.4341304 1.110223e-16 ;
	setAttr ".tk[98]" -type "float3" 0 -2.4341304 6.1278221e-17 ;
	setAttr ".tk[99]" -type "float3" 0 -2.4341304 1.110223e-16 ;
	setAttr ".tk[100]" -type "float3" 0 -2.4341304 8.8817842e-16 ;
	setAttr ".tk[101]" -type "float3" 6.6613381e-16 -3.60324 1.7763568e-15 ;
	setAttr ".tk[102]" -type "float3" 6.6613381e-16 -3.60324 1.7763568e-15 ;
	setAttr ".tk[103]" -type "float3" 6.6613381e-16 -3.60324 1.7763568e-15 ;
	setAttr ".tk[104]" -type "float3" 6.6613381e-16 -3.60324 1.7763568e-15 ;
	setAttr ".tk[105]" -type "float3" 6.6613381e-16 -3.60324 1.7763568e-15 ;
	setAttr ".tk[106]" -type "float3" 0 -3.60324 1.7763568e-15 ;
	setAttr ".tk[107]" -type "float3" 0 -3.60324 7.7715612e-16 ;
	setAttr ".tk[108]" -type "float3" 0 -3.60324 7.9220758e-16 ;
	setAttr ".tk[109]" -type "float3" 0 -3.60324 7.7715612e-16 ;
	setAttr ".tk[110]" -type "float3" 0 -3.60324 1.7763568e-15 ;
	setAttr ".tk[111]" -type "float3" 6.6613381e-16 -3.60324 1.7763568e-15 ;
	setAttr ".tk[112]" -type "float3" 6.6613381e-16 -3.60324 1.7763568e-15 ;
	setAttr ".tk[113]" -type "float3" 6.6613381e-16 -3.60324 1.7763568e-15 ;
	setAttr ".tk[114]" -type "float3" 6.6613381e-16 -3.60324 1.7763568e-15 ;
	setAttr ".tk[115]" -type "float3" 6.6613381e-16 -3.60324 1.7763568e-15 ;
	setAttr ".tk[116]" -type "float3" 0 -3.60324 1.7763568e-15 ;
	setAttr ".tk[117]" -type "float3" 0 -3.60324 7.7715612e-16 ;
	setAttr ".tk[118]" -type "float3" 0 -3.60324 7.9220758e-16 ;
	setAttr ".tk[119]" -type "float3" 0 -3.60324 7.7715612e-16 ;
	setAttr ".tk[120]" -type "float3" 0 -3.60324 1.7763568e-15 ;
	setAttr ".tk[121]" -type "float3" 0 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[122]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[123]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[124]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[125]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[126]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[127]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[128]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[129]" -type "float3" 0 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[130]" -type "float3" 0 -3.4453468 7.9220758e-16 ;
	setAttr ".tk[131]" -type "float3" 0 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[132]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[133]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[134]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[135]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[136]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[137]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[138]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[139]" -type "float3" 0 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[140]" -type "float3" 0 -3.4453468 7.9220758e-16 ;
	setAttr ".tk[141]" -type "float3" 6.6613381e-16 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[142]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[143]" -type "float3" 6.6613381e-16 -3.4453468 7.9220758e-16 ;
	setAttr ".tk[144]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[145]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[146]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[147]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[148]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[149]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[150]" -type "float3" 6.6613381e-16 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[151]" -type "float3" 0 -3.4453468 7.9220758e-16 ;
	setAttr ".tk[152]" -type "float3" 6.6613381e-16 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[153]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[154]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[155]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[156]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[157]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[158]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[159]" -type "float3" 6.6613381e-16 -3.4453468 1.7763568e-15 ;
	setAttr ".tk[160]" -type "float3" 6.6613381e-16 -3.4453468 7.7715612e-16 ;
	setAttr ".tk[161]" -type "float3" 0 -3.4453468 7.9220758e-16 ;
	setAttr ".tk[162]" -type "float3" -0.20818447 -2.3147285 -0.28654125 ;
	setAttr ".tk[163]" -type "float3" -0.1094491 -2.3147285 -0.33684954 ;
	setAttr ".tk[164]" -type "float3" -0.20818447 -0.083961233 -0.28654125 ;
	setAttr ".tk[165]" -type "float3" -0.1094491 -0.083961233 -0.33684954 ;
	setAttr ".tk[166]" -type "float3" -6.6491445e-08 -2.3147285 -0.35418457 ;
	setAttr ".tk[167]" -type "float3" -6.6491445e-08 -0.083961233 -0.35418457 ;
	setAttr ".tk[168]" -type "float3" 0.10944892 -2.3147285 -0.33684954 ;
	setAttr ".tk[169]" -type "float3" 0.10944892 -0.083961233 -0.33684954 ;
	setAttr ".tk[170]" -type "float3" 0.20818426 -2.3147285 -0.28654125 ;
	setAttr ".tk[171]" -type "float3" 0.20818426 -0.083961233 -0.28654125 ;
	setAttr ".tk[172]" -type "float3" 0.28654116 -2.3147285 -0.20818445 ;
	setAttr ".tk[173]" -type "float3" 0.28654116 -0.083961233 -0.20818445 ;
	setAttr ".tk[174]" -type "float3" 0.33684945 -2.3147285 -0.10944908 ;
	setAttr ".tk[175]" -type "float3" 0.33684945 -0.083961233 -0.10944908 ;
	setAttr ".tk[176]" -type "float3" 0.35418454 -2.3147285 -1.6622861e-08 ;
	setAttr ".tk[177]" -type "float3" 0.35418454 -0.083961233 -1.6622861e-08 ;
	setAttr ".tk[178]" -type "float3" 0.33684945 -2.3147285 0.10944901 ;
	setAttr ".tk[179]" -type "float3" 0.33684945 -0.083961233 0.10944901 ;
	setAttr ".tk[180]" -type "float3" 0.28654122 -2.3147285 0.20818445 ;
	setAttr ".tk[181]" -type "float3" 0.28654122 -0.083961233 0.20818445 ;
	setAttr ".tk[182]" -type "float3" 0.2081843 -2.3147285 0.28654128 ;
	setAttr ".tk[183]" -type "float3" 0.2081843 -0.083961233 0.28654128 ;
	setAttr ".tk[184]" -type "float3" 0.10944893 -2.3147285 0.33684957 ;
	setAttr ".tk[185]" -type "float3" 0.10944893 -0.083961233 0.33684957 ;
	setAttr ".tk[186]" -type "float3" -7.4802877e-08 -2.3147285 0.35418457 ;
	setAttr ".tk[187]" -type "float3" -7.4802877e-08 -0.083961233 0.35418457 ;
	setAttr ".tk[188]" -type "float3" -0.10944913 -2.3147285 0.33684957 ;
	setAttr ".tk[189]" -type "float3" -0.10944913 -0.083961233 0.33684957 ;
	setAttr ".tk[190]" -type "float3" -0.20818453 -2.3147285 0.28654131 ;
	setAttr ".tk[191]" -type "float3" -0.20818453 -0.083961233 0.28654131 ;
	setAttr ".tk[192]" -type "float3" -0.28654143 -2.3147285 0.20818445 ;
	setAttr ".tk[193]" -type "float3" -0.28654143 -0.083961233 0.20818445 ;
	setAttr ".tk[194]" -type "float3" -0.33684969 -2.3147285 0.10944901 ;
	setAttr ".tk[195]" -type "float3" -0.33684969 -0.083961233 0.10944901 ;
	setAttr ".tk[196]" -type "float3" -0.35418454 -2.3147285 -1.6622861e-08 ;
	setAttr ".tk[197]" -type "float3" -0.35418454 -0.083961233 -1.6622861e-08 ;
	setAttr ".tk[198]" -type "float3" -0.33684945 -2.3147285 -0.10944901 ;
	setAttr ".tk[199]" -type "float3" -0.33684945 -0.083961233 -0.10944901 ;
	setAttr ".tk[200]" -type "float3" -0.28654128 -2.3147285 -0.20818445 ;
	setAttr ".tk[201]" -type "float3" -0.28654128 -0.083961233 -0.20818445 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1B8EEF62-4649-C067-ECB2-EBA42EBBAFC9";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616609 2.3543179 3.4463949 ;
	setAttr ".rs" 63400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81626527035727525 0.96188628867645642 3.4463950117205813 ;
	setAttr ".cbx" -type "double3" 1.9685974773504213 3.7467495256699213 3.4463950117205826 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D9A13E35-488E-821E-934F-BE9EE2100232";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616609 2.3543179 3.01264 ;
	setAttr ".rs" 39363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81626527035727525 0.96188628867645642 3.012639911129563 ;
	setAttr ".cbx" -type "double3" 1.9685974773504213 3.7467495256699204 3.0126399111295643 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "46DE2321-478D-6FF3-AADD-E39B7E904C87";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  4.4408921e-16 1.66672993 -1.3322676e-15
		 4.4408921e-16 1.66672993 -1.5543122e-15 4.4408921e-16 1.66672993 -3.9890826e-16 4.4408921e-16
		 1.66672993 -1.5543122e-15 4.4408921e-16 1.66672993 -1.5543122e-15 4.4408921e-16 1.66672993
		 -1.3322676e-15 4.4408921e-16 1.66672993 -1.5543122e-15 4.4408921e-16 1.66672993 -1.5543122e-15
		 4.4408921e-16 1.66672993 -1.5543122e-15 4.4408921e-16 1.66672993 -1.3322676e-15 0
		 1.66672993 -3.9890826e-16 4.4408921e-16 1.66672993 -1.3322676e-15 4.4408921e-16 1.66672993
		 -1.5543122e-15 4.4408921e-16 1.66672993 -1.5543122e-15 4.4408921e-16 1.66672993 -1.5543122e-15
		 4.4408921e-16 1.66672993 -1.3322676e-15 4.4408921e-16 1.66672993 -1.5543122e-15 4.4408921e-16
		 1.66672993 -1.5543122e-15 4.4408921e-16 1.66672993 -1.5543122e-15 4.4408921e-16 1.66672993
		 -1.3322676e-15 0 1.66672993 -3.9890826e-16;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "980DAC2D-4652-490B-D669-B98C6B599DD9";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616609 2.3543179 3.01264 ;
	setAttr ".rs" 58204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71631894814965313 1.0618326924317065 3.0126399111295639 ;
	setAttr ".cbx" -type "double3" 1.8686511551427991 3.6468031219146706 3.0126399111295643 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "DF44E0E8-46FC-9CD4-0EE5-E88542C0A0EB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.13895445 0 0.045149002
		 -0.11820167 0 0.085878499 -2.5669916e-08 0 -3.1875967e-17 -0.085878551 0 0.11820167
		 -0.045149028 0 0.13895433 -2.5669916e-08 0 0.14610523 0.045148991 0 0.13895433 0.085878447
		 0 0.11820161 0.11820158 0 0.085878484 0.13895428 0 0.04514898 0.14610519 0 -3.1875967e-17
		 0.13895428 0 -0.045149002 0.11820158 0 -0.085878462 0.085878447 0 -0.1182016 0.045148954
		 0 -0.13895428 -2.1391592e-08 0 -0.14610523 -0.045148969 0 -0.13895428 -0.085878447
		 0 -0.1182016 -0.1182016 0 -0.085878462 -0.13895425 0 -0.045148961 -0.14610519 0 -3.1875967e-17;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F13FA1C3-476D-B65E-21BB-ACACBFC6C40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[562]" "e[566]" "e[569]" "e[572]" "e[575]" "e[578]" "e[581]" "e[584]" "e[587]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[619]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361704 5.9799674842198982 4.7974229414364213 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "56FAA5A3-4152-20F8-1807-8F87B0EC1DE5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.085103743 -0.74315971 0.027651854
		 -0.072393522 -0.74315971 0.052596956 -1.6937483e-08 -0.74315971 2.8229126e-09 -0.052596983
		 -0.74315971 0.072393522 -0.027651872 -0.74315971 0.085103653 -1.6937483e-08 -0.74315971
		 0.089483276 0.027651843 -0.74315971 0.085103653 0.052596912 -0.74315971 0.072393499
		 0.072393484 -0.74315971 0.052596953 0.085103646 -0.74315971 0.027651843 0.089483261
		 -0.74315971 2.8229126e-09 0.085103646 -0.74315971 -0.027651861 0.072393484 -0.74315971
		 -0.05259693 0.052596912 -0.74315971 -0.072393484 0.027651826 -0.74315971 -0.085103646
		 -1.1291655e-08 -0.74315971 -0.089483276 -0.027651837 -0.74315971 -0.085103646 -0.052596912
		 -0.74315971 -0.072393484 -0.072393499 -0.74315971 -0.05259693 -0.085103601 -0.74315971
		 -0.027651837 -0.089483261 -0.74315971 2.8229126e-09;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "B08006D7-4C8E-FB47-4FDA-3EA9C1F8F2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:13]" "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 5.8222262865767949 0 0 0 0 2.8481244262956071 0
		 0 8.4102501588840433 0 1;
	setAttr ".wt" 0.42913725972175598;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "3FC69E0E-41D1-3B83-B088-4ABB2EEA4ECA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.83322519 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.83322519 0 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "DFC320EE-46F2-4B18-6ACE-C680A3A98385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10]" "e[12:13]" "e[95]" "e[104]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 5.8222262865767949 0 0 0 0 2.8481244262956071 0
		 0 8.4102501588840433 0 1;
	setAttr ".wt" 0.15031155943870544;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "C7EA8245-404C-259B-1411-D289403F5BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10]" "e[12:13]" "e[95]" "e[128]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 5.8222262865767949 0 0 0 0 2.8481244262956071 0
		 0 8.4102501588840433 0 1;
	setAttr ".wt" 0.15866564214229584;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "FECEA894-4F65-6D5A-AF78-7E8488527822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10]" "e[12:13]" "e[95]" "e[152]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 5.8222262865767949 0 0 0 0 2.8481244262956071 0
		 0 8.4102501588840433 0 1;
	setAttr ".wt" 0.38457345962524414;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "39153DB0-4B12-A2FA-FC11-C7B2B0115AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10]" "e[12:13]" "e[95]" "e[176]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 5.8222262865767949 0 0 0 0 2.8481244262956071 0
		 0 8.4102501588840433 0 1;
	setAttr ".wt" 0.89188224077224731;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent81";
	rename -uid "3F692B3F-49E3-E432-4A1A-27A40CCA3274";
	setAttr ".dc" -type "componentList" 11 "f[2]" "f[11:15]" "f[17]" "f[23:24]" "f[30]" "f[42:43]" "f[52:55]" "f[64:67]" "f[76:79]" "f[88:91]" "f[100:103]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "1BF22679-4966-F3BD-345B-2A821503D386";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "55801557-4080-0360-7E7B-6A9C2AE6510A";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361706 5.9799674842198964 5.2113835465763536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616597 2.3543179 3.3690186 ;
	setAttr ".rs" 61045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55253755052910447 1.2256142531475103 3.3690186671366722 ;
	setAttr ".cbx" -type "double3" 1.7048695944269947 3.4830215611988646 3.3690186671366731 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "13C9F10A-40B5-2BB1-8272-A6AC9FB668AE";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361706 5.9799674842198964 5.2113835465763536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616597 2.3543179 3.3690186 ;
	setAttr ".rs" 65439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3980374961824939 1.3801143074941211 3.3690186671366722 ;
	setAttr ".cbx" -type "double3" 1.5503695400803839 3.3285215068522547 3.3690186671366731 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "984190DB-40FC-E42E-2254-E499D79B6DC2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[320:340]" -type "float3"  -0.21479996 0 0.069792673
		 -0.18271968 0 0.13275351 -2.447654e-08 0 -1.2157631e-16 -0.13275366 0 0.18271966
		 -0.069792688 0 0.21479975 -2.447654e-08 0 0.2258538 0.069792636 0 0.21479975 0.13275346
		 0 0.18271965 0.18271956 0 0.13275351 0.21479975 0 0.069792636 0.22585379 0 -1.2157631e-16
		 0.21479975 0 -0.069792747 0.18271956 0 -0.13275351 0.13275346 0 -0.18271956 0.069792613
		 0 -0.21479978 -1.6317694e-08 0 -0.2258538 -0.069792621 0 -0.21479978 -0.13275346
		 0 -0.18271956 -0.18271962 0 -0.13275351 -0.21479958 0 -0.069792636 -0.22585379 0
		 3.2635388e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4811C99D-4C9C-02CD-BA67-ABAD50D131C3";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361706 5.9799674842198964 5.2113835465763536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616597 2.3543177 3.2007453 ;
	setAttr ".rs" 60947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32446604173172688 1.4536856803972598 3.2007453611989787 ;
	setAttr ".cbx" -type "double3" 1.4767980040819895 3.2549499708538594 3.2007453611989796 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B1465EC1-4811-E833-6C5F-5B9590660E7F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[340:360]" -type "float3"  -0.10228568 0.64660043 0.033234593
		 -0.087009378 0.64660043 0.063215949 -1.3503954e-08 0.64660043 -9.0026369e-09 -0.063216023
		 0.64660043 0.087009341 -0.033234615 0.64660043 0.10228559 -1.3503954e-08 0.64660043
		 0.10754943 0.033234593 0.64660043 0.10228559 0.063215934 0.64660043 0.087009318 0.087009296
		 0.64660043 0.063215949 0.10228559 0.64660043 0.033234578 0.10754942 0.64660043 -9.0026369e-09
		 0.10228559 0.64660043 -0.03323466 0.087009296 0.64660043 -0.063215986 0.063215934
		 0.64660043 -0.087009303 0.033234578 0.64660043 -0.10228562 -9.0026369e-09 0.64660043
		 -0.10754943 -0.033234578 0.64660043 -0.10228562 -0.063215934 0.64660043 -0.087009303
		 -0.087009348 0.64660043 -0.063215986 -0.10228552 0.64660043 -0.033234593 -0.10754942
		 0.64660043 9.0026377e-09;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2C4D2AD6-4176-0127-B0AC-DFA676026A61";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361706 5.9799674842198964 5.2113835465763536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616597 2.3543179 3.2007451 ;
	setAttr ".rs" 58995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068600701128079325 1.8467524640308801 3.2007449889181201 ;
	setAttr ".cbx" -type "double3" 1.083731261222183 2.8618833503154959 3.2007449889181201 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "80EAA486-43B6-8F37-B43F-C69AE6692C41";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[360:380]" -type "float3"  -0.5464769 0 0.17756088 -0.46486074
		 0 0.33774102 -5.2027012e-08 0 -3.8763142e-16 -0.33774137 0 0.46486068 -0.17756091
		 0 0.54647648 -5.2027012e-08 0 0.57459933 0.17756087 0 0.54647648 0.33774096 0 0.46486059
		 0.46486047 0 0.33774102 0.54647636 0 0.17756082 0.57459927 0 -3.8763142e-16 0.54647636
		 0 -0.17756133 0.46486047 0 -0.33774129 0.33774096 0 -0.46486044 0.17756082 0 -0.54647672
		 -2.601351e-08 0 -0.57459933 -0.17756082 0 -0.54647672 -0.33774078 0 -0.46486044 -0.46486059
		 0 -0.33774129 -0.54647613 0 -0.17756082 -0.57459927 0 1.0405402e-07;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B12D2074-4B31-49BA-30F0-ABAA3200C979";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361706 5.9799674842198964 5.2113835465763536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616591 2.3543177 3.2007451 ;
	setAttr ".rs" 64498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34380885911283326 2.1219609074323316 3.2007449889181201 ;
	setAttr ".cbx" -type "double3" 0.80852296052908013 2.5866747438187878 3.2007449889181201 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "91C3C605-4E83-465E-6FF3-4B81D0795F64";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[380:400]" -type "float3"  -0.38261971 0 0.12432079 -0.3254756
		 0 0.23647158 -4.8477574e-08 0 -1.776357e-14 -0.23647192 0 0.32547554 -0.12432062
		 0 0.3826192 -8.9406967e-08 0 0.40230978 0.12432057 0 0.38261965 0.23647147 0 0.32547554
		 0.32547539 0 0.23647167 0.38261953 0 0.12432037 0.40230936 0 0 0.38261962 0 -0.12432091
		 0.32547548 0 -0.23647191 0.23647159 0 -0.32547507 0.12432048 0 -0.38261935 -8.9406967e-08
		 0 -0.40231001 -0.12432061 0 -0.38261947 -0.23647161 0 -0.32547542 -0.32547575 0 -0.23647189
		 -0.38261884 0 -0.12432044 -0.40230951 0 -2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "40434309-4834-1E6D-D3C0-75B1C4155A92";
	setAttr ".ics" -type "componentList" 2 "f[280:299]" "f[380:419]";
	setAttr ".ix" -type "matrix" 1.737540553651052 0 0 0 0 -2.9355082078744861e-16 -0.66101768355632839 0
		 0 1.737540553651052 -7.71623011553336e-16 0 1.4634629385361706 5.9799674842198964 5.2113835465763536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57616597 2.3543179 3.1136143 ;
	setAttr ".rs" 61155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068600619580451327 1.846752423257066 3.0264835453672934 ;
	setAttr ".cbx" -type "double3" 1.083731261222183 2.8618833910893096 3.2007449889181201 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "3E78DCE4-42DF-C741-0928-2C92185567D9";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[360:420]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0.66961014 -6.800116e-16
		 0 0.66961014 -7.2164497e-16 0 0.66961014 -6.9161384e-16 0 0.66961014 -6.1062266e-16
		 0 0.66961014 -6.1062266e-16 0 0.66961014 -6.1062266e-16 0 0.66961014 -6.1062266e-16
		 0 0.66961014 -6.1062266e-16 0 0.66961014 -7.2164497e-16 0 0.66961014 -6.800116e-16
		 0 0.66961014 -6.9161384e-16 0 0.66961014 -6.800116e-16 0 0.66961014 -7.2164497e-16
		 0 0.66961014 -6.1062266e-16 0 0.66961014 -6.1062266e-16 0 0.66961014 -6.1062266e-16
		 0 0.66961014 -6.1062266e-16 0 0.66961014 -6.1062266e-16 0 0.66961014 -7.2164497e-16
		 0 0.66961014 -6.800116e-16 0 0.66961014 -6.9161384e-16;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "473BE107-411A-98B7-8C89-F5809448FBC4";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "6219E807-4FD0-D166-6E6F-09A7EFF00651";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing45";
	rename -uid "1EB7D38F-49D6-B3B3-70F0-87B022EE9AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51557872402374461 0 0 0 0 0.18869823687510612 0 0
		 0 0 0.51557872402374461 0 -2.8734695248925353 13.488400131935908 0 1;
	setAttr ".wt" 0.73924177885055542;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "53B064C0-40BB-0EBA-0012-BCAB79564970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51557872402374461 0 0 0 0 0.18869823687510612 0 0
		 0 0 0.51557872402374461 0 -2.8734695248925353 13.488400131935908 0 1;
	setAttr ".wt" 0.57957237958908081;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "04F3CDE5-4EEF-C5BE-AA70-0B8E2EC09E33";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.51557872402374461 0 0 0 0 0.18869823687510612 0 0
		 0 0 0.51557872402374461 0 -2.8734695248925353 13.488400131935908 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1312872 5.3420358 -9.6790195e-08 ;
	setAttr ".rs" 64654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6468660759904405 5.2833888201516199 -0.51557895825601485 ;
	setAttr ".cbx" -type "double3" -0.61570849824409113 5.4006827569739668 0.51557876467562613 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B47F60E5-4BB1-84D6-6505-21A816FF7574";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51557872402374461 0 0 0 0 0.18869823687510612 0 0
		 0 0 0.51557872402374461 0 -2.8734695248925353 13.488400131935908 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1312872 5.4990926 -1.2098775e-07 ;
	setAttr ".rs" 54811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6468660275953431 5.4990926244135307 -0.51557900665111189 ;
	setAttr ".cbx" -type "double3" -0.61570854663918817 5.4990926244135307 0.51557876467562613 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "9B653020-4104-6359-D88A-0792AB585D3A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[81:120]" -type "float3"  0.12472294 0.040758386 -0.040524967
		 0.13114142 0.040758386 -3.077416e-08 0.12472294 -0.040758383 -0.040524967 0.13114142
		 -0.040758383 -3.077416e-08 0.12472294 0.040758386 0.040524915 0.12472294 -0.040758383
		 0.040524915 0.10609569 0.040758386 0.077082992 0.10609569 -0.040758383 0.077082992
		 0.077083007 0.040758386 0.10609565 0.077083007 -0.040758383 0.10609565 0.040524952
		 0.040758386 0.12472293 0.040524952 -0.040758383 0.12472293 6.154834e-09 0.040758386
		 0.13114145 6.154834e-09 -0.040758383 0.13114145 -0.040524941 0.040758386 0.12472293
		 -0.040524941 -0.040758383 0.12472293 -0.077083021 0.040758386 0.10609567 -0.077083021
		 -0.040758383 0.10609567 -0.10609571 0.040758386 0.077082999 -0.10609571 -0.040758383
		 0.077082999 -0.124723 0.040758386 0.040524919 -0.124723 -0.040758383 0.040524919
		 -0.13114142 0.040758386 -3.077416e-08 -0.13114142 -0.040758383 -3.077416e-08 -0.12472291
		 0.040758386 -0.040524963 -0.12472291 -0.040758383 -0.040524963 -0.10609565 0.040758386
		 -0.077083044 -0.10609565 -0.040758383 -0.077083044 -0.077082999 0.040758386 -0.1060957
		 -0.077082999 -0.040758383 -0.1060957 -0.040524915 0.040758386 -0.12472294 -0.040524915
		 -0.040758383 -0.12472294 6.154834e-09 0.040758386 -0.13114145 6.154834e-09 -0.040758383
		 -0.13114145 0.040524952 0.040758386 -0.12472294 0.040524952 -0.040758383 -0.12472294
		 0.077083007 0.040758386 -0.10609572 0.077083007 -0.040758383 -0.10609572 0.10609569
		 0.040758386 -0.077083044 0.10609569 -0.040758383 -0.077083044;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "BE9D3C50-45B4-BE8B-866C-B896A1C5D731";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51557872402374461 0 0 0 0 0.18869823687510612 0 0
		 0 0 0.51557872402374461 0 -2.8734695248925353 13.488400131935908 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1312873 5.4990926 -1.4518528e-07 ;
	setAttr ".rs" 54928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3380047184791213 5.4990926244135307 -0.20671762494224413 ;
	setAttr ".cbx" -type "double3" -0.92456990415050744 5.4990926244135307 0.20671733457166114 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "F638E898-4EF0-0EC9-E228-358AA1F81138";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[120:140]" -type "float3"  -1.44713378 1.2434498e-14
		 0.47020176 -1.23100615 1.2434498e-14 0.89437729 2.8565273e-07 1.2434498e-14 -4.284793e-07
		 -0.89437729 1.2434498e-14 1.23100543 -0.47020185 1.2434498e-14 1.44713354 2.8565273e-07
		 1.2434498e-14 1.52160668 0.47020262 1.2434498e-14 1.44713354 0.89437771 1.2434498e-14
		 1.23100495 1.23100662 1.2434498e-14 0.89437717 1.44713366 1.2434498e-14 0.47020158
		 1.52160609 1.2434498e-14 -4.284793e-07 1.44713366 1.2434498e-14 -0.4702028 1.23100662
		 1.2434498e-14 -0.89437771 0.89437723 1.2434498e-14 -1.23100615 0.47020262 1.2434498e-14
		 -1.44713366 2.8565273e-07 1.2434498e-14 -1.52160668 -0.4702014 1.2434498e-14 -1.44713366
		 -0.89437693 1.2434498e-14 -1.23100615 -1.23100495 1.2434498e-14 -0.89437759 -1.4471333
		 1.2434498e-14 -0.47020262 -1.52160609 1.2434498e-14 -4.284793e-07;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "B4BA4B13-4C5C-BBEF-7893-7AA37E092F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3779059669940086;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "E2C21E0C-48D7-B334-1F68-D3A69A9A93FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8481244262956071;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "0365A376-4669-8499-50E3-51A61309D90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0813630562626706;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "9BB6D695-44D2-6C4F-5D74-47A33BA6FCAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "C4D27777-4E16-8C8B-C947-F097E5C4EF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "B2DB1C19-4EC6-A071-4580-E09818385884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "126667E6-4488-5D76-0FFE-68A826987997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "50FCA341-4AE4-865D-531E-3B9E699EE7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "06D69F54-4CFD-9D9F-FBBA-43B1EC695B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7180949202134535e-16;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "E3AB0D19-4935-D3CA-9EF2-A68C316AA5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4852585339266193;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "1E25B05F-4F69-AF7B-D3F5-629424E16C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:13]" "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173617 -3.2227553576736287e-16 1;
	setAttr ".wt" 0.96326935291290283;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7CFF9663-4F8A-3967-C4C5-548A82BC6893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:9]" "e[11]" "e[92]" "e[113]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173617 -3.2227553576736287e-16 1;
	setAttr ".wt" 0.45438128709793091;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "8EBCC701-4402-777A-2AB0-12A83A6F7067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:9]" "e[11]" "e[92]" "e[137]" "e[141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173617 -3.2227553576736287e-16 1;
	setAttr ".wt" 0.98298466205596924;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "929F3194-4DFF-C631-722A-81847D53936C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[113]" "e[117]" "e[119]" "e[121]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[139]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173617 -3.2227553576736287e-16 1;
	setAttr ".wt" 0.33884537220001221;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "E7A1421F-43DD-5111-DEC7-16A30C4D341E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[128:129]" "e[131]" "e[133]" "e[135]" "e[139]" "e[147]" "e[149]" "e[177]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173617 -3.2227553576736287e-16 1;
	setAttr ".wt" 0.95871353149414063;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "766E32D8-4BDC-0AAF-B9C8-28B9078FF034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[113]" "e[117]" "e[119]" "e[121]" "e[176]" "e[179]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173617 -3.2227553576736287e-16 1;
	setAttr ".wt" 0.90750795602798462;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6397CE29-411D-3BC7-C561-19A9359CA0F4";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483538 -2147483405 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "7C9D2747-4B77-7FCC-CED5-4F8807F0DE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:1]" "e[72:76]" "e[78:79]" "e[81]" "e[108]" "e[122]" "e[132]" "e[146]" "e[156]" "e[170]" "e[186]" "e[196]" "e[210]" "e[220]" "e[234]" "e[244]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173617 -3.2227553576736287e-16 1;
	setAttr ".wt" 0.46252867579460144;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "45B9C512-447B-9B0F-0CE9-678B88ED7260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2:3]" "e[34]" "e[36]" "e[43]" "e[45]" "e[82:85]" "e[110]" "e[120]" "e[134]" "e[144]" "e[158]" "e[168]" "e[184]" "e[198]" "e[208]" "e[222]" "e[232]" "e[246]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173617 -3.2227553576736287e-16 1;
	setAttr ".wt" 0.47374773025512695;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0848C54F-451C-A4EC-71C1-09A5A5650CEB";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -7.979728e-17 0.17678119 ;
	setAttr ".tk[3]" -type "float3" 0 -7.979728e-17 0.17678119 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[38]" -type "float3" 0 0.40055382 0.17678119 ;
	setAttr ".tk[39]" -type "float3" 0 0.40055382 0.17678119 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[44]" -type "float3" 0 0.40055382 1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0.40055382 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0.40055382 -1.3712621e-31 ;
	setAttr ".tk[49]" -type "float3" 0 0.40055382 -1.3712621e-31 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[68]" -type "float3" 0 0.40055382 -1.3712621e-31 ;
	setAttr ".tk[69]" -type "float3" 0 0.40055382 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[78]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.40055382 0.17678119 ;
	setAttr ".tk[80]" -type "float3" 0 0.40055382 -1.3712621e-31 ;
	setAttr ".tk[81]" -type "float3" 0 0.40055382 1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[112]" -type "float3" 0 0.40055382 -1.3712621e-31 ;
	setAttr ".tk[113]" -type "float3" 0 0.40055382 1.4901161e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.17678119 ;
	setAttr ".tk[125]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.40055382 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.40055382 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "BEB83F38-431F-ECE1-F387-7582DAEE540A";
	setAttr -s 3 ".e[0:2]"  0 0.85162097 1;
	setAttr -s 3 ".d[0:2]"  -2147483398 -2147483399 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2FFA2FE3-4ACC-919A-5CEC-6DBAD57F10F4";
	setAttr -s 3 ".e[0:2]"  0 0.52625197 1;
	setAttr -s 3 ".d[0:2]"  -2147483355 -2147483400 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7ADFD87F-4579-9E13-C8A5-D9A8C08D5857";
	setAttr ".dc" -type "componentList" 1 "e[248]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6BCE98ED-4A07-4159-D546-6CBBBF80CA35";
	setAttr ".dc" -type "componentList" 1 "e[338]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "88B642A4-4DEB-A3AE-46DF-69BCF27D8809";
	setAttr ".dc" -type "componentList" 1 "vtx[171]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "53621F75-4470-E14F-9284-BDAF85DD8CDE";
	setAttr ".dc" -type "componentList" 1 "e[335]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "CAC93B5A-4751-A43F-E543-31910916C344";
	setAttr ".dc" -type "componentList" 1 "e[248]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "716609A2-4E56-9B7A-20B8-5FBB0C0CA21A";
	setAttr ".dc" -type "componentList" 1 "vtx[170]";
createNode polySplit -n "polySplit8";
	rename -uid "93776D61-4B30-1792-A003-BE8663E5923A";
	setAttr -s 8 ".e[0:7]"  0 0.689812 0.68905997 0.68902701 0.687639
		 0.68749702 0.312664 0.76605201;
	setAttr -s 8 ".d[0:7]"  -2147483496 -2147483497 -2147483432 -2147483456 -2147483408 -2147483521 
		-2147483578 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "60E7E2BB-4ADC-C4BA-2B22-3B822272637E";
	setAttr -s 8 ".e[0:7]"  0 0.236276 0.763583 0.76277298 0.76201999
		 0.23881599 0.24050599 0.68196899;
	setAttr -s 8 ".d[0:7]"  -2147483306 -2147483554 -2147483362 -2147483555 -2147483319 -2147483562 
		-2147483623 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "826AE016-438D-A9AE-F58C-93B38C3D8EBE";
	setAttr -s 5 ".e[0:4]"  0.98748201 0.325028 0.323681 0.31046399 0;
	setAttr -s 5 ".d[0:4]"  -2147483621 -2147483534 -2147483422 -2147483470 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E6B7B224-4A54-16AA-2C15-279EF389F36D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.010597802 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.010597802 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.010597802 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.010597802 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.010597802 0 ;
	setAttr ".tk[114]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.010597802 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.010597802 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.010597802 0 ;
	setAttr ".tk[140]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.010597802 0 ;
	setAttr ".tk[162]" -type "float3" 0.027760409 0 0 ;
	setAttr ".tk[165]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[166]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.010555923 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.00958467 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.0095421104 0 ;
	setAttr ".tk[173]" -type "float3" 0.027760409 0.0077495934 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.007566222 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.007358205 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.0077207107 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.0050219889 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.004858518 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.003919648 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0030467075 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0020776319 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.00011856436 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.00042710506 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.010597802 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0086090891 0 ;
	setAttr ".tk[186]" -type "float3" 0.027760409 -0.006869562 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.010199476 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "F07E4863-4263-1BE8-D72A-BB8D58BE351E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[176]" "e[179]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[225]" "e[229]" "e[231]" "e[233]" "e[250]" "e[276]" "e[293]" "e[319]" "e[346]" "e[370]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173617 -3.2227553576736287e-16 1;
	setAttr ".wt" 0.48008176684379578;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6792D18B-4D8F-255C-91FC-1BBB1353F449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[240]" "e[403]" "e[405:406]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173617 -3.2227553576736287e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "D3565A85-47C0-3FD7-35E9-59B9A63F3FBE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[65]" -type "float3" 0.036240019 0.093677953 0 ;
	setAttr ".tk[172]" -type "float3" 0.036240019 -0.15063705 0 ;
	setAttr ".tk[173]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.11062585 -4.4408921e-16 ;
	setAttr ".tk[203]" -type "float3" 0 -0.062229976 -4.4408921e-16 ;
	setAttr ".tk[204]" -type "float3" 0 -0.013824327 -4.4408921e-16 ;
	setAttr ".tk[205]" -type "float3" 0 0.034571521 -4.4408921e-16 ;
	setAttr ".tk[206]" -type "float3" 0 -0.11062585 -4.4408921e-16 ;
	setAttr ".tk[207]" -type "float3" 0 -0.062229976 -4.4408921e-16 ;
	setAttr ".tk[208]" -type "float3" 0 -0.013824327 -4.4408921e-16 ;
	setAttr ".tk[209]" -type "float3" 0 0.034571588 -4.4408921e-16 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "2233E443-44E5-D30A-E487-389934B1EA2F";
	setAttr ".dc" -type "componentList" 17 "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]" "e[273]" "e[285]" "e[316]" "e[328]" "e[335]" "e[358]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "9CE9B664-4EDF-59F8-C532-5D9E86DE70BA";
	setAttr ".dc" -type "componentList" 5 "vtx[54:58]" "vtx[65]" "vtx[146]" "vtx[168]" "vtx[172]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "3623444B-4468-4580-5DD7-E9B926506A53";
	setAttr ".dc" -type "componentList" 1 "vtx[59]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "596C41C1-4F5E-4922-EF4E-7A9E792C2343";
	setAttr ".dc" -type "componentList" 1 "vtx[173]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "B64236D4-4FA6-3287-44B5-ABBCE541A561";
	setAttr ".dc" -type "componentList" 1 "vtx[54:55]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "16E7F9BF-429A-EF44-F4F1-96951B4E10E2";
	setAttr ".dc" -type "componentList" 3 "vtx[54:56]" "vtx[131]" "vtx[152]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "41763CD9-446F-71EB-C71F-12B829327601";
	setAttr ".dc" -type "componentList" 3 "e[360:362]" "e[365]" "e[368:370]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA87FAEB-4128-C958-B1AF-0FA9C69663B6";
	setAttr ".ics" -type "componentList" 1 "f[177]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736316e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8148153 4.8595119 1.4240621 ;
	setAttr ".rs" 38418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9657082730839526 4.3780033460226946 1.4240621917605345 ;
	setAttr ".cbx" -type "double3" 3.6639220262579055 5.3410204791883471 1.4240621917605345 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "21CFA78B-457F-A863-5E0B-84B9FD5CC424";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[188:191]" -type "float3"  0.039175246 0.089421332 0
		 0.039175246 -0.089421332 0 -0.039175242 -0.089421332 0 -0.039175242 0.089421332 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7F0B5938-4A7F-B2A9-EF44-729D849FE0B6";
	setAttr ".ics" -type "componentList" 1 "f[177]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736316e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8148153 4.8595119 1.4240621 ;
	setAttr ".rs" 54063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0949235269997657 4.4512785554676357 1.4240621917605345 ;
	setAttr ".cbx" -type "double3" 3.5347067723420911 5.267745868058995 1.4240621917605345 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B5B4155D-45F6-DBB1-3D1E-DD991EC61D23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[192:195]" -type "float3"  0.012640839 0.028853945 0.11024684
		 0.012640839 -0.028853945 0.11024684 -0.012640839 -0.028853945 0.11024684 -0.012640839
		 0.028853945 0.11024684;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2CBDAA74-431B-5EE2-0DC3-E5BEC6F91D2B";
	setAttr ".ics" -type "componentList" 1 "f[177]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736316e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8148153 4.8595119 1.3004414 ;
	setAttr ".rs" 46624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.136617903920579 4.4749224184578074 1.3004413730443005 ;
	setAttr ".cbx" -type "double3" 3.4930123954212786 5.2441019989635613 1.3004413730443005 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6B936964-4114-EF78-AC45-80BD030BB6E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[196:199]" -type "float3"  0.013965679 0.031878028 0
		 0.013965679 -0.031878028 0 -0.01396568 -0.031878028 0 -0.01396568 0.031878028 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "73E29189-426D-99B2-1629-EBB6A6C0B23C";
	setAttr ".ics" -type "componentList" 1 "f[177]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736316e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.814815 4.8595123 1.3004414 ;
	setAttr ".rs" 56955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1826820924947392 4.501044715245456 1.3004413730443005 ;
	setAttr ".cbx" -type "double3" 3.446948010247862 5.2179804683861812 1.3004413730443005 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "16301068-4657-1BE8-8277-93989EFFEE45";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[78]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.077019013 0.10598514 -8.8817842e-16 ;
	setAttr ".tk[86]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.074112609 0 1.4791142e-31 ;
	setAttr ".tk[95]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.074112609 0.10034946 8.8817842e-16 ;
	setAttr ".tk[98]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.074112609 0 1.4791142e-31 ;
	setAttr ".tk[101]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.054321274 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.054321274 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.054321274 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.054321274 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.054321274 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.054321274 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.054321274 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.054321274 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.054321274 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.074112609 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.074112609 -0.1907451 0 ;
	setAttr ".tk[155]" -type "float3" -0.077019013 -0.19597238 0 ;
	setAttr ".tk[166]" -type "float3" 0.054321274 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.077019013 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.055166021 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.055166021 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.055166021 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.055166021 0 9.8607613e-32 ;
	setAttr ".tk[172]" -type "float3" -0.055166021 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.055166021 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.055166025 0 0 ;
	setAttr ".tk[175]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[176]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[177]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.012693582 -4.4408921e-16 ;
	setAttr ".tk[185]" -type "float3" 0 -0.026818331 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.019861987 0 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.099779315 ;
	setAttr ".tk[201]" -type "float3" 0 4.1633363e-17 -0.099779315 ;
	setAttr ".tk[202]" -type "float3" 0 4.1633363e-17 -0.099779315 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.099779315 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "65D5F747-4896-1F8F-865C-FAB9F53F0D79";
	setAttr ".ics" -type "componentList" 1 "f[182]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736316e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3113059 4.86765 1.4240621 ;
	setAttr ".rs" 53799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65690348208093752 4.3780036634962709 1.4240621917605345 ;
	setAttr ".cbx" -type "double3" 1.9657082730839526 5.3572963238160751 1.4240621917605345 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3AE3DD94-4947-AF8C-2AE5-6FA7CE06CCCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[204:207]" -type "float3"  0.058893286 0.17459282 0 -0.058893289
		 0.17737453 0 0.058893286 -0.17635196 0 -0.058893289 -0.17737453 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2F29D8BE-4D27-A009-8C01-F2ACBC8E8669";
	setAttr ".ics" -type "componentList" 1 "f[182]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736316e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3113059 4.86765 1.4240621 ;
	setAttr ".rs" 60363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85115642382619705 4.5233504179491355 1.4240621917605345 ;
	setAttr ".cbx" -type "double3" 1.7714554296383209 5.2119497403105219 1.4240621917605345 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "EB7B1C5A-46B6-D1AA-BADB-C9A1874CC284";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  0.013087401 0.038798343 0
		 -0.013087401 0.039416552 0 0.013087401 -0.039189354 0 -0.013087401 -0.039416552 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8C08F4B7-4A5A-6CA3-F84F-A5B015020A53";
	setAttr ".ics" -type "componentList" 1 "f[182]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736316e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.311306 4.86765 1.4240621 ;
	setAttr ".rs" 33720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89432372236967084 4.5556499477105055 1.4240621917605345 ;
	setAttr ".cbx" -type "double3" 1.7282883276941026 5.1796506134963858 1.4240621917605345 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8B6C6266-4DDA-97A0-0A65-299545F6B023";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[212:215]" -type "float3"  0.0066528483 0.019722749 0.067508295
		 -0.0066528483 0.020036995 0.067508295 0.0066528483 -0.019921489 0.067508295 -0.0066528483
		 -0.020036995 0.067508295;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F65CF163-4843-0B9C-2FC3-0283B16E97A8";
	setAttr ".ics" -type "componentList" 1 "f[182]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736316e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3113061 4.8676505 1.3483646 ;
	setAttr ".rs" 47575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91626744317796716 4.5720691438689371 1.3483644942029371 ;
	setAttr ".cbx" -type "double3" 1.7063449017846892 5.1632318080746655 1.3483644942029371 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "42EB5207-47AD-67A7-848D-3FA2C3345574";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[188:219]" -type "float3"  -0.013255384 -0.030256797
		 -0.0033478297 -0.013255384 0.030256797 -0.0033478297 0.013255384 0.030256797 -0.0033478297
		 0.013255384 -0.030256797 -0.0033478297 -0.012487664 -0.028504405 0.0033478297 -0.012487664
		 0.028504232 0.0033478297 0.012487664 0.028504232 0.0033478297 0.012487664 -0.028504405
		 0.0033478297 -0.011639482 -0.0265682 0.0033478297 -0.011639482 0.026568172 0.0033478297
		 0.01163948 0.026568172 0.0033478297 0.01163948 -0.0265682 0.0033478297 -0.011639482
		 -0.0265682 -0.0027121019 -0.011639482 0.026568172 -0.0027121019 0.01163948 0.026568172
		 -0.0027121019 0.01163948 -0.0265682 -0.0027121019 -0.024918675 -0.0738727 -0.0060291332
		 0.024918672 -0.075049795 -0.0060291332 -0.024918675 0.074617192 -0.0060291332 0.024918672
		 0.075049795 -0.0060291332 -0.022581013 -0.066942766 -0.0060291332 0.022581035 -0.068009295
		 -0.0060291332 -0.022581013 0.067617245 -0.0060291332 0.022581035 0.068009295 -0.0060291332
		 -0.021392681 -0.063419878 0.0060291332 0.021392705 -0.064430356 0.0060291332 -0.021392681
		 0.064058907 0.0060291332 0.021392705 0.064430356 0.0060291332 -0.013753225 -0.040772256
		 -0.064983882 0.013753247 -0.041421894 -0.064983882 -0.013753225 0.041183099 -0.064983882
		 0.013753247 0.041421894 -0.064983882;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "745AAE91-476B-F9EB-507D-6D8F2CB1058C";
	setAttr ".dc" -type "componentList" 5 "e[189]" "e[191]" "e[193]" "e[195]" "e[301]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "8BE7EC83-4BD8-6F61-0CE4-F08BB908053A";
	setAttr ".dc" -type "componentList" 15 "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]" "e[221]" "e[237]" "e[260]" "e[276]" "e[296]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "947BEF68-4374-62D9-94A1-878E5F57AB2C";
	setAttr ".dc" -type "componentList" 14 "e[207]" "e[209]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[279]" "e[289]" "e[311]" "e[333]";
createNode polySplit -n "polySplit11";
	rename -uid "B37DEDA6-4CBD-D880-F5CC-0DAA3B212FB3";
	setAttr ".v[0]" -type "float3"  0.076237403 -0.49743304 -0.1124051;
	setAttr -s 3 ".e[0:2]"  1 54 0;
	setAttr -s 3 ".d[0:2]"  -2147483469 0 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "4BC13E03-40DB-B23A-BB59-84B0073D4553";
	setAttr ".dc" -type "componentList" 1 "vtx[114]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "81F53657-4B70-65AF-B1D9-F2AECE18D7B3";
	setAttr ".dc" -type "componentList" 1 "vtx[99]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "9991F8C3-4CF3-7164-6573-7A8566B4C790";
	setAttr ".dc" -type "componentList" 1 "vtx[217]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "63FCD000-4014-DDF4-51BC-C98BD0FCC54D";
	setAttr ".dc" -type "componentList" 1 "vtx[114]";
createNode polySplit -n "polySplit12";
	rename -uid "65E367A5-4933-92AE-5613-88928EDE622E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "62D6EF9A-4F04-B926-B9C1-1AA67E8A7FCB";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "E5CAAE44-4C1E-D9BA-5627-98A2E9B5FC13";
	setAttr ".dc" -type "componentList" 6 "e[45]" "e[59]" "e[88:89]" "e[96]" "e[113]" "e[132]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "D5FE4E56-4826-1766-4F8B-EAB66C33B8F0";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "F295304E-4B6D-2CAF-0BA2-1493E25411AE";
	setAttr ".dc" -type "componentList" 2 "vtx[56:57]" "vtx[130]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "FD2CE78B-45A2-5E48-2A7D-2FB10202D5FD";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "F62921D2-4B3F-0931-CF45-6EBEED346A60";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode polySplit -n "polySplit13";
	rename -uid "14CFD246-44BC-AEE0-E5D9-2E86FF4E1D7C";
	setAttr ".v[0]" -type "float3"  0.06981378 0.14592835 -0.13647087;
	setAttr -s 3 ".e[0:2]"  1 54 1;
	setAttr -s 3 ".d[0:2]"  -2147483442 0 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "5ED63DFF-4EE8-74DA-B60C-11A385C70626";
	setAttr ".dc" -type "componentList" 1 "vtx[209]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "E6FE8CD5-436A-8091-8337-0D87F6BE6376";
	setAttr ".dc" -type "componentList" 1 "vtx[115]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "C0414417-4021-6E13-04EE-8CA6D5825449";
	setAttr ".dc" -type "componentList" 1 "vtx[115]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "91FD5B45-476F-09CF-57D3-41AA1EAA1B10";
	setAttr ".dc" -type "componentList" 1 "vtx[69]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "B3171647-4C53-5E89-C0FF-F8BD158F49AF";
	setAttr ".dc" -type "componentList" 1 "vtx[58]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "62BABADB-443A-75CB-0836-B8BCD149D9C5";
	setAttr ".dc" -type "componentList" 1 "vtx[129]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "A47F525B-4F84-95F2-C3CB-08AD75CDCCB7";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "8CBF019D-4734-CDA4-9812-0889FAB60B4E";
	setAttr ".dc" -type "componentList" 1 "vtx[55:56]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "C741365C-4426-4A20-6756-C1A9468B33CE";
	setAttr ".dc" -type "componentList" 1 "vtx[54]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "B12A4BD9-48DD-8A5D-7CFC-CF8C57DED682";
	setAttr ".dc" -type "componentList" 1 "vtx[161]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "AC3915C9-49B5-14A1-2650-B3AF4E4DD436";
	setAttr ".dc" -type "componentList" 1 "vtx[109:111]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "9AC0C1CC-453B-5447-CE11-79B78442346E";
	setAttr ".dc" -type "componentList" 4 "vtx[100]" "vtx[109:111]" "vtx[136]" "vtx[147]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "840540E3-46AA-7CFF-FC08-A8B9918738EA";
	setAttr ".dc" -type "componentList" 2 "vtx[84:86]" "vtx[127]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "ADD20C3E-4638-CC41-FC4B-DBB004582EF6";
	setAttr ".dc" -type "componentList" 7 "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[189]" "e[216]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "939F8582-4998-B113-A0FA-849469B797A1";
	setAttr ".dc" -type "componentList" 2 "vtx[79:84]" "vtx[116]";
createNode polySplitRing -n "polySplitRing31";
	rename -uid "1A59AEA8-402B-7283-608D-6FBFD5C6BFBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[94]" "e[96]" "e[98]" "e[136:137]" "e[165]" "e[191]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 16.472556676173614 -9.4439610973421721e-16 1;
	setAttr ".wt" 0.90613406896591187;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "31A24345-4D3C-78DC-BF32-A2A6A5C1CE36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[130:133]" "e[205]" "e[348]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 16.472556676173614 -9.4439610973421721e-16 1;
	setAttr ".wt" 0.10328809916973114;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F8F846DE-439E-7C68-6BD6-43BDC6796A37";
	setAttr ".v[0]" -type "float3"  0.064103544 0.14592835 -0.14056614;
	setAttr -s 7 ".e[0:6]"  1 170 0.000169108 0.96095097 0.94003201 0.90824801
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483300 0 -2147483286 -2147483514 -2147483513 -2147483425 
		-2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A381CD80-4DB7-02E0-4B6F-77BE66F40427";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[180:196]" -type "float3"  0.0020690651 0 0 0.0020690651
		 0 0 0.016995298 0 0 0.016995298 0 0 0.016995298 0 0 0.016995298 0 0 0.016995298 0
		 0 0.0071808104 0 0 0.0071808104 0 0 0.0071808104 0 0 0.0071808104 0 0 0.0071808104
		 0 0 0.0071808104 0 0 0.0072362316 0 0 -0.016995298 0 0 -0.0097200423 0 0 0.0013338642
		 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "9D17E0DD-488E-A861-0F7C-D9993D30309C";
	setAttr -s 2 ".e[0:1]"  0.97697902 1;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F0D078E5-45B0-B3FE-14EC-00985FBB9DB9";
	setAttr ".v[0]" -type "float3"  0.065935433 -0.32903501 0.5;
	setAttr -s 3 ".e[0:2]"  1 187 1;
	setAttr -s 3 ".d[0:2]"  -2147483265 0 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "C5649AF2-4BFF-281A-A44A-65AF42FB920A";
	setAttr ".dc" -type "componentList" 1 "e[384]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "208CC7E3-4C9B-C387-B1B6-80BDFE3B8D71";
	setAttr ".dc" -type "componentList" 1 "vtx[199]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "891BB69F-4F10-F2EE-C917-B6BE047DFD9F";
	setAttr ".dc" -type "componentList" 1 "vtx[198]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "5C88AC06-4BE9-E7B8-385D-988BC61D35A7";
	setAttr ".dc" -type "componentList" 2 "e[128]" "e[140]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "13E4799C-4A42-EDBC-B34C-35AAA30D210E";
	setAttr ".dc" -type "componentList" 9 "e[348]" "e[350]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[375:379]" "e[381]";
createNode polySplit -n "polySplit17";
	rename -uid "A9348D42-45D6-7463-CD82-5CAA6D83AE9A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "9FE86D30-4B00-2020-6857-9891EBBA257F";
	setAttr ".dc" -type "componentList" 4 "e[350]" "e[352]" "e[354]" "e[356]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "58D01BD6-4B87-27F3-D30F-EDAA0217E10A";
	setAttr ".dc" -type "componentList" 3 "vtx[78]" "vtx[180:192]" "vtx[194:196]";
createNode polyTweak -n "polyTweak16";
	rename -uid "37A2C271-4967-AAC7-24F7-DE9F6DDA36E1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[66]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.00088818686 0.0080696754 0 ;
	setAttr ".tk[74]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.016408579 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.016408579 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.018089235 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.018089235 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.018089235 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.072410002 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.072410002 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.072410002 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.072410002 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.018089235 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.018089235 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.018089235 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.018089235 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.016408579 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.018089235 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.016408579 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.00088818686 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.072410002 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.00088818686 -0.0081635937 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.5543122e-15 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.5543122e-15 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.5543122e-15 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.5543122e-15 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.5543122e-15 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.5543122e-15 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.5543122e-15 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.5543122e-15 0 ;
	setAttr ".tk[127]" -type "float3" 0.018089235 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.00088820985 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.00069913943 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.00069913943 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.00069913943 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.00069913943 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.00069913943 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.00069913943 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.055864565 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.055864565 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.055864565 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.055864565 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.055864565 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.055864565 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.055864565 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.055864565 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.017741282 -0.0080696754 0 ;
	setAttr ".tk[144]" -type "float3" 0.017741282 0.0081635937 0 ;
	setAttr ".tk[145]" -type "float3" -0.0011957746 0.004623611 0 ;
	setAttr ".tk[146]" -type "float3" -0.0011957746 0.0012080522 0 ;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "2D371AAA-469C-04D1-AB11-649AF8ACA2CC";
	setAttr ".dc" -type "componentList" 2 "vtx[54:55]" "vtx[116]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "31878714-408B-CD33-5FC3-50B6E446B229";
	setAttr ".dc" -type "componentList" 1 "vtx[176]";
createNode polyTweak -n "polyTweak17";
	rename -uid "7A264486-4BC1-92FF-A0E3-0CBEA23615C8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.02243844 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.02243844 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.02243844 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.02243844 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.02243844 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.02243844 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.02243844 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.02243844 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.022438522 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.022438522 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.022438522 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.022438522 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.022438522 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.022438522 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.022438522 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.022438522 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.022438522 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.022438522 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.02243844 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.02243844 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.02243844 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DCAFAF75-44C8-4D7C-9C98-DA99B3A70235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:343]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736178e-16 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "E818977A-43FD-CC3F-5051-8AAE18E2B67A";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A4D0B12F-466F-DD0D-D9AF-6995EA841825";
	setAttr ".ics" -type "componentList" 8 "e[17:18]" "e[127]" "e[129]" "e[145]" "e[210]" "e[216:218]" "e[220:221]" "e[231]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "7BEF5A7E-4D6F-5B63-A845-C39BC8D238FF";
	setAttr ".dc" -type "componentList" 1 "vtx[123]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "1D2BAF03-417D-9BCB-A047-3785CA3A0C9F";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "2280BF05-4C4D-FE75-1334-66ABA26B99E2";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "CA9C4D8A-4BC4-F2D2-EFDD-8D8E57B3B221";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "C090285F-44EC-D450-A48A-66A0B2B378E5";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2F7B4A38-4D72-16D0-3492-15B2057BEACE";
	setAttr ".ics" -type "componentList" 12 "e[17:18]" "e[20:22]" "e[33:34]" "e[74]" "e[87]" "e[126:128]" "e[130]" "e[144]" "e[208]" "e[213:214]" "e[216]" "e[226]";
createNode polySplit -n "polySplit18";
	rename -uid "8884815B-4FE1-94A8-4E93-949A1175693E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0273CCA4-4969-91AA-30D9-D3998F6429F2";
	setAttr -s 3 ".e[0:2]"  0 0.294395 1;
	setAttr -s 3 ".d[0:2]"  -2147483434 -2147483309 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "E26C080F-4169-308E-6666-D29819DAF353";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.0408341e-17 -0.088798165 ;
	setAttr ".tk[1]" -type "float3" 0 1.0408341e-17 -0.088798165 ;
	setAttr ".tk[3]" -type "float3" 0 0 3.2822155e-07 ;
	setAttr ".tk[4]" -type "float3" 0 -3.469447e-18 0.074317344 ;
	setAttr ".tk[5]" -type "float3" 0 -3.469447e-18 0.074317344 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[34]" -type "float3" 0 0 3.2822155e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 3.2822155e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.2822155e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 3.2822155e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[52]" -type "float3" -0.008394992 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.008394992 0 2.3260388e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[64]" -type "float3" 0.057402108 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.057402115 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.057402115 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.064669766 0 0.074317344 ;
	setAttr ".tk[68]" -type "float3" 0.050134435 0 -0.088798165 ;
	setAttr ".tk[69]" -type "float3" -0.023453699 0 3.2822155e-07 ;
	setAttr ".tk[70]" -type "float3" -0.021316286 0 -4.4408921e-16 ;
	setAttr ".tk[71]" -type "float3" -0.021316286 0 -4.4408921e-16 ;
	setAttr ".tk[72]" -type "float3" -0.021316286 0 -4.4408921e-16 ;
	setAttr ".tk[73]" -type "float3" -0.023453701 0 3.2822155e-07 ;
	setAttr ".tk[74]" -type "float3" 0.057402018 0 -0.088798165 ;
	setAttr ".tk[75]" -type "float3" 0.05740216 0 0.074317344 ;
	setAttr ".tk[76]" -type "float3" 0.057402037 0 -0.088798165 ;
	setAttr ".tk[77]" -type "float3" 0.057402175 0 0.074317344 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[83]" -type "float3" 0 0 2.9441475e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 2.9441475e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[89]" -type "float3" -0.023453699 0 -1.1606328e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.2312044e-07 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.2312044e-07 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.2312044e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 -1.2312044e-07 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.2312044e-07 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.2312044e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.2312044e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[98]" -type "float3" 0.057402123 0 0.027238786 ;
	setAttr ".tk[99]" -type "float3" 0.057402126 0 0.027238786 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[103]" -type "float3" 0 -3.469447e-18 0.027238786 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[107]" -type "float3" 0.059251431 0 0.027238786 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[111]" -type "float3" 0 -3.469447e-18 0.027238786 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[114]" -type "float3" -0.021316286 0 -4.4408921e-16 ;
	setAttr ".tk[115]" -type "float3" 0 -0.015474514 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.015474514 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.015474514 3.2822155e-07 ;
	setAttr ".tk[118]" -type "float3" 0 -0.015474514 -0.088798165 ;
	setAttr ".tk[119]" -type "float3" 0 -0.015474514 0.027238786 ;
	setAttr ".tk[120]" -type "float3" 0 -0.015474514 0.074317344 ;
	setAttr ".tk[121]" -type "float3" 0 -0.015474514 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.015474514 0 ;
	setAttr ".tk[125]" -type "float3" 0 0 3.2822155e-07 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[130]" -type "float3" 0 -0.015474514 0 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.074317344 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.027238786 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.088798165 ;
	setAttr ".tk[136]" -type "float3" 0 0 3.2822155e-07 ;
	setAttr ".tk[174]" -type "float3" 0 0.015474514 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "B8F79726-4D6C-B2C4-C995-8EBD067D9B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[14]" "e[16]" "e[55:56]" "e[62]" "e[76:78]" "e[97]" "e[105]" "e[116]" "e[154]" "e[179]" "e[196]" "e[201]" "e[204]" "e[207:208]" "e[214:215]" "e[231]" "e[245]" "e[247]" "e[258]" "e[262]" "e[266]" "e[270]" "e[274]" "e[278]" "e[282]" "e[286]" "e[292]" "e[295]" "e[300]" "e[303]" "e[308]" "e[311]" "e[316]" "e[319]" "e[340]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736178e-16 1;
	setAttr ".wt" 0.5572744607925415;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "5E1875D2-433F-B063-1C82-83A3C1BB659E";
	setAttr ".dc" -type "componentList" 1 "e[424]";
createNode polyTweak -n "polyTweak19";
	rename -uid "FF7A2FFB-47D6-0494-3642-BBA1C63DAFA0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[175:215]" -type "float3"  0 0.0081630694 0 0 -0.065523401
		 0 0 -0.065523401 0 0 -0.065523401 0 0 -0.065523401 0 0 -0.065523401 0 0 -0.065523401
		 0 0 0.0081630694 0 0 0.0081630694 0 0 0.0056534265 0 0 0.010881818 0 0 0.010881818
		 0 0 0.010882027 0 0 0.010881818 0 0 0.010881818 0 0 0.010881818 0 0 0.010881818 0
		 0 0.010881818 0 0 0.010881818 0 0 0.010881818 0 0 0.065523423 0 0 0.05039924 0 0
		 0.046894711 0 0 0.043019969 0 0 0.043019969 0 0 0.043019969 0 0 0.043019969 0 0 0.046894711
		 0 0 0.05039924 0 0 0.065523423 0 0 0.05652298 0 0 0.051201396 0 0 0.048496258 0 0
		 0.045860685 0 0 0.043372478 0 0 0.045865703 0 0 0.048424907 0 0 0.053458363 0 0 0.065523364
		 0 0 0.0022583744 0 0 -0.065523401 0;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "23F48075-4713-E123-1912-24B5D3858BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[322:337]" "e[361]" "e[421]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -3.2227553576736178e-16 1;
	setAttr ".wt" 0.52044111490249634;
	setAttr ".dr" no;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "B168D01C-451D-9BE8-613E-7B9DFE9C94D0";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[64]" -type "float3" -0.03958638 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.03958638 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.03958638 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.046853945 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.032318804 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.041268617 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.039131224 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.039131224 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.038433418 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.03843341 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.038433418 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.038433418 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[98]" -type "float3" -0.039714538 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.039714538 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.15163222 0 ;
	setAttr ".tk[107]" -type "float3" -0.041435674 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.037743986 0 -4.4408921e-16 ;
	setAttr ".tk[123]" -type "float3" 0.017815109 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.0075980006 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.037670314 0 -4.4408921e-16 ;
	setAttr ".tk[216]" -type "float3" 0.017325576 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.018437963 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.022469131 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.019611103 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.019611148 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.019611163 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.010725146 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.0025008903 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.019148964 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.019148964 -0.15163222 0 ;
	setAttr ".tk[226]" -type "float3" -0.022931302 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.020111419 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.015366611 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.022931302 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.021818921 -0.15163222 0 ;
	setAttr ".tk[231]" -type "float3" 0.021818921 -0.060119413 0 ;
	setAttr ".tk[232]" -type "float3" 0.021818921 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.021818921 0.10029341 -4.4408921e-16 ;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "88FAF94F-44BC-58B4-E41C-49803B443C00";
	setAttr ".dc" -type "componentList" 14 "f[2]" "f[10:14]" "f[16]" "f[22]" "f[27]" "f[39]" "f[51:53]" "f[58:61]" "f[68:71]" "f[81:82]" "f[90:95]" "f[116:120]" "f[164]" "f[219:223]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "52A739FB-4A47-F0D4-9F1B-F889ADFFFC18";
	setAttr ".dc" -type "componentList" 15 "e[134]" "e[136]" "e[139]" "e[141]" "e[143]" "e[145]" "e[148]" "e[150]" "e[152:153]" "e[160]" "e[176]" "e[271]" "e[291]" "e[313]" "e[372]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "21EE078D-49D2-056A-44F7-AAB6DD778CC1";
	setAttr ".dc" -type "componentList" 8 "vtx[81:82]" "vtx[84:92]" "vtx[98]" "vtx[106]" "vtx[154]" "vtx[165]" "vtx[190]" "vtx[195]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "819806EF-45BF-1061-7F76-59A952C76AD8";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B880E29C-4DA9-5221-2AD0-6983E90B45D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:357]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -2.7597168241775432e-16 1;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "871D0A6E-4BCA-57A8-5970-72AFD7A5C6F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[15]" "e[18]" "e[44:45]" "e[70]" "e[79]" "e[85]" "e[91]" "e[94]" "e[100]" "e[107]" "e[120]" "e[123]" "e[130]" "e[147]" "e[154]" "e[241:242]" "e[333:334]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -2.7597168241775432e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak44";
	rename -uid "BF5B773E-4595-FF2C-4670-75B84E2F428E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3]" -type "float3" 0 1.3877788e-17 -0.077046558 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.077046558 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.077046558 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.077046558 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.077046558 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.077046558 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.077046558 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.077046558 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.077046558 ;
	setAttr ".tk[188]" -type "float3" 0.0079966066 0 0 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.00141339 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "917EA7EE-415D-6062-6892-9C968260587B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:7]" "e[59]" "e[80]" "e[221]" "e[282]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -2.7597168241775432e-16 1;
	setAttr ".wt" 0.64138185977935791;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "5084BD3C-47D2-4C5D-F47D-5A9BFD8C903A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[59]" "e[80]" "e[282]" "e[398:399]" "e[403]" "e[407]" "e[409]" "e[411]" "e[413]" "e[417]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -2.7597168241775432e-16 1;
	setAttr ".wt" 0.47338724136352539;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "C0B19E36-4927-8570-B272-088D234A5231";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[207:217]" -type "float3"  -2.356153e-05 0 0 -2.356153e-05
		 0 0 -2.356153e-05 0 0 -2.356153e-05 0 0 -2.356153e-05 0 0 -2.356153e-05 0 0 -2.356153e-05
		 0 0 -2.356153e-05 0 0 -2.356153e-05 0 0 -2.356153e-05 0 0 -2.356153e-05 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "3BAC0A16-4641-8383-7318-C38D1A4D0DC5";
	setAttr ".ics" -type "componentList" 1 "f[193]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -2.7597168241775432e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4754781 4.6677456 1.4240621 ;
	setAttr ".rs" 33124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7628506734209382 4.4676738190025418 1.4240621917605345 ;
	setAttr ".cbx" -type "double3" -1.1881055287406987 4.867817906652296 1.4240621917605345 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "EAE299A0-45F4-DCD8-6D85-E8BC29EFE999";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[229:232]" -type "float3"  -0.0096161515 0.026948243
		 0 0.0096161515 0.026948243 0 0.0096161515 -0.026948243 0 -0.0096161515 -0.026948243
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "70CEC6CF-46F2-4015-75ED-EFB9C33D36A4";
	setAttr ".ics" -type "componentList" 1 "f[193]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -2.7597168241775432e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4754781 4.6677461 1.4240621 ;
	setAttr ".rs" 34618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7311329223228109 4.489756133255085 1.4240621917605345 ;
	setAttr ".cbx" -type "double3" -1.2198232798388255 4.8457359831364633 1.4240621917605345 ;
createNode unitConversion -n "unitConversion3";
	rename -uid "8E91AD02-4B63-8A96-8566-60878660C92B";
	setAttr ".cf" 0.39370078740157477;
createNode animCurveTL -n "pCubeShape2_pnts_123__pntz";
	rename -uid "68CDA3BD-485B-03EB-79B4-FCA0E067377F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode unitConversion -n "unitConversion1";
	rename -uid "89FB61FC-4B6B-7B55-B749-41B5F532956D";
	setAttr ".cf" 0.39370078740157477;
createNode animCurveTL -n "pCubeShape2_pnts_123__pntx";
	rename -uid "B4284C59-49A0-A1D2-30E1-F88ED7EEE99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode unitConversion -n "unitConversion2";
	rename -uid "A9B18E9C-424D-FE96-606A-15807308FAFC";
	setAttr ".cf" 0.39370078740157477;
createNode animCurveTL -n "pCubeShape2_pnts_123__pnty";
	rename -uid "0AFF625E-48CA-85E8-2E1B-3A9EF4DEC454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0060923283875692546;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "6ABDDEA9-4289-370F-43A1-5CA200061974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[16]" "e[18]" "e[23]" "e[25]" "e[50:51]" "e[56:57]" "e[70]" "e[73:75]" "e[77:78]" "e[92]" "e[102]" "e[109]" "e[119]" "e[126]" "e[136]" "e[143]" "e[153]" "e[160]" "e[170]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 5.8222262865767949 0 0 0 0 2.8481244262956071 0
		 0 8.4102501588840433 0 1;
	setAttr ".wt" 0.10449589788913727;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "E62BA4AD-4C8D-E3AF-9982-22907E74D272";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.053935632 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.053935632 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.053935632 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.053935632 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.053935632 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.053935632 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.053935632 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.053935632 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.053935632 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.053935632 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.053935632 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "BC781FDE-4315-534E-93FB-E48781BF03D5";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[103]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 5.8222262865767949 0 0 0 0 2.8481244262956071 0
		 0 8.4102501588840433 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3393211 0 ;
	setAttr ".rs" 52965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1889529205852423 0.86346933862097286 -1.4240621917605345 ;
	setAttr ".cbx" -type "double3" 4.1889529205852423 3.8151730932503956 1.4240621917605345 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "D709A974-4F06-95E0-2C1C-38B152B6FB9A";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.079141818 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.079141818 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.079141818 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.079141818 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.079141818 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.079141818 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.079141818 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.079141818 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.079141818 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.079141818 0 ;
	setAttr ".tk[48]" -type "float3" -0.18247981 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.18247981 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.18247981 0.19843589 0 ;
	setAttr ".tk[51]" -type "float3" -0.18247981 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.18247981 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.18247981 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.18247981 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.18247981 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.18247981 0.19843589 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[75]" -type "float3" 0.10759176 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.10759176 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.10759176 0.19843589 0 ;
	setAttr ".tk[78]" -type "float3" 0.10759176 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.10759176 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.10759176 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.10759176 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.10759176 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.10759176 0.19843589 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.19843589 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.067236498 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.051176298 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.051176298 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.051176298 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.051176298 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.051176298 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.067236498 0 ;
	setAttr ".tk[100]" -type "float3" -0.18247981 0.067236498 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.067236498 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.067236498 0 ;
	setAttr ".tk[103]" -type "float3" 0.10759176 0.067236498 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.067236498 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.067236498 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.051176298 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.051176298 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.051176298 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.051176298 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.051176298 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.067236498 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.067236498 0 ;
	setAttr ".tk[113]" -type "float3" 0.10759176 0.067236498 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.067236498 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.067236498 0 ;
	setAttr ".tk[116]" -type "float3" -0.18247981 0.067236498 0 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "8A8C1D65-4EA3-7CD2-C058-568DF00FC19C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[32]" "e[41]" "e[50]" "e[57]" "e[81]" "e[103]" "e[239]" "e[283]" "e[324]" "e[326]" "e[333]" "e[335]" "e[367]" "e[375]" "e[381:382]" "e[389]" "e[406]" "e[427]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -2.7597168241775432e-16 1;
	setAttr ".wt" 0.67992091178894043;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "094D6A4F-464B-EB46-0453-2B9BB2F8A3A3";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[4]" -type "float3" 0 3.1225023e-17 -0.092235923 ;
	setAttr ".tk[5]" -type "float3" 0 3.1225023e-17 -0.092235923 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.092235923 ;
	setAttr ".tk[207]" -type "float3" -0.057706244 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.057706244 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.057706244 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.057706244 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.057706244 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.057706244 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.057706244 0 -0.092235923 ;
	setAttr ".tk[214]" -type "float3" -0.057706244 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.057706244 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.057706244 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.057706244 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.013591776 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.013591776 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.013591776 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.013591776 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.013591776 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.013591776 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.013591776 0 -0.092235923 ;
	setAttr ".tk[225]" -type "float3" 0.013591776 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.013591776 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.013591776 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.013591776 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.0096571483 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.053771619 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.053771619 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.0096571483 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.0017319858 0.022649396 0.037600186 ;
	setAttr ".tk[234]" -type "float3" -0.042382494 0.022649396 0.037600186 ;
	setAttr ".tk[235]" -type "float3" -0.042382494 -0.022649396 0.037600186 ;
	setAttr ".tk[236]" -type "float3" -0.0017319858 -0.022649396 0.037600186 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "7CC3813B-4EF4-EEA5-C5A5-20AFEB351C25";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[237:255]" -type "float3"  0 0 0.071100064 0 -2.4286129e-17
		 0.071100064 0 0 0.071100064 0 0 0.071100064 0 0 0.071100064 0 0 0.071100064 0 0 0.071100064
		 0 0 0.071100064 0 0 0.071100064 0 0 0.071100064 0 0 0.071100064 0 0 0.071100064 0
		 0 0.071100064 0 0 0.071100064 0 0 0.071100064 0 0 0.071100064 0 0 0.071100064 0 0
		 0.014368771 0 0 0.014368771;
createNode polySplit -n "polySplit20";
	rename -uid "9D80C8FB-49A9-FE0E-4B29-C7B9F3342ACA";
	setAttr -s 3 ".e[0:2]"  1 0.71454102 0.71235299;
	setAttr -s 3 ".d[0:2]"  -2147483365 -2147483599 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "120B839F-4A1B-1D04-4538-82B9A08DA6CB";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "CDC58221-4238-6881-A5AE-85B13B863CE5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "73B2C224-46BD-AE6A-066A-18BD3F69870B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.2021863463519775 0 0 0 0 2.7328513176108125 0 0 0 0 0.050444544822934645 0
		 0 5.9362321038178978 -3.7444268734633388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3370993 -1.4994061 ;
	setAttr ".rs" 50635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1010931266022421 0.97067361518786144 -1.4994060804827996 ;
	setAttr ".cbx" -type "double3" 3.1010931266022421 3.7035248917553649 -1.4994060804827996 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "9B3AB28F-4542-A555-3A10-05ACD57F4CD8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.2021863463519775 0 0 0 0 2.7328513176108125 0 0 0 0 0.050444544822934645 0
		 0 5.9362321038178978 -3.7444268734633388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3370991 -1.4994062 ;
	setAttr ".rs" 59706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9715159397687936 1.0277688338728619 -1.4994061657129185 ;
	setAttr ".cbx" -type "double3" 2.9715159397687936 3.6464294165496836 -1.4994061657129185 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "5B1D687F-47DE-2936-C280-31A356722706";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.05306612 -0.053066112 0
		 -0.05306612 -0.053066112 0 -0.05306612 0.053066112 0 0.05306612 0.053066112 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "553B91A3-4375-65AF-BA40-49858A000627";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.2021863463519775 0 0 0 0 2.7328513176108125 0 0 0 0 0.050444544822934645 0
		 0 5.9362321038178978 -3.7444268734633388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3370991 -1.4994062 ;
	setAttr ".rs" 58509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9197116702881867 1.0505951983517707 -1.4994063172331289 ;
	setAttr ".cbx" -type "double3" 2.9197116702881867 3.6236027955500947 -1.4994063172331289 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "7BDCADEE-4D9D-16E4-6266-3FA507DC1C7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.021215683 -0.021215687 0
		 -0.021215683 -0.021215687 0 -0.021215683 0.021215687 0 0.021215683 0.021215687 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "F3DA5AD8-4FE9-A346-1C64-4D815206B2FC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.2021863463519775 0 0 0 0 2.7328513176108125 0 0 0 0 0.058409891887370821 0
		 0 5.9362321038178978 -3.9168227396786888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3370988 -1.5211638 ;
	setAttr ".rs" 64666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8664627414037942 1.0881208391153441 -1.5211638416634259 ;
	setAttr ".cbx" -type "double3" 2.8664627414037942 3.5860768982658411 -1.5211638416634259 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "6C32F1C8-43E4-02D8-3F66-50B49EE47190";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.021807367 -0.034877516 2.17853999
		 -0.021807367 -0.034877516 2.17853999 -0.021807367 0.034877516 2.17853999 0.021807367
		 0.034877516 2.17853999;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "09AA668C-4F22-CF9D-F997-9D834C89AF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 6.2021863463519775 0 0 0 0 2.7328513176108125 0 0 0 0 0.058409891887370821 0
		 0 5.9362321038178978 -3.9168227396786888 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak54";
	rename -uid "6D4B8D84-4617-E56C-62A5-E7BAAF6465A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -2.97374964 0 0 -2.97374964
		 0 0 -2.97374964 0 0 -2.97374964;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "58339D85-467C-188E-317F-F98F4F4BC6AB";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent88";
	rename -uid "840D20BA-400F-298B-C879-61962F63870B";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "8C63C758-4FEF-776D-FB2C-779FF40BCDB5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.54522425580142619 0 0 0 0 -4.920944623008243e-17 -0.11080982185245385 0
		 0 0.54522425580142619 -2.4212820894994378e-16 0 7.1593279113588668 12.319631295969508 -3.8457355665876802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8186328 4.8502483 -1.6248789 ;
	setAttr ".rs" 60093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2734086348217013 4.3050240382183356 -1.6248789408920685 ;
	setAttr ".cbx" -type "double3" 3.3638572835810368 5.3954728405110499 -1.6248789408920679 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F1225B07-4C68-9757-0F19-FCB19B89E238";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.54522425580142619 0 0 0 0 -4.920944623008243e-17 -0.11080982185245385 0
		 0 0.54522425580142619 -2.4212820894994378e-16 0 7.1593279113588668 12.319631295969508 -3.8457355665876802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8186328 4.8502488 -1.6248789 ;
	setAttr ".rs" 48125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3388954819184513 4.3705109876706718 -1.6248789824969823 ;
	setAttr ".cbx" -type "double3" 3.2983701805953261 5.3299860957698826 -1.6248789824969816 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "83A07ED0-4D35-DEB4-7DE6-04B4DF694087";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[40:60]" -type "float3"  -0.29014811 0 0.094274871
		 -0.24681461 0 0.17932124 -1.1454583e-07 0 4.2671646e-16 -0.17932138 0 0.24681461
		 -0.094274871 0 0.29014781 -1.1454583e-07 0 0.30507952 0.094274759 0 0.29014781 0.17932115
		 0 0.24681441 0.24681441 0 0.17932101 0.29014781 0 0.09427464 0.30507937 0 4.2671646e-16
		 0.29014781 0 -0.09427464 0.24681441 0 -0.17932124 0.17932115 0 -0.24681461 0.094274759
		 0 -0.29014781 -1.1454583e-07 0 -0.30507952 -0.094274759 0 -0.29014781 -0.17932124
		 0 -0.24681461 -0.24681441 0 -0.17932124 -0.29014787 0 -0.09427464 -0.30507937 0 4.2671646e-16;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "3C6D04DB-493C-334B-AAAE-D786A89401FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[102]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 0.54522425580142619 0 0 0 0 -4.920944623008243e-17 -0.11080982185245385 0
		 0 0.54522425580142619 -2.4212820894994378e-16 0 7.1593279113588668 12.319631295969508 -3.8457355665876802 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak56";
	rename -uid "05704C15-47C6-EF39-2E01-DFB64DAB4DB8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  -0.13839521 -1.58241224 0.044967286
		 -0.11772592 -1.58241224 0.085532889 -1.2418865e-07 -1.58241224 6.2094323e-08 -0.085532956
		 -1.58241224 0.11772592 -0.04496735 -1.58241224 0.13839489 -1.2418865e-07 -1.58241224
		 0.14551711 0.044967286 -1.58241224 0.13839489 0.085532755 -1.58241224 0.1177258 0.11772568
		 -1.58241224 0.085532755 0.13839489 -1.58241224 0.044967152 0.14551705 -1.58241224
		 6.2094323e-08 0.13839489 -1.58241224 -0.044967152 0.11772568 -1.58241224 -0.085532889
		 0.085532755 -1.58241224 -0.11772592 0.044967286 -1.58241224 -0.13839489 -1.2418865e-07
		 -1.58241224 -0.14551711 -0.044967286 -1.58241224 -0.13839489 -0.085532889 -1.58241224
		 -0.11772592 -0.11772586 -1.58241224 -0.085532889 -0.13839509 -1.58241224 -0.044967152
		 -0.14551705 -1.58241224 6.2094323e-08;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "63C5C120-44B6-C711-EC63-51AC5FBD9EE0";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.54522425580142619 0 0 0 0 -4.920944623008243e-17 -0.11080982185245385 0
		 0 0.54522425580142619 -2.4212820894994378e-16 0 7.1593279113588668 12.319631295969508 -3.8457355665876802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8186326 4.8502488 -1.5558448 ;
	setAttr ".rs" 44468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4084053640875691 4.4400225075291422 -1.5558447810914868 ;
	setAttr ".cbx" -type "double3" 3.2288594795815309 5.2604758041784274 -1.5558447810914868 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "F62A92F6-4E8F-AB12-45F6-32B19A01B0E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[182]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 0.54522425580142619 0 0 0 0 -4.920944623008243e-17 -0.11080982185245385 0
		 0 0.54522425580142619 -2.4212820894994378e-16 0 7.1593279113588668 12.319631295969508 -3.8457355665876802 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak57";
	rename -uid "3789489E-4689-D4E3-1DED-49AB1AAEDD42";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  -0.16470563 1.20901299 0.11966568
		 -0.19362316 1.20901299 0.062912151 -3.5557821e-07 1.20901299 4.0637514e-07 -0.11966575
		 1.20901299 0.16470528 -0.06291201 1.20901299 0.19362293 -3.5557821e-07 1.20901299
		 0.20358664 0.062911697 1.20901299 0.19362293 0.11966534 1.20901299 0.16470528 0.16470492
		 1.20901299 0.11966568 0.19362235 1.20901299 0.062911958 0.20358701 1.20901299 4.0637514e-07
		 0.19362235 1.20901299 -0.062911354 0.16470492 1.20901299 -0.11966527 0.11966544 1.20901299
		 -0.16470528 0.062911697 1.20901299 -0.19362272 -3.5557821e-07 1.20901299 -0.20358664
		 -0.06291201 1.20901299 -0.19362272 -0.11966544 1.20901299 -0.16470528 -0.16470544
		 1.20901299 -0.11966527 -0.19362298 1.20901299 -0.062911354 -0.20358701 1.20901299
		 4.0637514e-07;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "FC87507D-4F76-EA60-E4B8-168D7B38E212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.54522425580142619 0 0 0 0 -4.920944623008243e-17 -0.11080982185245385 0
		 0 0.54522425580142619 -2.4212820894994378e-16 0 7.1593279113588668 12.319631295969508 -3.8457355665876802 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "5D99872B-4645-B305-AFD6-9C8233B8DA27";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent89";
	rename -uid "391D5251-4176-1381-BB39-808F28C48C15";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "2F965BC7-41CD-BE1C-0E43-DC81F75DE503";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.94746905422131844 0 0 0 0 -1.872096076713855e-17 -0.042155855967451424 0
		 0 0.94746905422131844 -4.2076078364653144e-16 0 0 6.0785344343838359 -4.0433887717556578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3340211e-07 2.3931236 -1.6340412 ;
	setAttr ".rs" 59450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94746930679596431 1.4456543083990687 -1.634041198545223 ;
	setAttr ".cbx" -type "double3" 0.94746903999176091 3.3405929219909978 -1.6340411985452223 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "E54327FB-48B6-E297-8EF0-13AF7F07C086";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.94746905422131844 0 0 0 0 -1.872096076713855e-17 -0.042155855967451424 0
		 0 0.94746905422131844 -4.2076078364653144e-16 0 0 6.0785344343838359 -4.0433887717556578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3340211e-07 2.3931234 -1.6340412 ;
	setAttr ".rs" 43854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42103006209915678 1.972093642030611 -1.6340412143731591 ;
	setAttr ".cbx" -type "double3" 0.42102979529495327 2.8141534994247204 -1.634041214373158 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "17126F7F-41C7-1719-3C03-C3B94048B9AD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[40:60]" -type "float3"  -1.34221923 0 0.43611294 -1.14175975
		 0 0.82953638 -1.9870764e-07 0 -3.3117945e-07 -0.82953697 0 1.14175928 -0.43611348
		 0 1.34221816 -1.9870764e-07 0 1.41129243 0.43611303 0 1.34221816 0.82953638 0 1.14175916
		 1.14175916 0 0.82953638 1.34221792 0 0.43611294 1.4112922 0 -3.3117945e-07 1.34221792
		 0 -0.43611377 1.14175904 0 -0.82953674 0.82953638 0 -1.14175928 0.43611294 0 -1.34221923
		 -1.5664777e-07 0 -1.41129243 -0.4361133 0 -1.3422184 -0.82953656 0 -1.14175928 -1.14175928
		 0 -0.82953674 -1.34221816 0 -0.43611336 -1.4112922 0 -3.3117945e-07;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "EEB78936-4E1C-7792-1E72-258ECF617827";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.94746905422131844 0 0 0 0 -1.872096076713855e-17 -0.042155855967451424 0
		 0 0.94746905422131844 -4.2076078364653144e-16 0 0 6.0785344343838359 -4.0433887717556578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3340211e-07 2.3931234 -1.5948844 ;
	setAttr ".rs" 51069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38127116649424414 2.0118524931681563 -1.5948843690596759 ;
	setAttr ".cbx" -type "double3" 0.38127089969004058 2.7743945593524408 -1.5948843690596757 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "BF4BB49E-4467-CBD1-8176-988AD30F006A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  -0.10137006 -2.35930181 0.032937095
		 -0.086230539 -2.35930181 0.062650099 -1.5007231e-08 -2.35930181 -2.2514454e-08 -0.062650144
		 -2.35930181 0.086230479 -0.032937132 -2.35930181 0.10137001 -1.5007231e-08 -2.35930181
		 0.10658669 0.032937109 -2.35930181 0.10137001 0.062650114 -2.35930181 0.086230479
		 0.086230472 -2.35930181 0.062650047 0.10137002 -2.35930181 0.032937095 0.10658669
		 -2.35930181 -2.2514454e-08 0.10137002 -2.35930181 -0.032937184 0.086230449 -2.35930181
		 -0.062650181 0.062650084 -2.35930181 -0.086230479 0.032937106 -2.35930181 -0.10137005
		 -1.1830708e-08 -2.35930181 -0.10658669 -0.032937117 -2.35930181 -0.10137005 -0.062650122
		 -2.35930181 -0.086230479 -0.086230472 -2.35930181 -0.062650181 -0.10137002 -2.35930181
		 -0.032937095 -0.10658669 -2.35930181 -2.2514454e-08;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "BA4E8AC3-4ED6-DACB-3FC3-659F3ADF9BC4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.94746905422131844 0 0 0 0 -1.872096076713855e-17 -0.042155855967451424 0
		 0 0.94746905422131844 -4.2076078364653144e-16 0 0 6.0785344343838359 -4.0433887717556578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3340211e-07 2.3931234 -1.5948844 ;
	setAttr ".rs" 47829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35119039326900453 2.0419333553281303 -1.5948844205004671 ;
	setAttr ".cbx" -type "double3" 0.35119012646480097 2.7443136971924664 -1.5948844205004671 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "43C2EEC0-4C79-AAA2-26FF-3CAC378B3359";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  -0.076694511 -7.9936058e-15
		 0.024919536 -0.065240264 -7.9936058e-15 0.047399782 -1.1354166e-08 -7.9936058e-15
		 -1.8810281e-08 -0.04739983 -7.9936058e-15 0.065240204 -0.024919562 -7.9936058e-15
		 0.076694451 -1.1354166e-08 -7.9936058e-15 0.080641307 0.024919545 -7.9936058e-15
		 0.076694451 0.047399797 -7.9936058e-15 0.065240204 0.065240212 -7.9936058e-15 0.047399741
		 0.076694481 -7.9936058e-15 0.024919536 0.080641322 -7.9936058e-15 -1.8810281e-08
		 0.076694481 -7.9936058e-15 -0.024919614 0.065240204 -7.9936058e-15 -0.047399856 0.047399782
		 -7.9936058e-15 -0.065240204 0.024919543 -7.9936058e-15 -0.076694496 -8.9508712e-09
		 -7.9936058e-15 -0.080641307 -0.024919549 -7.9936058e-15 -0.076694496 -0.047399804
		 -7.9936058e-15 -0.065240204 -0.065240212 -7.9936058e-15 -0.047399856 -0.076694481
		 -7.9936058e-15 -0.024919536 -0.080641322 -7.9936058e-15 -1.8810281e-08;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "C31B3536-4853-BB01-0EA6-F5BA7B750211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[182]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 0.94746905422131844 0 0 0 0 -1.872096076713855e-17 -0.042155855967451424 0
		 0 0.94746905422131844 -4.2076078364653144e-16 0 0 6.0785344343838359 -4.0433887717556578 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak61";
	rename -uid "C96C4FCB-4E56-FBE3-0141-4FA6B7AB02CF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  0 4.12238503 0 0 4.12238503
		 0 0 4.12238503 7.7174919e-17 0 4.12238503 0 0 4.12238503 0 0 4.12238503 0 0 4.12238503
		 0 0 4.12238503 0 0 4.12238503 0 0 4.12238503 0 0 4.12238503 7.7174919e-17 0 4.12238503
		 0 0 4.12238503 0 0 4.12238503 0 0 4.12238503 0 0 4.12238503 0 0 4.12238503 0 0 4.12238503
		 0 0 4.12238503 0 0 4.12238503 0 0 4.12238503 7.7174919e-17;
createNode polyCube -n "polyCube3";
	rename -uid "93765C7F-4E31-45DB-37A9-FFA4D2784C78";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "F6A2B343-4D8C-3EDC-AFAE-27801F64C512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2675548567892749 0 0 0 0 0.22700509662259916 0 0 0 0 1.4090187235580123 0
		 0.15359118107851133 13.762939998139579 -1.6613066202175173 1;
	setAttr ".wt" 0.51944589614868164;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "FA9AAEC6-49F7-88CA-63F5-319DA327BA9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.2675548567892749 0 0 0 0 0.22700509662259916 0 0 0 0 1.4090187235580123 0
		 0.15359118107851133 13.762939998139579 -1.6613066202175173 1;
	setAttr ".wt" 0.24382813274860382;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "587C3EFD-4A0A-9A58-2738-4C8E2CD67733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.2675548567892749 0 0 0 0 0.22700509662259916 0 0 0 0 1.4090187235580123 0
		 0.15359118107851133 13.762939998139579 -1.6613066202175173 1;
	setAttr ".wt" 0.33235132694244385;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FE42B3E0-458B-2150-3EAC-DABBAF9FB53D";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent90";
	rename -uid "45B229C7-4EC9-9116-0F7D-2D8F36216838";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyBevel3 -n "polyBevel14";
	rename -uid "4F8399DF-4BD0-F6EB-61AE-A6A32495863B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.17813525986745984 0 0 0 0 0.020251677804780713 0 0
		 0 0 0.17813525986745984 0 -9.1916576340799914 13.208290321820451 0.86906622412329537 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "D941548A-461E-52B6-7405-9B8CFBFEBFF8";
	setAttr ".ics" -type "componentList" 1 "f[21:26]";
	setAttr ".ix" -type "matrix" 0.40014755764441484 0 0 0 0 -1.3781281628502605e-17 0.031032687403406096 0
		 0 -0.40014755764441484 -1.7770121269774057e-16 0 -6.3615524444643086 5.5091829742343439 3.8302984280224086 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.504549 2.486644 1.4924757 ;
	setAttr ".rs" 33109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8282758619597095 2.4041706173769009 1.4769575967395594 ;
	setAttr ".cbx" -type "double3" -2.1808223538883214 2.5691174143306297 1.5079937442036151 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "2D071DB4-46A4-A0D8-7037-F8A2683A9CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[115:116]" "e[118]" "e[120]" "e[123]" "e[125]" "e[128]" "e[130]" "e[133]" "e[135]" "e[138]" "e[140]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 0.36360008959420609 0 0 0 0 -1.770298851942671e-17 0.039863586249717149 0
		 0 -0.36360008959420609 -1.6147087648930296e-16 0 -6.3615524444643086 5.5091829742343439 3.9969724328938909 1;
	setAttr ".wt" 0.75348418951034546;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "3AC70714-41F2-64C9-4FE8-A5A9B5F77038";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[61]" -type "float3" -1.0738794 0.55018741 -6.2047701 ;
	setAttr ".tk[62]" -type "float3" -0.78021532 0.55018741 -5.9290686 ;
	setAttr ".tk[63]" -type "float3" -0.78021532 -0.55018747 -5.9290686 ;
	setAttr ".tk[64]" -type "float3" -1.0738794 -0.55018747 -6.2047701 ;
	setAttr ".tk[65]" -type "float3" -0.41018403 0.55018741 -5.7520528 ;
	setAttr ".tk[66]" -type "float3" -0.41018403 -0.55018747 -5.7520528 ;
	setAttr ".tk[67]" -type "float3" 7.4757486e-07 0.55018741 -5.6910563 ;
	setAttr ".tk[68]" -type "float3" 7.4757486e-07 -0.55018747 -5.6910563 ;
	setAttr ".tk[69]" -type "float3" 0.41018653 0.55018741 -5.7520528 ;
	setAttr ".tk[70]" -type "float3" 0.41018653 -0.55018747 -5.7520528 ;
	setAttr ".tk[71]" -type "float3" 0.78021818 0.55018741 -5.9290695 ;
	setAttr ".tk[72]" -type "float3" 0.78021818 -0.55018747 -5.9290695 ;
	setAttr ".tk[73]" -type "float3" 1.0738794 0.55018741 -6.2047701 ;
	setAttr ".tk[74]" -type "float3" 1.0738794 -0.55018747 -6.2047701 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "B7099B9B-4228-11C7-2059-EBA10B86EB66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[148:149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.36360008959420609 0 0 0 0 -1.770298851942671e-17 0.039863586249717149 0
		 0 -0.36360008959420609 -1.6147087648930296e-16 0 -6.3615524444643086 5.5091829742343439 3.9969724328938909 1;
	setAttr ".wt" 0.52401918172836304;
	setAttr ".dr" no;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "C40DC6F3-4198-C3BE-E429-37946542F7BB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17417178981681994 0 0 0 0 -5.4064933500771604e-18 0.012174340718394282 0
		 0 -0.17417178981681994 -7.7347812517922749e-17 0 -6.3615524444643086 8.0233097334796 3.963604372481548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5045488 3.1587834 1.5726484 ;
	setAttr ".rs" 40267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.65867441552078 3.0046574448761252 1.5726483977967187 ;
	setAttr ".cbx" -type "double3" -2.3504230437623765 3.3129093234453588 1.5726483977967187 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "ED3F1F18-4175-550C-5D0A-539A3A3D187D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17417178981681994 0 0 0 0 -5.4064933500771604e-18 0.012174340718394282 0
		 0 -0.17417178981681994 -7.7347812517922749e-17 0 -6.3615524444643086 8.0233097334796 3.963604372481548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5045488 3.1587834 1.5726484 ;
	setAttr ".rs" 52419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6363173058569958 3.0270145381911728 1.5726483977967187 ;
	setAttr ".cbx" -type "double3" -2.3727798918463767 3.2905521810841023 1.5726483977967187 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "AC2C9E27-406E-FEE4-89F9-89AD73E697B5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[60]" -type "float3" -0.26377305 9.3258734e-15 0.19164246 ;
	setAttr ".tk[61]" -type "float3" -0.31008297 9.3258734e-15 0.10075295 ;
	setAttr ".tk[62]" -type "float3" 2.7667528e-07 9.3258734e-15 1.0306956e-15 ;
	setAttr ".tk[63]" -type "float3" -0.19164217 9.3258734e-15 0.26377279 ;
	setAttr ".tk[64]" -type "float3" -0.10075269 9.3258734e-15 0.31008327 ;
	setAttr ".tk[65]" -type "float3" 2.7667528e-07 9.3258734e-15 0.32604077 ;
	setAttr ".tk[66]" -type "float3" 0.10075269 9.3258734e-15 0.31008327 ;
	setAttr ".tk[67]" -type "float3" 0.19164217 9.3258734e-15 0.26377279 ;
	setAttr ".tk[68]" -type "float3" 0.26377305 9.3258734e-15 0.19164246 ;
	setAttr ".tk[69]" -type "float3" 0.31008407 9.3258734e-15 0.10075186 ;
	setAttr ".tk[70]" -type "float3" 0.32604054 9.3258734e-15 1.0306956e-15 ;
	setAttr ".tk[71]" -type "float3" 0.31008407 9.3258734e-15 -0.10075186 ;
	setAttr ".tk[72]" -type "float3" 0.26377305 9.3258734e-15 -0.19164188 ;
	setAttr ".tk[73]" -type "float3" 0.19164217 9.3258734e-15 -0.26377225 ;
	setAttr ".tk[74]" -type "float3" 0.10075269 9.3258734e-15 -0.3100827 ;
	setAttr ".tk[75]" -type "float3" 2.7667528e-07 9.3258734e-15 -0.32604077 ;
	setAttr ".tk[76]" -type "float3" -0.10075269 9.3258734e-15 -0.3100827 ;
	setAttr ".tk[77]" -type "float3" -0.19164217 9.3258734e-15 -0.26377225 ;
	setAttr ".tk[78]" -type "float3" -0.26377305 9.3258734e-15 -0.19164188 ;
	setAttr ".tk[79]" -type "float3" -0.31008297 9.3258734e-15 -0.1007524 ;
	setAttr ".tk[80]" -type "float3" -0.32604054 9.3258734e-15 1.0306956e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "1DBA29C8-42F2-4910-B89B-41933D87CCE5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17417178981681994 0 0 0 0 -5.4064933500771604e-18 0.012174340718394282 0
		 0 -0.17417178981681994 -7.7347812517922749e-17 0 -6.3615524444643086 8.0233097334796 3.963604372481548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5045485 3.1587834 1.5623884 ;
	setAttr ".rs" 44012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.636317191415841 3.0270146362835915 1.5623884392768606 ;
	setAttr ".cbx" -type "double3" -2.3727797447077488 3.2905523445714668 1.5623884392768606 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "55B0738E-4C9F-967B-4EEE-F0AB5F30FFBB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  0 -2.14059186 0 0 -2.14059186
		 0 0 -2.14059186 1.1573096e-17 0 -2.14059186 0 0 -2.14059186 0 0 -2.14059186 0 0 -2.14059186
		 0 0 -2.14059186 0 0 -2.14059186 0 0 -2.14059186 0 0 -2.14059186 1.1573096e-17 0 -2.14059186
		 0 0 -2.14059186 0 0 -2.14059186 0 0 -2.14059186 0 0 -2.14059186 0 0 -2.14059186 0
		 0 -2.14059186 0 0 -2.14059186 0 0 -2.14059186 0 0 -2.14059186 1.1573096e-17;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "BAB8C78E-4283-8D57-F31C-35B1A7C609DF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17417178981681994 0 0 0 0 -5.4064933500771604e-18 0.012174340718394282 0
		 0 -0.17417178981681994 -7.7347812517922749e-17 0 -6.3615524444643086 8.0233097334796 3.963604372481548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5045485 3.1587834 1.5623884 ;
	setAttr ".rs" 52851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6236947570502762 3.0396370788235245 1.5623884267065931 ;
	setAttr ".cbx" -type "double3" -2.3854021790733131 3.2779299020315347 1.5623884267065931 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "F8B28153-42EE-3601-C8DB-47AE97387740";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  -0.14892128 5.7731597e-15
		 0.10819773 -0.17506735 5.7731597e-15 0.056883462 3.6541869e-07 5.7731597e-15 -1.8270934e-07
		 -0.10819792 5.7731597e-15 0.14892146 -0.056883629 5.7731597e-15 0.17506751 3.6541869e-07
		 5.7731597e-15 0.18407695 0.056882899 5.7731597e-15 0.17506751 0.10819792 5.7731597e-15
		 0.14892146 0.14892165 5.7731597e-15 0.10819773 0.17506808 5.7731597e-15 0.056882355
		 0.18407679 5.7731597e-15 -1.8270934e-07 0.17506808 5.7731597e-15 -0.056882724 0.14892165
		 5.7731597e-15 -0.10819773 0.10819792 5.7731597e-15 -0.14892146 0.056882899 5.7731597e-15
		 -0.17506717 3.6541869e-07 5.7731597e-15 -0.18407695 -0.056883629 5.7731597e-15 -0.17506717
		 -0.10819792 5.7731597e-15 -0.14892146 -0.14892128 5.7731597e-15 -0.10819773 -0.17506735
		 5.7731597e-15 -0.056883086 -0.18407679 5.7731597e-15 -1.8270934e-07;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "D5C039B2-4D61-CB34-87D3-1499EE5BD40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[222]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 0.17417178981681994 0 0 0 0 -5.4064933500771604e-18 0.012174340718394282 0
		 0 -0.17417178981681994 -7.7347812517922749e-17 0 -6.3615524444643086 8.0233097334796 3.963604372481548 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak66";
	rename -uid "94C07467-4982-CB69-ED45-C5AAE8C9ECDF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[120:140]" -type "float3"  0 2.25148511 0 0 2.25148511
		 0 0 2.25148511 -1.2172639e-17 0 2.25148511 0 0 2.25148511 0 0 2.25148511 0 0 2.25148511
		 0 0 2.25148511 0 0 2.25148511 0 0 2.25148511 0 0 2.25148511 -1.2172639e-17 0 2.25148511
		 0 0 2.25148511 0 0 2.25148511 0 0 2.25148511 0 0 2.25148511 0 0 2.25148511 0 0 2.25148511
		 0 0 2.25148511 0 0 2.25148511 0 0 2.25148511 -1.2172639e-17;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "3EA0CA9E-45AA-881F-C14E-09B194019F7A";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.17417178981681994 0 0 0 0 -5.4064933500771604e-18 0.012174340718394282 0
		 0 -0.17417178981681994 -7.7347812517922749e-17 0 -6.3615524444643086 8.0233097334796 3.963604372481548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5045481 3.1587834 1.57318 ;
	setAttr ".rs" 44175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6182318267569968 3.0450994777828684 1.5731799509800943 ;
	setAttr ".cbx" -type "double3" -2.3908643246272416 3.2724675030721904 1.5731799509800943 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "13A74677-4C09-08C1-162E-30BE6AA2F0B1";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.17417178981681994 0 0 0 0 -5.4064933500771604e-18 0.012174340718394282 0
		 0 -0.17417178981681994 -7.7347812517922749e-17 0 -6.3615524444643086 8.0233097334796 3.963604372481548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5045481 3.1587834 1.57318 ;
	setAttr ".rs" 43951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5868625496804221 3.0764688284287569 1.5731799509800943 ;
	setAttr ".cbx" -type "double3" -2.422233601703816 3.2410981524263014 1.5731799509800943 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "F67F1943-4BA7-ECE8-B29F-03A89EAADEF7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[160]" -type "float3" -0.37009817 1.7319479e-14 0.26889417 ;
	setAttr ".tk[161]" -type "float3" -0.43507782 1.7319479e-14 0.1413656 ;
	setAttr ".tk[162]" -type "float3" 2.6315172e-06 1.7319479e-14 -5.2630344e-07 ;
	setAttr ".tk[163]" -type "float3" -0.26889321 1.7319479e-14 0.37010032 ;
	setAttr ".tk[164]" -type "float3" -0.14136672 1.7319479e-14 0.43507874 ;
	setAttr ".tk[165]" -type "float3" 2.6315172e-06 1.7319479e-14 0.45746869 ;
	setAttr ".tk[166]" -type "float3" 0.14136672 1.7319479e-14 0.43507874 ;
	setAttr ".tk[167]" -type "float3" 0.26889321 1.7319479e-14 0.37010032 ;
	setAttr ".tk[168]" -type "float3" 0.37010136 1.7319479e-14 0.26889417 ;
	setAttr ".tk[169]" -type "float3" 0.43508193 1.7319479e-14 0.14136459 ;
	setAttr ".tk[170]" -type "float3" 0.45746768 1.7319479e-14 -5.2630344e-07 ;
	setAttr ".tk[171]" -type "float3" 0.43508193 1.7319479e-14 -0.14136459 ;
	setAttr ".tk[172]" -type "float3" 0.37010136 1.7319479e-14 -0.26889211 ;
	setAttr ".tk[173]" -type "float3" 0.26889321 1.7319479e-14 -0.37009919 ;
	setAttr ".tk[174]" -type "float3" 0.14136672 1.7319479e-14 -0.43507659 ;
	setAttr ".tk[175]" -type "float3" 2.6315172e-06 1.7319479e-14 -0.45746869 ;
	setAttr ".tk[176]" -type "float3" -0.14136672 1.7319479e-14 -0.43507659 ;
	setAttr ".tk[177]" -type "float3" -0.26889321 1.7319479e-14 -0.37009919 ;
	setAttr ".tk[178]" -type "float3" -0.37009817 1.7319479e-14 -0.26889211 ;
	setAttr ".tk[179]" -type "float3" -0.43507782 1.7319479e-14 -0.1413656 ;
	setAttr ".tk[180]" -type "float3" -0.45746768 1.7319479e-14 -5.2630344e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "E61A8547-4E6F-3871-DC26-F9A510622683";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.17417178981681994 0 0 0 0 -5.4064933500771604e-18 0.012174340718394282 0
		 0 -0.17417178981681994 -7.7347812517922749e-17 0 -6.3615524444643086 8.0233097334796 3.963604372481548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5045478 3.1587837 1.5584793 ;
	setAttr ".rs" 63597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5868623943674258 3.0764689101724394 1.5584794038034173 ;
	setAttr ".cbx" -type "double3" -2.4222334954370295 3.241098332262403 1.5584794038034175 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "1029C047-4029-8A0E-AE32-CE9179537916";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[180:200]" -type "float3"  0 -3.067056417 0 0 -3.067056417
		 0 0 -3.067056417 1.6582022e-17 0 -3.067056417 0 0 -3.067056417 0 0 -3.067056417 0
		 0 -3.067056417 0 0 -3.067056417 0 0 -3.067056417 0 0 -3.067056417 0 0 -3.067056417
		 1.6582022e-17 0 -3.067056417 0 0 -3.067056417 0 0 -3.067056417 0 0 -3.067056417 0
		 0 -3.067056417 0 0 -3.067056417 0 0 -3.067056417 0 0 -3.067056417 0 0 -3.067056417
		 0 0 -3.067056417 1.6582022e-17;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "ABFFC3DB-4E9C-83FF-D34C-71B73A956226";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.17417178981681994 0 0 0 0 -5.4064933500771604e-18 0.012174340718394282 0
		 0 -0.17417178981681994 -7.7347812517922749e-17 0 -6.3615524444643086 8.0233097334796 3.963604372481548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5045478 3.1587837 1.5584794 ;
	setAttr ".rs" 60607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5705723580302675 3.0927587625863122 1.5584794483707292 ;
	setAttr ".cbx" -type "double3" -2.4385232701944037 3.2248084798485306 1.5584794483707292 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "AAE0E05C-4C49-CD69-A045-7BB7F0DAAF20";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[200:220]" -type "float3"  -0.19218816 1.2434498e-14
		 0.13963416 -0.22593147 1.2434498e-14 0.073409729 1.1323771e-06 1.2434498e-14 -7.5491795e-07
		 -0.13963303 1.2434498e-14 0.19219004 -0.073410116 1.2434498e-14 0.22593263 1.1323771e-06
		 1.2434498e-14 0.23755987 0.073410116 1.2434498e-14 0.22593263 0.13963377 1.2434498e-14
		 0.19219004 0.19219117 1.2434498e-14 0.13963416 0.22593524 1.2434498e-14 0.073408984
		 0.23755874 1.2434498e-14 -7.5491795e-07 0.22593524 1.2434498e-14 -0.073409729 0.19219117
		 1.2434498e-14 -0.13963342 0.13963377 1.2434498e-14 -0.19219004 0.073410116 1.2434498e-14
		 -0.22593184 1.1323771e-06 1.2434498e-14 -0.23755987 -0.073410116 1.2434498e-14 -0.22593184
		 -0.13963303 1.2434498e-14 -0.19219004 -0.19218816 1.2434498e-14 -0.13963342 -0.22593147
		 1.2434498e-14 -0.073409729 -0.23755874 1.2434498e-14 -7.5491795e-07;
createNode polyUnite -n "polyUnite1";
	rename -uid "A981AD90-4EA3-D661-ACD1-A4993161C3B2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "2A5B877D-4FAC-AA70-36AC-9CBB4B4B7FFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D976CA27-45EA-BA28-969E-E794CD7286F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EAED6805-40B0-5DFB-029A-FAA8F825360A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9665AF36-4A83-F1D9-EA7E-F6B5DD724678";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId4";
	rename -uid "C473626F-4910-E2E1-FA24-E08BE5F248E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "24B0D9D0-40F1-2F90-79F8-77AEF8ED2562";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "53210946-4093-C01C-F86C-E6A22AFB0F78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId6";
	rename -uid "55991C14-4A6B-A7DF-D498-DDB058EDAF57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "314C3E72-4635-65F1-947D-6A9A26E4CB13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D049921D-4B03-BBB7-D375-01ACEC21D306";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CBC2BFFC-4C1C-E23C-53AA-AAB85C04B575";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A323614C-4B90-F52C-B376-21A9E955F85F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:461]";
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "F646DBA8-488C-BB31-5973-CC907A396B88";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10301670096287686 0 0 0 0 -1.0655408584182413e-17 0.023993847064602149 0
		 0 -0.10301670096287686 -4.5748605331964171e-17 0 -6.3617967334337742 10.181905299433607 3.8584167013746051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4987164 4.0086241 1.5190611 ;
	setAttr ".rs" 65507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5958048036736057 3.917463887258323 1.4950669008278188 ;
	setAttr ".cbx" -type "double3" -2.4016281092937177 4.0997844090214013 1.5430553329567482 ;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "872CD0EC-4248-4646-D3BE-AB810D42F238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[102]" "e[104]" "e[106:107]" "e[110]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 0.10301670096287686 0 0 0 0 -1.0655408584182413e-17 0.023993847064602149 0
		 0 -0.10301670096287686 -4.5748605331964171e-17 0 -6.3617967334337742 10.181905299433607 3.8584167013746051 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak70";
	rename -uid "0CC08086-460F-1893-A569-FD88399BCF34";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[60]" -type "float3" -0.62250441 3.1619668 -0.21529172 ;
	setAttr ".tk[61]" -type "float3" -0.65660107 3.1619668 -1.0463299e-06 ;
	setAttr ".tk[62]" -type "float3" -0.65660107 2.4651942 -1.0463299e-06 ;
	setAttr ".tk[63]" -type "float3" -0.62250441 2.4651942 -0.21529172 ;
	setAttr ".tk[64]" -type "float3" -0.45867652 1.7685599 0.36237445 ;
	setAttr ".tk[65]" -type "float3" -0.54624271 1.7685599 0.19051264 ;
	setAttr ".tk[66]" -type "float3" 0.040093251 1.7685599 -1.0463299e-06 ;
	setAttr ".tk[67]" -type "float3" -0.32228315 1.7685599 0.49876565 ;
	setAttr ".tk[68]" -type "float3" -0.15042035 1.7685599 0.58633709 ;
	setAttr ".tk[69]" -type "float3" 0.040093251 1.7685599 0.61651117 ;
	setAttr ".tk[70]" -type "float3" 0.23060475 1.7685599 0.58633709 ;
	setAttr ".tk[71]" -type "float3" 0.40246853 1.7685599 0.49876565 ;
	setAttr ".tk[72]" -type "float3" 0.5388608 1.7685599 0.36237445 ;
	setAttr ".tk[73]" -type "float3" 0.62643027 1.7685599 0.19051264 ;
	setAttr ".tk[74]" -type "float3" 0.65660107 1.7685599 -1.0463299e-06 ;
	setAttr ".tk[75]" -type "float3" 0.62643027 1.7685599 -0.19051264 ;
	setAttr ".tk[76]" -type "float3" 0.5388608 1.7685599 -0.36237651 ;
	setAttr ".tk[77]" -type "float3" 0.40246853 1.7685599 -0.49876776 ;
	setAttr ".tk[78]" -type "float3" 0.23060475 1.7685599 -0.58633488 ;
	setAttr ".tk[79]" -type "float3" 0.040093251 1.7685599 -0.61651117 ;
	setAttr ".tk[80]" -type "float3" -0.15042035 1.7685599 -0.58633488 ;
	setAttr ".tk[81]" -type "float3" -0.32228315 1.7685599 -0.49876776 ;
	setAttr ".tk[82]" -type "float3" -0.45867652 1.7685599 -0.36237651 ;
	setAttr ".tk[83]" -type "float3" -0.54624271 1.7685599 -0.19051264 ;
	setAttr ".tk[84]" -type "float3" -0.57641578 1.7685599 -1.0463299e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "DD514300-4DFE-9E32-DFCA-D59A16DBFAC7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.28846560307504471 0 0 0 0 -2.2927017555290553e-17 0.051627053859361678 0
		 0 -0.28846560307504471 -1.281044617385184e-16 0 -3.6748103472855376 6.3876417178025795 3.8584167013746051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4467766 2.5148196 1.5706882 ;
	setAttr ".rs" 38951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7020415765108667 2.2595542120907797 1.5706883007062502 ;
	setAttr ".cbx" -type "double3" -1.1915116109721504 2.7700850170162421 1.5706883007062504 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "963A2E47-48A4-A6D2-D2E5-268F2A5CEBDC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.28846560307504471 0 0 0 0 -2.2927017555290553e-17 0.051627053859361678 0
		 0 -0.28846560307504471 -1.281044617385184e-16 0 -3.6748103472855376 6.3876417178025795 3.8584167013746051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4467765 2.5148196 1.5706882 ;
	setAttr ".rs" 49666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6749722474866255 2.2866234328070534 1.5706883007062502 ;
	setAttr ".cbx" -type "double3" -1.2185808316884243 2.7430157150689931 1.5706883007062504 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "A41EA8E6-4AF0-F580-A729-52BBE23373CA";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[60]" -type "float3" -0.19283019 0 0.1400989 ;
	setAttr ".tk[61]" -type "float3" -0.22668481 0 0.073654555 ;
	setAttr ".tk[62]" -type "float3" 5.0565529e-08 0 -3.7674247e-16 ;
	setAttr ".tk[63]" -type "float3" -0.14009923 0 0.19282964 ;
	setAttr ".tk[64]" -type "float3" -0.073654912 0 0.22668482 ;
	setAttr ".tk[65]" -type "float3" 5.0565529e-08 0 0.23835057 ;
	setAttr ".tk[66]" -type "float3" 0.073654503 0 0.22668482 ;
	setAttr ".tk[67]" -type "float3" 0.14009893 0 0.19282964 ;
	setAttr ".tk[68]" -type "float3" 0.19282989 0 0.1400989 ;
	setAttr ".tk[69]" -type "float3" 0.22668535 0 0.073654354 ;
	setAttr ".tk[70]" -type "float3" 0.23835005 0 -3.7674247e-16 ;
	setAttr ".tk[71]" -type "float3" 0.22668535 0 -0.073654152 ;
	setAttr ".tk[72]" -type "float3" 0.19282989 0 -0.14009865 ;
	setAttr ".tk[73]" -type "float3" 0.14009893 0 -0.19282964 ;
	setAttr ".tk[74]" -type "float3" 0.073654503 0 -0.2266846 ;
	setAttr ".tk[75]" -type "float3" 5.0565529e-08 0 -0.23835057 ;
	setAttr ".tk[76]" -type "float3" -0.073654912 0 -0.2266846 ;
	setAttr ".tk[77]" -type "float3" -0.14009923 0 -0.19282964 ;
	setAttr ".tk[78]" -type "float3" -0.19283019 0 -0.14009865 ;
	setAttr ".tk[79]" -type "float3" -0.22668481 0 -0.073654152 ;
	setAttr ".tk[80]" -type "float3" -0.23835005 0 -3.7674247e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "D45611EC-45D2-0B1E-2A77-B6A58BCB6B49";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.33786896941978417 0 0 0 0 -2.6853557965661867e-17 0.060468836823863399 0
		 0 -0.33786896941978417 -1.5004396366248692e-16 0 -3.7730793808712271 6.3876417178025795 3.8764264336472034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4854652 2.5148196 1.5359819 ;
	setAttr ".rs" 44482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7527422753522894 2.2475421291916633 1.5359819125469936 ;
	setAttr ".cbx" -type "double3" -1.2181881470019909 2.782097272398524 1.535981912546994 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "69D49F54-4E12-1974-38EE-F1BEF23F4D11";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  0 -2.12707734 0 0 -2.12707734
		 0 0 -2.12707734 4.8767545e-17 0 -2.12707734 0 0 -2.12707734 0 0 -2.12707734 0 0 -2.12707734
		 0 0 -2.12707734 0 0 -2.12707734 0 0 -2.12707734 0 0 -2.12707734 4.8767545e-17 0 -2.12707734
		 0 0 -2.12707734 0 0 -2.12707734 0 0 -2.12707734 0 0 -2.12707734 0 0 -2.12707734 0
		 0 -2.12707734 0 0 -2.12707734 0 0 -2.12707734 0 0 -2.12707734 4.8767545e-17;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "7DE13D1A-4239-F3DA-753F-C1A1C8B85B70";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.33786896941978417 0 0 0 0 -2.6853557965661867e-17 0.060468836823863399 0
		 0 -0.33786896941978417 -1.5004396366248692e-16 0 -3.7730793808712271 6.3876417178025795 3.8764264336472034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4854652 2.5148196 1.5359818 ;
	setAttr ".rs" 46329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7288730075845506 2.2714114286736695 1.5359817820003143 ;
	setAttr ".cbx" -type "double3" -1.2420574147697296 2.7582279729165173 1.5359817820003148 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "763B0AE1-4031-611C-DD35-21817E782ECE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  -0.14517233 1.2767565e-15
		 0.10547354 -0.17065981 1.2767565e-15 0.055450872 8.5168182e-08 1.2767565e-15 -8.5168175e-08
		 -0.10547373 1.2767565e-15 0.14517197 -0.055451211 1.2767565e-15 0.17065994 8.5168182e-08
		 1.2767565e-15 0.17944247 0.055450968 1.2767565e-15 0.17065994 0.10547363 1.2767565e-15
		 0.14517197 0.14517224 1.2767565e-15 0.10547354 0.17066036 1.2767565e-15 0.055450704
		 0.17944211 1.2767565e-15 -8.5168175e-08 0.17066036 1.2767565e-15 -0.055450704 0.14517224
		 1.2767565e-15 -0.10547354 0.10547363 1.2767565e-15 -0.14517197 0.055450968 1.2767565e-15
		 -0.17065994 8.5168182e-08 1.2767565e-15 -0.17944247 -0.055451211 1.2767565e-15 -0.17065994
		 -0.10547373 1.2767565e-15 -0.14517197 -0.14517233 1.2767565e-15 -0.10547354 -0.17065981
		 1.2767565e-15 -0.055450704 -0.17944211 1.2767565e-15 -8.5168175e-08;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "5F21CD9E-4468-7FE7-AFCD-96BE4ACDAE17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[222]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 0.33786896941978417 0 0 0 0 -2.6853557965661867e-17 0.060468836823863399 0
		 0 -0.33786896941978417 -1.5004396366248692e-16 0 -3.7730793808712271 6.3876417178025795 3.8764264336472034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak74";
	rename -uid "3C54B2D7-4BA4-7E31-FC21-E5924E752E23";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[120:140]" -type "float3"  0 2.13284945 0 0 2.13284945
		 0 0 2.13284945 -5.7274594e-17 0 2.13284945 0 0 2.13284945 0 0 2.13284945 0 0 2.13284945
		 0 0 2.13284945 0 0 2.13284945 0 0 2.13284945 0 0 2.13284945 -5.7274594e-17 0 2.13284945
		 0 0 2.13284945 0 0 2.13284945 0 0 2.13284945 0 0 2.13284945 0 0 2.13284945 0 0 2.13284945
		 0 0 2.13284945 0 0 2.13284945 0 0 2.13284945 -5.7274594e-17;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "178293A3-401F-E275-5CB8-57A89443272F";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent91";
	rename -uid "DFE3E4AA-49BD-6A91-0DB7-84BEAEA1B95E";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode polyTweak -n "polyTweak75";
	rename -uid "DA132007-4622-5CA2-3BE7-71B0D6E5F957";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[117]" -type "float3" -0.0069477595 0.010166783 0.035892725 ;
	setAttr ".tk[118]" -type "float3" -0.0073982272 0.010166762 0.029464152 ;
	setAttr ".tk[119]" -type "float3" -0.0069477595 -0.010166775 0.035892725 ;
	setAttr ".tk[120]" -type "float3" -0.0073982272 -0.010166775 0.029464152 ;
	setAttr ".tk[121]" -type "float3" -0.0073982272 0.010166762 0.014275124 ;
	setAttr ".tk[122]" -type "float3" -0.0073982272 -0.010166775 0.014275124 ;
	setAttr ".tk[123]" -type "float3" -0.0073982272 0.010166762 0 ;
	setAttr ".tk[124]" -type "float3" -0.0073982272 -0.010166775 0 ;
	setAttr ".tk[125]" -type "float3" -0.0073982272 0.010166762 -0.013544053 ;
	setAttr ".tk[126]" -type "float3" -0.0073982272 -0.010166775 -0.013544053 ;
	setAttr ".tk[127]" -type "float3" -0.0073982272 0.010166762 -0.029464152 ;
	setAttr ".tk[128]" -type "float3" -0.0073982272 -0.010166783 -0.029464152 ;
	setAttr ".tk[129]" -type "float3" -0.0069477595 0.010166783 -0.035892725 ;
	setAttr ".tk[130]" -type "float3" -0.0069477595 -0.010166783 -0.035892725 ;
	setAttr ".tk[131]" -type "float3" -0.0020476924 0.010166783 -0.035892725 ;
	setAttr ".tk[132]" -type "float3" -0.0020476924 -0.010166783 -0.035892725 ;
	setAttr ".tk[133]" -type "float3" 0.00020766203 0.010166783 -0.035892725 ;
	setAttr ".tk[134]" -type "float3" 0.00020766203 -0.010166783 -0.035892725 ;
	setAttr ".tk[135]" -type "float3" 0.0012770852 0.010166783 -0.035892725 ;
	setAttr ".tk[136]" -type "float3" 0.0012770852 -0.010166783 -0.035892725 ;
	setAttr ".tk[137]" -type "float3" 0.0040846374 0.010166783 -0.035892725 ;
	setAttr ".tk[138]" -type "float3" 0.0040846374 -0.010166783 -0.035892725 ;
	setAttr ".tk[139]" -type "float3" 0.0065704463 0.010166783 -0.035892725 ;
	setAttr ".tk[140]" -type "float3" 0.0065704463 -0.010166783 -0.035892725 ;
	setAttr ".tk[141]" -type "float3" 0.0069477595 0.010166783 -0.035892725 ;
	setAttr ".tk[142]" -type "float3" 0.0069477595 -0.010166783 -0.035892725 ;
	setAttr ".tk[143]" -type "float3" 0.0073982272 0.010166762 -0.029464152 ;
	setAttr ".tk[144]" -type "float3" 0.0073982272 -0.010166783 -0.029464152 ;
	setAttr ".tk[145]" -type "float3" 0.0073982272 -0.010166775 -0.013544053 ;
	setAttr ".tk[146]" -type "float3" 0.0073982272 0.010166762 -0.013544053 ;
	setAttr ".tk[147]" -type "float3" 0.0073982272 -0.010166775 0 ;
	setAttr ".tk[148]" -type "float3" 0.0073982272 0.010166762 0 ;
	setAttr ".tk[149]" -type "float3" 0.0073982272 -0.010166775 0.014275124 ;
	setAttr ".tk[150]" -type "float3" 0.0073982272 0.010166762 0.014275124 ;
	setAttr ".tk[151]" -type "float3" 0.0073982272 0.010166762 0.029464152 ;
	setAttr ".tk[152]" -type "float3" 0.0073982272 -0.010166775 0.029464152 ;
	setAttr ".tk[153]" -type "float3" 0.0069477595 0.010166783 0.035892725 ;
	setAttr ".tk[154]" -type "float3" 0.0069477595 -0.010166775 0.035892725 ;
	setAttr ".tk[155]" -type "float3" 0.0065704463 -0.010166775 0.035892725 ;
	setAttr ".tk[156]" -type "float3" 0.0065704463 0.010166783 0.035892725 ;
	setAttr ".tk[157]" -type "float3" 0.0040846374 -0.010166775 0.035892725 ;
	setAttr ".tk[158]" -type "float3" 0.0040846374 0.010166783 0.035892725 ;
	setAttr ".tk[159]" -type "float3" -0.0020476924 -0.010166775 0.035892725 ;
	setAttr ".tk[160]" -type "float3" -0.002047692 0.010166783 0.035892725 ;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "5D4CCD72-4869-2E62-9F15-B4A89DFEDF0A";
	setAttr ".dc" -type "componentList" 14 "f[0]" "f[2]" "f[4:6]" "f[10]" "f[12:13]" "f[16]" "f[18]" "f[24]" "f[26]" "f[29]" "f[32:33]" "f[37]" "f[80:85]" "f[104:115]";
createNode polyTweak -n "polyTweak76";
	rename -uid "675C5E50-4508-9A87-AEA2-7583A715EC84";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[31]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[35]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[36]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[37]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[38]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[40]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[51]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[57]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[74]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[121]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[132]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[157]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[199]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[200]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".tk[201]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[202]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[212]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[223]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.0098901726 ;
	setAttr ".tk[238]" -type "float3" 0 -3.469447e-18 -0.0098901726 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.0098901726 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.0098901726 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.0098901726 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.018894769 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.038220089 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.038707104 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.0387071 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.036263186 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.037746008 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.037802991 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.010530349 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.01053029 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.01053029 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.01053029 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.01053029 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.0055445191 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.0055445191 ;
	setAttr ".tk[256]" -type "float3" 0 -3.469447e-18 -0.0015410529 ;
	setAttr ".tk[257]" -type "float3" 0 0 7.8241341e-05 ;
createNode deleteComponent -n "deleteComponent93";
	rename -uid "7099844D-4638-9F52-97B6-E2BF7FFEA035";
	setAttr ".dc" -type "componentList" 12 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10:12]" "f[16]" "f[18]" "f[21]" "f[24]" "f[37:39]" "f[91:96]" "f[236:239]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "98AE98E5-4883-E35D-D9FA-8BA66D334EDF";
	setAttr ".dc" -type "componentList" 8 "f[0:9]" "f[13]" "f[16]" "f[18]" "f[20:21]" "f[23]" "f[70:75]" "f[94:105]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "D63196EC-46E8-6641-32FB-0A83BAC4AB30";
	setAttr ".dc" -type "componentList" 7 "f[0:3]" "f[9]" "f[11]" "f[25:29]" "f[74]" "f[80:85]" "f[198:200]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "BA8A9FC3-4AB5-809F-15EF-25AADB6B5875";
	setAttr ".dc" -type "componentList" 13 "e[4]" "e[34]" "e[58]" "e[142]" "e[210]" "e[232]" "e[264]" "e[288]" "e[294]" "e[308]" "e[311]" "e[332]" "e[353]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "C328C034-4B2F-2D76-6DCB-99981B5DA55D";
	setAttr ".dc" -type "componentList" 2 "vtx[49]" "vtx[154]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "E82DF35F-4DF9-A00C-1A80-EAAF2EB91FB9";
	setAttr ".dc" -type "componentList" 4 "vtx[12]" "vtx[34]" "vtx[43]" "vtx[133:134]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "60EB5A06-4053-75E1-04D6-A595D84B5C5E";
	setAttr ".dc" -type "componentList" 7 "vtx[11]" "vtx[16]" "vtx[27]" "vtx[117]" "vtx[148]" "vtx[169]" "vtx[180]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "2083339C-439C-F4D3-76B8-88BF5E9A98AA";
	setAttr ".dc" -type "componentList" 13 "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "337C1EB9-4C39-8B34-A829-C5994CC21708";
	setAttr ".dc" -type "componentList" 1 "vtx[190:197]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "79537CA0-45FE-0C16-AA77-988CADE83594";
	setAttr ".dc" -type "componentList" 1 "vtx[190:191]";
createNode polySplitRing -n "polySplitRing44";
	rename -uid "C0484AE0-49C1-8831-217A-DF9DC4A64E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.47593090616367312 0 0 0 0 0.11495189655917314 0 0
		 0 0 0.47593090616367312 0 -6.7992113673088515 13.405679826295531 0.86727637810490377 1;
	setAttr ".wt" 0.27562263607978821;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A55C4B8D-4E2E-0C79-FB66-A1B06BCC7336";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.47593090616367312 0 0 0 0 0.11495189655917314 0 0
		 0 0 0.47593090616367312 0 -6.7992113673088515 13.405679826295531 0.86727637810490377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6768548 5.1945581 0.34144726 ;
	setAttr ".rs" 35215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1527859467292667 5.1628748084331866 -0.13448377410241141 ;
	setAttr ".cbx" -type "double3" -2.2009239700033238 5.2262414954015508 0.81737833664412629 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "3DEFD593-4B32-C3E3-1E37-1089E1425D87";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[61:100]" -type "float3"  1.18108797 -0.34228867 -0.38375857
		 1.0046937466 -0.34228867 -0.7299518 1.0046937466 0.34228867 -0.72995186 1.18108797
		 0.34228867 -0.38375857 0.72995293 -0.34228867 -1.0046933889 0.72995293 0.34228867
		 -1.0046933889 0.38375902 -0.34228867 -1.18108761 0.38375902 0.34228867 -1.18108761
		 4.6627508e-07 -0.34228867 -1.24186873 4.6627508e-07 0.34228867 -1.24186873 -0.38375843
		 -0.34228867 -1.18108761 -0.38375843 0.34228867 -1.18108761 -0.72995168 -0.34228867
		 -1.0046932697 -0.72995168 0.34228867 -1.0046932697 -1.0046926737 -0.34228867 -0.72995168
		 -1.0046926737 0.34228867 -0.72995168 -1.18108726 -0.34228867 -0.38375846 -1.18108726
		 0.34228867 -0.38375846 -1.2418685 -0.34228867 2.9142197e-07 -1.2418685 0.34228867
		 2.9142197e-07 -1.18108726 -0.34228867 0.38375896 -1.18108726 0.34228867 0.38375896
		 -1.0046926737 -0.34228867 0.72995245 -1.0046926737 0.34228867 0.72995245 -0.72995156
		 -0.34228867 1.0046933889 -0.72995156 0.34228867 1.0046933889 -0.38375843 -0.34228867
		 1.18108773 -0.38375843 0.34228867 1.18108773 4.6627508e-07 -0.34228867 1.24186873
		 4.6627508e-07 0.34228867 1.24186873 0.38375881 -0.34228867 1.18108773 0.38375881
		 0.34228867 1.18108773 0.72995245 -0.34228867 1.0046933889 0.72995245 0.34228867 1.0046933889
		 1.0046933889 -0.34228867 0.72995245 1.0046933889 0.34228867 0.72995245 1.18108749
		 -0.34228867 0.38375893 1.18108749 0.34228867 0.38375893 1.2418685 -0.34228867 2.9142197e-07
		 1.2418685 0.34228867 2.9142197e-07;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "5B955858-4274-A81B-003E-47B334346B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[102]" "e[106]" "e[109]" "e[112]" "e[114]" "e[117]" "e[119]" "e[122]" "e[124]" "e[127]" "e[129]" "e[132]" "e[134]" "e[137]" "e[139]" "e[142]" "e[144]" "e[147]" "e[149]" "e[152]" "e[154]" "e[157]" "e[159]" "e[162]" "e[164]" "e[167]" "e[169]" "e[172]" "e[174]" "e[177]" "e[179]" "e[182]" "e[184]" "e[187]" "e[189]" "e[192]" "e[194]" "e[197:199]";
	setAttr ".ix" -type "matrix" 0.47593090616367312 0 0 0 0 0.11495189655917314 0 0
		 0 0 0.47593090616367312 0 -6.6497003824529148 13.511462229034711 0.86727637810490377 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "3B7280BE-42C5-F34E-AD84-469BCEB5473A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.47593090616367312 0 0 0 0 0.11495189655917314 0 0
		 0 0 0.47593090616367312 0 -6.6497003824529148 13.511462229034711 0.86727637810490377 1;
	setAttr ".wt" 0.59180277585983276;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C6458B71-4D03-6E05-E0CF-259DA55731E7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.47593090616367312 0 0 0 0 0.11495189655917314 0 0
		 0 0 0.47593090616367312 0 -6.6497003824529148 13.511462229034711 0.86727637810490377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6179924 5.3171673 0.34144726 ;
	setAttr ".rs" 45297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0939233542663001 5.2678883588238126 -0.13448377410241141 ;
	setAttr ".cbx" -type "double3" -2.1420613775403576 5.3664457683835503 0.81737829197059453 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "2926CBE9-44A0-A969-CE36-CF9D674B59B1";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[161]" -type "float3" 0.13992305 0.10205103 -0.19258817 ;
	setAttr ".tk[162]" -type "float3" 0.19258797 0.10205103 -0.13992347 ;
	setAttr ".tk[163]" -type "float3" 0.13992305 -0.10205103 -0.19258817 ;
	setAttr ".tk[164]" -type "float3" 0.19258797 -0.10205103 -0.13992347 ;
	setAttr ".tk[165]" -type "float3" 0.22640058 0.10205103 -0.073562168 ;
	setAttr ".tk[166]" -type "float3" 0.22640058 -0.10205103 -0.073562168 ;
	setAttr ".tk[167]" -type "float3" 0.23805192 0.10205103 -2.2344882e-08 ;
	setAttr ".tk[168]" -type "float3" 0.23805192 -0.10205103 -2.2344882e-08 ;
	setAttr ".tk[169]" -type "float3" 0.22640058 0.10205103 0.073562026 ;
	setAttr ".tk[170]" -type "float3" 0.22640058 -0.10205103 0.073562026 ;
	setAttr ".tk[171]" -type "float3" 0.19258797 0.10205103 0.13992338 ;
	setAttr ".tk[172]" -type "float3" 0.19258797 -0.10205103 0.13992338 ;
	setAttr ".tk[173]" -type "float3" 0.13992316 0.10205103 0.19258803 ;
	setAttr ".tk[174]" -type "float3" 0.13992316 -0.10205103 0.19258803 ;
	setAttr ".tk[175]" -type "float3" 0.07356181 0.10205103 0.22640084 ;
	setAttr ".tk[176]" -type "float3" 0.07356181 -0.10205103 0.22640084 ;
	setAttr ".tk[177]" -type "float3" -3.1282835e-07 0.10205103 0.23805195 ;
	setAttr ".tk[178]" -type "float3" -3.1282835e-07 -0.10205103 0.23805195 ;
	setAttr ".tk[179]" -type "float3" -0.073562443 0.10205103 0.22640084 ;
	setAttr ".tk[180]" -type "float3" -0.073562443 -0.10205103 0.22640084 ;
	setAttr ".tk[181]" -type "float3" -0.1399238 0.10205103 0.19258814 ;
	setAttr ".tk[182]" -type "float3" -0.1399238 -0.10205103 0.19258814 ;
	setAttr ".tk[183]" -type "float3" -0.1925882 0.10205103 0.13992341 ;
	setAttr ".tk[184]" -type "float3" -0.1925882 -0.10205103 0.13992344 ;
	setAttr ".tk[185]" -type "float3" -0.22640102 0.10205103 0.073562056 ;
	setAttr ".tk[186]" -type "float3" -0.22640102 -0.10205103 0.073562056 ;
	setAttr ".tk[187]" -type "float3" -0.23805192 0.10205103 -2.2344885e-08 ;
	setAttr ".tk[188]" -type "float3" -0.23805192 -0.10205103 -2.2344885e-08 ;
	setAttr ".tk[189]" -type "float3" -0.22640085 0.10205103 -0.073562145 ;
	setAttr ".tk[190]" -type "float3" -0.22640085 -0.10205103 -0.073562145 ;
	setAttr ".tk[191]" -type "float3" -0.1925882 0.10205103 -0.13992345 ;
	setAttr ".tk[192]" -type "float3" -0.1925882 -0.10205103 -0.13992345 ;
	setAttr ".tk[193]" -type "float3" -0.13992369 0.10205103 -0.19258817 ;
	setAttr ".tk[194]" -type "float3" -0.13992369 -0.10205103 -0.19258814 ;
	setAttr ".tk[195]" -type "float3" -0.073562346 0.10205103 -0.22640094 ;
	setAttr ".tk[196]" -type "float3" -0.073562346 -0.10205103 -0.22640094 ;
	setAttr ".tk[197]" -type "float3" -3.1282835e-07 0.10205103 -0.23805195 ;
	setAttr ".tk[198]" -type "float3" -3.1282835e-07 -0.10205103 -0.23805195 ;
	setAttr ".tk[199]" -type "float3" 0.073561817 0.10205103 -0.22640094 ;
	setAttr ".tk[200]" -type "float3" 0.073561817 -0.10205103 -0.22640094 ;
	setAttr ".tk[201]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[203]" -type "float3" -1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[204]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[206]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[207]" -type "float3" 1.4901161e-08 -1.8626451e-09 -1.7763568e-15 ;
	setAttr ".tk[208]" -type "float3" 1.4901161e-08 0 -1.7763568e-15 ;
	setAttr ".tk[209]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[210]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[211]" -type "float3" -1.4901161e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[212]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[213]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".tk[214]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[215]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[216]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[217]" -type "float3" 1.4210855e-14 -1.8626451e-09 0 ;
	setAttr ".tk[218]" -type "float3" 1.4210855e-14 0 0 ;
	setAttr ".tk[219]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[220]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A57D60DB-4481-7DA1-B663-3E9A5911E403";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.47593090616367312 0 0 0 0 0.11495189655917314 0 0
		 0 0 0.47593090616367312 0 -6.6497003824529148 13.511462229034711 0.86727637810490377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6179924 5.4344263 0.34144726 ;
	setAttr ".rs" 38336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0939233542663001 5.4344262923530415 -0.13448372942887979 ;
	setAttr ".cbx" -type "double3" -2.1420613775403576 5.4344262923530415 0.81737829197059453 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "96448945-47A6-0C2E-9856-E8B1736F2840";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[200:220]" -type "float3"  -1.26871753 -8.437695e-15
		 0.4122307 -1.079235673 -8.437695e-15 0.78411025 -2.2539136e-06 -8.437695e-15 1.6278449e-16
		 -0.78411204 -8.437695e-15 1.0792346 -0.41223359 -8.437695e-15 1.26871634 -2.2539136e-06
		 -8.437695e-15 1.33400846 0.41222867 -8.437695e-15 1.26871634 0.78410774 -8.437695e-15
		 1.079234719 1.079234362 -8.437695e-15 0.78410989 1.26871479 -8.437695e-15 0.41223058
		 1.33400846 -8.437695e-15 1.6278449e-16 1.26871479 -8.437695e-15 -0.41223148 1.079234362
		 -8.437695e-15 -0.78411061 0.78410763 -8.437695e-15 -1.079234838 0.41222867 -8.437695e-15
		 -1.26871634 -2.2539136e-06 -8.437695e-15 -1.33400846 -0.41223273 -8.437695e-15 -1.26871634
		 -0.78411174 -8.437695e-15 -1.079234362 -1.079235673 -8.437695e-15 -0.78411061 -1.26871634
		 -8.437695e-15 -0.41223124 -1.33400846 -8.437695e-15 1.6278449e-16;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "3E46D4F8-4E9C-0804-2A1C-7788B93AE202";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.47593090616367312 0 0 0 0 0.11495189655917314 0 0
		 0 0 0.47593090616367312 0 -6.6497003824529148 13.511462229034711 0.86727637810490377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6179924 5.4344268 0.34144726 ;
	setAttr ".rs" 51794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8439643570419921 5.4344266376338952 0.11547526779542783 ;
	setAttr ".cbx" -type "double3" -2.3920203747646647 5.4344266376338952 0.56741929474628694 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "4357D6B3-42A4-F22A-61FA-049BA31092E4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[220:240]" -type "float3"  0 1.086705804 0 0 1.086705804
		 0 0 1.086705804 0 0 1.086705804 0 0 1.086705804 0 0 1.086705804 0 0 1.086705804 0
		 0 1.086705804 0 0 1.086705804 0 0 1.086705804 0 0 1.086705804 0 0 1.086705804 0 0
		 1.086705804 0 0 1.086705804 0 0 1.086705804 0 0 1.086705804 0 0 1.086705804 0 0 1.086705804
		 0 0 1.086705804 0 0 1.086705804 0 0 1.086705804 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "57E8E257-42C6-857B-7995-1683196B9B0B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.47593090616367312 0 0 0 0 0.11495189655917314 0 0
		 0 0 0.47593090616367312 0 -6.6497003824529148 13.511462229034711 0.86727637810490377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6179922 5.4836078 0.34144726 ;
	setAttr ".rs" 38494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8439642230213966 5.4836076441169226 0.11547526779542783 ;
	setAttr ".cbx" -type "double3" -2.392020151397007 5.4836076441169226 0.56741929474628694 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "D51F1B48-4BD7-17C8-655B-2FA42DB7454E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[240:260]" -type "float3"  -0.46092817 -7.5495166e-15
		 0.14976455 -0.39208847 -7.5495166e-15 0.28486881 -1.1497486e-06 -7.5495166e-15 9.5812382e-08
		 -0.28487012 -7.5495166e-15 0.39208862 -0.1497651 -7.5495166e-15 0.46092767 -1.1497486e-06
		 -7.5495166e-15 0.48464751 0.14976358 -7.5495166e-15 0.46092767 0.28486782 -7.5495166e-15
		 0.39208844 0.39208847 -7.5495166e-15 0.28486881 0.46092698 -7.5495166e-15 0.14976448
		 0.48464784 -7.5495166e-15 9.5812382e-08 0.46092698 -7.5495166e-15 -0.14976448 0.39208847
		 -7.5495166e-15 -0.28486872 0.28486782 -7.5495166e-15 -0.39208859 0.14976358 -7.5495166e-15
		 -0.4609277 -1.1497486e-06 -7.5495166e-15 -0.48464751 -0.1497651 -7.5495166e-15 -0.4609277
		 -0.28486979 -7.5495166e-15 -0.39208859 -0.39208847 -7.5495166e-15 -0.28486872 -0.46092817
		 -7.5495166e-15 -0.14976448 -0.48464784 -7.5495166e-15 9.5812382e-08;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "6E052DF4-4ADA-BEC8-2F4A-A9A0257125E9";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.47593090616367312 0 0 0 0 0.11495189655917314 0 0
		 0 0 0.47593090616367312 0 -6.6497003824529148 13.511462229034711 0.86727637810490377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6179922 5.4836082 0.34144726 ;
	setAttr ".rs" 55431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7531536324821255 5.4836080972980454 0.20628579132440189 ;
	setAttr ".cbx" -type "double3" -2.4828305632421519 5.4836080972980454 0.47660877121731288 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "B4551B65-4307-EBA7-8BD0-8D8D49589E0D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[260:280]" -type "float3"  0 1.077138901 0 0 1.077138901
		 0 0 1.077138901 0 0 1.077138901 0 0 1.077138901 0 0 1.077138901 0 0 1.077138901 0
		 0 1.077138901 0 0 1.077138901 0 0 1.077138901 0 0 1.077138901 0 0 1.077138901 0 0
		 1.077138901 0 0 1.077138901 0 0 1.077138901 0 0 1.077138901 0 0 1.077138901 0 0 1.077138901
		 0 0 1.077138901 0 0 1.077138901 0 0 1.077138901 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "AACCEC02-4685-ADB0-4BA1-07B307A48463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[502]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[524]" "e[527]" "e[530]" "e[533]" "e[536]" "e[539]" "e[542]" "e[545]" "e[548]" "e[551]" "e[554]" "e[557]" "e[559]";
	setAttr ".ix" -type "matrix" 0.47593090616367312 0 0 0 0 0.11495189655917314 0 0
		 0 0 0.47593090616367312 0 -6.6497003824529148 13.511462229034711 0.86727637810490377 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent103";
	rename -uid "F6ACD007-46BD-8DE3-CFD5-4880EE151FBF";
	setAttr ".dc" -type "componentList" 1 "vtx[186:189]";
createNode polySplitRing -n "polySplitRing57";
	rename -uid "0CA96148-4D32-205C-8C57-4182A33F2C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4450340229412166 0 0 0 0 0.97236058347609822 0
		 13.280025586404776 7.2189701590854396 -6.5897504148249109e-09 1;
	setAttr ".wt" 0.93156039714813232;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "D2637AB9-4E1D-C1E1-DC09-24BF1DC23098";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -29.12333107 0 1.9291178 -28.24942398
		 0 3.66940236 -26.88833427 0 5.050499916 -25.17321396 0 5.9372201 -23.27202988 0 6.24275541
		 -23.27202988 0 -6.24275494 -25.17321205 0 -5.9372201 -26.88833427 0 -5.050498486
		 -28.24942017 0 -3.6694026 -29.12332916 0 -1.92911792 -29.42443848 0 -1.1073425e-06
		 -29.12333107 -0.095865272 1.9291178 -28.24942398 -0.095865272 3.66940236 -26.88833427
		 -0.095865272 5.050499916 -25.17321396 -0.095865272 5.9372201 -23.27202988 -0.095865272
		 6.24275541 -23.27202988 -0.095865272 -6.24275494 -25.17321205 -0.095865272 -5.9372201
		 -26.88833427 -0.095865272 -5.050498486 -28.24942017 -0.095865272 -3.6694026 -29.12332916
		 -0.095865272 -1.92911792 -29.42443848 -0.095865272 -1.1073425e-06 -23.27203178 0
		 -1.3681129e-06 -23.27203178 -0.095865272 -1.3681129e-06;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "4C8F381B-404B-C393-4759-84ACB6B2766D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4450340229412166 0 0 0 0 0.97236058347609822 0
		 13.280025586404776 7.2189701590854396 -6.5897504148249109e-09 1;
	setAttr ".wt" 0.91191411018371582;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "C0F5E09C-42F7-0794-09D9-3E888E319382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4450340229412166 0 0 0 0 0.97236058347609822 0
		 13.280025586404776 7.2189701590854396 -6.5897504148249109e-09 1;
	setAttr ".wt" 0.96058940887451172;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "63B06BB8-4165-B52E-4F9C-E0BB1659170C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[24:45]" -type "float3"  0 0.0018918036 0 0 0.0018918036
		 0 0 0.0018918036 0 0 0.0018918036 0 0 0.0018918036 0 0 0.0018918036 0 0 0.0018918036
		 0 0 0.0018918036 0 0 0.0018918036 0 0 0.0018918036 0 0 0.0018918036 0 0 -0.003535321
		 0 0 -0.003535321 0 0 -0.003535321 0 0 -0.003535321 0 0 -0.003535321 0 0 -0.003535321
		 0 0 -0.003535321 0 0 -0.003535321 0 0 -0.003535321 0 0 -0.003535321 0 0 -0.003535321
		 0;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "BC1042B3-430E-8B7F-A6E8-B783127BC111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4450340229412166 0 0 0 0 0.97236058347609822 0
		 13.280025586404776 7.2189701590854396 -6.5897504148249109e-09 1;
	setAttr ".wt" 0.99373900890350342;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "63E58B18-4ED0-4FC4-F9DE-9BA7CC64FBBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4450340229412166 0 0 0 0 0.97236058347609822 0
		 13.280025586404776 7.2189701590854396 -6.5897504148249109e-09 1;
	setAttr ".wt" 0.87903821468353271;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "C2FB1527-4460-DBE3-8AB1-1393AAD39A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4450340229412166 0 0 0 0 0.97236058347609822 0
		 13.280025586404776 7.2189701590854396 -6.5897504148249109e-09 1;
	setAttr ".wt" 0.99035745859146118;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "C2BFE7DF-4B0E-8448-8575-F88E2FAD1F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4450340229412166 0 0 0 0 0.97236058347609822 0
		 13.280025586404776 7.2189701590854396 -6.5897504148249109e-09 1;
	setAttr ".wt" 0.14538653194904327;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "39497D9B-44D8-C82B-21A1-62951C15B5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4450340229412166 0 0 0 0 0.97236058347609822 0
		 13.280025586404776 7.2189701590854396 -6.5897504148249109e-09 1;
	setAttr ".wt" 0.94867533445358276;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "BC6555EF-4B17-2941-8A11-C5841C6FE5BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[36:37]" "e[41]" "e[136]" "e[198]" "e[219]" "e[221]" "e[254]" "e[256]" "e[262]" "e[277]" "e[279]" "e[298]" "e[316]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -2.7597168241775432e-16 1;
	setAttr ".wt" 0.063628122210502625;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "8C676183-40FA-8F90-6507-6D8BDF88C3DD";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.4450340229412166 0 0 0 0 0.97236058347609822 0
		 13.280025586404776 7.2189701590854396 -6.5897504148249109e-09 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2283564 2.8421142 -2.59439e-09 ;
	setAttr ".rs" 35827;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "AD356F67-4FB0-51EE-4A34-C6AC8FC2D1D0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	rename -uid "ECD88708-4EB9-E9A6-5BD7-C589E3C99684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "21AA3AF9-4D19-855D-D756-6784949B1C17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId11";
	rename -uid "99F6A771-4A95-0B7D-4C2C-D6A76AEB5E75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D0973DF1-4EF4-0798-0F09-CD9E97DA9C59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "57940FC3-4229-0D37-F759-EE91FA4E67C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 70 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]";
createNode groupId -n "groupId13";
	rename -uid "41CC84C7-4900-C542-74C1-A694F438DCBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D8323B09-415E-3875-8D5B-3C91982B1BA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "FD09A56D-4AC5-DD62-9677-D5AD442A16B9";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polySplitRing -n "polySplitRing66";
	rename -uid "B926D4F2-4E88-7397-7D3A-1F96944602F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 2.5414816068157235 0 0
		 9.8245959098431881e-16 0 -0.97211329237662436 0 -13.2992356102272 7.4642186482536257 0.013861279962278095 1;
	setAttr ".wt" 0.78806918859481812;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "8A1ACE61-4E30-C805-323A-6B98C2D423BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 2.5414816068157235 0 0
		 9.8245959098431881e-16 0 -0.97211329237662436 0 -13.2992356102272 7.4642186482536257 0.013861279962278095 1;
	setAttr ".wt" 0.99445420503616333;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "BD78DA32-4992-8D2C-CC08-41AB82F0EC0E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[24:34]" -type "float3"  0 0.0024904313 0 0 0.0024904313
		 0 0 0.0024904313 0 0 0.0024904313 0 0 0.0024904313 0 0 0.0024904313 0 0 0.0024904313
		 0 0 0.0024904313 0 0 0.0024904313 0 0 0.0024904313 0 0 0.0024904313 0;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "B61A09A7-4556-2728-338B-CFB3D7E97B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 2.5414816068157235 0 0
		 9.8245959098431881e-16 0 -0.97211329237662436 0 -13.2992356102272 7.4642186482536257 0.013861279962278095 1;
	setAttr ".wt" 0.90780043601989746;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "5B6F62FF-4438-30B1-7DF8-9E82BE0975D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 2.5414816068157235 0 0
		 9.8245959098431881e-16 0 -0.97211329237662436 0 -13.2992356102272 7.4642186482536257 0.013861279962278095 1;
	setAttr ".wt" 0.9910009503364563;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "0D0D33D6-4CF2-F511-4120-FCB30B230082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:30]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 2.5414816068157235 0 0
		 9.8245959098431881e-16 0 -0.97211329237662436 0 -13.2992356102272 7.4642186482536257 0.013861279962278095 1;
	setAttr ".wt" 0.13605013489723206;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "8A082D1D-4A26-4C73-467A-FC820DA9D2E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[137:138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 2.5414816068157235 0 0
		 9.8245959098431881e-16 0 -0.97211329237662436 0 -13.2992356102272 7.4642186482536257 0.013861279962278095 1;
	setAttr ".wt" 0.012690040282905102;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "9E7921C7-4E80-AABF-7644-4096AD5ABB47";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 2.5414816068157235 0 0
		 9.8245959098431881e-16 0 -0.97211329237662436 0 -13.2992356102272 7.4642186482536257 0.013861279962278095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2359195 2.9386687 0.0054571969 ;
	setAttr ".rs" 50087;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "0227AE0D-4928-EE90-81E2-65AC770AF88F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	rename -uid "C404E01E-4B87-BEA7-58BF-6D9D508B0E25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "597EF204-467D-1F74-3229-7094E79A81D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId15";
	rename -uid "FF839FA8-4B31-2BC4-B007-36BF5E334F1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B481D454-4DF9-299E-00A9-3DB9AC6553B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D9E885E9-464D-29E5-BEA5-1A8C28453877";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 70 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]";
createNode groupId -n "groupId17";
	rename -uid "6E503EC3-4311-5C8E-DCD6-518557A4AC22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "285684A1-4A63-70AA-FBA1-40AAF6617F83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "5A88D349-4EA9-5E99-E217-868DC38F81A7";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polySplitRing -n "polySplitRing72";
	rename -uid "0354E08A-4FE9-3F87-3D3C-4999B2614649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:31]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 2.5414816068157235 0 0
		 9.8245959098431881e-16 0 -0.97211329237662436 0 -13.2992356102272 7.4642186482536257 0.013861279962278095 1;
	setAttr ".wt" 0.67524617910385132;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "540A77EC-4E57-9F64-F703-37A58C7771A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:31]";
	setAttr ".ix" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 2.5414816068157235 0 0
		 9.8245959098431881e-16 0 -0.97211329237662436 0 -13.2992356102272 7.4642186482536257 0.013861279962278095 1;
	setAttr ".wt" 0.42510780692100525;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "DD5CE924-498E-1F9E-B3C7-6AB4BF60B201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.62536058057690946;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "7D98495D-4AFB-9016-1B89-CABF171FDC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22887763491307472;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "31B3950E-4E35-4A3C-C53A-E6BAAEB5FD03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.62536058057690946;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "FF7995F9-4B8E-C8D8-F835-BE9BC3467937";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "A2430764-416F-4EE0-877E-C5BF376DC5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4112870141256992;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "E5D9EB5A-4F64-17E8-3E7A-DF9F92F363BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3103937527306702;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "4E3741F0-4178-18DC-1736-57B3909AE83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "81DA0F63-4E9B-B339-180B-53ACACC4707B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "63FA3E50-4E11-F3F7-4E03-E7A3584D3318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "C6D354A9-4AD7-F450-7DA1-20A5E34A7E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "37236111-4433-9A62-340E-D98FE9222747";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent106";
	rename -uid "BAC3A8A7-4299-7881-9B2C-959EB0C4EA16";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing74";
	rename -uid "9190DA62-4277-219B-7C61-D7B9C057DE50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[219]" "e[254]" "e[262]" "e[279]" "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[365]" "e[367]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 8.3779059669940086 0 0 0 0 -2.0813630562626706 2.5489346047156321e-16 0
		 0 -3.4879464622363069e-16 -2.8481244262956071 0 0 11.392556676173616 -2.7597168241775432e-16 1;
	setAttr ".wt" 0.76317214965820313;
	setAttr ".dr" no;
	setAttr ".re" 279;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "F8205FF6-4582-F46F-B6A0-028A35CD1E82";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -0.010097907 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.00519145 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.00519145 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.00519145 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.00519145 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.00519145 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.00519145 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.0051914649 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.020777438 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.00037911441 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.00037913118 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.00028231833 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.01119015 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.0092814807 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0092814807 ;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "7047CB38-4C87-B597-DCA0-94AD7E664869";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "B9D4CCA1-426B-3AD7-A19C-9499F7FBB4A1";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.67294685146402666 0 0 0 0 0.039772660057361152 0 0
		 0 0 0.67294685146402666 0 -7.4861095556220834 13.557493604917584 0.86716900703627364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8250558 5.3375959 -0.099044532 ;
	setAttr ".rs" 41013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3428356138180018 5.2978232479878313 -0.3315420363096967 ;
	setAttr ".cbx" -type "double3" -2.3072763077688903 5.3773685669079025 0.13345298034803957 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "F3FCCF08-456D-78F4-6E8D-738A131F2126";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.31310517139624544 0 -0 0 -0 -2.9212723307130653e-17 -0.065781204900235507 0
		 0 0.31310517139624544 -1.3904662816532706e-16 0 2.9225500519331216 12.228202926728596 -3.7601260993707886 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1506102 4.8142529 -1.5461458 ;
	setAttr ".rs" 34827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.837505001803308 4.501147807116415 -1.5461458099637926 ;
	setAttr ".cbx" -type "double3" 1.4637154233604606 5.1273583168429662 -1.5461458099637921 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "6D50D633-4F30-0DC7-7795-DA8F5C51AC3D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.31310517139624544 0 -0 0 -0 -2.9212723307130653e-17 -0.065781204900235507 0
		 0 0.31310517139624544 -1.3904662816532706e-16 0 2.9225500519331216 12.228202926728596 -3.7601260993707886 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1506101 4.8142529 -1.5461458 ;
	setAttr ".rs" 35597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86640751817347439 4.5300504410457787 -1.5461458346621568 ;
	setAttr ".cbx" -type "double3" 1.4348127012616996 5.0984553302360114 -1.5461458346621566 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "91EE0A5E-4DA2-1ECE-DB28-0AACBFA4C9F6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[40]" -type "float3" -0.22299097 0 0.072454028 ;
	setAttr ".tk[41]" -type "float3" -0.18968742 0 0.13781591 ;
	setAttr ".tk[42]" -type "float3" -2.200832e-08 0 -1.7606659e-07 ;
	setAttr ".tk[43]" -type "float3" -0.13781595 0 0.18968724 ;
	setAttr ".tk[44]" -type "float3" -0.072454132 0 0.22299057 ;
	setAttr ".tk[45]" -type "float3" -2.200832e-08 0 0.23446624 ;
	setAttr ".tk[46]" -type "float3" 0.072454095 0 0.22299057 ;
	setAttr ".tk[47]" -type "float3" 0.13781588 0 0.18968724 ;
	setAttr ".tk[48]" -type "float3" 0.18968722 0 0.13781556 ;
	setAttr ".tk[49]" -type "float3" 0.22299072 0 0.072454028 ;
	setAttr ".tk[50]" -type "float3" 0.23446637 0 -1.7606659e-07 ;
	setAttr ".tk[51]" -type "float3" 0.22299072 0 -0.072454028 ;
	setAttr ".tk[52]" -type "float3" 0.18968722 0 -0.13781591 ;
	setAttr ".tk[53]" -type "float3" 0.1378158 0 -0.18968724 ;
	setAttr ".tk[54]" -type "float3" 0.072454095 0 -0.2229909 ;
	setAttr ".tk[55]" -type "float3" -2.200832e-08 0 -0.23446624 ;
	setAttr ".tk[56]" -type "float3" -0.072454132 0 -0.2229909 ;
	setAttr ".tk[57]" -type "float3" -0.13781588 0 -0.18968724 ;
	setAttr ".tk[58]" -type "float3" -0.18968737 0 -0.13781591 ;
	setAttr ".tk[59]" -type "float3" -0.22299077 0 -0.072454028 ;
	setAttr ".tk[60]" -type "float3" -0.23446637 0 -1.7606659e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "0235E94A-4533-DA1D-4679-5283A82745F2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.31310517139624544 0 -0 0 -0 -2.9212723307130653e-17 -0.065781204900235507 0
		 0 0.31310517139624544 -1.3904662816532706e-16 0 2.9225500519331216 12.228202926728596 -3.7601260993707886 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1506101 4.8142524 -1.6121655 ;
	setAttr ".rs" 41370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86640743000407661 4.5300500001987904 -1.6121653283943393 ;
	setAttr ".cbx" -type "double3" 1.4348126718719001 5.0984548306094242 -1.6121653283943391 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "C033B84D-4990-BDC6-FB49-F38CB85C50F1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  0 2.54920101 0 0 2.54920101
		 0 0 2.54920101 7.4469099e-17 0 2.54920101 0 0 2.54920101 0 0 2.54920101 0 0 2.54920101
		 0 0 2.54920101 0 0 2.54920101 0 0 2.54920101 0 0 2.54920101 7.4469099e-17 0 2.54920101
		 0 0 2.54920101 0 0 2.54920101 0 0 2.54920101 0 0 2.54920101 0 0 2.54920101 0 0 2.54920101
		 0 0 2.54920101 0 0 2.54920101 0 0 2.54920101 7.4469099e-17;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "1DFAA72C-4C01-D371-3C16-E482C04465F2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.31310517139624544 0 -0 0 -0 -2.9212723307130653e-17 -0.065781204900235507 0
		 0 0.31310517139624544 -1.3904662816532706e-16 0 2.9225500519331216 12.228202926728596 -3.7601260993707886 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.15061 4.8142524 -1.6807498 ;
	setAttr ".rs" 36023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80780766770245171 4.4714497970501768 -1.6807498707629038 ;
	setAttr ".cbx" -type "double3" 1.4934122578347298 5.1570545635212497 -1.6807498707629034 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "CAE5152D-4B88-D470-95E2-978796A65C4C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  0.45211145 2.64824009 -0.14689887
		 0.38458937 2.64824009 -0.27941954 2.9495706e-07 2.64824009 1.5731043e-06 0.27942026
		 2.64824009 -0.38458869 0.14689992 2.64824009 -0.45211017 2.9495706e-07 2.64824009
		 -0.47537792 -0.14689992 2.64824009 -0.45211017 -0.27942017 2.64824009 -0.38458869
		 -0.38458869 2.64824009 -0.27941954 -0.45211127 2.64824009 -0.14689887 -0.47537786
		 2.64824009 1.5731043e-06 -0.45211127 2.64824009 0.14690122 -0.38458869 2.64824009
		 0.27942032 -0.27942005 2.64824009 0.38458943 -0.14689992 2.64824009 0.45211264 2.9495706e-07
		 2.64824009 0.47537792 0.14689992 2.64824009 0.45211264 0.27942005 2.64824009 0.38458943
		 0.38458887 2.64824009 0.27942032 0.45211145 2.64824009 0.14690122 0.47537786 2.64824009
		 1.5731043e-06;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "CB783201-4298-0399-87AA-77B7BD741DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[182]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 0.31310517139624544 0 -0 0 -0 -2.094690276908867e-17 -0.047168231752716873 0
		 0 0.31310517139624544 -1.3904662816532706e-16 0 2.9225500519331216 12.228202926728596 -3.7146035311736085 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak84";
	rename -uid "46ED9665-401B-D898-5D7A-E6AECA9A9131";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  0 2.012506247 0 0 2.012506247
		 0 0 2.012506247 5.879079e-17 0 2.012506247 0 0 2.012506247 0 0 2.012506247 0 0 2.012506247
		 0 0 2.012506247 0 0 2.012506247 0 0 2.012506247 0 0 2.012506247 5.879079e-17 0 2.012506247
		 0 0 2.012506247 0 0 2.012506247 0 0 2.012506247 0 0 2.012506247 0 0 2.012506247 0
		 0 2.012506247 0 0 2.012506247 0 0 2.012506247 0 0 2.012506247 5.879079e-17;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "2C91FC29-4884-0DCF-AB63-A186DA72FC17";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810742 4.8188725 -1.5191112 ;
	setAttr ".rs" 55992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13753142923892434 4.5632333880597251 -1.5191110816706075 ;
	setAttr ".cbx" -type "double3" 0.3737462768298459 5.0745111661155553 -1.5191110816706073 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "82A64674-47A7-2682-BCD5-0F9C0CF855D0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810744 4.8188725 -1.5191112 ;
	setAttr ".rs" 59348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.065003002190146181 4.6357621990394922 -1.5191111018359109 ;
	setAttr ".cbx" -type "double3" 0.30121787377675452 5.0019828350495246 -1.5191111018359107 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "92F4DC7F-45D8-C8C0-CBF1-05900BE89D31";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[40]" -type "float3" -0.68536437 0 0.22268917 ;
	setAttr ".tk[41]" -type "float3" -0.58300591 0 0.42357853 ;
	setAttr ".tk[42]" -type "float3" -6.764278e-08 0 5.4114224e-07 ;
	setAttr ".tk[43]" -type "float3" -0.42357859 0 0.58300537 ;
	setAttr ".tk[44]" -type "float3" -0.2226885 0 0.68536454 ;
	setAttr ".tk[45]" -type "float3" -6.764278e-08 0 0.7206344 ;
	setAttr ".tk[46]" -type "float3" 0.2226883 0 0.68536454 ;
	setAttr ".tk[47]" -type "float3" 0.42357838 0 0.58300537 ;
	setAttr ".tk[48]" -type "float3" 0.58300549 0 0.42357853 ;
	setAttr ".tk[49]" -type "float3" 0.68536401 0 0.22268917 ;
	setAttr ".tk[50]" -type "float3" 0.72063446 0 5.4114224e-07 ;
	setAttr ".tk[51]" -type "float3" 0.68536401 0 -0.22268917 ;
	setAttr ".tk[52]" -type "float3" 0.58300537 0 -0.42357853 ;
	setAttr ".tk[53]" -type "float3" 0.42357829 0 -0.58300537 ;
	setAttr ".tk[54]" -type "float3" 0.22268818 0 -0.68536377 ;
	setAttr ".tk[55]" -type "float3" -3.382139e-08 0 -0.7206344 ;
	setAttr ".tk[56]" -type "float3" -0.22268839 0 -0.68536377 ;
	setAttr ".tk[57]" -type "float3" -0.42357841 0 -0.58300537 ;
	setAttr ".tk[58]" -type "float3" -0.58300549 0 -0.42357853 ;
	setAttr ".tk[59]" -type "float3" -0.68536407 0 -0.22268917 ;
	setAttr ".tk[60]" -type "float3" -0.72063446 0 5.4114224e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "06E16D1E-4D1D-A252-1944-E6A6B2404D1E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810744 4.8188729 -1.6053326 ;
	setAttr ".rs" 49143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.065002990192302809 4.6357625829704805 -1.6053326051723944 ;
	setAttr ".cbx" -type "double3" 0.30121786177891108 5.0019828350495246 -1.6053326051723944 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "C2AA662F-4CB4-AED0-253D-33A1140B9950";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[60:80]" -type "float3"  0 4.07765913 0 0 4.07765913
		 0 0 4.07765913 9.7256753e-17 0 4.07765913 0 0 4.07765913 0 0 4.07765913 0 0 4.07765913
		 0 0 4.07765913 0 0 4.07765913 0 0 4.07765913 0 0 4.07765913 9.7256753e-17 0 4.07765913
		 0 0 4.07765913 0 0 4.07765913 0 0 4.07765913 0 0 4.07765913 0 0 4.07765913 0 0 4.07765913
		 0 0 4.07765913 0 0 4.07765913 0 0 4.07765913 9.7256753e-17;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "092F7CE1-4E90-5B83-9035-F2A8A4F1076D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810744 4.8188729 -1.6156938 ;
	setAttr ".rs" 62963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12826484690281401 4.5725012421672355 -1.615693749761453 ;
	setAttr ".cbx" -type "double3" 0.36447971848942229 5.0652445597837588 -1.615693749761453 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "A4B0ECD3-4895-BE1A-50E3-11958F7BD6C6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[80:100]" -type "float3"  0.59779954 0.49000716 -0.19423711
		 0.50851876 0.49000716 -0.36946115 6.1777527e-08 0.49000716 -1.9768811e-06 0.36946043
		 0.49000716 -0.50852025 0.1942369 0.49000716 -0.59780151 6.1777527e-08 0.49000716
		 -0.62856168 -0.19423671 0.49000716 -0.59780151 -0.36946014 0.49000716 -0.50852025
		 -0.5085184 0.49000716 -0.36946115 -0.5977993 0.49000716 -0.19423711 -0.62856328 0.49000716
		 -1.9768811e-06 -0.5977993 0.49000716 0.19423711 -0.5085181 0.49000716 0.3694585 -0.36946008
		 0.49000716 0.50851882 -0.1942367 0.49000716 0.59780008 6.1777527e-08 0.49000716 0.62856168
		 0.19423674 0.49000716 0.59780008 0.36946011 0.49000716 0.50851882 0.50851846 0.49000716
		 0.3694585 0.59779942 0.49000716 0.19423711 0.62856334 0.49000716 -1.9768811e-06;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "49ADBE10-4D35-9BCA-C670-26A85C84AC28";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810744 4.8188729 -1.8374083 ;
	setAttr ".rs" 37200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12826484690281401 4.5725011221888012 -1.8374081948004721 ;
	setAttr ".cbx" -type "double3" 0.36447971848942229 5.0652450636931814 -1.8374081948004717 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "7D432342-4611-28EB-1DED-9CA480501C4E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  0 10.48549843 0 0 10.48549843
		 0 0 10.48549843 2.500886e-16 0 10.48549843 0 0 10.48549843 0 0 10.48549843 0 0 10.48549843
		 0 0 10.48549843 0 0 10.48549843 0 0 10.48549843 0 0 10.48549843 2.500886e-16 0 10.48549843
		 0 0 10.48549843 0 0 10.48549843 0 0 10.48549843 0 0 10.48549843 0 0 10.48549843 0
		 0 10.48549843 0 0 10.48549843 0 0 10.48549843 0 0 10.48549843 2.500886e-16;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "19AAEEDF-4683-D696-6996-549737EBA24F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810744 4.8188729 -1.8374083 ;
	setAttr ".rs" 41483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.005494574802449954 4.6952711663301407 -1.837408315792292 ;
	setAttr ".cbx" -type "double3" 0.24170944638905825 4.942475019551841 -1.837408315792292 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "3867B23D-4928-BB90-D98A-1784DD96F08C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[120:140]" -type "float3"  -1.16012895 0 0.37695032 -0.98686558
		 0 0.71700203 -1.188067e-07 0 5.7027228e-06 -0.71699959 0 0.9868682 -0.37694916 0
		 1.16013432 -1.188067e-07 0 1.21983004 0.37694842 0 1.16013432 0.71699923 0 0.9868682
		 0.98686409 0 0.71700203 1.16012871 0 0.37695032 1.2198323 0 5.7027228e-06 1.16012871
		 0 -0.37695241 0.98686373 0 -0.71699816 0.71699911 0 -0.9868682 0.3769483 0 -1.16013193
		 -1.188067e-07 0 -1.21983004 -0.37694877 0 -1.16013193 -0.71699923 0 -0.9868682 -0.98686457
		 0 -0.71699816 -1.16012871 0 -0.37695241 -1.2198323 0 5.7027228e-06;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "1873F468-4759-CCE0-0D65-D59E60855DC9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810744 4.8188729 -1.7973981 ;
	setAttr ".rs" 57523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0054945628046065747 4.6952715022697555 -1.797397994635739 ;
	setAttr ".cbx" -type "double3" 0.24170944638905825 4.9424750675432154 -1.797397994635739 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "2A707A25-41CE-08F9-4B95-59BCBE6B8A08";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[140:160]" -type "float3"  0 -1.89220119 0 0 -1.89220119
		 0 0 -1.89220119 -4.5131609e-17 0 -1.89220119 0 0 -1.89220119 0 0 -1.89220119 0 0
		 -1.89220119 0 0 -1.89220119 0 0 -1.89220119 0 0 -1.89220119 0 0 -1.89220119 -4.5131609e-17
		 0 -1.89220119 0 0 -1.89220119 0 0 -1.89220119 0 0 -1.89220119 0 0 -1.89220119 0 0
		 -1.89220119 0 0 -1.89220119 0 0 -1.89220119 0 0 -1.89220119 0 0 -1.89220119 -4.5131609e-17;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "410F99B0-4231-8D82-4A11-4CA51978A160";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810745 4.8188734 -1.7973981 ;
	setAttr ".rs" 58081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0106422726066906 4.7114086496249818 -1.7973980954622557 ;
	setAttr ".cbx" -type "double3" 0.22557262297560451 4.9263383041189783 -1.7973980954622557 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "7D20E619-4ABD-0DC5-9812-C382BE78189E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[160:180]" -type "float3"  -0.15248655 0 0.049546663
		 -0.12971282 0 0.09424156 0 0 9.9605302e-07 -0.094241902 0 0.12971349 -0.049545888
		 0 0.15248775 0 0 0.16033316 0.049545877 0 0.15248775 0.094241753 0 0.12971349 0.12971273
		 0 0.09424156 0.15248646 0 0.049546663 0.16033369 0 9.9605302e-07 0.15248646 0 -0.049546167
		 0.12971272 0 -0.094241068 0.094241738 0 -0.12971349 0.049545877 0 -0.15248625 0 0
		 -0.16033316 -0.049545854 0 -0.15248625 -0.094241783 0 -0.12971349 -0.12971272 0 -0.094241068
		 -0.1524865 0 -0.049546167 -0.16033369 0 9.9605302e-07;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "F5EF777E-4EC8-7ED6-B3A6-FB9F6C2422A3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810745 4.8188734 -1.8490523 ;
	setAttr ".rs" 46860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.010642284604533979 4.7114088895818496 -1.8490522055744263 ;
	setAttr ".cbx" -type "double3" 0.2255726109777611 4.926338448093099 -1.8490522055744263 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "E97CF2AA-41BA-FB94-010B-7DA760A9C30D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[180:200]" -type "float3"  0 2.4428699 0 0 2.4428699
		 0 0 2.4428699 5.8264008e-17 0 2.4428699 0 0 2.4428699 0 0 2.4428699 0 0 2.4428699
		 0 0 2.4428699 0 0 2.4428699 0 0 2.4428699 0 0 2.4428699 5.8264008e-17 0 2.4428699
		 0 0 2.4428699 0 0 2.4428699 0 0 2.4428699 0 0 2.4428699 0 0 2.4428699 0 0 2.4428699
		 0 0 2.4428699 0 0 2.4428699 0 0 2.4428699 5.8264008e-17;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "144CF693-4056-9526-82BE-9894249BCB93";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810745 4.8188739 -1.8490523 ;
	setAttr ".rs" 40514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.036860793839623505 4.7376276327748847 -1.8490522459050331 ;
	setAttr ".cbx" -type "double3" 0.19935411374051498 4.9001200888310521 -1.8490522459050327 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "410C04C5-4799-B69E-2BF1-7584CAEB705D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[200:220]" -type "float3"  -0.24775442 -1.4210855e-14
		 0.08050286 -0.21075255 -1.4210855e-14 0.15312098 1.454187e-08 -1.4210855e-14 2.7920385e-06
		 -0.15312076 -1.4210855e-14 0.21075426 -0.080500297 -1.4210855e-14 0.24775617 1.454187e-08
		 -1.4210855e-14 0.26050282 0.080500245 -1.4210855e-14 0.24775617 0.15312043 -1.4210855e-14
		 0.21075426 0.21075238 -1.4210855e-14 0.15312098 0.24775435 -1.4210855e-14 0.08050286
		 0.26050419 -1.4210855e-14 2.7920385e-06 0.24775435 -1.4210855e-14 -0.080500051 0.2107524
		 -1.4210855e-14 -0.1531191 0.15312041 -1.4210855e-14 -0.21075426 0.080500245 -1.4210855e-14
		 -0.24775344 1.454187e-08 -1.4210855e-14 -0.26050282 -0.080500267 -1.4210855e-14 -0.24775344
		 -0.15312053 -1.4210855e-14 -0.21075426 -0.21075234 -1.4210855e-14 -0.1531191 -0.24775442
		 -1.4210855e-14 -0.080500051 -0.26050419 -1.4210855e-14 2.7920385e-06;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "D80F30EF-4166-95E6-6844-5BB67BC4B93C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810746 4.8188739 -1.8276809 ;
	setAttr ".rs" 60338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.036860799838545205 4.7376275367921377 -1.8276810171003017 ;
	setAttr ".cbx" -type "double3" 0.1993541197394367 4.9001201848137992 -1.8276810171003017 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "9C31843E-40AC-8B62-F477-2FA34B5A7B15";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[220:240]" -type "float3"  0 -1.010706067 0 0 -1.010706067
		 0 0 -1.010706067 -2.4106558e-17 0 -1.010706067 0 0 -1.010706067 0 0 -1.010706067
		 0 0 -1.010706067 0 0 -1.010706067 0 0 -1.010706067 0 0 -1.010706067 0 0 -1.010706067
		 -2.4106558e-17 0 -1.010706067 0 0 -1.010706067 0 0 -1.010706067 0 0 -1.010706067
		 0 0 -1.010706067 0 0 -1.010706067 0 0 -1.010706067 0 0 -1.010706067 0 0 -1.010706067
		 0 0 -1.010706067 -2.4106558e-17;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "997B8C24-4041-0ACB-73D6-27B530C8E559";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25563882088016482 0 -0 0 -0 -2.3851110818870806e-17 -0.053707926898119485 0
		 0 0.25563882088016482 -1.1352644197167408e-16 0 0.29999294786403702 12.239935705700697 -3.7221240151709143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11810746 4.8188739 -1.8276812 ;
	setAttr ".rs" 47896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.048679119501051152 4.7494457964654266 -1.8276812187533351 ;
	setAttr ".cbx" -type "double3" 0.18753581207477413 4.8883019251405102 -1.8276812187533351 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "2152238C-4B9B-E2BA-4AE7-BABC16516EC0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[240:260]" -type "float3"  -0.11167833 0 0.036287833
		 -0.094999276 0 0.069020458 2.6010646e-08 0 1.1097874e-06 -0.069021039 0 0.094998918
		 -0.03628647 0 0.11167847 2.6010646e-08 0 0.11742496 0.03628647 0 0.11167847 0.069020927
		 0 0.094998918 0.094999224 0 0.069020458 0.11167827 0 0.036287833 0.11742543 0 1.1097874e-06
		 0.11167827 0 -0.036286164 0.094999216 0 -0.069021016 0.06902089 0 -0.095001139 0.03628647
		 0 -0.11167847 2.6010646e-08 0 -0.11742496 -0.03628647 0 -0.11167847 -0.069020949
		 0 -0.095001139 -0.094999209 0 -0.069021016 -0.11167833 0 -0.036286164 -0.11742543
		 0 1.1097874e-06;
createNode animCurveTU -n "pCylinder26_scaleX";
	rename -uid "213E632F-41BD-F9A6-7461-79BA78105508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3656651303828955;
createNode animCurveTU -n "pCylinder26_scaleY";
	rename -uid "002D8ACB-4148-76E0-C265-CE88FDEB79C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.046385394596130558;
createNode animCurveTU -n "pCylinder26_scaleZ";
	rename -uid "AE1A8E98-4EE0-DFA0-077D-CC8E26AA09DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3656651303828955;
createNode animCurveTU -n "pCylinder26_visibility";
	rename -uid "47D9261C-4457-6F65-9377-1BA1B6C8173F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder26_translateX";
	rename -uid "E446ACDF-4D14-DACB-1C73-218EC8FB5EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5710348362139142;
createNode animCurveTL -n "pCylinder26_translateY";
	rename -uid "EE9378DF-4196-C0A2-E132-BB91BA9549B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.218490820520449;
createNode animCurveTL -n "pCylinder26_translateZ";
	rename -uid "1F13A2FF-4A68-5492-77C8-9BB25FEBD90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0049488821209940984;
createNode animCurveTA -n "pCylinder26_rotateX";
	rename -uid "0D58CD99-4C48-19E6-0CDF-B98C2E5C91F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder26_rotateY";
	rename -uid "39D6D9DF-4E54-8E8D-DDD6-B2B50ED90E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder26_rotateZ";
	rename -uid "3A144C3A-4507-DCB3-951A-9C9C13AB93E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent94.og" "pCubeShape1.i";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "polySplitRing74.out" "pCubeShape2.i";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "polyExtrudeFace22.out" "pCylinderShape1.i";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "polyExtrudeFace27.out" "pCylinderShape2.i";
connectAttr "polyBevel8.out" "pCylinderShape3.i";
connectAttr "polyBevel9.out" "pCubeShape3.i";
connectAttr "polyBevel12.out" "pCylinderShape4.i";
connectAttr "polyBevel13.out" "pCylinderShape5.i";
connectAttr "polySplitRing54.out" "pCubeShape4.i";
connectAttr "polyBevel14.out" "pCylinderShape6.i";
connectAttr "groupId1.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape8.i";
connectAttr "groupId4.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape10.i";
connectAttr "groupId6.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder12Shape.i";
connectAttr "groupId9.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "polyBevel17.out" "pCylinderShape13.i";
connectAttr "polyBevel16.out" "pCylinderShape14.i";
connectAttr "deleteComponent104.og" "polySurfaceShape7.i";
connectAttr "groupId12.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape8.i";
connectAttr "groupId13.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape18.i";
connectAttr "groupId11.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "deleteComponent105.og" "polySurfaceShape10.i";
connectAttr "groupId16.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polySplitRing73.out" "polySurfaceShape11.i";
connectAttr "groupId17.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape19.i";
connectAttr "groupId15.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "polyBevel18.out" "pCylinderShape23.i";
connectAttr "polyExtrudeFace76.out" "pCylinderShape24.i";
connectAttr "polyExtrudeFace60.out" "pCylinderShape25.i";
connectAttr "pCylinder26_scaleX.o" "pCylinder26.sx";
connectAttr "pCylinder26_scaleY.o" "pCylinder26.sy";
connectAttr "pCylinder26_scaleZ.o" "pCylinder26.sz";
connectAttr "pCylinder26_visibility.o" "pCylinder26.v";
connectAttr "pCylinder26_translateX.o" "pCylinder26.tx";
connectAttr "pCylinder26_translateY.o" "pCylinder26.ty";
connectAttr "pCylinder26_translateZ.o" "pCylinder26.tz";
connectAttr "pCylinder26_rotateX.o" "pCylinder26.rx";
connectAttr "pCylinder26_rotateY.o" "pCylinder26.ry";
connectAttr "pCylinder26_rotateZ.o" "pCylinder26.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit2.ip";
connectAttr "polyTweak2.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent22.ig";
connectAttr "polyCylinder1.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "deleteComponent22.og" "polyTweak29.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "deleteComponent81.ig";
connectAttr "polyBevel5.out" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak35.ip";
connectAttr "polyCylinder2.out" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "polySplitRing45.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak38.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak18.ip";
connectAttr "unitConversion1.o" "polyTweak18.tk[123].tx";
connectAttr "unitConversion2.o" "polyTweak18.tk[123].ty";
connectAttr "unitConversion3.o" "polyTweak18.tk[123].tz";
connectAttr "polyTweak18.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplitRing48.ip";
connectAttr "pCubeShape2.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape2.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "pCubeShape2_pnts_123__pntz.o" "unitConversion3.i";
connectAttr "pCubeShape2_pnts_123__pntx.o" "unitConversion1.i";
connectAttr "pCubeShape2_pnts_123__pnty.o" "unitConversion2.i";
connectAttr "polyTweak47.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "deleteComponent81.og" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing50.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing51.ip";
connectAttr "pCubeShape2.wm" "polySplitRing51.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak49.ip";
connectAttr "polySplitRing51.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit20.ip";
connectAttr "polyCube2.out" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "polyExtrudeFace35.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyBevel9.ip";
connectAttr "pCubeShape3.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak54.ip";
connectAttr "polyCylinder3.out" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak55.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyBevel10.ip";
connectAttr "pCylinderShape4.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak56.ip";
connectAttr "polyBevel10.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak57.out" "polyBevel11.ip";
connectAttr "pCylinderShape4.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak57.ip";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCylinderShape4.wm" "polyBevel12.mp";
connectAttr "polyCylinder4.out" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak58.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyBevel13.ip";
connectAttr "pCylinderShape5.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak61.ip";
connectAttr "polyCube3.out" "polySplitRing52.ip";
connectAttr "pCubeShape4.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape4.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape4.wm" "polySplitRing54.mp";
connectAttr "polyCylinder5.out" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "polyBevel14.ip";
connectAttr "pCylinderShape6.wm" "polyBevel14.mp";
connectAttr "|pCylinder8|polySurfaceShape3.o" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak62.out" "polySplitRing55.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing55.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak62.ip";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing56.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyBevel15.ip";
connectAttr "pCylinderShape10.wm" "polyBevel15.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak66.ip";
connectAttr "polyBevel15.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak69.ip";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape10.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape9.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape10.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape9.wm" "polyUnite1.im[3]";
connectAttr "polySplitRing56.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyExtrudeFace54.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "|pCylinder14|polySurfaceShape5.o" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak70.out" "polyBevel16.ip";
connectAttr "pCylinderShape14.wm" "polyBevel16.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak70.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace56.mp";
connectAttr "polyTweak71.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyBevel17.ip";
connectAttr "pCylinderShape13.wm" "polyBevel17.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak74.ip";
connectAttr "polyCylinder6.out" "deleteComponent91.ig";
connectAttr "polyExtrudeFace34.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent92.ig";
connectAttr "polySplit20.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent93.ig";
connectAttr "deleteComponent92.og" "deleteComponent94.ig";
connectAttr "deleteComponent93.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "polySurfaceShape2.o" "polySplitRing44.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polyBevel7.ip";
connectAttr "pCylinderShape3.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplitRing47.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polyBevel8.ip";
connectAttr "pCylinderShape3.wm" "polyBevel8.mp";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "polyTweak77.out" "polySplitRing57.ip";
connectAttr "pCylinderShape18.wm" "polySplitRing57.mp";
connectAttr "deleteComponent91.og" "polyTweak77.ip";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCylinderShape18.wm" "polySplitRing58.mp";
connectAttr "polyTweak78.out" "polySplitRing59.ip";
connectAttr "pCylinderShape18.wm" "polySplitRing59.mp";
connectAttr "polySplitRing58.out" "polyTweak78.ip";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCylinderShape18.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCylinderShape18.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCylinderShape18.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCylinderShape18.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCylinderShape18.wm" "polySplitRing64.mp";
connectAttr "deleteComponent103.og" "polySplitRing65.ip";
connectAttr "pCubeShape2.wm" "polySplitRing65.mp";
connectAttr "polySplitRing64.out" "polyChipOff1.ip";
connectAttr "pCylinderShape18.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape18.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "groupParts5.og" "deleteComponent104.ig";
connectAttr "polySurfaceShape9.o" "polySplitRing66.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing66.mp";
connectAttr "polyTweak79.out" "polySplitRing67.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing67.mp";
connectAttr "polySplitRing66.out" "polyTweak79.ip";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polyChipOff2.ip";
connectAttr "pCylinderShape19.wm" "polyChipOff2.mp";
connectAttr "pCylinderShape19.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polySeparate2.out[0]" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polySeparate2.out[1]" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts8.og" "deleteComponent105.ig";
connectAttr "groupParts9.og" "polySplitRing72.ip";
connectAttr "polySurfaceShape11.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "polySurfaceShape11.wm" "polySplitRing73.mp";
connectAttr "polyCylinder7.out" "deleteComponent106.ig";
connectAttr "polyTweak80.out" "polySplitRing74.ip";
connectAttr "pCubeShape2.wm" "polySplitRing74.mp";
connectAttr "polySplitRing65.out" "polyTweak80.ip";
connectAttr "polyCylinder8.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace60.mp";
connectAttr "deleteComponent106.og" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace61.mp";
connectAttr "polyTweak81.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyBevel18.ip";
connectAttr "pCylinderShape23.wm" "polyBevel18.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak84.ip";
connectAttr "|pCylinder24|polySurfaceShape12.o" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace65.mp";
connectAttr "polyTweak85.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace71.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace72.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace73.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace74.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace75.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace76.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak95.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Koda Leica M2 Camera Base with round edges v2.ma
