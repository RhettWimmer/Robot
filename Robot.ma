//Maya ASCII 2018 scene
//Name: Robot.ma
//Last modified: Mon, Feb 05, 2018 02:02:42 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "034D02B7-4C4C-357E-8B84-7588837BFF41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.8853069136181615 7.6916029594877582 11.280965787567167 ;
	setAttr ".r" -type "double3" -2897.7383527462334 715.3999999998025 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C59ACDBA-4D70-DC4B-6D9F-4ABD10EFAFC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.228755949231356;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.027586181221408435 4.2705301711266053 0.62049974289405174 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06F40070-44E4-CEA5-D986-DDB6C59A5836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E5170B9-453B-3666-76EB-0683D7A0889D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "947EBA77-4463-0AAB-7972-B78F5D87BFEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2EBF6F7D-4FC4-B2D2-3739-79BAC034218A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E4EE7A37-4D59-8A5D-625D-73BDC1C39408";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C089B49-4E04-918D-4D5F-7B9B6B6A84E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "36D6F6AF-45F1-57B8-D05D-238794714A25";
	setAttr ".t" -type "double3" 0 5.6448635333485866 0 ;
	setAttr ".r" -type "double3" 5.5342531309748004 0 0 ;
	setAttr ".s" -type "double3" 1 1.1184808946221401 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E8B7D83D-4140-9422-8C78-998410B38DDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50021128356456757 0.13939337059855461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" -0.043939069 0.0045932755 0 ;
	setAttr ".pt[3]" -type "float3" 0.043939069 0.0045932839 0 ;
	setAttr ".pt[4]" -type "float3" -0.044580892 0.0045831297 2.220446e-16 ;
	setAttr ".pt[5]" -type "float3" 0.044581845 0.0045831259 2.220446e-16 ;
	setAttr ".pt[9]" -type "float3" 0 0.013908588 -0.11228024 ;
	setAttr ".pt[10]" -type "float3" 0 0.014785334 0.0424098 ;
	setAttr ".pt[12]" -type "float3" 0.10338348 0.0013904236 -4.4408921e-16 ;
	setAttr ".pt[13]" -type "float3" 0 -0.24806282 0.19236094 ;
	setAttr ".pt[14]" -type "float3" -0.10338348 0.001390418 -4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" -0.11581175 -0.004784761 1.6653345e-16 ;
	setAttr ".pt[16]" -type "float3" 0 -0.14429659 -0.041458104 ;
	setAttr ".pt[17]" -type "float3" 0.11581175 -0.0047847554 2.220446e-16 ;
	setAttr ".pt[19]" -type "float3" 0 -0.26029992 0.21562313 ;
	setAttr ".pt[22]" -type "float3" 0 -0.014705778 -0.04149143 ;
	setAttr ".pt[36]" -type "float3" 0 -0.26631007 0.21649985 ;
	setAttr ".pt[37]" -type "float3" 0 -0.25302035 0.19032262 ;
	setAttr ".pt[46]" -type "float3" 0 -0.26631016 0.21649976 ;
	setAttr ".pt[47]" -type "float3" 0 -0.25301999 0.1903225 ;
	setAttr ".pt[66]" -type "float3" 0 -0.16515665 -0.0094217919 ;
	setAttr ".pt[68]" -type "float3" -0.13985293 -0.00091700163 2.220446e-16 ;
	setAttr ".pt[69]" -type "float3" -0.13509028 0.0012480852 -2.220446e-16 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0027876599 0.11456748 ;
	setAttr ".pt[71]" -type "float3" 0 -0.0017701359 0.11054792 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0027877209 0.11456735 ;
	setAttr ".pt[73]" -type "float3" 0.13509028 0.0012480912 -2.220446e-16 ;
	setAttr ".pt[74]" -type "float3" 0.13985293 -0.00091700908 2.220446e-16 ;
createNode transform -n "pCube2";
	rename -uid "3C746E6A-4D64-72EC-43F2-1AA9B0F9DAAF";
	setAttr ".t" -type "double3" 0 5.2240857796856064 0.43240581015195739 ;
	setAttr ".s" -type "double3" 0.93692484049321156 1.26984378105253 0.85796715482485664 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B083118D-46DC-AB04-76E6-FEAF2869F68A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[0]" -type "float3" -0.01052552 -0.45802987 0.13241549 ;
	setAttr ".pt[1]" -type "float3" 0.010525505 -0.45802987 0.13241549 ;
	setAttr ".pt[6]" -type "float3" -0.01052552 -0.45802987 -0.13241549 ;
	setAttr ".pt[7]" -type "float3" 0.01052552 -0.45802987 -0.13241549 ;
	setAttr ".pt[9]" -type "float3" 0.056608971 -0.83940375 -0.17849889 ;
	setAttr ".pt[10]" -type "float3" 0 -0.35770267 -0.16215128 ;
	setAttr ".pt[11]" -type "float3" -0.056608971 -0.83940375 -0.17849889 ;
	setAttr ".pt[12]" -type "float3" 0.040261339 -0.35770279 -3.3807677e-09 ;
	setAttr ".pt[13]" -type "float3" -0.040261339 -0.35770267 9.4027612e-09 ;
	setAttr ".pt[14]" -type "float3" 0 -0.35770279 0.16215128 ;
	setAttr ".pt[15]" -type "float3" 0.056608971 -0.83940375 0.17849889 ;
	setAttr ".pt[17]" -type "float3" -0.056608971 -0.83940375 0.17849889 ;
	setAttr ".pt[20]" -type "float3" 0 -0.83940375 0.24377978 ;
	setAttr ".pt[22]" -type "float3" 0 -0.83940375 -0.24377978 ;
	setAttr ".pt[23]" -type "float3" 0 -0.18153445 5.4937481e-09 ;
	setAttr ".pt[24]" -type "float3" 0.12188998 -0.83940375 2.1129798e-09 ;
	setAttr ".pt[25]" -type "float3" -0.12188998 -0.83940375 -2.1129798e-09 ;
	setAttr ".pt[26]" -type "float3" 0.034128089 -0.59497762 0.20284192 ;
	setAttr ".pt[27]" -type "float3" -0.034128081 -0.59497762 0.20284192 ;
	setAttr ".pt[36]" -type "float3" -0.034128089 -0.59497762 -0.20284192 ;
	setAttr ".pt[37]" -type "float3" 0.03412807 -0.59497762 -0.20284192 ;
	setAttr ".pt[38]" -type "float3" 0.040456187 -0.26734316 -0.081433743 ;
	setAttr ".pt[39]" -type "float3" -0.040456206 -0.26734316 -0.081433743 ;
	setAttr ".pt[40]" -type "float3" -0.040456202 -0.26734328 0.081433766 ;
	setAttr ".pt[41]" -type "float3" 0.040456187 -0.26734316 0.081433766 ;
	setAttr ".pt[42]" -type "float3" 0.080951966 -0.59497762 0.087761872 ;
	setAttr ".pt[43]" -type "float3" 0.080951966 -0.59497762 -0.087761872 ;
	setAttr ".pt[46]" -type "float3" -0.080951989 -0.59497762 -0.087761872 ;
	setAttr ".pt[47]" -type "float3" -0.080951989 -0.59497762 0.087761872 ;
	setAttr ".pt[50]" -type "float3" 0 -0.57677579 0.21650104 ;
	setAttr ".pt[51]" -type "float3" -0.024570687 -0.83940375 0.22739953 ;
	setAttr ".pt[52]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[53]" -type "float3" 0.024570687 -0.83940375 0.22739953 ;
	setAttr ".pt[59]" -type "float3" -0.024570687 -0.83940375 -0.22739953 ;
	setAttr ".pt[60]" -type "float3" 0 -0.57677579 -0.21650104 ;
	setAttr ".pt[61]" -type "float3" 0.024570687 -0.83940375 -0.22739953 ;
	setAttr ".pt[62]" -type "float3" 0 -0.22573905 -0.086420849 ;
	setAttr ".pt[63]" -type "float3" -0.035469111 -0.22573905 -3.3807677e-09 ;
	setAttr ".pt[64]" -type "float3" 0 -0.22573893 0.086420849 ;
	setAttr ".pt[65]" -type "float3" 0.035469111 -0.22573917 6.7615353e-09 ;
	setAttr ".pt[66]" -type "float3" 0.094611086 -0.57677579 3.3807677e-09 ;
	setAttr ".pt[67]" -type "float3" 0.10550947 -0.83940375 -0.097319245 ;
	setAttr ".pt[69]" -type "float3" 0.10550947 -0.83940375 0.097319245 ;
	setAttr ".pt[70]" -type "float3" -0.094611086 -0.57677579 -3.3807677e-09 ;
	setAttr ".pt[71]" -type "float3" -0.10550947 -0.83940375 0.097319245 ;
	setAttr ".pt[73]" -type "float3" -0.10550947 -0.83940375 -0.097319245 ;
	setAttr ".pt[74]" -type "float3" 0.043861255 -0.39085615 0.15250267 ;
	setAttr ".pt[75]" -type "float3" -0.043861255 -0.39085615 0.15250267 ;
	setAttr ".pt[76]" -type "float3" 0.038522858 -0.61317956 0.1604128 ;
	setAttr ".pt[81]" -type "float3" -0.038522858 -0.61317956 0.1604128 ;
	setAttr ".pt[89]" -type "float3" 0.038522858 -0.61317956 -0.1604128 ;
	setAttr ".pt[90]" -type "float3" -0.043861255 -0.39085615 -0.15250267 ;
	setAttr ".pt[91]" -type "float3" 0.043861255 -0.39085615 -0.15250267 ;
	setAttr ".pt[92]" -type "float3" -0.038522858 -0.61317956 -0.1604128 ;
	setAttr ".pt[94]" -type "float3" 0.030612709 -0.39085615 -0.078028649 ;
	setAttr ".pt[95]" -type "float3" 0.030612709 -0.39085615 0.078028649 ;
	setAttr ".pt[96]" -type "float3" -0.030612709 -0.39085615 0.078028649 ;
	setAttr ".pt[97]" -type "float3" -0.03061272 -0.39085615 -0.078028649 ;
createNode transform -n "pCube3";
	rename -uid "D30D31B5-4AC7-57AF-53DC-8A94C42055DA";
	setAttr ".t" -type "double3" 0 2.7117739001736254 0.47783339588685325 ;
	setAttr ".s" -type "double3" 1.2551159894516939 0.98916313616453322 1.1611617318199383 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CAF02F38-420C-2891-3231-10B9ABE4B097";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50099018216133118 0.71580120921134949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.040587943 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.040587943 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 0.040587943 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.040587943 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -6.9849193e-10 0.080534495 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.13965464 ;
	setAttr ".pt[10]" -type "float3" -0.016222138 0.0028144775 0.010157626 ;
	setAttr ".pt[11]" -type "float3" -0.016222138 0.0028144775 -0.014217455 ;
	setAttr ".pt[12]" -type "float3" 9.3132257e-10 -3.2014214e-10 0.08053451 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.13965464 ;
	setAttr ".pt[14]" -type "float3" 0.026452484 -0.0028144775 0.010157626 ;
	setAttr ".pt[15]" -type "float3" 0.026452484 -0.0028144775 -0.014217455 ;
	setAttr ".pt[16]" -type "float3" 0 -3.4924597e-10 0.080534495 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.13965464 ;
	setAttr ".pt[18]" -type "float3" -0.028661981 -0.0059795212 0.010157626 ;
	setAttr ".pt[19]" -type "float3" -0.028661981 -0.0059795212 -0.014217455 ;
	setAttr ".pt[20]" -type "float3" -2.3283064e-10 -3.6379788e-11 0.080534495 ;
	setAttr ".pt[21]" -type "float3" 0 -2.3283064e-10 0.080534525 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.13965464 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.13965464 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.13965464 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.080534495 ;
	setAttr ".pt[30]" -type "float3" 0 6.9849193e-10 0.080534525 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.084594302 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.084594302 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.084594302 ;
	setAttr ".pt[38]" -type "float3" 0 4.6566129e-10 0.08053451 ;
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 0 0.080534481 ;
createNode transform -n "pCube4";
	rename -uid "22886E93-4CF6-60CE-08BC-93BF98AFC223";
	setAttr ".t" -type "double3" 3.5658859975501529 6.5252037996700869 0.74005882915831189 ;
	setAttr ".s" -type "double3" 3.3309222811166852 3.3309222811166852 3.3309222811166852 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2114F36F-4EF6-C315-16A7-50BEBCB4F7DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "755DE436-4C3F-B34F-F6D2-14B0B02983C9";
	setAttr ".t" -type "double3" 3.6214258788469982 4.6796262239254016 0.80811438721536977 ;
	setAttr ".s" -type "double3" 0.54897609964493732 0.77755541776661152 0.54897609964493732 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B99F0E81-4832-6370-6082-7BA612AC4094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -0.021679938 -0.29407242 
		0.076183707 0.020854175 -0.29407242 0.076183617 0 0.23138815 0 0 0.23138815 0 0 0.23138815 
		0 0 0.23138815 0 -0.021679938 -0.29407245 -0.074414007 0.020854175 -0.29407242 -0.074414007 
		0 0.23138815 0 0 0.23138815 0 -1.7259163e-07 -0.23917113 -0.09736418 -1.7259163e-07 
		-0.23917116 0.097768396 0 0.23138815 0 0 0.23138815 0 0 0.23138815 0 -0.04314661 
		-0.23917116 0.0014182923 0.0034760013 -0.16858357 0.0012125502 0.040239632 -0.23917116 
		0.0014182923 0 0.23138815 0 0.025927663 -0.45093372 0.080868624 -0.053325474 -0.45093372 
		0.0014422572 0 0.23138815 0 0 0.23138815 0 0 0.23138815 0 0.025927663 -0.45093372 
		-0.079031743 -0.0062606931 -0.23917113 -0.091113336 0.00093311071 -0.16858357 0.0012973025 
		-0.0062606931 -0.23917113 0.092110857 0 0.23138815 0 0 0.23138815 0 0 0.23138815 
		0 -0.037576139 -0.23917113 -0.046108402 0.0012545269 -0.16858357 -0.05566521 0.03564626 
		-0.23917113 -0.046108428 0.0060777664 -0.23917113 0.092110857 -0.00014284253 -0.45093372 
		0.10789749 0 0.23138815 0 -0.026462972 -0.45093372 0.080868624 0 0.23138815 0 0 0.23138815 
		0 0 0.23138815 0 0 0.23138815 0 -0.00014284253 -0.45093372 -0.10789749 0.0060777664 
		-0.23917113 -0.091113336 -0.026462972 -0.45093372 -0.079031743 -0.0025105476 -0.16858357 
		0.0012973016 0.0012545269 -0.16858357 0.057281882 -0.037576139 -0.23917113 0.048564389 
		0.03564626 -0.23917113 0.048564389 0.049975336 -0.45093372 0.0014422572 0.0095609426 
		-0.45093372 0.1014318 0 0.23138815 0 0.0095609426 -0.45093372 -0.10075366 0.00067251921 
		-0.16858357 0.054049082 0.044725835 -0.45093372 0.045042112 -0.046959221 -0.45093372 
		0.045042112 0 0.23138815 0 -0.0094686747 -0.45093372 -0.10075369 -0.0016916394 -0.16858357 
		0.054049086 -0.0094686747 -0.45093372 0.1014318 0 0.23138815 0 0 0.23138815 0 -0.046959221 
		-0.45093372 -0.04244107 0.00067251921 -0.16858357 -0.052093327 -0.0016916394 -0.16858357 
		-0.052093327 0.044725835 -0.45093372 -0.04244107;
createNode transform -n "pCube6";
	rename -uid "E0D8B924-429F-F239-201E-78A2896BE002";
	setAttr ".t" -type "double3" 3.6005810655252746 3.3269302588544556 0.78596202149027761 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E88C81DA-4A1B-80E5-289E-C995C21C1FA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.043161605 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.043161605 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.033341791 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.041931313 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.041931313 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.033341791 ;
	setAttr ".pt[12]" -type "float3" -0.01081016 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.017420515 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.017420515 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.01081016 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.043161605 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.033341791 ;
	setAttr ".pt[20]" -type "float3" 0.017420515 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.01081016 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.041931313 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.035671815 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.035671815 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.035671823 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.043855943 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.043855943 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.043855958 ;
	setAttr ".pt[42]" -type "float3" -0.044915382 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.044915382 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.044915382 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.041358486 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.041358486 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.057873663 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.057873663 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.057873663 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.041358478 0 0 ;
createNode transform -n "pCube7";
	rename -uid "B3D42604-483C-A239-F048-7795FF6F0FB7";
	setAttr ".t" -type "double3" 3.6351145675368879 1.0598420845448313 1.3235781925924133 ;
	setAttr ".r" -type "double3" 14.734546906031433 0 0 ;
	setAttr ".s" -type "double3" 0.27473567848181407 0.81631507445226659 0.18025349232354931 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "502F1C67-4430-BF1C-0165-23B8FA311578";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6931418776512146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.093689464 0 0 -0.093689464 
		0 -0.079492092 -0.18154712 1.4901161e-07 0.079492092 -0.18154712 1.4901161e-07 -0.079492092 
		-0.18154712 0.38102004 0.079492092 -0.18154712 0.38102004 0 -0.099566735 0.74240524 
		0 -0.099566735 0.74240524 0.24106395 -5.9604645e-08 0.58064413 -0.24106395 -5.9604645e-08 
		0.58064413 -0.24106395 0.0058771684 1.0066561 0.24106395 0.0058771684 1.0066561;
createNode transform -n "group";
	rename -uid "0BDEF4F5-42A5-7C83-ADDE-EA8E51BC6639";
	setAttr ".rp" -type "double3" -47.703889587541973 24.222155151052647 123.87066482710773 ;
	setAttr ".sp" -type "double3" -47.703889587541973 24.222155151052647 123.87066482710773 ;
createNode transform -n "pasted__group" -p "group";
	rename -uid "6B421131-4A52-9FEF-4E8F-95A680D4E9CB";
	setAttr ".t" -type "double3" -90.620167742018225 0 0 ;
	setAttr ".rp" -type "double3" 42.478500412310858 24.222155151052647 123.87066482710773 ;
	setAttr ".sp" -type "double3" 42.478500412310858 24.222155151052647 123.87066482710773 ;
