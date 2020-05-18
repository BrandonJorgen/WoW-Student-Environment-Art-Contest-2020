//Maya ASCII 2019 scene
//Name: Pillar01.ma
//Last modified: Mon, May 18, 2020 02:29:50 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0DAAC157-44D2-2DAB-6600-2188E83A085E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3902584045082458 5.5034406775943463 -3.3659577926952888 ;
	setAttr ".r" -type "double3" -53.138352727707193 879.79999999982954 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F95AD9C-454C-0465-793B-BCBDFABC493F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5480886293832139;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6894C810-42FF-AF52-C145-2D8384A243CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F27B1907-40BA-085E-7386-C3862AB919C5";
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
	rename -uid "B496CB9D-4680-88B2-7538-0480E04B80DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF32F261-4D0D-918F-61F0-FCA02FCE15BE";
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
	rename -uid "F9BA139E-46B9-A571-D7A6-B487D94ECF6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "01F72FF5-4D49-5D22-F638-DDBA36DF2E50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Top";
	rename -uid "A9C4EB6B-403A-705D-7158-3192B3EE4012";
	setAttr ".t" -type "double3" 0 0.40396436335897135 0 ;
	setAttr ".s" -type "double3" 1 0.38761644857435462 1 ;
	setAttr ".rp" -type "double3" 0 1.4660461318269018 0 ;
	setAttr ".sp" -type "double3" 0 3.7822082556583148 0 ;
	setAttr ".spt" -type "double3" 0 -2.3161621238313783 0 ;
createNode mesh -n "TopShape" -p "Top";
	rename -uid "0E37618E-49CD-37FD-0F66-94AAB4A7A186";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49765542149543762 0.49981360137462616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Top";
	rename -uid "C469E0E2-490C-A020-78F1-F9B1D95BDDF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9233013391494751 0.2222326248884201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.912072 0.13948607
		 0.91950482 0.18057506 0.89977103 0.099699758 0.8824349 0.38295025 0.89957505 0.34493479
		 0.91190255 0.30511776 0.91940707 0.26402736 0.92195767 0.22230196 0.13114698 0.19959281
		 0.179207 0.23232062 0.099551149 0.15078115 0.38306966 0.093572184 0.37287411 0.1508166
		 0.34126562 0.19962007 0.2931971 0.2323354 0.23620056 0.24383627 0.62081575 0.086728133
		 0.62081325 0.15429506 0.66859454 0.038952861 0.73616147 0.038955379 0.78393674 0.086734153
		 0.78393424 0.15430108 0.73615545 0.20207636 0.66858852 0.20207384 0.70237499 0.12051461
		 0.23620255 0.22843884 0.18518327 0.21813029 0.2872245 0.21814352 0.33025429 0.18885754
		 0.35854945 0.14516984 0.36767629 0.09392599 0.11387725 0.1451381 0.14216109 0.18883315
		 0.93847924 0.030246623 0.10476371 0.093891881 0.88248378 0.061737332 0.87467003 0.067488953
		 0.98621267 0.22246344 0.983338 0.17295139 0.98315269 0.27194968 0.97416741 0.32078916
		 0.95923162 0.36840406 0.93806589 0.41421854 0.089370422 0.093534082 0.95967793 0.076259039
		 0.97452605 0.12402841 0.86620069 0.069814198 0.86819321 0.37598166 0.89453787 0.18347672
		 0.90128785 0.18266511 0.88761562 0.14536451 0.89422435 0.14375944 0.87615609 0.10849728
		 0.86044592 0.073660068 0.8825385 0.10613742 0.86040658 0.3713035 0.86610931 0.37510133
		 0.87604159 0.33605802 0.88239503 0.33837715 0.88749504 0.29906183 0.8941043 0.30066159
		 0.89446747 0.26091957 0.9012177 0.26172686 0.89682835 0.22219519 0.90362626 0.22219342
		 0.8964144 0.14321819 0.90994442 0.18165949 0.88464624 0.10535433 0.90270424 0.14172606
		 0.86828488 0.068922631 0.89070201 0.10314892 0.88450569 0.3391414 0.87472486 0.37738028
		 0.89629745 0.30118695 0.89061219 0.34141794 0.90345693 0.26198813 0.90256941 0.30275416
		 0.90588051 0.22218598 0.90986556 0.26280221 0.90352547 0.1823885 0.91233951 0.22222963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  0.24988738 3.73080182 -0.24988738 3.9545554e-08 3.73080182 -0.35339391
		 -0.24988732 3.73080182 -0.24988729 -0.35339385 3.73080182 -1.9623023e-09 -0.24988732 3.73080182 0.24988729
		 4.107179e-08 3.73080182 0.35339391 0.24988738 3.73080182 0.24988742 0.35339397 3.73080182 1.090168e-08
		 0.24955404 3.83135009 -0.24955404 3.957231e-08 3.83135009 -0.35292253 -0.24955398 3.83135009 -0.24955395
		 -0.35292247 3.83135009 -1.9596849e-09 -0.24955398 3.83135009 0.24955395 4.1096509e-08 3.83135009 0.35292253
		 0.24955404 3.83135009 0.24955408 0.35292259 3.83135009 1.0887137e-08 0.27443716 3.89092612 -0.27443716
		 3.7574878e-08 3.89092612 -0.38811257 -0.2744371 3.89092612 -0.27443707 -0.38811252 3.89092612 -2.1550859e-09
		 -0.2744371 3.89092612 0.27443707 3.9251056e-08 3.89092612 0.38811257 0.27443716 3.89092612 0.27443722
		 0.38811263 3.89092612 1.1972698e-08 0.33488879 4.33841038 -0.33488879 3.2722269e-08 4.33841038 -0.47360408
		 -0.33488873 4.33841038 -0.3348887 -0.47360402 4.33841038 -2.6297973e-09 -0.33488873 4.33841038 0.3348887
		 3.476767e-08 4.33841038 0.47360408 0.33488879 4.33841038 0.33488888 0.47360414 4.33841038 1.4609984e-08
		 0.29978448 4.4205637 -0.29978448 3.5540182e-08 4.4205637 -0.42395914 -0.29978442 4.4205637 -0.29978439
		 -0.42395908 4.4205637 -2.354132e-09 -0.29978442 4.4205637 0.29978439 3.7371173e-08 4.4205637 0.42395914
		 0.29978448 4.4205637 0.29978457 0.4239592 4.4205637 1.3078511e-08 5.9604645e-08 4.4205637 5.3621894e-09
		 0.26599312 3.7740438 -0.26599312 0.2659215 3.7900598 -0.2659215 3.8252704e-08 3.7740438 -0.3761709
		 3.8258452e-08 3.7900598 -0.37606961 -0.26599306 3.7740438 -0.26599303 -0.26592144 3.7900598 -0.26592141
		 -0.37617084 3.7740438 -2.0887769e-09 -0.37606955 3.7900598 -2.0882145e-09 -0.26599306 3.7740438 0.26599303
		 -0.26592144 3.7900598 0.26592141 3.9877307e-08 3.7740438 0.3761709 3.9882618e-08 3.7900598 0.37606961
		 0.26599312 3.7740438 0.26599318 0.2659215 3.7900598 0.26592156 0.37617096 3.7740438 1.1604316e-08
		 0.37606966 3.7900598 1.1601191e-08;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 8 16 1 9 17 1 16 17 0
		 10 18 1 17 18 0 11 19 1 18 19 0 12 20 1 19 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 1
		 22 23 0 23 16 0 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 26 27 0 20 28 1 27 28 0
		 21 29 1 28 29 0 22 30 1 29 30 0 23 31 1 30 31 0 31 24 0 24 32 0 25 33 0 32 33 0 26 34 0
		 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0
		 39 32 0 35 40 1 40 39 1 37 40 1 40 33 1 34 40 1 40 38 1 36 40 1 40 32 1 41 42 1 42 56 0
		 56 55 1 55 41 0 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1 48 46 0
		 47 49 0 49 50 1 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0 56 54 0
		 1 43 1 41 0 1 2 45 1 3 47 1 4 49 1 5 51 1 6 53 1 7 55 1 44 9 1 8 42 1 46 10 1 48 11 1
		 50 12 1 52 13 1 54 14 1 56 15 1;
	setAttr -s 56 -ch 216 ".fc[0:55]" -type "polyFaces" 
		f 4 8 17 -19 -17
		mu 0 4 66 68 0 1
		f 4 9 19 -21 -18
		mu 0 4 68 70 2 0
		f 4 10 21 -23 -20
		mu 0 4 70 36 35 2
		f 4 11 23 -25 -22
		mu 0 4 72 74 4 3
		f 4 12 25 -27 -24
		mu 0 4 74 76 5 4
		f 4 13 27 -29 -26
		mu 0 4 76 78 6 5
		f 4 14 29 -31 -28
		mu 0 4 78 80 7 6
		f 4 15 16 -32 -30
		mu 0 4 80 66 1 7
		f 4 18 33 -35 -33
		mu 0 4 1 0 45 38
		f 4 20 35 -37 -34
		mu 0 4 0 2 44 45
		f 4 22 37 -39 -36
		mu 0 4 2 35 33 44
		f 4 24 39 -41 -38
		mu 0 4 3 4 41 42
		f 4 26 41 -43 -40
		mu 0 4 4 5 40 41
		f 4 28 43 -45 -42
		mu 0 4 5 6 39 40
		f 4 30 45 -47 -44
		mu 0 4 6 7 37 39
		f 4 31 32 -48 -46
		mu 0 4 7 1 38 37
		f 4 34 49 -51 -49
		mu 0 4 9 8 32 26
		f 4 36 51 -53 -50
		mu 0 4 8 10 31 32
		f 4 38 53 -55 -52
		mu 0 4 10 43 34 31
		f 4 40 55 -57 -54
		mu 0 4 11 12 29 30
		f 4 42 57 -59 -56
		mu 0 4 12 13 28 29
		f 4 44 59 -61 -58
		mu 0 4 13 14 27 28
		f 4 46 61 -63 -60
		mu 0 4 14 15 25 27
		f 4 47 48 -64 -62
		mu 0 4 15 9 26 25
		f 3 52 68 67
		mu 0 3 16 18 24
		f 3 70 -65 56
		mu 0 3 20 24 19
		f 3 -66 69 62
		mu 0 3 23 24 22
		f 3 -68 71 50
		mu 0 3 16 24 17
		f 3 -69 54 64
		mu 0 3 24 18 19
		f 3 -70 -67 60
		mu 0 3 22 24 21
		f 3 66 -71 58
		mu 0 3 21 24 20
		f 3 -72 65 63
		mu 0 3 17 24 23
		f 4 72 73 74 75
		mu 0 4 49 79 77 64
		f 4 -73 76 77 78
		mu 0 4 79 49 51 65
		f 4 -78 79 80 81
		mu 0 4 65 51 54 67
		f 4 -81 82 83 84
		mu 0 4 67 54 46 69
		f 4 -84 85 86 87
		mu 0 4 47 56 58 71
		f 4 -87 88 89 90
		mu 0 4 71 58 60 73
		f 4 -90 91 92 93
		mu 0 4 73 60 62 75
		f 4 -93 94 -75 95
		mu 0 4 75 62 64 77
		f 4 0 96 -77 97
		mu 0 4 48 50 51 49
		f 4 1 98 -80 -97
		mu 0 4 50 52 54 51
		f 4 2 99 -83 -99
		mu 0 4 52 53 46 54
		f 4 3 100 -86 -100
		mu 0 4 55 57 58 56
		f 4 4 101 -89 -101
		mu 0 4 57 59 60 58
		f 4 5 102 -92 -102
		mu 0 4 59 61 62 60
		f 4 6 103 -95 -103
		mu 0 4 61 63 64 62
		f 4 7 -98 -76 -104
		mu 0 4 63 48 49 64
		f 4 -79 104 -9 105
		mu 0 4 79 65 68 66
		f 4 -82 106 -10 -105
		mu 0 4 65 67 70 68
		f 4 -85 107 -11 -107
		mu 0 4 67 69 36 70
		f 4 -88 108 -12 -108
		mu 0 4 47 71 74 72
		f 4 -91 109 -13 -109
		mu 0 4 71 73 76 74
		f 4 -94 110 -14 -110
		mu 0 4 73 75 78 76
		f 4 -96 111 -15 -111
		mu 0 4 75 77 80 78
		f 4 -74 -106 -16 -112
		mu 0 4 77 79 66 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Column";
	rename -uid "75CD0CC0-4613-4777-2103-97A620A4AE30";
	setAttr ".t" -type "double3" 0 0.40396436335897135 0 ;
	setAttr ".s" -type "double3" 1 0.38761644857435462 1 ;
