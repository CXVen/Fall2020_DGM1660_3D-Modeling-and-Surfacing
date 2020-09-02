//Maya ASCII 2019 scene
//Name: Version 1 Rocket_Model with boosters.ma
//Last modified: Tue, Sep 01, 2020 11:48:35 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
createNode transform -s -n "persp";
	rename -uid "37C6FC9A-4406-8B7A-2E01-C08308EEDDCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.814165017825542 -0.42698306355669846 2.9452240921818569 ;
	setAttr ".r" -type "double3" 0.86164727056209844 1767.4000000003846 -1.1797976259359503e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "781C1F2E-4FC2-9261-6152-AA8B67D52D48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.1836475590629685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.44753685593605042 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "84A94136-49E8-6EB5-1F06-06A100AFAC8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DDBDE6C6-4E8D-D7DD-CD04-CF9F39AAA8B8";
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
	rename -uid "05467DD7-4F07-472D-966F-55836542EA2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7E1DB40-47A4-CD45-920C-6FA848B601FB";
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
	rename -uid "D4CFEEFD-4EBC-F02D-E576-809B720F0BC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C2DB058B-403F-F068-CA4D-839491EA6940";
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
	rename -uid "542AA2A1-442D-9081-6706-2D92B70A8A82";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C9AF9B9F-4139-7E7C-FAE4-FDBD5124E427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453125 0.734375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[0]" -type "float3" -0.010669832 0 0.010669834 ;
	setAttr ".pt[1]" -type "float3" 0.010669843 0 0.010669827 ;
	setAttr ".pt[6]" -type "float3" -0.010669827 0 -0.010669842 ;
	setAttr ".pt[7]" -type "float3" 0.010669843 0 -0.010669828 ;
	setAttr ".pt[10]" -type "float3" 1.3434931e-10 0 -0.015089451 ;
	setAttr ".pt[12]" -type "float3" 0.01508945 0 1.4302415e-10 ;
	setAttr ".pt[13]" -type "float3" -0.01508945 0 -9.6795988e-11 ;
	setAttr ".pt[14]" -type "float3" 3.7417003e-10 0 0.01508945 ;
	setAttr ".pt[23]" -type "float3" -1.053157e-11 0 7.9547546e-10 ;
	setAttr ".pt[38]" -type "float3" -0.0068587274 0 -0.0068587274 ;
	setAttr ".pt[39]" -type "float3" 0.0068587274 0 -0.0068587307 ;
	setAttr ".pt[40]" -type "float3" 0.0068587284 0 0.0068587284 ;
	setAttr ".pt[41]" -type "float3" -0.0068587284 0 0.0068587316 ;
	setAttr ".pt[62]" -type "float3" -7.3713854e-11 0 -0.0072536664 ;
	setAttr ".pt[63]" -type "float3" 0.007253659 0 4.7049153e-10 ;
	setAttr ".pt[64]" -type "float3" 4.5948492e-12 0 0.007253659 ;
	setAttr ".pt[65]" -type "float3" -0.0072536664 0 2.6028152e-11 ;
	setAttr ".pt[74]" -type "float3" -0.0057744738 0 0.013940822 ;
	setAttr ".pt[75]" -type "float3" 0.0057744738 0 0.013940822 ;
	setAttr ".pt[90]" -type "float3" 0.0057744617 0 -0.01394086 ;
	setAttr ".pt[91]" -type "float3" -0.0057744747 0 -0.013940823 ;
	setAttr ".pt[94]" -type "float3" 0.013940854 0 -0.0057744673 ;
	setAttr ".pt[95]" -type "float3" 0.013940823 0 0.0057744738 ;
	setAttr ".pt[96]" -type "float3" -0.013940823 0 0.0057744719 ;
	setAttr ".pt[97]" -type "float3" -0.013940823 0 -0.0057744719 ;
	setAttr ".pt[98]" -type "float3" 4.6566129e-10 -7.3341653e-09 -4.6566129e-10 ;
	setAttr ".pt[99]" -type "float3" -3.4924597e-10 -3.0267984e-09 -4.6566129e-10 ;
	setAttr ".pt[100]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[101]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[102]" -type "float3" 3.4924597e-10 -3.0267984e-09 -4.6566129e-10 ;
	setAttr ".pt[103]" -type "float3" -4.6566129e-10 -7.3341653e-09 -4.6566129e-10 ;
	setAttr ".pt[104]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[105]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[138]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[139]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".pt[140]" -type "float3" -4.6566129e-10 -7.3341653e-09 -9.3132257e-10 ;
	setAttr ".pt[141]" -type "float3" 0 -3.0267984e-09 -9.3132257e-10 ;
	setAttr ".pt[142]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[144]" -type "float3" 0 -3.0267984e-09 -9.3132257e-10 ;
	setAttr ".pt[145]" -type "float3" -2.3283064e-10 -7.3341653e-09 -9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" -0.0094764344 0 -0.0094764233 ;
	setAttr ".pt[147]" -type "float3" -0.0034832121 0 -0.010730488 ;
	setAttr ".pt[148]" -type "float3" -0.0035827602 0 -0.0035827595 ;
	setAttr ".pt[149]" -type "float3" -0.010730488 0 -0.0034832146 ;
	setAttr ".pt[150]" -type "float3" 0.0034832158 0 -0.010730488 ;
	setAttr ".pt[151]" -type "float3" 0.0094764344 0 -0.0094764344 ;
	setAttr ".pt[152]" -type "float3" 0.010730488 0 -0.0034832158 ;
	setAttr ".pt[153]" -type "float3" 0.003582764 0 -0.003582764 ;
	setAttr ".pt[154]" -type "float3" 0.0035827616 0 0.0035827616 ;
	setAttr ".pt[155]" -type "float3" 0.010730478 0 0.0034832135 ;
	setAttr ".pt[156]" -type "float3" 0.0094764344 0 0.0094764233 ;
	setAttr ".pt[157]" -type "float3" 0.0034832146 0 0.010730488 ;
	setAttr ".pt[158]" -type "float3" -0.010730473 0 0.0034832135 ;
	setAttr ".pt[159]" -type "float3" -0.0035827616 0 0.0035827644 ;
	setAttr ".pt[160]" -type "float3" -0.0034832146 0 0.010730488 ;
	setAttr ".pt[161]" -type "float3" -0.0094764233 0 0.0094764596 ;
	setAttr ".pt[162]" -type "float3" 9.3132257e-10 -7.3341653e-09 -6.9849193e-10 ;
	setAttr ".pt[163]" -type "float3" 0 -3.0267984e-09 -3.4924597e-10 ;
	setAttr ".pt[164]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[165]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[166]" -type "float3" 0 -3.0267984e-09 -1.1641532e-10 ;
	setAttr ".pt[167]" -type "float3" 9.3132257e-10 -7.3341653e-09 -2.3283064e-10 ;
	setAttr ".pt[168]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[169]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[178]" -type "float3" -9.3132257e-10 -7.3341653e-09 -2.3283064e-10 ;
	setAttr ".pt[179]" -type "float3" 0 -3.0267984e-09 -1.1641532e-10 ;
	setAttr ".pt[180]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[181]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[182]" -type "float3" 0 -3.0267984e-09 0 ;
	setAttr ".pt[183]" -type "float3" -9.3132257e-10 -7.3341653e-09 -6.9849193e-10 ;
	setAttr ".pt[184]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[185]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[194]" -type "float3" 6.9849193e-10 -8.7311491e-09 -4.6566129e-10 ;
	setAttr ".pt[196]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[198]" -type "float3" -6.9849193e-10 -8.7311491e-09 4.6566129e-10 ;
	setAttr ".pt[200]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[234]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[236]" -type "float3" -6.9849193e-10 -8.7311491e-09 -4.6566129e-10 ;
	setAttr ".pt[240]" -type "float3" 6.9849193e-10 -8.7311491e-09 4.6566129e-10 ;
	setAttr ".pt[242]" -type "float3" -0.0066461563 0 -0.0100959 ;
	setAttr ".pt[243]" -type "float3" -0.0035121122 0 -0.0071373638 ;
	setAttr ".pt[244]" -type "float3" -0.0071373712 0 -0.003512101 ;
	setAttr ".pt[245]" -type "float3" -0.0100959 0 -0.0066461619 ;
	setAttr ".pt[246]" -type "float3" 0.0066461619 0 -0.0100959 ;
	setAttr ".pt[247]" -type "float3" 0.0100959 0 -0.0066461647 ;
	setAttr ".pt[248]" -type "float3" 0.0071373638 0 -0.003512101 ;
	setAttr ".pt[249]" -type "float3" 0.0035121122 0 -0.0071373563 ;
	setAttr ".pt[250]" -type "float3" 0.0071373638 0 0.003512101 ;
	setAttr ".pt[251]" -type "float3" 0.0100959 0 0.0066461572 ;
	setAttr ".pt[252]" -type "float3" 0.0066461619 0 0.0100959 ;
	setAttr ".pt[253]" -type "float3" 0.0035121047 0 0.0071373638 ;
	setAttr ".pt[254]" -type "float3" -0.0071373638 0 0.0035120973 ;
	setAttr ".pt[255]" -type "float3" -0.0035121122 0 0.0071373563 ;
	setAttr ".pt[256]" -type "float3" -0.0066461572 0 0.010095919 ;
	setAttr ".pt[257]" -type "float3" -0.0100959 0 0.006646154 ;
	setAttr ".pt[258]" -type "float3" -4.6566129e-10 -8.7311491e-09 0 ;
	setAttr ".pt[260]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[262]" -type "float3" -1.3969839e-09 -8.7311491e-09 0 ;
	setAttr ".pt[264]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[274]" -type "float3" 4.6566129e-10 -8.7311491e-09 6.9849193e-10 ;
	setAttr ".pt[276]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[278]" -type "float3" 1.3969839e-09 -8.7311491e-09 -6.9849193e-10 ;
	setAttr ".pt[280]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[290]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[291]" -type "float3" -6.9388939e-18 -3.0267984e-09 1.3969839e-09 ;
	setAttr ".pt[311]" -type "float3" 2.7755576e-17 -3.0267984e-09 -1.3969839e-09 ;
	setAttr ".pt[314]" -type "float3" 1.6943622e-10 0 -0.0036139817 ;
	setAttr ".pt[315]" -type "float3" -2.7377864e-11 0 -0.010986174 ;
	setAttr ".pt[316]" -type "float3" 0.0036139819 0 -1.3425863e-10 ;
	setAttr ".pt[317]" -type "float3" 0.010986186 0 5.5839539e-10 ;
	setAttr ".pt[318]" -type "float3" 5.0538307e-10 0 0.0036139835 ;
	setAttr ".pt[319]" -type "float3" 3.3825778e-10 0 0.010986186 ;
	setAttr ".pt[320]" -type "float3" -0.0036139835 0 -5.4499173e-11 ;
	setAttr ".pt[321]" -type "float3" -0.010986186 0 3.1707031e-10 ;
	setAttr ".pt[322]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[323]" -type "float3" 1.3969839e-09 -3.0267984e-09 4.1633363e-17 ;
	setAttr ".pt[330]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[331]" -type "float3" -1.3969839e-09 -3.0267984e-09 -2.7755576e-17 ;
	setAttr ".pt[338]" -type "float3" -0.0029438057 0 0.014799498 ;
	setAttr ".pt[339]" -type "float3" -0.0083832322 0 0.012546402 ;
	setAttr ".pt[340]" -type "float3" 0.0029438033 0 0.014799498 ;
	setAttr ".pt[341]" -type "float3" 0.0083832433 0 0.012546402 ;
	setAttr ".pt[343]" -type "float3" -4.6566129e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[353]" -type "float3" 4.6566129e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[369]" -type "float3" -9.3132257e-10 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[370]" -type "float3" 0.0029438077 0 -0.014799497 ;
	setAttr ".pt[371]" -type "float3" 0.0083832322 0 -0.012546402 ;
	setAttr ".pt[372]" -type "float3" -0.0029438105 0 -0.014799497 ;
	setAttr ".pt[373]" -type "float3" -0.0083832322 0 -0.012546404 ;
	setAttr ".pt[375]" -type "float3" 9.3132257e-10 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[378]" -type "float3" 0.014799497 0 -0.0029438117 ;
	setAttr ".pt[379]" -type "float3" 0.012546402 0 -0.0083832322 ;
	setAttr ".pt[380]" -type "float3" 0.014799497 0 0.0029438073 ;
	setAttr ".pt[381]" -type "float3" 0.012546402 0 0.008383235 ;
	setAttr ".pt[382]" -type "float3" -0.014799497 0 0.0029438082 ;
	setAttr ".pt[383]" -type "float3" -0.012546402 0 0.008383235 ;
	setAttr ".pt[384]" -type "float3" -0.014799497 0 -0.0029438073 ;
	setAttr ".pt[385]" -type "float3" -0.012546402 0 -0.0083832433 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "26B171FA-4888-B8E7-0A63-579B6FE4E024";
	setAttr ".t" -type "double3" 0 -1.7281634167495075 0 ;
	setAttr ".s" -type "double3" 0.080151216054013541 0.16540314871664707 0.080151216054013541 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "CE5EE4A9-4CDF-F263-F200-04BCEB1B6FE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.25946617 2.8897693 0.18851312 -0.099107251 
		2.8897693 0.30502075 0.099107198 2.8897693 0.30502078 0.25946611 2.8897693 0.18851304 
		0.32071763 2.8897693 -4.9702294e-08 0.25946608 2.8897693 -0.18851316 0.099107146 
		2.8897693 -0.30502075 -0.099107325 2.8897693 -0.30502075 -0.25946611 2.8897693 -0.18851312 
		-0.32071787 2.8897693 -3.0586012e-08 -0.26200598 2.8699472 0.19035852 -0.10007738 
		2.8699472 0.3080065 0.10007737 2.8699472 0.30800644 0.26200587 2.8699472 0.19035843 
		0.32385719 2.8699472 -4.9889412e-08 0.26200584 2.8699472 -0.19035853 0.10007729 2.8699472 
		-0.3080065 -0.10007741 2.8699472 -0.3080065 -0.2620059 2.8699472 -0.19035852 -0.32385722 
		2.8699472 -3.0586012e-08 -0.26937696 2.8520663 0.19571376 -0.10289279 2.8520663 0.31667152 
		0.10289276 2.8520663 0.31667146 0.26937684 2.8520663 0.19571364 0.33296797 2.8520663 
		-5.0432469e-08 0.2693767 2.8520663 -0.19571374 0.10289271 2.8520663 -0.31667152 -0.10289285 
		2.8520663 -0.31667152 -0.26937696 2.8520663 -0.19571376 -0.33296815 2.8520663 -3.0586012e-08 
		-0.28085724 2.8378758 0.20405474 -0.10727794 2.8378758 0.33016753 0.10727792 2.8378758 
		0.33016753 0.28085724 2.8378758 0.20405474 0.34715855 2.8378758 -5.127831e-08 0.28085724 
		2.8378758 -0.20405479 0.10727789 2.8378758 -0.33016759 -0.107278 2.8378758 -0.33016753 
		-0.28085724 2.8378758 -0.20405474 -0.34715861 2.8378758 -3.0586012e-08 -0.3418614 
		2.8378758 0.24837694 -0.13057946 2.8378758 0.4018822 0.13057943 2.8378758 0.40188199 
		0.34186125 2.8378758 0.2483767 0.42256391 2.8378758 -5.577278e-08 0.34186131 2.8378758 
		-0.24837692 0.13057938 2.8378758 -0.4018822 -0.13057946 2.8378758 -0.40188211 -0.34186131 
		2.8378758 -0.24837691 -0.42256391 2.8378758 -3.0586012e-08 -0.35334185 2.8520663 
		0.25671786 -0.13496459 2.8520663 0.41537815 0.13496462 2.8520663 0.41537821 0.35334185 
		2.8520663 0.25671783 0.43675455 2.8520663 -5.661861e-08 0.35334179 2.8520663 -0.25671786 
		0.13496453 2.8520663 -0.41537815 -0.13496462 2.8520663 -0.41537815 -0.35334185 2.8520663 
		-0.25671786 -0.43675458 2.8520663 -3.0586012e-08 -0.36071286 2.8699472 0.26207307 
		-0.13778001 2.8699472 0.42404333 0.13778 2.8699472 0.42404327 0.3607128 2.8699472 
		0.26207304 0.44586542 2.8699472 -5.7161682e-08 0.36071271 2.8699472 -0.26207313 0.13777992 
		2.8699472 -0.42404333 -0.13778006 2.8699472 -0.4240433 -0.36071274 2.8699472 -0.26207307 
		-0.44586548 2.8699472 -3.0586012e-08 -0.36325261 2.8897693 0.26391852 -0.13875014 
		2.8897693 0.42702904 0.13875015 2.8897693 0.42702904 0.36325261 2.8897693 0.26391843 
		0.44900477 2.8897693 -5.7348778e-08 0.36325261 2.8897693 -0.26391858 0.13875003 2.8897693 
		-0.42702904 -0.1387502 2.8897693 -0.42702904 -0.36325264 2.8897693 -0.26391849 -0.4490048 
		2.8897693 -3.0586012e-08 -0.11458203 2.9156928 0.083248883 -0.043766413 2.9156928 
		0.13469954 0.043766469 2.9156928 0.13469924 0.11458223 2.9156928 0.083248839 0.14163136 
		2.9156928 -1.8157694e-08 0.11458179 2.9156928 -0.083248839 0.043766361 2.9156928 
		-0.13469954 -0.043766603 2.9156928 -0.13469957 -0.11458218 2.9156928 -0.08324898 
		-0.1416316 2.9156928 -9.7157917e-09 -0.11224096 2.9213717 0.081547707 -0.04287203 
		2.9213717 0.13194685 0.042872064 2.9213717 0.13194686 0.11224059 2.9213717 0.081547596 
		0.13873756 2.9213717 -1.7985171e-08 0.11224035 2.9213717 -0.081547938 0.042872254 
		2.9213717 -0.13194634 -0.042872198 2.9213717 -0.13194685 -0.1122409 2.9213717 -0.081547625 
		-0.13873759 2.9213717 -9.7157917e-09 -0.74939531 2.5961812 0.54446763 -0.2862435 
		2.5961812 0.8809672 0.28624341 2.5961812 0.88096702 0.74939531 2.5961812 0.54446745 
		0.92630333 2.5961812 -1.2225968e-07 0.74939531 2.5961812 -0.54446769 0.2862432 2.5961812 
		-0.8809672 -0.2862435 2.5961812 -0.88096696 -0.74939531 2.5961812 -0.54446763 -0.92630333 
		2.5961812 -6.7047623e-08 -0.71768409 2.5288968 0.52142781 -0.27413079 2.5288968 0.84368777 
		0.27413085 2.5288968 0.84368742 0.71768379 2.5288968 0.52142775 0.88710606 2.5288968 
		-1.199233e-07 0.71768397 2.5288968 -0.52142787 0.27413076 2.5288968 -0.84368777 -0.27413085 
		2.5288968 -0.84368777 -0.71768385 2.5288968 -0.52142781 -0.88710606 2.5288968 -6.7047623e-08 
		-0.68253112 2.5057056 0.49588805 -0.26070395 2.5057056 0.80236334 0.26070398 2.5057056 
		0.80236346 0.68253112 2.5057056 0.49588799 0.84365493 2.5057056 -1.1733351e-07 0.68253088 
		2.5057056 -0.49588811 0.26070362 2.5057056 -0.80236357 -0.26070401 2.5057056 -0.80236334 
		-0.68253112 2.5057056 -0.49588805 -0.84365493 2.5057056 -6.7047623e-08 -0.64737922 
		2.5288968 0.47034845 -0.24727684 2.5288968 0.76103944 0.24727677 2.5288968 0.76103956 
		0.64737922 2.5288968 0.47034803 0.80020434 2.5288968 -1.1474353e-07 0.64737922 2.5288968 
		-0.47034863 0.24727666 2.5288968 -0.76103961 -0.24727689 2.5288968 -0.76103944 -0.64737928 
		2.5288968 -0.47034833 -0.80020452 2.5288968 -6.7047623e-08 -0.61566746 2.5961814 
		0.44730878 -0.23516403 2.5961814 0.72376066 0.23516405 2.5961814 0.72376066 0.61566728 
		2.5961814 0.44730863 0.76100707 2.5961814 -1.124072e-07 0.6156671 2.5961814 -0.44730884 
		0.23516396 2.5961814 -0.72376066 -0.23516405 2.5961814 -0.72376066 -0.61566734 2.5961814 
		-0.44730878 -0.76100731 2.5961814 -6.7047623e-08 -0.26937684 2.9274716 0.19571376 
		-0.1028928 2.9274716 0.31667146 0.10289274 2.9274716 0.31667143 0.26937675 2.9274716 
		0.19571361 0.33296797 2.9274716 -5.0432476e-08 0.2693767 2.9274716 -0.19571376 0.10289272 
		2.9274716 -0.31667146 -0.10289283 2.9274716 -0.31667146 -0.26937684 2.9274716 -0.19571376 
		-0.332968 2.9274716 -3.0586012e-08 -0.2620059 2.9095917 0.19035849 -0.10007738 2.9095917 
		0.30800644 0.10007736 2.9095917 0.30800641 0.26200584 2.9095917 0.19035839 0.32385704 
		2.9095917 -4.9889412e-08 0.26200587 2.9095917 -0.19035852;
	setAttr ".pt[166:169]" 0.10007728 2.9095917 -0.3080065 -0.10007737 2.9095917 
		-0.30800644 -0.26200587 2.9095917 -0.19035849 -0.32385719 2.9095917 -3.0586012e-08;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "029912B0-4E65-099F-D9DF-E1915A73190E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9296CB4-447F-C957-A32A-A891755FFBE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36743A43-4209-60BC-FC17-B9B6F4182B4B";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE2F068D-4045-2324-E0DB-B8817FB24799";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1DC161C-4C73-A183-9412-38A64839F967";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "483AF68B-458C-F9F2-3605-DF91D24E8348";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC355705-4922-7DC5-B3DD-C5A7DAAC3542";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FCA6DF4B-4FD3-BD17-B3AF-A989005A5016";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "BCFC1EC1-4B96-1D88-0BE1-A59EF44EDC72";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E76E496-4F5B-10A3-FB40-3283CF575A90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 619\n            -height 693\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 304\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 304\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1145\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1145\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1145\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EC13CA5-4EE2-2535-C3F4-EA93BD039A66";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "CB98549A-4415-8821-4EC2-1590AEB82071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[192:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "0AB0E600-40E3-E92C-4CA7-928B01219065";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.059592929 -0.9273271 -0.059592925
		 -0.059592929 -0.9273271 -0.059592925 -3.7252903e-09 -0.24293718 1.8626451e-08 3.7252903e-09
		 -0.24293718 1.8626451e-08 -3.7252903e-09 -0.24293718 -7.4505806e-09 3.7252903e-09
		 -0.24293718 -7.4505806e-09 0.059592929 -0.9273271 0.05959294 -0.059592929 -0.9273271
		 0.05959294 1.8626451e-08 -0.15953101 -1.110223e-15 0 -0.55433893 0 1.1065888e-09
		 -0.87787324 0.073417448 0 -0.55433893 0 -0.073417448 -0.87787306 1.7705424e-09 0.073417448
		 -0.87787306 5.3116262e-09 -8.852713e-10 -0.87787306 -0.073417448 0 -0.55433893 0
		 -2.220446e-16 -0.15953101 -1.4901161e-08 0 -0.55433893 0 -2.2351742e-08 -0.15953101
		 2.220446e-15 -2.220446e-16 -0.15953098 4.4703484e-08 0 -0.55433893 0 -1.6653345e-16
		 0.010924045 0 0 -0.55433893 0 -2.2131778e-10 -0.77953333 1.018956e-09 0 -0.55433893
		 0 0 -0.55433893 0 0 -0.71507549 0 0 -0.71507549 0 9.3132257e-10 -0.36490706 -7.4505806e-09
		 -9.3132257e-10 -0.36490703 -3.7252903e-09 1.8626451e-08 -0.073228545 3.7252903e-09
		 -1.1175871e-08 -0.073228545 -1.1175871e-08 -1.8626451e-08 -0.073228456 4.8428774e-08
		 3.7252903e-09 -0.073228545 1.8626451e-08 9.3132257e-10 -0.364907 5.5879354e-09 -3.7252903e-09
		 -0.36490703 5.5879354e-09 0 -0.71507549 0 0 -0.71507549 0 0.037897535 -0.8283242
		 0.037897535 -0.037897546 -0.8283242 0.037897538 -0.037897546 -0.82832426 -0.037897538
		 0.037897538 -0.8283242 -0.037897535 0 -0.71507549 0 0 -0.71507549 0 -9.3132257e-09
		 -0.36490706 -3.7252903e-09 -9.3132257e-09 -0.36490703 9.3132257e-10 0 -0.71507549
		 0 0 -0.71507549 0 7.4505806e-09 -0.36490706 9.3132257e-10 7.4505806e-09 -0.364907
		 -9.3132257e-10 0 -0.70580953 0 0 -0.55433893 0 1.3877788e-16 -0.37417287 0 0 -0.55433893
		 0 -1.110223e-15 -0.032886684 -1.4901161e-08 -2.9802322e-08 -0.032886717 -4.4408921e-16
		 1.5543122e-15 -0.032886684 5.9604645e-08 4.4703484e-08 -0.032886717 -8.8817842e-16
		 -2.4980018e-16 -0.37417287 1.1175871e-08 0 -0.55433893 0 0 -0.70580953 0 0 -0.55433893
		 0 -1.1065891e-10 -0.80488384 0.040099513 -0.040099513 -0.8048839 3.5410836e-09 4.4263565e-10
		 -0.80488384 -0.040099509 0.040099513 -0.8048839 3.9837205e-09 0 -0.70580953 0 0 -0.55433893
		 0 -1.1175871e-08 -0.37417287 -2.220446e-16 0 -0.55433893 0 0 -0.70580953 0 0 -0.55433893
		 0 1.1175871e-08 -0.37417287 -4.4408921e-16 0 -0.55433893 0 0.035358224 -0.89464843
		 -0.068859883 -0.035358224 -0.89464843 -0.068859883 0 -0.725761 0 1.8626451e-09 -0.35422161
		 -2.7939677e-09 -1.8626451e-09 -0.18780978 2.6077032e-08 -1.8626451e-09 -0.18781006
		 2.6077032e-08 6.519258e-09 -0.35422161 9.3132257e-10 0 -0.725761 0 4.8428774e-08
		 -0.18781006 1.8626451e-08 4.8428774e-08 -0.18780968 -5.5879354e-09 -1.8626451e-09
		 -0.18780984 -4.8428774e-08 -1.8626451e-09 -0.18780984 -3.7252903e-08 -2.6077032e-08
		 -0.18781006 -5.5879354e-09 -3.3527613e-08 -0.18781006 3.7252903e-09 1.8626451e-09
		 -0.35422158 -3.7252903e-09 0 -0.725761 0 -0.035358224 -0.89464849 0.06885989 0.035358224
		 -0.89464843 0.06885989 0 -0.725761 0 6.519258e-09 -0.35422158 -3.7252903e-09 -0.068859883
		 -0.89464843 0.035358224 -0.068859883 -0.89464855 -0.03535822 0.068859883 -0.89464843
		 -0.03535822 0.068859883 -0.89464843 0.035358224 0 -0.78597564 0 0 -0.76315343 0 0
		 -0.64420021 0 0 -0.6412099 0 0 -0.76315343 0 0 -0.78597564 0 0 -0.6412099 0 0 -0.64420021
		 0 -1.1641532e-10 -0.4624247 -2.3283064e-10 -1.8626451e-09 -0.45808753 -2.7939677e-09
		 9.3132257e-09 -0.26467514 7.4505806e-09 -1.8626451e-09 -0.28615591 7.4505806e-09
		 1.1641532e-09 -0.45808741 -2.3283064e-09 1.1641532e-10 -0.46242464 -2.3283064e-10
		 -1.8626451e-09 -0.28615591 7.4505806e-09 1.8626451e-09 -0.26467514 7.4505806e-09
		 -1.4901161e-08 -0.16082107 1.4901161e-08 -5.5879354e-09 -0.095938951 -1.1175871e-08
		 -1.6298145e-08 -0.010924004 1.8626451e-08 -3.7252903e-08 -0.095938951 -1.6763806e-08
		 -1.6763806e-08 -0.095938951 2.9802322e-08 2.2351742e-08 -0.16082107 0 3.3527613e-08
		 -0.095938951 -1.6763806e-08 2.3748726e-08 -0.010924041 1.8626451e-08 3.1199306e-08
		 -0.010924004 -6.519258e-09 3.3527613e-08 -0.095938951 -5.5879354e-09 2.2351742e-08
		 -0.16082107 -2.9802322e-08 -2.0489097e-08 -0.095938951 -4.4703484e-08 -2.9802322e-08
		 -0.095938951 1.6763806e-08 -1.6298145e-08 -0.010924004 8.3819032e-09 1.6763806e-08
		 -0.095938951 -4.4703484e-08 -3.7252903e-08 -0.16082107 -2.9802322e-08 0 -0.26467514
		 -7.4505806e-09 5.5879354e-09 -0.28615591 -7.4505806e-09 1.1641532e-10 -0.46242464
		 -2.0954758e-09 1.1641532e-09 -0.45808759 2.3283064e-09 1.8626451e-09 -0.28615597
		 -7.4505806e-09 9.3132257e-09 -0.26467514 -7.4505806e-09 -1.8626451e-09 -0.45808759
		 2.3283064e-09 -4.6566129e-10 -0.46242464 -1.6298145e-09 0 -0.64420021 0 0 -0.64121014
		 0 0 -0.78597564 0 0 -0.76315343 0 0 -0.64120978 0 0 -0.64420211 0 0 -0.76315343 0
		 0 -0.78597564 0 0.05158798 -0.87878746 0.05158798 0.01866862 -0.8412056 0.057011507
		 0.020112606 -0.79276294 0.020112611 0.057011504 -0.8412056 0.018668622 -0.018668622
		 -0.8412056 0.057011526 -0.05158798 -0.87878746 0.05158798 -0.057011504 -0.8412056
		 0.018668622 -0.020112609 -0.79276294 0.020112611 -0.020112606 -0.79276294 -0.0201126
		 -0.057011504 -0.8412056 -0.018668612 -0.05158798 -0.87878746 -0.051587965 -0.018668618
		 -0.8412056 -0.057011493 0.057011519 -0.8412056 -0.018668609 0.020112606 -0.79276294
		 -0.020112606 0.018668618 -0.8412056 -0.057011493 0.05158798 -0.87878746 -0.051587965
		 0 -0.78597564 0 0 -0.76315343 0 0 -0.64420021 0 0 -0.6412099 0;
	setAttr ".tk[166:331]" 0 -0.76315343 0 0 -0.78597564 0 0 -0.6412099 0 0 -0.64420021
		 0 1.6298145e-09 -0.46242464 7.5669959e-10 -2.7939677e-09 -0.45808753 9.3132257e-10
		 3.7252903e-09 -0.26467514 1.8626451e-09 -3.7252903e-09 -0.28615591 1.8626451e-09
		 -2.3283064e-09 -0.45808753 -1.1641532e-09 1.6298145e-09 -0.46242464 -4.0745363e-10
		 -3.7252903e-09 -0.28615591 -1.8626451e-09 3.7252903e-09 -0.26467514 0 0 -0.78597564
		 0 0 -0.76315343 0 0 -0.64420021 0 0 -0.6412099 0 0 -0.76315337 0 0 -0.78597564 0
		 0 -0.6412099 0 0 -0.64420021 0 1.1641532e-09 -0.46242464 -4.0745363e-10 2.3283064e-09
		 -0.45808753 2.3283064e-10 -3.7252903e-09 -0.26467514 0 -7.4505806e-09 -0.28615591
		 -1.8626451e-09 2.7939677e-09 -0.45808741 9.3132257e-10 1.1641532e-09 -0.46242464
		 -5.8207661e-11 -7.4505806e-09 -0.28615591 1.8626451e-09 -3.7252903e-09 -0.26467514
		 -7.4505806e-09 0 -0.77314502 0 0 -0.70877993 0 0 -0.64334303 0 0 -0.72208083 0 0
		 -0.77314496 0 0 -0.72208083 0 0 -0.64334303 0 0 -0.70877993 0 1.1641532e-10 -0.46032488
		 0 -3.7252903e-09 -0.35790175 9.3132257e-09 -1.3038516e-08 -0.27675736 -1.4901161e-08
		 2.0954758e-09 -0.37120253 1.8626451e-09 -1.1641532e-10 -0.46032485 1.3969839e-09
		 -2.0954758e-09 -0.37120253 7.4505806e-09 0 -0.27675736 1.8626451e-08 7.4505806e-09
		 -0.35790172 1.8626451e-09 -2.6077032e-08 -0.12160585 -5.5879354e-08 -5.5879354e-09
		 -0.043180309 -4.0978193e-08 7.8231096e-08 -0.043180313 -1.3038516e-08 -7.4505806e-09
		 -0.12160585 3.3527613e-08 2.6077032e-08 -0.12160585 -4.4703484e-08 -2.9802322e-08
		 -0.12160585 0 -4.0978193e-08 -0.043180309 -1.3038516e-08 -1.6763806e-08 -0.04318035
		 -3.3527613e-08 -7.8231096e-08 -0.043180313 9.3132257e-09 -4.4703484e-08 -0.12160585
		 3.7252903e-09 3.3527613e-08 -0.12160599 -5.5879354e-08 -9.3132257e-09 -0.043180313
		 -3.3527613e-08 7.8231096e-08 -0.043180309 -1.8626451e-08 9.3132257e-09 -0.043180309
		 -1.8626451e-08 -1.1175871e-08 -0.12160585 -1.1175871e-08 4.4703484e-08 -0.12160599
		 -1.1175871e-08 7.4505806e-09 -0.27675736 -3.7252903e-09 -2.7939677e-09 -0.37120253
		 1.8626451e-09 -1.1641532e-10 -0.46032482 -1.3969839e-09 9.3132257e-10 -0.35790175
		 -1.8626451e-09 -7.4505806e-09 -0.27675736 -3.7252903e-09 -4.6566129e-09 -0.35790172
		 -1.8626451e-09 6.9849193e-10 -0.46032482 4.6566129e-10 2.0954758e-09 -0.3712025 -7.4505806e-09
		 0 -0.64334327 0 0 -0.72208083 0 0 -0.77314496 0 0 -0.70877993 0 0 -0.64334291 0 0
		 -0.70877993 0 0 -0.77314496 0 0 -0.72208083 0 0.036232777 -0.85604382 0.054637093
		 0.019390617 -0.81113511 0.039393622 0.039393622 -0.81113505 0.019390617 0.054637097
		 -0.85604382 0.036232781 -0.036232777 -0.85604382 0.054637101 -0.054637086 -0.85604382
		 0.036232777 -0.039393622 -0.81113511 0.019390617 -0.019390617 -0.81113511 0.039393622
		 -0.039393622 -0.81113505 -0.019390609 -0.054637097 -0.85604382 -0.036232777 -0.036232777
		 -0.8560437 -0.054637086 -0.019390617 -0.81113505 -0.039393615 0.039393622 -0.81113511
		 -0.019390613 0.019390609 -0.81113511 -0.039393622 0.036232777 -0.85604382 -0.054637093
		 0.054637086 -0.8560437 -0.036232769 0 -0.77314496 0 0 -0.70877993 0 0 -0.64334303
		 0 0 -0.72208083 0 0 -0.77314496 0 0 -0.72208083 0 0 -0.64334303 0 0 -0.70877993 0
		 -4.6566129e-10 -0.46032488 -4.6566129e-10 1.1175871e-08 -0.35790175 -1.8626451e-09
		 7.4505806e-09 -0.27675736 -3.7252903e-09 -1.8626451e-09 -0.37120253 2.3283064e-10
		 9.3132257e-10 -0.46032488 8.1490725e-10 7.4505806e-09 -0.37120253 3.9581209e-09 0
		 -0.27675736 -1.3038516e-08 1.8626451e-09 -0.35790172 -9.3132257e-09 0 -0.77314496
		 0 0 -0.70877993 0 0 -0.64334327 0 0 -0.72208083 0 0 -0.77314496 0 0 -0.72208083 0
		 0 -0.64334303 0 0 -0.70877993 0 -2.3283064e-09 -0.46032488 6.9849193e-10 -1.1175871e-08
		 -0.35790175 -7.4505806e-09 -1.1175871e-08 -0.27675736 0 0 -0.37120253 9.3132257e-10
		 0 -0.46032485 -1.1641532e-10 -5.5879354e-09 -0.37120253 -2.7939677e-09 0 -0.27675736
		 -3.7252903e-09 -1.1175871e-08 -0.35790172 -1.8626451e-09 0 -0.64232683 0 0 -0.75886738
		 0 0 -0.55433893 0 0 -0.55433893 0 -2.4286129e-17 -0.46336761 1.3969839e-09 5.5511151e-16
		 -0.29017627 -1.1175871e-08 0 -0.55433893 0 0 -0.55433893 0 -7.6327833e-17 -8.212775e-05
		 -1.3969839e-08 -4.4408921e-16 -0.086612657 1.1175871e-08 -6.0535967e-09 -8.212775e-05
		 0 -3.7252903e-09 -0.086612657 8.8817842e-16 -2.6645353e-15 -8.212775e-05 1.4901161e-08
		 2.220446e-16 -0.086612806 3.3527613e-08 6.0535967e-09 -8.212775e-05 2.3283064e-10
		 1.8626451e-08 -0.086612687 -8.8817842e-16 1.7347235e-18 -0.46336773 2.3283064e-10
		 -1.2212453e-15 -0.29017627 1.8626451e-08 0 -0.55433893 0 0 -0.55433893 0 0 -0.64232612
		 0 0 -0.75886738 0 0 -0.55433893 0 0 -0.55433893 0 -1.881201e-09 -0.78620148 0.02047362
		 8.852713e-10 -0.83548033 0.05803002 -0.020473607 -0.78620148 8.7858707e-09 -0.05803002
		 -0.83548033 6.1968968e-09 -3.7624019e-09 -0.78620148 -0.020473599 -3.5410852e-09
		 -0.83548039 -0.05803002 0.020473599 -0.78620148 3.9399048e-09 0.05803002 -0.83548033
		 3.5410836e-09 0 -0.64232683 0 0 -0.75886738 0 0 -0.55433893 0 0 -0.55433893 0 4.6566129e-10
		 -0.46336761 -1.110223e-16 -2.9802322e-08 -0.29017627 -1.3322676e-15 0 -0.55433893
		 0 0 -0.55433893 0 0 -0.64232683 0 0 -0.75886738 0;
	setAttr ".tk[332:385]" 0 -0.55433893 0 0 -0.55433893 0 -6.9849193e-10 -0.46336761
		 -3.469447e-17 2.9802322e-08 -0.29017627 -2.220446e-16 0 -0.55433893 0 0 -0.55433893
		 0 0.018307632 -0.88284457 -0.072134636 0.049894746 -0.91132569 -0.064166933 -0.018307632
		 -0.88284457 -0.072134636 -0.049894746 -0.91132569 -0.064166948 0 -0.63981754 0 0
		 -0.79310083 0 1.3969839e-09 -0.45696878 2.3283064e-10 -3.7252903e-09 -0.25795978
		 -5.5879354e-09 -6.519258e-09 -0.16752769 1.4901161e-08 -3.7252903e-09 -0.2159645
		 -2.6077032e-08 0 -0.16752769 1.4901161e-08 -1.1175871e-08 -0.2159645 -2.9802322e-08
		 -1.8626451e-09 -0.45696878 2.3283064e-10 1.8626451e-09 -0.25795978 -5.5879354e-09
		 0 -0.63981754 0 0 -0.79310083 0 7.4505806e-09 -0.16752769 2.7939677e-09 -1.4901161e-08
		 -0.21596478 -1.4901161e-08 7.4505806e-09 -0.16752769 -4.6566129e-09 -4.4703484e-08
		 -0.2159645 1.1175871e-08 -6.519258e-09 -0.16752769 -2.6077032e-08 -3.7252903e-09
		 -0.21596472 -2.6077032e-08 0 -0.16752769 -2.6077032e-08 -1.1175871e-08 -0.2159645
		 -2.6077032e-08 -3.7252903e-08 -0.16752769 -4.6566129e-09 4.0978193e-08 -0.21596472
		 1.1175871e-08 -3.7252903e-08 -0.16752769 9.3132257e-10 4.0978193e-08 -0.2159645 -1.4901161e-08
		 1.3969839e-09 -0.45696878 -2.5611371e-09 -3.7252903e-09 -0.25795978 0 0 -0.63981754
		 0 0 -0.79310083 0 -0.018307632 -0.88284457 0.072134644 -0.049894746 -0.91132569 0.064166948
		 0.018307632 -0.88284457 0.072134644 0.049894746 -0.91132569 0.064166963 0 -0.63981754
		 0 0 -0.79310083 0 -1.8626451e-09 -0.45696878 -2.5611371e-09 1.8626451e-09 -0.25795978
		 0 -0.072134636 -0.88284457 0.018307632 -0.064166948 -0.91132563 0.049894746 -0.072134636
		 -0.88284457 -0.018307628 -0.064166956 -0.91132569 -0.049894735 0.072134636 -0.88284457
		 -0.018307628 0.064166956 -0.91132569 -0.049894735 0.072134636 -0.88284457 0.018307632
		 0.064166956 -0.91132569 0.049894746;
createNode polyTorus -n "polyTorus1";
	rename -uid "575C2CEF-4A44-F594-AA99-89A18F5DE237";
	setAttr ".r" 3;
	setAttr ".sa" 10;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AD6C5E69-4760-8C0A-BE10-678A292FB355";
	setAttr ".dc" -type "componentList" 1 "f[30:69]";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCircularize1.out" "pCubeShape1.i";
connectAttr "deleteComponent1.og" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Version 1 Rocket_Model with boosters.ma
