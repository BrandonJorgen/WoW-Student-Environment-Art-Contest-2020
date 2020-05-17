//Maya ASCII 2019 scene
//Name: Rock01.ma
//Last modified: Sun, May 17, 2020 02:00:54 PM
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
	rename -uid "71902D86-49DF-1A41-F5A2-4B8DFD09BE83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6240605501637257 2.6955418642941047 4.6170547825462647 ;
	setAttr ".r" -type "double3" 333.86164727081263 -1118.5999999995115 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2993F8F5-4B11-3E09-5AA1-B1A4EBB3AE10";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4937472219358066;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.71897304058074951 0.22867457568645477 -0.18567663431167603 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1BED5AFB-476F-7373-B35B-339C6CFFE8E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2BB962F-46DB-88FA-D533-BC80D304A34B";
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
	rename -uid "0DD07D8A-44B7-E938-6C66-2088A919335F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA071790-437B-81A8-51E6-379933DE2C80";
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
	rename -uid "1235E6A0-4557-A0E8-DFC8-EBA5A9C20C0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA52F13C-45A4-9D86-5094-D89448B793EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Rock01";
	rename -uid "ACAEC6B4-4C5A-FF9A-C626-75A7AA572319";
	setAttr ".rp" -type "double3" 0.11001744866371155 0.2784428596496582 -0.048332571983337402 ;
	setAttr ".sp" -type "double3" 0.11001744866371155 0.2784428596496582 -0.048332571983337402 ;