createNode transform -n "pCube22";
	rename -uid "CF2B90EC-4C85-5035-26B4-B09BC86EB7F0";
	setAttr ".t" -type "double3" 1.1028280516455247 2.480468941996878 0.67349109276749153 ;
	setAttr ".s" -type "double3" 0.68126333012428675 0.68126333012428675 0.68126333012428675 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "EB73D93C-4D81-BC6D-994E-CEA5A64C8721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube22";
	rename -uid "C3152C8A-4409-1AD7-927D-A6AD059605EE";
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
createNode transform -n "pCube23";
	rename -uid "80ED434C-4514-CBF5-7066-5BBEF6392E96";
	setAttr ".t" -type "double3" 1.0488584081812402 1.3811498968298859 0.70473038262418797 ;
	setAttr ".s" -type "double3" 0.78851670968576237 0.81559137342145904 0.85291115664881445 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E6A3A3EA-48E8-531E-344D-7F8AC1CAF0FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.90625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.06196554 0.64376223 -0.068028934 
		-0.014700842 0.64376223 -0.068028934 0.21744156 -0.10974056 -0.15246628 -0.044414043 
		-0.10974056 -0.15246628 0.21744156 -0.36958364 0.15246654 -0.044414043 -0.36958364 
		0.15246654 0.06196554 0.43218482 0.038333178 -0.014700842 0.43218482 0.038333178 
		0.086513519 -0.071442664 -0.22703284 0.086513519 -0.40788132 0.22703284 0.023632329 
		0.43218482 0.090513095 0.023632329 0.65794319 -0.12068886 -0.086513042 -0.23966198 
		1.0992341e-07 0.086513519 -0.23966198 1.0992341e-07 0.25954008 -0.23966198 1.0992341e-07 
		0.070896998 0.43317878 0.037533022 0.023632329 0.43317878 0.037533022 -0.023632333 
		0.43317878 0.037533022 4.7683716e-07 -0.23966198 1.0992341e-07 0.0210495 -0.086742967 
		-0.17945459 0.0044657444 0.65227884 -0.075101852 -5.5511151e-17 0.43317878 0.037533022 
		0.0044657444 0.43218482 0.045118593 0.0210495 -0.39258116 0.1794547 0.17302656 -0.23966198 
		1.0992341e-07 0.15197754 -0.086742967 -0.17945459 0.042798895 0.65227884 -0.075101852 
		0.047264658 0.43317878 0.037533022 0.042798895 0.43218482 0.045118593 0.15197754 
		-0.39258116 0.1794547 0.086513519 -0.32762039 0.10322154 0.16250229 -0.31612155 0.089727439 
		0.2072835 -0.30462289 0.076233372 0.026502268 0.43218482 0.019166617 0.045031786 
		0.43218482 0.0225593 0.023632329 0.43218482 0.025952015 0.0022328701 0.43218482 0.0225593 
		0.020762369 0.43218482 0.019166617 -0.034256458 -0.30462289 0.076233372 0.010525227 
		-0.31612155 0.089727439 0.062423706 -0.16320254 -0.089727275 -0.013564587 -0.17470129 
		-0.076233134 0.047236979 0.61970639 -0.048049789 0.068636343 0.62396473 -0.051586408 
		0.023632329 0.62822372 -0.05512258 -0.021371774 0.62396473 -0.051586408 2.7682632e-05 
		0.61970639 -0.048049789 0.1865921 -0.17470129 -0.076233134 0.11060333 -0.16320254 
		-0.089727275 0.086513519 -0.15170375 -0.10322148;
createNode mesh -n "polySurfaceShape4" -p "pCube23";
	rename -uid "2D41B797-4634-C46A-C4CD-2DB54EE1DEA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19001046 -1.1731617 0.19001046 ;
	setAttr ".pt[1]" -type "float3" 0.19001046 -1.1731617 0.19001046 ;
	setAttr ".pt[6]" -type "float3" -0.19001046 -1.1731617 -0.19001046 ;
	setAttr ".pt[7]" -type "float3" 0.19001046 -1.1731617 -0.19001046 ;
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
createNode transform -n "pCube24";
	rename -uid "1E4879D5-4686-1713-EB0F-2891A7102EAB";
	setAttr ".t" -type "double3" 1.11640340128688 2.038129613501904 0.67107220380108501 ;
	setAttr ".s" -type "double3" 0.29465429311615149 0.5033506271167012 0.29247696524646188 ;
	setAttr ".spt" -type "double3" 0 -0.071040454120570834 -1.9852334701272664e-23 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "C1A9E065-41FC-D180-6002-64879168C384";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 -0.038149346 0 0 -0.038149346 
		0 0 0.26988593 0 0 0.26988593 0 0 0.26988593 0 0 0.26988596 0 0 -0.038149346 0 0 
		-0.038149346 0 0 0.31040335 0 0 0.11586837 0 0 -0.078666501 0 0 0.11586837 0 0 -0.078666501 
		0 0 -0.078666463 0 0 -0.078666501 0 0 0.11586837 0 0 0.31040338 0 0 0.11586837 0 
		0 0.31040344 0 0 0.31040341 0 0 0.11586837 0 0 0.38154888 0 0 0.11586837 0 0 -0.14981213 
		0 0 0.11586837 0 0 0.11586837 0 0 0.017156959 0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 
		0 0 0.34689471 0 0 0.34689468 0 0 0.34689468 0 0 0.34689468 0 0 0.2145797 0 0 0.21457973 
		0 0 0.017156959 0 0 0.017156959 0 0 -0.11515813 0 0 -0.11515814 0 0 -0.11515813 0 
		0 -0.11515813 0 0 0.017156959 0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 0 0 0.017157014 
		0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 0 0 0.0098062195 0 0 0.11586837 0 0 
		0.22193058 0 0 0.11586837 0 0 0.36369678 0 0 0.36369678 0 0 0.36369678 0 0 0.36369678 
		0 0 0.22193058 0 0 0.11586837 0 0 0.0098062195 0 0 0.11586837 0 0 -0.13196008 0 0 
		-0.13196008 0 0 -0.13196006 0 0 -0.13196006 0 0 0.0098062195 0 0 0.11586837 0 0 0.22193058 
		0 0 0.11586837 0 0 0.0098062195 0 0 0.11586837 0 0 0.22193058 0 0 0.11586837 0 0 
		-0.065277405 0 0 -0.065277405 0 0 0.02450788 0 0 0.20722884 0 0 0.2970143 0 0 0.2970143 
		0 0 0.20722884 0 0 0.02450788 0 0 0.2970143 0 0 0.2970143 0 0 0.2970143 0 0 0.2970143 
		0 0 0.2970143 0 0 0.2970143 0 0 0.20722879 0 0 0.02450788 0 0 -0.065277405 0 0 -0.065277405 
		0 0 0.02450788 0 0 0.20722879 0 0 -0.06527742 0 0 -0.06527742 0 0 -0.06527742 0 0 
		-0.06527742 0;
createNode mesh -n "polySurfaceShape3" -p "pCube24";
	rename -uid "17F735DC-43BC-56AD-9538-54B31EE1361F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048123024 0 -0.048123024 
		-0.048123024 0 -0.048123024 0.097442508 0.37353238 -0.097442508 -0.097442508 0.37353238 
		-0.097442508 0.097442508 0.37353238 0.097442508 -0.097442508 0.37353238 0.097442508 
		0.048123024 0 0.048123024 -0.048123024 0 0.048123024;
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
createNode transform -n "pCube26";
	rename -uid "8320CA2E-4D71-E01E-153A-8CBE01886620";
	setAttr ".t" -type "double3" 1.0830283811835038 0.11162983528758791 1.5424152882568714 ;
	setAttr ".r" -type "double3" -91.197797479536973 0 0 ;
	setAttr ".s" -type "double3" 0.28234981816897098 0.80770003994369655 0.206020884783776 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "9660BDCB-422E-A9A6-FAD3-70BD8FF7335E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[1]" -type "float3" 1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[2]" -type "float3" -1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[3]" -type "float3" 1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[8]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[12]" -type "float3" 6.6613381e-16 0.091322839 -0.042724848 ;
	setAttr ".pt[13]" -type "float3" 6.6613381e-16 0.091322839 -0.27956486 ;
	setAttr ".pt[14]" -type "float3" 6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[15]" -type "float3" 6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[16]" -type "float3" -0.12979381 0.091322839 -0.16607724 ;
	setAttr ".pt[17]" -type "float3" -0.12979381 0.091322839 -0.021095576 ;
	setAttr ".pt[18]" -type "float3" -6.6613381e-16 0.091322839 -0.042724878 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 0.091322839 -0.27956489 ;
	setAttr ".pt[20]" -type "float3" -6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[21]" -type "float3" -6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[22]" -type "float3" 0.12979393 0.091322839 -0.021095591 ;
	setAttr ".pt[23]" -type "float3" 0.12979393 0.091322839 -0.16607727 ;
createNode mesh -n "polySurfaceShape5" -p "pCube26";
	rename -uid "B1A03C6F-40EB-92FE-1E02-1F8EC2D764F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624 -0.20413099 0 -5.5511151e-17 0.20413099 0 -5.5511151e-17 
		-0.20413099 0 -1.110223e-16 0.20413099 0 -1.110223e-16 -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624;
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
createNode transform -n "pCube28";
	rename -uid "3B67BF60-4A68-F9B8-7498-45BBFC8960CA";
	setAttr ".t" -type "double3" 0 7.9632618485491804 0.86831419379575281 ;
	setAttr ".r" -type "double3" 3.6007881788448639 0 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "5F4B327A-429A-444D-BE34-3AB1E8312CCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -0.062259804 -0.98937392 
		0 -0.062259804 -0.98937392 0 -0.062259804 -0.98937392 0 -0.062259804 -0.98937392;