createNode mesh -n "ColumnShape" -p "Column";
	rename -uid "9E238C85-419D-6F7E-FCAE-86A31A329331";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44898860019134901 0.81575344256143056 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Column";
	rename -uid "0918A847-4711-4524-0468-B797143D4CA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65911322832107544 0.43302804231643677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.19344442 0.7247597
		 0.13898116 0.74765533 0.29899716 0.643314 0.36179623 0.65403265 0.091178223 0.78237325
		 0.23748329 0.62674129 0.052557319 0.8270821 0.67549402 0.61834025 0.41841793 0.76511902
		 0.61466092 0.6372596 0.36722904 0.73562056 0.55231899 0.65037847 0.31066006 0.71857929
		 0.4890202 0.65758055 0.25169501 0.71489429 0.42532468 0.65880221 0.35463116 0.38989919
		 0.3933692 0.39651102 0.31668594 0.37967619 0.57305372 0.7131058 0.54935038 0.38616452
		 0.51089442 0.39425692 0.47184816 0.39869958 0.43255711 0.39945316 0.36889875 0.79147232
		 0.40586042 0.81149644 0.34122723 0.75982702 0.56111419 0.71178263 0.5491631 0.75208533
		 0.52392131 0.78570068 0.48855087 0.8084178 0.44748244 0.81739104 0.27986941 0.36593252
		 0.32631233 0.72052461 0.018380374 0.80383176 0.46152633 0.80551857 0.3775827 0.52527183
		 0.32681412 0.51660663 0.27708459 0.50320876 0.22883424 0.48519683 0.63118488 0.49641716
		 0.58200568 0.51171207 0.53160673 0.52231771 0.48043421 0.52814007 0.42894089 0.52912772
		 0.44792941 0.82939541 0.40209776 0.82290459 0.49315146 0.81951457 0.53209913 0.79449981
		 0.55989385 0.75748473 0.31450424 0.72273195 0.58687568 0.37449396 0.33092764 0.76600939
		 0.3613978 0.80085522 0.24951854 0.67361581 0.18190742 0.6850667 0.31795904 0.67789316
		 0.38361835 0.69767284 0.44303304 0.73191154 0.49306872 0.77880317 0.17779908 0.60446113
		 0.063207462 0.7519384 0.11869211 0.71164143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.44606912 1.71087456 -0.44606912 2.2003823e-08 1.71087456 -0.63083702
		 -0.44606906 1.71087456 -0.44606906 -0.63083696 1.71087456 -3.2524459e-09 -0.44606906 1.71087456 0.44606906
		 2.2003823e-08 1.71087456 0.63083702 0.44606912 1.71087456 0.44606918 0.63083708 1.71087456 1.7395985e-08
		 0.38431203 1.43324804 -0.38431197 2.7209559e-08 1.43324804 -0.54349929 -0.38431194 1.43324804 -0.38431197
		 -0.54349923 1.43324804 -2.8021536e-09 -0.38431194 1.43324804 0.38431197 2.7209559e-08 1.43324804 0.54349929
		 0.38431203 1.43324804 0.384312 0.54349935 1.43324804 1.4987554e-08 3.6410331e-08 3.66227078 -0.38913584
		 0.27516073 3.66227078 -0.27516073 -0.27516067 3.66227078 -0.27516064 -0.38913578 3.66227078 -2.0062922e-09
		 -0.27516067 3.66227078 0.27516064 3.6410331e-08 3.66227078 0.38913584 0.27516073 3.66227078 0.27516079
		 0.3891359 3.66227078 1.0730827e-08 3.9545554e-08 3.73080182 -0.35339391 0.24988738 3.73080182 -0.24988738
		 -0.24988732 3.73080182 -0.24988729 -0.35339385 3.73080182 -1.9623023e-09 -0.24988732 3.73080182 0.24988729
		 4.107179e-08 3.73080182 0.35339391 0.24988738 3.73080182 0.24988742 0.35339397 3.73080182 1.090168e-08
		 0.36061493 2.68657255 -0.36061493 2.9207076e-08 2.68657255 -0.5099864 -0.36061487 2.68657255 -0.36061484
		 -0.5099864 2.68657255 -2.6293692e-09 -0.36061487 2.68657255 0.36061484 2.9207076e-08 2.68657255 0.5099864
		 0.36061493 2.68657255 0.36061499 0.50998652 2.68657255 1.4063406e-08;
	setAttr -s 72 ".ed[0:71]"  8 0 1 9 1 1 0 1 1 10 2 1 1 2 1 11 3 1 2 3 1
		 12 4 1 3 4 1 13 5 1 4 5 1 14 6 1 5 6 1 15 7 1 6 7 1 7 0 1 0 32 1 1 33 1 2 34 1 3 35 1
		 4 36 1 5 37 1 6 38 1 7 39 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 8 0 17 16 1 16 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 17 1 17 25 1 16 24 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 25 24 0 24 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 25 0 32 17 1 33 16 1 34 18 1 35 19 1 36 20 1 37 21 1 38 22 1 39 23 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 24 1 -3 -1
		mu 0 4 0 1 62 55
		f 4 25 3 -5 -2
		mu 0 4 1 4 61 62
		f 4 26 5 -7 -4
		mu 0 4 4 6 34 61
		f 4 27 7 -9 -6
		mu 0 4 35 8 58 59
		f 4 28 9 -11 -8
		mu 0 4 8 10 57 58
		f 4 29 11 -13 -10
		mu 0 4 10 12 56 57
		f 4 30 13 -15 -12
		mu 0 4 12 14 54 56
		f 4 31 0 -16 -14
		mu 0 4 14 0 55 54
		f 4 64 57 -33 -57
		mu 0 4 36 37 16 17
		f 4 65 58 -34 -58
		mu 0 4 37 38 18 16
		f 4 66 59 -35 -59
		mu 0 4 38 39 32 18
		f 4 67 60 -36 -60
		mu 0 4 40 41 20 51
		f 4 68 61 -37 -61
		mu 0 4 41 42 21 20
		f 4 69 62 -38 -62
		mu 0 4 42 43 22 21
		f 4 70 63 -39 -63
		mu 0 4 43 44 23 22
		f 4 71 56 -40 -64
		mu 0 4 44 36 17 23
		f 4 32 41 -49 -41
		mu 0 4 46 53 24 25
		f 4 33 42 -50 -42
		mu 0 4 53 52 26 24
		f 4 34 43 -51 -43
		mu 0 4 52 50 33 26
		f 4 35 44 -52 -44
		mu 0 4 19 49 28 27
		f 4 36 45 -53 -45
		mu 0 4 49 48 29 28
		f 4 37 46 -54 -46
		mu 0 4 48 47 30 29
		f 4 38 47 -55 -47
		mu 0 4 47 45 31 30
		f 4 39 40 -56 -48
		mu 0 4 45 46 25 31
		f 4 2 17 -65 -17
		mu 0 4 3 2 37 36
		f 4 4 18 -66 -18
		mu 0 4 2 5 38 37
		f 4 6 19 -67 -19
		mu 0 4 5 60 39 38
		f 4 8 20 -68 -20
		mu 0 4 7 9 41 40
		f 4 10 21 -69 -21
		mu 0 4 9 11 42 41
		f 4 12 22 -70 -22
		mu 0 4 11 13 43 42
		f 4 14 23 -71 -23
		mu 0 4 13 15 44 43
		f 4 15 16 -72 -24
		mu 0 4 15 3 36 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base";
	rename -uid "9E3AF37D-4FA1-C623-0FC8-58B14C20DBD0";
	setAttr ".t" -type "double3" 0 0.38761645987803633 0 ;
	setAttr ".s" -type "double3" 1 0.38761644857435462 1 ;
	setAttr ".rp" -type "double3" 0 -0.38761645987803633 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000291620159 0 ;
	setAttr ".spt" -type "double3" 0 0.61238356928397497 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "D5EA4AAB-417F-E129-3856-FCBAE1D288A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58823995292186737 0.038861483335494995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Base";
	rename -uid "CA0F6D64-400C-7A27-3DA6-F08D3B75FFA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47744458913803101 0.81582775161932441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.58535331 0.85470515
		 0.69802809 0.96741539 0.29875559 0.1349071 0.37907729 0.15090276 0.8573994 0.96744031
		 0.22108498 0.10787952 0.97010958 0.85476553 0.77660978 0.069977239 0.97013456 0.69539422
		 0.7012887 0.10788096 0.85745978 0.58268404 0.62301314 0.13448614 0.69808847 0.58265907
		 0.5424841 0.15059057 0.58537823 0.69533384 0.46075583 0.15610589 0.77774394 0.77504969
		 0.43533343 0.99718732 0.50497907 0.99718916 0.36568776 0.99718541 0.85320741 0.99719852
		 0.78356171 0.99719661 0.71391606 0.99719477 0.64427042 0.99719292 0.57462472 0.99719101
		 0.7145927 0.51753086 0.82055086 0.55340165 0.66503346 0.41724268 0.70090425 0.31128457
		 0.8011924 0.26172531 0.90715057 0.2975961 0.95670986 0.39788425 0.92083907 0.50384241
		 0.28211564 0.84202886 0.34573761 0.87517869 0.23216589 0.7905342 0.63212502 0.72589445
		 0.60093921 0.79050189 0.55099857 0.84200525 0.48738235 0.8751663 0.41656098 0.88661212
		 0.22795872 0.71788573 0.71387613 0.32264167 0.29604292 0.96613795 0.18066549 0.022914976
		 0.14727187 0.068921641 0.057133168 0.23787601 0.86361635 0.23905288 0.46131814 0.34348166
		 0.35537639 0.33675337 0.56707621 0.33625007 0.67059249 0.31544048 0.76988256 0.28220585
		 0.15126383 0.2824927 0.25132048 0.31617159 0.4165585 0.85844821 0.35460234 0.84844625
		 0.47851294 0.8484354 0.53416431 0.81942624 0.57785237 0.77437109 0.60513365 0.71785265
		 0.25524992 0.7743994 0.29894587 0.81944686 0.90786725 0.49248528 0.81940913 0.5361985
		 0.93950665 0.39902604 0.89579344 0.31056792 0.80233425 0.27892852 0.71387613 0.32264167
		 0.20096876 0.72593224 0.68223667 0.41610095 0.72594988 0.50455904 0.46090576 0.10013936
		 0.38671833 0.095492572 0.53518438 0.095116377 0.60824853 0.080541953 0.67861867 0.056573123
		 0.7437253 0.022723272 0.29604208 0.99718356 0.2442802 0.057274878 0.3139739 0.081194356
		 0.57462555 0.96614546 0.50497991 0.96614355 0.64427125 0.9661473 0.7139169 0.96614915
		 0.78356254 0.96615106 0.85320818 0.96615291 0.70090425 0.31128457 0.36568859 0.96613985
		 0.43533427 0.9661417 0.24263889 0.94167823 0.77466464 0.93759996 0.37683699 0.96197486
		 0.44275755 0.94101936 0.31106779 0.96217704 0.37686461 0.94119114 0.24658415 0.96304435
		 0.31084281 0.94137907 0.77045351 0.96303749 0.70608014 0.96200579 0.77463222 0.94221121
		 0.64025843 0.96192545 0.70643651 0.94147956 0.57440472 0.96178657 0.6404289 0.94115543
		 0.50854939 0.96174186 0.57453799 0.94099867 0.44269329 0.96180725 0.50864774 0.94095373
		 0.3768338 0.93670034 0.37686121 0.91645831 0.31081575 0.93693978 0.31095418 0.91693109
		 0.24261424 0.93706685 0.24641246 0.9167133 0.70645499 0.93704045 0.70644921 0.91677457
		 0.7710951 0.91673386 0.6404289 0.93666458 0.64059126 0.91641164 0.57452786 0.93650436
		 0.57465708 0.91624635 0.50863004 0.93645948 0.50872439 0.91620076 0.44273227 0.93652511
		 0.44279245 0.91626638 0.36711377 0.24369127 0.27477753 0.22529557 0.18559417 0.1948368
		 0.10083684 0.15353437 0.8209765 0.15479673 0.73613572 0.19464879 0.64703572 0.22475192
		 0.55484283 0.2433044 0.46100968 0.24969684;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.58603191 0.39207816 -0.58603185 1.0205848e-08 0.39207816 -0.82877421
		 -0.58603185 0.39207816 -0.58603185 -0.82877421 0.39207816 5.1029239e-09 -0.58603185 0.39207816 0.58603185
		 1.0205848e-08 0.39207816 0.82877421 0.58603191 0.39207816 0.58603191 0.82877433 0.39207816 5.1029239e-09
		 0 -1 0 0.49632761 0.79099071 -0.49632755 1.7767356e-08 0.79099071 -0.70191318 -0.49632755 0.79099071 -0.49632755
		 -0.70191318 0.79099071 4.3218162e-09 -0.49632755 0.79099071 0.49632755 1.7767356e-08 0.79099071 0.70191318
		 0.49632761 0.79099071 0.49632761 0.7019133 0.79099071 1.8611269e-08 0.49632761 1.030465126 -0.49632755
		 1.7767356e-08 1.030465126 -0.70191318 -0.49632755 1.030465126 -0.49632755 -0.70191318 1.030465126 -3.6188985e-09
		 -0.49632755 1.030465126 0.49632755 1.7767356e-08 1.030465126 0.70191318 0.49632761 1.030465126 0.49632761
		 0.7019133 1.030465126 1.8611269e-08 0.43778044 1.030465126 -0.43778038 2.2702507e-08 1.030465126 -0.61911511
		 -0.43778038 1.030465126 -0.43778038 -0.61911511 1.030465126 -3.1920111e-09 -0.43778038 1.030465126 0.43778038
		 2.2702507e-08 1.030465126 0.61911511 0.43778044 1.030465126 0.43778044 0.61911523 1.030465126 1.6415871e-08
		 0.38296977 1.19957089 -0.38296971 2.7322702e-08 1.19957089 -0.54160106 -0.38296971 1.19957089 -0.38296971
		 -0.54160106 1.19957089 -2.792367e-09 -0.38296971 1.19957089 0.38296971 2.7322702e-08 1.19957089 0.54160106
		 0.38296977 1.19957089 0.38296977 0.54160118 1.19957089 9.551206e-09 0.38431203 1.47542334 -0.38431197
		 2.7209559e-08 1.47542334 -0.54349929 -0.38431194 1.47542334 -0.38431197 -0.54349923 1.47542334 -2.8021536e-09
		 -0.38431194 1.47542334 0.38431197 2.7209559e-08 1.47542334 0.54349929 0.38431203 1.47542334 0.384312
		 0.54349935 1.47542334 1.4987554e-08 0.42609361 1.3242631 -0.42609355 0.42610833 1.35374308 -0.42610827
		 2.3687635e-08 1.3242631 -0.60258734 2.3686392e-08 1.35374308 -0.6026082 -0.42609355 1.3242631 -0.42609355
		 -0.42610827 1.35374308 -0.42610827 -0.60258734 1.3242631 -3.1067979e-09 -0.6026082 1.35374308 -3.1069054e-09
		 -0.42609355 1.3242631 0.42609355 -0.42610827 1.35374308 0.42610827 2.3687635e-08 1.3242631 0.60258734
		 2.3686392e-08 1.35374308 0.6026082 0.42609361 1.3242631 0.42609361 0.42610833 1.35374308 0.42610833
		 0.60258746 1.3242631 1.0626707e-08 0.60260832 1.35374308 1.1211863e-08 0.64656931 -0.30396092 -0.64656925
		 5.1029239e-09 -0.30396092 -0.91438705 -0.64656925 -0.30396092 -0.64656925 -0.91438705 -0.30396092 2.5514619e-09
		 -0.64656925 -0.30396092 0.64656925 5.1029239e-09 -0.30396092 0.91438711 0.64656937 -0.30396092 0.64656937
		 0.91438717 -0.30396092 2.5514619e-09;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 73 1 1 74 1 2 75 1
		 3 76 1 4 77 1 5 78 1 6 79 1 7 80 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 10 19 1 18 19 0 11 20 1 19 20 0 12 21 1 20 21 0 13 22 1
		 21 22 0 14 23 1 22 23 0 15 24 1 23 24 0 24 17 0 17 25 1 18 26 1 25 26 0 19 27 1 26 27 0
		 20 28 1 27 28 0 21 29 1 28 29 0 22 30 1 29 30 0 23 31 1 30 31 0 24 32 1 31 32 0 32 25 0
		 25 33 0 26 34 0 33 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 36 37 0 30 38 0 37 38 0
		 31 39 0 38 39 0 32 40 0 39 40 0 40 33 0 33 41 1 34 42 1 41 42 0 35 43 1 42 43 0 36 44 1
		 43 44 0 37 45 1 44 45 0 38 46 1 45 46 0 39 47 1 46 47 0 40 48 1 47 48 0 48 41 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 72 0 72 71 1 71 57 0
		 57 59 0 59 60 1 60 58 0 59 61 0 61 62 1 62 60 0 61 63 0 63 64 1 64 62 0 63 65 0 65 66 1
		 66 64 0 65 67 0 67 68 1 68 66 0 67 69 0 69 70 1 70 68 0 69 71 0 72 70 0 42 59 1 57 41 1
		 43 61 1 44 63 1 45 65 1 46 67 1 47 69 1 48 71 1 60 50 1 49 58 1 62 51 1 64 52 1 66 53 1
		 68 54 1 70 55 1 72 56 1 73 8 1 74 9 1 75 10 1 76 11 1 77 12 1 78 13 1 79 14 1 80 15 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 73 1;
	setAttr -s 80 -ch 312 ".fc[0:79]" -type "polyFaces" 
		f 4 152 145 -9 -145
		mu 0 4 126 127 2 3
		f 4 153 146 -10 -146
		mu 0 4 127 128 5 2
		f 4 154 147 -11 -147
		mu 0 4 128 129 45 5
		f 4 155 148 -12 -148
		mu 0 4 130 131 9 7
		f 4 156 149 -13 -149
		mu 0 4 131 132 11 9
		f 4 157 150 -14 -150
		mu 0 4 132 133 13 11
		f 4 158 151 -15 -151
		mu 0 4 133 134 15 13
		f 4 159 144 -16 -152
		mu 0 4 134 126 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 6 16
		f 3 -5 -29 29
		mu 0 3 10 8 16
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 4 8 33 -35 -33
		mu 0 4 3 2 80 73
		f 4 9 35 -37 -34
		mu 0 4 2 5 79 80
		f 4 10 37 -39 -36
		mu 0 4 5 45 44 79
		f 4 11 39 -41 -38
		mu 0 4 7 9 76 77
		f 4 12 41 -43 -40
		mu 0 4 9 11 75 76
		f 4 13 43 -45 -42
		mu 0 4 11 13 74 75
		f 4 14 45 -47 -44
		mu 0 4 13 15 72 74
		f 4 15 32 -48 -46
		mu 0 4 15 3 73 72
		f 4 34 49 -51 -49
		mu 0 4 18 17 89 82
		f 4 36 51 -53 -50
		mu 0 4 17 19 88 89
		f 4 38 53 -55 -52
		mu 0 4 19 78 43 88
		f 4 40 55 -57 -54
		mu 0 4 20 21 85 86
		f 4 42 57 -59 -56
		mu 0 4 21 22 84 85
		f 4 44 59 -61 -58
		mu 0 4 22 23 83 84
		f 4 46 61 -63 -60
		mu 0 4 23 24 81 83
		f 4 47 48 -64 -62
		mu 0 4 24 18 82 81
		f 4 50 65 -67 -65
		mu 0 4 26 25 71 64
		f 4 52 67 -69 -66
		mu 0 4 25 27 70 71
		f 4 54 69 -71 -68
		mu 0 4 27 87 42 70
		f 4 56 71 -73 -70
		mu 0 4 28 29 67 68
		f 4 58 73 -75 -72
		mu 0 4 29 30 66 67
		f 4 60 75 -77 -74
		mu 0 4 30 31 65 66
		f 4 62 77 -79 -76
		mu 0 4 31 32 63 65
		f 4 63 64 -80 -78
		mu 0 4 32 26 64 63
		f 4 66 81 -83 -81
		mu 0 4 34 33 62 56
		f 4 68 83 -85 -82
		mu 0 4 33 35 61 62
		f 4 70 85 -87 -84
		mu 0 4 35 69 41 61
		f 4 72 87 -89 -86
		mu 0 4 36 37 59 60
		f 4 74 89 -91 -88
		mu 0 4 37 38 58 59
		f 4 76 91 -93 -90
		mu 0 4 38 39 57 58
		f 4 78 93 -95 -92
		mu 0 4 39 40 55 57
		f 4 79 80 -96 -94
		mu 0 4 40 34 56 55
		f 4 104 105 106 107
		mu 0 4 93 124 122 108
		f 4 -105 108 109 110
		mu 0 4 124 93 95 109
		f 4 -110 111 112 113
		mu 0 4 109 95 97 111
		f 4 -113 114 115 116
		mu 0 4 111 97 90 113
		f 4 -116 117 118 119
		mu 0 4 91 100 102 115
		f 4 -119 120 121 122
		mu 0 4 115 102 104 118
		f 4 -122 123 124 125
		mu 0 4 118 104 106 120
		f 4 -125 126 -107 127
		mu 0 4 120 106 108 122
		f 4 82 128 -109 129
		mu 0 4 107 92 95 93
		f 4 84 130 -112 -129
		mu 0 4 92 94 97 95
		f 4 86 131 -115 -131
		mu 0 4 94 96 90 97
		f 4 88 132 -118 -132
		mu 0 4 98 99 102 100
		f 4 90 133 -121 -133
		mu 0 4 99 101 104 102
		f 4 92 134 -124 -134
		mu 0 4 101 103 106 104
		f 4 94 135 -127 -135
		mu 0 4 103 105 108 106
		f 4 95 -130 -108 -136
		mu 0 4 105 107 93 108
		f 4 -111 136 -97 137
		mu 0 4 124 109 110 125
		f 4 -114 138 -98 -137
		mu 0 4 109 111 112 110
		f 4 -117 139 -99 -139
		mu 0 4 111 113 114 112
		f 4 -120 140 -100 -140
		mu 0 4 91 115 116 117
		f 4 -123 141 -101 -141
		mu 0 4 115 118 119 116
		f 4 -126 142 -102 -142
		mu 0 4 118 120 121 119
		f 4 -128 143 -103 -143
		mu 0 4 120 122 123 121
		f 4 -106 -138 -104 -144
		mu 0 4 122 124 125 123
		f 4 0 17 -153 -17
		mu 0 4 49 54 127 126
		f 4 1 18 -154 -18
		mu 0 4 54 53 128 127
		f 4 2 19 -155 -19
		mu 0 4 53 46 129 128
		f 4 3 20 -156 -20
		mu 0 4 47 52 131 130
		f 4 4 21 -157 -21
		mu 0 4 52 51 132 131
		f 4 5 22 -158 -22
		mu 0 4 51 50 133 132
		f 4 6 23 -159 -23
		mu 0 4 50 48 134 133
		f 4 7 16 -160 -24
		mu 0 4 48 49 126 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70107FD1-4E9D-E12F-5B04-2F86813985DB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "020AF315-4378-AE06-E665-6093C62378C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5FC5520C-4198-4958-B175-15B5158E95FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "E25EA7B0-4D3D-BCEE-62E0-CA998DE602EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9158BAA-47E1-DC40-D5D8-7CBD52FAA8D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37ED4895-47A8-C341-8E8F-48924DF826F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "599034E0-4D12-8098-7A7E-61AC0F18D8E5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05E57BFD-42E0-CA58-1BFE-91B5B3DB6741";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1073\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1073\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1073\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8721C32-43F2-32E0-4E0D-06B54358BB96";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F85B0ABE-4245-8BD3-E497-05AF433F9B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