createNode mesh -n "Rock01Shape" -p "Rock01";
	rename -uid "4DF2801B-44D6-5EE2-94F9-C3907F324DF8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.74222308397293091 0.38810059800744057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Rock01";
	rename -uid "06773A5C-4812-51DF-EF60-57BD30F3423C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:211]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.74222308397293091 0.38810059800744057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 137 ".uvst[0].uvsp[0:136]" -type "float2" 0.59264445 0.52867174
		 0.42808229 0.90465182 0.56787795 0.48594362 0.3367039 0.88631296 0.25211611 0.35243765
		 0.19965893 0.43181115 0.16451563 0.35520175 0.14968753 0.44528076 0.18826577 0.45918366
		 0.7211653 0.51448184 0.74234676 0.4677816 0.74845946 0.50065815 0.16365333 0.31592432
		 0.25239012 0.33584261 0.21259345 0.29755563 0.10398545 0.7079075 0.1582602 0.23096025
		 0.11465236 0.26178932 0.66871095 0.53208333 0.6682173 0.53035897 0.66952741 0.52962625
		 0.9257735 0.44698596 0.37911984 0.52611166 0.91802835 0.50170839 0.96947014 0.61045218
		 0.81320316 0.37983394 0.85710621 0.55825049 0.65873796 0.48451632 0.65953404 0.3867566
		 0.68967515 0.43817818 0.71492487 0.42265201 0.59169185 0.61113125 0.96489787 0.31940117
		 0.23422366 0.44057459 0.37930545 0.49626732 0.36653203 0.4667348 0.89822179 0.62691259
		 0.69773257 0.62644196 0.19599999 0.19623975 0.19585155 0.23281755 0.21320364 0.28212664
		 0.2324114 0.29364914 0.26214632 0.28543797 0.24469133 0.30148408 0.26994887 0.29417032
		 0.20251969 0.86715996 0.40481761 0.40211621 0.51505858 0.43488061 0.38790217 0.38682961
		 0.56412995 0.1991253 0.5797314 0.18135038 0.44283524 0.10591492 0.442873 0.10563517
		 0.44296286 0.10567523 0.098068945 0.74760616 0.28360561 0.29614967 0.43951878 0.00054824544
		 0.40271926 0.38837615 0.45777556 0.34495506 0.9023999 0.65864223 0.081548803 0.87925267
		 0.33593518 0.0046540494 0.3420732 0.27048969 0.35110027 0.22965835 0.38676119 0.22003451
		 0.41921392 0.20195892 0.26033124 0.13525319 0.26834604 0.10199672 0.29708418 0.11392988
		 0.33690888 0.18202959 0.30145925 0.20570536 0.298592 0.21171859 0.2285843 0.040153474
		 0.31352311 0.11007608 0.36426774 0.17887029 0.38703963 0.21692176 0.3959581 0.19199713
		 0.31494981 0.26749024 0.27175385 0.28669626 0.24265836 0.15705843 0.3573955 0.10203618
		 0.41311726 0.13178116 0.86793149 0.3450079 0.085065275 0.32736301 0.62733871 0.36401612
		 0.081467539 0.46962243 0.13405168 0.57371342 0.12507297 0.5021078 0.11856369 0.49905434
		 0.12364813 0.49902573 0.65577507 0.36453664 0.78651619 0.34041697 0.78024709 0.34189165
		 0.73670131 0.29324943 0.57694012 0.32859319 0.095001929 0.49462315 0.097025216 0.51514709
		 0.92097342 0.21732295 0.8781091 0.22094502 0.88728827 0.25239831 0.82208747 0.26025525
		 0.29929811 0.59429169 0.37659073 0.57323545 0.51484084 0.65199161 0.29295558 0.56563979
		 0.46541536 0.89198953 0.04752174 0.22034326 0.068370186 0.80244303 0.2079061 0.87790513
		 0.42692247 1.5729212e-05 0.13298675 0.13195859 0.10365427 0.16016594 0.55066973 0.77963102
		 0.68683618 0.22464857 0.92437238 0.11755896 0 0.47459936 0.84260333 0.14264536 0.001545837
		 0.30421722 0.51309979 0.47039789 0.079890482 0.63590336 0.50365871 0.51476914 0.039194398
		 0.85631424 0.17584319 0.084535725 0.28206226 0.01480086 0.12390333 0.90219128 0.57102168
		 0 0.0050050952 0.5040704 0.10176843 0.52845484 0.20602947 0.5436179 0.98430759 0.4976052
		 0.68002236 0.64010012 0.50013858 0.60939419 0.51795191 0.40682343 0.92224097 0.63458079
		 0.69779259 0.65863025 0.47721308 0.4715673 0.93282777 0.20838834;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".vt[0:107]"  0.87541974 -0.5 -0.49348038 0.85234523 -0.26613954 -0.65486872
		 0.85143739 -0.13895163 -0.50021309 0.72804141 -0.49999982 -0.15370643 -0.42607099 0.078533068 0.28206402
		 -0.11871187 0.21796742 0.2544305 0.58740467 0.26064467 -0.64951783 0.44186291 0.26064461 -0.78733122
		 0.529782 0.34957433 -0.72334832 -0.1861783 0.078533068 0.43149912 -0.41082004 0.078533068 0.45169583
		 -0.45886454 -0.5 0.63553983 -0.15901992 -0.5 0.60190177 -0.21876492 -0.16394854 0.6178894
		 -0.45886454 -0.16394854 0.63553983 0.62361163 0.078533068 -0.52187103 0.62665308 0.078533068 -0.52772862
		 0.62113786 0.079789326 -0.53059226 -0.10385576 0.80949593 -0.29956907 0.047867015 0.80949593 -0.52511692
		 -0.10385576 0.63188463 -0.52511692 0.39630699 0.80949593 -0.52511692 -0.26313928 0.26064461 -0.023267895
		 -0.10385576 0.80949593 -0.18445896 0.7139405 -0.15406013 -0.20341893 -0.11802 0.7606895 -0.06950818
		 -0.093022771 0.078533068 0.42312387 -0.093988478 0.19751562 0.30196753 -0.047891602 0.19139808 0.46391615
		 -0.024179747 0.2083984 0.43619254 0.16058913 1.056885719 -0.15370643 0.5418402 -0.49999988 0.35171127
		 0.39630699 0.95018512 -0.21764684 0.70990473 0.26064473 -0.21764684 -0.047275592 0.10525142 0.39178491
		 0.060888961 0.83807498 0.17479786 0.70990473 0.26064473 -0.089766018 0.72804141 0.19670442 -0.15370643
		 0.58795893 -0.097458109 0.34015128 0.58836484 -0.098388843 0.33998013 0.58807725 -0.098388843 0.33973414
		 0.17862919 -0.49999988 0.81903768 -0.009699123 -0.49999988 0.65796143 0.043229282 0.76886487 0.23521647
		 0.33556104 0.99940002 -0.15370643 -0.014780283 0.26064461 0.45426542 0.58807725 -0.49999982 0.33973414
		 -0.009699123 -0.16394854 0.65796143 0.088751733 0.80949593 0.21770403 0.48805213 -0.49999988 0.83181834
		 0.612463 -0.49999988 0.68635869 0.20027469 0.33364868 0.4227998 0.33682859 0.39195129 0.5395937
		 0.41313696 0.26967081 0.45037502 0.39630699 0.95018512 -0.089766018 0.55559051 0.26064461 0.45426542
		 0.27069348 -0.098388843 0.89777994 0.36364132 -0.18271816 0.97727776 0.43963641 -0.098388843 0.88842529
		 0.40069777 0.19139808 0.69373417 0.23175099 0.19139808 0.70309323 0.21167472 0.19139808 0.68592203
		 0.36364132 -0.49999988 0.97727776 0.48805213 -0.098388843 0.83181834 0.39630699 0.80949593 0.21770403
		 0.47670418 0.19139808 0.60486841 0.14101169 0.26064461 0.45426542 -0.014780283 0.2048451 0.45426542
		 0.17862919 -0.098388843 0.81903768 -0.093072817 -0.098388843 0.56964397 0.612463 -0.098388843 0.68635869
		 -0.15017334 0.041981019 0.45964405 0.55559051 -0.0076691271 0.45426542 0.41949853 0.26064461 0.45426542
		 0.46622643 0.19139808 0.45426542 0.58740467 -0.026026996 -0.64951783 -0.26313928 0.11686509 -0.023267895
		 -0.43061009 0.26064461 -0.3924731 -0.014780283 0.26064461 -0.89033461 -0.65538484 -0.16394854 0.37328896
		 -0.26313928 0.26064461 -0.76167816 0.44186291 0.0094156247 -0.78733122 0.85732043 -0.5 -0.6490863
		 0.45828453 -0.10934109 -1.0094481707 -0.46109572 0.078533068 -0.10750513 0.49177217 -0.25073195 -1.0739429
		 -0.65538484 -0.5 0.37328896 0.35332409 0.061814561 -0.80730259 -0.30760854 0.10968623 -0.12130459
		 -0.5543803 -0.16394854 -0.25085852 -0.38281047 -0.080517739 -0.28709435 -0.39364532 -0.099354573 -0.27706927
		 -0.37786001 -0.09055949 -0.27618057 0.41359749 -0.16394849 -1.069053769 -0.034018487 -0.16394854 -1.041059494
		 0.49177217 -0.5 -1.0739429 -0.35872656 -0.067429163 -0.55094707 -0.45519507 -0.16394854 -0.56949556
		 -0.43776971 -0.5 -0.25163406 -0.45519507 -0.5 -0.56949556 -0.5543803 -0.5 -0.25085852
		 -0.014780283 0.050106529 -0.89033461 -0.43776971 -0.16394854 -0.33606675 -0.43776968 -0.16394852 -0.25163406
		 -0.032688864 0.062901765 -0.8810575 -0.26313928 -0.1318509 -0.76167816 -0.034018487 -0.5 -1.041059494
		 -0.43061009 -0.14545786 -0.3924731;
	setAttr -s 318 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 0 0 0 3 0 4 5 0 6 7 0 7 8 0 8 6 0 4 10 0 10 9 0
		 11 12 0 12 13 0 13 14 0 14 11 0 10 14 0 15 16 0 16 17 0 17 15 0 19 20 0 20 18 0 21 8 0
		 16 2 0 13 9 0 23 18 0 2 24 0 19 21 0 22 25 0 25 23 0 26 9 1 15 24 0 9 27 1 27 5 0
		 28 29 0 30 19 0 18 30 0 21 32 0 33 6 0 32 33 0 26 34 0 34 27 0 35 23 0 36 37 0 37 33 0
		 33 36 0 38 39 0 39 40 1 40 38 0 41 42 0 35 30 0 43 35 0 25 43 0 30 44 0 44 32 0 22 45 0
		 45 43 0 3 46 0 42 47 0 47 13 0 43 48 0 48 35 0 31 50 0 50 49 0 51 52 0 52 53 0 53 51 0
		 36 54 0 55 36 0 56 57 0 57 58 0 58 56 0 59 60 0 60 56 0 61 60 0 52 61 0 49 62 0 62 41 0
		 54 44 0 54 32 0 58 59 0 59 52 0 58 63 0 63 59 0 64 54 0 48 64 0 59 65 0 64 55 0 66 45 1
		 45 67 0 67 66 0 68 69 1 69 47 0 41 68 0 31 39 0 39 70 0 70 50 0 69 71 0 71 26 0 71 28 0
		 29 34 0 63 49 0 70 63 0 68 56 0 61 68 0 61 28 0 72 55 0 55 73 1 73 74 0 74 72 0 46 40 0
		 67 29 0 70 65 0 62 57 0 51 66 0 37 3 0 17 75 0 75 6 0 65 74 1 73 53 0 22 76 1 76 5 0
		 38 72 0 77 22 0 18 77 0 19 78 0 79 14 0 20 80 0 4 79 0 7 78 0 81 7 0 75 81 0 82 1 0
		 0 82 0 83 2 0 80 77 0 4 84 0 78 80 0 1 85 0 85 83 0 11 86 0 87 83 1 76 88 0 88 84 0
		 89 79 0 84 89 0 79 86 0 90 91 0 91 92 0 92 90 0 85 93 0 93 83 0 87 81 0 93 94 0 82 95 0
		 95 85 0 96 97 1 98 99 0 89 100 0 100 86 0 87 101 0 101 78 0 102 97 0 97 99 0 98 102 0
		 103 89 0 88 92 0 91 103 0 101 104 0;
	setAttr ".ed[166:317]" 104 105 0 105 80 0 94 104 0 97 94 0 94 106 0 106 99 0
		 98 100 0 103 102 0 96 105 0 95 106 0 77 107 0 107 90 0 96 107 0 0 1 1 76 4 1 4 88 1
		 10 5 1 10 27 1 14 9 1 18 19 1 19 7 1 19 8 1 16 75 1 2 75 1 83 75 1 83 81 1 24 0 1
		 22 18 1 22 23 1 33 21 1 33 8 1 69 13 1 69 9 1 71 9 1 28 26 1 28 34 1 23 30 1 30 21 1
		 30 32 1 25 35 1 42 12 0 12 47 1 54 48 1 54 35 1 44 35 1 36 64 1 60 52 1 59 53 1 65 53 1
		 65 73 1 41 47 1 47 68 1 71 61 1 69 61 1 55 74 1 46 31 0 46 39 1 28 67 1 61 67 1 61 66 1
		 51 61 1 41 56 1 62 56 1 49 57 1 58 49 1 6 17 1 33 17 1 33 15 1 33 24 1 37 24 1 3 24 1
		 5 22 1 5 45 1 27 45 1 29 27 1 45 29 1 38 70 1 72 70 1 72 65 1 3 40 1 37 40 1 36 40 1
		 36 38 1 72 36 1 64 73 1 64 53 1 64 51 1 48 51 1 43 51 1 66 43 1 78 20 1 10 79 1 20 77 1
		 1 83 1 84 79 1 101 94 1 101 93 1 101 83 1 91 102 1 107 91 1 107 102 1 107 97 1 92 84 1
		 84 103 1 91 84 1 94 105 1 97 105 1 87 7 1 87 78 1 80 104 1 104 78 1 98 103 1 100 103 1
		 106 85 1 106 93 1 90 77 1 77 76 1 77 88 1 88 90 1 77 96 1 80 96 1 12 14 1 15 2 1
		 9 34 1 43 22 1 56 59 1 39 50 1 33 54 1 49 70 1 60 68 1 70 59 1 6 81 1 86 14 1 95 1 1
		 89 86 1 97 98 1 94 99 1 41 49 1 31 3 1 86 12 1 100 12 1 98 12 1 49 31 1 41 31 1 42 31 1
		 82 106 1 82 99 1 82 98 1 0 98 1 3 98 1 3 12 1 3 42 1;
	setAttr -s 212 -ch 636 ".fc[0:211]" -type "polyFaces" 
		f 3 1 179 0
		mu 0 3 0 120 2
		f 3 -180 130 129
		mu 0 3 2 120 118
		f 3 -119 180 3
		mu 0 3 4 5 6
		f 3 -134 181 140
		mu 0 3 7 6 8
		f 3 -181 139 -182
		mu 0 3 6 5 8
		f 3 4 5 6
		mu 0 3 9 10 11
		f 3 7 182 -4
		mu 0 3 6 12 4
		f 3 -183 183 30
		mu 0 3 4 12 13
		f 3 8 29 -184
		mu 0 3 12 14 13
		f 3 9 287 12
		mu 0 3 106 111 17
		f 3 -288 10 11
		mu 0 3 17 111 16
		f 3 13 184 -9
		mu 0 3 12 17 14
		f 3 -185 -12 21
		mu 0 3 14 17 16
		f 3 14 15 16
		mu 0 3 18 19 20
		f 3 18 185 17
		mu 0 3 21 129 23
		f 3 -186 33 32
		mu 0 3 23 129 24
		f 3 -123 186 126
		mu 0 3 25 23 10
		f 3 -187 187 -6
		mu 0 3 10 23 11
		f 3 24 19 -188
		mu 0 3 23 26 11
		f 3 -16 188 -114
		mu 0 3 20 19 27
		f 3 20 189 -189
		mu 0 3 19 0 27
		f 3 -132 190 -190
		mu 0 3 0 28 27
		f 3 -191 191 -129
		mu 0 3 27 28 29
		f 3 -139 149 -192
		mu 0 3 28 30 29
		f 3 23 192 -2
		mu 0 3 0 31 120
		f 3 120 193 121
		mu 0 3 128 33 22
		f 3 -194 194 22
		mu 0 3 22 33 34
		f 3 -195 25 26
		mu 0 3 34 33 35
		f 3 36 195 34
		mu 0 3 36 37 26
		f 3 -196 196 -20
		mu 0 3 26 37 11
		f 3 -7 -197 35
		mu 0 3 9 11 37
		f 3 -90 197 -57
		mu 0 3 38 39 16
		f 3 -198 198 -22
		mu 0 3 16 39 14
		f 3 94 199 -199
		mu 0 3 39 40 14
		f 3 27 -200 95
		mu 0 3 41 14 40
		f 3 -15 288 -21
		mu 0 3 19 18 0
		f 3 -24 -289 28
		mu 0 3 31 0 18
		f 3 96 200 -96
		mu 0 3 40 42 41
		f 3 -201 201 -38
		mu 0 3 41 42 43
		f 3 31 97 -202
		mu 0 3 42 44 43
		f 3 -23 202 -34
		mu 0 3 22 34 135
		f 3 -203 -40 47
		mu 0 3 135 34 46
		f 3 -33 203 -25
		mu 0 3 23 24 26
		f 3 -204 204 -35
		mu 0 3 26 24 36
		f 3 50 51 -205
		mu 0 3 24 133 36
		f 3 -30 289 38
		mu 0 3 13 14 43
		f 3 -290 -28 37
		mu 0 3 43 14 41
		f 3 -27 205 39
		mu 0 3 34 35 46
		f 3 -206 49 48
		mu 0 3 46 35 48
		f 3 40 41 42
		mu 0 3 134 130 37
		f 3 43 44 45
		mu 0 3 51 52 53
		f 3 53 290 52
		mu 0 3 55 48 33
		f 3 -291 -50 -26
		mu 0 3 33 48 35
		f 3 -11 207 56
		mu 0 3 16 111 38
		f 3 -207 55 -208
		mu 0 3 111 110 38
		f 3 57 58 -49
		mu 0 3 48 57 46
		f 3 81 208 82
		mu 0 3 58 132 57
		f 3 -209 209 -59
		mu 0 3 57 132 46
		f 3 75 210 -210
		mu 0 3 132 47 46
		f 3 -51 -48 -211
		mu 0 3 47 135 46
		f 3 61 62 63
		mu 0 3 62 63 64
		f 3 65 211 84
		mu 0 3 65 49 58
		f 3 -212 64 -82
		mu 0 3 58 49 132
		f 3 66 67 68
		mu 0 3 66 67 68
		f 3 70 291 69
		mu 0 3 70 66 69
		f 3 -292 -69 77
		mu 0 3 69 66 68
		f 3 71 212 72
		mu 0 3 71 70 63
		f 3 -213 -70 78
		mu 0 3 63 70 69
		f 3 76 -52 -76
		mu 0 3 59 36 133
		f 3 -78 79 80
		mu 0 3 69 68 73
		f 3 -79 213 -63
		mu 0 3 63 69 64
		f 3 83 214 -214
		mu 0 3 69 74 64
		f 3 -215 215 116
		mu 0 3 64 74 75
		f 3 115 -106 -216
		mu 0 3 74 76 75
		f 3 85 86 87
		mu 0 3 77 55 78
		f 3 -47 216 -56
		mu 0 3 110 122 38
		f 3 89 217 88
		mu 0 3 39 38 79
		f 3 -218 -217 90
		mu 0 3 79 38 122
		f 3 91 292 -60
		mu 0 3 109 52 61
		f 3 -293 92 93
		mu 0 3 61 52 80
		f 3 -43 293 -65
		mu 0 3 134 37 59
		f 3 -294 -37 -77
		mu 0 3 59 37 36
		f 3 98 294 99
		mu 0 3 73 123 80
		f 3 -295 -61 -94
		mu 0 3 80 123 61
		f 3 -71 295 100
		mu 0 3 66 70 79
		f 3 -296 -72 101
		mu 0 3 79 70 71
		f 3 -97 218 102
		mu 0 3 42 40 71
		f 3 -95 219 -219
		mu 0 3 40 39 71
		f 3 -89 -102 -220
		mu 0 3 39 79 71
		f 3 103 220 106
		mu 0 3 81 65 76
		f 3 -221 104 105
		mu 0 3 76 65 75
		f 3 -222 222 -92
		mu 0 3 109 56 52
		f 3 107 -45 -223
		mu 0 3 56 53 52
		f 3 -32 223 108
		mu 0 3 44 42 78
		f 3 -103 224 -224
		mu 0 3 42 71 78
		f 3 -225 225 -88
		mu 0 3 78 71 77
		f 3 -62 226 -73
		mu 0 3 63 62 71
		f 3 -226 -227 111
		mu 0 3 77 71 62
		f 3 -100 296 -81
		mu 0 3 73 80 69
		f 3 -297 109 -84
		mu 0 3 69 80 74
		f 3 -91 227 -101
		mu 0 3 79 122 66
		f 3 -75 228 -228
		mu 0 3 122 72 66
		f 3 110 -67 -229
		mu 0 3 72 67 66
		f 3 -74 229 -111
		mu 0 3 72 123 67
		f 3 -80 230 -99
		mu 0 3 73 68 123
		f 3 -231 -68 -230
		mu 0 3 123 68 67
		f 3 114 231 113
		mu 0 3 27 9 20
		f 3 -36 232 -232
		mu 0 3 9 37 20
		f 3 -233 233 -17
		mu 0 3 20 37 18
		f 3 -234 234 -29
		mu 0 3 18 37 31
		f 3 -42 235 -235
		mu 0 3 37 130 31
		f 3 112 236 -236
		mu 0 3 130 131 31
		f 3 -3 -193 -237
		mu 0 3 131 120 31
		f 3 118 237 117
		mu 0 3 5 4 33
		f 3 -238 238 -53
		mu 0 3 33 4 55
		f 3 -31 239 -239
		mu 0 3 4 13 55
		f 3 -98 240 -39
		mu 0 3 43 44 13
		f 3 -87 241 -109
		mu 0 3 78 55 44
		f 3 -240 -241 -242
		mu 0 3 55 13 44
		f 3 -44 242 -93
		mu 0 3 52 51 80
		f 3 119 243 -243
		mu 0 3 51 81 80
		f 3 -244 244 -110
		mu 0 3 80 81 74
		f 3 -107 -116 -245
		mu 0 3 81 76 74
		f 3 -55 245 -108
		mu 0 3 56 125 53
		f 3 -113 246 -246
		mu 0 3 125 50 53
		f 3 -41 247 -247
		mu 0 3 50 49 53
		f 3 -248 248 -46
		mu 0 3 53 49 51
		f 3 -104 249 -66
		mu 0 3 65 81 49
		f 3 -250 -120 -249
		mu 0 3 49 81 51
		f 3 -85 250 -105
		mu 0 3 65 58 75
		f 3 -251 251 -117
		mu 0 3 75 58 64
		f 3 -252 252 -64
		mu 0 3 64 58 62
		f 3 -83 253 -253
		mu 0 3 58 57 62
		f 3 -58 254 -254
		mu 0 3 57 48 62
		f 3 -86 255 -54
		mu 0 3 55 77 48
		f 3 -112 -255 -256
		mu 0 3 77 62 48
		f 3 122 256 -18
		mu 0 3 23 25 21
		f 3 -257 134 -125
		mu 0 3 21 25 82
		f 3 -14 257 123
		mu 0 3 17 12 83
		f 3 -258 -8 125
		mu 0 3 83 12 6
		f 3 -19 258 -122
		mu 0 3 129 21 32
		f 3 -259 124 132
		mu 0 3 32 21 82
		f 3 -5 297 127
		mu 0 3 10 9 29
		f 3 -298 -115 128
		mu 0 3 29 9 27
		f 3 -1 259 131
		mu 0 3 0 2 28
		f 3 -260 135 136
		mu 0 3 28 2 84
		f 3 133 260 -126
		mu 0 3 6 7 83
		f 3 -261 142 141
		mu 0 3 83 7 85
		f 3 143 298 -124
		mu 0 3 83 117 17
		f 3 -299 -138 -13
		mu 0 3 17 117 106
		f 3 144 145 146
		mu 0 3 87 88 89
		f 3 -137 147 148
		mu 0 3 28 84 90
		f 3 -166 261 168
		mu 0 3 91 92 93
		f 3 -262 262 150
		mu 0 3 93 92 90
		f 3 -263 263 -149
		mu 0 3 90 92 28
		f 3 -264 -158 138
		mu 0 3 28 92 30
		f 3 151 299 -130
		mu 0 3 118 94 2
		f 3 -300 152 -136
		mu 0 3 2 94 84
		f 3 -165 264 -174
		mu 0 3 95 88 96
		f 3 -178 265 -145
		mu 0 3 87 127 88
		f 3 -266 266 -265
		mu 0 3 88 127 96
		f 3 -267 267 -160
		mu 0 3 136 97 98
		f 3 153 -268 -179
		mu 0 3 99 98 97
		f 3 163 268 -141
		mu 0 3 8 89 7
		f 3 -143 269 162
		mu 0 3 85 7 95
		f 3 -146 270 -269
		mu 0 3 89 88 7
		f 3 -271 164 -270
		mu 0 3 7 88 95
		f 3 -169 271 -167
		mu 0 3 91 93 100
		f 3 -170 272 -272
		mu 0 3 93 98 100
		f 3 -154 174 -273
		mu 0 3 98 99 100
		f 3 -142 300 -144
		mu 0 3 83 85 117
		f 3 -301 155 156
		mu 0 3 117 85 115
		f 3 -150 273 -128
		mu 0 3 29 30 10
		f 3 -274 274 -127
		mu 0 3 10 30 25
		f 3 -275 157 158
		mu 0 3 25 30 92
		f 3 159 301 161
		mu 0 3 136 98 114
		f 3 -302 160 -155
		mu 0 3 114 98 116
		f 3 167 275 166
		mu 0 3 100 82 91
		f 3 165 276 -159
		mu 0 3 92 91 25
		f 3 -277 -276 -135
		mu 0 3 25 91 82
		f 3 169 302 -161
		mu 0 3 98 93 116
		f 3 -303 170 171
		mu 0 3 116 93 113
		f 3 -162 277 173
		mu 0 3 96 126 95
		f 3 172 278 -278
		mu 0 3 126 115 95
		f 3 -156 -163 -279
		mu 0 3 115 85 95
		f 3 175 279 -153
		mu 0 3 94 113 84
		f 3 -280 280 -148
		mu 0 3 84 113 90
		f 3 -281 -171 -151
		mu 0 3 90 113 93
		f 3 177 281 176
		mu 0 3 127 87 128
		f 3 -121 282 -118
		mu 0 3 33 128 5
		f 3 -283 283 -140
		mu 0 3 5 128 8
		f 3 -164 284 -147
		mu 0 3 89 8 87
		f 3 -282 -285 -284
		mu 0 3 128 87 8
		f 3 -177 285 178
		mu 0 3 97 32 99
		f 3 -133 286 -286
		mu 0 3 32 82 99
		f 3 -168 -175 -287
		mu 0 3 82 100 99
		f 3 74 303 73
		mu 0 3 121 107 60
		f 3 221 304 54
		mu 0 3 108 45 3
		f 3 137 305 -10
		mu 0 3 119 86 15
		f 3 -157 306 -306
		mu 0 3 86 104 15
		f 3 -173 307 -307
		mu 0 3 104 101 15
		f 3 60 308 59
		mu 0 3 124 60 45
		f 3 -304 309 -309
		mu 0 3 60 107 45
		f 3 46 310 -310
		mu 0 3 107 54 45
		f 3 -152 311 -176
		mu 0 3 112 105 103
		f 3 -312 312 -172
		mu 0 3 103 105 102
		f 3 -313 313 154
		mu 0 3 102 105 101
		f 3 -131 314 -314
		mu 0 3 105 1 101
		f 3 2 315 -315
		mu 0 3 1 3 101
		f 3 -316 316 -308
		mu 0 3 101 3 15
		f 3 -317 317 206
		mu 0 3 15 3 54
		f 3 -305 -311 -318
		mu 0 3 3 45 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FD2DFE4-48EA-6EB4-3C4B-D08BCDFA79A1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D8326B28-46C5-0759-9415-A6BD9BBDEE0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0ECF54F-437C-578A-660E-E18FDD96261D";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1AD416A-4A10-E9D1-8316-869663A15968";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD3EE351-468D-3890-0F21-319F5E1C7349";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B43FBD0-45A1-B3D0-13F7-CF87063BF97D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6FC4322-42E3-67CD-9A33-509A43220F48";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "077FA45F-4CBD-B4DC-7D1E-0D8099911C52";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -107.14285288538271 -338.09522466054091 ;
	setAttr ".tgi[0].vh" -type "double2" 105.95237674221175 352.38093837859196 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4DEBAF0-4A07-3B11-A170-57BAEE84794F";
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
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
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
	rename -uid "F612D18C-448F-F21D-D967-FDAC42163193";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Rock01_Mat";
	rename -uid "C4361361-469C-029A-CC4F-24A3C7A45166";