createNode transform -n "pCube29";
	rename -uid "4C94E88F-4E1B-0A74-DF32-CBAC8262D842";
	setAttr ".t" -type "double3" 3.6060996395709086 4.3156396392461494 0.8025217569535934 ;
	setAttr ".s" -type "double3" 1.0143241303762005 1.0143241303762005 1.0143241303762005 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "A5C42163-4C08-E1D9-2FE0-76AA5EC13530";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "398C80D7-43C0-5AAA-358F-8299AD8EAB14";
	setAttr ".t" -type "double3" 3.0356003980271908 1.0884535807881643 0.84349496434854987 ;
	setAttr ".r" -type "double3" 14.960786462990535 -93.369100032907539 -2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.27473567848181407 0.81631507445226659 0.18025349232354931 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "A4E336C4-4F78-1B52-A1DA-60B23F0BBAD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6931418776512146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11371625 0.375 0.11371625 0.125 0.11371624
		 0.375 0.63628376 0.625 0.63628376 0.875 0.11371624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.093689464 0 0 -0.093689464 
		0 -0.079492092 -0.18154712 1.4901161e-07 0.079492092 -0.18154712 1.4901161e-07 -0.079492092 
		-0.18154712 0.38102004 0.079492092 -0.18154712 0.38102004 0 -0.099566735 0.74240524 
		0 -0.099566735 0.74240524 0.24106395 -5.9604645e-08 0.58064413 -0.24106395 -5.9604645e-08 
		0.58064413 -0.24106395 0.0058771684 1.0066561 0.24106395 0.0058771684 1.0066561;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.045135006 0.5 -0.5 -0.045135006 0.5
		 -0.5 -0.045135021 -0.5 0.5 -0.045135021 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "C4381BAC-45BA-79FD-FF77-3ABC7067D7EE";
	setAttr ".t" -type "double3" 4.1971930930399379 1.0884658818271962 0.79162129684821414 ;
	setAttr ".r" -type "double3" 8.2461777321360987 92.421431823594133 0 ;
	setAttr ".s" -type "double3" 0.27473567848181407 0.81631507445226659 0.18025349232354931 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "051A6B4E-4D65-C263-404A-02B99FC6B2E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6931418776512146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11371625 0.375 0.11371625 0.125 0.11371624
		 0.375 0.63628376 0.625 0.63628376 0.875 0.11371624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.093689464 0 0 -0.093689464 
		0 -0.079492092 -0.18154712 1.4901161e-07 0.079492092 -0.18154712 1.4901161e-07 -0.079492092 
		-0.18154712 0.38102004 0.079492092 -0.18154712 0.38102004 0 -0.099566735 0.74240524 
		0 -0.099566735 0.74240524 0.24106395 -5.9604645e-08 0.58064413 -0.24106395 -5.9604645e-08 
		0.58064413 -0.24106395 0.0058771684 1.0066561 0.24106395 0.0058771684 1.0066561;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.045135006 0.5 -0.5 -0.045135006 0.5
		 -0.5 -0.045135021 -0.5 0.5 -0.045135021 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "2445A588-46A5-F4D1-8244-A6A003E1E70C";
	setAttr ".t" -type "double3" 3.6004675070129455 1.567538362392737 0.8025217569535934 ;
	setAttr ".s" -type "double3" 1.3838290722302875 1.3838290722302875 1.3838290722302875 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "96BB55B5-4DF0-85C2-4707-AD8F40161BB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "C62289B2-4D25-E2D4-20C0-BABDDE750840";
	setAttr ".t" -type "double3" -3.5852455153359544 6.5252037996700869 0.74005882915831189 ;
	setAttr ".s" -type "double3" 3.3309222811166852 3.3309222811166852 3.3309222811166852 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "B4C317D0-4EF2-9151-20FF-85895F69E4BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "FA85F5BE-4635-C8D9-9AF1-8CA69A3FE758";
	setAttr ".t" -type "double3" -3.5450318733151986 4.3156396392461494 0.8025217569535934 ;
	setAttr ".s" -type "double3" 1.0143241303762005 1.0143241303762005 1.0143241303762005 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "4E7F82B1-4BA9-B542-B80E-A397FE5D45D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "4468944A-4210-9EB1-CB9D-B1973CEF6684";
	setAttr ".t" -type "double3" -3.5506640058731618 1.567538362392737 0.8025217569535934 ;
	setAttr ".s" -type "double3" 1.3838290722302875 1.3838290722302875 1.3838290722302875 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "31861C77-41E5-8F0B-9918-58B702022E6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "A9682CD1-4E2B-855D-424C-E0B487DB39B2";
	setAttr ".t" -type "double3" -3.5160169453492194 1.0598420845448313 1.3235781925924133 ;
	setAttr ".r" -type "double3" 14.734546906031433 0 0 ;
	setAttr ".s" -type "double3" 0.27473567848181407 0.81631507445226659 0.18025349232354931 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "8C0D57A6-4CED-5816-D57B-9C8F5AD4924C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6931418776512146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11371625 0.375 0.11371625 0.125 0.11371624
		 0.375 0.63628376 0.625 0.63628376 0.875 0.11371624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.093689464 0 0 -0.093689464 
		0 -0.079492092 -0.18154712 1.4901161e-07 0.079492092 -0.18154712 1.4901161e-07 -0.079492092 
		-0.18154712 0.38102004 0.079492092 -0.18154712 0.38102004 0 -0.099566735 0.74240524 
		0 -0.099566735 0.74240524 0.24106395 -5.9604645e-08 0.58064413 -0.24106395 -5.9604645e-08 
		0.58064413 -0.24106395 0.0058771684 1.0066561 0.24106395 0.0058771684 1.0066561;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.045135006 0.5 -0.5 -0.045135006 0.5
		 -0.5 -0.045135021 -0.5 0.5 -0.045135021 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "93961F72-48BF-6779-BA09-C9BFE787E2E0";
	setAttr ".t" -type "double3" -2.9539384198461693 1.0884658818271962 0.79162129684821414 ;
	setAttr ".r" -type "double3" 8.2461777321360987 92.421431823594133 0 ;
	setAttr ".s" -type "double3" 0.27473567848181407 0.81631507445226659 0.18025349232354931 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "2C563385-4727-FE49-CA5C-9CB9D9B9A785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6931418776512146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11371625 0.375 0.11371625 0.125 0.11371624
		 0.375 0.63628376 0.625 0.63628376 0.875 0.11371624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.093689464 0 0 -0.093689464 
		0 -0.079492092 -0.18154712 1.4901161e-07 0.079492092 -0.18154712 1.4901161e-07 -0.079492092 
		-0.18154712 0.38102004 0.079492092 -0.18154712 0.38102004 0 -0.099566735 0.74240524 
		0 -0.099566735 0.74240524 0.24106395 -5.9604645e-08 0.58064413 -0.24106395 -5.9604645e-08 
		0.58064413 -0.24106395 0.0058771684 1.0066561 0.24106395 0.0058771684 1.0066561;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.045135006 0.5 -0.5 -0.045135006 0.5
		 -0.5 -0.045135021 -0.5 0.5 -0.045135021 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "6835B3A8-446D-5DB2-AD78-18B2335295C8";
	setAttr ".t" -type "double3" -4.115531114858916 1.0884535807881643 0.84349496434854987 ;
	setAttr ".r" -type "double3" 14.960786462990535 -93.369100032907539 -2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.27473567848181407 0.81631507445226659 0.18025349232354931 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "183A8161-47A3-0458-6772-D087F147167D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6931418776512146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.11371625 0.375 0.11371625 0.125 0.11371624
		 0.375 0.63628376 0.625 0.63628376 0.875 0.11371624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.093689464 0 0 -0.093689464 
		0 -0.079492092 -0.18154712 1.4901161e-07 0.079492092 -0.18154712 1.4901161e-07 -0.079492092 
		-0.18154712 0.38102004 0.079492092 -0.18154712 0.38102004 0 -0.099566735 0.74240524 
		0 -0.099566735 0.74240524 0.24106395 -5.9604645e-08 0.58064413 -0.24106395 -5.9604645e-08 
		0.58064413 -0.24106395 0.0058771684 1.0066561 0.24106395 0.0058771684 1.0066561;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.045135006 0.5 -0.5 -0.045135006 0.5
		 -0.5 -0.045135021 -0.5 0.5 -0.045135021 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "FAF39F6D-47A2-A8BE-B50B-6A809045B2C1";
	setAttr ".t" -type "double3" -3.5356163148343156 4.6796262239254016 0.80811438721536977 ;
	setAttr ".s" -type "double3" 0.54897609964493732 0.77755541776661152 0.54897609964493732 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "87F82451-483C-264E-E118-198327F63EB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.50009888 0.23427373 0.50009888 0.51552373 0.50009888
		 0.73447627 0.50013185 0 0.50013185 1 0.74918985 0.25 0.625 0.37418985 0.50009888
		 0.37439239 0.375 0.37418985 0.25081015 0.25 0.375 0.87581015 0.25081015 0 0.50009888
		 0.87560761 0.74918985 0 0.625 0.87581015 0.43756592 0.125 0.43756592 0.31209493 0.43756592
		 0.625 0.43756592 0.93790507 0.68709493 0.125 0.31290507 0.125 0.56256592 0.31209493
		 0.56256592 0.625 0.56256592 0.93790507 0.56256592 0.125 0.56256592 0.43709493 0.43756592
		 0.43709493 0.18790507 0.125 0.43756592 0.81290507 0.56256592 0.81290507 0.81209493
		 0.125 0.43756592 0 0.43756592 1 0.50009888 0.125 0.43756592 0.23427373 0.37511775
		 0.125 0.50009888 0.31209493 0.43756592 0.37439239 0.375 0.31209493 0.31290507 0.25
		 0.43756592 0.51552373 0.50009888 0.625 0.43756592 0.73447627 0.375 0.625 0.125 0.125
		 0.43756592 0.87560761 0.50009888 0.93790507 0.375 0.93790507 0.31290507 0 0.68709493
		 0 0.625 0.93790507 0.74939239 0.125 0.68709493 0.25 0.625 0.31209493 0.62491524 0.125
		 0.25060761 0.125 0.56256592 0.23427373 0.56256592 0.37439239 0.56256592 0.51552373
		 0.625 0.625 0.875 0.125 0.56256592 0.73447627 0.56256592 0.87560761 0.56256592 1
		 0.56256592 0 0.625 0.43709493 0.81209493 0.25 0.50009888 0.43709493 0.375 0.43709493
		 0.18790507 0.25 0.18790507 0 0.375 0.81290507 0.50009888 0.81290507 0.625 0.81290507
		 0.81209493 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -0.021679938 -0.29407242 
		0.076183707 0.020854175 -0.29407242 0.076183617 0 0.23138815 0 0 0.23138815 0 0 0.23138815 
		0 0 0.23138815 0 -0.021679938 -0.29407245 -0.074414007 0.020854175 -0.29407242 -0.074414007 
		0 0.23138815 0 0 0.23138815 0 -1.7259163e-07 -0.23917113 -0.09736418 -1.7259163e-07 
		-0.23917116 0.097768396 0 0.23138815 0 0 0.23138815 0 0 0.23138815 0 -0.04314661 
		-0.23917116 0.0014182923 0.0034760013 -0.16858357 0.0012125502 0.040239632 -0.23917116 
		0.0014182923 0 0.23138815 0 0.025927663 -0.45093372 0.080868624 -0.053325474 -0.45093372 
		0.0014422572 0 0.23138815 0 0 0.23138815 0 0 0.23138815 0 0.025927663 -0.45093372 
		-0.079031743 -0.0062606931 -0.23917113 -0.091113336 0.00093311071 -0.16858357 0.0012973025 
		-0.0062606931 -0.23917113 0.092110857 0 0.23138815 0 0 0.23138815 0 0 0.23138815 
		0 -0.037576139 -0.23917113 -0.046108402 0.0012545269 -0.16858357 -0.05566521 0.03564626 
		-0.23917113 -0.046108428 0.0060777664 -0.23917113 0.092110857 -0.00014284253 -0.45093372 
		0.10789749 0 0.23138815 0 -0.026462972 -0.45093372 0.080868624 0 0.23138815 0 0 0.23138815 
		0 0 0.23138815 0 0 0.23138815 0 -0.00014284253 -0.45093372 -0.10789749 0.0060777664 
		-0.23917113 -0.091113336 -0.026462972 -0.45093372 -0.079031743 -0.0025105476 -0.16858357 
		0.0012973016 0.0012545269 -0.16858357 0.057281882 -0.037576139 -0.23917113 0.048564389 
		0.03564626 -0.23917113 0.048564389 0.049975336 -0.45093372 0.0014422572 0.0095609426 
		-0.45093372 0.1014318 0 0.23138815 0 0.0095609426 -0.45093372 -0.10075366 0.00067251921 
		-0.16858357 0.054049082 0.044725835 -0.45093372 0.045042112 -0.046959221 -0.45093372 
		0.045042112 0 0.23138815 0 -0.0094686747 -0.45093372 -0.10075369 -0.0016916394 -0.16858357 
		0.054049086 -0.0094686747 -0.45093372 0.1014318 0 0.23138815 0 0 0.23138815 0 -0.046959221 
		-0.45093372 -0.04244107 0.00067251921 -0.16858357 -0.052093327 -0.0016916394 -0.16858357 
		-0.052093327 0.044725835 -0.45093372 -0.04244107;
	setAttr -s 66 ".vt[0:65]"  -0.36594588 -0.1947706 0.36707026 0.36191323 -0.1947706 0.36707023
		 -0.34677476 0.56830299 0.34783715 0.34272474 0.56830305 0.34783715 -0.34677476 0.56830299 -0.349235
		 0.34272474 0.56830299 -0.349235 -0.36594588 -0.19477057 -0.36836153 0.36191323 -0.19477059 -0.36836153
		 -1.7543323e-05 0.70184088 0.44161305 -1.754472e-05 0.70184088 -0.44965225 1.1711381e-05 -0.32830846 -0.48043695
		 1.171045e-05 -0.32830843 0.47247767 0.42574924 0.70184088 0.0017798045 -0.001726618 0.87353241 0.00071513467
		 -0.43995839 0.70184088 0.0017797993 -0.47077653 -0.32830843 0.0019596182 -0.0016876054 -0.5 0.00095490087
		 0.45658043 -0.32830843 0.00195962 0.40331808 0.70184088 0.21357943 0.38668919 0.18676621 0.38994867
		 -0.52048433 0.18676621 0.00207665 0.21098565 0.70184088 0.41398504 0.23994441 0.87353241 0.0011290163
		 0.21098565 0.70184088 -0.41912699 0.38668919 0.18676621 -0.39091194 0.22949994 -0.32830846 -0.44991174
		 0.26463017 -0.5 0.0013687778 0.22949994 -0.32830846 0.44484964 0.40331808 0.70184088 -0.21175821
		 -0.0010449402 0.87353241 -0.25230318 -0.41275552 0.70184088 -0.21175821 -0.44357365 -0.32830846 -0.23013312
		 -0.0010059308 -0.5 -0.27680305 0.43414924 -0.32830846 -0.23013315 -0.23039323 -0.32830846 0.44484964
		 0.00033792667 0.18676621 0.52194208 -0.21191792 0.70184088 0.41398507 -0.3893033 0.18676621 0.38994867
		 -0.0010449402 0.87353241 0.24994566 -0.24770001 0.87353241 0.0011290163 -0.41275552 0.70184088 0.21357943
		 -0.21191792 0.70184088 -0.41912699 0.00033792667 0.18676621 -0.53187507 -0.23039325 -0.32830846 -0.44991174
		 -0.3893033 0.18676621 -0.39091194 -0.27233374 -0.5 0.001368776 -0.0010059308 -0.5 0.27476525
		 -0.44357365 -0.32830846 0.23219411 0.43414924 -0.32830846 0.23219411 0.50412405 0.18676621 0.00207665
		 -0.21338333 0.18676621 0.49036711 -0.2321555 0.87353241 0.23415819 -0.21338333 0.18676621 -0.49698916
		 -0.25678924 -0.5 0.25897777 0.47848842 0.18676621 0.21499304 -0.48939529 0.18676621 0.21499304
		 0.22712661 0.87353241 0.23415819 0.2138339 0.18676621 -0.49698913 0.25181237 -0.5 0.2589778
		 0.2138339 0.18676621 0.49036711 0.22712661 0.87353241 -0.23486018 -0.2321555 0.87353241 -0.23486018
		 -0.48939529 0.18676621 -0.21222419 -0.25678924 -0.5 -0.25936007 0.25181237 -0.5 -0.25936007
		 0.47848842 0.18676621 -0.21222419;
	setAttr -s 128 ".ed[0:127]"  0 34 1 34 11 1 2 36 1 36 8 1 4 41 1 41 9 1
		 6 43 1 43 10 1 0 37 1 37 2 1 1 19 1 19 3 1 2 40 1 40 14 1 3 18 1 18 12 1 4 44 1 44 6 1
		 5 24 1 24 7 1 6 31 1 31 15 1 7 33 1 33 17 1 8 21 1 21 3 1 9 23 1 23 5 1 8 38 1 38 13 1
		 10 25 1 25 7 1 9 42 1 42 10 1 11 27 1 27 1 1 10 32 1 32 16 1 11 35 1 35 8 1 12 28 1
		 28 5 1 13 29 1 29 9 1 12 22 1 22 13 1 14 30 1 30 4 1 13 39 1 39 14 1 15 47 1 47 0 1
		 14 20 1 20 15 1 16 46 1 46 11 1 15 45 1 45 16 1 17 48 1 48 1 1 16 26 1 26 17 1 17 49 1
		 49 12 1 34 50 1 50 37 1 35 50 1 36 50 1 36 51 1 51 40 1 38 51 1 39 51 1 41 52 1 52 44 1
		 42 52 1 43 52 1 45 53 1 53 47 1 46 53 1 34 53 1 48 54 1 54 19 1 49 54 1 18 54 1 47 55 1
		 55 20 1 37 55 1 40 55 1 21 56 1 56 38 1 18 56 1 22 56 1 42 57 1 57 25 1 23 57 1 24 57 1
		 46 58 1 58 27 1 26 58 1 48 58 1 35 59 1 59 21 1 27 59 1 19 59 1 22 60 1 60 29 1 28 60 1
		 23 60 1 39 61 1 61 30 1 29 61 1 41 61 1 31 62 1 62 44 1 20 62 1 30 62 1 43 63 1 63 31 1
		 32 63 1 45 63 1 26 64 1 64 33 1 32 64 1 25 64 1 49 65 1 65 28 1 33 65 1 24 65 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 64 65 -9
		mu 0 4 0 45 29 49
		f 4 1 38 66 -65
		mu 0 4 45 17 47 29
		f 4 -67 39 -4 67
		mu 0 4 29 47 14 48
		f 4 -66 -68 -3 -10
		mu 0 4 49 29 48 4
		f 4 2 68 69 -13
		mu 0 4 4 48 30 52
		f 4 3 28 70 -69
		mu 0 4 48 14 50 30
		f 4 -71 29 48 71
		mu 0 4 30 50 21 51
		f 4 -70 -72 49 -14
		mu 0 4 52 30 51 22
		f 4 4 72 73 -17
		mu 0 4 6 54 31 57
		f 4 5 32 74 -73
		mu 0 4 54 15 55 31
		f 4 -75 33 -8 75
		mu 0 4 31 55 16 56
		f 4 -74 -76 -7 -18
		mu 0 4 57 31 56 10
		f 4 56 76 77 -51
		mu 0 4 24 59 32 61
		f 4 57 54 78 -77
		mu 0 4 59 26 60 32
		f 4 -79 55 -2 79
		mu 0 4 32 60 18 46
		f 4 -78 -80 -1 -52
		mu 0 4 61 32 46 1
		f 4 -60 80 81 -11
		mu 0 4 2 63 33 68
		f 4 -59 62 82 -81
		mu 0 4 63 27 65 33
		f 4 -83 63 -16 83
		mu 0 4 33 65 19 66
		f 4 -82 -84 -15 -12
		mu 0 4 68 33 66 5
		f 4 50 84 85 53
		mu 0 4 25 62 34 69
		f 4 51 8 86 -85
		mu 0 4 62 0 49 34
		f 4 -87 9 12 87
		mu 0 4 34 49 4 53
		f 4 -86 -88 13 52
		mu 0 4 69 34 53 23
		f 4 24 88 89 -29
		mu 0 4 14 70 35 50
		f 4 25 14 90 -89
		mu 0 4 70 5 67 35
		f 4 -91 15 44 91
		mu 0 4 35 67 20 71
		f 4 -90 -92 45 -30
		mu 0 4 50 35 71 21
		f 4 -34 92 93 -31
		mu 0 4 16 55 36 75
		f 4 -33 26 94 -93
		mu 0 4 55 15 72 36
		f 4 -95 27 18 95
		mu 0 4 36 72 8 73
		f 4 -94 -96 19 -32
		mu 0 4 75 36 73 12
		f 4 -56 96 97 -35
		mu 0 4 18 60 37 77
		f 4 -55 60 98 -97
		mu 0 4 60 26 76 37
		f 4 -99 61 58 99
		mu 0 4 37 76 28 64
		f 4 -98 -100 59 -36
		mu 0 4 77 37 64 3
		f 4 -40 100 101 -25
		mu 0 4 14 47 38 70
		f 4 -39 34 102 -101
		mu 0 4 47 17 78 38
		f 4 -103 35 10 103
		mu 0 4 38 78 2 68
		f 4 -102 -104 11 -26
		mu 0 4 70 38 68 5
		f 4 -46 104 105 -43
		mu 0 4 21 71 39 81
		f 4 -45 40 106 -105
		mu 0 4 71 20 79 39
		f 4 -107 41 -28 107
		mu 0 4 39 79 8 72
		f 4 -106 -108 -27 -44
		mu 0 4 81 39 72 15
		f 4 -50 108 109 -47
		mu 0 4 22 51 40 82
		f 4 -49 42 110 -109
		mu 0 4 51 21 81 40
		f 4 -111 43 -6 111
		mu 0 4 40 81 15 54
		f 4 -110 -112 -5 -48
		mu 0 4 82 40 54 6
		f 4 20 112 113 17
		mu 0 4 11 84 41 58
		f 4 21 -54 114 -113
		mu 0 4 84 25 69 41
		f 4 -115 -53 46 115
		mu 0 4 41 69 23 83
		f 4 -114 -116 47 16
		mu 0 4 58 41 83 7
		f 4 6 116 117 -21
		mu 0 4 10 56 42 85
		f 4 7 36 118 -117
		mu 0 4 56 16 86 42
		f 4 -119 37 -58 119
		mu 0 4 42 86 26 59
		f 4 -118 -120 -57 -22
		mu 0 4 85 42 59 24
		f 4 -62 120 121 23
		mu 0 4 28 76 43 87
		f 4 -61 -38 122 -121
		mu 0 4 76 26 86 43
		f 4 -123 -37 30 123
		mu 0 4 43 86 16 75
		f 4 -122 -124 31 22
		mu 0 4 87 43 75 12
		f 4 -64 124 125 -41
		mu 0 4 19 65 44 80
		f 4 -63 -24 126 -125
		mu 0 4 65 27 88 44
		f 4 -127 -23 -20 127
		mu 0 4 44 88 13 74
		f 4 -126 -128 -19 -42
		mu 0 4 80 44 74 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "11F253BC-4A13-524E-0AF6-FF9ED791EE77";
	setAttr ".t" -type "double3" 1.1201594310336986 1.7178684754622744 0.67349109276749153 ;
	setAttr ".s" -type "double3" 0.58702624897611999 0.58702624897611999 0.58702624897611999 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "C1C85DC0-4EF0-E42F-E922-CCA19800968E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube43";
	rename -uid "8FD3C940-42BA-CC1E-05F8-CCBD964E2409";
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
createNode transform -n "pCube44";
	rename -uid "F619A993-43E2-0182-B30E-A2BFE81BE9AD";
	setAttr ".t" -type "double3" 0.72853517167870474 2.6029397441541153 0.67107220380108501 ;
	setAttr ".r" -type "double3" 6.8071912281209652 -16.354656349051655 66.820986367459966 ;
	setAttr ".s" -type "double3" 0.39134402983054994 0.66852330828227347 0.38845221972394872 ;
	setAttr ".spt" -type "double3" 0 -0.071040454120570834 -1.9852334701272664e-23 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "7CDDE271-4A42-CF99-58B7-31A50B49A20C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 -0.038149346 0 0 -0.038149346 
		0 0 0.26988593 0 0 0.26988593 0 0 0.26988593 0 0 0.26988596 0 0 -0.038149346 0 0 
		-0.038149346 0 0 0.31040335 0 0 0.11586837 0 0 -0.078666501 0 0 0.11586837 0 0 -0.078666501 
		0 0 -0.078666463 0 0 -0.078666501 0 0 0.11586837 0 0 0.31040338 0 0 0.11586837 0 
		0 0.31040344 0 0 0.31040341 0 0 0.11586837 0 0 0.38154888 0 0 0.11586837 0 0 -0.14981213 
		0 0 0.11586837 0 0 0.11586837 0 0 0.017156959 0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 
		0 0 0.34689471 0 0 0.34689468 0 0 0.34689468 0 0 0.34689468 0 0 0.2145797 0 0 0.21457973 
		0 0 0.017156959 0 0 0.017156959 0 0 -0.11515813 0 0 -0.11515814 0 0 -0.11515813 0 
		0 -0.11515813 0 0 0.017156959 0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 0 0 0.017157014 
		0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 0 0 0.0098062195 0 0 0.11586837 0 0 
		0.22193058 0 0 0.11586837 0 0 0.36369678 0 0 0.36369678 0 0 0.36369678 0 0 0.36369678 
		0 0 0.22193058 0 0 0.11586837 0 0 0.0098062195 0 0 0.11586837 0 0 -0.13196008 0 0 
		-0.13196008 0 0 -0.13196006 0 0 -0.13196006 0 0 0.0098062195 0 0 0.11586837 0 0 0.22193058 
		0 0 0.11586837 0 0 0.0098062195 0 0 0.11586837 0 0 0.22193058 0 0 0.11586837 0 0 
		-0.065277405 0 0 -0.065277405 0 0 0.02450788 0 0 0.20722884 0 0 0.2970143 0 0 0.2970143 
		0 0 0.20722884 0 0 0.02450788 0 0 0.2970143 0 0 0.2970143 0 0 0.2970143 0 0 0.2970143 
		0 0 0.2970143 0 0 0.2970143 0 0 0.20722879 0 0 0.02450788 0 0 -0.065277405 0 0 -0.065277405 
		0 0 0.02450788 0 0 0.20722879 0 0 -0.06527742 0 0 -0.06527742 0 0 -0.06527742 0 0 
		-0.06527742 0;
	setAttr -s 98 ".vt[0:97]"  -0.22190264 -0.16297586 0.22190267 0.22190264 -0.16297586 0.22190267
		 -0.21322607 0.53650832 0.21322607 0.21322607 0.53650832 0.21322607 -0.21322607 0.53650832 -0.21322607
		 0.21322607 0.53650838 -0.21322607 -0.22190264 -0.16297586 -0.22190261 0.22190264 -0.16297586 -0.22190261
		 -0.26683557 0.62851429 -9.5460564e-09 0.27479857 0.18676621 -0.27479863 4.6566129e-10 -0.25498188 -0.28276163
		 -0.27479857 0.18676619 -0.27479857 0.28276163 -0.25498188 0 -0.28276163 -0.25498185 -3.259629e-09
		 0 -0.25498188 0.28276163 0.27479857 0.18676619 0.27479857 -1.6298145e-09 0.62851423 0.26683557
		 -0.27479857 0.18676621 0.27479863 0.26683554 0.62851441 3.7252903e-09 -1.6298145e-09 0.62851435 -0.26683554
		 8.3819032e-09 0.18676621 0.3752985 7.9162419e-09 0.79007125 1.5366822e-08 7.9162419e-09 0.18676621 -0.37529844
		 7.9162419e-09 -0.41653883 -6.0535967e-09 0.37529847 0.18676619 -4.6566129e-09 -0.37529847 0.18676621 4.6566129e-09
		 -0.14080895 -0.037386678 0.33079895 0.14080897 -0.037386674 0.33079895 0.13806897 0.4109191 0.32189402
		 -0.13806897 0.41091907 0.32189405 -0.1349865 0.71137929 0.1349865 0.1349865 0.71137935 0.1349865
		 0.1349865 0.71137935 -0.13498652 -0.13498652 0.71137935 -0.13498652 -0.13806896 0.4109191 -0.32189405
		 0.13806896 0.41091907 -0.32189405 0.14080895 -0.037386671 -0.33079895 -0.14080895 -0.037386663 -0.33079895
		 -0.14389142 -0.3378469 -0.14389142 0.14389142 -0.33784693 -0.14389142 0.14389142 -0.3378469 0.14389142
		 -0.14389142 -0.3378469 0.14389142 0.33079895 -0.037386678 0.14080897 0.33079898 -0.037386667 -0.14080897
		 0.32189402 0.4109191 -0.13806897 0.32189405 0.41091907 0.13806897 -0.33079895 -0.037386648 -0.14080894
		 -0.33079895 -0.037386667 0.14080897 -0.32189402 0.4109191 0.13806897 -0.32189405 0.41091907 -0.13806897
		 -7.4505806e-09 -0.05407887 0.35538948 0.14982273 0.18676619 0.35008076 0 0.42761129 0.3447721
		 -0.14982271 0.18676622 0.35008079 -7.4505806e-09 0.74953294 0.14451401 0.14451402 0.74953294 1.4901161e-08
		 7.4505806e-09 0.74953294 -0.14451401 -0.14451402 0.74953294 -7.4505806e-09 0 0.42761129 -0.3447721
		 0.14982271 0.18676622 -0.35008082 1.4901161e-08 -0.054078855 -0.35538948 -0.14982273 0.18676622 -0.35008076
		 0 -0.37600055 -0.1551314 0.1551314 -0.37600055 7.4505806e-09 0 -0.37600058 0.15513141
		 -0.15513141 -0.37600052 1.4901161e-08 0.35538948 -0.05407887 7.4505806e-09 0.35008076 0.18676619 -0.14982271
		 0.3447721 0.42761129 0 0.35008079 0.18676622 0.14982271 -0.35538948 -0.05407887 -7.4505806e-09
		 -0.35008076 0.18676619 0.14982273 -0.3447721 0.42761129 0 -0.35008079 0.18676622 -0.14982271
		 -0.13188079 -0.22457813 0.26256397 0.13188079 -0.22457813 0.26256397 0.25871092 -0.02069441 0.25871092
		 0.25305974 0.39422685 0.25305974 0.1262296 0.59811062 0.24920668 -0.1262296 0.59811062 0.24920668
		 -0.25305974 0.39422685 0.25305974 -0.25871092 -0.02069441 0.25871092 0.24920665 0.59811062 0.1262296
		 0.24920665 0.59811062 -0.1262296 0.1262296 0.59811062 -0.24920665 -0.1262296 0.59811062 -0.24920665
		 -0.24920665 0.59811062 -0.1262296 -0.24920665 0.59811062 0.1262296 0.25305974 0.39422682 -0.25305974
		 0.25871092 -0.02069441 -0.25871092 0.13188079 -0.22457813 -0.26256397 -0.13188079 -0.22457813 -0.26256397
		 -0.25871092 -0.02069441 -0.25871092 -0.25305974 0.39422682 -0.25305974 0.262564 -0.22457814 -0.13188079
		 0.262564 -0.22457814 0.13188079 -0.262564 -0.22457814 0.13188079 -0.262564 -0.22457814 -0.13188079;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube44";
	rename -uid "C9C10833-4216-54F3-3DBF-8B9CE47C59A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048123024 0 -0.048123024 
		-0.048123024 0 -0.048123024 0.097442508 0.37353238 -0.097442508 -0.097442508 0.37353238 
		-0.097442508 0.097442508 0.37353238 0.097442508 -0.097442508 0.37353238 0.097442508 
		0.048123024 0 0.048123024 -0.048123024 0 0.048123024;
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
createNode transform -n "pCube45";
	rename -uid "5F964608-4DE5-5CA0-E4A6-9B911D0F5E2F";
	setAttr ".t" -type "double3" 1.1028280516455247 0.60450585029119119 0.67349109276749153 ;
	setAttr ".s" -type "double3" 1.1641864200693504 1.1641864200693504 1.1641864200693504 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "38CDF6DD-42A3-FE74-641B-21818F354C0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube45";
	rename -uid "70FB85FD-4D0E-8B1F-4090-A6AF82EAD614";
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
createNode transform -n "pCube46";
	rename -uid "EE8C92C0-4AB4-824D-E874-348F37179EFC";
	setAttr ".t" -type "double3" 1.9240638790429179 0.11162983528758791 0.65139813157101334 ;
	setAttr ".r" -type "double3" -345.78538480324767 91.235634826055914 104.21778731381853 ;
	setAttr ".s" -type "double3" 0.27134099002374534 0.7100407421001308 0.17159024327592703 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "EE121BDB-43BE-D27F-86E5-5A9F054A7292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.625 1 0.625 1 0.625
		 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[1]" -type "float3" 1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[2]" -type "float3" -1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[3]" -type "float3" 1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[8]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[12]" -type "float3" 6.6613381e-16 0.091322839 -0.042724848 ;
	setAttr ".pt[13]" -type "float3" 6.6613381e-16 0.091322839 -0.27956486 ;
	setAttr ".pt[14]" -type "float3" 6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[15]" -type "float3" 6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[16]" -type "float3" -0.12979381 0.091322839 -0.16607724 ;
	setAttr ".pt[17]" -type "float3" -0.12979381 0.091322839 -0.021095576 ;
	setAttr ".pt[18]" -type "float3" -6.6613381e-16 0.091322839 -0.042724878 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 0.091322839 -0.27956489 ;
	setAttr ".pt[20]" -type "float3" -6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[21]" -type "float3" -6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[22]" -type "float3" 0.12979393 0.091322839 -0.021095591 ;
	setAttr ".pt[23]" -type "float3" 0.12979393 0.091322839 -0.16607727 ;
	setAttr -s 24 ".vt[0:23]"  -0.70413136 -0.00037717819 0.54730862 0.70413041 -0.00037717819 0.54730862
		 -0.70413136 0.50000012 0.50000024 0.70413041 0.50000012 0.50000024 -0.70413136 0.50000012 -0.5
		 0.70413041 0.50000012 -0.5 -0.70413136 -0.00037717819 -0.45269138 0.70413041 -0.00037717819 -0.45269138
		 -0.51398659 -0.25840044 -0.54401571 0.51398587 -0.25840044 -0.54401571 0.51398587 -0.25840044 0.068134367
		 -0.51398659 -0.25840044 0.068134367 1.047976732 -0.014513969 -0.45269144 1.047976732 -0.014513731 0.54730862
		 1.053107738 0.50000012 -0.5 1.053107738 0.50000012 0.50000024 0.85270119 -0.28667378 0.068134248
		 0.85270119 -0.28667402 -0.54401577 -1.047977805 -0.014513969 -0.45269135 -1.047977805 -0.014513731 0.54730874
		 -1.053108931 0.50000012 0.50000024 -1.053108931 0.50000012 -0.5 -0.8527019 -0.28667402 -0.54401565
		 -0.8527019 -0.28667378 0.068134367;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 8 1 7 9 1 8 9 0 1 10 1 9 10 1 0 11 1 11 10 0 8 11 1 7 12 1 1 13 1
		 12 13 1 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 10 16 0 13 16 0 9 17 0 17 16 0 12 17 0
		 6 18 1 0 19 1 18 19 1 2 20 0 19 20 0 4 21 0 20 21 0 21 18 0 8 22 0 18 22 0 11 23 0
		 22 23 0 19 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 -21 -23 -25 -26
		mu 0 4 21 18 19 20
		f 4 33 35 37 38
		mu 0 4 25 22 23 24
		f 4 3 11 -13 -11
		mu 0 4 6 7 15 14
		f 4 20 27 -30 -31
		mu 0 4 29 26 27 28
		f 4 -1 15 16 -14
		mu 0 4 9 8 17 16
		f 4 -34 40 42 -44
		mu 0 4 33 30 31 32
		f 4 -10 21 22 -19
		mu 0 4 10 11 19 18
		f 4 -8 23 24 -22
		mu 0 4 11 3 20 19
		f 4 -6 19 25 -24
		mu 0 4 3 1 21 20
		f 4 13 26 -28 -20
		mu 0 4 0 2 23 22
		f 4 -15 28 29 -27
		mu 0 4 2 13 24 23
		f 4 -12 18 30 -29
		mu 0 4 13 12 25 24
		f 4 4 34 -36 -33
		mu 0 4 9 16 27 26
		f 4 6 36 -38 -35
		mu 0 4 16 15 28 27
		f 4 8 31 -39 -37
		mu 0 4 15 7 29 28
		f 4 10 39 -41 -32
		mu 0 4 6 14 31 30
		f 4 17 41 -43 -40
		mu 0 4 14 17 32 31
		f 4 -16 32 43 -42
		mu 0 4 17 8 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube46";
	rename -uid "36B50686-48C3-9406-061A-3AA649F5D011";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624 -0.20413099 0 -5.5511151e-17 0.20413099 0 -5.5511151e-17 
		-0.20413099 0 -1.110223e-16 0.20413099 0 -1.110223e-16 -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624;
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
createNode transform -n "pCube47";
	rename -uid "B0158A0F-497E-A109-6B73-8888449D15F7";
	setAttr ".t" -type "double3" 0.27958078878954312 0.11162983528758791 0.64679429962846169 ;
	setAttr ".r" -type "double3" -246.16149243044401 -87.035222458900662 156.1898491630626 ;
	setAttr ".s" -type "double3" 0.27134099002374534 0.7100407421001308 0.17159024327592703 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "72713AEB-44D5-D32D-9AD8-BF87E5C7B008";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.625 1 0.625 1 0.625
		 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[1]" -type "float3" 1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[2]" -type "float3" -1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[3]" -type "float3" 1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[8]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[12]" -type "float3" 6.6613381e-16 0.091322839 -0.042724848 ;
	setAttr ".pt[13]" -type "float3" 6.6613381e-16 0.091322839 -0.27956486 ;
	setAttr ".pt[14]" -type "float3" 6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[15]" -type "float3" 6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[16]" -type "float3" -0.12979381 0.091322839 -0.16607724 ;
	setAttr ".pt[17]" -type "float3" -0.12979381 0.091322839 -0.021095576 ;
	setAttr ".pt[18]" -type "float3" -6.6613381e-16 0.091322839 -0.042724878 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 0.091322839 -0.27956489 ;
	setAttr ".pt[20]" -type "float3" -6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[21]" -type "float3" -6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[22]" -type "float3" 0.12979393 0.091322839 -0.021095591 ;
	setAttr ".pt[23]" -type "float3" 0.12979393 0.091322839 -0.16607727 ;
	setAttr -s 24 ".vt[0:23]"  -0.70413136 -0.00037717819 0.54730862 0.70413041 -0.00037717819 0.54730862
		 -0.70413136 0.50000012 0.50000024 0.70413041 0.50000012 0.50000024 -0.70413136 0.50000012 -0.5
		 0.70413041 0.50000012 -0.5 -0.70413136 -0.00037717819 -0.45269138 0.70413041 -0.00037717819 -0.45269138
		 -0.51398659 -0.25840044 -0.54401571 0.51398587 -0.25840044 -0.54401571 0.51398587 -0.25840044 0.068134367
		 -0.51398659 -0.25840044 0.068134367 1.047976732 -0.014513969 -0.45269144 1.047976732 -0.014513731 0.54730862
		 1.053107738 0.50000012 -0.5 1.053107738 0.50000012 0.50000024 0.85270119 -0.28667378 0.068134248
		 0.85270119 -0.28667402 -0.54401577 -1.047977805 -0.014513969 -0.45269135 -1.047977805 -0.014513731 0.54730874
		 -1.053108931 0.50000012 0.50000024 -1.053108931 0.50000012 -0.5 -0.8527019 -0.28667402 -0.54401565
		 -0.8527019 -0.28667378 0.068134367;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 8 1 7 9 1 8 9 0 1 10 1 9 10 1 0 11 1 11 10 0 8 11 1 7 12 1 1 13 1
		 12 13 1 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 10 16 0 13 16 0 9 17 0 17 16 0 12 17 0
		 6 18 1 0 19 1 18 19 1 2 20 0 19 20 0 4 21 0 20 21 0 21 18 0 8 22 0 18 22 0 11 23 0
		 22 23 0 19 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 -21 -23 -25 -26
		mu 0 4 21 18 19 20
		f 4 33 35 37 38
		mu 0 4 25 22 23 24
		f 4 3 11 -13 -11
		mu 0 4 6 7 15 14
		f 4 20 27 -30 -31
		mu 0 4 29 26 27 28
		f 4 -1 15 16 -14
		mu 0 4 9 8 17 16
		f 4 -34 40 42 -44
		mu 0 4 33 30 31 32
		f 4 -10 21 22 -19
		mu 0 4 10 11 19 18
		f 4 -8 23 24 -22
		mu 0 4 11 3 20 19
		f 4 -6 19 25 -24
		mu 0 4 3 1 21 20
		f 4 13 26 -28 -20
		mu 0 4 0 2 23 22
		f 4 -15 28 29 -27
		mu 0 4 2 13 24 23
		f 4 -12 18 30 -29
		mu 0 4 13 12 25 24
		f 4 4 34 -36 -33
		mu 0 4 9 16 27 26
		f 4 6 36 -38 -35
		mu 0 4 16 15 28 27
		f 4 8 31 -39 -37
		mu 0 4 15 7 29 28
		f 4 10 39 -41 -32
		mu 0 4 6 14 31 30
		f 4 17 41 -43 -40
		mu 0 4 14 17 32 31
		f 4 -16 32 43 -42
		mu 0 4 17 8 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube47";
	rename -uid "F5954A70-4037-A529-DEB0-79B996BBC7DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624 -0.20413099 0 -5.5511151e-17 0.20413099 0 -5.5511151e-17 
		-0.20413099 0 -1.110223e-16 0.20413099 0 -1.110223e-16 -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624;
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
createNode transform -n "pCube48";
	rename -uid "D8F52870-42E7-369D-5196-D493DB2358C3";
	setAttr ".t" -type "double3" -1.9070418602453119 0.11162983528758791 0.64679429962846169 ;
	setAttr ".r" -type "double3" -246.16149243044401 -87.035222458900662 156.1898491630626 ;
	setAttr ".s" -type "double3" 0.27134099002374534 0.7100407421001308 0.17159024327592703 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "6CE9664F-4E30-ADDE-5772-0A9F82BB01EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.625 1 0.625 1 0.625
		 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[1]" -type "float3" 1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[2]" -type "float3" -1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[3]" -type "float3" 1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[8]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[12]" -type "float3" 6.6613381e-16 0.091322839 -0.042724848 ;
	setAttr ".pt[13]" -type "float3" 6.6613381e-16 0.091322839 -0.27956486 ;
	setAttr ".pt[14]" -type "float3" 6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[15]" -type "float3" 6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[16]" -type "float3" -0.12979381 0.091322839 -0.16607724 ;
	setAttr ".pt[17]" -type "float3" -0.12979381 0.091322839 -0.021095576 ;
	setAttr ".pt[18]" -type "float3" -6.6613381e-16 0.091322839 -0.042724878 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 0.091322839 -0.27956489 ;
	setAttr ".pt[20]" -type "float3" -6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[21]" -type "float3" -6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[22]" -type "float3" 0.12979393 0.091322839 -0.021095591 ;
	setAttr ".pt[23]" -type "float3" 0.12979393 0.091322839 -0.16607727 ;
	setAttr -s 24 ".vt[0:23]"  -0.70413136 -0.00037717819 0.54730862 0.70413041 -0.00037717819 0.54730862
		 -0.70413136 0.50000012 0.50000024 0.70413041 0.50000012 0.50000024 -0.70413136 0.50000012 -0.5
		 0.70413041 0.50000012 -0.5 -0.70413136 -0.00037717819 -0.45269138 0.70413041 -0.00037717819 -0.45269138
		 -0.51398659 -0.25840044 -0.54401571 0.51398587 -0.25840044 -0.54401571 0.51398587 -0.25840044 0.068134367
		 -0.51398659 -0.25840044 0.068134367 1.047976732 -0.014513969 -0.45269144 1.047976732 -0.014513731 0.54730862
		 1.053107738 0.50000012 -0.5 1.053107738 0.50000012 0.50000024 0.85270119 -0.28667378 0.068134248
		 0.85270119 -0.28667402 -0.54401577 -1.047977805 -0.014513969 -0.45269135 -1.047977805 -0.014513731 0.54730874
		 -1.053108931 0.50000012 0.50000024 -1.053108931 0.50000012 -0.5 -0.8527019 -0.28667402 -0.54401565
		 -0.8527019 -0.28667378 0.068134367;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 8 1 7 9 1 8 9 0 1 10 1 9 10 1 0 11 1 11 10 0 8 11 1 7 12 1 1 13 1
		 12 13 1 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 10 16 0 13 16 0 9 17 0 17 16 0 12 17 0
		 6 18 1 0 19 1 18 19 1 2 20 0 19 20 0 4 21 0 20 21 0 21 18 0 8 22 0 18 22 0 11 23 0
		 22 23 0 19 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 -21 -23 -25 -26
		mu 0 4 21 18 19 20
		f 4 33 35 37 38
		mu 0 4 25 22 23 24
		f 4 3 11 -13 -11
		mu 0 4 6 7 15 14
		f 4 20 27 -30 -31
		mu 0 4 29 26 27 28
		f 4 -1 15 16 -14
		mu 0 4 9 8 17 16
		f 4 -34 40 42 -44
		mu 0 4 33 30 31 32
		f 4 -10 21 22 -19
		mu 0 4 10 11 19 18
		f 4 -8 23 24 -22
		mu 0 4 11 3 20 19
		f 4 -6 19 25 -24
		mu 0 4 3 1 21 20
		f 4 13 26 -28 -20
		mu 0 4 0 2 23 22
		f 4 -15 28 29 -27
		mu 0 4 2 13 24 23
		f 4 -12 18 30 -29
		mu 0 4 13 12 25 24
		f 4 4 34 -36 -33
		mu 0 4 9 16 27 26
		f 4 6 36 -38 -35
		mu 0 4 16 15 28 27
		f 4 8 31 -39 -37
		mu 0 4 15 7 29 28
		f 4 10 39 -41 -32
		mu 0 4 6 14 31 30
		f 4 17 41 -43 -40
		mu 0 4 14 17 32 31
		f 4 -16 32 43 -42
		mu 0 4 17 8 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube48";
	rename -uid "3BD4EB10-4727-82D4-B592-719DF885D34D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624 -0.20413099 0 -5.5511151e-17 0.20413099 0 -5.5511151e-17 
		-0.20413099 0 -1.110223e-16 0.20413099 0 -1.110223e-16 -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624;
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
createNode transform -n "pCube49";
	rename -uid "88978948-48F7-44C3-E015-719BE751C962";
	setAttr ".t" -type "double3" -1.0837945973893304 0.60450585029119119 0.67349109276749153 ;
	setAttr ".s" -type "double3" 1.1641864200693504 1.1641864200693504 1.1641864200693504 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "5976E4E9-4438-6EBE-8780-F58B8DCE53BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube49";
	rename -uid "87023618-4DDE-6B25-847F-72B15836BC71";
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
createNode transform -n "pCube50";
	rename -uid "41B45A95-4E14-C76E-8834-6B86F71AA584";
	setAttr ".t" -type "double3" -0.26255876999193717 0.11162983528758791 0.65139813157101334 ;
	setAttr ".r" -type "double3" -345.78538480324767 91.235634826055914 104.21778731381853 ;
	setAttr ".s" -type "double3" 0.27134099002374534 0.7100407421001308 0.17159024327592703 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "D829E09D-49EF-B457-A5C8-A6A62BF430F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.625 1 0.625 1 0.625
		 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[1]" -type "float3" 1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[2]" -type "float3" -1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[3]" -type "float3" 1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[8]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[12]" -type "float3" 6.6613381e-16 0.091322839 -0.042724848 ;
	setAttr ".pt[13]" -type "float3" 6.6613381e-16 0.091322839 -0.27956486 ;
	setAttr ".pt[14]" -type "float3" 6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[15]" -type "float3" 6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[16]" -type "float3" -0.12979381 0.091322839 -0.16607724 ;
	setAttr ".pt[17]" -type "float3" -0.12979381 0.091322839 -0.021095576 ;
	setAttr ".pt[18]" -type "float3" -6.6613381e-16 0.091322839 -0.042724878 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 0.091322839 -0.27956489 ;
	setAttr ".pt[20]" -type "float3" -6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[21]" -type "float3" -6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[22]" -type "float3" 0.12979393 0.091322839 -0.021095591 ;
	setAttr ".pt[23]" -type "float3" 0.12979393 0.091322839 -0.16607727 ;
	setAttr -s 24 ".vt[0:23]"  -0.70413136 -0.00037717819 0.54730862 0.70413041 -0.00037717819 0.54730862
		 -0.70413136 0.50000012 0.50000024 0.70413041 0.50000012 0.50000024 -0.70413136 0.50000012 -0.5
		 0.70413041 0.50000012 -0.5 -0.70413136 -0.00037717819 -0.45269138 0.70413041 -0.00037717819 -0.45269138
		 -0.51398659 -0.25840044 -0.54401571 0.51398587 -0.25840044 -0.54401571 0.51398587 -0.25840044 0.068134367
		 -0.51398659 -0.25840044 0.068134367 1.047976732 -0.014513969 -0.45269144 1.047976732 -0.014513731 0.54730862
		 1.053107738 0.50000012 -0.5 1.053107738 0.50000012 0.50000024 0.85270119 -0.28667378 0.068134248
		 0.85270119 -0.28667402 -0.54401577 -1.047977805 -0.014513969 -0.45269135 -1.047977805 -0.014513731 0.54730874
		 -1.053108931 0.50000012 0.50000024 -1.053108931 0.50000012 -0.5 -0.8527019 -0.28667402 -0.54401565
		 -0.8527019 -0.28667378 0.068134367;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 8 1 7 9 1 8 9 0 1 10 1 9 10 1 0 11 1 11 10 0 8 11 1 7 12 1 1 13 1
		 12 13 1 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 10 16 0 13 16 0 9 17 0 17 16 0 12 17 0
		 6 18 1 0 19 1 18 19 1 2 20 0 19 20 0 4 21 0 20 21 0 21 18 0 8 22 0 18 22 0 11 23 0
		 22 23 0 19 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 -21 -23 -25 -26
		mu 0 4 21 18 19 20
		f 4 33 35 37 38
		mu 0 4 25 22 23 24
		f 4 3 11 -13 -11
		mu 0 4 6 7 15 14
		f 4 20 27 -30 -31
		mu 0 4 29 26 27 28
		f 4 -1 15 16 -14
		mu 0 4 9 8 17 16
		f 4 -34 40 42 -44
		mu 0 4 33 30 31 32
		f 4 -10 21 22 -19
		mu 0 4 10 11 19 18
		f 4 -8 23 24 -22
		mu 0 4 11 3 20 19
		f 4 -6 19 25 -24
		mu 0 4 3 1 21 20
		f 4 13 26 -28 -20
		mu 0 4 0 2 23 22
		f 4 -15 28 29 -27
		mu 0 4 2 13 24 23
		f 4 -12 18 30 -29
		mu 0 4 13 12 25 24
		f 4 4 34 -36 -33
		mu 0 4 9 16 27 26
		f 4 6 36 -38 -35
		mu 0 4 16 15 28 27
		f 4 8 31 -39 -37
		mu 0 4 15 7 29 28
		f 4 10 39 -41 -32
		mu 0 4 6 14 31 30
		f 4 17 41 -43 -40
		mu 0 4 14 17 32 31
		f 4 -16 32 43 -42
		mu 0 4 17 8 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube50";
	rename -uid "4676E664-453B-C76B-239D-35B8886AC8C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624 -0.20413099 0 -5.5511151e-17 0.20413099 0 -5.5511151e-17 
		-0.20413099 0 -1.110223e-16 0.20413099 0 -1.110223e-16 -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624;
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
createNode transform -n "pCube51";
	rename -uid "CBB9BEDD-447B-A484-DA23-EA872796C92B";
	setAttr ".t" -type "double3" -1.0664632180011564 1.7178684754622744 0.67349109276749153 ;
	setAttr ".s" -type "double3" 0.58702624897611999 0.58702624897611999 0.58702624897611999 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "6663E0C7-410B-3E72-633A-E098374C341F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube51";
	rename -uid "37C21419-43E9-66A2-AC4B-AEB430BB4564";
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
createNode transform -n "pCube52";
	rename -uid "A0A1C94B-4A9D-FE6B-AEF7-468F28177C0C";
	setAttr ".t" -type "double3" -1.0702192477479751 2.038129613501904 0.67107220380108501 ;
	setAttr ".s" -type "double3" 0.29465429311615149 0.5033506271167012 0.29247696524646188 ;
	setAttr ".spt" -type "double3" 0 -0.071040454120570834 -1.9852334701272664e-23 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "E0D12D88-43A4-94B6-7338-F799C398BE8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 -0.038149346 0 0 -0.038149346 
		0 0 0.26988593 0 0 0.26988593 0 0 0.26988593 0 0 0.26988596 0 0 -0.038149346 0 0 
		-0.038149346 0 0 0.31040335 0 0 0.11586837 0 0 -0.078666501 0 0 0.11586837 0 0 -0.078666501 
		0 0 -0.078666463 0 0 -0.078666501 0 0 0.11586837 0 0 0.31040338 0 0 0.11586837 0 
		0 0.31040344 0 0 0.31040341 0 0 0.11586837 0 0 0.38154888 0 0 0.11586837 0 0 -0.14981213 
		0 0 0.11586837 0 0 0.11586837 0 0 0.017156959 0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 
		0 0 0.34689471 0 0 0.34689468 0 0 0.34689468 0 0 0.34689468 0 0 0.2145797 0 0 0.21457973 
		0 0 0.017156959 0 0 0.017156959 0 0 -0.11515813 0 0 -0.11515814 0 0 -0.11515813 0 
		0 -0.11515813 0 0 0.017156959 0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 0 0 0.017157014 
		0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 0 0 0.0098062195 0 0 0.11586837 0 0 
		0.22193058 0 0 0.11586837 0 0 0.36369678 0 0 0.36369678 0 0 0.36369678 0 0 0.36369678 
		0 0 0.22193058 0 0 0.11586837 0 0 0.0098062195 0 0 0.11586837 0 0 -0.13196008 0 0 
		-0.13196008 0 0 -0.13196006 0 0 -0.13196006 0 0 0.0098062195 0 0 0.11586837 0 0 0.22193058 
		0 0 0.11586837 0 0 0.0098062195 0 0 0.11586837 0 0 0.22193058 0 0 0.11586837 0 0 
		-0.065277405 0 0 -0.065277405 0 0 0.02450788 0 0 0.20722884 0 0 0.2970143 0 0 0.2970143 
		0 0 0.20722884 0 0 0.02450788 0 0 0.2970143 0 0 0.2970143 0 0 0.2970143 0 0 0.2970143 
		0 0 0.2970143 0 0 0.2970143 0 0 0.20722879 0 0 0.02450788 0 0 -0.065277405 0 0 -0.065277405 
		0 0 0.02450788 0 0 0.20722879 0 0 -0.06527742 0 0 -0.06527742 0 0 -0.06527742 0 0 
		-0.06527742 0;
	setAttr -s 98 ".vt[0:97]"  -0.22190264 -0.16297586 0.22190267 0.22190264 -0.16297586 0.22190267
		 -0.21322607 0.53650832 0.21322607 0.21322607 0.53650832 0.21322607 -0.21322607 0.53650832 -0.21322607
		 0.21322607 0.53650838 -0.21322607 -0.22190264 -0.16297586 -0.22190261 0.22190264 -0.16297586 -0.22190261
		 -0.26683557 0.62851429 -9.5460564e-09 0.27479857 0.18676621 -0.27479863 4.6566129e-10 -0.25498188 -0.28276163
		 -0.27479857 0.18676619 -0.27479857 0.28276163 -0.25498188 0 -0.28276163 -0.25498185 -3.259629e-09
		 0 -0.25498188 0.28276163 0.27479857 0.18676619 0.27479857 -1.6298145e-09 0.62851423 0.26683557
		 -0.27479857 0.18676621 0.27479863 0.26683554 0.62851441 3.7252903e-09 -1.6298145e-09 0.62851435 -0.26683554
		 8.3819032e-09 0.18676621 0.3752985 7.9162419e-09 0.79007125 1.5366822e-08 7.9162419e-09 0.18676621 -0.37529844
		 7.9162419e-09 -0.41653883 -6.0535967e-09 0.37529847 0.18676619 -4.6566129e-09 -0.37529847 0.18676621 4.6566129e-09
		 -0.14080895 -0.037386678 0.33079895 0.14080897 -0.037386674 0.33079895 0.13806897 0.4109191 0.32189402
		 -0.13806897 0.41091907 0.32189405 -0.1349865 0.71137929 0.1349865 0.1349865 0.71137935 0.1349865
		 0.1349865 0.71137935 -0.13498652 -0.13498652 0.71137935 -0.13498652 -0.13806896 0.4109191 -0.32189405
		 0.13806896 0.41091907 -0.32189405 0.14080895 -0.037386671 -0.33079895 -0.14080895 -0.037386663 -0.33079895
		 -0.14389142 -0.3378469 -0.14389142 0.14389142 -0.33784693 -0.14389142 0.14389142 -0.3378469 0.14389142
		 -0.14389142 -0.3378469 0.14389142 0.33079895 -0.037386678 0.14080897 0.33079898 -0.037386667 -0.14080897
		 0.32189402 0.4109191 -0.13806897 0.32189405 0.41091907 0.13806897 -0.33079895 -0.037386648 -0.14080894
		 -0.33079895 -0.037386667 0.14080897 -0.32189402 0.4109191 0.13806897 -0.32189405 0.41091907 -0.13806897
		 -7.4505806e-09 -0.05407887 0.35538948 0.14982273 0.18676619 0.35008076 0 0.42761129 0.3447721
		 -0.14982271 0.18676622 0.35008079 -7.4505806e-09 0.74953294 0.14451401 0.14451402 0.74953294 1.4901161e-08
		 7.4505806e-09 0.74953294 -0.14451401 -0.14451402 0.74953294 -7.4505806e-09 0 0.42761129 -0.3447721
		 0.14982271 0.18676622 -0.35008082 1.4901161e-08 -0.054078855 -0.35538948 -0.14982273 0.18676622 -0.35008076
		 0 -0.37600055 -0.1551314 0.1551314 -0.37600055 7.4505806e-09 0 -0.37600058 0.15513141
		 -0.15513141 -0.37600052 1.4901161e-08 0.35538948 -0.05407887 7.4505806e-09 0.35008076 0.18676619 -0.14982271
		 0.3447721 0.42761129 0 0.35008079 0.18676622 0.14982271 -0.35538948 -0.05407887 -7.4505806e-09
		 -0.35008076 0.18676619 0.14982273 -0.3447721 0.42761129 0 -0.35008079 0.18676622 -0.14982271
		 -0.13188079 -0.22457813 0.26256397 0.13188079 -0.22457813 0.26256397 0.25871092 -0.02069441 0.25871092
		 0.25305974 0.39422685 0.25305974 0.1262296 0.59811062 0.24920668 -0.1262296 0.59811062 0.24920668
		 -0.25305974 0.39422685 0.25305974 -0.25871092 -0.02069441 0.25871092 0.24920665 0.59811062 0.1262296
		 0.24920665 0.59811062 -0.1262296 0.1262296 0.59811062 -0.24920665 -0.1262296 0.59811062 -0.24920665
		 -0.24920665 0.59811062 -0.1262296 -0.24920665 0.59811062 0.1262296 0.25305974 0.39422682 -0.25305974
		 0.25871092 -0.02069441 -0.25871092 0.13188079 -0.22457813 -0.26256397 -0.13188079 -0.22457813 -0.26256397
		 -0.25871092 -0.02069441 -0.25871092 -0.25305974 0.39422682 -0.25305974 0.262564 -0.22457814 -0.13188079
		 0.262564 -0.22457814 0.13188079 -0.262564 -0.22457814 0.13188079 -0.262564 -0.22457814 -0.13188079;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube52";
	rename -uid "32076E97-45D0-22F6-A9C0-37BCBA300E7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048123024 0 -0.048123024 
		-0.048123024 0 -0.048123024 0.097442508 0.37353238 -0.097442508 -0.097442508 0.37353238 
		-0.097442508 0.097442508 0.37353238 0.097442508 -0.097442508 0.37353238 0.097442508 
		0.048123024 0 0.048123024 -0.048123024 0 0.048123024;
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
createNode transform -n "pCube53";
	rename -uid "784492B9-4B7C-CBA9-6441-C9891BE7224B";
	setAttr ".t" -type "double3" -1.1377642408536148 1.3811498968298859 0.70473038262418797 ;
	setAttr ".s" -type "double3" 0.78851670968576237 0.81559137342145904 0.85291115664881445 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "5C32DBC0-438C-2A1E-0C1B-159BEC87D98A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.90625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.625 0.375 0.75
		 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0 0.5625 0.375 0.5625 0.25 0.5625 0 0.5625 1 0.5625 0.875 0.5625 0.75 0.5625 0.5
		 0.4375 0.375 0.4375 0.25 0.4375 0 0.4375 1 0.4375 0.875 0.4375 0.75 0.4375 0.5 0.5
		 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.1875 0 0.375 0.8125 0.4375 0.8125
		 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.5625 0.4375
		 0.5625 0.3125 0.625 0.3125 0.6875 0.25 0.625 0.9375 0.6875 0 0.5625 0.9375 0.5 0.9375
		 0.4375 0.9375 0.3125 0 0.375 0.9375 0.3125 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.06196554 0.64376223 -0.068028934 
		-0.014700842 0.64376223 -0.068028934 0.21744156 -0.10974056 -0.15246628 -0.044414043 
		-0.10974056 -0.15246628 0.21744156 -0.36958364 0.15246654 -0.044414043 -0.36958364 
		0.15246654 0.06196554 0.43218482 0.038333178 -0.014700842 0.43218482 0.038333178 
		0.086513519 -0.071442664 -0.22703284 0.086513519 -0.40788132 0.22703284 0.023632329 
		0.43218482 0.090513095 0.023632329 0.65794319 -0.12068886 -0.086513042 -0.23966198 
		1.0992341e-07 0.086513519 -0.23966198 1.0992341e-07 0.25954008 -0.23966198 1.0992341e-07 
		0.070896998 0.43317878 0.037533022 0.023632329 0.43317878 0.037533022 -0.023632333 
		0.43317878 0.037533022 4.7683716e-07 -0.23966198 1.0992341e-07 0.0210495 -0.086742967 
		-0.17945459 0.0044657444 0.65227884 -0.075101852 -5.5511151e-17 0.43317878 0.037533022 
		0.0044657444 0.43218482 0.045118593 0.0210495 -0.39258116 0.1794547 0.17302656 -0.23966198 
		1.0992341e-07 0.15197754 -0.086742967 -0.17945459 0.042798895 0.65227884 -0.075101852 
		0.047264658 0.43317878 0.037533022 0.042798895 0.43218482 0.045118593 0.15197754 
		-0.39258116 0.1794547 0.086513519 -0.32762039 0.10322154 0.16250229 -0.31612155 0.089727439 
		0.2072835 -0.30462289 0.076233372 0.026502268 0.43218482 0.019166617 0.045031786 
		0.43218482 0.0225593 0.023632329 0.43218482 0.025952015 0.0022328701 0.43218482 0.0225593 
		0.020762369 0.43218482 0.019166617 -0.034256458 -0.30462289 0.076233372 0.010525227 
		-0.31612155 0.089727439 0.062423706 -0.16320254 -0.089727275 -0.013564587 -0.17470129 
		-0.076233134 0.047236979 0.61970639 -0.048049789 0.068636343 0.62396473 -0.051586408 
		0.023632329 0.62822372 -0.05512258 -0.021371774 0.62396473 -0.051586408 2.7682632e-05 
		0.61970639 -0.048049789 0.1865921 -0.17470129 -0.076233134 0.11060333 -0.16320254 
		-0.089727275 0.086513519 -0.15170375 -0.10322148;
	setAttr -s 50 ".vt[0:49]"  -0.69001043 -1.67316175 0.69001043 0.69001043 -1.67316175 0.69001043
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.69001043 -1.67316175 -0.69001043
		 0.69001043 -1.67316175 -0.69001043 0 0.5 0.67701149 0 0.5 -0.67701066 0 -1.67316175 -0.9342891
		 0 -1.67316175 0.93428993 0.66076964 0.5 0 0 0.5 0 -0.66076964 0.5 0 -0.85078025 -1.67316175 0
		 0 -1.67316175 0 0.85078025 -1.67316175 0 0.33038482 0.5 0 0.25 0.5 0.58850574 0.34500521 -1.67316175 0.81215018
		 0.42539012 -1.67316175 0 0.34500521 -1.67316175 -0.81214976 0.25 0.5 -0.58850533
		 -0.33038482 0.5 0 -0.25 0.5 0.58850574 -0.34500521 -1.67316175 0.81215018 -0.42539012 -1.67316175 0
		 -0.34500521 -1.67316175 -0.81214976 -0.25 0.5 -0.58850533 0 0.5 -0.33850533 -0.29019243 0.5 -0.29425266
		 -0.58038485 0.5 -0.25 -0.77039534 -1.67316175 -0.34500521 -0.38519767 -1.67316175 -0.40607488
		 0 -1.67316175 -0.46714455 0.38519767 -1.67316175 -0.40607488 0.77039534 -1.67316175 -0.34500521
		 0.58038485 0.5 -0.25 0.29019243 0.5 -0.29425266 0.29019243 0.5 0.29425287 0.58038485 0.5 0.25
		 0.77039534 -1.67316175 0.34500521 0.38519767 -1.67316175 0.40607509 0 -1.67316175 0.46714497
		 -0.38519767 -1.67316175 0.40607509 -0.77039534 -1.67316175 0.34500521 -0.58038485 0.5 0.25
		 -0.29019243 0.5 0.29425287 0 0.5 0.33850574;
	setAttr -s 96 ".ed[0:95]"  0 26 0 2 25 0 4 29 0 6 28 0 0 2 0 1 3 0 2 47 0
		 3 41 0 4 6 0 5 7 0 6 33 0 7 37 0 8 19 0 9 23 0 8 49 1 10 22 0 9 10 1 11 20 0 10 35 1
		 11 8 1 12 38 0 13 30 1 12 18 1 14 32 0 13 24 1 15 46 0 14 15 1 16 44 1 15 27 1 17 42 0
		 16 21 1 17 12 1 18 13 1 19 3 0 18 40 1 20 1 0 19 20 1 21 17 1 20 43 1 22 7 0 21 36 1
		 23 5 0 22 23 1 23 39 1 24 14 1 25 8 0 24 48 1 26 11 0 25 26 1 27 16 1 26 45 1 28 10 0
		 27 34 1 29 9 0 28 29 1 29 31 1 30 9 1 31 24 1 30 31 1 32 4 0 31 32 1 33 15 0 32 33 1
		 34 28 1 33 34 1 35 16 1 34 35 1 36 22 1 35 36 1 37 17 0 36 37 1 38 5 0 37 38 1 39 18 1
		 38 39 1 39 30 1 40 19 1 41 12 0 40 41 1 42 1 0 41 42 1 43 21 1 42 43 1 44 11 1 43 44 1
		 45 27 1 44 45 1 46 0 0 45 46 1 47 14 0 46 47 1 48 25 1 47 48 1 49 13 1 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 47 19 -46 48
		mu 0 4 38 17 14 37
		f 4 94 93 24 46
		mu 0 4 69 70 21 36
		f 4 53 16 -52 54
		mu 0 4 42 15 16 41
		f 4 49 27 86 85
		mu 0 4 40 26 63 64
		f 4 -30 31 -78 80
		mu 0 4 61 28 20 59
		f 4 25 90 89 26
		mu 0 4 24 65 67 22
		f 4 78 77 22 34
		mu 0 4 57 58 19 29
		f 4 42 41 9 -40
		mu 0 4 34 35 5 7
		f 4 81 37 29 82
		mu 0 4 62 33 27 60
		f 4 36 35 5 -34
		mu 0 4 30 31 1 3
		f 4 73 -23 20 74
		mu 0 4 56 29 19 54
		f 4 57 -25 21 58
		mu 0 4 44 36 21 43
		f 4 61 -27 23 62
		mu 0 4 47 24 22 45
		f 4 66 65 -50 52
		mu 0 4 49 50 26 40
		f 4 -38 40 70 69
		mu 0 4 27 33 51 52
		f 4 -32 -70 72 -21
		mu 0 4 20 28 53 55
		f 4 95 -35 32 -94
		mu 0 4 70 57 29 21
		f 4 -20 17 -37 -13
		mu 0 4 14 17 31 30
		f 4 -28 30 -82 84
		mu 0 4 63 26 33 62
		f 4 -41 -31 -66 68
		mu 0 4 51 33 26 50
		f 4 -17 13 -43 -16
		mu 0 4 16 15 35 34
		f 4 -33 -74 75 -22
		mu 0 4 21 29 56 43
		f 4 92 -47 44 -90
		mu 0 4 68 69 36 23
		f 4 0 -49 -2 -5
		mu 0 4 0 38 37 2
		f 4 28 -86 88 -26
		mu 0 4 25 40 64 66
		f 4 64 -53 -29 -62
		mu 0 4 48 49 40 25
		f 4 2 -55 -4 -9
		mu 0 4 4 42 41 6
		f 4 -45 -58 60 -24
		mu 0 4 23 36 44 46
		f 4 55 -59 56 -54
		mu 0 4 42 44 43 15
		f 4 -61 -56 -3 -60
		mu 0 4 46 44 42 4
		f 4 10 -63 59 8
		mu 0 4 12 47 45 13
		f 4 3 -64 -65 -11
		mu 0 4 6 41 49 48
		f 4 51 18 -67 63
		mu 0 4 41 16 50 49
		f 4 -68 -69 -19 15
		mu 0 4 34 51 50 16
		f 4 -71 67 39 11
		mu 0 4 52 51 34 7
		f 4 -73 -12 -10 -72
		mu 0 4 55 53 10 11
		f 4 43 -75 71 -42
		mu 0 4 35 56 54 5
		f 4 -76 -44 -14 -57
		mu 0 4 43 56 35 15
		f 4 33 7 -79 76
		mu 0 4 30 3 58 57
		f 4 -80 -81 -8 -6
		mu 0 4 1 61 59 3
		f 4 38 -83 79 -36
		mu 0 4 32 62 60 9
		f 4 -84 -85 -39 -18
		mu 0 4 18 63 62 32
		f 4 -87 83 -48 50
		mu 0 4 64 63 18 39
		f 4 -89 -51 -1 -88
		mu 0 4 66 64 39 8
		f 4 -91 87 4 6
		mu 0 4 67 65 0 2
		f 4 1 -92 -93 -7
		mu 0 4 2 37 69 68
		f 4 45 14 -95 91
		mu 0 4 37 14 70 69
		f 4 12 -77 -96 -15
		mu 0 4 14 30 57 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube53";
	rename -uid "FE880E31-4A3D-EDEC-D33E-FFAE901377FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19001046 -1.1731617 0.19001046 ;
	setAttr ".pt[1]" -type "float3" 0.19001046 -1.1731617 0.19001046 ;
	setAttr ".pt[6]" -type "float3" -0.19001046 -1.1731617 -0.19001046 ;
	setAttr ".pt[7]" -type "float3" 0.19001046 -1.1731617 -0.19001046 ;
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
createNode transform -n "pCube54";
	rename -uid "3C7F237A-476F-3A6B-3FBB-C884DEF9D53F";
	setAttr ".t" -type "double3" -1.1035942678513513 0.11162983528758791 1.5424152882568714 ;
	setAttr ".r" -type "double3" -91.197797479536973 0 0 ;
	setAttr ".s" -type "double3" 0.28234981816897098 0.80770003994369655 0.206020884783776 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "F7D05725-49C0-1087-AC9C-A1BBF5827CAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.625 1 0.625 1 0.625
		 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[1]" -type "float3" 1.3322676e-15 0.0012819589 0.12385942 ;
	setAttr ".pt[2]" -type "float3" -1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[3]" -type "float3" 1.3322676e-15 -0.0040255445 0.54428977 ;
	setAttr ".pt[8]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.065458402 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.065458551 0 0 ;
	setAttr ".pt[12]" -type "float3" 6.6613381e-16 0.091322839 -0.042724848 ;
	setAttr ".pt[13]" -type "float3" 6.6613381e-16 0.091322839 -0.27956486 ;
	setAttr ".pt[14]" -type "float3" 6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[15]" -type "float3" 6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[16]" -type "float3" -0.12979381 0.091322839 -0.16607724 ;
	setAttr ".pt[17]" -type "float3" -0.12979381 0.091322839 -0.021095576 ;
	setAttr ".pt[18]" -type "float3" -6.6613381e-16 0.091322839 -0.042724878 ;
	setAttr ".pt[19]" -type "float3" -6.6613381e-16 0.091322839 -0.27956489 ;
	setAttr ".pt[20]" -type "float3" -6.6613381e-16 0.091322839 -0.26836035 ;
	setAttr ".pt[21]" -type "float3" -6.6613381e-16 0.091322839 -0.031520277 ;
	setAttr ".pt[22]" -type "float3" 0.12979393 0.091322839 -0.021095591 ;
	setAttr ".pt[23]" -type "float3" 0.12979393 0.091322839 -0.16607727 ;
	setAttr -s 24 ".vt[0:23]"  -0.70413136 -0.00037717819 0.54730862 0.70413041 -0.00037717819 0.54730862
		 -0.70413136 0.50000012 0.50000024 0.70413041 0.50000012 0.50000024 -0.70413136 0.50000012 -0.5
		 0.70413041 0.50000012 -0.5 -0.70413136 -0.00037717819 -0.45269138 0.70413041 -0.00037717819 -0.45269138
		 -0.51398659 -0.25840044 -0.54401571 0.51398587 -0.25840044 -0.54401571 0.51398587 -0.25840044 0.068134367
		 -0.51398659 -0.25840044 0.068134367 1.047976732 -0.014513969 -0.45269144 1.047976732 -0.014513731 0.54730862
		 1.053107738 0.50000012 -0.5 1.053107738 0.50000012 0.50000024 0.85270119 -0.28667378 0.068134248
		 0.85270119 -0.28667402 -0.54401577 -1.047977805 -0.014513969 -0.45269135 -1.047977805 -0.014513731 0.54730874
		 -1.053108931 0.50000012 0.50000024 -1.053108931 0.50000012 -0.5 -0.8527019 -0.28667402 -0.54401565
		 -0.8527019 -0.28667378 0.068134367;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 8 1 7 9 1 8 9 0 1 10 1 9 10 1 0 11 1 11 10 0 8 11 1 7 12 1 1 13 1
		 12 13 1 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 10 16 0 13 16 0 9 17 0 17 16 0 12 17 0
		 6 18 1 0 19 1 18 19 1 2 20 0 19 20 0 4 21 0 20 21 0 21 18 0 8 22 0 18 22 0 11 23 0
		 22 23 0 19 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 12 14 -17 -18
		mu 0 4 14 15 16 17
		f 4 -21 -23 -25 -26
		mu 0 4 21 18 19 20
		f 4 33 35 37 38
		mu 0 4 25 22 23 24
		f 4 3 11 -13 -11
		mu 0 4 6 7 15 14
		f 4 20 27 -30 -31
		mu 0 4 29 26 27 28
		f 4 -1 15 16 -14
		mu 0 4 9 8 17 16
		f 4 -34 40 42 -44
		mu 0 4 33 30 31 32
		f 4 -10 21 22 -19
		mu 0 4 10 11 19 18
		f 4 -8 23 24 -22
		mu 0 4 11 3 20 19
		f 4 -6 19 25 -24
		mu 0 4 3 1 21 20
		f 4 13 26 -28 -20
		mu 0 4 0 2 23 22
		f 4 -15 28 29 -27
		mu 0 4 2 13 24 23
		f 4 -12 18 30 -29
		mu 0 4 13 12 25 24
		f 4 4 34 -36 -33
		mu 0 4 9 16 27 26
		f 4 6 36 -38 -35
		mu 0 4 16 15 28 27
		f 4 8 31 -39 -37
		mu 0 4 15 7 29 28
		f 4 10 39 -41 -32
		mu 0 4 6 14 31 30
		f 4 17 41 -43 -40
		mu 0 4 14 17 32 31
		f 4 -16 32 43 -42
		mu 0 4 17 8 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube54";
	rename -uid "FFADCD61-4E23-25D2-B4CC-999534935C3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624 -0.20413099 0 -5.5511151e-17 0.20413099 0 -5.5511151e-17 
		-0.20413099 0 -1.110223e-16 0.20413099 0 -1.110223e-16 -0.20413099 0.49962282 0.047308624 
		0.20413099 0.49962282 0.047308624;
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
createNode transform -n "pCube55";
	rename -uid "E231BBB8-4D23-7F38-6585-0AA879D6D414";
	setAttr ".t" -type "double3" -1.0837945973893304 2.480468941996878 0.67349109276749153 ;
	setAttr ".s" -type "double3" 0.68126333012428675 0.68126333012428675 0.68126333012428675 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "EE1D74C5-41BB-2E36-C2BB-BDA5BDBB64E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube55";
	rename -uid "C7A67E84-47EE-9786-785F-93A609755361";
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
createNode transform -n "pCube56";
	rename -uid "E2A69BC9-4800-7F28-45A7-9CB0637D3F7A";
	setAttr ".t" -type "double3" -0.91909457825857366 2.6029397441541153 0.67107220380108501 ;
	setAttr ".r" -type "double3" 8.081937376985838 15.776236834617951 -62.628259024344636 ;
	setAttr ".s" -type "double3" 0.39134402983054994 0.66852330828227347 0.38845221972394872 ;
	setAttr ".spt" -type "double3" 0 -0.071040454120570834 -1.9852334701272664e-23 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "1408FABC-4E75-A676-5547-8A99CB873412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 -0.038149346 0 0 -0.038149346 
		0 0 0.26988593 0 0 0.26988593 0 0 0.26988593 0 0 0.26988596 0 0 -0.038149346 0 0 
		-0.038149346 0 0 0.31040335 0 0 0.11586837 0 0 -0.078666501 0 0 0.11586837 0 0 -0.078666501 
		0 0 -0.078666463 0 0 -0.078666501 0 0 0.11586837 0 0 0.31040338 0 0 0.11586837 0 
		0 0.31040344 0 0 0.31040341 0 0 0.11586837 0 0 0.38154888 0 0 0.11586837 0 0 -0.14981213 
		0 0 0.11586837 0 0 0.11586837 0 0 0.017156959 0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 
		0 0 0.34689471 0 0 0.34689468 0 0 0.34689468 0 0 0.34689468 0 0 0.2145797 0 0 0.21457973 
		0 0 0.017156959 0 0 0.017156959 0 0 -0.11515813 0 0 -0.11515814 0 0 -0.11515813 0 
		0 -0.11515813 0 0 0.017156959 0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 0 0 0.017157014 
		0 0 0.017156959 0 0 0.2145797 0 0 0.21457973 0 0 0.0098062195 0 0 0.11586837 0 0 
		0.22193058 0 0 0.11586837 0 0 0.36369678 0 0 0.36369678 0 0 0.36369678 0 0 0.36369678 
		0 0 0.22193058 0 0 0.11586837 0 0 0.0098062195 0 0 0.11586837 0 0 -0.13196008 0 0 
		-0.13196008 0 0 -0.13196006 0 0 -0.13196006 0 0 0.0098062195 0 0 0.11586837 0 0 0.22193058 
		0 0 0.11586837 0 0 0.0098062195 0 0 0.11586837 0 0 0.22193058 0 0 0.11586837 0 0 
		-0.065277405 0 0 -0.065277405 0 0 0.02450788 0 0 0.20722884 0 0 0.2970143 0 0 0.2970143 
		0 0 0.20722884 0 0 0.02450788 0 0 0.2970143 0 0 0.2970143 0 0 0.2970143 0 0 0.2970143 
		0 0 0.2970143 0 0 0.2970143 0 0 0.20722879 0 0 0.02450788 0 0 -0.065277405 0 0 -0.065277405 
		0 0 0.02450788 0 0 0.20722879 0 0 -0.06527742 0 0 -0.06527742 0 0 -0.06527742 0 0 
		-0.06527742 0;
	setAttr -s 98 ".vt[0:97]"  -0.22190264 -0.16297586 0.22190267 0.22190264 -0.16297586 0.22190267
		 -0.21322607 0.53650832 0.21322607 0.21322607 0.53650832 0.21322607 -0.21322607 0.53650832 -0.21322607
		 0.21322607 0.53650838 -0.21322607 -0.22190264 -0.16297586 -0.22190261 0.22190264 -0.16297586 -0.22190261
		 -0.26683557 0.62851429 -9.5460564e-09 0.27479857 0.18676621 -0.27479863 4.6566129e-10 -0.25498188 -0.28276163
		 -0.27479857 0.18676619 -0.27479857 0.28276163 -0.25498188 0 -0.28276163 -0.25498185 -3.259629e-09
		 0 -0.25498188 0.28276163 0.27479857 0.18676619 0.27479857 -1.6298145e-09 0.62851423 0.26683557
		 -0.27479857 0.18676621 0.27479863 0.26683554 0.62851441 3.7252903e-09 -1.6298145e-09 0.62851435 -0.26683554
		 8.3819032e-09 0.18676621 0.3752985 7.9162419e-09 0.79007125 1.5366822e-08 7.9162419e-09 0.18676621 -0.37529844
		 7.9162419e-09 -0.41653883 -6.0535967e-09 0.37529847 0.18676619 -4.6566129e-09 -0.37529847 0.18676621 4.6566129e-09
		 -0.14080895 -0.037386678 0.33079895 0.14080897 -0.037386674 0.33079895 0.13806897 0.4109191 0.32189402
		 -0.13806897 0.41091907 0.32189405 -0.1349865 0.71137929 0.1349865 0.1349865 0.71137935 0.1349865
		 0.1349865 0.71137935 -0.13498652 -0.13498652 0.71137935 -0.13498652 -0.13806896 0.4109191 -0.32189405
		 0.13806896 0.41091907 -0.32189405 0.14080895 -0.037386671 -0.33079895 -0.14080895 -0.037386663 -0.33079895
		 -0.14389142 -0.3378469 -0.14389142 0.14389142 -0.33784693 -0.14389142 0.14389142 -0.3378469 0.14389142
		 -0.14389142 -0.3378469 0.14389142 0.33079895 -0.037386678 0.14080897 0.33079898 -0.037386667 -0.14080897
		 0.32189402 0.4109191 -0.13806897 0.32189405 0.41091907 0.13806897 -0.33079895 -0.037386648 -0.14080894
		 -0.33079895 -0.037386667 0.14080897 -0.32189402 0.4109191 0.13806897 -0.32189405 0.41091907 -0.13806897
		 -7.4505806e-09 -0.05407887 0.35538948 0.14982273 0.18676619 0.35008076 0 0.42761129 0.3447721
		 -0.14982271 0.18676622 0.35008079 -7.4505806e-09 0.74953294 0.14451401 0.14451402 0.74953294 1.4901161e-08
		 7.4505806e-09 0.74953294 -0.14451401 -0.14451402 0.74953294 -7.4505806e-09 0 0.42761129 -0.3447721
		 0.14982271 0.18676622 -0.35008082 1.4901161e-08 -0.054078855 -0.35538948 -0.14982273 0.18676622 -0.35008076
		 0 -0.37600055 -0.1551314 0.1551314 -0.37600055 7.4505806e-09 0 -0.37600058 0.15513141
		 -0.15513141 -0.37600052 1.4901161e-08 0.35538948 -0.05407887 7.4505806e-09 0.35008076 0.18676619 -0.14982271
		 0.3447721 0.42761129 0 0.35008079 0.18676622 0.14982271 -0.35538948 -0.05407887 -7.4505806e-09
		 -0.35008076 0.18676619 0.14982273 -0.3447721 0.42761129 0 -0.35008079 0.18676622 -0.14982271
		 -0.13188079 -0.22457813 0.26256397 0.13188079 -0.22457813 0.26256397 0.25871092 -0.02069441 0.25871092
		 0.25305974 0.39422685 0.25305974 0.1262296 0.59811062 0.24920668 -0.1262296 0.59811062 0.24920668
		 -0.25305974 0.39422685 0.25305974 -0.25871092 -0.02069441 0.25871092 0.24920665 0.59811062 0.1262296
		 0.24920665 0.59811062 -0.1262296 0.1262296 0.59811062 -0.24920665 -0.1262296 0.59811062 -0.24920665
		 -0.24920665 0.59811062 -0.1262296 -0.24920665 0.59811062 0.1262296 0.25305974 0.39422682 -0.25305974
		 0.25871092 -0.02069441 -0.25871092 0.13188079 -0.22457813 -0.26256397 -0.13188079 -0.22457813 -0.26256397
		 -0.25871092 -0.02069441 -0.25871092 -0.25305974 0.39422682 -0.25305974 0.262564 -0.22457814 -0.13188079
		 0.262564 -0.22457814 0.13188079 -0.262564 -0.22457814 0.13188079 -0.262564 -0.22457814 -0.13188079;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube56";
	rename -uid "B6A053E8-4B84-AAB4-821C-45B2AF4FE053";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.048123024 0 -0.048123024 
		-0.048123024 0 -0.048123024 0.097442508 0.37353238 -0.097442508 -0.097442508 0.37353238 
		-0.097442508 0.097442508 0.37353238 0.097442508 -0.097442508 0.37353238 0.097442508 
		0.048123024 0 0.048123024 -0.048123024 0 0.048123024;
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
createNode transform -n "pCube57";
	rename -uid "CB2ABBFD-4BC9-777B-E0CB-668B9CE5AF42";
	setAttr ".t" -type "double3" -3.5581461378936274 3.3269302588544556 0.78596202149027761 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "BBA52D3C-4517-D679-09EE-8AAD22FE2A88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5035466 0.25 0.5035466 0.5 0.5035466 0.75 0.5035466
		 0 0.5035466 1 0.625 0.36814934 0.74314934 0.25 0.5035466 0.36814934 0.25685066 0.25
		 0.375 0.36814934 0.25685066 0 0.375 0.88185066 0.5035466 0.88185066 0.625 0.88185066
		 0.74314934 0 0.375 0.25 0.5035466 0.25 0.375 0.36814934 0.625 0.25 0.625 0.36814934
		 0.625 0.5 0.5035466 0.5 0.375 0.5 0.56243247 0 0.56243247 1 0.56243247 0.25 0.56243247
		 0.25 0.56243253 0.36814934 0.56243247 0.5 0.56243247 0.5 0.56243247 0.75 0.56243247
		 0.8818506 0.44260442 0.75 0.44260442 0.88185066 0.44260442 0 0.44260442 1 0.44260442
		 0.25 0.44260442 0.25 0.44260442 0.36814934 0.44260442 0.5 0.44260442 0.5 0.1912975
		 0 0.375 0.81629753 0.1912975 0.25 0.375 0.4337025 0.375 0.4337025 0.44260442 0.4337025
		 0.5035466 0.4337025 0.56243253 0.4337025 0.625 0.4337025 0.625 0.4337025 0.80870247
		 0.25 0.625 0.81629753 0.80870247 0 0.56243247 0.81629747 0.5035466 0.81629753 0.44260442
		 0.81629753 0.31423014 0.25 0.375 0.31076986 0.31423014 0 0.375 0.93923014 0.44260442
		 0.93923014 0.5035466 0.93923014 0.56243247 0.93923008 0.625 0.93923014 0.68576986
		 0 0.625 0.31076986 0.68576986 0.25 0.625 0.31076986 0.56243253 0.31076986 0.5035466
		 0.31076986 0.44260442 0.31076986 0.375 0.31076986;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.043161605 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.043161605 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.033341791 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.041931313 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.041931313 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.033341791 ;
	setAttr ".pt[12]" -type "float3" -0.01081016 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.017420515 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.017420515 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.01081016 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.043161605 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.033341791 ;
	setAttr ".pt[20]" -type "float3" 0.017420515 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.01081016 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.041931313 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.063669868 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.035671815 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.035671815 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.035671823 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.043855943 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.043855943 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.043855958 ;
	setAttr ".pt[42]" -type "float3" -0.044915382 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.044915382 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.044915382 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.041358486 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.041358486 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.057873663 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.057873663 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.057873663 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.041358478 0 0 ;
	setAttr -s 66 ".vt[0:65]"  -0.69001055 -1.67316175 0.69001037 0.69001055 -1.67316175 0.69001037
		 -0.5 0.50000024 0.50000006 0.5 0.50000024 0.50000006 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5
		 -0.69001055 -1.67316175 -0.69001043 0.69001055 -1.67316175 -0.69001043 0.014186382 0.50000024 0.72360402
		 0.014186382 0.50000024 -0.72360396 0.019577503 -1.67316175 -0.99858868 0.019577503 -1.67316175 0.99858862
		 0.70992279 0.50000024 0.039657295 -0.70992279 0.50000024 0.039657295 -0.89993334 -1.67316175 0.054727972
		 0.019577503 -1.67316175 0.037816226 0.89993334 -1.67316175 0.054727972 -0.33576053 0.83466107 0.33576077
		 0.0095264558 0.83466107 0.48591548 0.0095264558 0.83466071 0.018401532 -0.4767282 0.83466107 0.026630748
		 0.33576053 0.83466107 0.33576065 0.4767282 0.83466107 0.026630836 0.33576053 0.83466107 -0.33576035
		 0.0095264558 0.83466107 -0.48591524 -0.33576053 0.83466107 -0.33576059 0.34463257 -1.67316175 0.84897649
		 0.24972993 0.50000024 0.6151911 0.16769892 0.83466101 0.41311389 0.2360462 0.83466089 0.022391457
		 0.16769892 0.83466101 -0.41311359 0.24972993 0.50000024 -0.61519104 0.34463257 -1.67316175 -0.84897649
		 0.44641227 -1.67316175 0.046015777 -0.31682846 -1.67316175 -0.85229594 -0.41634998 -1.67316175 0.045833852
		 -0.31682846 -1.67316175 0.85229588 -0.22958232 0.50000024 0.61759645 -0.15416937 0.83466107 0.41472918
		 -0.22100021 0.83466089 0.02230289 -0.15416937 0.83466107 -0.414729 -0.22958232 0.50000024 -0.61759639
		 -0.79556447 -1.67316175 -0.31553912 -0.60555393 0.50000024 -0.2286481 -0.40664226 0.83466107 -0.15354203
		 -0.18777342 0.83466101 -0.19497946 0.0095264558 0.83466089 -0.23233335 0.20206548 0.83466095 -0.19413179
		 0.40664226 0.83466107 -0.15354186 0.60555393 0.50000024 -0.2286481 0.79556447 -1.67316175 -0.31553912
		 0.39580971 -1.67316175 -0.39895412 0.019577503 -1.67316175 -0.47746083 -0.36687014 -1.67316175 -0.40069595
		 -0.60797334 0.50000024 0.26322371 -0.79798388 -1.67316175 0.36325419 -0.36801714 -1.67316175 0.4374938
		 0.019577503 -1.67316175 0.50441736 0.39698273 -1.67316175 0.43597531 0.79798388 -1.67316175 0.36325419
		 0.60797334 0.50000024 0.26322371 0.40826696 0.83466107 0.17676038 0.2028532 0.83466095 0.21214662
		 0.0095264558 0.83466089 0.24545066 -0.18854368 0.83466101 0.21288554 -0.40826696 0.83466107 0.17676039;
	setAttr -s 128 ".ed[0:127]"  0 36 0 2 37 1 4 41 1 6 34 0 0 2 0 1 3 0 2 54 1
		 3 60 1 4 6 0 5 7 0 6 42 0 7 50 0 8 27 1 9 31 1 10 32 0 9 10 1 11 26 0 10 52 1 11 8 1
		 12 49 1 13 43 1 14 55 0 13 14 1 15 57 1 14 35 1 16 59 0 15 33 1 16 12 1 2 17 0 8 18 0
		 17 38 0 18 63 1 13 20 0 19 39 1 17 65 0 3 21 0 18 28 0 12 22 0 21 61 0 22 29 1 5 23 0
		 22 48 0 9 24 0 24 30 0 19 46 1 4 25 0 25 40 0 20 44 0 26 1 0 27 3 1 26 27 1 28 21 0
		 27 28 1 29 19 1 28 62 1 30 23 0 29 47 1 31 5 1 30 31 1 32 7 0 31 32 1 33 16 1 32 51 1
		 33 58 1 34 10 0 35 15 1 34 53 1 36 11 0 35 56 1 37 8 1 36 37 1 38 18 0 37 38 1 39 20 1
		 38 64 1 40 24 0 39 45 1 41 9 1 40 41 1 41 34 1 42 14 0 43 4 1 42 43 1 44 25 0 43 44 1
		 45 40 1 44 45 1 46 24 1 45 46 1 47 30 1 46 47 1 48 23 0 47 48 1 49 5 1 48 49 1 50 16 0
		 49 50 1 51 33 1 50 51 1 52 15 1 51 52 1 53 35 1 52 53 1 53 42 1 54 13 1 55 0 0 54 55 1
		 56 36 1 55 56 1 57 11 1 56 57 1 58 26 1 57 58 1 59 1 0 58 59 1 60 12 1 59 60 1 61 22 0
		 60 61 1 62 29 1 61 62 1 63 19 1 62 63 1 64 39 1 63 64 1 65 20 0 64 65 1 65 54 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 70 -2 -5
		mu 0 4 0 48 50 2
		f 4 30 74 126 -35
		mu 0 4 29 51 85 86
		f 4 2 79 -4 -9
		mu 0 4 4 54 46 6
		f 4 108 107 -1 -106
		mu 0 4 74 75 49 8
		f 4 -114 116 -8 -6
		mu 0 4 1 79 81 3
		f 4 105 4 6 106
		mu 0 4 73 0 2 71
		f 4 36 54 122 -32
		mu 0 4 30 40 83 84
		f 4 -16 13 60 -15
		mu 0 4 16 15 43 44
		f 4 -110 112 111 -17
		mu 0 4 18 76 77 38
		f 4 -19 16 50 -13
		mu 0 4 14 17 37 39
		f 4 90 89 -44 -88
		mu 0 4 61 62 42 35
		f 4 86 85 -47 -84
		mu 0 4 59 60 53 36
		f 4 10 82 81 8
		mu 0 4 12 55 57 13
		f 4 3 66 103 -11
		mu 0 4 6 46 70 56
		f 4 100 -18 14 62
		mu 0 4 68 69 16 44
		f 4 96 -12 -10 -94
		mu 0 4 65 67 10 11
		f 4 1 72 -31 -29
		mu 0 4 2 50 51 29
		f 4 127 -7 28 34
		mu 0 4 86 72 2 29
		f 4 12 52 -37 -30
		mu 0 4 14 39 40 30
		f 4 7 118 -39 -36
		mu 0 4 3 80 82 32
		f 4 93 40 -92 94
		mu 0 4 64 5 34 63
		f 4 -14 42 43 58
		mu 0 4 43 15 35 42
		f 4 -3 45 46 78
		mu 0 4 54 4 36 53
		f 4 -82 84 83 -46
		mu 0 4 4 58 59 36
		f 4 -51 48 5 -50
		mu 0 4 39 37 1 3
		f 4 -53 49 35 -52
		mu 0 4 40 39 3 32
		f 4 -55 51 38 120
		mu 0 4 83 40 32 82
		f 4 -90 92 91 -56
		mu 0 4 42 62 63 34
		f 4 -58 -59 55 -41
		mu 0 4 5 43 42 34
		f 4 -61 57 9 -60
		mu 0 4 44 43 5 7
		f 4 98 -63 59 11
		mu 0 4 66 68 44 7
		f 4 -112 114 113 -49
		mu 0 4 38 77 78 9
		f 4 64 17 102 -67
		mu 0 4 46 16 69 70
		f 4 -108 110 109 -68
		mu 0 4 49 75 76 18
		f 4 -71 67 18 -70
		mu 0 4 50 48 17 14
		f 4 -73 69 29 -72
		mu 0 4 51 50 14 30
		f 4 -75 71 31 124
		mu 0 4 85 51 30 84
		f 4 -86 88 87 -76
		mu 0 4 53 60 61 35
		f 4 -78 -79 75 -43
		mu 0 4 15 54 53 35
		f 4 -80 77 15 -65
		mu 0 4 46 54 15 16
		f 4 80 -23 20 -83
		mu 0 4 55 24 22 57
		f 4 -85 -21 32 47
		mu 0 4 59 58 23 31
		f 4 -74 76 -87 -48
		mu 0 4 31 52 60 59
		f 4 -89 -77 -34 44
		mu 0 4 61 60 52 21
		f 4 -54 56 -91 -45
		mu 0 4 21 41 62 61
		f 4 -93 -57 -40 41
		mu 0 4 63 62 41 33
		f 4 19 -95 -42 -38
		mu 0 4 19 64 63 33
		f 4 -28 -96 -97 -20
		mu 0 4 20 28 67 65
		f 4 -62 -98 -99 95
		mu 0 4 27 45 68 66
		f 4 -27 -100 -101 97
		mu 0 4 45 26 69 68
		f 4 -103 99 -66 -102
		mu 0 4 70 69 26 47
		f 4 -104 101 -25 -81
		mu 0 4 56 70 47 25
		f 4 21 -107 104 22
		mu 0 4 24 73 71 22
		f 4 24 68 -109 -22
		mu 0 4 25 47 75 74
		f 4 -111 -69 65 23
		mu 0 4 76 75 47 26
		f 4 -113 -24 26 63
		mu 0 4 77 76 26 45
		f 4 -115 -64 61 25
		mu 0 4 78 77 45 27
		f 4 -117 -26 27 -116
		mu 0 4 81 79 28 20
		f 4 -119 115 37 -118
		mu 0 4 82 80 19 33
		f 4 -120 -121 117 39
		mu 0 4 41 83 82 33
		f 4 -123 119 53 -122
		mu 0 4 84 83 41 21
		f 4 -124 -125 121 33
		mu 0 4 52 85 84 21
		f 4 -127 123 73 -126
		mu 0 4 86 85 52 31
		f 4 -105 -128 125 -33
		mu 0 4 23 72 86 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ABB71F10-462C-7108-CBBD-EA8F9E298A38";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A46B730-45C8-CB64-2806-24AAC7BDFA10";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1BF191D-486F-F4E2-C170-EEAF8FDA7084";