createNode groupId -n "groupId23";
	rename -uid "A641F531-482E-E3D9-7CB9-27AC47DF3695";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BB25479B-47FB-0A51-A4EB-A6B5363CC54E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8F2EC709-47A9-FC89-329B-C49744E3D643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E3F71F5A-450D-B805-9074-B6859A623F46";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk[0:98]" -type "float2" -0.87084806 0.26595584 -0.86939764
		 0.26392815 -0.87293434 0.26835623 -0.87276882 0.25351816 -0.87087524 0.25628576 -0.86941469
		 0.25849178 -0.86866134 0.26038384 -0.86865461 0.26213226 0.55369574 0.31959444 0.55369568
		 0.31959438 0.5536958 0.31959456 0.5536952 0.31959468 0.55369514 0.3195945 0.55369526
		 0.31959444 0.55369544 0.31959444 0.5536955 0.31959438 0.19930625 -0.060575195 0.19930625
		 -0.060575202 0.19930625 -0.060575195 0.19930619 -0.060575195 0.19930625 -0.060575198
		 0.19930625 -0.060575202 0.19930625 -0.060575202 0.19930625 -0.060575202 0.19930625
		 -0.060575198 0.5536955 0.31959438 0.55369562 0.31959438 0.55369544 0.31959444 0.55369538
		 0.31959444 0.55369526 0.31959456 0.5536952 0.31959468 0.5536958 0.31959459 0.55369574
		 0.31959447 -0.8799479 0.2690478 0.5536958 0.31959471 -0.75378919 0.6801039 0.10637754
		 -0.065926284 -0.87147433 0.26147988 -0.87249953 0.26226509 -0.871535 0.26077655 -0.8726266
		 0.25976974 -0.87451601 0.25805065 -0.87657666 0.25524831 0.55369586 0.31959471 -0.87723589
		 0.26567081 -0.87452751 0.26352254 0.10516959 -0.069828413 0.10937095 -0.033977956
		 0.068413854 -0.054916725 0.069063365 -0.054106325 0.075352728 -0.059377283 0.07614249
		 -0.057718098 0.087171614 -0.065071531 0.10335863 -0.072395347 0.08819139 -0.062632233
		 0.10716832 -0.030324936 0.10894269 -0.032995164 0.090110123 -0.037242711 0.091096401
		 -0.039767772 0.077340126 -0.042800248 0.078126967 -0.044568658 0.069417357 -0.047219887
		 0.070065677 -0.048140168 0.066429198 -0.051063597 0.067030549 -0.051118925 0.076427698
		 -0.057172321 0.070041955 -0.053115338 0.088540435 -0.061823748 0.077295661 -0.055625916
		 0.10559911 -0.068894379 0.089588106 -0.0594953 0.091441274 -0.040617853 -0.73533988
		 0.59678108 0.078408003 -0.045164138 0.092491686 -0.04313907 0.070301652 -0.048453569
		 0.079292893 -0.046893775 0.067251742 -0.051144928 0.071051657 -0.049375609 0.069301367
		 -0.053844482 0.067952096 -0.051242515 -0.66642785 0.63561481 -0.67533898 0.63131082
		 -0.67094898 0.64077204 -0.68788058 0.64031243 -0.71365106 0.6287182 -0.74249828 0.6022414
		 -0.87524164 0.27137944 -0.72422105 0.64939123 -0.69598424 0.63419503 -0.66784203
		 0.63619685 -0.67578053 0.63490969 -0.67179859 0.63825601 -0.68672293 0.63525081 -0.70940936
		 0.62225091 -0.7455076 0.68538654 0.11007661 -0.037063777 -0.71893263 0.65631884 -0.6940726
		 0.64010227;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "F97FAC79-4176-4C17-CDC6-468929358D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "B8184618-4ED4-C326-D2C2-539A52C19F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode groupId -n "groupId24";
	rename -uid "6B02F271-4337-EC2B-48D4-DDB0BDE561CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "62CB9B15-40C6-2E52-0478-59ABFE9B9941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "AF68B390-4F7A-A7C2-95CC-7F90B35D44F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode groupId -n "groupId25";
	rename -uid "A375C699-4CEC-B2FD-2EBC-709A622A8477";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7793F4D0-430B-D5D0-0EF6-5B986EE99BC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "540C01CC-4779-0E26-0349-4FBCB7A87E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "88EA521B-4AF7-CC65-4242-AF944FF24505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "79A077B3-46E6-96CA-52C9-70B8C5E166CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "35244894-4E98-5B13-A0C6-D0BC526AEFCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "2877A15D-4542-A22A-A374-47860743C7B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "A07D8C5A-4EFC-E7FA-F394-86917926CC68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "CA439C75-4010-F3EE-20C1-4BB8028E8F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "6FA2F091-4477-5572-9DB7-CAA872614ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "ED973F69-4F9A-1600-56C2-88859408B632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "5C5BEC08-4A4B-C211-A99D-91A9C06B95A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "D96D7517-4224-C798-17BB-5782749AA399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "F2EB510D-4259-7BCA-62BC-93B2430BE8B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "6060D129-49DA-8FE4-B249-5A9F9BAB7DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "E7556AEE-461F-4C02-F132-598F22BAB13D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "8A9E963B-4688-59EA-39E6-4AB7C71BF669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "36011874-4F98-9EB5-CC65-749CFE82273D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "7C243AEC-4291-951B-4624-1F8064C7AFE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "5532C09C-4C83-1B1D-88BB-02B562E6E376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "9895F5F4-42A2-EE62-E12B-74B83B45488B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "373B19C5-4EA7-EDE8-425B-37BA4BEA0A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "48001685-420B-E428-53E6-FEAE21FFCE4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "19F82988-4311-E566-869A-BFB0CAF92299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "8A996C64-4A85-5394-F757-D4BB5B104D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "07C0479D-4D64-7776-D07B-1FAFFB6CA06D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "E76243EB-418E-FACE-694C-EC89080C4622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "4B3A79BC-4D01-18F8-08D6-309914F1D5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "86AF45E3-4218-50FB-83D3-B59A34E05FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EBB5C428-4CB6-36DD-D7D0-48B68B747221";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk[0:98]" -type "float2" 2.9802322e-08 -2.9802322e-08
		 7.4505806e-09 2.9802322e-08 -7.4505806e-09 0 2.3283064e-08 5.9604645e-08 2.7939677e-08
		 0 -7.4505806e-09 -5.9604645e-08 -1.4901161e-08 0 7.4505806e-09 0 0 0 0 0 5.9604645e-08
		 0 0 2.9802322e-08 5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08 0
		 -5.9604645e-08 0 1.8626451e-09 0 -7.4505806e-09 0 3.7252903e-09 0 2.6077032e-08 0
		 -2.2351742e-08 0 -1.4901161e-08 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 5.9604645e-08 2.9802322e-08 0 -2.9802322e-08 0 0 -5.2154064e-08
		 0 5.9604645e-08 -2.9802322e-08 1.4901161e-08 5.9604645e-08 0 -1.2081582e-06 -7.4505806e-09
		 -2.9802322e-08 7.4505806e-09 2.9802322e-08 -2.2351742e-08 0 -7.4505806e-09 0 2.9802322e-08
		 0 2.2351742e-08 0 0 0 2.2351742e-08 2.9802322e-08 -1.4901161e-08 0 0 -1.2076234e-06
		 0 1.2218952e-06 -5.9604645e-08 -2.8312206e-07 0 -2.9802322e-07 -1.1920929e-07 -6.1094761e-07
		 5.9604645e-08 -6.0349703e-07 0 -9.0524554e-07 -5.9604645e-08 -1.2092059e-06 0 -9.0152025e-07
		 -5.9604645e-08 1.2218952e-06 0 1.1920929e-06 -5.9604645e-08 9.2387199e-07 5.9604645e-08
		 8.6426735e-07 0 5.9604645e-07 0 6.2584877e-07 -5.9604645e-08 2.8312206e-07 0 3.2782555e-07
		 -5.9604645e-08 0 0 2.9802322e-08 -5.9604645e-08 -6.0349703e-07 0 -2.9802322e-07 0
		 -9.0897083e-07 5.9604645e-08 -6.1094761e-07 0 -1.2085584e-06 5.9604645e-08 -9.0897083e-07
		 0 9.2387199e-07 8.9406967e-08 -5.9604645e-08 5.9604645e-08 5.6624413e-07 5.9604645e-08
		 9.2387199e-07 0 2.9802322e-07 1.1920929e-07 6.2584877e-07 0 -1.4901161e-08 5.9604645e-08
		 2.9802322e-07 0 -2.9802322e-07 0 0 0 0 -4.4703484e-08 0 0 -5.9604645e-08 1.4901161e-08
		 -5.9604645e-08 1.4901161e-08 5.9604645e-08 -2.9802322e-08 0 -3.9115548e-08 0 0 0
		 -1.4901161e-08 0 2.9802322e-08 0 -4.4703484e-08 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08
		 0 0 5.9604645e-08 -2.9802322e-08 0 1.1920929e-07 1.1920929e-06 2.9802322e-08 5.9604645e-08
		 -1.4901161e-08 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DD0A1549-46B8-D310-60F6-3D83FF350D22";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 2.9802322e-08 0 0 -5.9604645e-08
		 2.9802322e-08 5.9604645e-08 0 0 -1.4901161e-08 0 1.4901161e-08 5.9604645e-08 -4.0978193e-08
		 -5.9604645e-08 0 0 0 5.9604645e-08 -5.9604645e-08 0 2.9802322e-08 5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 0 5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08
		 -5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 0 1.1920929e-07 5.9604645e-08 5.9604645e-08 2.9802322e-08 1.1920929e-07 -5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07 2.9802322e-08 -5.9604645e-08
		 5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 -2.9802322e-08 1.1920929e-07 -3.8184226e-08
		 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08 0 2.9802322e-08 0 -1.4901161e-08
		 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 2.9802322e-08 0 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 5.9604645e-08 0 0 -1.7881393e-07 -5.9604645e-08 1.1920929e-07 5.9604645e-08 0 -2.9802322e-08
		 5.9604645e-08 0 1.1920929e-07 2.9802322e-08 5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 0 7.4505806e-09 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5185FF13-4442-62CE-2295-C19114D26978";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[1:134]" -type "float2" 5.9604645e-08 -5.9604645e-08
		 -5.3048134e-06 -1.296401e-06 -2.682209e-06 -7.5995922e-07 0 5.9604645e-08 -7.8082085e-06
		 -2.1457672e-06 0 -5.9604645e-08 1.0251999e-05 -3.3676624e-06 0 0 7.8678131e-06 -2.1532178e-06
		 -5.9604645e-08 0 5.3048134e-06 -1.296401e-06 0 -5.9604645e-08 2.682209e-06 -7.301569e-07
		 0 5.9604645e-08 0 -6.1094761e-07 0 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 -0.14708811 0.11381435 0.038893282 0.053067207 -0.3621937 0.094673932
		 0.3189714 0.062896937 0.20235711 -0.010497421 0.17011774 -0.098087788 0.17436594
		 -0.10882753 0.14598572 -0.042993814 -2.9802322e-08 0 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 1.4901161e-08 -5.9604645e-08
		 -0.53292167 -0.0063391328 5.9604645e-08 0 -9.1195107e-06 -4.960224e-06 -1.0251999e-05
		 -3.4272671e-06 -1.3194978e-05 2.0414591e-06 1.3172626e-05 2.1308661e-06 0 5.4836273e-06
		 -3.4570694e-06 5.3048134e-06 3.4570694e-06 5.3048134e-06 6.7949295e-06 4.6491623e-06
		 1.0073185e-05 3.5464764e-06 -1.0117888e-05 3.5762787e-06 -6.8247318e-06 4.5895576e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -5.9604645e-08 0.13266373 -0.053977281
		 0.02596885 0.028952569 0.16994345 -0.11053586 0.17855126 -0.099885166 0.21754754
		 -0.022834688 0.32251328 0.041335821 1.4901161e-08 5.9604645e-08 -0.3539291 0.061561644
		 -0.15016788 0.080484986 -2.9802322e-08 -2.4288893e-06 -2.3841858e-06 -2.5629997e-06
		 2.4437904e-06 -2.5779009e-06 4.8279762e-06 -3.0472875e-06 7.1525574e-06 -3.8407743e-06
		 9.1791153e-06 -4.90807e-06 5.9604645e-08 0 -7.0631504e-06 -3.8333237e-06 -4.8279762e-06
		 -3.0472875e-06 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 -0.55157894 0.017191201 2.9802322e-08
		 0 0 0 -3.2484531e-06 -1.1920929e-07 3.2186508e-06 5.9604645e-08 -1.6093254e-06 2.3841858e-07
		 -8.046627e-07 5.9604645e-08 -2.4139881e-06 2.3841858e-07 -1.6093254e-06 -5.9604645e-08
		 -3.2186508e-06 2.3841858e-07 -2.4437904e-06 -5.9604645e-08 3.1590462e-06 3.5762787e-07
		 2.3841858e-06 3.5762787e-07 3.2782555e-06 1.1920929e-07 1.6093254e-06 3.5762787e-07
		 2.4437904e-06 1.1920929e-07 8.3446503e-07 2.9802322e-07 1.6093254e-06 5.9604645e-08
		 0 2.9802322e-07 8.3446503e-07 5.9604645e-08 -8.046627e-07 2.3841858e-07 0 5.9604645e-08
		 -1.6093254e-06 -5.9604645e-08 -1.6093254e-06 -3.5762787e-07 -2.4139881e-06 -5.9604645e-08
		 -2.4139881e-06 -3.5762787e-07 -3.2633543e-06 -1.1920929e-07 -3.233552e-06 -4.1723251e-07
		 2.3841858e-06 0 2.4437904e-06 -2.3841858e-07 3.2186508e-06 -1.1920929e-07 1.6093254e-06
		 0 1.6093254e-06 -2.3841858e-07 8.3446503e-07 0 7.7486038e-07 -2.9802322e-07 0 -5.9604645e-08
		 0 -2.9802322e-07 -8.046627e-07 0 -8.046627e-07 -2.9802322e-07 -3.0696392e-06 2.2351742e-06
		 -6.1094761e-06 1.6689301e-06 -9.0003014e-06 6.8545341e-07 -1.1771917e-05 -7.0035458e-07
		 1.1742115e-05 -5.9604645e-07 9.0003014e-06 6.7055225e-07 6.0796738e-06 1.6540289e-06
		 3.0398369e-06 2.2500753e-06 2.9802322e-08 2.4735928e-06;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "51525E7B-473E-89CD-59D2-45B4A8C04F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "6BEFF247-4434-260C-F798-9585F16E804F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "30366A68-403D-1B64-2CE2-CA9825B157BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "62A35223-459F-93FE-9CB7-89BBAEA2607F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "518F3AB8-4543-39E4-5B27-53BEA52A53CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "38D65342-4D19-1B7B-53B3-5481B52D38E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "41224AC5-4C41-FECD-809A-A294F7A80677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "404A8F7F-441D-7BD1-430F-7D8EA4BAE227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "D7E090AB-457B-3335-9FBD-DE9D511D81CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "F0FC8B4B-4F65-A656-6BAC-589F14D07366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "A16432A9-4F41-CD55-7D2B-C49512C494AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "CC482FFF-4F00-344D-0AC8-FCB697E4E9DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "52C7FDB1-47EB-4815-C637-109A4C42F60B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "8582BD67-4016-F987-3C89-1D81F49D6D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "34358C38-469A-625A-E3FC-7AB754D90B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "479D560F-4ECE-6E81-971B-98B459EF75A8";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk[0:98]" -type "float2" 0.52921748 0.15213045 0.48248249
		 0.12135679 0.57987797 0.17589292 0.33756042 -0.11122919 0.35247084 -0.057292618 0.374955
		 -0.0060522351 0.40454689 0.041441798 0.44063842 0.084204309 -0.29109764 -0.2139747
		 -0.29228225 -0.21478207 -0.2903187 -0.21277179 -0.29730898 -0.21136129 -0.29705715
		 -0.21277295 -0.29627866 -0.21397598 -0.29509312 -0.21478231 -0.29368737 -0.21506603
		 -0.049820885 0.40695313 -0.048641905 0.40577498 -0.051486805 0.40695286 -0.052665487
		 0.40577504 -0.052664593 0.40410838 -0.051486745 0.40293017 -0.049820229 0.40293083
		 -0.048641726 0.40410876 -0.0506538 0.40494171 -0.29368773 -0.21468614 -0.29242972
		 -0.21443181 -0.2949456 -0.21443228 -0.29600668 -0.21371095 -0.29670459 -0.21263337
		 -0.29692936 -0.21136978 -0.29067191 -0.21263257 -0.29136926 -0.2137102 0.61444616
		 0.27584931 -0.29044691 -0.21136928 0.47942436 -0.38890398 -0.25296727 0.5402205 0.37919685
		 0.14412245 0.43025774 0.18945733 0.33515728 0.091940098 0.29904652 0.033986434 0.2716088
		 -0.028543275 0.25341362 -0.094357781 -0.29006734 -0.21135965 0.54910839 0.2560074
		 0.48728651 0.22701126 -0.23388708 0.5435487 -0.2386076 -0.13214928 -0.21443421 0.28976959
		 -0.2290495 0.28961104 -0.21540213 0.37386093 -0.23001474 0.37359113 -0.21704751 0.45792052
		 -0.21891564 0.54118878 -0.23166603 0.45760155 -0.21889909 -0.12990505 -0.23364301
		 -0.13229659 -0.21701445 -0.046591818 -0.23151618 -0.046346903 -0.21534905 0.037489764
		 -0.22996151 0.037661485 -0.21440688 0.12158051 -0.22902313 0.12164003 -0.21410325
		 0.20567584 -0.22871998 0.20562549 -0.23490369 0.37352785 -0.24808127 0.28942683 -0.23651862
		 0.45749795 -0.24904084 0.37326297 -0.23885161 0.54340887 -0.25054729 0.45709783 -0.23636827
		 -0.046230614 0.25260451 -0.62147677 -0.23484963 0.037745379 -0.2505101 -0.045904011
		 -0.23391363 0.12168908 -0.24898985 0.037908964 -0.23360983 0.20563678 -0.24805602
		 0.12174496 -0.23394018 0.28958431 -0.2477518 0.20558575 0.23928019 -0.39232174 0.2938723
		 -0.35482493 0.20314059 -0.44782373 0.19092983 -0.51291859 0.20449644 -0.57774413
		 0.24178883 -0.63247931 0.63342214 0.19215283 0.42378569 -0.35297462 0.35864604 -0.34100994
		 0.25032273 -0.40309635 0.29996538 -0.36899769 0.21746019 -0.45356539 0.20635644 -0.51275694
		 0.21869406 -0.5717051 0.46869469 -0.39998624 -0.25294042 -0.1289756 0.41810066 -0.36731598
		 0.35886544 -0.35643581;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8349373B-4AC5-BBBA-861F-D6920536BCDA";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.35627365 -0.21681988 0.466084
		 -0.2563346 -0.023337387 0.34076539 -0.024893021 0.34054491 0.56398177 -0.31986126
		 -0.021810658 0.34113285 0.64480531 -0.40404853 -0.032603197 0.34164128 -0.083323136
		 -0.31977236 -0.031115852 0.34113351 0.014591962 -0.25627238 -0.029588625 0.34076712
		 0.12441397 -0.21678764 -0.02803237 0.34054598 0.24034595 -0.20340267 -0.026463291
		 0.34047166 -0.024533961 0.34705159 -0.025493858 0.34691623 -0.023592155 0.34727779
		 0.045782223 -0.42185351 -0.029333161 0.34727833 -0.028389787 0.34705272 -0.02743049
		 0.34691569 -0.026462188 0.34687057 0.050887097 -0.42359802 0.049993861 -0.42412588
		 0.051539976 -0.42279264 0.046075601 -0.42180952 0.046407003 -0.42279378 0.047059972
		 -0.42359862 0.047952075 -0.42412612 0.048973668 -0.42430893 -0.022674456 0.34759119
		 0.051871404 -0.42180952 0.70981109 -0.35463896 -0.16416849 -0.40393704 -0.025193905
		 0.3437309 -0.023936361 0.34390888 -0.022700831 0.34420463 -0.021499164 0.34461597
		 -0.031426243 0.3446168 -0.030224465 0.34420547 -0.028988881 0.34390965 -0.027731933
		 0.34373125 -0.026462724 0.34367117 0.04897349 -0.42460522 0.05009665 -0.42440364
		 0.047849614 -0.42440376 0.046866346 -0.4238219 0.046147604 -0.42293647 0.052164271
		 -0.42185399 -0.030249916 0.34759197 0.051799197 -0.42293641 0.051079948 -0.42382225
		 0.24035609 -0.12175056 0.37491435 -0.13732383 0.10579462 -0.13728747 -0.021674749
		 -0.18311593 -0.13532455 -0.25681895 -0.22916055 -0.3545098 -0.020322852 0.34164008
		 0.61600029 -0.25692439 0.50237083 -0.1831885;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AE6EAC99-4CC1-9E45-DD91-779B7950EF57";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.012954824 -0.033701111
		 0.012955181 -0.037630141 -0.083130457 0.10115632 -0.17908001 0.16346459 0.01017705
		 -0.040412068 0.020922463 0.052469164 0.0062469691 -0.040411115 -0.49787515 0.63199824
		 0.0034667589 -0.037632644 -0.45947787 0.52064437 0.0034661628 -0.033702005 -0.40710869
		 0.41771355 0.0062444061 -0.030922633 -0.34224865 0.32309079 0.010176156 -0.030921917
		 -0.2658644 0.23789228 0.0082104523 -0.035667513 0.032021977 -0.84852481 0.030305242
		 -0.84852445 0.033740245 -0.84852445 0.021716202 -0.8485238 0.023433944 -0.84852487
		 0.025151631 -0.84852397 0.026869958 -0.84852445 0.02858769 -0.84852397 -0.19427326
		 -0.35821506 -0.20439625 -0.35926768 -0.18448702 -0.35706523 -0.25597844 -0.3567673
		 -0.24529722 -0.36109579 -0.23481521 -0.36099306 -0.22467104 -0.36065578 -0.21452394
		 -0.36008212 0.080391824 -0.37957123 0.078822643 -0.38038927 0.081624359 -0.37830159
		 0.071758471 -0.37670752 0.072528623 -0.37830129 0.073761486 -0.37957028 0.075328529
		 -0.38038814 0.077076226 -0.38067105 0.08172667 -0.37650928 -0.17431754 -0.3563011
		 0.035457812 -0.84775883 0.14419484 0.098061845 0.13274771 0.01947869 0.058200732
		 -0.23742646 -0.74975938 0.54768103 -0.44910941 0.050988775 -0.33656457 -0.045568772
		 -0.54786009 0.16133134 -0.63112956 0.2830731 -0.6980592 0.41312483 -0.079467788 -0.19028798
		 -0.21239999 -0.12642843 0.077076018 -0.37997633 0.078603953 -0.37973061 0.075547487
		 -0.37972897 0.074174486 -0.37901351 0.073097192 -0.37790355 0.072424732 -0.37650827
		 0.081054151 -0.37790361 0.079976618 -0.37901506 -0.21465829 -0.35841864 -0.20456934
		 -0.35760871 -0.22476527 -0.35899052 -0.23487845 -0.35932156 -0.24511018 -0.35932666
		 -0.25472733 -0.35544261 0.082393378 -0.37670812 -0.18453556 -0.35544553 -0.19449443
		 -0.35656324 -0.2114495 0.29402745 -0.13270175 0.22634731 -0.28086117 0.37147087 -0.3397457
		 0.45728514 -0.38677579 0.54987097 -0.41890693 0.64721102 0.035457872 -0.84852338
		 0.047055155 0.12570906 -0.045987673 0.16972865 0.028587451 -0.84775865 0.030305123
		 -0.84775829 0.026870077 -0.84775829 0.025151452 -0.84775937 0.02343454 -0.84775972
		 0.021716917 -0.84775943 -0.17416745 -0.3579036 0.033740185 -0.84775901 0.032021798
		 -0.84775865 0.088378854 -0.76540405 0.075251661 -0.76530302 0.085067399 -0.76590562
		 0.083441742 -0.76538777 0.086690404 -0.76590979 0.085066415 -0.76539195 0.08828146
		 -0.76593184 0.086695947 -0.76539767 0.075355612 -0.76593208 0.076943971 -0.7659055
		 0.075251959 -0.76541758 0.078567721 -0.76590288 0.076934911 -0.76540005 0.080193289
		 -0.76590037 0.078564979 -0.76539063 0.081817843 -0.76589978 0.080189325 -0.76538777
		 0.083443351 -0.76590115 0.081815518 -0.76538706 0.085067727 -0.76528203 0.085066833
		 -0.76478267 0.086697049 -0.76528752 0.086693563 -0.76479357 0.088379897 -0.76529026
		 0.088285901 -0.76478839 0.076934852 -0.76528919 0.076934554 -0.76478958 0.075338624
		 -0.76478928 0.078564979 -0.76528084 0.078559496 -0.76478106 0.080189385 -0.76527578
		 0.080186881 -0.76477718 0.081815578 -0.76527512 0.081813551 -0.7647751 0.083441742
		 -0.76527685 0.083440997 -0.76477736 -0.25757632 0.058974683 -0.14726758 -0.012646399
		 -0.028351787 -0.069125712 0.09670762 -0.11043997 -0.62495548 0.59040004 -0.57893479
		 0.46781674 -0.51914734 0.35083166 -0.44500515 0.24238886 -0.3573657 0.14451076;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV5.out" "TopShape.i";