createNode shadingEngine -n "lambert2SG";
	rename -uid "262E566F-4109-CB40-BACB-3BA3961E196F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AA71FDFB-49C0-E810-FC09-E6B57FD887D0";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B3F77872-401C-1A2C-4CE0-118A413E0B1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId1";
	rename -uid "15A0BC93-420B-5697-390B-888CD21D4BE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5A7C4424-49F2-E255-CEB9-45858AB9A086";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:211]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A8AE7FAB-4CA5-6F05-776C-388C7BE4E0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[76]" "e[81]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8C5A1363-4411-C7FD-6B6E-729AE3F732E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26]" "e[49]" "e[53]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4D19E870-4EAD-C86D-F3AA-75B58BABBA3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FC462DC6-41BE-4B04-1ECC-CFA41678259E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "14FA822F-4A44-F9AB-06D0-3DA65A92DC16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "E2938D59-4F35-87C8-AA99-12B86196847A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[19]" "e[35]" "e[42]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "865119AD-4FDB-48C6-B988-C990CE0A2492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "BF1E53B5-4489-C3EC-3C6D-9EA2E7B5ED0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "901CA5CD-47D8-BAF6-7FDC-3D8A6A3FB285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[120]" "e[126]" "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "6DDEEB4F-47CB-4E9F-3164-858C04105D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "C540E03A-4F54-13AF-DFFE-F19027F835C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "298E3EC8-4C6B-5B18-5EAF-54B3B7527DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "7131B095-477A-5824-0732-3FBC53FC19FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[174]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "703C6925-41C4-A15F-B28D-BA8FF1F7C998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[144]" "e[164]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "90B70D75-443E-D0B5-0597-0491B49AE347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[38]" "e[97]" "e[118]" "e[139]" "e[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "5981B5BF-486D-377F-86A4-CA9426A5C986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[167]" "e[176]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "F334F725-4726-2FF2-D513-22AFB1E34D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[55]" "e[89]" "e[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "4C5F56DD-4E15-6D0A-DBE0-E88BD508A968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2]" "e[9]" "e[46]" "e[54]" "e[59:60]" "e[73:74]" "e[130]" "e[137]" "e[151]" "e[154]" "e[156]" "e[171:172]" "e[175]" "e[206]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "0C44A13B-4075-7141-FEA8-F2BA863DE779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[128]" "e[149]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "37C0C377-4564-69E7-3043-F4821DC438AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "C0284E7C-4396-42FE-EA95-2895BDF8E444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "3E9518FF-48CD-761C-AFDF-7DADD9675CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "C01C3A7A-4846-64FC-F2EB-939442BF7039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[131]" "e[148]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "ACC0BB4B-4CE2-FC59-2600-FE99F90D81EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "AB9EB026-4169-AAF6-BEDC-36933F0671E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "A8F84A83-4ACB-5C75-4106-429C03F13375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "71CF682E-4FE1-DAF4-F5B4-B990D7A4A7B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "8918C402-459F-DEB5-66F4-EBB31254C023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "5AE3FD6C-4694-3E4A-5789-CC973BA9EEAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "6D29DD10-48E2-05D0-860C-A59CBA88F600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[131]" "e[135]" "e[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "BD54DCD1-43EC-5BF0-6E8B-4CAFF5691C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "915B56AC-48FE-61C5-DDC0-77AB05699A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "062EDD2F-49F0-71B1-C4C7-B2AC52A0107F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "E001D375-4614-0A75-6982-1C904C2906E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "8EF027B4-41E1-5D90-9909-309CFCF87E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "9D577CD1-4231-4F3C-48F0-8B976F94957C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "235FE28E-4A69-D0A3-B9CF-869E4F398635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "A1D74681-43F2-DED6-A0D7-FCB1DEF467B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66:68]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "1CF34D62-4A61-1843-F260-8FBB3D45EDF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "138D72A7-43B8-CF4C-F77D-B5B65F21D67E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "F4433DA6-4833-C000-89DE-D99F37431A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[87]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "6EB27486-4D16-4364-75BE-EA94AE239C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "9318F946-46E8-6A58-3179-B1B7B7B16B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "A6B4E7AB-43DE-98FC-B916-CEBF9718B31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "60DFEB4B-4312-9A36-B20B-85857BFC6779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "C35E6414-496B-7C38-8DF5-5B811E1C7078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "00B85510-4336-9938-60DF-BFA2B1072D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "BF8FE180-45EF-86F9-AF53-AC82F703FD15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7:8]" "e[13]" "e[125]" "e[133]" "e[140]" "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "1D3AA1DB-4EA4-09A5-B2BE-CDA84322B906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "027F4A68-4E5A-0918-473D-4997D08C6A95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "FAFA5696-4723-C3FB-49B0-ABB0DB62CB81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "01596564-43F1-7EB7-2138-908F9DEDCD1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "E24E5823-481B-DEE0-16BB-2CB22951D388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "4EC88A33-4C6E-599E-9DA3-EEB96FEAF74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[83]" "e[109]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "D44762A6-422D-60E8-D776-AE92FCBFC399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "polySoftEdge56.out" "Rock01Shape.i";