createNode displayLayerManager -n "layerManager";
	rename -uid "83B49B7E-4DC7-3E13-AD84-0CA2858CD96A";
createNode displayLayer -n "defaultLayer";
	rename -uid "042FA886-4457-3F68-EF25-EAA4CE39B869";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD047258-43FB-D6CF-26D6-CC959D86A62F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE00E71F-4B12-74B4-3E4B-499AAF211D2C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1EDE4BE-4F28-902D-F2DE-E5A3E09C39EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 750\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 750\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 750\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "53DE81F8-4E3A-90A9-7E91-8981B2B0FA28";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E00AADED-44A4-1444-3C99-16BFEC8B2A7B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "F57DFE81-4E1F-EA39-6FF9-03B846E7721D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "F2B8FF89-46E7-5BB0-FE25-74BF810E02B0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "344A9102-4F76-CF24-BA63-C9B1FB31CD4C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "ED48C3E0-4156-D3CE-9D55-95ABD453E24B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "3002CAC2-4945-6F23-C859-24ABAF4722D4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "0FA7BD7F-4CF0-198D-99D4-BB8A9771EFBF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "5511A9FD-411D-54AC-C16B-8C9AB9B3389F";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1A30A0D8-419B-5897-B47A-AABDB3433197";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ost" yes;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "250272E5-4344-AA55-578D-C1906D78F3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5081872797088818 3.9911182220570458 0.78596202149027761 1;
	setAttr ".wt" 0.5141863226890564;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "266E870B-474F-77D6-77BC-64A1A9229E78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19001046 -1.1731617 0.19001046 ;
	setAttr ".tk[1]" -type "float3" 0.19001046 -1.1731617 0.19001046 ;
	setAttr ".tk[6]" -type "float3" -0.19001046 -1.1731617 -0.19001046 ;
	setAttr ".tk[7]" -type "float3" 0.19001046 -1.1731617 -0.19001046 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6D13F8DF-4216-EE42-5456-C78ED7FE4209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5081872797088818 3.9911182220570458 0.78596202149027761 1;
	setAttr ".wt" 0.47259736061096191;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CF13F895-4B5E-B38B-6561-74A1899790C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.82253655716842822 0 0 0 0 0.82253655716842822 0 0
		 0 0 0.82253655716842822 0 5.3587803891483397 4.7823543712404479 0.80811438721536977 1;
	setAttr ".wt" 0.50052732229232788;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "52647FE4-4D21-80B1-711D-B0852440AF91";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.048123024 0 -0.048123024
		 -0.048123024 0 -0.048123024 0.097442508 0.37353238 -0.097442508 -0.097442508 0.37353238
		 -0.097442508 0.097442508 0.37353238 0.097442508 -0.097442508 0.37353238 0.097442508
		 0.048123024 0 0.048123024 -0.048123024 0 0.048123024;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B5BB8975-4EBF-A40E-5699-6E81D7F4AC9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.82253655716842822 0 0 0 0 0.82253655716842822 0 0
		 0 0 0.82253655716842822 0 5.3587803891483397 4.7823543712404479 0.80811438721536977 1;
	setAttr ".wt" 0.49675944447517395;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4A22F66B-46A9-A57F-68C4-D59C616FD0B2";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5081872797088818 3.730062156304911 0.78596202149027761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5081873 4.230062 0.78596205 ;
	setAttr ".rs" 55158;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 9.1327245623201644e-17 0.41130134935742468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 2.798264489181538 4.2300621563049106 0.062358057638348896 ;
	setAttr ".cbx" -type "double3" 4.2181100702362251 4.2300621563049106 1.5095659853422063 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D77FD0E0-456E-ACC6-E259-C6AA10F60E34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 5.9604645e-08 2.9802322e-08 0.22360399 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 2.9802322e-08 -0.22360396 ;
	setAttr ".tk[10]" -type "float3" 0 1.4901161e-08 -0.30857825 ;
	setAttr ".tk[11]" -type "float3" 0 1.4901161e-08 0.30857825 ;
	setAttr ".tk[12]" -type "float3" 0.20992281 2.9802322e-08 0.012254682 ;
	setAttr ".tk[14]" -type "float3" -0.20992281 2.9802322e-08 0.012254682 ;
	setAttr ".tk[15]" -type "float3" -0.20992298 1.4901161e-08 0.016911719 ;
	setAttr ".tk[17]" -type "float3" 0.20992298 1.4901161e-08 0.016911719 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3FE18B50-44BD-A032-6B6F-14A71FCF18C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.27473567848181407 0 0 0 0 0.81631507445226659 0 0
		 0 0 0.18025349232354931 0 3.5427207817204951 1.3246795081328653 1.6112751193810837 1;
	setAttr ".wt" 0.45486500859260559;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9D6E14F5-4C4F-82C8-BCAE-C483D33E8A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99533872103494803 0.096440812981402599 0
		 0 -0.096440812981402599 0.99533872103494803 0 0 5.6938531803821126 0 1;
	setAttr ".wt" 0.50212478637695313;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0A7EDFF1-4953-ADB2-7EE0-B6B181B38828";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.016130686 0 1.26597953
		 2.016130686 0 1.26597953 -2.016130686 1.57353175 1.26597953 2.016130686 1.57353175
		 1.26597953 -2.016130686 1.57353175 0 2.016130686 1.57353175 0 -2.016130686 0 0 2.016130686
		 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2F14A676-4781-9B00-EA84-5B910AD1C331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99533872103494803 0.096440812981402599 0
		 0 -0.096440812981402599 0.99533872103494803 0 0 5.6938531803821126 0 1;
	setAttr ".wt" 0.64490962028503418;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B89BA2A8-49D8-2D42-5D04-1CA5E768E440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99533872103494803 0.096440812981402599 0
		 0 -0.096440812981402599 0.99533872103494803 0 0 5.6938531803821126 0 1;
	setAttr ".wt" 0.3710077702999115;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "422759E4-4B57-77FF-55C5-E18EE25DC719";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.30167767 0.040061176 3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" -0.30167758 0.040061213 3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" -1.1920929e-07 -0.016251754 -0.13772985 ;
	setAttr ".tk[3]" -type "float3" 1.1920929e-07 -0.016251754 -0.13772961 ;
	setAttr ".tk[6]" -type "float3" 0.30167767 0.040061176 3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -0.30167761 0.040061243 3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0.081550762 -0.18136686 ;
	setAttr ".tk[9]" -type "float3" 0 0.3345443 -0.03241482 ;
	setAttr ".tk[11]" -type "float3" 1.0477379e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.20993456 -0.029160269 0.083932966 ;
	setAttr ".tk[13]" -type "float3" 3.0267984e-09 -0.1267477 0.36664626 ;
	setAttr ".tk[14]" -type "float3" -0.20993456 -0.029160239 0.083932735 ;
	setAttr ".tk[15]" -type "float3" -0.206554 -0.039669089 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0.20655394 -0.039669141 3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C0B2109E-4874-6862-7682-8683027852A8";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1132673431552254 0.10786720678152568 0 0 -0.096440812981402599 0.99533872103494803 0
		 0 5.6448635333485866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 5.2259707 0.31141117 ;
	setAttr ".rs" 33573;
	setAttr ".lt" -type "double3" 2.5480106306124961e-16 -3.3306690738754696e-16 0.42515288332550077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -2.1659183502197266 4.9179173603409483 -1.0809918579822562 ;
	setAttr ".cbx" -type "double3" 2.1659185886383057 5.5340243141099785 1.7038142018077913 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A578CEA5-4A15-BEA1-4834-C9AB9D7DB93E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.048534587 0.0964038 -0.23412897 ;
	setAttr ".tk[1]" -type "float3" -0.048534635 0.0964038 -0.23412897 ;
	setAttr ".tk[6]" -type "float3" 0.048534587 0.0964038 0.2406715 ;
	setAttr ".tk[7]" -type "float3" -0.048534568 0.096403785 0.2406715 ;
	setAttr ".tk[9]" -type "float3" 0 -0.40609112 -0.56526411 ;
	setAttr ".tk[10]" -type "float3" 0 0.3081556 -0.56526363 ;
	setAttr ".tk[16]" -type "float3" 0 -0.099479116 -0.56526363 ;
	setAttr ".tk[18]" -type "float3" 0.048748288 -0.096620873 -0.2406538 ;
	setAttr ".tk[20]" -type "float3" -0.048748348 -0.096620783 -0.24065378 ;
	setAttr ".tk[21]" -type "float3" -0.048105594 -0.095345415 0.2406715 ;
	setAttr ".tk[22]" -type "float3" 0 0.15691964 -0.56526363 ;
	setAttr ".tk[23]" -type "float3" 0.048105594 -0.095345415 0.2406715 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6B51013E-4152-04CF-C924-A4A7BBA2B722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[21]" "e[29]" "e[33]" "e[41]" "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1132673431552254 0.10786720678152568 0 0 -0.096440812981402599 0.99533872103494803 0
		 0 5.6448635333485866 0 1;
	setAttr ".wt" 0.60224306583404541;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A5D56E5B-4EF7-A188-8307-67A55540F4E4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  1.4901161e-08 0 7.4505806e-09
		 0 0 7.4505806e-09 -1.1920929e-07 -0.022020906 -0.63703483 1.1920929e-07 -0.022020906
		 -0.63703483 -2.9802322e-08 -0.022020906 -0.039707195 2.9802322e-08 -0.022020906 -0.039707195
		 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.1641532e-10 -0.022020906 -0.62478733 1.1641532e-10
		 -0.022020906 0.12804106 0 0 0 5.8207661e-11 0 0 -1.4901161e-08 -7.4505806e-09 0 5.8207661e-11
		 -7.4505806e-09 7.4505806e-09 1.4901161e-08 -7.4505806e-09 1.4901161e-08 0 0 0 0 7.4505806e-09
		 7.4505806e-09 0 0 0 0 3.7252903e-09 0 -5.8207661e-11 3.7252903e-09 -7.4505806e-09
		 0 3.7252903e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 7.4505806e-09 0 3.7252903e-09
		 0 0.2804985 0.0022805489 0.078946367 -0.0013845214 -0.019951036 0.18330435 -0.0013845226
		 0.019951036 -0.18330432 0.2804985 0.0022805489 -0.15298773 -0.2804988 0.0022805489
		 0.078946367 -0.28049886 0.0022805489 -0.15298773;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "90ED8B93-4D16-5D8A-F59B-A99467290BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[23]" "e[27]" "e[35]" "e[39]" "e[45]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1132673431552254 0.10786720678152568 0 0 -0.096440812981402599 0.99533872103494803 0
		 0 5.6448635333485866 0 1;
	setAttr ".wt" 0.39775693416595459;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "36F68318-44D6-5228-31F0-6399AE1A65CC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ost" yes;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F2796550-4818-E93C-84D1-55A3196F7AF8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.24362445 0 0 -1.24362445
		 0 -0.22313546 0 0.22313546 0.22313546 0 0.22313546 -0.22313546 0 -0.22313546 0.22313546
		 0 -0.22313546 0 -1.24362445 0 0 -1.24362445 0;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "6341CB85-42D8-F30F-47A0-D090E225BAC2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ost" yes;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8C5CDFE3-45E2-7C22-A82F-4680BB0AA3BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.12629974 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.13954383 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.13954383 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.12629974 ;
	setAttr ".tk[12]" -type "float3" 0.10254235 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.12435614 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.12435614 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.10254235 0 0 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "1658F502-40EE-A925-EB40-57B160B06E3F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ost" yes;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "F50A8712-4C29-C353-C4B1-0E9F38338467";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ost" yes;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "39DAB2B8-47A1-587F-1B9C-22A30C51F424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.1611617318199383 0 0 0 0 1.1611617318199383 0 0 0 0 1.1611617318199383 0
		 0 1.5209093739508246 0.41365983873990442 1;
	setAttr ".wt" 0.49199476838111877;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "5CB880BC-4150-B44B-5628-139E505118F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.14227839 -1.110223e-16 -0.14227839
		 -0.14227839 -2.220446e-16 -0.14227839 -0.05711095 -1.110223e-16 0.05711095 0.05711095
		 0 0.05711095 -0.05711095 -1.110223e-16 -0.05711095 0.05711095 0 -0.05711095 0.14227839
		 -1.110223e-16 0.14227839 -0.14227839 -2.220446e-16 0.14227839;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "15B4BE4A-48C5-DB34-1C69-4BB59B4CC5EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.1611617318199383 0 0 0 0 1.1611617318199383 0 0 0 0 1.1611617318199383 0
		 0 1.5209093739508246 0.41365983873990442 1;
	setAttr ".wt" 0.49924138188362122;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "34C37D97-4722-4D6F-04AE-3C8805476B60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.47404742 0 0 0.47404742
		 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0FE9F12F-404F-765D-76A8-BFA8B607C5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.1611617318199383 0 0 0 0 1.1611617318199383 0 0 0 0 1.1611617318199383 0
		 0 1.5209093739508246 0.41365983873990442 1;
	setAttr ".wt" 0.53208565711975098;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "52A6F276-49B4-26D2-CB27-45B652FEF792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.1611617318199383 0 0 0 0 1.1611617318199383 0 0 0 0 1.1611617318199383 0
		 0 1.5209093739508246 0.41365983873990442 1;
	setAttr ".wt" 0.64487552642822266;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "856DE807-417E-3A37-62C1-4F9D17181A52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01298701 0.0039476752 0.0016371347 ;
	setAttr ".tk[2]" -type "float3" -0.014449874 -0.0012644257 -0.0016422395 ;
	setAttr ".tk[4]" -type "float3" -0.012668176 -0.004532495 -0.0016360222 ;
	setAttr ".tk[6]" -type "float3" 0.014131038 0.0018492448 0.0016411266 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C9EBFF07-45CD-D8A2-99A6-BDB9DB9566E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.1611617318199383 0 0 0 0 1.1611617318199383 0 0 0 0 1.1611617318199383 0
		 0 1.5209093739508246 0.41365983873990442 1;
	setAttr ".wt" 0.42425298690795898;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "BF799C08-4964-7D1D-8418-24B26CBB7393";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" -0.073045135 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.073045135 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.073045135 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.073045135 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D527970F-4DDD-0B04-9584-2AA19BB63085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.58684262202262816 0 0 0 0 0.81559137342145904 0 0
		 0 0 0.58684262202262816 0 -1.216994414690723 1.3811498968298859 0.78596202149027761 1;
	setAttr ".wt" 0.63588672876358032;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DCDB5C16-4529-A78B-9E19-4AAA4465B08E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.58684262202262816 0 0 0 0 0.81559137342145904 0 0
		 0 0 0.58684262202262816 0 -1.216994414690723 1.3811498968298859 0.78596202149027761 1;
	setAttr ".wt" 0.49677813053131104;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "4A36302B-4A3E-E15E-4B38-81B9D0BDD5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.58684262202262816 0 0 0 0 0.81559137342145904 0 0
		 0 0 0.58684262202262816 0 -1.216994414690723 1.3811498968298859 0.78596202149027761 1;
	setAttr ".wt" 0.39975890517234802;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2D3712C3-46C9-3B20-2799-F8BCFC22F1E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.58684262202262816 0 0 0 0 0.81559137342145904 0 0
		 0 0 0.58684262202262816 0 -1.216994414690723 1.3811498968298859 0.78596202149027761 1;
	setAttr ".wt" 0.3535822331905365;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "862B88D4-41D7-8EFA-02FF-698B9B98DEBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.58684262202262816 0 0 0 0 0.81559137342145904 0 0
		 0 0 0.58684262202262816 0 -1.216994414690723 1.3811498968298859 0.78596202149027761 1;
	setAttr ".wt" 0.42014127969741821;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4A4EC4D0-4EA4-E013-D82E-2C985CCB6FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 0.58684262202262816 0 0 0 0 0.81559137342145904 0 0
		 0 0 0.58684262202262816 0 -1.216994414690723 1.3811498968298859 0.78596202149027761 1;
	setAttr ".wt" 0.6017838716506958;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A63877CC-49E5-DE7F-2D6A-08BD1CF6F7CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.17701152 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.17701069 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.24427864 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.24427947 ;
	setAttr ".tk[12]" -type "float3" 0.16076966 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.16076966 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.16076984 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.16076984 0 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "59A5ACA3-434B-10FA-50A8-178274EA1E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 0.58684262202262816 0 0 0 0 0.81559137342145904 0 0
		 0 0 0.58684262202262816 0 -1.216994414690723 1.3811498968298859 0.78596202149027761 1;
	setAttr ".wt" 0.3982161283493042;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "DB359C4B-46D0-CC51-845F-C4ABCF0D33D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[18]" "e[20:21]" "e[23]" "e[40]" "e[43]" "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" 0.58684262202262816 0 0 0 0 0.81559137342145904 0 0
		 0 0 0.58684262202262816 0 -1.216994414690723 1.3811498968298859 0.78596202149027761 1;
	setAttr ".wt" 0.49055847525596619;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "378BAEA9-4D21-2287-2F18-59830BCBD24A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[25]" "e[27]" "e[29]" "e[34]" "e[38]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.58684262202262816 0 0 0 0 0.81559137342145904 0 0
		 0 0 0.58684262202262816 0 -1.216994414690723 1.3811498968298859 0.78596202149027761 1;
	setAttr ".wt" 0.53877812623977661;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7F998D3C-4B7E-58C3-CFE1-B8B9EF7223EB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.3642070655454292 0 0 0 0 -0.022621440076694633 -1.0819226468962138 0
		 0 0.23890326374021242 -0.0049951222301610754 0 1.0225908101991712 0.11162983528758791 2.1704412245594522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0225908 0.12294056 2.1706131 ;
	setAttr ".rs" 37429;
	setAttr ".lt" -type "double3" 0 -1.0408340855860843e-17 0.2806475201591887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 0.76614132230930787 0.0034889203580192735 2.1681154287139863 ;
	setAttr ".cbx" -type "double3" 1.2790402980890345 0.24239218409823171 2.1731105509441475 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EF0ED79E-42AD-D2AC-AEE0-A1A9DB4EE119";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.3642070655454292 0 0 0 0 -0.022621440076694633 -1.0819226468962138 0
		 0 0.23890326374021242 -0.0049951222301610754 0 1.0225908101991712 0.11162983528758791 2.1704412245594522 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0225908 0.10929051 2.039737 ;
	setAttr ".rs" 50466;
	setAttr ".lt" -type "double3" 0 -1.4110944745362081e-17 0.12710009099411668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 0.76614127889244243 -0.019132519317551416 1.6269822104255698 ;
	setAttr ".cbx" -type "double3" 1.279040167838438 0.24239218409823171 2.4527280022293052 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "196217D1-4FF6-F911-E32D-F994D679F67E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.19014488 0.0013169653 -0.091324262
		 -0.19014475 0.0013169653 -0.091324262 -0.19014475 0.0013169653 -0.47917435 0.19014488
		 0.0013169653 -0.47917435;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "290E38F6-424E-B063-7576-86B247356A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:14]" "e[16]" "e[26]" "e[36]" "e[39]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6005810655252746 3.3269302588544556 0.78596202149027761 1;
	setAttr ".wt" 0.48484346270561218;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "D97A2989-4B45-26DF-9D95-6388310F7BD2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.16423945 -0.076640777 -0.16423953
		 -0.0046599265 -0.076640777 -0.23768865 -0.0046599265 -0.076640673 -0.0090011675 0.23319459
		 -0.076640777 -0.013026548 -0.16423945 -0.076640777 -0.16423941 -0.23319459 -0.076640777
		 -0.013026578 -0.16423945 -0.076640777 0.16423939 -0.0046599265 -0.076640777 0.23768865
		 0.16423945 -0.076640777 0.16423953;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "BD30BAEC-4CB5-85E1-AF96-208B2D4DD43E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[24]" "e[30]" "e[33]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6005810655252746 3.3269302588544556 0.78596202149027761 1;
	setAttr ".wt" 0.52591371536254883;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "160B805B-42A0-E938-18FC-0585D1411D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[17]" "e[19:20]" "e[41]" "e[44]" "e[47]" "e[56]" "e[62]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6005810655252746 3.3269302588544556 0.78596202149027761 1;
	setAttr ".wt" 0.5028226375579834;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "2B52E4E6-4C07-81AF-59AA-36864FEACFCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[21]" "e[23]" "e[25]" "e[31]" "e[34]" "e[38]" "e[54]" "e[63]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6005810655252746 3.3269302588544556 0.78596202149027761 1;
	setAttr ".wt" 0.51434791088104248;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2CE10DBA-4913-7C54-F260-D0B1A9325787";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[31]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1132673431552254 0.1078672067815257 0 0 -0.096440812981402613 0.99533872103494803 0
		 0 5.6448635333485866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6689301e-06 4.8070192 0.23905651 ;
	setAttr ".rs" 49081;
	setAttr ".lt" -type "double3" 2.8490630807256195e-16 1.1449174941446927e-16 0.22962574283620779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7310643196105957 4.5388548460789755 -0.97304873651084178 ;
	setAttr ".cbx" -type "double3" 1.7310676574707031 5.075184011048341 1.4511617614965791 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "30C1D113-4152-B404-F61B-91902A7F4B76";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14662616 6.2971114e-05 8.9406967e-08 ;
	setAttr ".tk[1]" -type "float3" -0.14662616 6.2967076e-05 8.9406967e-08 ;
	setAttr ".tk[6]" -type "float3" 0.14662616 6.2971114e-05 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" -0.14662616 6.2971114e-05 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0.38190818 -0.041388307 ;
	setAttr ".tk[9]" -type "float3" 0 0.38190818 -0.041388307 ;
	setAttr ".tk[18]" -type "float3" -0.13814729 -0.0049419515 -4.4703484e-08 ;
	setAttr ".tk[20]" -type "float3" 0.13814761 -0.0049419338 -7.4505806e-08 ;
	setAttr ".tk[21]" -type "float3" 0.13820124 -0.0049088933 5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" -0.13820124 -0.0049088933 5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.15467077 0.0049453876 -1.110223e-16 ;
	setAttr ".tk[27]" -type "float3" 0.15467077 0.0049453876 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" -0.15467046 0.0049453294 -1.110223e-16 ;
	setAttr ".tk[29]" -type "float3" -0.15467073 0.0049453322 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0.23933858 -0.025937701 ;
	setAttr ".tk[39]" -type "float3" 0 0.23933858 -0.025937701 ;
	setAttr ".tk[48]" -type "float3" 0 0.23933858 -0.025937701 ;
	setAttr ".tk[49]" -type "float3" 0 0.23933858 -0.025937701 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0A990199-4875-62D1-618F-6D8A08BCA89D";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1132673431552254 0.1078672067815257 0 0 -0.096440812981402613 0.99533872103494803 0
		 0 5.6448635333485866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0037074685 4.5816131 0.19524769 ;
	setAttr ".rs" 44719;
	setAttr ".lt" -type "double3" 1.8349782956138261e-16 -4.163336342344337e-17 0.18571008628161001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1327743530273438 4.3134481322210725 -1.0168578065351437 ;
	setAttr ".cbx" -type "double3" 1.1401892900466919 4.8497777470607479 1.4073531868372562 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1BF85C1B-4ECA-53E1-0CE0-54831BC0920D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -5.2452087e-06 1.4901161e-07
		 -1.7881393e-06 7.212162e-06 1.0430813e-06 -3.0994415e-06 2.3841858e-06 2.8610229e-06
		 1.847744e-06 -2.3841858e-06 -4.529953e-06 7.1525574e-07 2.4437904e-06 -5.2452087e-06
		 2.5033951e-06 -2.4437904e-06 6.1988831e-06 -1.9073486e-06 -5.2452087e-06 -5.9604645e-07
		 1.2516975e-06 5.2452087e-06 -8.046627e-07 -4.7683716e-07 1.1026859e-06 6.1988831e-06
		 -7.1525574e-07 1.1026859e-06 1.3589859e-05 1.1920929e-06 1.1026859e-06 -2.2053719e-06
		 -4.6491623e-06 3.4570694e-06 1.2516975e-06 1.6689301e-06 3.8146973e-06 -5.8412552e-06
		 1.4305115e-06 1.1026859e-06 -5.1259995e-06 -1.3113022e-06 -3.8146973e-06 5.1259995e-06
		 1.4305115e-06 3.695488e-06 -3.3378601e-06 2.3245811e-06 1.1026859e-06 -2.0265579e-06
		 -3.5762787e-07 -3.695488e-06 -4.7683716e-06 -2.7418137e-06 3.8743019e-06 1.6093254e-06
		 -2.3841858e-07 2.4437904e-06 2.2053719e-06 1.3113022e-06 -3.3378601e-06 -1.2516975e-06
		 3.2186508e-06 9.7155571e-06 1.013279e-06 1.2516975e-06 1.1026859e-06 4.1723251e-06
		 -3.5762787e-07 -9.7155571e-06 -1.6689301e-06 -4.7683716e-07 0.31165493 -3.4272671e-07
		 1.1324883e-06 -2.5033951e-06 2.0861626e-07 1.5497208e-06 -2.3841858e-07 -1.2293458e-07
		 -1.9073486e-06 0.31165493 -4.0233135e-07 -2.6226044e-06 -0.31165093 -3.8743019e-07
		 7.7486038e-07 -0.31165218 -3.8743019e-07 2.0861626e-06 5.9902668e-06 -1.6689301e-06
		 1.6689301e-06 -8.3446503e-07 -1.9073486e-06 -1.9669533e-06 7.4505806e-08 1.1920929e-07
		 -1.9669533e-06 1.1920929e-07 2.3841858e-07 -9.5367432e-07 -5.5134296e-07 -3.1292439e-07
		 -4.4703484e-06 -1.2814999e-06 -2.0861626e-06 -1.1920929e-06 -2.6226044e-06 5.9604645e-07
		 2.7418137e-06 2.8312206e-06 -9.5367432e-07 -9.2983246e-06 1.7881393e-06 1.9073486e-06
		 1.9073486e-06 2.8014183e-06 6.6757202e-06 -1.5497208e-06 1.0728836e-06 -4.7683716e-07
		 -1.1920929e-06 -1.0728836e-06 -2.3841858e-07 1.1324883e-06 -3.4570694e-06 1.1920929e-07
		 1.1324883e-06 1.6689301e-06 8.3446503e-07 -9.5367432e-07 1.6689301e-06 2.7567148e-07
		 -4.529953e-06 -3.4570694e-06 -5.0663948e-07 -5.9604645e-07 -1.3709068e-06 3.2782555e-06
		 -3.5762787e-07 -5.8114529e-06 2.3841858e-06 1.0728836e-06 3.2782555e-06 -4.529953e-06
		 -6.5565109e-07 9.5367432e-07 2.3841858e-07 3.2782555e-06 0.31165671 2.2351742e-08
		 -9.5367432e-07 -1.2516975e-06 3.7252903e-08 4.1723251e-07 -1.2516975e-06 1.4901161e-07
		 -8.9406967e-07 0.31165671 -2.514571e-08 4.2319298e-06 -1.2516975e-06 4.8428774e-07
		 -3.5762787e-07 3.7550926e-06 -4.5448542e-07 2.3841858e-07 -1.5348196e-06 -4.4703484e-08
		 -1.2516975e-06 -7.0035458e-07 1.6391277e-07 -7.7486038e-07 -0.31165981 -1.1175871e-08
		 -1.2814999e-06 -0.31165391 3.3527613e-08 -5.9604645e-08;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "9CF2D339-4235-89F4-C8E3-06835202757F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[16]" "e[19:20]" "e[22]" "e[70]" "e[73]" "e[89]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1132673431552254 0.1078672067815257 0 0 -0.096440812981402613 0.99533872103494803 0
		 0 5.6448635333485866 0 1;
	setAttr ".wt" 0.34954339265823364;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "72B76F30-4CD6-E878-BB12-7F9650431707";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[2]" -type "float3" -0.043052651 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.043052651 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.043052651 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.043052651 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.023629023 -0.18473546 ;
	setAttr ".tk[12]" -type "float3" -0.14943573 -0.32783711 0.20382871 ;
	setAttr ".tk[13]" -type "float3" 0.047075924 -0.32783711 0.20382871 ;
	setAttr ".tk[14]" -type "float3" 0.14943573 -0.32783711 0.20382871 ;
	setAttr ".tk[15]" -type "float3" -0.043053292 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.075097308 -0.58212942 ;
	setAttr ".tk[17]" -type "float3" 0.043053292 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.042723756 -0.33217406 ;
	setAttr ".tk[24]" -type "float3" -0.085736975 -0.034004681 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.031260736 -0.064327829 ;
	setAttr ".tk[27]" -type "float3" -0.085736111 -0.034004323 0 ;
	setAttr ".tk[28]" -type "float3" 0.085734166 -0.03400939 0 ;
	setAttr ".tk[29]" -type "float3" 0.085734174 -0.034008346 0 ;
	setAttr ".tk[37]" -type "float3" -0.097200349 -0.32783711 0.20382871 ;
	setAttr ".tk[47]" -type "float3" 0.09645018 -0.32783711 0.20382871 ;
	setAttr ".tk[50]" -type "float3" 0.08573591 0.034004226 0 ;
	setAttr ".tk[51]" -type "float3" 0.19739117 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.19739117 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.085736327 0.034004357 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.034113657 0.0014355816 ;
	setAttr ".tk[56]" -type "float3" -0.19836469 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.19836482 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.085740156 0.033997752 0 ;
	setAttr ".tk[59]" -type "float3" -0.085741669 0.033993728 0 ;
	setAttr ".tk[60]" -type "float3" 0.016363204 0.041932866 0.09128473 ;
	setAttr ".tk[61]" -type "float3" 0.016366005 0.0040167696 -0.036906108 ;
	setAttr ".tk[62]" -type "float3" -0.21351349 -0.0013090082 0.024042342 ;
	setAttr ".tk[63]" -type "float3" -0.21351361 0.0018863878 -0.033438057 ;
	setAttr ".tk[64]" -type "float3" 0.21234594 -0.0013090308 0.024042075 ;
	setAttr ".tk[65]" -type "float3" 0.21234594 0.0018863734 -0.033438057 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing29.out" "pCubeShape1.i";