connectAttr "groupId23.id" "TopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TopShape.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "TopShape.uvst[0].uvtw";
connectAttr "groupId24.id" "ColumnShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ColumnShape.iog.og[0].gco";
connectAttr "polyTweakUV6.out" "ColumnShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "ColumnShape.uvst[0].uvtw";
connectAttr "groupId25.id" "BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaseShape.iog.og[0].gco";
connectAttr "polyTweakUV7.out" "BaseShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "BaseShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId23.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "groupParts2.og" "polyLayoutUV2.ip";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId24.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyLayoutUV3.ip";
connectAttr "polySurfaceShape3.o" "groupParts3.ig";
connectAttr "groupId25.id" "groupParts3.gi";
connectAttr "polyLayoutUV1.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV10.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV11.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV12.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV14.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV15.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV16.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV17.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV18.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV19.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV20.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV21.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV22.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV23.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV24.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV25.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV26.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV27.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV2.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV3.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV31.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV32.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV33.ip";
connectAttr "polyLayoutUV31.out" "polyLayoutUV34.ip";
connectAttr "polyLayoutUV32.out" "polyLayoutUV35.ip";
connectAttr "polyLayoutUV33.out" "polyLayoutUV36.ip";
connectAttr "polyLayoutUV34.out" "polyLayoutUV37.ip";
connectAttr "polyLayoutUV35.out" "polyLayoutUV38.ip";
connectAttr "polyLayoutUV36.out" "polyLayoutUV39.ip";
connectAttr "polyLayoutUV37.out" "polyLayoutUV40.ip";
connectAttr "polyLayoutUV38.out" "polyLayoutUV41.ip";
connectAttr "polyLayoutUV39.out" "polyLayoutUV42.ip";
connectAttr "polyLayoutUV40.out" "polyLayoutUV43.ip";
connectAttr "polyLayoutUV41.out" "polyLayoutUV44.ip";
connectAttr "polyLayoutUV42.out" "polyLayoutUV45.ip";
connectAttr "polyLayoutUV43.out" "polyTweakUV5.ip";
connectAttr "polyLayoutUV44.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV45.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ColumnShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of Pillar01.ma