connectAttr "groupId1.id" "Rock01Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Rock01Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Rock01_Mat.oc" "lambert2SG.ss";
connectAttr "Rock01Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Rock01_Mat.msg" "materialInfo1.m";
connectAttr "groupParts1.og" "polySoftEdge1.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge32.mp";
connectAttr "polySoftEdge32.out" "polySoftEdge33.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge34.out" "polySoftEdge35.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge35.mp";
connectAttr "polySoftEdge35.out" "polySoftEdge36.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge36.mp";
connectAttr "polySoftEdge36.out" "polySoftEdge37.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge37.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge38.out" "polySoftEdge39.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge39.out" "polySoftEdge40.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge40.mp";
connectAttr "polySoftEdge40.out" "polySoftEdge41.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge41.mp";
connectAttr "polySoftEdge41.out" "polySoftEdge42.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge42.mp";
connectAttr "polySoftEdge42.out" "polySoftEdge43.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge43.mp";
connectAttr "polySoftEdge43.out" "polySoftEdge44.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge44.mp";
connectAttr "polySoftEdge44.out" "polySoftEdge45.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge45.mp";
connectAttr "polySoftEdge45.out" "polySoftEdge46.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge46.mp";
connectAttr "polySoftEdge46.out" "polySoftEdge47.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge47.mp";
connectAttr "polySoftEdge47.out" "polySoftEdge48.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge48.mp";
connectAttr "polySoftEdge48.out" "polySoftEdge49.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge49.mp";
connectAttr "polySoftEdge49.out" "polySoftEdge50.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge50.mp";
connectAttr "polySoftEdge50.out" "polySoftEdge51.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge51.mp";
connectAttr "polySoftEdge51.out" "polySoftEdge52.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge52.mp";
connectAttr "polySoftEdge52.out" "polySoftEdge53.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge53.mp";
connectAttr "polySoftEdge53.out" "polySoftEdge54.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge54.mp";
connectAttr "polySoftEdge54.out" "polySoftEdge55.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge55.mp";
connectAttr "polySoftEdge55.out" "polySoftEdge56.ip";
connectAttr "Rock01Shape.wm" "polySoftEdge56.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Rock01_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rock01.ma