connectAttr "polySmoothFace2.out" "pCubeShape2.i";
connectAttr "polySplitRing15.out" "pCubeShape3.i";
connectAttr "polySmoothFace1.out" "pCubeShape4.i";
connectAttr "polySmoothFace3.out" "pCubeShape5.i";
connectAttr "polySplitRing28.out" "pCubeShape6.i";
connectAttr "polySplitRing5.out" "pCubeShape7.i";
connectAttr "polySmoothFace5.out" "pCubeShape22.i";
connectAttr "polySplitRing24.out" "pCubeShape23.i";
connectAttr "polySmoothFace6.out" "pCubeShape24.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape26.i";
connectAttr "polyCube8.out" "pCubeShape28.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polyCube6.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyCube7.out" "polySplitRing5.ip";
connectAttr "pCubeShape7.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak8.out" "polySmoothFace2.ip";
connectAttr "polyCube2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySmoothFace3.ip";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "|pCube22|polySurfaceShape2.o" "polySmoothFace5.ip";
connectAttr "|pCube24|polySurfaceShape3.o" "polySmoothFace6.ip";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polyCube3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polyTweak12.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "|pCube23|polySurfaceShape4.o" "polySplitRing16.ip";
connectAttr "pCubeShape23.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape23.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape23.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape23.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape23.wm" "polySplitRing20.mp";
connectAttr "polyTweak14.out" "polySplitRing21.ip";
connectAttr "pCubeShape23.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak14.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape23.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape23.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape23.wm" "polySplitRing24.mp";
connectAttr "|pCube26|polySurfaceShape5.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing25.ip";
connectAttr "pCubeShape6.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak16.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape6.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape6.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape6.wm" "polySplitRing28.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
// End of Robot.ma
