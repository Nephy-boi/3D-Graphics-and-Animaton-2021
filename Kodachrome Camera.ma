//Maya ASCII 2019 scene
//Name: Kodachrome Camera.ma
//Last modified: Fri, Jan 29, 2021 10:04:57 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A46E17FE-8943-B6EA-2D7A-BAB9D817F101";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.36846594683927641 4.1364210499041176 0.26655185426923678 ;
	setAttr ".r" -type "double3" -8.1383527517946828 538.6000000000414 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55F72E6F-E643-9073-B8B1-B2BFC2443301";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.0069759406670438;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.80705475979885533 2.4580748190246373 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A8A81337-344C-C12B-ECDE-FC85D662F392";
	setAttr ".t" -type "double3" -2.7110447853338213 1000.1 -0.75851346942089082 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4BBF802-CB4F-75B6-071C-D196A610AC57";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0141207552503246;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C3211BBF-1B48-ACCB-5845-A59D08C55655";
	setAttr ".t" -type "double3" 0.35832146667961351 4.9137587849304385 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2968EF1B-D449-93E1-3E3C-AEB0DAF082D9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0107473219439953;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "588D395B-A240-D783-335A-018C6F10F371";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.1324743624325002 1.9985486484804005 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B63CD12-2447-AF06-49E0-6B838EE6A25F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.59208955266903918;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E53E2531-854F-4999-21AE-6C9DB89E945B";
	setAttr ".t" -type "double3" 0.81952901146373192 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.58313052174502733 0.58313052174502733 0.58313052174502733 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "07CBE889-AF46-E4BB-2255-459838192901";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/tyler.r200/Desktop/Kodachrome Camera//Images/1616px-Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "D3A7C1D3-CE41-1675-ADED-DBBBD5ACCC7D";
	setAttr ".t" -type "double3" 0 2.4580748190246373 -2.4751150379431772 ;
	setAttr ".s" -type "double3" 0.61930657827127922 0.61930657827127922 0.61930657827127922 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D6B65FB7-444D-2473-DFF3-DCA7615FBFD1";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/tyler.r200/Desktop/Kodachrome Camera//Images/leicam2pv1.jpg";
	setAttr ".cov" -type "short2" 1265 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.65;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "2D8846C1-D743-438F-3C37-9596E560518A";
	setAttr ".t" -type "double3" 0 2.0407217409299867 -0.99683836357787037 ;
	setAttr ".s" -type "double3" 0.90964044917452735 0.90964044917452735 0.90964044917452735 ;
	setAttr ".rp" -type "double3" 0.21124458312988281 -5.9604644775390625e-08 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 0.21124458312988281 -5.9604644775390625e-08 -1.7881393432617188e-07 ;
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "F36685AF-5A4A-C069-1A17-EE9426DD0B11";
	setAttr ".t" -type "double3" 4.0462533182297484 -0.026176782005331665 5.537940747444261 ;
	setAttr ".s" -type "double3" 0.99098848146849294 1.1825837025478405 0.99098848146849294 ;
	setAttr ".rp" -type "double3" 2.4023824334144592 0.99392163753509521 -8.9406967163085938e-08 ;
	setAttr ".sp" -type "double3" 2.4023824334144592 0.99392163753509521 -8.9406967163085938e-08 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "3DF3A674-4242-8F38-D448-84973C89DCA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999992847442627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 340 ".pt";
	setAttr ".pt[85]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[145]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[215]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[221]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[547]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[556]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[565]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[574]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[583]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[592]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[601]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[610]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[623]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[625]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[634]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[648]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[653]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[659]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[748]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[749]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[750]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[751]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[752]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[753]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[754]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[755]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[756]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[757]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[758]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[759]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[760]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[761]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[762]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[763]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[764]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[765]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[766]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[767]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[768]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[769]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[770]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[771]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[772]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[773]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[774]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[775]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[776]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[777]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[778]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[779]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[780]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[781]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[986]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[987]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[988]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[989]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1002]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1003]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1004]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1005]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1018]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1019]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1020]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1021]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1666]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1667]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1668]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1669]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1682]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1683]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1684]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1685]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1686]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1687]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1688]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1689]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1694]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1695]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1696]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1697]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1698]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1699]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1700]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1701]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1706]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1707]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1708]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1709]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1710]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1711]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1712]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1713]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1714]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1715]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1716]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1717]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1730]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1731]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1732]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1733]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1734]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1735]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1736]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1737]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1742]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1743]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1744]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1745]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1746]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1747]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1748]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1749]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1754]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1755]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1756]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1757]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1758]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1759]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1760]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1761]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1770]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1771]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1772]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1773]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1778]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1779]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1780]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1781]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1782]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1783]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1784]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1785]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1790]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1791]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1792]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1793]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1794]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1795]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1796]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1797]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1802]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1803]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1804]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1805]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1806]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1807]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1808]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1809]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1814]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1815]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1816]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1817]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1818]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1819]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1820]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1821]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1826]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1827]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1828]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1829]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1830]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1831]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1832]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1833]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1838]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1839]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1840]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1841]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1842]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1843]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1844]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1845]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1850]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1851]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1852]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1853]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1854]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1855]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1856]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1857]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1862]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1863]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1864]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1865]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1866]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1867]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1868]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1869]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1870]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1871]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1872]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1873]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1874]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1875]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1876]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1877]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1878]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1879]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1880]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1881]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1882]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1883]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1884]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1885]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1886]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1887]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1888]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1889]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1890]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1891]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1892]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1893]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1894]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1895]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1896]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1897]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1898]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1899]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1900]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1901]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1902]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1903]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1904]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1905]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1906]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1907]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1908]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1909]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1910]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1911]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1912]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1913]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1914]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1915]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1916]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1917]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1918]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1919]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1920]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1921]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1922]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1923]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1924]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1925]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1926]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1927]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1928]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1929]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1930]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1931]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1932]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1933]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1934]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1935]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1936]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1937]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1941]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1945]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1949]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1953]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1957]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1961]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1965]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1969]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1973]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1977]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1981]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1985]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1989]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1993]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1997]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2001]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2005]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2009]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2013]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2017]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2021]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2025]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2029]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2033]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2037]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2041]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2045]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2049]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2053]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2057]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2061]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2065]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2069]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2073]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2077]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2081]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2085]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2089]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2093]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2097]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2101]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2105]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2109]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2113]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2117]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2121]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2125]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2129]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2133]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2137]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2141]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2145]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2149]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2153]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2157]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2161]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2165]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2169]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2173]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2177]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2181]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2185]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2189]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2193]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2197]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2201]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2205]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[2209]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "562F6F90-DC49-2296-7AA1-838702154095";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "D222CD86-694B-5569-F533-BFB1D4FFC27B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCylinder1";
	rename -uid "46F17067-1243-CCFE-25A0-F28B4325A2E1";
	setAttr ".t" -type "double3" 0.35951573700505429 0.047210633735568976 3.4894663613924339 ;
	setAttr ".s" -type "double3" 0.99098848146849294 0.82706975842208952 0.99098848146849294 ;
	setAttr ".rp" -type "double3" 2.4023824334144592 0.99392163753509521 -8.9406967163085938e-08 ;
	setAttr ".sp" -type "double3" 2.4023824334144592 0.99392163753509521 -8.9406967163085938e-08 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "8624FE2C-1B4D-477F-8614-9B94424EE341";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2310]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25655004382133484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5710 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.013143603 0.02111613 0.99999809
		 0 1 0 0.01076135 0.021522701 0.99999934 0 0.012430214 0.021882609 0.99999762 0 0
		 0 0.99999988 0 0 0 0.9999997 0 0 0 0.99999982 0 8.7524029e-08 0 1 0 1.3128667e-07
		 0 0.99999994 0 1.2181512e-06 0 1 0 8.7298486e-07 0 1 0 1.9148829e-06 0 9.4436109e-07
		 0 1 0 1 0 0 0 0.99999934 0 9.1117977e-07 0 0.99999887 0 0 0 0.99999982 0 0 0 0 0
		 1 0 0.99999964 0 4.0621208e-07 0 1 0 2.4997516e-07 0 0 0 0.99999982 0 4.5193738e-07
		 0 0 0 0.9999994 0 0 0 0 0 0.99999994 0 0 0 0 0 0.99999946 0 0 0 0 0 0.99999934 0
		 1.8949758e-07 0 0 0 1 0 5.9604645e-08 0 0 0 0.99999994 0 9.6857548e-07 0 9.5367432e-07
		 0 1 0 7.4505806e-08 0 0 0 1 0 1.9073486e-06 0 2.3841858e-06 0 1 0 2.0311916e-07 0
		 0 0 1 0 2.0116568e-06 0 2.0289046e-06 0 0.99999994 0 0 0 7.9309878e-08 0 0.99999887
		 0 0 0 -1.0067197e-08 0 0.99999851 0 1.4901161e-08 0 0 0 1 0 0 0 1 0 0 0 0 0 1.2516975e-06
		 0 0.99999994 0 5.7077011e-07 0 0 0 0.99999988 0 0.99999785 0 5.8383399e-08 0 0.99999976
		 0 0 0 0.99999964 0 0 0 1 0 0 0 0.99999988 0 0 0 1 0 0 0 0.99999964 0 2.9308899e-07
		 0 1 0 3.1744904e-07 0 1 0 2.0328614e-06 0 1 0 1.8086284e-06 0 1 0 1.1981443e-06 0
		 1 0 8.5758097e-07 0 0.99999911 0 0 0 0.9999997 0 0 0 1 0 0 0 0.99999988 0 0 0 1 0
		 8.2584485e-08 0 0.99999905 0 0.011937836 0.020942731 0.99999988 0 0.010886951 0.020886928
		 0.99999988 0 0.010653341 0.020858001 1 0 0.010429311 0.020857597 1 0 0.010441273
		 0.020882547 1 0 0.010466248 0.020932496 1 0 0.010557741 0.021115482 1 0 0.010915935
		 0.02183187 0.010720002 0.021439934 0.99999952 0 1 0 0.011004567 0.022009134 0.99999988
		 0 0.013369253 0.021476287 0.011679964 0.022049632 0.9999997 0 1 0 0.010772765 0.021495938
		 1 0 0.011063855 0.022127666 1 0 3.0579766e-08 0 1 0 1 0 0 0 0 0 0.99999988 0 0 0
		 1 0 1 0 0 0 0 0 0 0 0.99999875 0 0 0 0 0 1 0 1 0 0 0 0.99999994 0 0 0 0 0 1 0 1 0
		 0 0 0.99999982 0 0 0 0 0 1 0 1 0 0 0 0.99999988 0 0 0 0 0 1 0 1 0 1.5381457e-07 0
		 1 0 0 0 0 0 1 0 1 0 1.6655314e-07 0 0.99999994 0 0 0 0 0 1 0 1 0 1.0657808e-06 0
		 1 0 0 0 0 0 1 0 1 0 9.4748833e-07 0 1 0 0 0 0 0 1 0 1 0 6.2807493e-07 0 1 0 0 0 0
		 0 1 0 1 0 4.5003057e-07 0 1 0 0 0 0 0 1 0 1 0 0 0 0.99999964 0 0 0 0 0 1 0 1 0 0.99999982
		 0 0 0 1 0 1 0 0 0 0 0 0 0 0.9999994 0 0 0 0 0 1 0 1 0 0.99999988 0 0 0 1 0 1 0 0
		 0 0 0 4.3191239e-08 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 0 0 0 0 1 0 1 0 0.99687904 0.0062418873
		 0.0038270655 0.0061484519 0.99328274 0.013434458 0.0082370192 0.013233356 0.0074861757
		 0.013133114 0.99338454 0.01322956 0.0034811096 0.0061069643 0.99692273 0.0061518122
		 0.0068284785 0.013100632 0.66085196 0.0099154729 0.0031761532 0.0060935407 0.36506313
		 0 0.0066803955 0.013079372 0.66088295 0.0098894201 0.0031063512 0.0060817525 0.36520767
		 0 0.0065394999 0.013078259 0.6609112 0.0098773129 0.003040402 0.0060803192 0.365264
		 0 0.0065478412 0.013094774 0.66078353 0.0098773474 0.003045314 0.0060889018 0.3652086
		 0 0.0065649832 0.013129315 0.66065723 0.0098931883 0.0030540535 0.0061068707 0.36506429
		 0 0.0066206823 0.013239936 0.66011852 0.0099178245 0.0030791543 0.0061555952 0.36525634
		 0 0.0067188307 0.013436912 0.65972048 0.010005585 0.0031222876 0.0062432159 0.36553195
		 0 0.0051614791 0.010322607 0.99178916 0.013461478 3.3352822e-07 0 0.99618953 0.0062471977
		 0.67748737 0.0031031412 0.0031403215 0.0062806429 0.30683812 0.0066694464 0.0067493562
		 0.013498712 0.005216002 0.010431908 0.99410826 0.010372071 9.1063974e-08 0 1 0 0.0063219108
		 0.010155479 0.99316716 0.013665181 0 0 0.99682796 0.0063432083 0.67715973 0.0031851679
		 0.0036366268 0.006402052 0.30716044 0.0068356139 0.0078044785 0.013739293 0.0067550652
		 0.013479034 0.9949103 0.010179333 0.0031421932 0.0062699215 0.99999994 0 0.99840611
		 0.0031877463 0.0034020282 0.0064218622 0.99657053 0.0068589016 0.0073194923 0.013817574
		 0.0069332602 0.013866493 0.99447244 0.010435012 0.0032223333 0.0064446535 1 0 0.99999785
		 0 0 0 2.8322605e-08 0 1 0 0.99999988 0 0 0 0.99999911 0 0 0 0 0 0.99999964 0 2.0915292e-07
		 0 0.99999994 0 1 0 4.0062886e-08 0 0.99999964 0 1.2870872e-07 0 1 0 8.8517822e-07
		 0 0.99999976 0 5.8123658e-07 0 1 0 1.3636293e-06 0 1 0 1.972116e-06 0 1 0 6.0348668e-07
		 0 1 0 7.6939057e-07 0 0.99999988 0 6.7597668e-08 0 0.99999976 0 4.5064898e-08 0 0.99999946
		 0 0 0 0.99999768 0 0 0 0.99999976 0 0 0 0.9999997 0 1.5644911e-08 0 0.99999982 0
		 2.3467477e-08 0 1 0 4.5844376e-07 0 0.99999988 0 4.1675099e-07 0 1 0 2.0117727e-06
		 0 1 0 1.6541408e-06 0 0.99999988 0 9.8397618e-07 0 1 0 8.671617e-07 0 0.9999994 0
		 4.4683034e-08 0 1 0 6.7822512e-08 0 7.2610355e-08 0 0.99999988 0 0 0 0.99999964 0
		 0.99999893 0 0 0 0.99999982 0 0 0 4.7947374e-08 0 1 0 7.825677e-09 0 1 0 0.99999988
		 0 0 0 0.99999928 0 0 0 0 0 0.9999997 0 3.5176367e-07 0 1 0 1 0 1.1069576e-08 0 0.99999988
		 0 2.1646864e-07 0 1 0 9.0399544e-07 0 0.99999958 0 1.6059859e-07 0 1 0 1.0602071e-06
		 0 1 0 1.9306967e-06 0 1 0 7.9852117e-07 0 1 0 1.0941563e-06 0 0.99999988 0 1.1368908e-07
		 0 0.99999988 0 7.5792357e-08 0 0.99999917 0 0 0 0.99999803 0 0 0 0.50103742 0.017147286
		 0.010690311 0.017174743 0.5008108 0.013231458 0.99141812 0.017163044 0.50058436 0.0096766409
		 0.0060320422 0.0096909041 0.50037491 0.006150132 0.99515367 0.0096906861 0.50018913
		 0.0030705987 0.0019135327 0.003074226 0.49999905 0 0.99846041 0.0030759061 0.49983215
		 0.0031268257 0.9980948 0.0031235989 0.49966493 0.0062639201 0.0015701607 0.0031403215
		 0.5 0 0.49950069 0.009856455 0.99398935 0.0098543381 0.49926925 0.013480095 0.0049448386
		 0.0098896772 0.49910486 0.017473498 0.98933601 0.017483283 0.0087553533 0.017510707
		 0.50012559 0.0031818135 0.99841368 0.0031716041 0.50023228 0.0063726301 0.0018183134
		 0.003201026 0.49999967 0 0.50041437 0.010023613 0.99499756 0.010004194 0.50048584
		 0.013702236 0.0057205525 0.010070672 0.50071526 0.017757652 0.99112678 0.01774626
		 0.010117346 0.01781095 0.50000346 0 0.49999887 0 0.99999774 0 0.49999893 0 3.8134989e-08
		 0 0.5000025 0 0.49999988 0 0.99999964 0 0.49999973 0 0 0 0.5 0 0.49999985 0 0.99999976
		 0 0.49999988 0 0 0 0.49999994 0 0.49999991 0 0.99999988 0 0.49999997 0 3.0354904e-08
		 0 0.50000006 0 0.5 0 1 0 0.50000006 0 4.5532573e-08 0 0.50000012 0 0.50000018 0 0.99999994
		 0 0.50000036 0 6.1391717e-07 0 0.49999702 0 0.50000018 0 1 0 0.5000003 0 5.1011887e-07
		 0 0.49999842 0 0.50000101 0 1 0 0.50000101 0;
	setAttr ".uvst[0].uvsp[500:749]" 1.9919444e-06 0 0.50001109 0 0.50000054 0
		 1.508885e-06 0 0.50000077 0 0.99999982 0 0.49999735 0 0.50000048 0 1 0 0.5000003
		 0 7.8260638e-07 0 0.50001127 0 0.50000012 0 0.99999952 0 0.50000024 0 8.7616996e-07
		 0 0.49998546 0 0.49999946 0 0.99999905 0 0.49999955 0 0 0 0.50000185 0 0.49999991
		 0 0.99999988 0 0.49999994 0 0 0 0.49999094 0 0.5 0 0 0 0.5 0 1 0 0.50002241 0 0.49999985
		 0 0.99999964 0 0.49999994 0 1.4088164e-07 0 0.4999792 0 0.5 0 1 0 0.50000006 0 8.6695877e-08
		 0 0.49999994 0 0.5 0 5.3942699e-08 0 0.49999997 0 0.99999988 0 0.50099367 0 0.50000012
		 0 2.2596869e-07 0 0.4999997 0 0.99999958 0 0.50069171 0 0.49999893 0 0 0 0.49999997
		 0 0.99999893 0 0.50013465 0 0.49999982 0 0 0 0.49999973 0 0.99999952 0 0.50004882
		 0 0.5 0 0 0 0.49999967 0 0.99999964 0 0.50001693 0 0.50000006 0 9.4748792e-08 0 0.5
		 0 0.99999994 0 0.49998319 0 0.5 0 2.9802322e-08 0 0.49999997 0 1 0 0.49995065 0 0.5000003
		 0 9.611249e-07 0 0.50000048 0 0.99999982 0 0.49985385 0 0.50000006 0 3.7252903e-08
		 0 0.5 0 1 0 0.49928147 0 0.50000095 0 2.1457672e-06 0 0.50000119 0 1 0 0.50074983
		 0 0.50000012 0 1.0155958e-07 0 0.5 0 1 0 0.49806362 0 0.50000101 0 2.0202806e-06
		 0 0.50000101 0 1 0 0.50193727 0 0.49999985 0 3.9654939e-08 0 0.49999946 0 0.99999928
		 0 0.49934965 0 0.5 0 -5.0335984e-09 0 0.49999925 0 0.99999928 0 0.49910033 0 0.49999994
		 0 7.4505806e-09 0 0.5 0 0.99999994 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0.49892148 0 0.5 0
		 6.2584877e-07 0 0.5000006 0 1 0 0.50090915 0 0.49999985 0 2.8538506e-07 0 0.49999994
		 0 0.99999952 0 0.50000328 0 0 0 0.99999893 0 0.5 0 0.49998343 0 4.4481581e-08 0 0.4999994
		 0 0.99999821 0 0.49999884 0 0.4999952 0 1.5289883e-08 0 0.5 0 0.9999994 0 0.50000995
		 0 0.99999988 0 0.5 0 2.2596869e-07 0 0.50001246 0 1 0 0.5 0 0 0 0.5 0 0.50001782
		 0 1 0 0.5 0 0 0 0.50000668 0 0 0 0.99999982 0 0.5 0 0.49999306 0 0 0 0.49999997 0
		 0.99999988 0 0.49999994 0 0.5000003 0 0 0 0.5 0 1 0 0.50000542 0 0 0 1 0 0.5 0 0.50000018
		 0 0 0 0.49999991 0 0.99999976 0 0.49999985 0 0.50000405 0 0 0 0.5 0 0.99999988 0
		 0.50000244 0 9.4748792e-08 0 0.99999994 0 0.5 0 0.49999997 0 0 0 0.49999994 0 0.99999988
		 0 0.49999991 0 0.50000155 0 0 0 0.5 0 0.99999994 0 0.49999774 0 2.9802322e-08 0 1
		 0 0.5 0 0.49999988 0 0 0 0.5 0 1 0 0.5 0 0.49999848 0 0 0 0.5 0 1 0 0.49999475 0
		 4.8428774e-07 0 0.99999982 0 0.5 0 0.49999979 0 2.2345178e-07 0 0.50000006 0 0.99999994
		 0 0.50000012 0 0.49999657 0 7.6907284e-08 0 0.5 0 1 0 0.49999341 0 3.7252903e-08
		 0 1 0 0.5 0 0.5000084 0 2.4200108e-07 0 0.50000006 0 1 0 0.50000018 0 0.49999949
		 0 8.3276568e-08 0 0.5 0 1 0 0.49999669 0 9.5367432e-07 0 1 0 0.5 0 0.50001204 0 1.549321e-06
		 0 0.50000054 0 1 0 0.50000101 0 0.5000031 0 5.328904e-07 0 0.5 0 1 0 0.49998602 0
		 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 0.5 0 0.49997994 0 1.3780584e-06 0 0.50000048
		 0 1 0 0.50000089 0 0.49998415 0 4.7374417e-07 0 0.5 0 1 0 0.50004494 0 1.0155958e-07
		 0 1 0 0.5 0 0.500018 0 9.131096e-07 0 0.5000003 0 1 0 0.5000006 0 0.50003332 0 3.1403746e-07
		 0 0.5 0 1 0 0.49992663 0 1.0058284e-06 0 1 0 0.5 0 0.49998099 0 6.5380578e-07 0 0.50000006
		 0 0.99999952 0 0.50000012 0 0.49995008 0 2.2501528e-07 0 0.5 0 0.99999982 0 0.50002903
		 0 2.8538506e-07 0 0.99999952 0 0.5 0 0.5000456 0 0 0 0.5 0 1 0 0.5 0 0.50003541 0
		 0 0 0.5 0 1 0 0.50007391 0 0 0 0.99999988 0 0.5 0 0.50002426 0 0 0 0.4999997 0 0.99999917
		 0 0.49999943 0 0.50005263 0 0 0 0.5 0 0.9999997 0 0.49996364 0 1 0 0.5 0 0 0 0.49997398
		 0 0.99999994 0 0.49999994 0 0 0 0.5 0 0.49998626 0 0.99999988 0 0.49999991 0 0 0
		 0.49996534 0 0.99999994 0 0.5 0 7.4505806e-09 0 0.49995857 0 0.99999988 0 0.49999991
		 0 0 0 0.5 0 0.49994996 0 0.99999976 0 0.49999982 0 0 0 0.5 0 1 0 0.5 0 0 0 0.5 0
		 0.99999994 0 0.49999997 0 2.159562e-08 0 0.5 0 0.49999991 0 0.99999988 0 0.49999994
		 0 6.2887864e-08 0 0.34237301 0.0015244447 0.0017405548 0.0030534822 0.49999952 0
		 0.68253112 0 0.18427213 0.0030534822 0.4169955 0.016205734 0.009712006 0.017037923
		 0.33416906 0.011524294 0.82519257 0.015424521 0.25891986 0.007272033 0.0054836427
		 0.0096200388 0.51295757 0.0049577365 0.34232479 0.0015211767 0.0015880766 0.0030467703
		 0.49999994 0 0.68260378 0 0.18419191 0.0030467703 0.41661185 0.016165417 0.0088577149
		 0.01699378 0.33385572 0.011495026 0.82522082 0.015386013 0.25873888 0.0072546746
		 0.0050023161 0.0095970863 0.51304531 0.0049447101 0.3423216 0.0015182339 0.0015532194
		 0.0030408762 0.49999997 0 0.68263197 0 0.18418518 0.0030408762 0.4165225 0.016143618
		 0.0086668683 0.016968686 0.33379579 0.011478342 0.82524097 0.015367425 0.25870466
		 0.0072434228 0.0048933732 0.0095805619 0.51308763 0.0049386565 0.34229094 0.0015178777
		 0.0015202666 0.0030401596 0.50000006 0 0.68260431 0 0.1841245 0.0030401596 0.4163399
		 0.016143141 0.0084844055 0.016967928 0.33366153 0.011477804 0.82506508 0.01536721
		 0.25860527 0.0072428109 0.0047899508 0.0095792897 0.51299608 0.0049386737 0.34225675
		 0.0015200187 0.0015232661 0.0030444509 0.5000006 0 0.68253213 0 0.18405481 0.0030444509
		 0.41625065 0.016164741 0.0084945578 0.016988661 0.33360255 0.011493981 0.82488531
		 0.015389731 0.25853971 0.0072530298 0.0047965776 0.0095918374 0.51286077 0.0049465941
		 0.34231707 0.0015244045 0.0015274632 0.0030534354 0.50000042 0 0.68262815 0 0.1841552
		 0.0030534354 0.4158223 0.016205046 0.008515615 0.017030906 0.33334175 0.01152357
		 0.82401526 0.015430566 0.2584525 0.0072714775 0.0048095183 0.0096180933 0.51268744
		 0.0049589123 0.34237891 0.0015366889 0.0015405345 0.0030777976 0.50000095 0 0.68276596
		 0 0.18430555 0.0030777976 0.41553521 0.016348669 0.0085892119 0.017177708 0.33317059
		 0.01162276 0.82336354 0.015571216 0.25844622 0.0073333723 0.0048499182 0.0096977651
		 0.51262623 0.0050027925 0.49999088 0 6.2235398e-07 0 0.50000048 0 1 0 0.50000018
		 0 0.49934044 0.016072458 0.0080387071 0.016077239 0.49963486 0.010347338 0.99083894
		 0.01612748 0.49975851 0.0051539452 0.0025809063 0.0051613036 0.9970541 0.0051860353
		 0.3274869 0.015733486 0.0087194163 0.017438423 0.15677848 0.010053179 0.64793557
		 0.014083556 0.24886303 0.0073536364 0.004920559 0.0098400638 0.34030482 0.0046731783
		 0.49216276 0.0048862938 0.42026475 0.0023333754 0.001561616 0.0031216079 0.50000024
		 0 0.83874345 0.0015515706 0.50000739 0 1.7051957e-07 0 0.50000012 0 1 0 0.50000006
		 0 0.49982256 0.016201433 0.0081102848 0.016220521 0.49984422 0.01043346 0.99139613
		 0.016242564 0.49996352 0.0051968652 0.0026080466 0.005215954 0.99723625 0.0052175061
		 0.50000024 0 0 0 0.49999994 0 0.99999988 0 0.49999997 0 0.50091445 0.015793838 0.0098455818
		 0.015815884 0.50061613 0.010167407 0.99208033 0.015839305 0.50028181 0.005061388
		 0.0031609554 0.0050777397 0.99745512 0.0050896667 0.32785344 0.016147893 0.64807785
		 0.014422463 0.0094997287 0.017933603 0.15723996 0.010326594 0.42024782 0.0023983566
		 0.83857971 0.001592584 0.34028089 0.004803515 0.0017012173 0.0032109311 0.50000006
		 0 0.24908848 0.0075547528 0.49216008 0.0050103907 0.0053607603 0.010119718 0.5000031
		 0.0031237002 0.99843955 0.0031209437 0.50001061 0.0062559042 0.0015710966 0.0031349608;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 0 0.50002432 0.009843614 0.99508089 0.0098381722
		 0.50001889 0.013456746 0.0049486291 0.009874478 0.50003666 0.017442508 0.99128211
		 0.017435741 0.0087639149 0.017487487 0.50040644 0.0024046064 0.99920309 0.0015938731
		 0.5008142 0.0048161997 0.0016111666 0.0032223267 0.5 0 0.50128126 0.0075788288 0.99748832
		 0.0050233239 0.5017519 0.010362697 0.005077797 0.010155573 0.50088042 0.016214568
		 0.99275333 0.014493289 0.0089985579 0.017997079 0.5000037 0 0.99999797 0 0.49999902
		 0 1.8074141e-08 0 0.49999076 0 0.5 0 0 0 1 0 0.50000191 0 0.99999988 0 0.49999994
		 0 0 0 0.49998495 0 0.99999917 0 0.49999964 0 0 0 0.50002337 0 0.99999964 0 0.5 0
		 2.8045829e-07 0 0.49999991 0 0.5 0 2.5566232e-08 0 1 0 0.49997836 0 1 0 0.50000012
		 0 1.7258867e-07 0 0.5000121 0 0.99999976 0 0.50000042 0 8.9458683e-07 0 0.49999687
		 0 1 0 0.50000006 0 3.7091758e-07 0 0.50001097 0 0.5000003 0 1.2119182e-06 0 0.99999964
		 0 0.49999839 0 1 0 0.50000095 0 1.9514064e-06 0 0.49999702 0 1 0 0.50000042 0 7.0100396e-07
		 0 0.50000024 0 1 0 0.50000054 0 9.3177346e-07 0 0.50000012 0 1 0 0.50000006 0 9.0643368e-08
		 0 0.49999994 0 0.99999988 0 0.49999997 0 6.0428626e-08 0 0.50000006 0 0.99999982
		 0 0.49999994 0 0 0 0.50000256 0 0.99999928 0 0.49999958 0 0 0 0.50000161 0 0.99999982
		 0 0 0 0.49999979 0 0.9999997 0 0 0 0.49999994 0 0.99999982 0 7.8224556e-09 0 0.5
		 0 1 0 1.1733738e-08 0 0.50000018 0 0.99999988 0 3.7576638e-07 0 0.4999983 0 1 0 3.6710003e-07
		 0 0.49999934 0 1 0 2.0223169e-06 0 0.50000781 0 1.7313846e-06 0 0.99999994 0 0.4999989
		 0 1 0 1.0910603e-06 0 0.50000626 0 0.9999994 0 8.6237134e-07 0 0.49998832 0 1 0 2.2341517e-08
		 0 0.50000006 0 7.5203502e-08 0 0.99999988 0 0.50001222 0 0.99999964 0 3.6305178e-08
		 0 0.4999918 0 0.99999893 0 0 0 0.50000089 0 0.99999982 0 0 0 0.49999359 0 0 0 1 0
		 0.50000173 0 0.99999762 0 5.3165387e-08 0 0.49999484 0 0 0 1 0 0.50000066 0 0.99999988
		 0 0 0 0.49999395 0 0.99999928 0 0 0 0.5000093 0 0.9999997 0 3.7898786e-07 0 0.5 0
		 5.5347882e-09 0 1 0 0.49999154 0 1 0 2.332219e-07 0 0.50000483 0 0.99999994 0 9.0758761e-07
		 0 0.49999896 0 1 0 8.0299294e-08 0 0.5000059 0 1.0022841e-06 0 0.99999952 0 0.49999967
		 0 1 0 1.9227898e-06 0 0.49999911 0 1 0 8.3575299e-07 0 0.50000042 0 1 0 1.1561538e-06
		 0 0.50000006 0 1 0 1.2248788e-07 0 0.49999994 0 0.99999988 0 8.1658193e-08 0 0.49999994
		 0 0.99999988 0 0 0 0.50000077 0 0.99999911 0 0 0 0.50000131 0 0.99999809 0 3.9128385e-09
		 0 3.8134989e-08 0 4.7947374e-08 0 0.49999887 0 0.50000346 0 0 0 0 0 0.49999988 0
		 0.5000025 0 0 0 0 0 0.49999985 0 0.5 0 3.0354904e-08 0 1.5644911e-08 0 0.49999991
		 0 0.49999994 0 4.5532573e-08 0 2.3467477e-08 0 0.5 0 0.50000006 0 6.1391717e-07 0
		 4.5844376e-07 0 0.50000018 0 0.50000012 0 5.1011887e-07 0 4.1675099e-07 0 0.50000018
		 0 0.49999702 0 1.9919444e-06 0 2.0117727e-06 0 0.50000101 0 0.49999842 0 0.99999982
		 0 0.99999976 0 0.50000054 0 0.50001109 0 7.8260638e-07 0 9.8397618e-07 0 0.50000048
		 0 0.49999735 0 8.7616996e-07 0 8.671617e-07 0 0.50000012 0 0.50001127 0 0 0 0 0 0.49999946
		 0 0.49998546 0 0 0 0 0 0.49999991 0 0.50000185 0 1 0 1 0 0.5 0 0.49999094 0 1.4088164e-07
		 0 7.2610355e-08 0 0.49999985 0 0.50002241 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 8.6695877e-08 0 4.4683034e-08 0 0.5 0 0.4999792
		 0 0.99999988 0 0.99999994 0 0.5 0 0.49999994 0 1.8074141e-08 0 2.8322605e-08 0 0.49999893
		 0 0.5000037 0 1 0 1 0 0.5 0 0.49999076 0 0 0 0 0 0.49999994 0 0.50000191 0 0 0 0
		 0 0.49999955 0 0.49998495 0 2.8045829e-07 0 2.0915292e-07 0 0.49999994 0 0.50002337
		 0 1 0 1 0 0.5 0 0.49999991 0 1.7258867e-07 0 1.2870872e-07 0 0.50000006 0 0.49997836
		 0 8.9458683e-07 0 8.8517822e-07 0 0.50000024 0 0.5000121 0 3.7091758e-07 0 5.8123658e-07
		 0 0.5000003 0 0.49999687 0 0.99999964 0 0.99999958 0 0.5000003 0 0.50001097 0 1.9514064e-06
		 0 1.972116e-06 0 0.50000101 0 0.49999839 0 7.0100396e-07 0 6.0348668e-07 0 0.5000003
		 0 0.49999702 0 9.3177346e-07 0 7.6939057e-07 0 0.50000036 0 0.50000024 0 9.0643368e-08
		 0 6.7597668e-08 0 0.50000006 0 0.50000012 0 6.0428626e-08 0 4.5064898e-08 0 0.49999997
		 0 0.49999994 0 0 0 0 0 0.49999988 0 0.50000006 0 0 0 0 0 0.49999973 0 0.50000256
		 0 0 0 0 0 0.49999994 0 0.50000161 0 0 0 0 0 0.49999985 0 0.49999979 0 7.8224556e-09
		 0 0 0 0.49999991 0 0.49999994 0 1.1733738e-08 0 0 0 0.5 0 0.5 0 3.7576638e-07 0 2.9308899e-07
		 0 0.50000012 0 0.50000018 0 3.6710003e-07 0 3.1744904e-07 0 0.50000018 0 0.4999983
		 0 2.0223169e-06 0 2.0328614e-06 0 0.50000101 0 0.49999934 0 0.99999994 0 0.99999988
		 0 0.50000077 0 0.50000781 0 1.0910603e-06 0 1.1981443e-06 0 0.5000006 0 0.4999989
		 0 8.6237134e-07 0 8.5758097e-07 0 0.50000012 0 0.50000626 0 2.2341517e-08 0 0 0 0.5
		 0 0.49998832 0 0.99999988 0 0.99999988 0 0.49999997 0 0.50000006 0 3.6305178e-08
		 0 0 0 0.49999982 0 0.50001222 0 0 0 0 0 0.49999943 0 0.4999918 0 0 0 0 0 0.49999991
		 0 0.50000089 0 1 0 1 0 0.5 0 0.49999359 0 5.3165387e-08 0 5.8383399e-08 0 0.49999884
		 0 0.50000173 0 1 0 1 0 0.5 0 0.49999484 0 0 0 0 0 0.49999994 0 0.50000066 0 0 0 0
		 0 0.49999964 0 0.49999395 0 3.7898786e-07 0 3.5176367e-07 0 0.5 0 0.5000093 0 1 0
		 1 0 0.5 0 0.5 0 2.332219e-07 0 2.1646864e-07 0 0.50000012 0 0.49999154 0 9.0758761e-07
		 0 9.0399544e-07 0 0.50000042 0 0.50000483 0 8.0299294e-08 0 1.6059859e-07 0 0.50000006
		 0 0.49999896 0 0.50000024 0 9.4436109e-07 0 1.0022841e-06 0 0.5000059 0 1.9227898e-06
		 0 1.9306967e-06 0 0.50000095 0 0.49999967 0 8.3575299e-07 0 7.9852117e-07 0 0.50000042
		 0 0.49999911 0 1.1561538e-06 0 1.0941563e-06 0 0.50000054 0 0.50000042 0 1.2248788e-07
		 0 1.1368908e-07 0 0.50000006 0 0.50000006 0 8.1658193e-08 0 7.5792357e-08 0 0.49999997
		 0 0.49999994 0 0 0 0 0 0.49999994 0 0.49999994 0 0 0 0 0 0.49999958 0 0.50000077
		 0 3.9128385e-09 0 7.825677e-09 0 0.49999902 0 0.50000131 0 0.49999887 0 0.99999768
		 0 0.99999774 0 0.50000346 0 0.99999774 0 0.99999785 0 0.49999893 0 0.50000346 0 0.49999893
		 0 2.8322605e-08 0 3.8134989e-08 0 0.50000346 0 0.49999988 0 0.99999976 0 0.99999964
		 0 0.5000025 0 0.99999964 0 0.99999946 0 0.49999973 0 0.5000025 0 0.49999973 0 0 0
		 0 0 0.5000025 0 0.49999985 0 0.9999997 0 0.99999976 0 0.5 0 0.99999976 0 0.99999976
		 0 0.49999988 0 0.5 0 0.49999988 0 0 0 0 0 0.5 0 0.49999991 0 0.99999982 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.99999988 0 0.49999994 0 0.99999988 0 0.99999988
		 0 0.49999997 0 0.49999994 0 0.49999997 0 4.5064898e-08 0 3.0354904e-08 0 0.49999994
		 0 0.5 0 1 0 1 0 0.50000006 0 1 0 1 0 0.50000006 0 0.50000006 0 0.50000006 0 6.7597668e-08
		 0 4.5532573e-08 0 0.50000006 0 0.50000018 0 0.99999988 0 0.99999994 0 0.50000012
		 0 0.99999994 0 1 0 0.50000036 0 0.50000012 0 0.50000036 0 7.6939057e-07 0 6.1391717e-07
		 0 0.50000012 0 0.50000018 0 1 0 1 0 0.49999702 0 1 0 1 0 0.5000003 0 0.49999702 0
		 0.5000003 0 6.0348668e-07 0 5.1011887e-07 0 0.49999702 0 0.50000101 0 1 0 1 0 0.49999842
		 0 1 0 1 0 0.50000101 0 0.49999842 0 0.50000101 0 1.972116e-06 0 1.9919444e-06 0 0.49999842
		 0 0.50000054 0 1.3636293e-06 0 1.508885e-06 0 0.50001109 0 1.508885e-06 0 1.6541408e-06
		 0 0.50000077 0 0.50001109 0 0.50000077 0 0.99999988 0 0.99999982 0 0.50001109 0 0.50000048
		 0 1 0 1 0 0.49999735 0 1 0 1 0 0.5000003 0 0.49999735 0 0.5000003 0 5.8123658e-07
		 0 7.8260638e-07 0 0.49999735 0 0.50000012 0 0.9999994 0 0.99999952 0 0.50001127 0
		 0.99999952 0 0.99999964 0 0.50000024 0 0.50001127 0 0.50000024 0 8.8517822e-07 0
		 8.7616996e-07 0 0.50001127 0 0.49999946 0 0.99999893 0 0.99999905 0 0.49998546 0
		 0.99999905 0 0.99999911 0 0.49999955 0 0.49998546 0 0.49999955 0 0 0 0 0 0.49998546
		 0 0.49999991 0 0.99999982 0 0.99999988 0 0.50000185 0 0.99999988 0 0.99999988 0 0.49999994
		 0 0.50000185 0 0.49999994 0 0 0 0 0 0.50000185 0 0.5 0 0 0 0 0 0.49999094 0 0 0 0
		 0 0.5 0 0.49999094 0 0.5 0 1 0 1 0 0.49999094 0 0.49999985 0 0.99999964 0 0.99999964
		 0 0.50002241 0 0.99999964 0 0.99999964 0 0.49999994 0 0.50002241 0 0.49999994 0 2.0915292e-07
		 0 1.4088164e-07 0 0.50002241 0 0.5 0 1 0 1 0 0.4999792 0 1 0 1 0 0.50000006 0 0.4999792
		 0 0.50000006 0 1.2870872e-07 0 8.6695877e-08 0 0.4999792 0 0.5 0 4.0062886e-08 0
		 5.3942699e-08 0 0.49999994 0 5.3942699e-08 0 6.7822512e-08 0 0.49999997 0 0.49999994
		 0 0.49999997 0 0.99999988 0 0.99999988 0 0.49999994 0 0.49999893 0 0.99999785 0 0.99999797
		 0 0.5000037 0 0.99999797 0 0.99999803 0 0.49999902 0 0.5000037 0 0.49999902 0 7.825677e-09
		 0 1.8074141e-08 0 0.5000037 0 0.5 0 0 0 0 0 0.49999076 0 0 0 0 0 0.5 0 0.49999076
		 0 0.5 0 1 0 1 0 0.49999076 0 0.49999994 0 0.99999988 0 0.99999988 0 0.50000191 0
		 0.99999988 0 0.99999988 0 0.49999994 0 0.50000191 0 0.49999994 0 0 0 0 0 0.50000191
		 0 0.49999955 0 0.99999911 0 0.99999917 0 0.49998495 0 0.99999917 0 0.99999928 0 0.49999964
		 0 0.49998495 0 0.49999964 0 0 0 0 0 0.49998495 0 0.49999994 0 0.99999964 0 0.99999964
		 0 0.50002337 0 0.99999964 0 0.9999997 0 0.5 0 0.50002337 0 0.5 0 3.5176367e-07 0
		 2.8045829e-07 0 0.50002337 0 0.5 0 1.1069576e-08 0 2.5566232e-08 0 0.49999991 0 2.5566232e-08
		 0 4.0062886e-08 0 0.5 0 0.49999991 0 0.5 0 0.99999994 0 1 0 0.49999991 0 0.50000006
		 0 1 0 1 0 0.49997836 0 1 0 1 0 0.50000012 0 0.49997836 0 0.50000012 0 2.1646864e-07
		 0 1.7258867e-07 0 0.49997836 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.50000024 0 0.99999964 0 0.99999976 0 0.5000121
		 0 0.99999976 0 0.99999988 0 0.50000042 0 0.5000121 0 0.50000042 0 9.0399544e-07 0
		 8.9458683e-07 0 0.5000121 0 0.5000003 0 1 0 1 0 0.49999687 0 1 0 1 0 0.50000006 0
		 0.49999687 0 0.50000006 0 1.6059859e-07 0 3.7091758e-07 0 0.49999687 0 0.5000003
		 0 1.0602071e-06 0 1.2119182e-06 0 0.50001097 0 1.2119182e-06 0 1.3636293e-06 0 0.50000054
		 0 0.50001097 0 0.50000054 0 0.99999976 0 0.99999964 0 0.50001097 0 0.50000101 0 1
		 0 1 0 0.49999839 0 1 0 1 0 0.50000095 0 0.49999839 0 0.50000095 0 1.9306967e-06 0
		 1.9514064e-06 0 0.49999839 0 0.5000003 0 1 0 1 0 0.49999702 0 1 0 1 0 0.50000042
		 0 0.49999702 0 0.50000042 0 7.9852117e-07 0 7.0100396e-07 0 0.49999702 0 0.50000036
		 0 1 0 1 0 0.50000024 0 1 0 1 0 0.50000054 0 0.50000024 0 0.50000054 0 1.0941563e-06
		 0 9.3177346e-07 0 0.50000024 0 0.50000006 0 1 0 1 0 0.50000012 0 1 0 1 0 0.50000006
		 0 0.50000012 0 0.50000006 0 1.1368908e-07 0 9.0643368e-08 0 0.50000012 0 0.49999997
		 0 0.99999988 0 0.99999988 0 0.49999994 0 0.99999988 0 0.99999988 0 0.49999997 0 0.49999994
		 0 0.49999997 0 7.5792357e-08 0 6.0428626e-08 0 0.49999994 0 0.49999988 0 0.99999976
		 0 0.99999982 0 0.50000006 0 0.99999982 0 0.99999988 0 0.49999994 0 0.50000006 0 0.49999994
		 0 0 0 0 0 0.50000006 0 0.49999973 0 0.99999946 0 0.99999928 0 0.50000256 0 0.99999928
		 0 0.99999917 0 0.49999958 0 0.50000256 0 0.49999958 0 0 0 0 0 0.50000256 0 0.49999994
		 0 0.99999988 0 0.99999982 0 0.50000161 0 0.99999982 0 0.99999976 0 0.49999988 0 0.50000161
		 0 0.49999988 0 0 0 0 0 0.50000161 0 0.49999985 0 0.9999997 0 0.9999997 0 0.49999979
		 0 0.9999997 0 0.9999997 0 0.49999985 0 0.49999979 0 0.49999985 0 0 0 0 0 0.49999979
		 0 0.49999991 0 0.99999982 0 0.99999982 0 0.49999994 0 0.99999982 0 0.99999982 0 0.49999991
		 0 0.49999994 0 0.49999991 0 1.5644911e-08 0 7.8224556e-09 0 0.49999994 0 0.5 0 1
		 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 2.3467477e-08 0 1.1733738e-08 0 0.5 0 0.50000012
		 0 0.99999994 0 0.99999988 0 0.50000018 0 0.99999988 0 0.99999988 0 0.50000018 0 0.50000018
		 0 0.50000018 0 4.5844376e-07 0 3.7576638e-07 0 0.50000018 0 0.50000018 0 1 0 1 0
		 0.4999983 0 1 0 1 0 0.50000018 0 0.4999983 0 0.50000018 0 4.1675099e-07 0 3.6710003e-07
		 0 0.4999983 0 0.50000101 0 1 0 1 0 0.49999934 0 1 0 1 0 0.50000101 0 0.49999934 0
		 0.50000101 0 2.0117727e-06 0 2.0223169e-06 0 0.49999934 0 0.50000077 0 1.6541408e-06
		 0 1.7313846e-06 0 0.50000781 0 1.7313846e-06 0 1.8086284e-06 0 0.50000089 0 0.50000781
		 0 0.50000089 0 1 0 0.99999994 0 0.50000781 0 0.5000006 0 1 0 1 0 0.4999989 0 1 0
		 1 0 0.50000048 0 0.4999989 0 0.50000048 0 9.8397618e-07 0 1.0910603e-06 0 0.4999989
		 0 0.50000012 0 0.99999934 0 0.9999994 0 0.50000626 0 0.9999994 0 0.9999994 0 0.50000012
		 0 0.50000626 0 0.50000012 0 8.671617e-07 0 8.6237134e-07 0 0.50000626 0 0.5 0 1 0
		 1 0 0.49998832 0 1 0 1 0 0.5 0 0.49998832 0 0.5 0 4.4683034e-08 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 2.2341517e-08 0 0.49998832 0 0.49999997 0
		 6.7822512e-08 0 7.5203502e-08 0 0.50000006 0 7.5203502e-08 0 8.2584485e-08 0 0.49999994
		 0 0.50000006 0 0.49999994 0 0.99999982 0 0.99999988 0 0.50000006 0 0.49999982 0 0.99999964
		 0 0.99999964 0 0.50001222 0 0.99999964 0 0.99999964 0 0.49999985 0 0.50001222 0 0.49999985
		 0 7.2610355e-08 0 3.6305178e-08 0 0.50001222 0 0.49999943 0 0.99999887 0 0.99999893
		 0 0.4999918 0 0.99999893 0 0.99999893 0 0.49999946 0 0.4999918 0 0.49999946 0 0 0
		 0 0 0.4999918 0 0.49999991 0 0.99999982 0 0.99999982 0 0.50000089 0 0.99999982 0
		 0.99999982 0 0.49999991 0 0.50000089 0 0.49999991 0 0 0 0 0 0.50000089 0 0.5 0 0
		 0 0 0 0.49999359 0 0 0 0 0 0.5 0 0.49999359 0 0.5 0 1 0 1 0 0.49999359 0 0.49999884
		 0 0.99999762 0 0.99999762 0 0.50000173 0 0.99999762 0 0.99999768 0 0.49999887 0 0.50000173
		 0 0.49999887 0 4.7947374e-08 0 5.3165387e-08 0 0.50000173 0 0.5 0 0 0 0 0 0.49999484
		 0 0 0 0 0 0.5 0 0.49999484 0 0.5 0 1 0 1 0 0.49999484 0 0.49999994 0 0.99999988 0
		 0.99999988 0 0.50000066 0 0.99999988 0 0.99999988 0 0.49999994 0 0.50000066 0 0.49999994
		 0 0 0 0 0 0.50000066 0 0.49999964 0 0.99999928 0 0.99999928 0 0.49999395 0 0.99999928
		 0 0.99999934 0 0.49999967 0 0.49999395 0 0.49999967 0 0 0 0 0 0.49999395 0 0.5 0
		 0.9999997 0 0.9999997 0 0.5000093 0 0.9999997 0 0.9999997 0 0.50000006 0 0.5000093
		 0 0.50000006 0 4.0621208e-07 0 3.7898786e-07 0 0.5000093 0 0.5 0 0 0 5.5347882e-09
		 0 0.5 0 5.5347882e-09 0 1.1069576e-08 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.50000012
		 0 1 0 1 0 0.49999154 0 1 0 1 0 0.50000012 0 0.49999154 0 0.50000012 0 2.4997516e-07
		 0 2.332219e-07 0 0.49999154 0 0.50000042 0 0.99999988 0 0.99999994 0 0.50000483 0
		 0.99999994 0 1 0 0.50000048 0 0.50000483 0 0.50000048 0 9.1117977e-07 0 9.0758761e-07
		 0 0.50000483 0 0.50000006 0 1 0 1 0 0.49999896 0 1 0 1 0 0.5 0 0.49999896 0 0.5 0
		 0 0 8.0299294e-08 0 0.49999896 0 1.0022841e-06 0 1.0602071e-06 0 0.5000003 0 0.5000059
		 0 0.5000003 0 0.99999958 0 0.99999952 0 0.5000059 0 0.99999952 0 0.99999952 0 0.50000024
		 0 0.5000059 0 0.50000095 0 1 0 1 0 0.49999967 0 1 0 1 0 0.50000095 0 0.49999967 0
		 0.50000095 0 1.9148829e-06 0 1.9227898e-06 0 0.49999967 0 0.50000042 0 1 0 1 0 0.49999911
		 0 1 0 1 0 0.50000042 0 0.49999911 0 0.50000042 0 8.7298486e-07 0 8.3575299e-07 0
		 0.49999911 0 0.50000054 0 1 0 1 0 0.50000042 0 1 0 1 0 0.5000006 0 0.50000042 0 0.5000006
		 0 1.2181512e-06 0 1.1561538e-06 0 0.50000042 0 0.50000006 0 1 0 1 0 0.50000006 0
		 1 0 1 0 0.50000006 0 0.50000006 0 0.50000006 0 1.3128667e-07 0 1.2248788e-07 0 0.50000006
		 0 0.49999997 0 0.99999988 0 0.99999988 0 0.49999994 0 0.99999988 0 0.99999988 0 0.49999997
		 0 0.49999994 0 0.49999997 0 8.7524029e-08 0 8.1658193e-08 0 0.49999994 0 0.49999994
		 0 0.99999988 0 0.99999988 0 0.49999994 0 0.99999988 0 0.99999988 0 0.49999994 0 0.49999994
		 0;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.49999994 0 0 0 0 0 0.49999994 0 0.49999958
		 0 0.99999917 0 0.99999911 0 0.50000077 0 0.99999911 0 0.99999905 0 0.49999952 0 0.50000077
		 0 0.49999952 0 0 0 0 0 0.50000077 0 0.49999902 0 0.99999803 0 0.99999809 0 0.50000131
		 0 0.99999809 0 0.99999809 0 0.49999905 0 0.50000131 0 0.49999905 0 0 0 3.9128385e-09
		 0 0.50000131 0 0.2576901 0.51249546 0.74602216 0.50707525 0.25706536 0.51239866 0.74589413
		 0.50718284 0.74648446 0.50703108 0.25650495 0.51236612 0.74656808 0.50686383 0.25634354
		 0.51235586 0.746571 0.50685757 0.25618446 0.51236838 0.74645716 0.50685918 0.25619242
		 0.51238483 0.74641365 0.50672585 0.25523311 0.51046622 0.74565005 0.50707227 0.25527889
		 0.51055777 0.74521762 0.50712281 0.25635308 0.5127061 0.74629629 0.50718755 0.25538069
		 0.51076138 0.74528462 0.50704837 0.25545797 0.51091594 0.74564242 0.50721478 0.25550228
		 0.51100457 0.25729945 0.51294452 0.74633849 0.50732315 0.2577959 0.51271826 0.74645782
		 0.50708437 0.74659938 0.50680131 0.25651577 0.51269823 0.25688249 0.51305163 0.74612832
		 0.50736064 0.74625504 0.50682932 0.25655001 0.51309991 0.25187293 0.50111037 0.50129771
		 0.021106329 0.25071532 0.49993256 0.50073552 0.020938151 0.25074843 0.50101942 0.5002228
		 0.020884767 0.25104213 0.50096929 0.50011206 0.02085777 0.25092155 0.50096989 0.49988797
		 0.020857334 0.25093257 0.50098485 0.49977732 0.02088441 0.25140283 0.5009737 0.49918914
		 0.020937901 0.2525622 0.5009495 0.49878222 0.021126166 0.25051638 0.50098687 0.49882215
		 0.021514561 0.25122771 0.50122792 0.49924278 0.021857381 0.25160506 0.50065172 0.50075829
		 0.021854974 0.25218904 0.50109458 0.50130981 0.021487782 0.25052494 0.50038052 0.50033766
		 0.022029473 0.25079471 0.50071651 0.49966219 0.022029625 0.98945177 0.021096528 0.50030625
		 0.42773867 0.98953319 0.020933568 0.50042802 0.4307425 0.9895587 0.020882607 0.50062686
		 0.42837867 0.98957074 0.020857537 0.50053042 0.42711207 0.98934662 0.020857072 0.50016999
		 0.42711279 0.98911339 0.020886274 0.50007421 0.42846173 0.987912 0.020943306 0.50062376
		 0.43065304 0.98700666 0.021136848 0.50037229 0.42672312 0.25246546 0.50094783 0.49987653
		 0.0214688 0.98903304 0.021497665 0.49944904 0.4196713 0.98688293 0.021505089 0.49958733
		 0.42771244 0.98756909 0.021883998 0.49742082 0.42465451 0.98908633 0.02182734 0.50344074
		 0.42471361 0.98925036 0.021499276 0.50148791 0.42885533 0.25152755 0.50090903 0.50002712
		 0.021466481 0.98928148 0.021437023 0.50113857 0.41755378 0.98899531 0.022009313 0.49990329
		 0.42855027 0.98831981 0.022050116 0.50083452 0.4287231 0.25179625 0.50080729 0.49999994
		 0.022127789 0.98893613 0.022127677 0.50037074 0.41899621 0.50122458 0.43308413 0.25485751
		 0.50711125 0.74602216 0.50707525 0.50122458 0.43308413 0.5007267 0.43600756 0.25405291
		 0.5066278 0.74589312 0.50718248 0.50127804 0.42290661 0.74648446 0.50703108 0.5007267
		 0.43600756 0.50051457 0.43367285 0.25373393 0.50701165 0.74656773 0.50686371 0.50051457
		 0.43367285 0.50030661 0.4323734 0.2537668 0.50698513 0.74657053 0.50685745 0.50030661
		 0.4323734 0.49994743 0.43237326 0.25365174 0.50698525 0.74645692 0.50685912 0.49994743
		 0.43237326 0.49974078 0.4337033 0.2536594 0.50699836 0.74641359 0.50672585 0.49974048
		 0.43370321 0.49962917 0.43598011 0.25383785 0.50700903 0.74564946 0.50707209 0.49962917
		 0.43598011 0.49899736 0.43206435 0.25429022 0.50705677 0.74521762 0.50712281 0.49899736
		 0.43206435 0.4988426 0.42492336 0.25430498 0.50715739 0.74629599 0.50718743 0.49884212
		 0.42492318 0.49944857 0.43314388 0.25361103 0.5072059 0.7452842 0.50704825 0.49944857
		 0.43314388 0.49698237 0.43024725 0.25391889 0.50738901 0.74564242 0.50721478 0.49698254
		 0.43024719 0.50037265 0.43436274 0.25378767 0.50725704 0.50333327 0.43025884 0.25453588
		 0.50719362 0.74633735 0.50732279 0.50333327 0.43025884 0.50109869 0.43422505 0.25505027
		 0.5072279 0.74645782 0.50708437 0.49989599 0.43429926 0.74659938 0.50680131 0.50109929
		 0.43422487 0.50127804 0.42290661 0.25398317 0.50716847 0.49989563 0.43429938 0.25390291
		 0.50714552 0.74612832 0.50736064 0.50013506 0.42459106 0.74625486 0.50682926 0.50037265
		 0.43436274 0.50013506 0.42459106 0.25417119 0.50732768 0.25485751 0.50711125 0.74807632
		 0.50101846 0.74828523 0.50101501 0.25405312 0.50662774 0.25398383 0.50716823 0.74948376
		 0.50103247 0.2537342 0.50701159 0.74969077 0.50061846 0.2537668 0.50698513 0.74968845
		 0.50062275 0.25365174 0.50698525 0.7495712 0.50062829 0.2536594 0.50699836 0.74965215
		 0.50024307 0.25383785 0.50700903 0.74860042 0.50115192 0.25429022 0.50705677 0.74820024
		 0.50112784 0.25430539 0.50715727 0.74940962 0.50095814 0.25361103 0.5072059 0.74850088
		 0.50058466 0.25391889 0.50738901 0.74888355 0.50071269 0.25378734 0.50725716 0.25453588
		 0.50719362 0.74987715 0.50024569 0.74947405 0.50105208 0.25504908 0.50722826 0.25390303
		 0.50714546 0.750045 0.49991012 0.7490257 0.50089771 0.25417119 0.50732768 0.74990368
		 0.49952227 0.50063312 0.42973983 0.50094026 0.43152872 0.74729204 0.5032329 0.25342062
		 0.50422221 0.74656385 0.50528872 0.25485751 0.50711125 0.25191453 0.50233799 0.74747217
		 0.50319231 0.25302783 0.50457114 0.74671733 0.50521368 0.50053322 0.43271002 0.500633
		 0.43447167 0.50118476 0.41956821 0.50123107 0.42136082 0.25182095 0.50317186 0.74840641
		 0.50318724 0.2528168 0.50517046 0.74740601 0.50518793;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.50058442 0.43036062 0.50054735 0.43213236
		 0.25202084 0.50313014 0.74807161 0.5038566 0.25292972 0.50513691 0.74656796 0.50686377
		 0.50044966 0.42908347 0.50037432 0.43084455 0.25190243 0.50313103 0.74807185 0.50385576
		 0.25281316 0.50513762 0.74657083 0.50685751 0.50009102 0.42908344 0.50001657 0.43084484
		 0.25191218 0.50314522 0.7479564 0.50385922 0.25282177 0.50515109 0.7464571 0.50685918
		 0.49995592 0.43042457 0.49984404 0.43217894 0.25227758 0.50314182 0.74797308 0.50360417
		 0.25309002 0.5051555 0.74641365 0.50672585 0.500269 0.43264413 0.49993679 0.43442649
		 0.25318295 0.50314337 0.74707055 0.50422162 0.25375938 0.50518066 0.74564981 0.50707221
		 0.49988204 0.42872417 0.49942249 0.43051118 0.25312644 0.50317848 0.74665356 0.5042367
		 0.25374004 0.50524938 0.74521762 0.50712281 0.49923456 0.42164832 0.49903256 0.42340702
		 0.25162798 0.50322074 0.74779552 0.50418758 0.25266057 0.50529587 0.74629617 0.50718749
		 0.49953821 0.42974356 0.4994922 0.43156195 0.25219426 0.50344068 0.74683368 0.50393498
		 0.25309244 0.50549698 0.7452845 0.50704831 0.4972676 0.4267475 0.4971216 0.42862001
		 0.25186968 0.503066 0.74720311 0.50408387 0.25286806 0.50524801 0.74564242 0.50721478
		 0.500669 0.43082628 0.50051492 0.43271333 0.50339699 0.42678964 0.50336188 0.42864561
		 0.58286363 0.50382751 0.25265774 0.50300145 0.42769998 0.50715518 0.25363573 0.50518441
		 0.25321639 0.50329787 0.74784833 0.50430304 0.25417075 0.50534457 0.74633807 0.50732303
		 0.50134557 0.43086255 0.50121683 0.43266085 0.49976528 0.43069401 0.49972269 0.43261829
		 0.74825889 0.50348234 0.25240985 0.50315738 0.74659938 0.50680131 0.25322959 0.50524628
		 0.58213776 0.50417614 0.25173828 0.50281036 0.42712611 0.50722122 0.25286531 0.50506729
		 0.5001654 0.4219552 0.50006109 0.42462873 0.74859309 0.50214684 0.25264931 0.50314933
		 0.74737555 0.50458497 0.25344175 0.50532502 0.7414149 0.51611489 0.49814686 0.43443757
		 0.74191576 0.51616842 0.74167222 0.51665568 0.74202371 0.51595259 0.74208313 0.51583362
		 0.50117487 0.44526133 0.74210894 0.51578218 0.5006327 0.44290894 0.74211735 0.51575726
		 0.50024056 0.4415524 0.74187332 0.51572192 0.4997524 0.4415552 0.74163336 0.51572269
		 0.49936187 0.44291219 0.74094254 0.5157643 0.49877843 0.44527182 0.74043286 0.51588792
		 0.49787715 0.4414781 0.74039239 0.5161956 0.49904457 0.4427067 0.74081177 0.51644671
		 0.49652106 0.43996096 0.74176913 0.51646185 0.5 0.99999857 0.74187261 0.5162549 0.5012027
		 0.44373563 0.74170887 0.51658225 0.74130303 0.5165934 0.49997392 0.44405013 0.2576901
		 0.51249546 0.501872 0.43845809 0.50187272 0.43845829 0.74472588 0.51054823 0.25706536
		 0.51239866 0.50099891 0.4412953 0.50148571 0.42835072 0.74364793 0.51270413 0.50099891
		 0.4412953 0.74476343 0.51046062 0.25650528 0.512366 0.50051612 0.43896374 0.50051653
		 0.43896386 0.74380744 0.51238519 0.25634354 0.51235586 0.50020164 0.43763068 0.50020176
		 0.43763071 0.74381435 0.51236796 0.25618467 0.51236832 0.49979568 0.43763134 0.49979568
		 0.43763134 0.74365437 0.51235533 0.25619265 0.51238477 0.49948201 0.43896496 0.49948201
		 0.43896496 0.74349147 0.51236492 0.25523311 0.51046622 0.49895611 0.44130564 0.49895629
		 0.44130561 0.74285835 0.51239949 0.25527889 0.51055777 0.49808785 0.43744248 0.49808785
		 0.43744248 0.74238491 0.51250625 0.25635356 0.51270592 0.49836838 0.43030062 0.49836889
		 0.4303008 0.74338758 0.51270127 0.25538152 0.51076114 0.49925131 0.43860227 0.49925131
		 0.43860227 0.74233186 0.51273352 0.25545797 0.51091594 0.49665481 0.43582186 0.49665481
		 0.43582186 0.74270231 0.51294601 0.25550231 0.51100457 0.50006008 0.43994489 0.25729945
		 0.51294452 0.50335073 0.43580496 0.50335073 0.43580496 0.74449188 0.51081073 0.2577959
		 0.51271826 0.5009951 0.43963882 0.49994284 0.43994573 0.74439633 0.51080179 0.5009957
		 0.439639 0.74160093 0.50983828 0.25651652 0.51269799 0.50148571 0.42835072 0.25688264
		 0.51305157 0.49994302 0.43994567 0.50000143 0.43018216 0.74344999 0.51310009 0.50005996
		 0.43994492 0.74312013 0.5130527 0.25655001 0.51309991 0.50000119 0.43018207 0.74472493
		 0.51054794 0.50208116 0.44248626 0.2596409 0.51587754 0.25897995 0.51576364 0.74476349
		 0.51046062 0.74364686 0.51270378 0.25836036 0.5157243 0.74380708 0.51238507 0.25812021
		 0.51572382 0.74381435 0.51236796 0.25787947 0.5157584 0.74365437 0.51235533 0.25789094
		 0.51578188 0.74349135 0.51236486 0.25791728 0.51583451 0.74285781 0.51239932 0.2579819
		 0.51596379 0.74238491 0.51250625 0.25808501 0.51616997 0.74338758 0.51270127 0.25813374
		 0.51626748 0.74233145 0.5127334 0.25823262 0.51646525 0.74270225 0.51294601 0.25829041
		 0.51658082 0.74311996 0.51305264 0.74449188 0.51081073 0.50348699 0.43994579 0.25919381
		 0.51644415 0.25973791 0.5161804 0.74160093 0.50983828 0.74439633 0.51080179 0.50170982
		 0.43250376 0.25848943 0.51610875 0.50003278 0.44405261 0.25870338 0.51659089 0.74344999
		 0.51310009 0.5000037 0.43434435 0.25832784 0.51665556 0.50197184 0.44041395 0.501872
		 0.43845809 0.7425366 0.5149259 0.25863132 0.51412725 0.74311537 0.51376754 0.2576901
		 0.51249546 0.25798914 0.51402223 0.74291277 0.51417452 0.25706536 0.51239866 0.74374163
		 0.5125168 0.74472588 0.51054823 0.5010829 0.44322082 0.50099891 0.4412953 0.50162613
		 0.4310309 0.50155228 0.42962915 0.25740027 0.51398659 0.74296612 0.51406771 0.25650495
		 0.51236612 0.74378949 0.51242095 0.74476349 0.51046062 0.50057131 0.44087869 0.50051606
		 0.43896097 0.42047608 0.51399094 0.74271792 0.51456392 0.57188439 0.51237482 0.74328583
		 0.51342785 0.5002327 0.43953428 0.50019521 0.43762785 0.42039511 0.51400381;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.74272591 0.5145418 0.57190371 0.51236808
		 0.74329329 0.51340866 0.4997876 0.43953523 0.49979001 0.43762848 0.42029646 0.51401418
		 0.74251205 0.51451457 0.57174832 0.5123657 0.74310768 0.51338869 0.49943712 0.44088009
		 0.49947688 0.43896219 0.25703394 0.51406783 0.74259502 0.51398486 0.25523311 0.51046622
		 0.25621051 0.51242101 0.74349147 0.51236492 0.49887151 0.44323111 0.49895629 0.44130561
		 0.25709262 0.51418525 0.74193412 0.51402277 0.25527889 0.51055777 0.25626376 0.51252753
		 0.74285835 0.51239949 0.49798688 0.43940231 0.49808785 0.43744248 0.42005688 0.5143103
		 0.74113292 0.5146752 0.5710575 0.51257664 0.74178553 0.51354462 0.49827555 0.43230903
		 0.49836531 0.43029752 0.25722736 0.51445472 0.74243605 0.51434785 0.25538069 0.51076138
		 0.25638279 0.51276559 0.74338758 0.51270127 0.49915186 0.44059464 0.49925131 0.43860227
		 0.25731936 0.51463872 0.74139631 0.51440346 0.25545797 0.51091594 0.25646833 0.51293665
		 0.74233186 0.51273352 0.49659038 0.43783194 0.49665481 0.43582186 0.25737268 0.51474535
		 0.74179029 0.51463479 0.25550228 0.51100457 0.25651729 0.51303458 0.74270231 0.51294601
		 0.50001866 0.44193754 0.50006008 0.43994489 0.50341552 0.43781519 0.50335073 0.43580496
		 0.74262685 0.51474631 0.25821325 0.51463264 0.74348229 0.51303542 0.74439633 0.51080179
		 0.25729945 0.51294452 0.25873274 0.51438838 0.7426824 0.51463526 0.2577959 0.51271826
		 0.74353361 0.5129329 0.74449188 0.51081073 0.50109392 0.44162709 0.5009951 0.43963882
		 0.49998596 0.44193906 0.49994302 0.43994567 0.25746781 0.51434338 0.7427789 0.51444232
		 0.25651577 0.51269823 0.74362344 0.51275319 0.74160093 0.50983828 0.74230993 0.51538032
		 0.25776082 0.51475883 0.74290413 0.51419187 0.25688255 0.51305163 0.50000262 0.43286771
		 0.50000203 0.43146327 0.25740761 0.51481509 0.74195474 0.51532334 0.25655001 0.51309991
		 0.74256212 0.51413977 0.25808501 0.51616997 0.49814686 0.43443757 0.7414149 0.51611489
		 0.25848943 0.51610875 0.50170982 0.43250376 0.74191576 0.51616842 0.25832784 0.51665556
		 0.5000037 0.43434435 0.74167222 0.51665568 0.2596409 0.51587754 0.50208116 0.44248626
		 0.74202371 0.51595259 0.25897995 0.51576364 0.50117487 0.44526133 0.74208313 0.51583362
		 0.25836036 0.5157243 0.5006327 0.44290894 0.74210894 0.51578218 0.25812021 0.51572382
		 0.50024056 0.4415524 0.74211735 0.51575726 0.25787947 0.5157584 0.4997524 0.4415552
		 0.74187332 0.51572192 0.25789094 0.51578188 0.49936187 0.44291219 0.74163336 0.51572269
		 0.25791728 0.51583451 0.49877843 0.44527182 0.74094254 0.5157643 0.2579819 0.51596379
		 0.49787715 0.4414781 0.74043286 0.51588792 0.25813374 0.51626748 0.49904457 0.4427067
		 0.74039239 0.5161956 0.25823262 0.51646525 0.49652106 0.43996096 0.74081177 0.51644671
		 0.25919381 0.51644415 0.50348699 0.43994579 0.74176913 0.51646185 0.25973791 0.5161804
		 0.5012027 0.44373563 0.74187261 0.5162549 0.25870338 0.51659089 0.50003278 0.44405261
		 0.74170887 0.51658225 0.25829041 0.51658082 0.49997392 0.44405013 0.74130303 0.5165934
		 0.25808501 0.51616997 0.49814686 0.43443757 0.7414149 0.51611489 0.25848943 0.51610875
		 0.50170982 0.43250376 0.74191576 0.51616842 0.25832784 0.51665556 0.5000037 0.43434435
		 0.74167222 0.51665568 0.2596409 0.51587754 0.50208116 0.44248626 0.74202371 0.51595259
		 0.25897995 0.51576364 0.50117487 0.44526133 0.74208313 0.51583362 0.25836036 0.5157243
		 0.5006327 0.44290894 0.74210894 0.51578218 0.25812021 0.51572382 0.50024056 0.4415524
		 0.74211735 0.51575726 0.25787947 0.5157584 0.4997524 0.4415552 0.74187332 0.51572192
		 0.25789094 0.51578188 0.49936187 0.44291219 0.74163336 0.51572269 0.25791728 0.51583451
		 0.49877843 0.44527182 0.74094254 0.5157643 0.2579819 0.51596379 0.49787715 0.4414781
		 0.74043286 0.51588792 0.25813374 0.51626748 0.49904457 0.4427067 0.74039239 0.5161956
		 0.25823262 0.51646525 0.49652106 0.43996096 0.74081177 0.51644671 0.25919381 0.51644415
		 0.50348699 0.43994579 0.74176913 0.51646185 0.25973791 0.5161804 0.5012027 0.44373563
		 0.74187261 0.5162549 0.25870338 0.51659089 0.50003278 0.44405261 0.74170887 0.51658225
		 0.25829041 0.51658082 0.49997392 0.44405013 0.74130303 0.5165934 0.7414149 0.51611489
		 0.25813377 0.51626754 0.4990446 0.4427067 0.74039245 0.5161956 0.25823262 0.51646525
		 0.49652106 0.43996096 0.74081182 0.51644671 0.25829041 0.51658082 0.49997395 0.44405013
		 0.74130309 0.5165934 0.25832784 0.51665556 0.5000037 0.43434435 0.74167222 0.51665568
		 0.25870338 0.51659089 0.50003278 0.44405264 0.74170887 0.51658225 0.25919381 0.51644415
		 0.50348699 0.43994582 0.74176913 0.51646185 0.25973791 0.5161804 0.5012027 0.44373566
		 0.74187267 0.5162549 0.25848943 0.51610875 0.50170982 0.43250376 0.74191576 0.51616842
		 0.25964093 0.5158776 0.50208116 0.44248629 0.74202371 0.51595259 0.25897995 0.51576364
		 0.50117487 0.44526136 0.74208319 0.51583362 0.25836036 0.5157243 0.5006327 0.44290894
		 0.74210894 0.51578218 0.25812021 0.51572382 0.50024056 0.4415524 0.74211735 0.51575732
		 0.25787947 0.5157584 0.4997524 0.4415552 0.74187338 0.51572192 0.25789094 0.51578188
		 0.49936187 0.44291222 0.74163342 0.51572269 0.25791728 0.51583451 0.49877843 0.44527185
		 0.74094254 0.51576436 0.2579819 0.51596379 0.49787718 0.44147813 0.74043286 0.51588792
		 0.25808501 0.51616997 0.49814689 0.43443757 0.7414149 0.51611489 0.49814686 0.43443757
		 0.49814689 0.43443757 0.74191576 0.51616842 0.50170982 0.43250376 0.50170982 0.43250376
		 0.50208116 0.44248629 0.50208116 0.44248626 0.2596409 0.51587754 0.4990446 0.4427067
		 0.49904457 0.4427067 0.25813374 0.51626748 0.25813374 0.51626748 0.49904457 0.4427067;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.50170982 0.43250376 0.74191576 0.51616842
		 0.2596409 0.51587754 0.50208116 0.44248626 0.49814686 0.43443757 0.7414149 0.51611489
		 0 0 0.49999994 0 0 0 0.49999985 0 0 0 0.49999991 0 0 0 0.5 0 2.9308899e-07 0 0.50000012
		 0 3.1744904e-07 0 0.50000018 0 2.0328614e-06 0 0.50000101 0 1.1981443e-06 0 0.5000006
		 0 8.5758097e-07 0 0.50000012 0 0 0 0.5 0 0 0 0.49999943 0 5.8383399e-08 0 0.49999884
		 0 1 0 0.5 0 1 0 0.5 0 0.49999887 0 0.50000346 0 0.99999774 0 0.49999893 0 0.50000346
		 0 0.49999893 0 2.8322605e-08 0 3.8134989e-08 0 0.50000346 0 0.49999988 0 0.5000025
		 0 0.99999964 0 0.49999973 0 0.5000025 0 0.49999973 0 0 0 0 0 0.5000025 0 0.49999985
		 0 0.5 0 0.99999976 0 0.49999988 0 0.5 0 0.49999988 0 0 0 0 0 0.5 0 0.49999991 0 0.49999994
		 0 0.99999988 0 0.49999997 0 0.49999994 0 0.49999997 0 4.5064898e-08 0 3.0354904e-08
		 0 0.49999994 0 0.5 0 0.50000006 0 1 0 0.50000006 0 0.50000006 0 0.50000006 0 6.7597668e-08
		 0 4.5532573e-08 0 0.50000006 0 0.50000018 0 0.50000012 0 0.99999994 0 0.50000036
		 0 0.50000012 0 0.50000036 0 7.6939057e-07 0 6.1391717e-07 0 0.50000012 0 0.50000018
		 0 0.49999702 0 1 0 0.5000003 0 0.49999702 0 0.5000003 0 6.0348668e-07 0 5.1011887e-07
		 0 0.49999702 0 0.50000101 0 0.49999842 0 1 0 0.50000101 0 0.49999842 0 0.50000101
		 0 1.972116e-06 0 1.9919444e-06 0 0.49999842 0 0.50000054 0 0.50001109 0 1.508885e-06
		 0 0.50000077 0 0.50001109 0 0.50000077 0 0.99999988 0 0.99999982 0 0.50001109 0 0.50000048
		 0 0.49999735 0 1 0 0.5000003 0 0.49999735 0 0.5000003 0 5.8123658e-07 0 7.8260638e-07
		 0 0.49999735 0 0.50000012 0 0.50001127 0 0.99999952 0 0.50000024 0 0.50001127 0 0.50000024
		 0 8.8517822e-07 0 8.7616996e-07 0 0.50001127 0 0.49999946 0 0.49998546 0 0.99999905
		 0 0.49999955 0 0.49998546 0 0.49999955 0 0 0 0 0 0.49998546 0 0.49999991 0 0.50000185
		 0 0.99999988 0 0.49999994 0 0.50000185 0 0.49999994 0 0 0 0 0 0.50000185 0 0.5 0
		 0.49999094 0 0 0 0.5 0 0.49999094 0 0.5 0 1 0 1 0 0.49999094 0 0.49999985 0 0.50002241
		 0 0.99999964 0 0.49999994 0 0.50002241 0 0.49999994 0 2.0915292e-07 0 1.4088164e-07
		 0 0.50002241 0 0.5 0 0.4999792 0 1 0 0.50000006 0 0.4999792 0 0.50000006 0 1.2870872e-07
		 0 8.6695877e-08 0 0.4999792 0 0.5 0 0.49999994 0 5.3942699e-08 0 0.49999997 0 0.49999994
		 0 0.49999997 0 0.99999988 0 0.99999988 0 0.49999994 0 0.49999991 0 0.49999991 0 0
		 0 0.49999982 0 0.49999982 0 0 0 9.4436109e-07 0 0.50000024 0 0.50000024 0 0.49999893
		 0 0.99999785 0 0.5000037 0 0.99999797 0 0.49999902 0 0.5000037 0 0.49999902 0 7.825677e-09
		 0 1.8074141e-08 0 0.5000037 0 0.5 0 0.49999076 0 0 0 0 0 0.5 0 0.49999076 0 0.5 0
		 1 0 1 0 0.49999076 0 0.49999994 0 0.99999988 0 0.50000191 0 0.99999988 0 0.49999994
		 0 0.50000191 0 0.49999994 0 0 0 0 0 0.50000191 0 0.49999955 0 0.99999911 0 0.49998495
		 0 0.99999917 0 0.49999964 0 0.49998495 0 0.49999964 0 0 0 0 0 0.49998495 0 0.49999994
		 0 0.99999964 0 0.50002337 0 0.99999964 0 0.5 0 0.50002337 0 0.5 0 3.5176367e-07 0
		 2.8045829e-07 0 0.50002337 0 0.5 0 0.49999991 0 2.5566232e-08 0 4.0062886e-08 0;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.5 0 0.49999991 0 0.5 0 0.99999994 0 1 0
		 0.49999991 0 0.50000006 0 1 0 0.49997836 0 1 0 0.50000012 0 0.49997836 0 0.50000012
		 0 2.1646864e-07 0 1.7258867e-07 0 0.49997836 0 0.50000024 0 0.99999964 0 0.5000121
		 0 0.99999976 0 0.50000042 0 0.5000121 0 0.50000042 0 9.0399544e-07 0 8.9458683e-07
		 0 0.5000121 0 0.5000003 0 1 0 0.49999687 0 1 0 0.50000006 0 0.49999687 0 0.50000006
		 0 1.6059859e-07 0 3.7091758e-07 0 0.49999687 0 0.5000003 0 0.50001097 0 1.2119182e-06
		 0 1.3636293e-06 0 0.50000054 0 0.50001097 0 0.50000054 0 0.99999976 0 0.99999964
		 0 0.50001097 0 0.50000101 0 1 0 0.49999839 0 1 0 0.50000095 0 0.49999839 0 0.50000095
		 0 1.9306967e-06 0 1.9514064e-06 0 0.49999839 0 0.5000003 0 1 0 0.49999702 0 1 0 0.50000042
		 0 0.49999702 0 0.50000042 0 7.9852117e-07 0 7.0100396e-07 0 0.49999702 0 0.50000036
		 0 1 0 0.50000024 0 1 0 0.50000054 0 0.50000024 0 0.50000054 0 1.0941563e-06 0 9.3177346e-07
		 0 0.50000024 0 0.50000006 0 1 0 0.50000012 0 1 0 0.50000006 0 0.50000012 0 0.50000006
		 0 1.1368908e-07 0 9.0643368e-08 0 0.50000012 0 0.49999997 0 0.99999988 0 0.49999994
		 0 0.99999988 0 0.49999997 0 0.49999994 0 0.49999997 0 7.5792357e-08 0 6.0428626e-08
		 0 0.49999994 0 0.49999988 0 0.99999976 0 0.50000006 0 0.99999982 0 0.49999994 0 0.50000006
		 0 0.49999994 0 0 0 0 0 0.50000006 0 0.49999973 0 0.99999946 0 0.50000256 0 0.99999928
		 0 0.49999958 0 0.50000256 0 0.49999958 0 0 0 0 0 0.50000256 0 0.49999994 0 0.99999988
		 0 0.50000161 0 0.99999982 0 0.99999976 0 0.49999988 0 0.50000161 0 0.49999988 0 0
		 0 0 0 0.50000161 0 0.49999985 0 0.9999997 0 0.49999979 0 0.9999997 0 0.9999997 0
		 0.49999985 0 0.49999979 0 0.49999985 0 0 0 0 0 0.49999979 0 0.49999991 0 0.99999982
		 0 0.49999994 0 0.99999982 0 0.99999982 0 0.49999991 0 0.49999994 0 0.49999991 0 1.5644911e-08
		 0 7.8224556e-09 0 0.49999994 0 0.5 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 2.3467477e-08
		 0 1.1733738e-08 0 0.5 0 0.50000012 0 0.99999994 0 0.50000018 0 0.99999988 0 0.99999988
		 0 0.50000018 0 0.50000018 0 0.50000018 0 4.5844376e-07 0 3.7576638e-07 0 0.50000018
		 0 0.50000018 0 1 0 0.4999983 0 1 0 1 0 0.50000018 0 0.4999983 0 0.50000018 0 4.1675099e-07
		 0 3.6710003e-07 0 0.4999983 0 0.50000101 0 1 0 0.49999934 0 1 0 1 0 0.50000101 0
		 0.49999934 0 0.50000101 0 2.0117727e-06 0 2.0223169e-06 0 0.49999934 0 0.50000077
		 0 1.6541408e-06 0 0.50000781 0 1.7313846e-06 0 1.8086284e-06 0 0.50000089 0 0.50000781
		 0 0.50000089 0 1 0 0.99999994 0 0.50000781 0 0.5000006 0 1 0 0.4999989 0 1 0 1 0
		 0.50000048 0 0.4999989 0 0.50000048 0 9.8397618e-07 0 1.0910603e-06 0 0.4999989 0
		 0.50000012 0 0.99999934 0 0.50000626 0 0.9999994 0 0.9999994 0 0.50000012 0 0.50000626
		 0 0.50000012 0 8.671617e-07 0 8.6237134e-07 0 0.50000626 0 0.5 0 1 0 0.49998832 0
		 1 0 1 0 0.5 0 0.49998832 0 0.5 0 4.4683034e-08 0 2.2341517e-08 0 0.49998832 0 0.49999997
		 0 6.7822512e-08 0 0.50000006 0 7.5203502e-08 0 8.2584485e-08 0 0.49999994 0 0.50000006
		 0 0.49999994 0 0.99999982 0 0.99999988 0 0.50000006 0 0.49999982 0 0.99999964 0;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.50001222 0 0.99999964 0 0.99999964 0 0.49999985
		 0 0.50001222 0 0.49999985 0 7.2610355e-08 0 3.6305178e-08 0 0.50001222 0 0.49999943
		 0 0.99999887 0 0.4999918 0 0.99999893 0 0.99999893 0 0.49999946 0 0.4999918 0 0.49999946
		 0 0 0 0 0 0.4999918 0 0.49999991 0 0.99999982 0 0.50000089 0 0.99999982 0 0.99999982
		 0 0.49999991 0 0.50000089 0 0.49999991 0 0 0 0 0 0.50000089 0 0.5 0 0 0 0.49999359
		 0 0 0 0 0 0.5 0 0.49999359 0 0.5 0 1 0 1 0 0.49999359 0 0.49999884 0 0.99999762 0
		 0.50000173 0 0.99999762 0 0.99999768 0 0.49999887 0 0.50000173 0 0.49999887 0 4.7947374e-08
		 0 5.3165387e-08 0 0.50000173 0 0.5 0 0 0 0.49999484 0 0 0 0 0 0.5 0 0.49999484 0
		 0.5 0 1 0 1 0 0.49999484 0 0.49999994 0 0.99999988 0 0.50000066 0 0.99999988 0 0.99999988
		 0 0.49999994 0 0.50000066 0 0.49999994 0 0 0 0 0 0.50000066 0 0.49999964 0 0.99999928
		 0 0.49999395 0 0.99999928 0 0.99999934 0 0.49999967 0 0.49999395 0 0.49999967 0 0
		 0 0 0 0.49999395 0 0.5 0 0.9999997 0 0.5000093 0 0.9999997 0 0.9999997 0 0.50000006
		 0 0.5000093 0 0.50000006 0 4.0621208e-07 0 3.7898786e-07 0 0.5000093 0 0.5 0 0 0
		 0.5 0 5.5347882e-09 0 1.1069576e-08 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.50000012
		 0 1 0 0.49999154 0 1 0 1 0 0.50000012 0 0.49999154 0 0.50000012 0 2.4997516e-07 0
		 2.332219e-07 0 0.49999154 0 0.50000042 0 0.99999988 0 0.50000483 0 0.99999994 0 1
		 0 0.50000048 0 0.50000483 0 0.50000048 0 9.1117977e-07 0 9.0758761e-07 0 0.50000483
		 0 0.50000006 0 1 0 0.49999896 0 1 0 1 0 0.5 0 0.49999896 0 0.5 0 0 0 8.0299294e-08
		 0 0.49999896 0 1.0022841e-06 0 1.0602071e-06 0 0.5000003 0 0.5000059 0 0.5000003
		 0 0.99999958 0 0.5000059 0 0.99999952 0 0.99999952 0 0.50000024 0 0.5000059 0 0.50000095
		 0 1 0 0.49999967 0 1 0 1 0 0.50000095 0 0.49999967 0 0.50000095 0 1.9148829e-06 0
		 1.9227898e-06 0 0.49999967 0 0.50000042 0 1 0 0.49999911 0 1 0 1 0 0.50000042 0 0.49999911
		 0 0.50000042 0 8.7298486e-07 0 8.3575299e-07 0 0.49999911 0 0.50000054 0 1 0 0.50000042
		 0 1 0 1 0 0.5000006 0 0.50000042 0 0.5000006 0 1.2181512e-06 0 1.1561538e-06 0 0.50000042
		 0 0.50000006 0 1 0 0.50000006 0 1 0 1 0 0.50000006 0 0.50000006 0 0.50000006 0 1.3128667e-07
		 0 1.2248788e-07 0 0.50000006 0 0.49999997 0 0.99999988 0 0.49999994 0 0.99999988
		 0 0.99999988 0 0.49999997 0 0.49999994 0 0.49999997 0 8.7524029e-08 0 8.1658193e-08
		 0 0.49999994 0 0.49999994 0 0.99999988 0 0.49999994 0 0.99999988 0 0.99999988 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0 0 0 0 0.49999994 0 0.49999958 0 0.99999917 0 0.50000077
		 0 0.99999911 0 0.99999905 0 0.49999952 0 0.50000077 0 0.49999952 0 0 0 0 0 0.50000077
		 0 0.49999902 0 0.99999803 0 0.50000131 0 0.99999809 0 0.99999809 0 0.50000131 0 0.49999905
		 0 3.9128385e-09 0 0.50000131 0 3.8134989e-08 0 4.7947374e-08 0 4.7947374e-08 0 0.49999887
		 0 0.49999887 0 0.50000346 0 0.50000346 0 3.8134989e-08 0 0 0 0 0 0 0 0.49999988 0;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.49999988 0 0.5000025 0 0.5000025 0 0 0 0
		 0 0 0 0 0 0.49999985 0 0.49999985 0 0.5 0 0.5 0 0 0 3.0354904e-08 0 1.5644911e-08
		 0 1.5644911e-08 0 0.49999991 0 0.49999991 0 0.49999994 0 0.49999994 0 3.0354904e-08
		 0 4.5532573e-08 0 2.3467477e-08 0 2.3467477e-08 0 0.5 0 0.5 0 0.50000006 0 0.50000006
		 0 4.5532573e-08 0 6.1391717e-07 0 4.5844376e-07 0 4.5844376e-07 0 0.50000018 0 0.50000018
		 0 0.50000012 0 0.50000012 0 6.1391717e-07 0 5.1011887e-07 0 4.1675099e-07 0 4.1675099e-07
		 0 0.50000018 0 0.50000018 0 0.49999702 0 0.49999702 0 5.1011887e-07 0 1.9919444e-06
		 0 2.0117727e-06 0 2.0117727e-06 0 0.50000101 0 0.50000101 0 0.49999842 0 0.49999842
		 0 1.9919444e-06 0 0.99999982 0 0.99999976 0 0.99999976 0 0.50000054 0 0.50000054
		 0 0.50001109 0 0.50001109 0 0.99999982 0 7.8260638e-07 0 9.8397618e-07 0 9.8397618e-07
		 0 0.50000048 0 0.50000048 0 0.49999735 0 0.49999735 0 7.8260638e-07 0 8.7616996e-07
		 0 8.671617e-07 0 8.671617e-07 0 0.50000012 0 0.50000012 0 0.50001127 0 0.50001127
		 0 8.7616996e-07 0 0 0 0 0 0 0 0.49999946 0 0.49999946 0 0.49998546 0 0.49998546 0
		 0 0 0 0 0 0 0 0 0.49999991 0 0.49999991 0 0.50000185 0 0.50000185 0 0 0 1 0 1 0 1
		 0 0.5 0 0.5 0 0.49999094 0 0.49999094 0 1 0 1.4088164e-07 0 7.2610355e-08 0 7.2610355e-08
		 0 0.49999985 0 0.49999985 0 0.50002241 0 0.50002241 0 1.4088164e-07 0 8.6695877e-08
		 0 4.4683034e-08 0 4.4683034e-08 0 0.5 0 0.5 0 0.4999792 0 0.4999792 0 8.6695877e-08
		 0 0.99999988 0 0.99999994 0 0.99999994 0 0.5 0 0.5 0 0.49999994 0 0.49999994 0 0.99999988
		 0 1.8074141e-08 0 2.8322605e-08 0 2.8322605e-08 0 0.49999893 0 0.49999893 0 0.5000037
		 0 0.5000037 0 1.8074141e-08 0 1 0 1 0 1 0 0.5 0 0.5 0 0.49999076 0 0.49999076 0 1
		 0 0 0 0 0 0 0 0.49999994 0 0.49999994 0 0.50000191 0 0.50000191 0 0 0 0 0 0 0 0 0
		 0.49999955 0 0.49999955 0 0.49998495 0 0.49998495 0 0 0 2.8045829e-07 0 2.0915292e-07
		 0 2.0915292e-07 0 0.49999994 0 0.49999994 0 0.50002337 0 0.50002337 0 2.8045829e-07
		 0 1 0 1 0 1 0 0.5 0 0.5 0 0.49999991 0 0.49999991 0 1 0 1.7258867e-07 0 1.2870872e-07
		 0 1.2870872e-07 0 0.50000006 0 0.50000006 0 0.49997836 0 0.49997836 0 1.7258867e-07
		 0 8.9458683e-07 0 8.8517822e-07 0 8.8517822e-07 0 0.50000024 0 0.50000024 0 0.5000121
		 0 0.5000121 0 8.9458683e-07 0 3.7091758e-07 0 5.8123658e-07 0 5.8123658e-07 0 0.5000003
		 0 0.5000003 0 0.49999687 0 0.49999687 0 3.7091758e-07 0 0.99999964 0 0.99999958 0
		 0.99999958 0 0.5000003 0 0.5000003 0 0.50001097 0 0.50001097 0 0.99999964 0 1.9514064e-06
		 0 1.972116e-06 0 1.972116e-06 0 0.50000101 0 0.50000101 0 0.49999839 0 0.49999839
		 0 1.9514064e-06 0 7.0100396e-07 0 6.0348668e-07 0 6.0348668e-07 0 0.5000003 0 0.5000003
		 0 0.49999702 0 0.49999702 0 7.0100396e-07 0 9.3177346e-07 0 7.6939057e-07 0 7.6939057e-07
		 0 0.50000036 0 0.50000036 0 0.50000024 0 0.50000024 0 9.3177346e-07 0 9.0643368e-08
		 0 6.7597668e-08 0 6.7597668e-08 0 0.50000006 0 0.50000006 0 0.50000012 0 0.50000012
		 0 9.0643368e-08 0 6.0428626e-08 0 4.5064898e-08 0 4.5064898e-08 0 0.49999997 0 0.49999997
		 0 0.49999994 0 0.49999994 0 6.0428626e-08 0 0 0 0 0 0 0 0.49999988 0 0.49999988 0
		 0.50000006 0;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.50000006 0 0 0 0 0 0 0 0 0 0.49999973 0
		 0.49999973 0 0.50000256 0 0.50000256 0 0 0 0 0 0.50000161 0 0.50000161 0 0 0 0 0
		 0.49999979 0 0.49999979 0 0 0 7.8224556e-09 0 0.49999994 0 0.49999994 0 7.8224556e-09
		 0 1.1733738e-08 0 0.5 0 0.5 0 1.1733738e-08 0 3.7576638e-07 0 0.50000018 0 0.50000018
		 0 3.7576638e-07 0 3.6710003e-07 0 0.4999983 0 0.4999983 0 3.6710003e-07 0 2.0223169e-06
		 0 0.49999934 0 0.49999934 0 2.0223169e-06 0 0.99999994 0 0.99999988 0 0.99999988
		 0 0.50000077 0 0.50000077 0 0.50000781 0 0.50000781 0 0.99999994 0 1.0910603e-06
		 0 0.4999989 0 0.4999989 0 1.0910603e-06 0 8.6237134e-07 0 0.50000626 0 0.50000626
		 0 8.6237134e-07 0 2.2341517e-08 0 0.49998832 0 0.49998832 0 2.2341517e-08 0 0.99999988
		 0 0.99999988 0 0.99999988 0 0.49999997 0 0.49999997 0 0.50000006 0 0.50000006 0 0.99999988
		 0 3.6305178e-08 0 0 0 0 0 0.49999982 0 0.49999982 0 0.50001222 0 0.50001222 0 3.6305178e-08
		 0 0 0 0.4999918 0 0.4999918 0 0 0 0 0 0 0 0 0 0.49999991 0 0.49999991 0 0.50000089
		 0 0.50000089 0 0 0 1 0 1 0 1 0 0.5 0 0.5 0 0.49999359 0 0.49999359 0 1 0 5.3165387e-08
		 0 0.50000173 0 0.50000173 0 5.3165387e-08 0 1 0 0.49999484 0 0.49999484 0 1 0 0 0
		 0 0 0 0 0.49999994 0 0.49999994 0 0.50000066 0 0.50000066 0 0 0 0 0 0 0 0 0 0.49999964
		 0 0.49999964 0 0.49999395 0 0.49999395 0 0 0 3.7898786e-07 0 3.5176367e-07 0 3.5176367e-07
		 0 0.5 0 0.5 0 0.5000093 0 0.5000093 0 3.7898786e-07 0 1 0 0.5 0 0.5 0 1 0 2.332219e-07
		 0 2.1646864e-07 0 2.1646864e-07 0 0.50000012 0 0.50000012 0 0.49999154 0 0.49999154
		 0 2.332219e-07 0 9.0758761e-07 0 9.0399544e-07 0 9.0399544e-07 0 0.50000042 0 0.50000042
		 0 0.50000483 0 0.50000483 0 9.0758761e-07 0 8.0299294e-08 0 1.6059859e-07 0 1.6059859e-07
		 0 0.50000006 0 0.50000006 0 0.49999896 0 0.49999896 0 8.0299294e-08 0 0.50000024
		 0 9.4436109e-07 0 9.4436109e-07 0 1.0022841e-06 0 1.0022841e-06 0 0.5000059 0 0.5000059
		 0 0.50000024 0 1.9227898e-06 0 1.9306967e-06 0 1.9306967e-06 0 0.50000095 0 0.50000095
		 0 0.49999967 0 0.49999967 0 1.9227898e-06 0 8.3575299e-07 0 7.9852117e-07 0 7.9852117e-07
		 0 0.50000042 0 0.50000042 0 0.49999911 0 0.49999911 0 8.3575299e-07 0 1.1561538e-06
		 0 1.0941563e-06 0 1.0941563e-06 0 0.50000054 0 0.50000054 0 0.50000042 0 0.50000042
		 0 1.1561538e-06 0 1.2248788e-07 0 1.1368908e-07 0 1.1368908e-07 0 0.50000006 0 0.50000006
		 0 0.50000006 0 0.50000006 0 1.2248788e-07 0 8.1658193e-08 0 7.5792357e-08 0 7.5792357e-08
		 0 0.49999997 0 0.49999997 0 0.49999994 0 0.49999994 0 8.1658193e-08 0 0 0 0 0 0 0
		 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0 0 0 0 0 0 0 0 0.49999958 0
		 0.49999958 0 0.50000077 0 0.50000077 0 0 0 7.825677e-09 0 7.825677e-09 0 0.49999902
		 0 0.49999902 0 0.49999887 0 0.99999768 0 0.99999768 0 0.99999774 0 0.99999774 0 0.50000346
		 0 0.50000346 0 0.49999887 0 0.99999774 0 0.99999785 0 0.99999785 0 0.49999893 0 0.49999893
		 0 0.50000346 0 0.50000346 0 0.99999774 0 0.49999893 0 2.8322605e-08 0 2.8322605e-08
		 0 3.8134989e-08 0 3.8134989e-08 0 0.50000346 0 0.50000346 0 0.49999893 0 0.49999988
		 0 0.99999976 0 0.99999976 0 0.99999964 0;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.99999964 0 0.5000025 0 0.5000025 0 0.49999988
		 0 0.99999964 0 0.99999946 0 0.99999946 0 0.49999973 0 0.49999973 0 0.5000025 0 0.5000025
		 0 0.99999964 0 0.49999973 0 0 0 0 0 0 0 0 0 0.5000025 0 0.5000025 0 0.49999973 0
		 0.49999985 0 0.9999997 0 0.9999997 0 0.99999976 0 0.99999976 0 0.5 0 0.5 0 0.49999985
		 0 0.99999976 0 0.99999976 0 0.99999976 0 0.49999988 0 0.49999988 0 0.5 0 0.5 0 0.99999976
		 0 0.49999988 0 0 0 0 0 0 0 0 0 0.5 0 0.5 0 0.49999988 0 0.49999991 0 0.99999982 0
		 0.99999982 0 0.99999988 0 0.99999988 0 0.49999994 0 0.49999994 0 0.49999991 0 0.99999988
		 0 0.99999988 0 0.99999988 0 0.49999997 0 0.49999997 0 0.49999994 0 0.49999994 0 0.99999988
		 0 0.49999997 0 4.5064898e-08 0 4.5064898e-08 0 3.0354904e-08 0 3.0354904e-08 0 0.49999994
		 0 0.49999994 0 0.49999997 0 0.5 0 1 0 1 0 1 0 1 0 0.50000006 0 0.50000006 0 0.5 0
		 1 0 1 0 1 0 0.50000006 0 0.50000006 0 0.50000006 0 0.50000006 0 1 0 0.50000006 0
		 6.7597668e-08 0 6.7597668e-08 0 4.5532573e-08 0 4.5532573e-08 0 0.50000006 0 0.50000006
		 0 0.50000006 0 0.50000018 0 0.99999988 0 0.99999988 0 0.99999994 0 0.99999994 0 0.50000012
		 0 0.50000012 0 0.50000018 0 0.99999994 0 1 0 1 0 0.50000036 0 0.50000036 0 0.50000012
		 0 0.50000012 0 0.99999994 0 0.50000036 0 7.6939057e-07 0 7.6939057e-07 0 6.1391717e-07
		 0 6.1391717e-07 0 0.50000012 0 0.50000012 0 0.50000036 0 0.50000018 0 1 0 1 0 1 0
		 1 0 0.49999702 0 0.49999702 0 0.50000018 0 1 0 1 0 1 0 0.5000003 0 0.5000003 0 0.49999702
		 0 0.49999702 0 1 0 0.5000003 0 6.0348668e-07 0 6.0348668e-07 0 5.1011887e-07 0 5.1011887e-07
		 0 0.49999702 0 0.49999702 0 0.5000003 0 0.50000101 0 1 0 1 0 1 0 1 0 0.49999842 0
		 0.49999842 0 0.50000101 0 1 0 1 0 1 0 0.50000101 0 0.50000101 0 0.49999842 0 0.49999842
		 0 1 0 0.50000101 0 1.972116e-06 0 1.972116e-06 0 1.9919444e-06 0 1.9919444e-06 0
		 0.49999842 0 0.49999842 0 0.50000101 0 0.50000054 0 1.3636293e-06 0 1.3636293e-06
		 0 1.508885e-06 0 1.508885e-06 0 0.50001109 0 0.50001109 0 0.50000054 0 1.508885e-06
		 0 1.6541408e-06 0 1.6541408e-06 0 0.50000077 0 0.50000077 0 0.50001109 0 0.50001109
		 0 1.508885e-06 0 0.50000077 0 0.99999988 0 0.99999988 0 0.99999982 0 0.99999982 0
		 0.50001109 0 0.50001109 0 0.50000077 0 0.50000048 0 1 0 1 0 1 0 1 0 0.49999735 0
		 0.49999735 0 0.50000048 0 1 0 1 0 1 0 0.5000003 0 0.5000003 0 0.49999735 0 0.49999735
		 0 1 0 0.5000003 0 5.8123658e-07 0 5.8123658e-07 0 7.8260638e-07 0 7.8260638e-07 0
		 0.49999735 0 0.49999735 0 0.5000003 0 0.50000012 0 0.9999994 0 0.9999994 0 0.99999952
		 0 0.99999952 0 0.50001127 0 0.50001127 0 0.50000012 0 0.99999952 0 0.99999964 0 0.99999964
		 0 0.50000024 0 0.50000024 0 0.50001127 0 0.50001127 0 0.99999952 0 0.50000024 0 8.8517822e-07
		 0 8.8517822e-07 0 8.7616996e-07 0 8.7616996e-07 0 0.50001127 0 0.50001127 0 0.50000024
		 0 0.49999946 0 0.99999893 0 0.99999893 0 0.99999905 0 0.99999905 0 0.49998546 0 0.49998546
		 0 0.49999946 0 0.99999905 0 0.99999911 0 0.99999911 0 0.49999955 0 0.49999955 0 0.49998546
		 0;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.49998546 0 0.99999905 0 0.49999955 0 0 0
		 0 0 0 0 0 0 0.49998546 0 0.49998546 0 0.49999955 0 0.49999991 0 0.99999982 0 0.99999982
		 0 0.99999988 0 0.99999988 0 0.50000185 0 0.50000185 0 0.49999991 0 0.99999988 0 0.99999988
		 0 0.99999988 0 0.49999994 0 0.49999994 0 0.50000185 0 0.50000185 0 0.99999988 0 0.49999994
		 0 0 0 0 0 0 0 0 0 0.50000185 0 0.50000185 0 0.49999994 0 0.5 0 0 0 0 0 0 0 0 0 0.49999094
		 0 0.49999094 0 0.5 0 0 0 0 0 0 0 0.5 0 0.5 0 0.49999094 0 0.49999094 0 0 0 0.5 0
		 1 0 1 0 1 0 1 0 0.49999094 0 0.49999094 0 0.5 0 0.49999985 0 0.99999964 0 0.99999964
		 0 0.99999964 0 0.99999964 0 0.50002241 0 0.50002241 0 0.49999985 0 0.99999964 0 0.99999964
		 0 0.99999964 0 0.49999994 0 0.49999994 0 0.50002241 0 0.50002241 0 0.99999964 0 0.49999994
		 0 2.0915292e-07 0 2.0915292e-07 0 1.4088164e-07 0 1.4088164e-07 0 0.50002241 0 0.50002241
		 0 0.49999994 0 0.5 0 1 0 1 0 1 0 1 0 0.4999792 0 0.4999792 0 0.5 0 1 0 1 0 1 0 0.50000006
		 0 0.50000006 0 0.4999792 0 0.4999792 0 1 0 0.50000006 0 1.2870872e-07 0 1.2870872e-07
		 0 8.6695877e-08 0 8.6695877e-08 0 0.4999792 0 0.4999792 0 0.50000006 0 0.5 0 4.0062886e-08
		 0 4.0062886e-08 0 5.3942699e-08 0 5.3942699e-08 0 0.49999994 0 0.49999994 0 0.5 0
		 5.3942699e-08 0 6.7822512e-08 0 6.7822512e-08 0 0.49999997 0 0.49999997 0 0.49999994
		 0 0.49999994 0 5.3942699e-08 0 0.49999997 0 0.99999988 0 0.99999988 0 0.99999988
		 0 0.99999988 0 0.49999994 0 0.49999994 0 0.49999997 0 0.49999893 0 0.99999785 0 0.99999785
		 0 0.99999797 0 0.99999797 0 0.5000037 0 0.5000037 0 0.49999893 0 0.99999797 0 0.99999803
		 0 0.99999803 0 0.49999902 0 0.49999902 0 0.5000037 0 0.5000037 0 0.99999797 0 0.49999902
		 0 7.825677e-09 0 7.825677e-09 0 1.8074141e-08 0 1.8074141e-08 0 0.5000037 0 0.5000037
		 0 0.49999902 0 0.5 0 0 0 0 0 0 0 0 0 0.49999076 0 0.49999076 0 0.5 0 0 0 0 0 0 0
		 0.5 0 0.5 0 0.49999076 0 0.49999076 0 0 0 0.5 0 1 0 1 0 1 0 1 0 0.49999076 0 0.49999076
		 0 0.5 0 0.49999994 0 0.99999988 0 0.99999988 0 0.99999988 0 0.99999988 0 0.50000191
		 0 0.50000191 0 0.49999994 0 0.99999988 0 0.99999988 0 0.99999988 0 0.49999994 0 0.49999994
		 0 0.50000191 0 0.50000191 0 0.99999988 0 0.49999994 0 0 0 0 0 0 0 0 0 0.50000191
		 0 0.50000191 0 0.49999994 0 0.49999955 0 0.99999911 0 0.99999911 0 0.99999917 0 0.99999917
		 0 0.49998495 0 0.49998495 0 0.49999955 0 0.99999917 0 0.99999928 0 0.99999928 0 0.49999964
		 0 0.49999964 0 0.49998495 0 0.49998495 0 0.99999917 0 0.49999964 0 0 0 0 0 0 0 0
		 0 0.49998495 0 0.49998495 0 0.49999964 0 0.49999994 0 0.99999964 0 0.99999964 0 0.99999964
		 0 0.99999964 0 0.50002337 0 0.50002337 0 0.49999994 0 0.99999964 0 0.9999997 0 0.9999997
		 0 0.5 0 0.5 0 0.50002337 0 0.50002337 0 0.99999964 0 0.5 0 3.5176367e-07 0 3.5176367e-07
		 0 2.8045829e-07 0 2.8045829e-07 0 0.50002337 0 0.50002337 0 0.5 0;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.5 0 1.1069576e-08 0 1.1069576e-08 0 2.5566232e-08
		 0 2.5566232e-08 0 0.49999991 0 0.49999991 0 0.5 0 2.5566232e-08 0 4.0062886e-08 0
		 4.0062886e-08 0 0.5 0 0.5 0 0.49999991 0 0.49999991 0 2.5566232e-08 0 0.5 0 0.99999994
		 0 0.99999994 0 1 0 1 0 0.49999991 0 0.49999991 0 0.5 0 0.50000006 0 1 0 1 0 1 0 1
		 0 0.49997836 0 0.49997836 0 0.50000006 0 1 0 1 0 1 0 0.50000012 0 0.50000012 0 0.49997836
		 0 0.49997836 0 1 0 0.50000012 0 2.1646864e-07 0 2.1646864e-07 0 1.7258867e-07 0 1.7258867e-07
		 0 0.49997836 0 0.49997836 0 0.50000012 0 0.50000024 0 0.99999964 0 0.99999964 0 0.99999976
		 0 0.99999976 0 0.5000121 0 0.5000121 0 0.50000024 0 0.99999976 0 0.99999988 0 0.99999988
		 0 0.50000042 0 0.50000042 0 0.5000121 0 0.5000121 0 0.99999976 0 0.50000042 0 9.0399544e-07
		 0 9.0399544e-07 0 8.9458683e-07 0 8.9458683e-07 0 0.5000121 0 0.5000121 0 0.50000042
		 0 0.5000003 0 1 0 1 0 1 0 1 0 0.49999687 0 0.49999687 0 0.5000003 0 1 0 1 0 1 0 0.50000006
		 0 0.50000006 0 0.49999687 0 0.49999687 0 1 0 0.50000006 0 1.6059859e-07 0 1.6059859e-07
		 0 3.7091758e-07 0 3.7091758e-07 0 0.49999687 0 0.49999687 0 0.50000006 0 0.5000003
		 0 1.0602071e-06 0 1.0602071e-06 0 1.2119182e-06 0 1.2119182e-06 0 0.50001097 0 0.50001097
		 0 0.5000003 0 1.2119182e-06 0 1.3636293e-06 0 1.3636293e-06 0 0.50000054 0 0.50000054
		 0 0.50001097 0 0.50001097 0 1.2119182e-06 0 0.50000054 0 0.99999976 0 0.99999976
		 0 0.99999964 0 0.99999964 0 0.50001097 0 0.50001097 0 0.50000054 0 0.50000101 0 1
		 0 1 0 1 0 1 0 0.49999839 0 0.49999839 0 0.50000101 0 1 0 1 0 1 0 0.50000095 0 0.50000095
		 0 0.49999839 0 0.49999839 0 1 0 0.50000095 0 1.9306967e-06 0 1.9306967e-06 0 1.9514064e-06
		 0 1.9514064e-06 0 0.49999839 0 0.49999839 0 0.50000095 0 0.5000003 0 1 0 1 0 1 0
		 1 0 0.49999702 0 0.49999702 0 0.5000003 0 1 0 1 0 1 0 0.50000042 0 0.50000042 0 0.49999702
		 0 0.49999702 0 1 0 0.50000042 0 7.9852117e-07 0 7.9852117e-07 0 7.0100396e-07 0 7.0100396e-07
		 0 0.49999702 0 0.49999702 0 0.50000042 0 0.50000036 0 1 0 1 0 1 0 1 0 0.50000024
		 0 0.50000024 0 0.50000036 0 1 0 1 0 1 0 0.50000054 0 0.50000054 0 0.50000024 0 0.50000024
		 0 1 0 0.50000054 0 1.0941563e-06 0 1.0941563e-06 0 9.3177346e-07 0 9.3177346e-07
		 0 0.50000024 0 0.50000024 0 0.50000054 0 0.50000006 0 1 0 1 0 1 0 1 0 0.50000012
		 0 0.50000012 0 0.50000006 0 1 0 1 0 1 0 0.50000006 0 0.50000006 0 0.50000012 0 0.50000012
		 0 1 0 0.50000006 0 1.1368908e-07 0 1.1368908e-07 0 9.0643368e-08 0 9.0643368e-08
		 0 0.50000012 0 0.50000012 0 0.50000006 0 0.49999997 0 0.99999988 0 0.99999988 0 0.99999988
		 0 0.99999988 0 0.49999994 0 0.49999994 0 0.49999997 0 0.99999988 0 0.99999988 0 0.99999988
		 0 0.49999997 0 0.49999997 0 0.49999994 0 0.49999994 0 0.99999988 0 0.49999997 0 7.5792357e-08
		 0 7.5792357e-08 0 6.0428626e-08 0 6.0428626e-08 0 0.49999994 0 0.49999994 0 0.49999997
		 0 0.49999988 0 0.99999976 0 0.99999976 0 0.99999982 0 0.99999982 0 0.50000006 0 0.50000006
		 0 0.49999988 0 0.99999982 0 0.99999988 0;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.99999988 0 0.49999994 0 0.49999994 0 0.50000006
		 0 0.50000006 0 0.99999982 0 0.49999994 0 0 0 0 0 0 0 0 0 0.50000006 0 0.50000006
		 0 0.49999994 0 0.49999973 0 0.99999946 0 0.99999946 0 0.99999928 0 0.99999928 0 0.50000256
		 0 0.50000256 0 0.49999973 0 0.99999928 0 0.99999917 0 0.99999917 0 0.49999958 0 0.49999958
		 0 0.50000256 0 0.50000256 0 0.99999928 0 0.49999958 0 0 0 0 0 0 0 0 0 0.50000256
		 0 0.50000256 0 0.49999958 0 0.99999982 0 0.99999982 0 0.50000161 0 0.50000161 0 0.99999982
		 0 0.99999976 0 0.99999976 0 0.49999988 0 0.49999988 0 0.50000161 0 0.50000161 0 0.99999982
		 0 0.49999988 0 0 0 0 0 0 0 0 0 0.50000161 0 0.50000161 0 0.49999988 0 0.9999997 0
		 0.9999997 0 0.49999979 0 0.49999979 0 0.9999997 0 0.9999997 0 0.9999997 0 0.49999985
		 0 0.49999985 0 0.49999979 0 0.49999979 0 0.9999997 0 0.49999985 0 0 0 0 0 0 0 0 0
		 0.49999979 0 0.49999979 0 0.49999985 0 0.99999982 0 0.99999982 0 0.49999994 0 0.49999994
		 0 0.99999982 0 0.99999982 0 0.99999982 0 0.49999991 0 0.49999991 0 0.49999994 0 0.49999994
		 0 0.99999982 0 0.49999991 0 1.5644911e-08 0 1.5644911e-08 0 7.8224556e-09 0 7.8224556e-09
		 0 0.49999994 0 0.49999994 0 0.49999991 0 1 0 1 0 0.5 0 0.5 0 1 0 1 0 1 0 0.5 0 0.5
		 0 0.5 0 0.5 0 1 0 0.5 0 2.3467477e-08 0 2.3467477e-08 0 1.1733738e-08 0 1.1733738e-08
		 0 0.5 0 0.5 0 0.5 0 0.99999988 0 0.99999988 0 0.50000018 0 0.50000018 0 0.99999988
		 0 0.99999988 0 0.99999988 0 0.50000018 0 0.50000018 0 0.50000018 0 0.50000018 0 0.99999988
		 0 0.50000018 0 4.5844376e-07 0 4.5844376e-07 0 3.7576638e-07 0 3.7576638e-07 0 0.50000018
		 0 0.50000018 0 0.50000018 0 1 0 1 0 0.4999983 0 0.4999983 0 1 0 1 0 1 0 0.50000018
		 0 0.50000018 0 0.4999983 0 0.4999983 0 1 0 0.50000018 0 4.1675099e-07 0 4.1675099e-07
		 0 3.6710003e-07 0 3.6710003e-07 0 0.4999983 0 0.4999983 0 0.50000018 0 1 0 1 0 0.49999934
		 0 0.49999934 0 1 0 1 0 1 0 0.50000101 0 0.50000101 0 0.49999934 0 0.49999934 0 1
		 0 0.50000101 0 2.0117727e-06 0 2.0117727e-06 0 2.0223169e-06 0 2.0223169e-06 0 0.49999934
		 0 0.49999934 0 0.50000101 0 0.50000077 0 1.6541408e-06 0 1.6541408e-06 0 1.7313846e-06
		 0 1.7313846e-06 0 0.50000781 0 0.50000781 0 0.50000077 0 1.7313846e-06 0 0.50000781
		 0 0.50000781 0 1.7313846e-06 0 0.99999994 0 0.99999994 0 0.50000781 0 0.50000781
		 0 1 0 1 0 0.4999989 0 0.4999989 0 1 0 1 0 1 0 0.50000048 0 0.50000048 0 0.4999989
		 0 0.4999989 0 1 0 0.50000048 0 9.8397618e-07 0 9.8397618e-07 0 1.0910603e-06 0 1.0910603e-06
		 0 0.4999989 0 0.4999989 0 0.50000048 0 0.9999994 0 0.9999994 0 0.50000626 0 0.50000626
		 0 0.9999994 0 0.9999994 0 0.9999994 0 0.50000012 0 0.50000012 0 0.50000626 0 0.50000626
		 0 0.9999994 0 0.50000012 0 8.671617e-07 0 8.671617e-07 0 8.6237134e-07 0 8.6237134e-07
		 0 0.50000626 0 0.50000626 0 0.50000012 0 1 0 1 0 0.49998832 0 0.49998832 0 1 0 1
		 0 1 0 0.5 0 0.5 0 0.49998832 0 0.49998832 0 1 0 0.5 0 4.4683034e-08 0 4.4683034e-08
		 0 2.2341517e-08 0;
	setAttr ".uvst[0].uvsp[5250:5499]" 2.2341517e-08 0 0.49998832 0 0.49998832 0
		 0.5 0 0.49999997 0 6.7822512e-08 0 6.7822512e-08 0 7.5203502e-08 0 7.5203502e-08
		 0 0.50000006 0 0.50000006 0 0.49999997 0 7.5203502e-08 0 0.50000006 0 0.50000006
		 0 7.5203502e-08 0 0.99999988 0 0.99999988 0 0.50000006 0 0.50000006 0 0.49999982
		 0 0.99999964 0 0.99999964 0 0.50001222 0 0.50001222 0 0.49999982 0 0.99999964 0 0.99999964
		 0 0.99999964 0 0.49999985 0 0.49999985 0 0.50001222 0 0.50001222 0 0.99999964 0 0.49999985
		 0 7.2610355e-08 0 7.2610355e-08 0 3.6305178e-08 0 3.6305178e-08 0 0.50001222 0 0.50001222
		 0 0.49999985 0 0.99999893 0 0.99999893 0 0.4999918 0 0.4999918 0 0.99999893 0 0.99999893
		 0 0.99999893 0 0.49999946 0 0.49999946 0 0.4999918 0 0.4999918 0 0.99999893 0 0.49999946
		 0 0 0 0 0 0 0 0 0 0.4999918 0 0.4999918 0 0.49999946 0 0.49999991 0 0.99999982 0
		 0.99999982 0 0.50000089 0 0.50000089 0 0.49999991 0 0.99999982 0 0.99999982 0 0.99999982
		 0 0.49999991 0 0.49999991 0 0.50000089 0 0.50000089 0 0.99999982 0 0.49999991 0 0
		 0 0 0 0 0 0 0 0.50000089 0 0.50000089 0 0.49999991 0 0.5 0 0 0 0 0 0 0 0 0 0.49999359
		 0 0.49999359 0 0.5 0 0 0 0.49999359 0 0.49999359 0 0 0 1 0 1 0 0.49999359 0 0.49999359
		 0 0.99999762 0 0.99999762 0 0.50000173 0 0.50000173 0 0.99999762 0 0.99999768 0 0.99999768
		 0 0.49999887 0 0.49999887 0 0.50000173 0 0.50000173 0 0.99999762 0 0.49999887 0 4.7947374e-08
		 0 4.7947374e-08 0 5.3165387e-08 0 5.3165387e-08 0 0.50000173 0 0.50000173 0 0.49999887
		 0 0 0 0 0 0.49999484 0 0.49999484 0 0 0 0 0 0 0 0.5 0 0.5 0 0.49999484 0 0.49999484
		 0 0 0 0.5 0 1 0 1 0 1 0 1 0 0.49999484 0 0.49999484 0 0.5 0 0.49999994 0 0.99999988
		 0 0.99999988 0 0.99999988 0 0.99999988 0 0.50000066 0 0.50000066 0 0.49999994 0 0.99999988
		 0 0.50000066 0 0.50000066 0 0.99999988 0 0 0 0 0 0.50000066 0 0.50000066 0 0.49999964
		 0 0.99999928 0 0.99999928 0 0.99999928 0 0.99999928 0 0.49999395 0 0.49999395 0 0.49999964
		 0 0.99999928 0 0.49999395 0 0.49999395 0 0.99999928 0 0 0 0 0 0.49999395 0 0.49999395
		 0 0.5 0 0.9999997 0 0.9999997 0 0.9999997 0 0.9999997 0 0.5000093 0 0.5000093 0 0.5
		 0 0.9999997 0 0.5000093 0 0.5000093 0 0.9999997 0 3.7898786e-07 0 3.7898786e-07 0
		 0.5000093 0 0.5000093 0 5.5347882e-09 0 5.5347882e-09 0 0.5 0 0.5 0 5.5347882e-09
		 0 1.1069576e-08 0 1.1069576e-08 0 0.5 0 0.5 0 0.5 0 0.5 0 5.5347882e-09 0 0.5 0 1
		 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.50000012 0 1 0 1 0 1 0 1 0 0.49999154 0 0.49999154
		 0 0.50000012 0 1 0 0.49999154 0 0.49999154 0 1 0 2.332219e-07 0 2.332219e-07 0 0.49999154
		 0 0.49999154 0 0.50000042 0 0.99999988 0 0.99999988 0 0.99999994 0 0.99999994 0 0.50000483
		 0 0.50000483 0 0.50000042 0 0.99999994 0 0.50000483 0 0.50000483 0 0.99999994 0 9.0758761e-07
		 0 9.0758761e-07 0 0.50000483 0 0.50000483 0 0.50000006 0 1 0 1 0 1 0 1 0 0.49999896
		 0 0.49999896 0 0.50000006 0 1 0 0.49999896 0;
	setAttr ".uvst[0].uvsp[5500:5709]" 0.49999896 0 1 0 8.0299294e-08 0 8.0299294e-08
		 0 0.49999896 0 0.49999896 0 1.0022841e-06 0 1.0602071e-06 0 1.0602071e-06 0 0.5000003
		 0 0.5000003 0 0.5000059 0 0.5000059 0 1.0022841e-06 0 0.5000003 0 0.99999958 0 0.99999958
		 0 0.99999952 0 0.99999952 0 0.5000059 0 0.5000059 0 0.5000003 0 0.99999952 0 0.50000024
		 0 0.50000024 0 0.5000059 0 0.5000059 0 0.99999952 0 0.50000095 0 1 0 1 0 1 0 1 0
		 0.49999967 0 0.49999967 0 0.50000095 0 1 0 0.49999967 0 0.49999967 0 1 0 1.9227898e-06
		 0 1.9227898e-06 0 0.49999967 0 0.49999967 0 0.50000042 0 1 0 1 0 1 0 1 0 0.49999911
		 0 0.49999911 0 0.50000042 0 1 0 0.49999911 0 0.49999911 0 1 0 8.3575299e-07 0 8.3575299e-07
		 0 0.49999911 0 0.49999911 0 0.50000054 0 1 0 1 0 1 0 1 0 0.50000042 0 0.50000042
		 0 0.50000054 0 1 0 0.50000042 0 0.50000042 0 1 0 1.1561538e-06 0 1.1561538e-06 0
		 0.50000042 0 0.50000042 0 0.50000006 0 1 0 1 0 1 0 1 0 0.50000006 0 0.50000006 0
		 0.50000006 0 1 0 0.50000006 0 0.50000006 0 1 0 1.2248788e-07 0 1.2248788e-07 0 0.50000006
		 0 0.50000006 0 0.49999997 0 0.99999988 0 0.99999988 0 0.99999988 0 0.99999988 0 0.49999994
		 0 0.49999994 0 0.49999997 0 0.99999988 0 0.49999994 0 0.49999994 0 0.99999988 0 8.1658193e-08
		 0 8.1658193e-08 0 0.49999994 0 0.49999994 0 0.49999994 0 0.99999988 0 0.99999988
		 0 0.99999988 0 0.99999988 0 0.49999994 0 0.49999994 0 0.49999994 0 0.99999988 0 0.49999994
		 0 0.49999994 0 0.99999988 0 0 0 0 0 0.49999994 0 0.49999994 0 0.49999958 0 0.99999917
		 0 0.99999917 0 0.99999911 0 0.99999911 0 0.50000077 0 0.50000077 0 0.49999958 0 0.99999911
		 0 0.50000077 0 0.50000077 0 0.99999911 0 0 0 0 0 0.50000077 0 0.50000077 0 0.49999902
		 0 0.99999803 0 0.99999803 0 0.99999809 0 0.99999809 0 0.49999902 0 0.99999809 0 0.99999809
		 0 0.49999905 0 3.9128385e-09 0 0.50000131 0 3.9128385e-09 0 0.49999905 0 0.50000131
		 0 0.74191576 0.51616842 0.50170982 0.43250376 0.50170982 0.43250376 0.74191576 0.51616842
		 0.50170982 0.43250376 0.50170982 0.43250376 0.50170982 0.43250376 0.50170982 0.43250376
		 0.50208116 0.44248629 0.50208116 0.44248626 0.50208116 0.44248626 0.50208116 0.44248629
		 0.50208116 0.44248626 0.2596409 0.51587754 0.2596409 0.51587754 0.50208116 0.44248626
		 0.4990446 0.4427067 0.49904457 0.4427067 0.49904457 0.4427067 0.4990446 0.4427067
		 0.49904457 0.4427067 0.25813374 0.51626748 0.25813374 0.51626748 0.49904457 0.4427067
		 0.25813374 0.51626748 0.49904457 0.4427067 0.49904457 0.4427067 0.25813374 0.51626748
		 0.49904457 0.4427067 0.4990446 0.4427067 0.4990446 0.4427067 0.49904457 0.4427067
		 0.50170982 0.43250376 0.74191576 0.51616842 0.74191576 0.51616842 0.50170982 0.43250376
		 0.50170982 0.43250376 0.50170982 0.43250376 0.50170982 0.43250376 0.50170982 0.43250376
		 0.2596409 0.51587754 0.50208116 0.44248626 0.50208116 0.44248626 0.2596409 0.51587754
		 0.50208116 0.44248626 0.50208116 0.44248629 0.50208116 0.44248629 0.50208116 0.44248626
		 0.49814686 0.43443757 0.7414149 0.51611489 0.7414149 0.51611489 0.49814686 0.43443757
		 0.49814689 0.43443757 0.49814686 0.43443757 0.49814686 0.43443757 0.49814689 0.43443757;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2329 ".vt";
	setAttr ".vt[0:165]"  2.45751381 0.94184673 0.43826717 2.27515078 0.94000947 0.42060882
		 2.60885549 0.9418987 0.3911528 2.7297616 0.9418987 0.29629642 2.81326175 0.94190133 0.16037697
		 2.84327793 0.94190228 0 2.81326175 0.94190133 -0.16037643 2.7297616 0.9418987 -0.29629636
		 2.60878801 0.94189894 -0.39120018 2.45510745 0.94184625 -0.43822145 2.277565 0.94000947 -0.42055809
		 2.13475037 0.93994153 -0.35130501 2.032987118 0.93994081 -0.2265321 2.032987118 0.93994081 0.22653246
		 2.13468981 0.93994081 0.35126269 1.97674692 0.93993056 0.093078375 1.97674692 0.93993056 -0.093077779
		 2.46458554 0.96022999 0.48049229 2.46444511 0.95647371 0.47952813 2.46398091 0.95332706 0.47668344
		 2.46327186 0.95131671 0.47243893 2.26269889 0.95805442 0.46069109 2.26300144 0.95431721 0.45975244
		 2.26386333 0.95118773 0.45699722 2.26514053 0.94919074 0.45289069 2.62993073 0.9602176 0.42911547
		 2.6294558 0.95647418 0.42826074 2.62805104 0.9533416 0.425731 2.6259563 0.95135128 0.42195833
		 2.76228452 0.96020782 0.32524914 2.76155186 0.95647061 0.32459748 2.75938678 0.9533416 0.32267004
		 2.75615931 0.95135391 0.31979674 2.85393834 0.96020782 0.17605925 2.8530221 0.95647061 0.17570603
		 2.85031343 0.9533416 0.1746617 2.84627748 0.95135438 0.17310548 2.88689137 0.96020782 0
		 2.88590932 0.95647061 0 2.88300467 0.9533416 0 2.87867689 0.95135438 0 2.85393834 0.96020782 -0.17605865
		 2.8530221 0.95647061 -0.17570555 2.85031366 0.9533416 -0.17466128 2.84627748 0.95135438 -0.17310512
		 2.76228452 0.96020782 -0.32524896 2.76155186 0.95647061 -0.32459748 2.75938654 0.9533416 -0.32266963
		 2.75615931 0.95135391 -0.31979573 2.62993073 0.9602195 -0.4291153 2.62945414 0.95647514 -0.4282614
		 2.62804389 0.9533416 -0.42573404 2.62594223 0.95135128 -0.42196512 2.46165371 0.96022427 -0.48049223
		 2.46152544 0.95647061 -0.4795264 2.46109653 0.95332515 -0.47667551 2.46043921 0.95131552 -0.4724226
		 2.26563168 0.95804656 -0.46069074 2.26592183 0.9543134 -0.45974958 2.26674914 0.95118606 -0.45698643
		 2.26797462 0.94918859 -0.45286787 2.10957122 0.9580673 -0.38559282 2.11015749 0.95432341 -0.38479066
		 2.11187863 0.95118821 -0.38244438 2.11444187 0.9491905 -0.37895298 1.99812496 0.95803225 -0.24769068
		 1.99895585 0.95429695 -0.24718618 2.0013949871 0.95115864 -0.24570537 2.005038023 0.94913638 -0.24349427
		 1.99812448 0.95802605 0.24769074 1.99895513 0.95429385 0.24718678 2.0013914108 0.95115864 0.24570715
		 2.0050320625 0.94913733 0.24349815 2.10957122 0.95807087 0.38559347 2.11015534 0.9543258 0.38479072
		 2.11187053 0.95119011 0.38244385 2.11442614 0.94919217 0.37895131 1.9353236 0.95810592 0.095968127
		 1.93630207 0.95434129 0.095908523 1.93916738 0.95118773 0.095713377 1.94344187 0.9491688 0.095415711
		 1.9353236 0.95810592 -0.095967889 1.93630207 0.95434129 -0.095908046 1.93916738 0.95118773 -0.095713377
		 1.94344187 0.9491688 -0.095415592 2.46181941 1.36940968 0.47582996 2.46164441 1.3732115 0.47440529
		 2.46123767 1.37595665 0.47063303 2.4607091 1.37689984 0.46553612 2.62270212 1.37691247 0.41546208
		 2.62507391 1.37596786 0.41999114 2.62683201 1.37322247 0.42334509 2.62749743 1.36941707 0.42461509
		 2.75077701 1.37691247 0.31498605 2.75458932 1.37596786 0.3183859 2.75741243 1.37322247 0.3209036
		 2.75848174 1.36941707 0.32185721 2.83955526 1.37691367 0.17051291 2.84432578 1.37596786 0.17235261
		 2.84785819 1.37322247 0.17371476 2.84919596 1.36941755 0.17423058 2.87147713 1.37691367 0
		 2.87659168 1.37596786 0 2.88037968 1.37322247 0 2.88181448 1.36941755 0 2.83955526 1.37691367 -0.17051256
		 2.84432578 1.37596786 -0.17235172 2.84785819 1.37322247 -0.17371452 2.84919596 1.36941755 -0.1742301
		 2.75077701 1.37691247 -0.31498635 2.75458932 1.37596786 -0.31838524 2.75741243 1.37322247 -0.32090366
		 2.75848174 1.36941707 -0.32185686 2.62272143 1.37691247 -0.41544628 2.6250844 1.37596786 -0.41998255
		 2.62683439 1.37322128 -0.42334282 2.62749743 1.36941707 -0.42461503 2.45789909 1.37689984 -0.46553433
		 2.45840859 1.37595665 -0.47063124 2.45880032 1.3732115 -0.47440493 2.4589684 1.36940968 -0.47582996
		 2.11849642 1.37482941 -0.37449336 2.11529922 1.37386668 -0.37852478 2.11293721 1.37110865 -0.38150144
		 2.11204934 1.36730182 -0.38261902 2.26582742 1.36729038 -0.45674634 2.26620007 1.3711015 -0.45537996
		 2.2672112 1.37386262 -0.45174968 2.2685895 1.37482774 -0.44683564 2.010327578 1.37482822 -0.24043345
		 2.0059659481 1.37386668 -0.24302304 2.002743721 1.37110984 -0.24493551 2.0015325546 1.36730325 -0.24565506
		 2.11852193 1.37482822 0.37452471 2.11531162 1.37386572 0.37854093 2.11294079 1.3711077 0.38150615
		 2.11204958 1.36730039 0.3826195 2.0015318394 1.36730182 0.24565506 2.0027434826 1.37110817 0.24493587
		 2.005964756 1.37386572 0.24302316 2.010326624 1.37482774 0.24043393 2.26568723 1.37482512 0.44683361
		 2.26429653 1.37386167 0.45174944 2.26327538 1.37110031 0.45538116 2.26289964 1.36728895 0.45674747
		 1.93912876 1.36730945 0.094911933 1.94052207 1.37111628 0.094631195 1.94423032 1.37387431 0.093891263
		 1.94925129 1.37483442 0.092892051 1.94925129 1.37483442 -0.092891335 1.94422948 1.37387431 -0.093890548
		 1.94052196 1.37111628 -0.094630241 1.93912876 1.36730945 -0.094911218 2.62867785 1.16366255 0.42679828
		 2.46316123 1.16366541 0.47809172 2.26280189 1.16151822 0.4586606 2.11084723 1.16153181 0.38406223
		 1.999879 1.16151106 0.24664259 1.93728304 1.16155303 0.095424294 1.93728304 1.16155303 -0.095423818
		 1.99987948 1.16151464 -0.24664199 2.11084723 1.16153109 -0.38406146 2.26573229 1.16151512 -0.45865989
		 2.46027112 1.16366255 -0.4780916 2.62867785 1.16366398 -0.42679811 2.76032615 1.16365921 -0.32350254;
	setAttr ".vt[166:331]" 2.85149646 1.16365921 -0.17511725 2.88427711 1.16365921 0
		 2.85149646 1.16365921 0.17511755 2.76032615 1.16365874 0.3235026 2.62949538 1.055980325 0.42831099
		 2.76160479 1.055973172 0.32464278 2.85309029 1.055973172 0.17573214 2.88598371 1.055973172 0
		 2.85309029 1.055973172 -0.17573178 2.76160479 1.055973172 -0.32464242 2.62949538 1.055982232 -0.42831039
		 2.46117377 1.055985332 -0.47965884 2.26566625 1.053817153 -0.45998561 2.11001396 1.053836703 -0.3850615
		 1.99873412 1.053807855 -0.24732673 1.93600416 1.053870082 -0.095778704 1.93600428 1.053870082 0.0957793
		 1.99873388 1.053803086 0.24732709 2.11001396 1.053839326 0.38506186 2.26273441 1.053823829 0.45998621
		 2.4640913 1.055989623 0.4796589 2.46219063 1.27217734 0.47645491 2.2628727 1.27004921 0.45727605
		 2.11171722 1.27006161 0.38301814 2.0010750294 1.27005732 0.24592823 1.93861914 1.27007329 0.095053554
		 1.9386183 1.27007329 -0.095052838 2.0010757446 1.27005851 -0.24592793 2.11171699 1.27006209 -0.38301754
		 2.26580095 1.27004921 -0.45727503 2.45932817 1.27217662 -0.47645485 2.62782383 1.27218282 -0.42521822
		 2.75899124 1.27218091 -0.32231152 2.84983158 1.27218139 -0.17447531 2.88249469 1.27218139 0
		 2.84983158 1.27218139 0.17447591 2.75899124 1.27218091 0.32231188 2.62782383 1.27218282 0.4252184
		 2.54243231 1.37643087 0.44291961 2.46097374 1.37642753 0.46808457 2.54315591 1.37596166 0.44531214
		 2.62388778 1.37644017 0.41772658 2.54170561 1.37690628 0.44049919 2.54369807 1.37458384 0.44710112
		 2.46144104 1.37458384 0.4725191 2.54423809 1.37321627 0.44887513 2.62595296 1.37459528 0.42166811
		 2.54444957 1.3713125 0.44954973 2.46173167 1.37131083 0.47511756 2.54465842 1.36941302 0.45022255
		 2.62716484 1.37131965 0.42398006 2.18925261 1.36919725 -0.41906285 2.11249328 1.36920512 -0.38205957
		 2.18956828 1.37110507 -0.41844034 2.26601386 1.36919558 -0.45606339 2.18893814 1.36729562 -0.41968262
		 2.19040275 1.37247932 -0.4167937 2.11411786 1.37248766 -0.38001299 2.19125485 1.37386477 -0.41513717
		 2.26670575 1.37248242 -0.45356512 2.19238281 1.37434328 -0.41290915 2.11689782 1.37434804 -0.37650907
		 2.19354272 1.37482822 -0.4106642 2.26790071 1.37434494 -0.4492923 2.057316542 1.36920202 0.31368119
		 2.11249495 1.36920488 0.38206285 2.057842255 1.3711077 0.31322098 2.002137661 1.36920512 0.24529558
		 2.056790829 1.36730039 0.31413728 2.059241056 1.37248147 0.31201386 2.11412621 1.37248671 0.38002354
		 2.060638428 1.37386572 0.31078202 2.0043540001 1.37248671 0.24397963 2.06253171 1.37434328 0.30915213
		 2.11691666 1.37434661 0.37653285 2.064424515 1.37482822 0.30747932 2.0081455708 1.37434661 0.2417286
		 2.68673944 1.37691247 0.36522412 2.79516578 1.37691247 0.24274951 2.85551596 1.37691367 0.085256457
		 2.85551596 1.37691367 -0.085256219 2.79516578 1.37691247 -0.24274945 2.68674922 1.37691247 -0.36521626
		 2.54031038 1.37690628 -0.44049025 2.36324406 1.37586367 -0.4561851 2.064411879 1.37482822 -0.30746365
		 2.19210458 1.37482822 0.41067922 2.36319852 1.37586367 0.45618486 1.9797889 1.37483132 0.16666299
		 1.97978938 1.37483132 -0.16666257 1.94925129 1.37483442 7.1525574e-07 2.54635739 1.10983336 0.4532147
		 2.5467937 1.055985332 0.45398492 2.62908673 1.10982168 0.42755473 2.5459199 1.16366398 0.45244503
		 2.46362615 1.1098274 0.47887534 2.69502687 1.10976112 0.37581408 2.69554973 1.05597651 0.37647688
		 2.76096535 1.10981548 0.32407266 2.69450212 1.16366088 0.3751505 2.80663013 1.10975754 0.24974924
		 2.80734706 1.055973172 0.25018764 2.85229349 1.10981548 0.17542487 2.8059113 1.16365874 0.24931008
		 2.8687129 1.10975707 0.087712646 2.86953759 1.055973172 0.087866068 2.88513064 1.10981548 0
		 2.86788702 1.16365921 0.087558746 2.86871266 1.10975754 -0.087712169 2.86953759 1.055973172 -0.087865829
		 2.85229349 1.10981548 -0.17542458 2.86788702 1.16365921 -0.087558508 2.8066299 1.10975754 -0.24974906
		 2.80734706 1.055973172 -0.25018716 2.76096535 1.10981596 -0.32407248 2.8059113 1.16365921 -0.2493099
		 2.69502711 1.10976183 -0.37581348 2.69554973 1.055977702 -0.37647629 2.62908673 1.10982358 -0.42755449
		 2.69450212 1.16366184 -0.37515032 2.54490495 1.10982978 -0.45321465 2.54533482 1.055983424 -0.45398486
		 2.46072221 1.10982406 -0.47887528 2.54447436 1.16366255 -0.45244443 2.36320901 1.10865724 -0.46909988
		 2.36300182 1.16258872 -0.46837544 2.36341977 1.054901004 -0.46982217 2.26569939 1.10766661 -0.45932269
		 2.18806481 1.10759509 -0.42194319 2.18783975 1.053826928 -0.42252362 2.11043072 1.10768378 -0.38456166
		 2.18828964 1.16152251 -0.42136025 2.054867029 1.10763061 -0.31577206 2.054374218 1.053822875 -0.31619418
		 1.99930656 1.10766113 -0.24698448 2.05536294 1.16152251 -0.31535184 2.054866552 1.10762966 0.31577182
		 2.054373741 1.053821206 0.31619447 2.11043072 1.10768616 0.38456208 2.05536294 1.16152155 0.31535262
		 1.99930632 1.10765731 0.24698472 2.18659878 1.10759795 0.42194378 2.18637371 1.053831935 0.42252409
		 2.26276803 1.10767066 0.45932341 2.18682456 1.16152465 0.42136139 2.36319613 1.10866034 0.46910036
		 2.36298156 1.16259181 0.46837616 2.36341286 1.054906726 0.46982253 1.96797621 1.10764921 0.17129683
		 1.9673692 1.053836226 0.17155313 1.96858132 1.16153181 0.1710335 1.93664312 1.10771167 0.095601916
		 1.96797597 1.10765111 -0.17129636 1.9673692 1.053838611 -0.1715529 1.93664312 1.10771167 -0.095601439
		 1.96858132 1.16153419 -0.17103314 1.936643 1.10764802 7.1525574e-07 1.93728304 1.16155303 7.1525574e-07
		 1.93600416 1.053870082 1.1920929e-07 2.36542082 0.94575632 0.44665188 2.3642056 0.95025432 0.46266478
		 2.27014565 0.94460046 0.43674982 2.36633182 0.94092834 0.42943799 2.46039319 0.94658172 0.45535308
		 2.53917623 0.94674265 0.43139946 2.54461408 0.9513346 0.44719863;
	setAttr ".vt[332:497]" 2.53318429 0.94187295 0.41470999 2.61740541 0.94662488 0.40655565
		 2.68052769 0.94676793 0.35769713 2.69105744 0.95135224 0.3708775 2.66930842 0.9418987 0.34372461
		 2.74296069 0.94662607 0.30804658 2.78683305 0.9467746 0.23766971 2.80121827 0.95135438 0.24645102
		 2.77151132 0.9418999 0.22833669 2.82976961 0.94662797 0.16674113 2.84591079 0.94677675 0.083467722
		 2.86247706 0.95135438 0.086552739 2.8282702 0.94190228 0.080188632 2.86097717 0.94662869 0
		 2.84591103 0.94677675 -0.083467484 2.86247706 0.95135438 -0.086552143 2.8282702 0.94190228 -0.080188274
		 2.82976961 0.94662797 -0.16674042 2.78683305 0.9467746 -0.23766923 2.80121803 0.95135438 -0.24645054
		 2.77151132 0.9418999 -0.22833633 2.74296069 0.94662607 -0.30804622 2.68050718 0.94676745 -0.35770655
		 2.69105077 0.95135224 -0.37088072 2.66927505 0.94189894 -0.34374833 2.61736536 0.94662488 -0.40658295
		 2.53785419 0.94674671 -0.43140996 2.54319072 0.95133269 -0.44719386 2.53194761 0.94187343 -0.414711
		 2.45777321 0.94658124 -0.45532203 2.19835329 0.94471681 -0.40130544 2.19120812 0.94918954 -0.41591001
		 2.27276945 0.94459856 -0.4367131 2.20615721 0.93997538 -0.38593137 2.12459612 0.94456589 -0.36512899
		 2.071617842 0.94470179 -0.30068457 2.059740067 0.94916332 -0.31122351 2.083868504 0.93994081 -0.28891838
		 2.019012213 0.94453824 -0.23501325 2.071595907 0.94470274 0.3006767 2.059729099 0.94916523 0.31122464
		 2.01900959 0.94453871 0.23501515 2.083838224 0.93994081 0.28889757 2.12455773 0.94456661 0.36510706
		 2.19704199 0.94471419 0.40130782 2.18978286 0.94919169 0.41592097 2.20492005 0.9399749 0.38593584
		 1.98886168 0.94473636 0.16470534 1.97423708 0.94915354 0.1694569 1.96009433 0.94454992 0.094246984
		 2.0048668385 0.93993533 0.15980542 1.95992005 0.94459808 0 1.97674692 0.93993056 0
		 1.94344187 0.9491688 0 1.96009433 0.94454992 -0.094246864 2.36543441 0.94575059 -0.44660246
		 2.36420679 0.95025194 -0.46264541 2.36633611 0.94092834 -0.42938995 1.9888624 0.94473588 -0.16470253
		 1.97423995 0.94915283 -0.16945481 2.0048668385 0.93993533 -0.15980506 2.54531837 0.95233858 0.44921106
		 2.46362615 0.95232165 0.47456115 2.62700367 0.95234644 0.42384464 2.54601574 0.95333421 0.45120728
		 2.5471015 0.95835054 0.45435041 2.46451521 0.95835197 0.48001021 2.54695082 0.95647418 0.45389444
		 2.62969327 0.95834625 0.42868817 2.54725814 0.96022379 0.45480388 2.54648399 0.95490849 0.45255482
		 2.46421313 0.95490015 0.47810584 2.62875295 0.95490825 0.42699587 2.36406493 0.95126045 0.46476293
		 2.36392188 0.95225751 0.46684033 2.26450181 0.95018947 0.4549439 2.36382508 0.95383155 0.46824515
		 2.36372352 0.95539582 0.46964031 2.2634325 0.95275247 0.4583748 2.36368632 0.95727074 0.47011691
		 2.36364198 0.95914233 0.47059166 2.26285005 0.95618618 0.46022177 2.6923945 0.95235193 0.37254536
		 2.75777292 0.95234835 0.32123345 2.69371867 0.9533416 0.37420052 2.69580531 0.95834434 0.37680674
		 2.69550371 0.95647252 0.37642914 2.76191783 0.95833957 0.32492328 2.69610763 0.96021283 0.3771823
		 2.6946137 0.95491159 0.37531793 2.76046944 0.95490587 0.32363379 2.80304241 0.95235264 0.24756247
		 2.84829545 0.95234835 0.17388386 2.80485034 0.9533416 0.24866605 2.80769968 0.95834076 0.25040305
		 2.80728698 0.95647061 0.25015163 2.8534801 0.95833957 0.17588258 2.80811119 0.96020782 0.25065404
		 2.80607271 0.95491087 0.24941045 2.8516674 0.95490587 0.17518377 2.86457753 0.95235264 0.08694303
		 2.88084054 0.95234883 0 2.86665893 0.9533416 0.087330818 2.86994028 0.95834076 0.087941289
		 2.86946559 0.95647061 0.087852955 2.88640022 0.95833957 0 2.8704145 0.96020782 0.088029504
		 2.86806679 0.95491087 0.087592483 2.88445687 0.95490587 0 2.86457705 0.95235264 -0.086942792
		 2.84829545 0.95234835 -0.17388284 2.86665916 0.9533416 -0.08733058 2.86994004 0.95834076 -0.087940812
		 2.86946559 0.95647061 -0.087852597 2.8534801 0.95833957 -0.1758821 2.8704145 0.96020782 -0.088029027
		 2.86806679 0.95491087 -0.087592125 2.85166788 0.95490587 -0.17518306 2.80304241 0.95235264 -0.24756205
		 2.75777292 0.95234835 -0.32123268 2.80485034 0.9533416 -0.24866545 2.80769968 0.95834076 -0.25040269
		 2.80728698 0.95647061 -0.25015092 2.76191783 0.95833957 -0.32492304 2.80811119 0.96020782 -0.25065374
		 2.80607247 0.95491087 -0.24941015 2.76046944 0.95490587 -0.32363343 2.69238949 0.95235193 -0.37254763
		 2.62699318 0.95234644 -0.42384958 2.69371533 0.9533416 -0.37420201 2.69580436 0.95834482 -0.37680662
		 2.69550276 0.95647299 -0.3764292 2.62969208 0.95834744 -0.42868841 2.69610763 0.96021402 -0.37718213
		 2.69461203 0.95491207 -0.37531865 2.62874866 0.95490849 -0.42699778 2.54388404 0.95233762 -0.44920766
		 2.46076798 0.95232046 -0.47454906 2.54457045 0.95333374 -0.45120478 2.54563928 0.95834959 -0.45434952
		 2.54548979 0.95647323 -0.45389354 2.46158981 0.95834744 -0.48000884 2.5457921 0.96022213 -0.45480371
		 2.54503059 0.95490825 -0.45255339 2.46131086 0.95489848 -0.47810113 2.36406708 0.95125878 -0.46474862
		 2.26736164 0.95018685 -0.45492733 2.3639226 0.95225513 -0.46683085 2.36368728 0.95726597 -0.47011566
		 2.36372352 0.95539224 -0.46963799 2.26577663 0.95617998 -0.4602201 2.36364269 0.95913517 -0.47059131
		 2.36382604 0.95382845 -0.46823871 2.26633549 0.95274937 -0.45836759 2.1902492 0.95019257 -0.41781747
		 2.11316013 0.95018947 -0.38069868 2.18931365 0.95118701 -0.4197154 2.18781781 0.95618975 -0.42270517
		 2.18803954 0.95431864 -0.42226982 2.109864 0.95619595 -0.38519192 2.18760109 0.95805681 -0.42314184
		 2.18866944 0.95275748 -0.42099392 2.11101794 0.95275605 -0.38361764 2.058189392 0.95017326 -0.31266594
		 2.0032165051 0.95014799 -0.24459982 2.056636572 0.95117414 -0.31407464;
	setAttr ".vt[498:663]" 2.054203987 0.9561826 -0.31631804 2.05455637 0.9543103 -0.31598794
		 1.99854052 0.95616472 -0.24743855 2.053848028 0.95805013 -0.31664193 2.055598736 0.95274675 -0.31504154
		 2.00017547607 0.95272768 -0.24644578 1.97224677 0.95016921 -0.17008138 1.94130468 0.9501785 -0.095564485
		 1.970281 0.95117319 -0.17070901 1.96717322 0.95619667 -0.17168152 1.96762908 0.95431912 -0.17154717
		 1.93581319 0.95622385 -0.095938087 1.96672451 0.95806921 -0.1718291 1.96894753 0.95275247 -0.17112458
		 1.93773413 0.95276439 -0.095810771 2.058181047 0.95017397 0.31266689 2.0032117367 0.95014799 0.24460262
		 2.11314797 0.95019138 0.38069755 2.05663085 0.95117438 0.31407553 2.054203987 0.95618117 0.31631917
		 1.99853981 0.95615995 0.24743861 2.054554939 0.95430982 0.3159886 2.10986304 0.95619857 0.3851921
		 2.053848028 0.95804822 0.31664211 2.055595398 0.95274675 0.31504238 2.00017333031 0.95272648 0.24644703
		 2.11101294 0.95275795 0.38361734 2.18881536 0.95019448 0.41782576 2.18786645 0.95118916 0.41972053
		 2.18721676 0.95275915 0.42099762 2.18657804 0.95432127 0.42227161 2.1863544 0.95619357 0.42270631
		 2.18613434 0.95806301 0.42314231 1.97224367 0.95016921 0.17008227 1.97027934 0.95117271 0.17071027
		 1.94130468 0.9501785 0.095564485 1.96894634 0.95275176 0.17112434 1.9676286 0.95431721 0.17154753
		 1.93773413 0.95276439 0.09581089 1.96717298 0.95619404 0.17168123 1.96672451 0.95806611 0.17182946
		 1.93581319 0.95622385 0.095938325 1.94130111 0.95017946 0 1.93916738 0.95118773 0
		 1.93773293 0.95276582 0 1.93630207 0.95434129 0 1.93581319 0.95622432 1.1920929e-07
		 1.9353236 0.95810592 1.1920929e-07 2.69255638 1.37131655 0.37268114 2.69298935 1.36941707 0.37323618
		 2.75794697 1.37131965 0.32138038 2.69212174 1.37322247 0.37212437 2.68829322 1.37643802 0.36721772
		 2.68983173 1.37596786 0.36918861 2.75268316 1.37644112 0.31668615 2.69098091 1.37458885 0.37066269
		 2.75600052 1.37459528 0.31964481 2.80323744 1.37131751 0.24767715 2.80383849 1.36941755 0.24804389
		 2.84852767 1.37131965 0.17397273 2.80263495 1.37322247 0.24730921 2.7973237 1.3764385 0.24406511
		 2.79945731 1.37596786 0.24536937 2.84194016 1.37644112 0.17143273 2.80105257 1.37459004 0.24634242
		 2.84609199 1.37459528 0.17303365 2.86481309 1.37131751 0.086986542 2.86550498 1.36941755 0.087115288
		 2.88109684 1.37131965 0 2.86411881 1.37322247 0.086857438 2.85800004 1.3764385 0.085718393
		 2.86045837 1.37596786 0.086176276 2.87403464 1.37644112 0 2.86229563 1.37459004 0.086517811
		 2.87848592 1.37459528 0 2.86481309 1.37131751 -0.086986303 2.86550498 1.36941755 -0.087114692
		 2.84852767 1.37131965 -0.17397225 2.86411881 1.37322247 -0.08685708 2.85800099 1.3764385 -0.085717678
		 2.86045837 1.37596786 -0.086176038 2.84194016 1.37644112 -0.17143226 2.86229587 1.37459004 -0.086517692
		 2.84609199 1.37459528 -0.17303336 2.80323744 1.37131751 -0.24767697 2.80383849 1.36941755 -0.24804366
		 2.75794697 1.37131965 -0.32138026 2.80263495 1.37322247 -0.24730849 2.79732323 1.3764385 -0.24406457
		 2.79945731 1.37596786 -0.24536848 2.75268316 1.37644112 -0.31668591 2.80105257 1.37459004 -0.24634206
		 2.75600052 1.37459528 -0.31964445 2.69255686 1.37131655 -0.37268043 2.69298935 1.36941707 -0.37323606
		 2.62716579 1.37131917 -0.42397892 2.69212341 1.37322223 -0.37212312 2.68830037 1.37643802 -0.36721218
		 2.68983722 1.37596786 -0.3691839 2.62390256 1.37644017 -0.4177146 2.69098401 1.37458885 -0.37066042
		 2.62595916 1.37459505 -0.42166281 2.54302549 1.37131131 -0.44954884 2.54323268 1.36941302 -0.45022249
		 2.458884 1.37131131 -0.47511744 2.54281688 1.37321627 -0.44887388 2.54103065 1.37643087 -0.4429121
		 2.54174662 1.37596166 -0.44530702 2.45815349 1.37642753 -0.46808267 2.54228306 1.37458384 -0.4470979
		 2.4586041 1.37458384 -0.47251809 2.057315826 1.36920202 -0.3136797 2.056790829 1.36730278 -0.31413698
		 2.0021378994 1.36920607 -0.24529541 2.057840109 1.3711096 -0.31321824 2.062523365 1.3743459 -0.30914068
		 2.060632706 1.37386668 -0.31077361 2.0081467628 1.37434757 -0.24172854 2.05923748 1.37248266 -0.3120085
		 2.0043549538 1.37248862 -0.24397945 2.36302924 1.37538493 -0.4587003 2.36280966 1.37491 -0.4611907
		 2.36265683 1.37352788 -0.46304846 2.36249971 1.3721565 -0.46489275 2.36244869 1.37025034 -0.46559119
		 2.36239791 1.36834967 -0.46628785 1.97098053 1.36920655 -0.17003238 1.9703306 1.36730635 -0.17028308
		 1.9398253 1.36921275 -0.09477067 1.97163284 1.37111318 -0.16978252 1.97742712 1.374349 -0.16755402
		 1.97509825 1.37387073 -0.16845679 1.94674075 1.37435424 -0.093390942 1.97335637 1.37248671 -0.16911602
		 1.94237614 1.37249529 -0.094260335 2.18779063 1.36919558 0.41906458 2.18747449 1.36729395 0.41968352
		 2.26308727 1.3691951 0.4560644 2.18810773 1.3711046 0.41844374 2.19094014 1.3743428 0.41292208
		 2.18980408 1.3738631 0.41514522 2.26499224 1.37434328 0.44929159 2.18894839 1.37247741 0.41679984
		 2.26378584 1.37248051 0.4535653 1.97742665 1.37434804 0.16755444 1.94674075 1.37435424 0.093391657
		 1.97509754 1.3738693 0.16845727 1.97097981 1.36920607 0.1700328 1.97163284 1.3711127 0.16978353
		 1.93982553 1.36921275 0.094771624 1.97033036 1.3673054 0.17028356 1.97335613 1.37248576 0.16911662
		 1.94237614 1.37249529 0.094261289 2.36240935 1.37025011 0.46559197 2.36246014 1.37215602 0.46489316
		 2.36235929 1.36834872 0.46628875 2.36261511 1.37352765 0.46304893 2.36276722 1.3749088 0.46119118
		 2.36298418 1.3753835 0.45870024 1.93982422 1.36920965 7.1525574e-07 1.94052196 1.37111628 7.1525574e-07
		 1.93912876 1.36730945 7.1525574e-07 1.9423691 1.37248981 7.1525574e-07 1.94423032 1.37387431 7.1525574e-07
		 1.94672763 1.37435257 7.1525574e-07 2.54546404 1.21793139 0.45164049;
	setAttr ".vt[664:829]" 2.62825108 1.21792257 0.42600828 2.54500699 1.27217972 0.4508366
		 2.46267605 1.21792066 0.47727334 2.3627553 1.21675885 0.46762192 2.36253142 1.27111232 0.46686542
		 2.26283741 1.21578419 0.45796829 2.18705988 1.21570575 0.42075533 2.18729472 1.27005541 0.42014712
		 2.11128235 1.21579707 0.38354027 2.055877209 1.21574652 0.31491107 2.056396246 1.27005899 0.31447303
		 2.00047707558 1.21578419 0.24628526 1.96921504 1.21576202 0.17076582 1.96984732 1.27006519 0.17049074
		 1.93795073 1.21581328 0.095239043 1.93795025 1.21574652 7.1525574e-07 1.9386183 1.27007329 7.1525574e-07
		 1.93795073 1.21581328 -0.09523809 1.96921504 1.21576273 -0.17076528 1.96984732 1.27006662 -0.17049003
		 2.000477314 1.21578586 -0.2462852 2.055877924 1.215747 -0.31491125 2.056396246 1.2700609 -0.31447244
		 2.11128235 1.21579707 -0.38353968 2.18852448 1.2157048 -0.42075431 2.18875909 1.27005541 -0.42014599
		 2.2657671 1.21578181 -0.4579674 2.36278152 1.21675837 -0.46762145 2.3625648 1.27111232 -0.46686471
		 2.45979977 1.21791947 -0.47727299 2.54402614 1.21792829 -0.45164013 2.54357624 1.27217972 -0.45083654
		 2.62825108 1.21792257 -0.42600822 2.69395566 1.21786034 -0.37445772 2.69340754 1.27218235 -0.37376451
		 2.75965881 1.21792018 -0.32290721 2.80516243 1.2178582 -0.24885201 2.80441117 1.27218139 -0.24839342
		 2.8506639 1.21792018 -0.1747961 2.86702609 1.2178582 -0.08739841 2.86616302 1.27218139 -0.087237716
		 2.88338614 1.21792018 0 2.86702609 1.2178582 0.087398529 2.86616302 1.27218139 0.087237954
		 2.8506639 1.21792018 0.17479664 2.80516243 1.2178582 0.24885243 2.80441117 1.27218139 0.24839389
		 2.75965881 1.21792018 0.32290721 2.69395566 1.21786034 0.37445819 2.69340754 1.27218235 0.37376505
		 2.69582891 1.008066535 0.37682956 2.76194406 1.0080908537 0.32494587 2.62971306 1.0080987215 0.42871332
		 2.80772972 1.0080610514 0.25042105 2.85351419 1.0080908537 0.17589557 2.86997604 1.0080615282 0.087947965
		 2.88643742 1.0080908537 0 2.86997581 1.0080610514 -0.087947607 2.85351419 1.0080908537 -0.17589521
		 2.80772972 1.0080615282 -0.25042069 2.76194406 1.0080908537 -0.32494581 2.69582939 1.0080672503 -0.37682939
		 2.62971306 1.0081011057 -0.42871296 2.54556394 1.0081058741 -0.45439422 2.4614141 1.0081049204 -0.48007548
		 2.36353016 1.0069750547 -0.47020674 2.2656486 1.0059319735 -0.460338 2.18772054 1.0059028864 -0.42283309
		 2.10979247 1.0059520006 -0.38532734 2.05411005 1.0059162378 -0.31641722 1.99842918 1.0059200525 -0.24750888
		 1.96704757 1.0059365034 -0.17169297 1.93566346 1.0059880018 -0.095872998 1.93566346 1.0059565306 1.1920929e-07
		 1.93566346 1.0059880018 0.095873713 1.96704733 1.0059338808 0.17169338 1.99842918 1.0059143305 0.24750876
		 2.054109812 1.0059138536 0.31641728 2.10979247 1.0059551001 0.38532764 2.1862545 1.0059076548 0.4228335
		 2.26271653 1.005939126 0.46033859 2.36352611 1.0069812536 0.47020733 2.46433878 1.0081099272 0.4800756
		 2.54702616 1.0081084967 0.45439416 2.36244464 1.31969774 0.46657717 2.26288581 1.31866944 0.45701176
		 2.46200466 1.32079303 0.47614241 2.18738484 1.3186444 0.41991544 2.11188364 1.31868088 0.38281888
		 2.056592941 1.31866443 0.31430447 2.0013034344 1.31867993 0.24579149 1.97008955 1.31867254 0.17038852
		 1.93887353 1.31869161 0.094982743 1.93887353 1.31866753 7.1525574e-07 1.93887353 1.31869161 -0.094981551
		 1.97008955 1.31867278 -0.1703881 2.0013041496 1.31868041 -0.24579144 2.056592941 1.31866586 -0.31430423
		 2.11188293 1.31868207 -0.3828181 2.1888485 1.31864583 -0.4199146 2.26581383 1.31866944 -0.45701051
		 2.36248016 1.31969917 -0.4665767 2.45914793 1.32079303 -0.47614205 2.54340458 1.32079875 -0.45052946
		 2.62766075 1.32080066 -0.42491627 2.69319892 1.32077849 -0.37350047 2.75873613 1.32079923 -0.32208407
		 2.80412483 1.32077706 -0.24821806 2.84951401 1.32079923 -0.17435288 2.865834 1.32077754 -0.087176323
		 2.88215423 1.32079923 0 2.86583424 1.32077754 0.087176561 2.84951401 1.32079923 0.17435318
		 2.80412483 1.32077754 0.24821907 2.75873613 1.32079923 0.32208455 2.69319844 1.32077754 0.37350065
		 2.62766075 1.32079971 0.42491674 2.54483318 1.32079971 0.4505294 2.50703144 1.084406734 0.47959805
		 2.50705433 1.081714988 0.47963721 2.51118946 1.081714988 0.4783535 2.511168 1.084406734 0.478315
		 2.66875052 1.081672311 0.41369069 2.66873002 1.084364295 0.41365284 2.67205286 1.081671834 0.41109896
		 2.67202711 1.084361196 0.41106576 2.79419541 1.081665635 0.29592061 2.79416299 1.084357619 0.29589188
		 2.79648232 1.081665635 0.2921977 2.79644656 1.084354997 0.29217559 2.87342477 1.081665158 0.13631225
		 2.87338495 1.084357142 0.13629717 2.87424755 1.081665158 0.13191915 2.87420607 1.084354043 0.13191134
		 2.8906846 1.081665635 -0.044106722 2.89064145 1.084357619 -0.044106722 2.88986254 1.081665635 -0.048499823
		 2.88982081 1.08435452 -0.048492432 2.84219742 1.081665158 -0.2177881 2.84215784 1.084357142 -0.2177726
		 2.83991098 1.081665158 -0.22151089 2.83987474 1.084354043 -0.22148895 2.73806739 1.081668258 -0.3592968
		 2.73803544 1.084360242 -0.35926807 2.73476481 1.081668258 -0.36188853 2.73473859 1.084357619 -0.36185527
		 2.59314942 1.081705451 -0.4527055 2.59312892 1.084397435 -0.45266771 2.58894157 1.081705451 -0.45398903
		 2.58891988 1.084397435 -0.45395041 2.31067991 1.13383186 -0.47670674 2.31068158 1.13652432 -0.47667396
		 2.31554484 1.13657844 -0.47715986 2.3155551 1.13388145 -0.4771955 2.22307491 1.079468369 -0.45373511
		 2.22307634 1.082161784 -0.45370233 2.21918344 1.0794698 -0.45186245 2.21919465 1.082157254 -0.45183325
		 2.07358861 1.079499364 -0.36038876 2.073609352 1.082191348 -0.36036384 2.070806742 1.07949841 -0.3569454
		 2.070831299 1.082188725 -0.35692394 2.015223026 1.082176805 0.28808761 2.015194178 1.079483867 0.28810465
		 2.017976284 1.07948482 0.29154801 2.018000841 1.082175374 0.29152697;
	setAttr ".vt[830:995]" 2.1406405 1.07948339 0.41438532 2.140661 1.082175374 0.41436034
		 2.14445829 1.079482675 0.41625839 2.14446926 1.082171321 0.41622931 2.41444969 1.13766277 0.4869054
		 2.4144733 1.1349715 0.4869445 2.40944052 1.13760912 0.48641968 2.40945125 1.13491261 0.48645574
		 1.93909359 1.082219243 0.13667881 1.93906105 1.079526782 0.13668782 1.94062984 1.079526067 0.14047635
		 1.94066012 1.082216144 0.14046359 1.97198308 1.07949841 -0.21622133 1.97201145 1.082190871 -0.21620369
		 1.970415 1.079499364 -0.21243238 1.97044528 1.082190394 -0.21241987 1.92384493 1.13605845 0.050129294
		 1.92381346 1.13336647 0.050138116 1.92384493 1.13605845 0.045358181 1.92381346 1.13336337 0.045358181
		 2.50611162 1.19230855 0.47802764 2.50613594 1.18959606 0.47806853 2.51027346 1.18959606 0.47678614
		 2.51025081 1.19230998 0.47674596 2.4137423 1.24598324 0.4853453 2.41376662 1.24327075 0.48538619
		 2.40875936 1.24593055 0.48486578 2.40877032 1.24321234 0.48490363 2.14129519 1.18737662 0.41329473
		 2.14131665 1.19009054 0.41326869 2.14509416 1.18737662 0.41515976 2.1451056 1.19008648 0.41512948
		 2.016304016 1.19010293 0.28731674 2.016274214 1.18738997 0.28733462 2.019048452 1.18739045 0.29076999
		 2.019074202 1.19010246 0.29074794 1.9403553 1.19013202 0.13624048 1.94032145 1.18741882 0.13624996
		 1.94188654 1.18741739 0.14003038 1.94191885 1.19012892 0.14001673 1.92516792 1.24438298 0.049936056
		 1.9251343 1.24167073 0.049945235 1.92516696 1.24438298 0.045183301 1.9251343 1.24166667 0.04518342
		 1.97317278 1.18740118 -0.2156086 1.97320282 1.19011486 -0.21559119 1.97160757 1.18740237 -0.21182859
		 1.97163951 1.19011343 -0.21181524 2.074503183 1.18739855 -0.35945189 2.074525118 1.19011223 -0.35942543
		 2.071729183 1.18739855 -0.35601628 2.071754932 1.19010937 -0.35599375 2.22332406 1.18736565 -0.45247304
		 2.22332525 1.19007885 -0.45243812 2.21945119 1.1873666 -0.4506079 2.21946311 1.1900748 -0.45057762
		 2.31052065 1.24214447 -0.47527957 2.31052279 1.24485743 -0.47524524 2.31536102 1.24491179 -0.4757247
		 2.31537127 1.24219382 -0.47576225 2.59229732 1.18959081 -0.45116568 2.59227562 1.19230378 -0.45112598
		 2.58808756 1.18959081 -0.45244789 2.58806491 1.19230378 -0.45240772 2.7368865 1.18955529 -0.35805595
		 2.73685288 1.19226921 -0.35802579 2.73359513 1.18955529 -0.36063814 2.73356795 1.19226563 -0.36060345
		 2.84066319 1.18955314 -0.2170403 2.84062171 1.19226611 -0.21702445 2.83838391 1.18955314 -0.22075021
		 2.83834648 1.19226277 -0.22072721 2.88898587 1.18955314 -0.043958783 2.88894176 1.19226611 -0.043958783
		 2.88816667 1.18955314 -0.048336506 2.88812375 1.19226277 -0.048328638 2.87178659 1.18955314 0.13583934
		 2.87174487 1.19226611 0.13582361 2.87260652 1.18955314 0.13146138 2.87256312 1.19226277 0.13145351
		 2.79282737 1.18955457 0.29489493 2.79279375 1.19226682 0.29486531 2.79510641 1.18955457 0.29118526
		 2.79506898 1.19226372 0.29116249 2.6678133 1.18955767 0.41225171 2.6677916 1.1922704 0.41221219
		 2.67110443 1.18955815 0.40966928 2.67107725 1.19226778 0.40963477 2.66935158 0.98303282 0.41460311
		 2.66934037 0.98542678 0.41458303 2.67266011 0.98303282 0.41200656 2.67264628 0.98542559 0.41198897
		 2.79506874 0.98302472 0.29656833 2.79505181 0.98541939 0.29655313 2.79736018 0.98302472 0.29283869
		 2.79734111 0.98541796 0.29282689 2.87446856 0.98302472 0.13660806 2.87444782 0.98541939 0.13660014
		 2.8752923 0.98302472 0.1322065 2.87527084 0.98541749 0.13220245 2.89176297 0.98302472 -0.044205785
		 2.8917408 0.98541892 -0.044205785 2.89093947 0.98302472 -0.04860723 2.89091778 0.98541749 -0.0486027
		 2.84317207 0.98302472 -0.2182672 2.84315062 0.98541939 -0.21825957 2.84088063 0.98302472 -0.2219975
		 2.84086156 0.98541749 -0.22198534 2.73881602 0.98302829 -0.36009061 2.73879838 0.98542297 -0.36007583
		 2.73550677 0.98302925 -0.36268759 2.73549294 0.98542106 -0.36266994 2.59369278 0.98305309 -0.45368624
		 2.59368229 0.98544729 -0.45366609 2.58948612 0.98305309 -0.45497084 2.58947468 0.98544729 -0.45495021
		 2.31081009 1.029242873 -0.47791886 2.3108108 1.031636834 -0.47790158 2.31569886 1.031691909 -0.47839284
		 2.31570458 1.02929461 -0.47841239 2.22290969 0.98084199 -0.45453572 2.22291064 0.98323619 -0.45451832
		 2.21900821 0.98084199 -0.45265841 2.21901441 0.983235 -0.4526428 2.073004007 0.98086107 -0.36098194
		 2.073014975 0.98325479 -0.36096931 2.070218086 0.98086035 -0.35753489 2.070230961 0.9832536 -0.35752368
		 1.97122467 0.98085535 -0.21660733 1.97123992 0.98324955 -0.21659803 1.96965444 0.98085725 -0.21281421
		 1.96967089 0.9832505 -0.21280742 1.92270792 1.031177163 0.050301075 1.92269099 1.028783202 0.050305843
		 1.92270792 1.031177163 0.04551208 1.92269099 1.028780818 0.04551208 1.93827724 0.98328531 0.13696378
		 1.9382602 0.98089135 0.13696843 1.93983018 0.98088944 0.14076155 1.93984604 0.98328269 0.14075494
		 2.014525175 0.98323572 0.28858894 2.014509916 0.98084128 0.28859806 2.017296076 0.98084199 0.29204559
		 2.017309189 0.98323572 0.29203439 2.14022994 0.98085773 0.41508198 2.14024091 0.98325169 0.41506863
		 2.14405799 0.98085773 0.4169594 2.14406395 0.98324907 0.41694397 2.4150672 1.032785058 0.48824775
		 2.41507936 1.030391335 0.48826855 2.41003299 1.032730937 0.48775595 2.41003871 1.030334592 0.48777515
		 2.50762606 0.98545563 0.48061538 2.50763822 0.98306167 0.4806363 2.51177239 0.98306167 0.47935182
		 2.51176047 0.98545563 0.47933143 2.41337824 1.34585106 0.48451394 2.41338754 1.34341943 0.4845295
		 2.40840483 1.3457979 0.48403692 2.40840912 1.34336579 0.48405129 2.14188147 1.29318607 0.4123382
		 2.14188957 1.29561746 0.4123283 2.14566016 1.29318607 0.41419464 2.14566445 1.29561532 0.41418302
		 2.017242432 1.29562604 0.28665394 2.017230988 1.29319561 0.28666085;
	setAttr ".vt[996:1161]" 2.01999712 1.29319632 0.29008818 2.020006895 1.29562604 0.29007971
		 1.94144738 1.29563868 0.13586354 1.94143414 1.293208 0.13586712 1.94299567 1.293208 0.13963908
		 1.94300783 1.29563844 0.13963366 1.9258734 1.34425366 0.049841642 1.92586005 1.34182322 0.04984498
		 1.92587328 1.34425366 0.04509604 1.92586088 1.34182131 0.04509604 1.97421944 1.29320037 -0.21506429
		 1.97423089 1.29563177 -0.21505773 1.97265804 1.29320037 -0.21129274 1.97266996 1.29563177 -0.21128762
		 2.075306416 1.2931968 -0.35862195 2.07531476 1.29562867 -0.35861194 2.072540522 1.2931968 -0.35519445
		 2.072550297 1.29562604 -0.35518599 2.2235322 1.29317963 -0.45135474 2.22353339 1.29561031 -0.45134151
		 2.21968079 1.29317987 -0.44949865 2.21968484 1.29561031 -0.44948697 2.41186023 1.34585154 -0.48450959
		 2.40703177 1.34579933 -0.48403299 2.41186905 1.3434211 -0.48452544 2.40703559 1.34336579 -0.48404729
		 2.59154701 1.2953397 -0.4498086 2.59153891 1.29777014 -0.44979322 2.58733463 1.2953397 -0.4510895
		 2.58732605 1.29777014 -0.45107412 2.73583889 1.2953285 -0.35696626 2.73582602 1.29776037 -0.35695517
		 2.73255968 1.2953285 -0.35953915 2.73254895 1.29775846 -0.35952568 2.83930612 1.29532945 -0.21638882
		 2.8392899 1.29776037 -0.21638274 2.83703494 1.29532945 -0.22008502 2.83702064 1.29775846 -0.22007632
		 2.88748908 1.29532945 -0.043836594 2.88747215 1.29776037 -0.043836594 2.88667226 1.29532945 -0.048198581
		 2.88665628 1.29775846 -0.048195004 2.8703444 1.29532802 0.13541472 2.87032866 1.29775894 0.13540876
		 2.87116122 1.29532802 0.13105273 2.87114477 1.29775846 0.13104969 2.79162574 1.2953285 0.29398471
		 2.79161286 1.29776037 0.29397333 2.79389668 1.29532945 0.29028875 2.79388237 1.29775846 0.29028004
		 2.66699171 1.29533017 0.41097915 2.66698408 1.29776084 0.41096407 2.67027164 1.29532993 0.4084065
		 2.67026019 1.29775941 0.40839326 2.50531507 1.29777014 0.47667074 2.50532413 1.29533923 0.4766863
		 2.50946498 1.2953397 0.4754054 2.5094564 1.29777014 0.47539008 2.58976722 1.081706882 0.45397073
		 2.59390259 1.081706405 0.45268703 2.59388161 1.084398389 0.45264924 2.58974552 1.084399343 0.45393223
		 2.59347987 1.13554776 0.45192426 2.59345961 1.13823974 0.4518863 2.58932185 1.13823974 0.45316869
		 2.58934355 1.13554823 0.45320719 2.51071143 1.13824522 0.47754049 2.50657392 1.13824522 0.47882283
		 2.50659728 1.13555396 0.47886199 2.51073384 1.13555396 0.47757894 2.73476505 1.081667781 0.36188906
		 2.73806739 1.081667781 0.35929739 2.73803568 1.084359527 0.35926884 2.73473883 1.084357142 0.36185586
		 2.737468 1.13551009 0.35869473 2.73743629 1.13820255 0.35866618 2.73414516 1.13820302 0.36124861
		 2.73417139 1.13550746 0.36128181 2.67157173 1.13820565 0.41034693 2.66828084 1.13820565 0.41292936
		 2.66830087 1.13551366 0.41296715 2.67159796 1.13551056 0.41038024 2.83991098 1.081665635 0.22151107
		 2.8421979 1.081665635 0.21778822 2.84215832 1.084357619 0.21777296 2.83987498 1.08435452 0.22148895
		 2.84142828 1.13550889 0.21743506 2.84138894 1.13820088 0.21741974 2.83910942 1.13820088 0.22112942
		 2.83914518 1.1355058 0.22115123 2.79577613 1.13820112 0.2916584 2.79349685 1.13820112 0.29536796
		 2.7935288 1.13550913 0.29539663 2.79581189 1.13550603 0.29168034 2.88986206 1.081665158 0.048500061
		 2.89068413 1.081665158 0.044106722 2.89064145 1.084357142 0.044106722 2.88982081 1.084354043 0.048492432
		 2.88984108 1.13550842 0.044052958 2.8897984 1.1382004 0.044052958 2.8889792 1.1382004 0.04843092
		 2.88902044 1.13550532 0.048438668 2.87339783 1.13820088 0.13166577 2.87257838 1.13820088 0.13604379
		 2.87261796 1.13550889 0.13605899 2.87343907 1.1355058 0.13167357 2.87424755 1.081665158 -0.13191855
		 2.87342477 1.081665158 -0.13631189 2.87338495 1.084357142 -0.13629615 2.87420607 1.084354043 -0.13191116
		 2.87261796 1.13550746 -0.13605905 2.87257838 1.1382004 -0.13604343 2.87339783 1.1382004 -0.13166559
		 2.87343907 1.13550532 -0.1316731 2.88897848 1.1382004 -0.048430562 2.88979793 1.1382004 -0.044052243
		 2.8898406 1.13550746 -0.044052243 2.88901973 1.13550532 -0.048438191 2.7964828 1.081665635 -0.29219723
		 2.79419541 1.081665635 -0.29592001 2.79416347 1.084358096 -0.29589128 2.79644704 1.084354997 -0.29217529
		 2.79352808 1.13550842 -0.29539597 2.79349637 1.1382004 -0.2953676 2.79577541 1.1382004 -0.29165769
		 2.79581141 1.13550532 -0.29167962 2.83910966 1.1382004 -0.22112894 2.84138894 1.1382004 -0.21741951
		 2.84142876 1.13550842 -0.21743488 2.8391459 1.13550532 -0.22115088 2.67205286 1.081673741 -0.41109848
		 2.66875052 1.081673741 -0.41369045 2.66873002 1.084365726 -0.41365266 2.67202711 1.084362626 -0.41106558
		 2.66830087 1.13551462 -0.41296709 2.66828084 1.1382066 -0.41292846 2.67157173 1.1382066 -0.41034675
		 2.67159796 1.13551152 -0.41037989 2.73414516 1.13820398 -0.36124825 2.73743653 1.1382035 -0.35866582
		 2.73746848 1.13551104 -0.35869467 2.73417163 1.13550889 -0.36128163 2.50898027 1.081709981 -0.47837245
		 2.50477219 1.081710935 -0.47965574 2.50474977 1.084401965 -0.47961688 2.50895905 1.084402919 -0.47833359
		 2.50432634 1.13554966 -0.47888029 2.50430369 1.13824117 -0.47884142 2.50851417 1.13824117 -0.47755909
		 2.50853562 1.13554966 -0.477597 2.58849907 1.13823855 -0.45318711 2.59270883 1.13823855 -0.45190513
		 2.59272981 1.13554657 -0.45194244 2.58852077 1.13554657 -0.45322597 2.40803671 1.13760602 -0.48641574
		 2.41289949 1.13766038 -0.48690164 2.41292238 1.13496768 -0.4869405 2.40804672 1.13490951 -0.48645175
		 2.41328359 1.081127048 -0.48769796 2.41326094 1.083819032 -0.48765886 2.40839553 1.081073403 -0.48720634
		 2.40838528 1.083761096 -0.4871701 2.31561494 1.080039859 -0.47788692 2.31072736 1.079985738 -0.47739494
		 2.31072831 1.082678437 -0.47736192 2.31560373 1.082728267 -0.47785068;
	setAttr ".vt[1162:1327]" 2.14531612 1.079479575 -0.41630065 2.14142489 1.07948029 -0.41442728
		 2.1414454 1.082172275 -0.41440248 2.14532709 1.082168221 -0.41627157 2.14177275 1.13332784 -0.41389966
		 2.14179349 1.13601983 -0.41387451 2.14566565 1.13601983 -0.41573942 2.1456542 1.13332355 -0.4157685
		 2.21930337 1.13600981 -0.45120108 2.22317553 1.13600981 -0.45306623 2.2231741 1.13331735 -0.45309877
		 2.21929193 1.13331378 -0.45123017 2.017976999 1.079488397 -0.29154789 2.015194893 1.079487443 -0.28810489
		 2.015223742 1.082180381 -0.28808796 2.018001795 1.082178473 -0.29152703 2.01573801 1.13333952 -0.28773427
		 2.015766859 1.13603175 -0.28771734 2.018540859 1.13603175 -0.29115248 2.018516064 1.13333762 -0.29117393
		 2.071278811 1.13604033 -0.35645342 2.074053049 1.13604081 -0.35988939 2.074032068 1.13334787 -0.35991395
		 2.071254015 1.13334572 -0.35647488 2.070806026 1.079499364 0.35694557 2.073588133 1.079499841 0.36038893
		 2.073608875 1.082192779 0.3603639 2.070830822 1.082189679 0.35692441 2.074032068 1.13334739 0.35991454
		 2.074052811 1.13603938 0.35988957 2.071278811 1.13603938 0.35645401 2.071254015 1.13334429 0.35647506
		 2.018540621 1.1360296 0.29115283 2.015766621 1.1360296 0.28771746 2.015737772 1.13333666 0.28773451
		 2.018515587 1.13333595 0.29117388 2.21693277 1.079473138 0.45181996 2.22075105 1.079473138 0.45369303
		 2.22075295 1.082165122 0.45365995 2.21694398 1.082162023 0.45179099 2.22085094 1.13331997 0.45305693
		 2.22085238 1.13601243 0.45302373 2.21705389 1.13601291 0.45115882 2.21704245 1.13331592 0.45118785
		 2.14480758 1.13602221 0.41569716 2.14100862 1.13602221 0.41383213 2.14098763 1.13333023 0.41385716
		 2.14479613 1.13332522 0.41572618 2.31418204 1.13658202 0.47716409 2.30917311 1.13652837 0.47667837
		 2.30917144 1.13383543 0.47671145 2.31419301 1.1338855 0.47720021 2.30922055 1.079989552 0.47739953
		 2.30922222 1.082682014 0.47736633 2.31425452 1.08004415 0.47789133 2.31424379 1.082731843 0.47785521
		 2.40981221 1.08107698 0.48721004 2.41484571 1.081132054 0.48770189 2.41482234 1.083823562 0.48766273
		 2.40980077 1.083765388 0.48717397 1.97041476 1.079496264 0.21243286 1.97198284 1.079495072 0.21622163
		 1.97201145 1.082187772 0.2162044 1.97044504 1.082187057 0.21242005 1.97259629 1.1360389 0.21589112
		 1.97256744 1.1333462 0.21590835 1.97103107 1.13603938 0.2121107 1.97100079 1.13334572 0.21212381
		 1.94128644 1.13606298 0.14025319 1.93972147 1.13606322 0.1364727 1.93968964 1.13337123 0.13648164
		 1.94125628 1.13336813 0.14026636 1.94062984 1.079526782 -0.14047611 1.93906105 1.079529166 -0.13668752
		 1.93909371 1.08222115 -0.13667846 1.94066012 1.082218051 -0.14046299 1.9396888 1.13337219 -0.13648117
		 1.93972147 1.13606417 -0.13647246 1.94128633 1.13606322 -0.14025271 1.94125605 1.13336957 -0.14026594
		 1.97103131 1.13604295 -0.2121104 1.97259629 1.136042 -0.21589053 1.97256768 1.1333493 -0.21590805
		 1.97100127 1.13334882 -0.21212363 1.92384493 1.13605845 -0.045357466 1.92384493 1.13605845 -0.050128818
		 1.92381346 1.13336647 -0.05013752 1.92381346 1.13336337 -0.045357466 1.92317367 1.079524159 -0.050252438
		 1.92320502 1.082216144 -0.050243735 1.92317367 1.079524159 -0.045463562 1.92320502 1.082213044 -0.045463562
		 1.92317367 1.079525113 0.045464039 1.92317367 1.079525113 0.050252914 1.92320609 1.082217097 0.050244093
		 1.92320609 1.082213998 0.045464039 2.59304309 1.18959296 0.45114708 2.58890533 1.18959272 0.45242941
		 2.59302163 1.19230497 0.45110756 2.58888268 1.1923064 0.45238912 2.59260178 1.24385107 0.45035046
		 2.59258032 1.24656403 0.45031083 2.58843899 1.24656403 0.45159179 2.58846211 1.24385154 0.45163202
		 2.50977421 1.2465657 0.47593677 2.50563335 1.2465657 0.47721767 2.50565767 1.24385321 0.47725868
		 2.50979733 1.24385321 0.47597694 2.31399179 1.24491107 0.47572899 2.3090086 1.24485743 0.47524965
		 2.30900669 1.24214447 0.47528416 2.31400275 1.24219382 0.47576684 2.30905771 1.18788111 0.47600287
		 2.30905962 1.19059408 0.47596824 2.31406665 1.1879338 0.47648877 2.31405544 1.19064224 0.47645092
		 2.41415524 1.18901193 0.48617727 2.40914702 1.18895876 0.48569155 2.41413116 1.19172513 0.48613626
		 2.40913534 1.19166768 0.4856537 2.22100067 1.1873678 0.45243061 2.21720171 1.18736827 0.45056564
		 2.22100234 1.190081 0.45239586 2.21721339 1.19007766 0.4505353 2.22110486 1.24163353 0.45176595
		 2.22110653 1.24434721 0.45173138 2.21732759 1.24434745 0.44987506 2.21731591 1.24162996 0.44990534
		 2.14545846 1.24435461 0.41457391 2.14167953 1.24435461 0.41271746 2.14165783 1.24164093 0.41274351
		 2.14544678 1.24163663 0.41460431 2.074503183 1.18739808 0.35945183 2.071728945 1.18739712 0.35601646
		 2.074524879 1.1901108 0.35942578 2.071754694 1.19010866 0.35599434 2.074966908 1.24166453 0.35895646
		 2.074988604 1.24437821 0.35893041 2.072222471 1.24437821 0.35550308 2.072196484 1.24166191 0.35552502
		 2.019637823 1.24437582 0.29035753 2.016871691 1.24437582 0.28693032 2.016841888 1.24166191 0.2869482
		 2.019611597 1.24165952 0.29037946 1.97317278 1.18739927 0.21560961 1.97160804 1.18740022 0.21182919
		 1.97320282 1.19011343 0.21559161 1.97163951 1.19011223 0.21181554 1.97381318 1.24438298 0.21526432
		 1.97378337 1.24166811 0.21528244 1.97225201 1.24438298 0.21149248 1.97222006 1.24166811 0.21150625
		 1.94257236 1.24439466 0.13979697 1.94101167 1.24439466 0.13602513 1.94097817 1.24168169 0.13603467
		 1.94254088 1.24168003 0.13981086 1.92516696 1.24438345 -0.045182705 1.92516792 1.24438345 -0.049935341
		 1.9251343 1.24167073 -0.049944639 1.9251343 1.24166667 -0.045182705 1.92446625 1.18741047 -0.050064564
		 1.92449927 1.1901232 -0.050055265 1.92446625 1.18741047 -0.045293331 1.92449927 1.19011962 -0.045293331
		 1.92446661 1.18741047 0.05006516 1.92446661 1.18741047 0.045293927;
	setAttr ".vt[1328:1493]" 1.92450011 1.1901232 0.050055981 1.92450011 1.19011962 0.045293927
		 1.94032145 1.18741977 -0.13624895 1.94188654 1.18741834 -0.14002967 1.9403553 1.19013202 -0.13624001
		 1.94191802 1.1901294 -0.14001632 1.94097805 1.24168169 -0.13603365 1.94101167 1.24439466 -0.13602483
		 1.94257236 1.24439466 -0.1397965 1.94254088 1.24167907 -0.13981044 1.97225201 1.24438536 -0.21149242
		 1.97381318 1.24438393 -0.21526456 1.97378361 1.2416712 -0.2152822 1.9722203 1.2416693 -0.21150589
		 2.016275167 1.18739235 -0.28733468 2.019049406 1.18739307 -0.29077005 2.01630497 1.19010627 -0.28731668
		 2.019075155 1.19010413 -0.29074788 2.016842365 1.24166453 -0.28694797 2.016872406 1.24437678 -0.28692973
		 2.019638538 1.24437726 -0.29035747 2.019612551 1.24166191 -0.29037917 2.07222271 1.24437869 -0.35550284
		 2.074988604 1.24437869 -0.35893011 2.074966908 1.24166501 -0.35895598 2.072196722 1.24166262 -0.35552454
		 2.14207983 1.18737662 -0.41333735 2.14595175 1.18737638 -0.4152025 2.14210129 1.19009006 -0.41331065
		 2.14596343 1.19008505 -0.4151721 2.14244223 1.24164093 -0.41278589 2.14246392 1.24435461 -0.41276002
		 2.14631605 1.24435461 -0.41461647 2.14630437 1.24163735 -0.41464686 2.21957707 1.24434721 -0.44991755
		 2.22342896 1.24434721 -0.451774 2.22342801 1.24163353 -0.45180833 2.21956539 1.24162996 -0.44994795
		 2.4073751 1.24592912 -0.48486161 2.41221333 1.24598277 -0.48534119 2.41223669 1.24327052 -0.48538184
		 2.40738583 1.24321187 -0.48489916 2.41261387 1.18901145 -0.48617268 2.41259074 1.19172442 -0.48613226
		 2.40775061 1.18895781 -0.48568738 2.40773964 1.19166577 -0.48564982 2.31056976 1.18787801 -0.47599816
		 2.3154335 1.18793166 -0.47648406 2.31057143 1.19059169 -0.47596359 2.31542206 1.19064009 -0.47644627
		 2.50387502 1.18959296 -0.47808683 2.50808573 1.18959296 -0.47680485 2.50385213 1.1923064 -0.47804666
		 2.50806332 1.19230688 -0.47676492 2.50340962 1.24385011 -0.47727644 2.50338602 1.24656355 -0.47723615
		 2.50759864 1.24656355 -0.47595525 2.50762129 1.24385011 -0.4759953 2.5876255 1.24656212 -0.4516108
		 2.59183764 1.24656355 -0.4503299 2.5918591 1.24384987 -0.450369 2.58764791 1.24385011 -0.45165098
		 2.66781211 1.18955839 -0.41225195 2.67110372 1.18955839 -0.40966952 2.66779113 1.19227183 -0.41221225
		 2.67107654 1.19226778 -0.40963483 2.66734362 1.24381864 -0.41149604 2.6673224 1.24653256 -0.41145658
		 2.67060137 1.24653256 -0.40888369 2.67062902 1.24381649 -0.40891862 2.73294806 1.24653018 -0.35996914
		 2.7362268 1.24653018 -0.35739636 2.73626018 1.24381649 -0.35742593 2.73297524 1.24381387 -0.36000359
		 2.79282761 1.18955457 -0.29489529 2.79510641 1.18955457 -0.29118502 2.79279423 1.19226682 -0.29486537
		 2.79506922 1.19226372 -0.29116261 2.79213071 1.2438153 -0.294348 2.79209709 1.24652803 -0.29431784
		 2.79436851 1.24652898 -0.29062223 2.79440594 1.2438122 -0.29064512 2.83754683 1.24652898 -0.22035193
		 2.83981752 1.24652898 -0.21665597 2.83985949 1.2438153 -0.21667182 2.83758426 1.2438122 -0.22037435
		 2.87178731 1.18955314 -0.13583899 2.87260652 1.18955314 -0.13146126 2.87174559 1.19226611 -0.13582313
		 2.87256384 1.19226277 -0.13145304 2.87094426 1.2438153 -0.1355747 2.87090254 1.24652755 -0.13555837
		 2.8717196 1.24652755 -0.13119674 2.87176251 1.2438122 -0.13120472 2.8872447 1.24652755 -0.048264503
		 2.88806081 1.24652755 -0.043902278 2.88810539 1.2438153 -0.043902278 2.88728738 1.2438122 -0.048272371
		 2.88898683 1.18955314 0.043958783 2.88816762 1.18955314 0.048336744 2.88894224 1.19226611 0.043958783
		 2.88812423 1.19226277 0.048328757 2.88810539 1.24381387 0.043902874 2.88806081 1.24652708 0.043902874
		 2.8872447 1.24652708 0.048264742 2.88728738 1.24381077 0.048272848 2.8717196 1.24652755 0.13119709
		 2.87090254 1.24652755 0.13555884 2.87094426 1.2438153 0.135575 2.87176251 1.2438122 0.13120502
		 2.84066319 1.18955362 0.21704084 2.83838367 1.18955314 0.22075039 2.84062147 1.19226682 0.21702486
		 2.83834624 1.19226372 0.22072756 2.83985949 1.2438153 0.21667194 2.83981752 1.24652898 0.21665591
		 2.83754683 1.24652898 0.22035182 2.83758426 1.2438122 0.22037476 2.79436803 1.24652755 0.29062217
		 2.79209685 1.24652803 0.29431796 2.79212999 1.2438153 0.29434782 2.79440546 1.2438122 0.29064518
		 2.7368865 1.18955529 0.35805577 2.73359513 1.18955529 0.3606382 2.73685288 1.19226921 0.35802603
		 2.73356795 1.19226611 0.36060369 2.73626018 1.24381649 0.3574264 2.7362268 1.24653018 0.35739666
		 2.73294806 1.24653018 0.35996932 2.73297524 1.24381387 0.36000395 2.67060137 1.24653208 0.40888429
		 2.6673224 1.24653113 0.41145694 2.66734362 1.24381864 0.41149646 2.67062902 1.2438153 0.40891892
		 2.73881602 0.98302782 0.36009085 2.73550677 0.98302782 0.36268741 2.73879838 0.98542154 0.36007565
		 2.73549294 0.98542058 0.36266983 2.73849702 1.030909896 0.3597703 2.73848009 1.033304572 0.3597551
		 2.73517704 1.033304572 0.36234677 2.73519135 1.030908465 0.36236435 2.66910148 1.033308387 0.41419846
		 2.67240405 1.033307672 0.41160679 2.66911244 1.030914426 0.41421854 2.67241812 1.030912519 0.41162449
		 2.84317279 0.98302472 0.21826822 2.84088135 0.98302472 0.22199798 2.84315181 0.98541939 0.21826005
		 2.84086227 0.98541749 0.22198635 2.84276342 1.03090775 0.21808016 2.84274173 1.033301473 0.218072
		 2.84045458 1.033301473 0.22179478 2.84047389 1.030905366 0.22180647 2.79469705 1.033301473 0.29627502
		 2.7969842 1.033301473 0.29255211 2.79471397 1.03090775 0.29628992 2.79700303 1.03090632 0.29256374
		 2.89176369 0.98302472 0.044206023 2.89093971 0.98302472 0.048607469 2.8917408 0.98541939 0.044206023
		 2.89091802 0.98541749 0.048603415 2.89131498 1.03090632 0.044177294 2.89129257 1.033301473 0.044177294
		 2.89047003 1.033301473 0.048570514 2.89049196 1.030905366 0.048574686;
	setAttr ".vt[1494:1659]" 2.87401819 1.033301473 0.13646549 2.87484074 1.033301473 0.13207215
		 2.87403917 1.03090775 0.13647372 2.87486267 1.030905366 0.13207638 2.87446809 0.98302472 -0.13660777
		 2.87529182 0.98302472 -0.13220632 2.87444663 0.98541939 -0.13659954 2.87526965 0.98541749 -0.13220239
		 2.87403917 1.03090775 -0.1364733 2.87401795 1.033301473 -0.13646519 2.87484074 1.033301473 -0.13207197
		 2.87486243 1.030905366 -0.13207591 2.89129257 1.033301473 -0.044176936 2.89047027 1.033301473 -0.048570514
		 2.89131546 1.030906796 -0.044176936 2.89049244 1.030905366 -0.048574448 2.79506874 0.98302472 -0.29656816
		 2.79736018 0.98302472 -0.2928381 2.79505229 0.98541939 -0.29655278 2.79734135 0.98541749 -0.29282641
		 2.79471397 1.03090775 -0.29628932 2.79469705 1.033302188 -0.29627454 2.7969842 1.033302188 -0.29255188
		 2.79700303 1.03090632 -0.29256332 2.84274173 1.033301473 -0.21807194 2.84045458 1.033301473 -0.22179437
		 2.84276342 1.03090775 -0.21807992 2.84047389 1.03090632 -0.22180629 2.66935086 0.98303401 -0.41460264
		 2.67265964 0.98303401 -0.41200638 2.66934037 0.98542869 -0.41458285 2.67264581 0.98542678 -0.4119885
		 2.66911244 1.030915618 -0.41421783 2.66910148 1.033309817 -0.41419816 2.67240405 1.03330934 -0.41160631
		 2.67241788 1.030914426 -0.41162407 2.73848009 1.033305287 -0.35975492 2.73517704 1.033305287 -0.36234641
		 2.73849702 1.03091085 -0.35977006 2.73519087 1.030909419 -0.36236417 2.50534344 0.98305762 -0.48065555
		 2.50955081 0.98305762 -0.47937119 2.50533175 0.98545206 -0.48063433 2.5095396 0.98545134 -0.47935057
		 2.50510573 1.030937791 -0.48024321 2.50509381 1.03333199 -0.48022175 2.5093019 1.03333199 -0.47893846
		 2.50931358 1.030937791 -0.47895908 2.59345865 1.033328891 -0.45326066 2.58925056 1.033328891 -0.45454419
		 2.59346962 1.030934691 -0.45328021 2.58926201 1.030934691 -0.45456481 2.4134984 1.032779574 -0.48824358
		 2.40861058 1.03272593 -0.48775113 2.41351032 1.030385852 -0.48826396 2.4086163 1.030329347 -0.48777068
		 2.41370249 0.98250449 -0.48866749 2.41369057 0.98489845 -0.48864639 2.40880203 0.98245037 -0.48817217
		 2.40879655 0.9848417 -0.48815346 2.31083632 0.98135889 -0.47828519 2.31573653 0.98141301 -0.47878063
		 2.31083727 0.98375261 -0.47826791 2.31573105 0.9838053 -0.47876155 2.14101481 0.98085368 -0.41512454
		 2.1449163 0.9808532 -0.41700184 2.14102578 0.98324811 -0.41511047 2.14492226 0.98324549 -0.41698635
		 2.14119935 1.028738856 -0.41484332 2.14121032 1.031132817 -0.41482985 2.14510179 1.031132102 -0.41670322
		 2.14509559 1.028736234 -0.41671872 2.22296405 1.031122327 -0.45418 2.21907306 1.031122327 -0.45230663
		 2.22296357 1.028727651 -0.45419776 2.21906686 1.028726459 -0.45232224 2.014509916 0.98084486 -0.28859782
		 2.017296076 0.98084533 -0.29204583 2.014525175 0.98323882 -0.28858912 2.017309189 0.98323882 -0.29203403
		 2.014799118 1.028732657 -0.28840137 2.014814138 1.031126618 -0.28839207 2.017596245 1.031127095 -0.29183555
		 2.017582893 1.028732657 -0.29184675 2.073251724 1.0311414 -0.36071718 2.070469618 1.03113997 -0.35727358
		 2.073240519 1.028746724 -0.36073041 2.070456505 1.028745532 -0.35728502 1.93826032 0.98089254 -0.13696837
		 1.9398303 0.98089087 -0.14076138 1.93827724 0.98328674 -0.13696361 1.93984604 0.98328459 -0.14075446
		 1.93859422 1.028775096 -0.13685834 1.93861115 1.031169772 -0.13685358 1.94017947 1.031167865 -0.14064205
		 1.9401629 1.028773427 -0.1406492 1.97155058 1.031136394 -0.21643186 1.96998227 1.031138301 -0.21264291
		 1.97153533 1.028742433 -0.21644092 1.96996629 1.028743148 -0.21265006 1.92270792 1.031176686 -0.050300717
		 1.92270792 1.031176686 -0.045511723 1.92269099 1.028782725 -0.050305486 1.92269099 1.028780818 -0.045511723
		 1.92235112 0.98090065 -0.050366163 1.92236805 0.98329484 -0.050361276 1.92235112 0.98090065 -0.045567751
		 1.92236805 0.98329294 -0.045567751 1.92235112 0.98090017 0.05036664 1.92235112 0.98090017 0.045568228
		 1.92236805 0.98329437 0.050361872 1.92236805 0.98329246 0.045568228 1.97122443 0.98085105 0.21660751
		 1.96965444 0.98085272 0.21281439 1.97123969 0.98324502 0.21659839 1.96967041 0.98324597 0.21280777
		 1.97155058 1.031132102 0.21643215 1.97153485 1.028738379 0.21644115 1.96998179 1.031133771 0.21264327
		 1.96996605 1.028739333 0.21265012 1.93861115 1.031169295 0.13685417 1.94017947 1.031167388 0.14064258
		 1.93859422 1.028775096 0.13685894 1.9401629 1.028772473 0.14064968 2.073004246 0.98086202 0.36098266
		 2.070218086 0.98086154 0.35753512 2.073015213 0.98325694 0.36096931 2.070230961 0.98325479 0.35752386
		 2.073239803 1.028747201 0.36073047 2.073251009 1.031141639 0.3607173 2.070468903 1.031140924 0.35727394
		 2.07045579 1.028745532 0.35728502 2.0148139 1.031123519 0.28839189 2.017595768 1.031123996 0.29183537
		 2.014798641 1.028729081 0.28840101 2.017582655 1.028729081 0.29184645 2.22058582 0.98084843 0.45449352
		 2.21675777 0.98084843 0.45261616 2.22058702 0.98324239 0.454476 2.2167635 0.9832412 0.45260072
		 2.22063923 1.028732657 0.45415521 2.22064018 1.031126618 0.45413762 2.21682215 1.031127095 0.45226455
		 2.21681643 1.02873075 0.45227998 2.14042544 1.031135917 0.41478777 2.14424324 1.031135917 0.41666085
		 2.14041424 1.028742433 0.41480112 2.14423728 1.028739333 0.41667628 2.30930758 1.03164351 0.47790587
		 2.31434107 1.031698108 0.47839767 2.30930662 1.02924931 0.47792345 2.31434727 1.029301286 0.47841686
		 2.30933404 0.98136556 0.47828943 2.30933499 0.98375976 0.47827178 2.31438112 0.98141968 0.4787845
		 2.31437492 0.98381197 0.47876531 2.415277 0.98251069 0.48867136 2.41022992 0.98245656 0.48817623
		 2.41526484 0.98490417 0.48865044 2.41022396 0.9848479 0.48815703 2.59445024 0.98305309 0.45366734
		 2.5903163 0.98305309 0.45495194 2.59443927 0.98544729 0.45364738 2.59030461 0.98544824 0.45493132
		 2.59422541 1.030934691 0.45326179 2.59421468 1.033329368 0.45324165;
	setAttr ".vt[1660:1825]" 2.59007931 1.033329606 0.45452535 2.59009099 1.030935168 0.45454586
		 2.50738335 1.033336043 0.48020321 2.51151824 1.033336043 0.47891951 2.50739551 1.030941367 0.48022395
		 2.51152968 1.030941367 0.47894001 2.30890965 1.34473407 0.47448534 2.31388283 1.34478724 0.47496241
		 2.30890918 1.34230316 0.47449851 2.31388783 1.34235513 0.47497684 2.30892873 1.29368436 0.47477293
		 2.30892944 1.29611528 0.4747597 2.31391191 1.29373801 0.47525227 2.31390738 1.29616725 0.47523803
		 2.41353536 1.29480374 0.48483169 2.40855241 1.29475057 0.48435217 2.41352606 1.29723465 0.48481596
		 2.40854836 1.29717958 0.48433763 2.22121024 1.29317963 0.45131254 2.21743131 1.29317963 0.4494561
		 2.22121119 1.29561031 0.45129931 2.21743608 1.29560912 0.44944447 2.22125077 1.34179795 0.45105898
		 2.22125101 1.34423006 0.45104569 2.21747971 1.34423101 0.44919252 2.21747518 1.34179795 0.44920403
		 2.14202809 1.34423673 0.41211766 2.1457994 1.34423673 0.41397089 2.14201975 1.34180582 0.41212755
		 2.14579487 1.34180415 0.41398239 2.075306654 1.2931968 0.35862243 2.072540522 1.29319632 0.35519511
		 2.07531476 1.29562724 0.35861236 2.072550297 1.29562604 0.35518676 2.075483799 1.34181678 0.35843331
		 2.075492144 1.34424746 0.35842323 2.072729111 1.34424746 0.35499924 2.072719097 1.34181559 0.35500741
		 2.017458916 1.34424746 0.28650612 2.020221949 1.34424746 0.28993028 2.017447472 1.34181774 0.28651297
		 2.020211935 1.34181678 0.28993857 1.97421896 1.2931987 0.21506476 1.97265732 1.2931987 0.21129292
		 1.97423041 1.29562914 0.21505803 1.97266948 1.29562914 0.21128792 1.97446334 1.34425175 0.21493304
		 1.97445214 1.34182084 0.21493977 1.97290337 1.34425175 0.21116453 1.97289145 1.34182084 0.21116966
		 1.9416976 1.344257 0.13578141 1.94325697 1.344257 0.13955021 1.9416846 1.34182632 0.13578492
		 1.94324493 1.34182584 0.13955522 1.92587328 1.34425366 -0.049840808 1.92587328 1.34425366 -0.045095444
		 1.92586005 1.34182274 -0.049844384 1.92586088 1.34182131 -0.045095444 1.92560589 1.2932049 -0.049889565
		 1.92561817 1.29563558 -0.049886465 1.92560565 1.2932049 -0.045137167 1.92561817 1.29563487 -0.045137167
		 1.92560589 1.2932049 0.049890876 1.92560601 1.2932049 0.045138121 1.92561817 1.29563558 0.0498873
		 1.92561817 1.29563391 0.045138121 1.94143414 1.293208 -0.1358664 1.94299555 1.293208 -0.13963807
		 1.9414463 1.29563868 -0.13586283 1.94300771 1.29563868 -0.13963306 1.9416846 1.34182632 -0.13578451
		 1.94169748 1.34425795 -0.13578081 1.94325697 1.344257 -0.13954961 1.94324493 1.34182632 -0.13955474
		 1.97446406 1.34425318 -0.21493256 1.97290385 1.34425366 -0.21116424 1.97445238 1.34182179 -0.21493971
		 1.97289169 1.34182179 -0.21116936 2.017230988 1.2931968 -0.28666019 2.01999712 1.29319632 -0.2900877
		 2.01724267 1.29562771 -0.28665388 2.020006895 1.29562604 -0.29007947 2.017447948 1.34181821 -0.28651261
		 2.017459154 1.34424913 -0.28650606 2.020222187 1.34425008 -0.28993022 2.020212173 1.34181774 -0.28993857
		 2.075492144 1.34424913 -0.35842335 2.072729111 1.34424913 -0.35499918 2.075483799 1.34181821 -0.35843325
		 2.072719097 1.34181774 -0.35500753 2.14266586 1.29318702 -0.4123807 2.14651799 1.29318702 -0.41423738
		 2.14267421 1.29561794 -0.41237092 2.14652228 1.29561675 -0.41422582 2.14280391 1.34180748 -0.41217017
		 2.14281201 1.34423792 -0.4121604 2.14665675 1.34423792 -0.41401339 2.14665222 1.34180415 -0.41402507
		 2.22357321 1.34423101 -0.45108843 2.21972847 1.34423101 -0.4492352 2.22357249 1.34179914 -0.45110166
		 2.21972442 1.34179795 -0.44924653 2.41201305 1.29480422 -0.48482776 2.41200399 1.29723465 -0.48481214
		 2.40717483 1.29475057 -0.48434854 2.40717053 1.29717958 -0.48433399 2.31044531 1.29368436 -0.47476864
		 2.31528354 1.29373801 -0.4752481 2.31044579 1.29611576 -0.47475541 2.31527901 1.29616773 -0.47523355
		 2.31042624 1.34230483 -0.47449422 2.31042671 1.34473622 -0.47448111 2.31525588 1.34478891 -0.47495794
		 2.31525946 1.34235632 -0.47497225 2.50308299 1.29533732 -0.47670436 2.50729537 1.2953378 -0.47542346
		 2.50307369 1.29776776 -0.47668934 2.50728655 1.29776824 -0.47540867 2.50290561 1.34395468 -0.47639549
		 2.50289607 1.34638512 -0.47637987 2.50710917 1.34638608 -0.47509944 2.50711823 1.34395468 -0.47511482
		 2.59137106 1.34638798 -0.44948936 2.58715796 1.34638798 -0.45076919 2.59138012 1.34395659 -0.44950414
		 2.58716631 1.34395659 -0.45078504 2.66699171 1.29533017 -0.41097867 2.67027164 1.29533017 -0.40840662
		 2.66698408 1.29776084 -0.41096413 2.67026043 1.29776037 -0.40839338 2.6668129 1.34394681 -0.4106909
		 2.66680455 1.34637773 -0.41067505 2.67007899 1.34637773 -0.40810692 2.67008948 1.34394515 -0.40812004
		 2.73558736 1.34637773 -0.35671473 2.73231244 1.34637773 -0.35928369 2.73559976 1.34394681 -0.35672557
		 2.73232269 1.34394515 -0.35929692 2.79162574 1.2953285 -0.29398382 2.79389668 1.29532945 -0.29028845
		 2.79161286 1.29776037 -0.29397297 2.79388237 1.29775846 -0.29027975 2.79135966 1.34394681 -0.29377544
		 2.79134703 1.34637773 -0.29376376 2.79361463 1.34637725 -0.29007316 2.79362917 1.34394515 -0.29008186
		 2.83898282 1.34637725 -0.21624124 2.83671522 1.34637725 -0.21993232 2.83899856 1.34394515 -0.21624792
		 2.83672976 1.34394515 -0.2199409 2.8703444 1.29532945 -0.13541424 2.87116122 1.29532945 -0.13105237
		 2.87032866 1.29776037 -0.13540792 2.87114477 1.29775846 -0.13104916 2.87002254 1.34394515 -0.13531375
		 2.87000656 1.34637725 -0.13530755 2.87082219 1.34637725 -0.13095176 2.87083912 1.34394515 -0.13095474
		 2.88713503 1.34637678 -0.043814778 2.8863194 1.34637678 -0.048170447 2.88715196 1.34394515 -0.043814778
		 2.88633585 1.34394515 -0.048173189 2.88748837 1.29532802 0.043836594 2.88667226 1.29532802 0.048198462
		 2.88747144 1.29775894 0.043836594 2.88665557 1.29775751 0.048195481;
	setAttr ".vt[1826:1991]" 2.88715196 1.34394681 0.043814898 2.88713574 1.34637868 0.043814898
		 2.88631988 1.34637868 0.048170805 2.88633633 1.34394515 0.048173785 2.87000728 1.34637725 0.13530785
		 2.87082267 1.34637725 0.13095218 2.87002325 1.34394515 0.13531393 2.87083936 1.34394515 0.13095522
		 2.83930612 1.29532945 0.21638918 2.83703494 1.29532945 0.22008508 2.8392899 1.29776037 0.2163831
		 2.83702064 1.29775846 0.2200765 2.83899927 1.34394681 0.21624792 2.83898354 1.34637725 0.21624172
		 2.8367157 1.34637725 0.21993262 2.83673 1.34394515 0.2199412 2.79134631 1.34637773 0.29376435
		 2.79361463 1.34637725 0.29007387 2.79135966 1.34394681 0.29377586 2.79362893 1.34394515 0.29008245
		 2.73583841 1.2953285 0.35696661 2.7325592 1.29532945 0.35953939 2.73582554 1.29776037 0.35695535
		 2.73254895 1.29775846 0.35952604 2.73559952 1.34394515 0.35672647 2.73558664 1.34637678 0.35671496
		 2.7323122 1.34637678 0.35928386 2.73232222 1.34394515 0.3592971 2.66680455 1.34637773 0.41067576
		 2.67007899 1.34637773 0.40810686 2.6668129 1.34394777 0.41069084 2.67008948 1.34394634 0.40812004
		 2.59228563 1.29534042 0.44979006 2.58814478 1.29534042 0.45107102 2.59227777 1.29777133 0.44977492
		 2.58813596 1.29777133 0.45105571 2.59211802 1.34395778 0.44948584 2.59210968 1.34638846 0.44947088
		 2.5879674 1.34638846 0.4507513 2.58797646 1.34395778 0.45076662 2.50513244 1.34638608 0.47636169
		 2.50927424 1.34638608 0.47508126 2.50514174 1.34395468 0.47637725 2.50928307 1.34395564 0.47509664
		 2.48430419 1.35089386 0.28830862 2.48362136 1.35084903 0.28598094 2.42964673 1.35070622 0.29653645
		 2.42989087 1.35075009 0.29895014 2.53582954 1.35102522 0.26782948 2.5347302 1.35098183 0.26566678
		 2.58271265 1.35114491 0.23823273 2.58123469 1.35110104 0.23630929 2.37465549 1.35055864 0.29695606
		 2.37445164 1.35059774 0.29937345 2.62335658 1.35124481 0.20053095 2.62155008 1.35120237 0.19891185
		 2.65638375 1.35132515 0.15600741 2.65430999 1.35128248 0.15474755 2.68067336 1.35138047 0.10617614
		 2.67840409 1.35133779 0.10531867 2.69539595 1.35141194 0.052732825 2.69300771 1.35136878 0.05230701
		 2.70004606 1.35141408 -0.0025062561 2.69762015 1.35137188 -0.0024861097 2.69446826 1.3513912 -0.057659745
		 2.69208741 1.35134804 -0.057193995 2.67885709 1.35134017 -0.11085057 2.67660236 1.35129797 -0.10995531
		 2.65374327 1.35126698 -0.16027176 2.65169168 1.35122383 -0.15897739 2.6199789 1.35117042 -0.20424354
		 2.61819983 1.35112679 -0.20259392 2.57870746 1.35105598 -0.24126315 2.57726169 1.35101163 -0.23931468
		 2.53133416 1.35092533 -0.2700721 2.53027129 1.35088122 -0.26789117 2.47947073 1.35078681 -0.28968728
		 2.478827 1.35074127 -0.28734815 2.42488337 1.35063875 -0.29941237 2.42467999 1.35059464 -0.29699516
		 2.36944318 1.35048592 -0.29890168 2.36968756 1.35044682 -0.2964884 2.31504321 1.35033524 -0.28821898
		 2.31572676 1.35030377 -0.28589082 2.26352096 1.35020363 -0.26775944 2.26462102 1.35016978 -0.26559687
		 2.2166245 1.35008347 -0.23819816 2.21810269 1.35005009 -0.2362746 2.17595601 1.34998381 -0.20052385
		 2.17776275 1.34994924 -0.19890428 2.14290476 1.34990442 -0.15601182 2.14497828 1.34987032 -0.15475214
		 2.11860013 1.34984934 -0.10617936 2.12086987 1.34981382 -0.10532188 2.17935729 1.35005867 0.20424074
		 2.18113637 1.35002482 0.20259142 2.14761567 1.34992874 0.15900218 2.1455636 1.34996188 0.16029632
		 2.22065091 1.35017264 0.24122792 2.2220962 1.35014069 0.23927951 2.26803136 1.35030186 0.27000034
		 2.26909447 1.35027039 0.26781952 2.12267828 1.34985435 0.10998762 2.12042332 1.3498894 0.11088264
		 2.31988311 1.35044348 0.28959954 2.32052732 1.35041201 0.28726041 2.10717702 1.34980428 0.057219863
		 2.10479593 1.34983838 0.057685614 2.10163879 1.3497802 0.0025020838 2.099212646 1.3498162 0.0025224686
		 2.10386801 1.34981787 -0.052727103 2.10625648 1.3497833 -0.052301288 2.48466277 1.37307131 0.28980821
		 2.48436737 1.37281001 0.28879845 2.48415661 1.37214577 0.28807199 2.48408628 1.37125623 0.28782171
		 2.42996264 1.37292659 0.30050838 2.42985797 1.37266624 0.29946119 2.4297843 1.37200272 0.29870772
		 2.42976141 1.37111318 0.29844815 2.5364666 1.37319911 0.26924127 2.53599024 1.37293923 0.26830238
		 2.53564882 1.37227619 0.26762635 2.53553319 1.37138665 0.26739258 2.58360839 1.37331927 0.23950362
		 2.58296752 1.37305892 0.23866814 2.58250737 1.37239635 0.23806626 2.58235049 1.37150657 0.23785812
		 2.37422776 1.37276781 0.30097717 2.37431717 1.37251079 0.29992729 2.37438345 1.37184918 0.29917037
		 2.3744092 1.37095964 0.29890835 2.62448382 1.37341583 0.20161104 2.6236999 1.37315738 0.20090753
		 2.62313604 1.37249529 0.20039982 2.62294292 1.37160504 0.20022422 2.65769958 1.37349641 0.15685165
		 2.65679932 1.37323821 0.1563043 2.65615201 1.37257588 0.15590942 2.65592957 1.3716861 0.15577269
		 2.68212676 1.37355006 0.10675132 2.68114114 1.37329257 0.10637867 2.68043113 1.37263048 0.10610962
		 2.68018699 1.37173951 0.1060164 2.69693041 1.37358344 0.053015232 2.69589305 1.37332499 0.052830219
		 2.69514608 1.37266219 0.052696943 2.69488907 1.37177217 0.052650809 2.70160937 1.37358344 -0.0025256872
		 2.70055532 1.37332594 -0.0025163889 2.6997962 1.37266362 -0.00251019 2.69953465 1.3717736 -0.0025078058
		 2.69600034 1.37356246 -0.057981253 2.69496655 1.37330425 -0.057778835 2.69422221 1.37264144 -0.057632565
		 2.69396591 1.37175167 -0.057581186 2.68029976 1.37351024 -0.11146164 2.67932057 1.37325227 -0.1110723
		 2.67861557 1.37258971 -0.11079156 2.6783731 1.37169993 -0.11069357 2.65503693 1.37343967 -0.16114593
		 2.65414643 1.37318099 -0.1605835 2.65350604 1.37251723 -0.16017747 2.65328622 1.37162817 -0.1600368
		 2.62107754 1.37334216 -0.20534313 2.62030554 1.37308395 -0.20462656;
	setAttr ".vt[1992:2157]" 2.6197505 1.37242067 -0.20410955 2.61956096 1.37153113 -0.2039305
		 2.57957292 1.37323153 -0.24254596 2.57894611 1.3729707 -0.24169981 2.57849646 1.37230766 -0.24109018
		 2.57834363 1.37141812 -0.24087989 2.53194046 1.37310112 -0.27148986 2.5314796 1.372841 -0.27054369
		 2.53114986 1.37217724 -0.2698617 2.53103876 1.37128723 -0.26962709 2.47979951 1.37296546 -0.29118693
		 2.47952104 1.37270296 -0.29017258 2.47932267 1.37203872 -0.28944314 2.47925663 1.3711499 -0.2891916
		 2.42492771 1.37281644 -0.30096972 2.42484045 1.37255585 -0.29992127 2.42477965 1.37189233 -0.29916692
		 2.42476106 1.37100279 -0.29890668 2.3691926 1.37265694 -0.30050552 2.36929989 1.37239945 -0.29945707
		 2.36937881 1.37173808 -0.29870176 2.36940885 1.37084854 -0.29843986 2.31449103 1.37249529 -0.28981078
		 2.3147893 1.37224305 -0.28879726 2.31500673 1.37158382 -0.28806567 2.31508517 1.37069428 -0.28781044
		 2.26268792 1.37236607 -0.26923883 2.26316714 1.37211311 -0.26829875 2.26351476 1.37145388 -0.26761937
		 2.26363826 1.3705653 -0.26738298 2.21554565 1.37224662 -0.23950088 2.21618915 1.37199295 -0.23866487
		 2.21665573 1.37133348 -0.23806095 2.21682024 1.37044489 -0.23785102 2.17467237 1.37215126 -0.20160568
		 2.17545819 1.37189591 -0.20090258 2.17602634 1.37123597 -0.20039511 2.17622566 1.37034738 -0.20021939
		 2.14145684 1.37207139 -0.15684628 2.1423583 1.37181604 -0.15629959 2.14300966 1.3711561 -0.15590513
		 2.14323735 1.37026608 -0.15576863 2.11703229 1.37201822 -0.1067456 2.11801839 1.37176168 -0.10637367
		 2.11873055 1.37110198 -0.10610533 2.11897898 1.37021267 -0.10601246 2.17807865 1.37222445 0.20534742
		 2.17885256 1.37196934 0.20463079 2.17941284 1.37131035 0.20411414 2.17960954 1.37042153 0.20393455
		 2.14411855 1.37212861 0.1611504 2.14501071 1.37187374 0.16058815 2.14565587 1.37121379 0.16018295
		 2.14588165 1.37032521 0.16004294 2.2195816 1.37233436 0.24255353 2.22021103 1.37208116 0.24170625
		 2.22066784 1.37142241 0.24109435 2.22082877 1.37053382 0.24088144 2.2672143 1.37246382 0.27149826
		 2.26767755 1.37221134 0.27054971 2.26801443 1.37155235 0.26986456 2.26813412 1.37066281 0.26962572
		 2.11885858 1.37205756 0.11146528 2.11983848 1.37180197 0.11107677 2.1205461 1.37114131 0.11079681
		 2.1207931 1.37025273 0.11070019 2.31935406 1.37260377 0.29119915 2.31963563 1.37235153 0.29018128
		 2.31984115 1.3716923 0.28944588 2.31991506 1.37080324 0.2891897 2.10315657 1.37200582 0.057985306
		 2.1041913 1.37175 0.057783127 2.10493851 1.37109005 0.057637572 2.1051991 1.37020004 0.057587624
		 2.097550631 1.37198508 0.002530694 2.098604679 1.37172973 0.0025217533 2.099364996 1.37106907 0.0025156736
		 2.099629879 1.37018001 0.0025137663 2.10222769 1.37198508 -0.053010225 2.10326552 1.37173021 -0.052825212
		 2.10401487 1.37106907 -0.052691936 2.10427618 1.37018096 -0.052645802 2.48278785 1.37294805 0.28342021
		 2.48308921 1.37272513 0.2844426 2.48331404 1.37208998 0.28520125 2.48340368 1.37120974 0.28549409
		 2.42929339 1.37280667 0.29388434 2.42940116 1.37258351 0.29494429 2.42948318 1.37194741 0.29573083
		 2.42951727 1.37106693 0.29603457 2.53344822 1.37308037 0.26330411 2.53393197 1.37285817 0.26425403
		 2.53429246 1.37222135 0.26495862 2.5344336 1.37134182 0.26523012 2.57955003 1.37319863 0.2342217
		 2.5802002 1.3729769 0.23506659 2.58068395 1.37234104 0.2356931 2.58087254 1.37146056 0.23593426
		 2.37478709 1.37266052 0.2943387 2.3746984 1.37243712 0.29540074 2.37463474 1.37179935 0.29618812
		 2.37461281 1.37091887 0.29649097 2.61952257 1.37329805 0.19716346 2.62031674 1.37307775 0.19787467
		 2.62090707 1.37244165 0.19840205 2.62113643 1.37156117 0.19860464 2.6520052 1.37337935 0.15339124
		 2.65291643 1.37315786 0.15394467 2.65359378 1.37252223 0.15435505 2.65385604 1.37164152 0.15451247
		 2.67589235 1.37343442 0.10439575 2.6768899 1.37321317 0.10477245 2.67763114 1.37257707 0.10505164
		 2.67791772 1.37169731 0.10515893 2.69036984 1.37346494 0.051845551 2.69141984 1.37324393 0.052032709
		 2.69219947 1.3726083 0.052171469 2.69250107 1.37172711 0.052224755 2.69494462 1.37346804 -0.0024702549
		 2.69601107 1.37324703 -0.0024789572 2.69680285 1.3726114 -0.0024856329 2.69710875 1.37173021 -0.0024878979
		 2.68946075 1.37344468 -0.056701779 2.69050765 1.37322342 -0.056906223 2.69128466 1.3725878 -0.057057381
		 2.69158506 1.37170708 -0.057115436 2.67410612 1.37339509 -0.10900247 2.67509723 1.37317383 -0.10939562
		 2.67583346 1.37253773 -0.10968697 2.67611814 1.37165749 -0.10979843 2.64940262 1.37332022 -0.15759122
		 2.65030479 1.37309945 -0.15815973 2.65097499 1.37246358 -0.15858078 2.65123463 1.37158215 -0.15874243
		 2.6161921 1.37322509 -0.20081341 2.61697435 1.37300313 -0.20153785 2.61755586 1.3723675 -0.20207477
		 2.61778212 1.37148726 -0.20228064 2.5756042 1.37310922 -0.23719776 2.57624006 1.37288845 -0.23805308
		 2.57671332 1.37225258 -0.23868763 2.57689786 1.37137115 -0.23893189 2.52902222 1.37298095 -0.26550376
		 2.52949023 1.37275898 -0.26646173 2.5298388 1.37212312 -0.26717186 2.52997613 1.37124217 -0.26744616
		 2.47803235 1.37284124 -0.28476942 2.47831631 1.37261808 -0.2857964 2.4785285 1.37198198 -0.28655839
		 2.4786129 1.37110245 -0.28685319 2.42436957 1.37269676 -0.29433656 2.42445993 1.37247312 -0.295398
		 2.4245286 1.37183726 -0.29618537 2.42455769 1.37095654 -0.29648983 2.36986351 1.37255013 -0.29387832
		 2.36975718 1.37232625 -0.29493833 2.36968017 1.3716892 -0.29572439 2.36965322 1.37080777 -0.29602659
		 2.31636977 1.37240875 -0.28341258 2.31607032 1.3721844 -0.28443527 2.31585026 1.37154567 -0.28519273
		 2.31576848 1.370664 -0.28548288 2.26570988 1.37227571 -0.2632972 2.26522779 1.37205112 -0.26424718
		 2.26487207 1.37141216 -0.26495087 2.26473808 1.37053049 -0.2652204;
	setAttr ".vt[2158:2323]" 2.21960735 1.37215698 -0.23421609 2.21895885 1.37193167 -0.23506069
		 2.21848011 1.37129247 -0.23568726 2.21829867 1.37041104 -0.23592746 2.17963386 1.37205732 -0.19715834
		 2.17884135 1.37183082 -0.19787002 2.17825508 1.37119281 -0.19839692 2.17803216 1.37031114 -0.19859982
		 2.14715052 1.37197745 -0.15338707 2.14624071 1.37175214 -0.15394068 2.14556789 1.37111318 -0.154351
		 2.14531088 1.37023151 -0.15450823 2.12326336 1.37192214 -0.10439181 2.12226725 1.37169635 -0.10476804
		 2.12153006 1.37105763 -0.10504746 2.12124848 1.37017596 -0.10515511 2.18296528 1.37213171 0.20081717
		 2.18218493 1.3719064 0.20154202 2.18160796 1.37126744 0.20207906 2.18138885 1.37038577 0.20228523
		 2.14975405 1.37203562 0.15759569 2.1488533 1.37181079 0.15816456 2.1481874 1.37117159 0.15858614
		 2.14793372 1.37028992 0.15874869 2.22355413 1.37224662 0.23720008 2.22291994 1.37202132 0.23805583
		 2.22245145 1.37138259 0.2386902 2.22227454 1.37050045 0.23893338 2.27013636 1.37237561 0.26550531
		 2.26967001 1.37215126 0.2664634 2.26932645 1.37151253 0.26717329 2.26919746 1.37063038 0.26744491
		 2.12504935 1.37196147 0.10900736 2.12405968 1.37173617 0.10940075 2.12332749 1.37109745 0.10969257
		 2.12304783 1.37021577 0.10980511 2.32112575 1.37251604 0.28477001 2.32084322 1.37229168 0.28579754
		 2.32063603 1.37165344 0.28655887 2.3205595 1.37077129 0.28685051 2.10969448 1.37191212 0.056706548
		 2.10864949 1.3716861 0.05691123 2.10787606 1.3710469 0.057063103 2.10758018 1.37016547 0.057121754
		 2.10421062 1.37188756 0.0024747849 2.10314584 1.37166226 0.0024837255 2.10235763 1.37102354 0.0024905205
		 2.10205603 1.37014234 0.0024932623 2.10878539 1.37189066 -0.051841259 2.10773706 1.37166536 -0.05202806
		 2.10696101 1.37102664 -0.0521667 2.10666442 1.37014496 -0.052219987 2.32611418 1.37195718 -0.24379301
		 2.42041063 1.37225044 -0.25760126 2.37445569 1.37185776 -0.23817062 2.42505741 1.37230098 0.25268185
		 2.33003902 1.37209308 0.24928164 2.37760377 1.37196863 0.24032968 2.14484692 1.3715657 0.049661994
		 2.14405036 1.37154686 -0.045400977 2.13922429 1.37154114 0.0021744967 2.51584864 1.37258613 0.23039174
		 2.46734929 1.37216508 0.22786409 2.59113002 1.37277567 0.17248946 2.55666852 1.37269032 0.20556402
		 2.64041829 1.37289488 0.091321349 2.620224 1.37284791 0.13460326 2.65707469 1.37292349 -0.0021607876
		 2.65386915 1.37292349 0.045491695 2.63885665 1.37286031 -0.095351458 2.65307236 1.37290561 -0.049752951
		 2.5882175 1.37271202 -0.17568398 2.61794162 1.37279689 -0.13828945 2.51197672 1.37249839 -0.23231852
		 2.55320668 1.3726126 -0.20817792 2.46758795 1.37237728 -0.24998057 2.2411406 1.37177932 -0.20507097
		 2.28795505 1.37164056 -0.2135886 2.1776669 1.37162268 -0.13432074 2.20552063 1.37169063 -0.17318678
		 2.24459743 1.37185776 0.20768189 2.17994809 1.37167346 0.13800561 2.20844865 1.37175524 0.17639923
		 2.28504109 1.37196934 0.23317593 2.1575439 1.37160695 0.095765591 2.15597367 1.3715719 -0.091710925
		 2.36088014 1.37053692 -0.12147403 2.39214563 1.36897027 -1.1920929e-07 2.40570569 1.37058818 -0.12154329
		 2.39903927 1.3708533 -0.1516782 2.40743518 1.37070262 0.12577546 2.36301804 1.37051642 0.11781216
		 2.36514306 1.37083828 0.15059334 2.27508903 1.37027037 0.02355206 2.27470922 1.37026227 -0.021531701
		 2.26992798 1.37025344 0.0010521412 2.45063615 1.37074459 0.10852063 2.45488858 1.37103474 0.13812774
		 2.48597193 1.3708328 0.08114028 2.47131538 1.37079704 0.098692894 2.50905824 1.37088645 0.042921782
		 2.50170279 1.37087071 0.064550042 2.51685143 1.37089908 -0.0010151863 2.51776195 1.37090552 0.021802902
		 2.50832772 1.37087047 -0.044817328 2.51738262 1.37089765 -0.023845553 2.4846065 1.37080133 -0.082647562
		 2.5006125 1.37084591 -0.066320896 2.4488163 1.37070382 -0.10943627 2.46965766 1.37075984 -0.099954128
		 2.42860651 1.37064898 -0.12021399 2.32088614 1.37037027 -0.097077727 2.31253839 1.37063611 -0.12709618
		 2.2907176 1.37029707 -0.063661456 2.30213094 1.37032306 -0.083703399 2.32252717 1.37040722 0.098307252
		 2.29180288 1.37032187 0.06540513 2.30355144 1.37035549 0.085250854 2.34064341 1.37045658 0.11252165
		 2.27883577 1.37028468 0.046328664 2.27807188 1.37026632 -0.044368863 2.28233171 1.37109339 -0.16525126
		 2.27937484 1.37110364 -0.15329337 2.25184059 1.37103474 -0.13028347 2.23186946 1.37098706 -0.10044289
		 2.21451426 1.37094605 -0.069012523 2.20669508 1.37093055 -0.033956885 2.20189071 1.37092388 0.0016363859
		 2.20729184 1.37094462 0.037143588 2.21569777 1.37097299 0.072062969 2.23357725 1.37102497 0.1031971
		 2.25404596 1.37108433 0.132698 2.28196096 1.3711623 0.15524191 2.31169987 1.37124431 0.1753279
		 2.34585118 1.37133658 0.18624812 2.35278678 1.37136257 0.19804323 2.47970581 1.37164104 0.18041414
		 2.48458242 1.37170303 0.17196029 2.51574564 1.37178242 0.15432435 2.54071212 1.37184441 0.12869191
		 2.56339884 1.37189996 0.10101604 2.5774374 1.37193167 0.068116069 2.58861256 1.37195623 0.03413403
		 2.58984423 1.37195313 -0.0016114712 2.58801556 1.37194288 -0.037331581 2.57627439 1.37190616 -0.071122766
		 2.56168795 1.37186182 -0.10378373 2.53854084 1.37179625 -0.13107717 2.51314878 1.37172401 -0.1562897
		 2.48169422 1.37163842 -0.17340231 2.44889832 1.3715483 -0.18776357 2.41336036 1.37145317 -0.19236791
		 2.40466261 1.37140071 -0.20001578 2.40465569 1.36487281 -0.20012176 2.34315562 1.36473191 -0.18384862
		 2.36087322 1.36400878 -0.12158012 2.39903259 1.36432517 -0.1517843 2.28232479 1.36456525 -0.16535735
		 2.31253147 1.36410797 -0.12720227 2.28794813 1.36511242 -0.21369469 2.32610726 1.36542928 -0.24389899
		 2.37444878 1.36532962 -0.23827672 2.35282254 1.36483467 0.19815528 2.41639304 1.36498821 0.190521
		 2.40747118 1.36417449 0.12588757 2.36517906 1.36431015 0.15070534;
	setAttr ".vt[2324:2328]" 2.47974181 1.3651129 0.18052626 2.45492458 1.36450684 0.13823986
		 2.42509317 1.36577308 0.25279403 2.37763977 1.36544049 0.2404418 2.46738529 1.36563718 0.2279762;
	setAttr -s 4639 ".ed";
	setAttr ".ed[0:165]"  0 328 0 2 332 0 3 336 0 4 340 0 5 344 0 6 348 0 7 352 0
		 8 356 0 9 360 0 11 365 0 11 369 0 14 374 0 14 378 0 13 382 0 15 384 0 10 389 0 12 392 0
		 26 400 1 25 401 1 27 404 1 20 331 1 28 395 1 20 394 1 24 326 1 19 403 1 18 398 1
		 17 412 1 24 407 1 76 377 1 23 410 1 22 413 1 21 530 1 30 419 1 29 420 1 31 422 1
		 28 335 1 32 415 1 34 428 1 33 429 1 35 431 1 32 339 1 36 424 1 38 437 1 37 438 1
		 39 440 1 36 343 1 40 433 1 42 446 1 41 447 1 43 449 1 40 347 1 44 442 1 46 455 1
		 45 456 1 47 458 1 44 351 1 48 451 1 50 464 1 49 465 1 51 467 1 48 355 1 52 460 1
		 54 473 1 53 474 1 55 476 1 52 359 1 56 469 1 58 482 1 57 483 1 59 485 1 56 388 1
		 60 478 1 62 491 1 61 492 1 63 494 1 60 363 1 64 487 1 66 500 1 65 501 1 67 503 1
		 64 368 1 68 496 1 82 509 1 81 510 1 83 512 1 68 391 1 84 505 1 74 520 1 73 521 1
		 75 524 1 72 372 1 76 515 1 72 514 1 80 380 1 71 523 1 70 518 1 69 538 1 80 533 1
		 84 385 1 79 536 1 78 539 1 77 545 1 144 653 1 88 253 1 88 205 1 87 206 0 90 207 1
		 89 208 1 87 210 1 86 211 0 91 212 1 86 214 1 85 215 1 92 216 1 94 552 1 93 243 1
		 95 554 1 92 547 1 96 548 1 98 561 1 97 244 1 99 563 1 96 556 1 100 557 1 102 570 1
		 101 245 1 103 572 1 100 565 1 104 566 1 106 579 1 105 246 1 107 581 1 104 574 1 108 575 1
		 110 588 1 109 247 1 111 590 1 108 583 1 112 584 1 114 597 1 113 248 1 115 599 1 112 592 1
		 116 593 1 118 606 1 117 249 1 119 608 1 116 601 1 120 602 1 128 250 1 120 623 1 130 615 1
		 129 251 1 131 617 1 124 610 1 132 611 1 124 218 1 123 219 0 126 220 1 125 221 1 123 223 1
		 122 224 0 127 225 1 122 227 1 121 228 1 128 229 1;
	setAttr ".ed[166:331]" 150 630 1 149 255 1 151 632 1 132 625 1 152 626 1 142 639 1
		 141 252 1 143 641 1 136 634 1 144 635 1 136 231 1 135 232 0 138 233 1 137 234 1 135 236 1
		 134 237 0 139 238 1 134 240 1 133 241 1 140 242 1 146 647 1 145 648 1 147 650 1 140 254 1
		 148 643 1 152 659 1 148 256 1 25 716 1 85 750 1 29 715 1 33 718 1 37 720 1 41 722 1
		 45 724 1 49 726 1 53 728 1 57 730 1 61 732 1 65 734 1 73 742 1 137 754 1 21 744 1
		 145 756 1 81 736 1 24 327 1 0 329 1 2 333 1 3 337 1 4 341 1 5 345 1 6 349 1 7 353 1
		 8 357 1 9 361 1 60 364 1 11 366 1 12 370 1 72 373 1 14 375 1 80 381 1 84 386 1 19 396 1
		 18 399 1 19 406 1 18 409 1 27 416 1 26 418 1 31 425 1 30 427 1 35 434 1 34 436 1
		 39 443 1 38 445 1 43 452 1 42 454 1 47 461 1 46 463 1 51 470 1 50 472 1 55 479 1
		 54 481 1 59 488 1 58 490 1 63 497 1 62 499 1 67 506 1 66 508 1 71 516 1 70 519 1
		 23 526 1 22 528 1 71 532 1 70 535 1 79 541 1 78 543 1 91 549 0 90 551 0 95 558 0
		 94 560 0 99 567 0 98 569 0 103 576 0 102 578 0 107 585 0 106 587 0 111 594 0 110 596 0
		 115 603 0 114 605 0 123 612 0 122 614 0 118 619 0 119 621 0 131 627 0 130 629 0 135 636 0
		 134 638 0 139 644 0 138 646 0 86 652 0 87 655 0 146 658 0 147 661 0 153 664 1 154 261 1
		 155 669 1 156 672 1 157 306 1 158 317 1 159 681 1 160 684 1 161 687 1 162 690 1 163 693 1
		 164 696 1 165 699 1 166 702 1 167 705 1 168 708 1 169 711 1 153 260 0 154 312 0 155 310 0
		 156 305 0 157 316 0 158 323 0 159 321 0 160 301 0 161 297 0 162 291 0 163 289 0 164 285 0
		 165 281 0 166 277 0 167 273 0 168 269 0 169 265 0 170 259 1 171 264 1 172 268 1 173 272 1
		 174 276 1 175 280 1 176 284 1 177 288 1 178 293 1;
	setAttr ".ed[332:497]" 179 296 1 180 300 1 181 320 1 182 738 1 183 740 1 184 304 1
		 185 309 1 186 746 1 170 263 0 171 267 0 172 271 0 173 275 0 174 279 0 175 283 0 176 287 0
		 177 292 0 178 295 0 179 299 0 180 319 0 181 324 0 182 315 0 183 303 0 184 308 0 185 313 0
		 186 258 0 187 666 1 188 749 1 189 752 1 190 675 1 191 678 1 192 758 1 193 760 1 194 762 1
		 195 764 1 196 766 1 197 768 1 198 770 1 199 772 1 200 774 1 201 776 1 202 778 1 203 780 1
		 187 668 0 188 671 0 189 674 0 190 677 0 191 680 0 192 683 0 193 686 0 194 689 0 195 692 0
		 196 695 0 197 698 0 198 701 0 199 704 0 200 707 0 201 710 0 202 713 0 203 665 0 205 87 1
		 206 90 0 207 89 1 208 88 1 205 204 0 206 204 0 207 204 0 208 204 0 210 86 1 211 91 0
		 212 90 1 210 209 0 211 209 0 212 209 0 206 209 0 214 85 1 215 92 1 216 91 1 214 213 0
		 215 213 0 216 213 0 211 213 0 218 123 1 219 126 0 220 125 1 221 124 1 218 217 0 219 217 0
		 220 217 0 221 217 0 223 122 1 224 127 0 225 126 1 223 222 0 224 222 0 225 222 0 219 222 0
		 227 121 1 228 128 1 229 127 1 227 226 0 228 226 0 229 226 0 224 226 0 231 135 1 232 138 0
		 233 137 1 234 136 1 231 230 0 232 230 0 233 230 0 234 230 0 236 134 1 237 139 0 238 138 1
		 236 235 0 237 235 0 238 235 0 232 235 0 240 133 1 241 140 1 242 139 1 240 239 0 241 239 0
		 242 239 0 237 239 0 243 89 1 244 93 1 245 97 1 246 101 1 247 105 1 248 109 1 249 113 1
		 250 117 1 251 121 1 252 133 1 253 141 1 254 148 1 255 129 1 256 149 1 258 170 0 259 153 1
		 260 154 0 261 186 1 258 257 0 259 257 0 260 257 0 261 257 0 263 171 0 264 169 1 265 153 0
		 263 262 0 264 262 0 265 262 0 259 262 0 267 172 0 268 168 1 269 169 0 267 266 0 268 266 0
		 269 266 0 264 266 0 271 173 0 272 167 1 273 168 0 271 270 0 272 270 0;
	setAttr ".ed[498:663]" 273 270 0 268 270 0 275 174 0 276 166 1 277 167 0 275 274 0
		 276 274 0 277 274 0 272 274 0 279 175 0 280 165 1 281 166 0 279 278 0 280 278 0 281 278 0
		 276 278 0 283 176 0 284 164 1 285 165 0 283 282 0 284 282 0 285 282 0 280 282 0 287 177 0
		 288 163 1 289 164 0 287 286 0 288 286 0 289 286 0 284 286 0 291 163 0 292 178 0 293 162 1
		 291 290 0 288 290 0 292 290 0 293 290 0 295 179 0 296 161 1 297 162 0 295 294 0 296 294 0
		 297 294 0 293 294 0 299 180 0 300 160 1 301 161 0 299 298 0 300 298 0 301 298 0 296 298 0
		 303 184 0 304 156 1 305 157 0 306 183 1 303 302 0 304 302 0 305 302 0 306 302 0 308 185 0
		 309 155 1 310 156 0 308 307 0 309 307 0 310 307 0 304 307 0 312 155 0 313 186 0 312 311 0
		 309 311 0 313 311 0 261 311 0 315 183 0 316 158 0 317 182 1 315 314 0 306 314 0 316 314 0
		 317 314 0 319 181 0 320 159 1 321 160 0 319 318 0 320 318 0 321 318 0 300 318 0 323 159 0
		 324 182 0 323 322 0 320 322 0 324 322 0 317 322 0 326 20 1 327 1 1 328 1 0 329 20 1
		 326 325 0 327 325 0 328 325 0 329 325 0 331 28 1 332 0 0 333 28 1 331 330 0 329 330 0
		 332 330 0 333 330 0 335 32 1 336 2 0 337 32 1 335 334 0 333 334 0 336 334 0 337 334 0
		 339 36 1 340 3 0 341 36 1 339 338 0 337 338 0 340 338 0 341 338 0 343 40 1 344 4 0
		 345 40 1 343 342 0 341 342 0 344 342 0 345 342 0 347 44 1 348 5 0 349 44 1 347 346 0
		 345 346 0 348 346 0 349 346 0 351 48 1 352 6 0 353 48 1 351 350 0 349 350 0 352 350 0
		 353 350 0 355 52 1 356 7 0 357 52 1 355 354 0 353 354 0 356 354 0 357 354 0 359 56 1
		 360 8 0 361 56 1 359 358 0 357 358 0 360 358 0 361 358 0 363 64 1 364 10 1 365 10 0
		 366 64 1 363 362 0 364 362 0 365 362 0 366 362 0 368 68 1 369 12 0;
	setAttr ".ed[664:829]" 370 68 1 368 367 0 366 367 0 369 367 0 370 367 0 372 76 1
		 373 13 1 374 13 0 375 76 1 372 371 0 373 371 0 374 371 0 375 371 0 377 24 1 378 1 0
		 377 376 0 375 376 0 378 376 0 327 376 0 380 72 1 381 15 1 382 15 0 380 379 0 381 379 0
		 382 379 0 373 379 0 384 16 0 385 80 1 386 16 1 384 383 0 381 383 0 385 383 0 386 383 0
		 388 60 1 389 9 0 388 387 0 361 387 0 389 387 0 364 387 0 391 84 1 392 16 0 391 390 0
		 370 390 0 392 390 0 386 390 0 394 19 1 395 27 1 396 27 1 394 393 0 331 393 0 395 393 0
		 396 393 0 398 17 1 399 26 1 400 25 1 401 17 1 398 397 0 399 397 0 400 397 0 401 397 0
		 403 18 1 404 26 1 403 402 0 396 402 0 404 402 0 399 402 0 406 23 1 407 23 1 394 405 0
		 406 405 0 407 405 0 326 405 0 409 22 1 410 22 1 403 408 0 409 408 0 410 408 0 406 408 0
		 412 21 1 413 21 1 398 411 0 412 411 0 413 411 0 409 411 0 415 31 1 416 31 1 395 414 0
		 335 414 0 415 414 0 416 414 0 418 30 1 419 29 1 420 25 1 400 417 0 418 417 0 419 417 0
		 420 417 0 422 30 1 404 421 0 416 421 0 422 421 0 418 421 0 424 35 1 425 35 1 415 423 0
		 339 423 0 424 423 0 425 423 0 427 34 1 428 33 1 429 29 1 419 426 0 427 426 0 428 426 0
		 429 426 0 431 34 1 422 430 0 425 430 0 431 430 0 427 430 0 433 39 1 434 39 1 424 432 0
		 343 432 0 433 432 0 434 432 0 436 38 1 437 37 1 438 33 1 428 435 0 436 435 0 437 435 0
		 438 435 0 440 38 1 431 439 0 434 439 0 440 439 0 436 439 0 442 43 1 443 43 1 433 441 0
		 347 441 0 442 441 0 443 441 0 445 42 1 446 41 1 447 37 1 437 444 0 445 444 0 446 444 0
		 447 444 0 449 42 1 440 448 0 443 448 0 449 448 0 445 448 0 451 47 1 452 47 1 442 450 0
		 351 450 0 451 450 0 452 450 0 454 46 1 455 45 1 456 41 1 446 453 0;
	setAttr ".ed[830:995]" 454 453 0 455 453 0 456 453 0 458 46 1 449 457 0 452 457 0
		 458 457 0 454 457 0 460 51 1 461 51 1 451 459 0 355 459 0 460 459 0 461 459 0 463 50 1
		 464 49 1 465 45 1 455 462 0 463 462 0 464 462 0 465 462 0 467 50 1 458 466 0 461 466 0
		 467 466 0 463 466 0 469 55 1 470 55 1 460 468 0 359 468 0 469 468 0 470 468 0 472 54 1
		 473 53 1 474 49 1 464 471 0 472 471 0 473 471 0 474 471 0 476 54 1 467 475 0 470 475 0
		 476 475 0 472 475 0 478 59 1 479 59 1 469 477 0 388 477 0 478 477 0 479 477 0 481 58 1
		 482 57 1 483 53 1 473 480 0 481 480 0 482 480 0 483 480 0 485 58 1 476 484 0 479 484 0
		 485 484 0 481 484 0 487 63 1 488 63 1 478 486 0 363 486 0 487 486 0 488 486 0 490 62 1
		 491 61 1 492 57 1 482 489 0 490 489 0 491 489 0 492 489 0 494 62 1 485 493 0 488 493 0
		 494 493 0 490 493 0 496 67 1 497 67 1 487 495 0 368 495 0 496 495 0 497 495 0 499 66 1
		 500 65 1 501 61 1 491 498 0 499 498 0 500 498 0 501 498 0 503 66 1 494 502 0 497 502 0
		 503 502 0 499 502 0 505 83 1 506 83 1 496 504 0 391 504 0 505 504 0 506 504 0 508 82 1
		 509 81 1 510 65 1 500 507 0 508 507 0 509 507 0 510 507 0 512 82 1 503 511 0 506 511 0
		 512 511 0 508 511 0 514 71 1 515 75 1 516 75 1 514 513 0 372 513 0 515 513 0 516 513 0
		 518 69 1 519 74 1 520 73 1 521 69 1 518 517 0 519 517 0 520 517 0 521 517 0 523 70 1
		 524 74 1 523 522 0 516 522 0 524 522 0 519 522 0 526 75 1 407 525 0 526 525 0 515 525 0
		 377 525 0 528 74 1 410 527 0 528 527 0 524 527 0 526 527 0 530 73 1 413 529 0 530 529 0
		 520 529 0 528 529 0 532 79 1 533 79 1 514 531 0 532 531 0 533 531 0 380 531 0 535 78 1
		 536 78 1 523 534 0 535 534 0 536 534 0 532 534 0 538 77 1 539 77 1;
	setAttr ".ed[996:1161]" 518 537 0 538 537 0 539 537 0 535 537 0 541 83 1 533 540 0
		 541 540 0 505 540 0 385 540 0 543 82 1 536 542 0 543 542 0 512 542 0 541 542 0 545 81 1
		 539 544 0 545 544 0 509 544 0 543 544 0 547 96 1 548 95 1 549 95 0 216 546 0 547 546 0
		 548 546 0 549 546 0 551 94 0 552 93 1 207 550 0 551 550 0 552 550 0 243 550 0 554 94 1
		 212 553 0 549 553 0 554 553 0 551 553 0 556 100 1 557 99 1 558 99 0 548 555 0 556 555 0
		 557 555 0 558 555 0 560 98 0 561 97 1 552 559 0 560 559 0 561 559 0 244 559 0 563 98 1
		 554 562 0 558 562 0 563 562 0 560 562 0 565 104 1 566 103 1 567 103 0 557 564 0 565 564 0
		 566 564 0 567 564 0 569 102 0 570 101 1 561 568 0 569 568 0 570 568 0 245 568 0 572 102 1
		 563 571 0 567 571 0 572 571 0 569 571 0 574 108 1 575 107 1 576 107 0 566 573 0 574 573 0
		 575 573 0 576 573 0 578 106 0 579 105 1 570 577 0 578 577 0 579 577 0 246 577 0 581 106 1
		 572 580 0 576 580 0 581 580 0 578 580 0 583 112 1 584 111 1 585 111 0 575 582 0 583 582 0
		 584 582 0 585 582 0 587 110 0 588 109 1 579 586 0 587 586 0 588 586 0 247 586 0 590 110 1
		 581 589 0 585 589 0 590 589 0 587 589 0 592 116 1 593 115 1 594 115 0 584 591 0 592 591 0
		 593 591 0 594 591 0 596 114 0 597 113 1 588 595 0 596 595 0 597 595 0 248 595 0 599 114 1
		 590 598 0 594 598 0 599 598 0 596 598 0 601 120 1 602 119 1 603 119 0 593 600 0 601 600 0
		 602 600 0 603 600 0 605 118 0 606 117 1 597 604 0 605 604 0 606 604 0 249 604 0 608 118 1
		 599 607 0 603 607 0 608 607 0 605 607 0 610 132 1 611 131 1 612 131 0 218 609 0 610 609 0
		 611 609 0 612 609 0 614 130 0 615 129 1 227 613 0 614 613 0 615 613 0 251 613 0 617 130 1
		 223 616 0 612 616 0 617 616 0 614 616 0 619 127 0 606 618 0 619 618 0;
	setAttr ".ed[1162:1327]" 229 618 0 250 618 0 621 126 0 608 620 0 621 620 0 225 620 0
		 619 620 0 623 125 1 602 622 0 623 622 0 220 622 0 621 622 0 625 152 1 626 151 1 627 151 0
		 611 624 0 625 624 0 626 624 0 627 624 0 629 150 0 630 149 1 615 628 0 629 628 0 630 628 0
		 255 628 0 632 150 1 617 631 0 627 631 0 632 631 0 629 631 0 634 144 1 635 143 1 636 143 0
		 231 633 0 634 633 0 635 633 0 636 633 0 638 142 0 639 141 1 240 637 0 638 637 0 639 637 0
		 252 637 0 641 142 1 236 640 0 636 640 0 641 640 0 638 640 0 643 147 1 644 147 0 242 642 0
		 254 642 0 643 642 0 644 642 0 646 146 0 647 145 1 648 137 1 233 645 0 646 645 0 647 645 0
		 648 645 0 650 146 1 238 649 0 644 649 0 650 649 0 646 649 0 652 143 0 653 85 1 214 651 0
		 652 651 0 635 651 0 653 651 0 655 142 0 210 654 0 655 654 0 641 654 0 652 654 0 205 656 0
		 253 656 0 639 656 0 655 656 0 658 151 0 659 145 1 647 657 0 658 657 0 626 657 0 659 657 0
		 661 150 0 650 660 0 661 660 0 632 660 0 658 660 0 643 662 0 256 662 0 630 662 0 661 662 0
		 664 203 1 665 187 0 666 154 1 260 663 0 664 663 0 665 663 0 666 663 0 668 188 0 669 188 1
		 668 667 0 669 667 0 312 667 0 666 667 0 671 189 0 672 189 1 310 670 0 669 670 0 671 670 0
		 672 670 0 674 190 0 675 157 1 305 673 0 672 673 0 674 673 0 675 673 0 677 191 0 678 158 1
		 316 676 0 675 676 0 677 676 0 678 676 0 680 192 0 681 192 1 680 679 0 681 679 0 323 679 0
		 678 679 0 683 193 0 684 193 1 321 682 0 681 682 0 683 682 0 684 682 0 686 194 0 687 194 1
		 301 685 0 684 685 0 686 685 0 687 685 0 689 195 0 690 195 1 297 688 0 687 688 0 689 688 0
		 690 688 0 692 196 0 693 196 1 692 691 0 693 691 0 291 691 0 690 691 0 695 197 0 696 197 1
		 289 694 0 693 694 0 695 694 0 696 694 0 698 198 0 699 198 1 285 697 0;
	setAttr ".ed[1328:1493]" 696 697 0 698 697 0 699 697 0 701 199 0 702 199 1 281 700 0
		 699 700 0 701 700 0 702 700 0 704 200 0 705 200 1 277 703 0 702 703 0 704 703 0 705 703 0
		 707 201 0 708 201 1 273 706 0 705 706 0 707 706 0 708 706 0 710 202 0 711 202 1 269 709 0
		 708 709 0 710 709 0 711 709 0 713 203 0 265 712 0 711 712 0 713 712 0 664 712 0 715 171 1
		 716 170 1 420 714 0 715 714 0 263 714 0 716 714 0 718 172 1 429 717 0 718 717 0 267 717 0
		 715 717 0 720 173 1 438 719 0 720 719 0 271 719 0 718 719 0 722 174 1 447 721 0 722 721 0
		 275 721 0 720 721 0 724 175 1 456 723 0 724 723 0 279 723 0 722 723 0 726 176 1 465 725 0
		 726 725 0 283 725 0 724 725 0 728 177 1 474 727 0 728 727 0 287 727 0 726 727 0 730 178 1
		 292 729 0 728 729 0 483 729 0 730 729 0 732 179 1 492 731 0 732 731 0 295 731 0 730 731 0
		 734 180 1 501 733 0 734 733 0 299 733 0 732 733 0 736 181 1 510 735 0 736 735 0 319 735 0
		 734 735 0 738 77 1 324 737 0 736 737 0 545 737 0 738 737 0 740 69 1 538 739 0 740 739 0
		 315 739 0 738 739 0 742 184 1 521 741 0 742 741 0 303 741 0 740 741 0 744 185 1 530 743 0
		 744 743 0 308 743 0 742 743 0 746 17 1 313 745 0 744 745 0 412 745 0 746 745 0 401 747 0
		 716 747 0 258 747 0 746 747 0 749 144 1 750 187 1 653 748 0 749 748 0 668 748 0 750 748 0
		 752 136 1 671 751 0 749 751 0 634 751 0 752 751 0 754 190 1 674 753 0 752 753 0 234 753 0
		 754 753 0 756 191 1 677 755 0 754 755 0 648 755 0 756 755 0 758 152 1 659 757 0 758 757 0
		 680 757 0 756 757 0 760 132 1 683 759 0 758 759 0 625 759 0 760 759 0 762 124 1 686 761 0
		 760 761 0 610 761 0 762 761 0 764 125 1 689 763 0 762 763 0 221 763 0 764 763 0 766 120 1
		 766 765 0 692 765 0 764 765 0 623 765 0 768 116 1 695 767 0 766 767 0;
	setAttr ".ed[1494:1659]" 601 767 0 768 767 0 770 112 1 698 769 0 768 769 0 592 769 0
		 770 769 0 772 108 1 701 771 0 770 771 0 583 771 0 772 771 0 774 104 1 704 773 0 772 773 0
		 574 773 0 774 773 0 776 100 1 707 775 0 774 775 0 565 775 0 776 775 0 778 96 1 710 777 0
		 776 777 0 556 777 0 778 777 0 780 92 1 713 779 0 778 779 0 547 779 0 780 779 0 665 781 0
		 780 781 0 215 781 0 750 781 0 261 782 1 186 783 1 782 783 1 258 784 1 783 784 1 257 785 1
		 784 785 1 782 785 1 170 786 1 259 787 1 786 787 1 263 788 1 786 788 1 262 789 1 788 789 1
		 787 789 1 171 790 1 264 791 1 790 791 1 267 792 1 790 792 1 266 793 1 792 793 1 791 793 1
		 172 794 1 268 795 1 794 795 1 271 796 1 794 796 1 270 797 1 796 797 1 795 797 1 173 798 1
		 272 799 1 798 799 1 275 800 1 798 800 1 274 801 1 800 801 1 799 801 1 174 802 1 276 803 1
		 802 803 1 279 804 1 802 804 1 278 805 1 804 805 1 803 805 1 175 806 1 280 807 1 806 807 1
		 283 808 1 806 808 1 282 809 1 808 809 1 807 809 1 176 810 1 284 811 1 810 811 1 287 812 1
		 810 812 1 286 813 1 812 813 1 811 813 1 293 814 1 162 815 1 814 815 1 291 816 1 815 816 1
		 290 817 1 816 817 1 814 817 1 178 818 1 293 819 1 818 819 1 295 820 1 818 820 1 294 821 1
		 820 821 1 819 821 1 179 822 1 296 823 1 822 823 1 299 824 1 822 824 1 298 825 1 824 825 1
		 823 825 1 306 826 1 183 827 1 826 827 1 303 828 1 827 828 1 302 829 1 828 829 1 826 829 1
		 184 830 1 304 831 1 830 831 1 308 832 1 830 832 1 307 833 1 832 833 1 831 833 1 154 834 1
		 261 835 1 834 835 1 312 836 1 834 836 1 311 837 1 836 837 1 835 837 1 317 838 1 182 839 1
		 838 839 1 315 840 1 839 840 1 314 841 1 840 841 1 838 841 1 180 842 1 300 843 1 842 843 1
		 319 844 1 842 844 1 318 845 1 844 845 1 843 845 1 158 846 1 317 847 1;
	setAttr ".ed[1660:1825]" 846 847 1 323 848 1 846 848 1 322 849 1 848 849 1 847 849 1
		 666 850 1 154 851 1 850 851 1 260 852 1 852 851 1 663 853 1 852 853 1 850 853 1 187 854 1
		 666 855 1 854 855 1 668 856 1 854 856 1 667 857 1 856 857 1 855 857 1 156 858 1 672 859 1
		 858 859 1 310 860 1 860 858 1 670 861 1 860 861 1 859 861 1 675 862 1 157 863 1 862 863 1
		 305 864 1 864 863 1 673 865 1 864 865 1 862 865 1 678 866 1 158 867 1 866 867 1 316 868 1
		 868 867 1 676 869 1 868 869 1 866 869 1 191 870 1 678 871 1 870 871 1 680 872 1 870 872 1
		 679 873 1 872 873 1 871 873 1 160 874 1 684 875 1 874 875 1 321 876 1 876 874 1 682 877 1
		 876 877 1 875 877 1 161 878 1 687 879 1 878 879 1 301 880 1 880 878 1 685 881 1 880 881 1
		 879 881 1 162 882 1 690 883 1 882 883 1 297 884 1 884 882 1 688 885 1 884 885 1 883 885 1
		 690 886 1 195 887 1 886 887 1 692 888 1 887 888 1 691 889 1 888 889 1 886 889 1 164 890 1
		 696 891 1 890 891 1 289 892 1 892 890 1 694 893 1 892 893 1 891 893 1 165 894 1 699 895 1
		 894 895 1 285 896 1 896 894 1 697 897 1 896 897 1 895 897 1 166 898 1 702 899 1 898 899 1
		 281 900 1 900 898 1 700 901 1 900 901 1 899 901 1 167 902 1 705 903 1 902 903 1 277 904 1
		 904 902 1 703 905 1 904 905 1 903 905 1 168 906 1 708 907 1 906 907 1 273 908 1 908 906 1
		 706 909 1 908 909 1 907 909 1 169 910 1 711 911 1 910 911 1 269 912 1 912 910 1 709 913 1
		 912 913 1 911 913 1 153 914 1 664 915 1 914 915 1 265 916 1 916 914 1 712 917 1 916 917 1
		 915 917 1 25 918 0 716 919 0 918 919 1 420 920 0 920 918 1 714 921 0 920 921 1 919 921 1
		 29 922 0 715 923 0 922 923 1 429 924 0 924 922 1 717 925 0 924 925 1 923 925 1 33 926 0
		 718 927 0 926 927 1 438 928 0 928 926 1 719 929 0 928 929 1 927 929 1;
	setAttr ".ed[1826:1991]" 37 930 0 720 931 0 930 931 1 447 932 0 932 930 1 721 933 0
		 932 933 1 931 933 1 41 934 0 722 935 0 934 935 1 456 936 0 936 934 1 723 937 0 936 937 1
		 935 937 1 45 938 0 724 939 0 938 939 1 465 940 0 940 938 1 725 941 0 940 941 1 939 941 1
		 49 942 0 726 943 0 942 943 1 474 944 0 944 942 1 727 945 0 944 945 1 943 945 1 730 946 0
		 178 947 1 946 947 1 292 948 0 948 947 1 729 949 1 948 949 1 946 949 1 57 950 0 730 951 0
		 950 951 1 492 952 0 952 950 1 731 953 0 952 953 1 951 953 1 61 954 0 732 955 0 954 955 1
		 501 956 0 956 954 1 733 957 0 956 957 1 955 957 1 65 958 0 734 959 0 958 959 1 510 960 0
		 960 958 1 735 961 0 960 961 1 959 961 1 182 962 0 738 963 0 962 963 1 324 964 0 964 962 1
		 737 965 0 964 965 1 963 965 1 738 966 0 77 967 0 966 967 1 538 968 0 968 967 1 739 969 0
		 968 969 1 966 969 1 740 970 0 69 971 0 970 971 1 521 972 0 972 971 1 741 973 0 972 973 1
		 970 973 1 73 974 0 742 975 0 974 975 1 530 976 0 976 974 1 743 977 0 976 977 1 975 977 1
		 186 978 1 746 979 1 978 979 1 313 980 1 980 978 1 745 981 1 980 981 1 979 981 1 746 982 0
		 17 983 0 982 983 1 401 984 0 984 983 1 747 985 0 984 985 1 982 985 1 85 986 1 750 987 1
		 986 987 1 653 988 1 988 986 1 748 989 1 988 989 1 987 989 1 189 990 0 752 991 0 990 991 1
		 671 992 0 992 990 1 751 993 0 992 993 1 991 993 1 754 994 0 190 995 0 994 995 1 674 996 0
		 996 995 1 753 997 0 996 997 1 994 997 1 756 998 0 191 999 0 998 999 1 677 1000 0
		 1000 999 1 755 1001 0 1000 1001 1 998 1001 1 145 1002 1 756 1003 1 1002 1003 1 659 1004 1
		 1004 1002 1 757 1005 1 1004 1005 1 1003 1005 1 193 1006 0 760 1007 0 1006 1007 1
		 683 1008 0 1008 1006 1 759 1009 0 1008 1009 1 1007 1009 1 194 1010 0 762 1011 0 1010 1011 1
		 686 1012 0 1012 1010 1 761 1013 0;
	setAttr ".ed[1992:2157]" 1012 1013 1 1011 1013 1 195 1014 0 764 1015 0 1014 1015 1
		 689 1016 0 1016 1014 1 763 1017 0 1016 1017 1 1015 1017 1 120 1018 1 623 1019 1 1018 1019 1
		 766 1020 1 1020 1018 1 765 1021 1 1020 1021 1 1019 1021 1 197 1022 0 768 1023 0 1022 1023 1
		 695 1024 0 1024 1022 1 767 1025 0 1024 1025 1 1023 1025 1 198 1026 0 770 1027 0 1026 1027 1
		 698 1028 0 1028 1026 1 769 1029 0 1028 1029 1 1027 1029 1 199 1030 0 772 1031 0 1030 1031 1
		 701 1032 0 1032 1030 1 771 1033 0 1032 1033 1 1031 1033 1 200 1034 0 774 1035 0 1034 1035 1
		 704 1036 0 1036 1034 1 773 1037 0 1036 1037 1 1035 1037 1 201 1038 0 776 1039 0 1038 1039 1
		 707 1040 0 1040 1038 1 775 1041 0 1040 1041 1 1039 1041 1 202 1042 0 778 1043 0 1042 1043 1
		 710 1044 0 1044 1042 1 777 1045 0 1044 1045 1 1043 1045 1 203 1046 0 780 1047 0 1046 1047 1
		 713 1048 0 1048 1046 1 779 1049 0 1048 1049 1 1047 1049 1 750 1050 0 187 1051 0 1050 1051 1
		 665 1052 0 1052 1051 1 781 1053 0 1052 1053 1 1050 1053 1 258 1054 1 170 1055 1 1054 1055 1
		 259 1056 1 1055 1056 1 257 1057 1 1056 1057 1 1054 1057 1 259 1058 1 153 1059 1 1058 1059 1
		 260 1060 1 1059 1060 1 257 1061 1 1060 1061 1 1058 1061 1 260 1062 1 154 1063 1 1062 1063 1
		 261 1064 1 1063 1064 1 257 1065 1 1064 1065 1 1062 1065 1 263 1066 1 171 1067 1 1066 1067 1
		 264 1068 1 1067 1068 1 262 1069 1 1068 1069 1 1066 1069 1 264 1070 1 169 1071 1 1070 1071 1
		 265 1072 1 1071 1072 1 262 1073 1 1072 1073 1 1070 1073 1 265 1074 1 153 1075 1 1074 1075 1
		 259 1076 1 1076 1075 1 262 1077 1 1076 1077 1 1074 1077 1 267 1078 1 172 1079 1 1078 1079 1
		 268 1080 1 1079 1080 1 266 1081 1 1080 1081 1 1078 1081 1 268 1082 1 168 1083 1 1082 1083 1
		 269 1084 1 1083 1084 1 266 1085 1 1084 1085 1 1082 1085 1 269 1086 1 169 1087 1 1086 1087 1
		 264 1088 1 1088 1087 1 266 1089 1 1088 1089 1 1086 1089 1 271 1090 1 173 1091 1 1090 1091 1
		 272 1092 1 1091 1092 1 270 1093 1 1092 1093 1 1090 1093 1 272 1094 1 167 1095 1 1094 1095 1
		 273 1096 1;
	setAttr ".ed[2158:2323]" 1095 1096 1 270 1097 1 1096 1097 1 1094 1097 1 273 1098 1
		 168 1099 1 1098 1099 1 268 1100 1 1100 1099 1 270 1101 1 1100 1101 1 1098 1101 1
		 275 1102 1 174 1103 1 1102 1103 1 276 1104 1 1103 1104 1 274 1105 1 1104 1105 1 1102 1105 1
		 276 1106 1 166 1107 1 1106 1107 1 277 1108 1 1107 1108 1 274 1109 1 1108 1109 1 1106 1109 1
		 277 1110 1 167 1111 1 1110 1111 1 272 1112 1 1112 1111 1 274 1113 1 1112 1113 1 1110 1113 1
		 279 1114 1 175 1115 1 1114 1115 1 280 1116 1 1115 1116 1 278 1117 1 1116 1117 1 1114 1117 1
		 280 1118 1 165 1119 1 1118 1119 1 281 1120 1 1119 1120 1 278 1121 1 1120 1121 1 1118 1121 1
		 281 1122 1 166 1123 1 1122 1123 1 276 1124 1 1124 1123 1 278 1125 1 1124 1125 1 1122 1125 1
		 283 1126 1 176 1127 1 1126 1127 1 284 1128 1 1127 1128 1 282 1129 1 1128 1129 1 1126 1129 1
		 284 1130 1 164 1131 1 1130 1131 1 285 1132 1 1131 1132 1 282 1133 1 1132 1133 1 1130 1133 1
		 285 1134 1 165 1135 1 1134 1135 1 280 1136 1 1136 1135 1 282 1137 1 1136 1137 1 1134 1137 1
		 287 1138 1 177 1139 1 1138 1139 1 288 1140 1 1139 1140 1 286 1141 1 1140 1141 1 1138 1141 1
		 288 1142 1 163 1143 1 1142 1143 1 289 1144 1 1143 1144 1 286 1145 1 1144 1145 1 1142 1145 1
		 289 1146 1 164 1147 1 1146 1147 1 284 1148 1 1148 1147 1 286 1149 1 1148 1149 1 1146 1149 1
		 291 1150 1 163 1151 1 1150 1151 1 288 1152 1 1152 1151 1 290 1153 1 1152 1153 1 1150 1153 1
		 177 1154 1 288 1155 1 1154 1155 1 292 1156 1 1154 1156 1 290 1157 1 1156 1157 1 1155 1157 1
		 292 1158 1 178 1159 1 1158 1159 1 293 1160 1 1159 1160 1 290 1161 1 1160 1161 1 1158 1161 1
		 295 1162 1 179 1163 1 1162 1163 1 296 1164 1 1163 1164 1 294 1165 1 1164 1165 1 1162 1165 1
		 296 1166 1 161 1167 1 1166 1167 1 297 1168 1 1167 1168 1 294 1169 1 1168 1169 1 1166 1169 1
		 297 1170 1 162 1171 1 1170 1171 1 293 1172 1 1172 1171 1 294 1173 1 1172 1173 1 1170 1173 1
		 299 1174 1 180 1175 1 1174 1175 1 300 1176 1 1175 1176 1 298 1177 1 1176 1177 1 1174 1177 1
		 300 1178 1 160 1179 1;
	setAttr ".ed[2324:2489]" 1178 1179 1 301 1180 1 1179 1180 1 298 1181 1 1180 1181 1
		 1178 1181 1 301 1182 1 161 1183 1 1182 1183 1 296 1184 1 1184 1183 1 298 1185 1 1184 1185 1
		 1182 1185 1 303 1186 1 184 1187 1 1186 1187 1 304 1188 1 1187 1188 1 302 1189 1 1188 1189 1
		 1186 1189 1 304 1190 1 156 1191 1 1190 1191 1 305 1192 1 1191 1192 1 302 1193 1 1192 1193 1
		 1190 1193 1 305 1194 1 157 1195 1 1194 1195 1 306 1196 1 1195 1196 1 302 1197 1 1196 1197 1
		 1194 1197 1 308 1198 1 185 1199 1 1198 1199 1 309 1200 1 1199 1200 1 307 1201 1 1200 1201 1
		 1198 1201 1 309 1202 1 155 1203 1 1202 1203 1 310 1204 1 1203 1204 1 307 1205 1 1204 1205 1
		 1202 1205 1 310 1206 1 156 1207 1 1206 1207 1 304 1208 1 1208 1207 1 307 1209 1 1208 1209 1
		 1206 1209 1 312 1210 1 155 1211 1 1210 1211 1 309 1212 1 1212 1211 1 311 1213 1 1212 1213 1
		 1210 1213 1 185 1214 1 309 1215 1 1214 1215 1 313 1216 1 1214 1216 1 311 1217 1 1216 1217 1
		 1215 1217 1 313 1218 1 186 1219 1 1218 1219 1 261 1220 1 1220 1219 1 311 1221 1 1220 1221 1
		 1218 1221 1 315 1222 1 183 1223 1 1222 1223 1 306 1224 1 1224 1223 1 314 1225 1 1224 1225 1
		 1222 1225 1 157 1226 1 306 1227 1 1226 1227 1 316 1228 1 1226 1228 1 314 1229 1 1228 1229 1
		 1227 1229 1 316 1230 1 158 1231 1 1230 1231 1 317 1232 1 1231 1232 1 314 1233 1 1232 1233 1
		 1230 1233 1 319 1234 1 181 1235 1 1234 1235 1 320 1236 1 1235 1236 1 318 1237 1 1236 1237 1
		 1234 1237 1 320 1238 1 159 1239 1 1238 1239 1 321 1240 1 1239 1240 1 318 1241 1 1240 1241 1
		 1238 1241 1 321 1242 1 160 1243 1 1242 1243 1 300 1244 1 1244 1243 1 318 1245 1 1244 1245 1
		 1242 1245 1 323 1246 1 159 1247 1 1246 1247 1 320 1248 1 1248 1247 1 322 1249 1 1248 1249 1
		 1246 1249 1 181 1250 1 320 1251 1 1250 1251 1 324 1252 1 1250 1252 1 322 1253 1 1252 1253 1
		 1251 1253 1 324 1254 1 182 1255 1 1254 1255 1 317 1256 1 1256 1255 1 322 1257 1 1256 1257 1
		 1254 1257 1 153 1258 1 260 1259 1 1258 1259 1 664 1260 1 1258 1260 1 663 1261 1 1260 1261 1
		 1259 1261 1;
	setAttr ".ed[2490:2655]" 664 1262 1 203 1263 1 1262 1263 1 665 1264 1 1263 1264 1
		 663 1265 1 1264 1265 1 1262 1265 1 665 1266 1 187 1267 1 1266 1267 1 666 1268 1 1267 1268 1
		 663 1269 1 1268 1269 1 1266 1269 1 668 1270 1 188 1271 1 1270 1271 1 669 1272 1 1272 1271 1
		 667 1273 1 1272 1273 1 1270 1273 1 155 1274 1 669 1275 1 1274 1275 1 312 1276 1 1276 1274 1
		 667 1277 1 1276 1277 1 1275 1277 1 154 1278 1 312 1279 1 1278 1279 1 666 1280 1 1280 1278 1
		 667 1281 1 1280 1281 1 1279 1281 1 155 1282 1 310 1283 1 1282 1283 1 669 1284 1 1282 1284 1
		 670 1285 1 1284 1285 1 1283 1285 1 669 1286 1 188 1287 1 1286 1287 1 671 1288 1 1287 1288 1
		 670 1289 1 1288 1289 1 1286 1289 1 671 1290 1 189 1291 1 1290 1291 1 672 1292 1 1292 1291 1
		 670 1293 1 1292 1293 1 1290 1293 1 156 1294 1 305 1295 1 1294 1295 1 672 1296 1 1294 1296 1
		 673 1297 1 1296 1297 1 1295 1297 1 672 1298 1 189 1299 1 1298 1299 1 674 1300 1 1299 1300 1
		 673 1301 1 1300 1301 1 1298 1301 1 674 1302 1 190 1303 1 1302 1303 1 675 1304 1 1303 1304 1
		 673 1305 1 1304 1305 1 1302 1305 1 157 1306 1 316 1307 1 1306 1307 1 675 1308 1 1308 1306 1
		 676 1309 1 1308 1309 1 1307 1309 1 190 1310 1 675 1311 1 1310 1311 1 677 1312 1 1310 1312 1
		 676 1313 1 1312 1313 1 1311 1313 1 677 1314 1 191 1315 1 1314 1315 1 678 1316 1 1315 1316 1
		 676 1317 1 1316 1317 1 1314 1317 1 680 1318 1 192 1319 1 1318 1319 1 681 1320 1 1320 1319 1
		 679 1321 1 1320 1321 1 1318 1321 1 159 1322 1 681 1323 1 1322 1323 1 323 1324 1 1324 1322 1
		 679 1325 1 1324 1325 1 1323 1325 1 158 1326 1 323 1327 1 1326 1327 1 678 1328 1 1328 1326 1
		 679 1329 1 1328 1329 1 1327 1329 1 159 1330 1 321 1331 1 1330 1331 1 681 1332 1 1330 1332 1
		 682 1333 1 1332 1333 1 1331 1333 1 681 1334 1 192 1335 1 1334 1335 1 683 1336 1 1335 1336 1
		 682 1337 1 1336 1337 1 1334 1337 1 683 1338 1 193 1339 1 1338 1339 1 684 1340 1 1340 1339 1
		 682 1341 1 1340 1341 1 1338 1341 1 160 1342 1 301 1343 1 1342 1343 1 684 1344 1 1342 1344 1
		 685 1345 1;
	setAttr ".ed[2656:2821]" 1344 1345 1 1343 1345 1 684 1346 1 193 1347 1 1346 1347 1
		 686 1348 1 1347 1348 1 685 1349 1 1348 1349 1 1346 1349 1 686 1350 1 194 1351 1 1350 1351 1
		 687 1352 1 1352 1351 1 685 1353 1 1352 1353 1 1350 1353 1 161 1354 1 297 1355 1 1354 1355 1
		 687 1356 1 1354 1356 1 688 1357 1 1356 1357 1 1355 1357 1 687 1358 1 194 1359 1 1358 1359 1
		 689 1360 1 1359 1360 1 688 1361 1 1360 1361 1 1358 1361 1 689 1362 1 195 1363 1 1362 1363 1
		 690 1364 1 1364 1363 1 688 1365 1 1364 1365 1 1362 1365 1 692 1366 1 196 1367 1 1366 1367 1
		 693 1368 1 1368 1367 1 691 1369 1 1368 1369 1 1366 1369 1 163 1370 1 693 1371 1 1370 1371 1
		 291 1372 1 1372 1370 1 691 1373 1 1372 1373 1 1371 1373 1 162 1374 1 291 1375 1 1374 1375 1
		 690 1376 1 1374 1376 1 691 1377 1 1376 1377 1 1375 1377 1 163 1378 1 289 1379 1 1378 1379 1
		 693 1380 1 1378 1380 1 694 1381 1 1380 1381 1 1379 1381 1 693 1382 1 196 1383 1 1382 1383 1
		 695 1384 1 1383 1384 1 694 1385 1 1384 1385 1 1382 1385 1 695 1386 1 197 1387 1 1386 1387 1
		 696 1388 1 1388 1387 1 694 1389 1 1388 1389 1 1386 1389 1 164 1390 1 285 1391 1 1390 1391 1
		 696 1392 1 1390 1392 1 697 1393 1 1392 1393 1 1391 1393 1 696 1394 1 197 1395 1 1394 1395 1
		 698 1396 1 1395 1396 1 697 1397 1 1396 1397 1 1394 1397 1 698 1398 1 198 1399 1 1398 1399 1
		 699 1400 1 1400 1399 1 697 1401 1 1400 1401 1 1398 1401 1 165 1402 1 281 1403 1 1402 1403 1
		 699 1404 1 1402 1404 1 700 1405 1 1404 1405 1 1403 1405 1 699 1406 1 198 1407 1 1406 1407 1
		 701 1408 1 1407 1408 1 700 1409 1 1408 1409 1 1406 1409 1 701 1410 1 199 1411 1 1410 1411 1
		 702 1412 1 1412 1411 1 700 1413 1 1412 1413 1 1410 1413 1 166 1414 1 277 1415 1 1414 1415 1
		 702 1416 1 1414 1416 1 703 1417 1 1416 1417 1 1415 1417 1 702 1418 1 199 1419 1 1418 1419 1
		 704 1420 1 1419 1420 1 703 1421 1 1420 1421 1 1418 1421 1 704 1422 1 200 1423 1 1422 1423 1
		 705 1424 1 1424 1423 1 703 1425 1 1424 1425 1 1422 1425 1 167 1426 1 273 1427 1 1426 1427 1
		 705 1428 1;
	setAttr ".ed[2822:2987]" 1426 1428 1 706 1429 1 1428 1429 1 1427 1429 1 705 1430 1
		 200 1431 1 1430 1431 1 707 1432 1 1431 1432 1 706 1433 1 1432 1433 1 1430 1433 1
		 707 1434 1 201 1435 1 1434 1435 1 708 1436 1 1436 1435 1 706 1437 1 1436 1437 1 1434 1437 1
		 168 1438 1 269 1439 1 1438 1439 1 708 1440 1 1438 1440 1 709 1441 1 1440 1441 1 1439 1441 1
		 708 1442 1 201 1443 1 1442 1443 1 710 1444 1 1443 1444 1 709 1445 1 1444 1445 1 1442 1445 1
		 710 1446 1 202 1447 1 1446 1447 1 711 1448 1 1448 1447 1 709 1449 1 1448 1449 1 1446 1449 1
		 169 1450 1 265 1451 1 1450 1451 1 711 1452 1 1450 1452 1 712 1453 1 1452 1453 1 1451 1453 1
		 711 1454 1 202 1455 1 1454 1455 1 713 1456 1 1455 1456 1 712 1457 1 1456 1457 1 1454 1457 1
		 713 1458 1 203 1459 1 1458 1459 1 664 1460 1 1460 1459 1 712 1461 1 1460 1461 1 1458 1461 1
		 29 1462 0 420 1463 0 1462 1463 1 715 1464 0 1462 1464 1 714 1465 0 1464 1465 1 1463 1465 1
		 715 1466 0 171 1467 0 1466 1467 1 263 1468 0 1468 1467 1 714 1469 0 1468 1469 1 1466 1469 1
		 170 1470 0 263 1471 0 1470 1471 1 716 1472 0 1472 1470 1 714 1473 0 1472 1473 1 1471 1473 1
		 33 1474 0 429 1475 0 1474 1475 1 718 1476 0 1474 1476 1 717 1477 0 1476 1477 1 1475 1477 1
		 718 1478 0 172 1479 0 1478 1479 1 267 1480 0 1480 1479 1 717 1481 0 1480 1481 1 1478 1481 1
		 171 1482 0 267 1483 0 1482 1483 1 715 1484 0 1484 1482 1 717 1485 0 1484 1485 1 1483 1485 1
		 37 1486 0 438 1487 0 1486 1487 1 720 1488 0 1486 1488 1 719 1489 0 1488 1489 1 1487 1489 1
		 720 1490 0 173 1491 0 1490 1491 1 271 1492 0 1492 1491 1 719 1493 0 1492 1493 1 1490 1493 1
		 172 1494 0 271 1495 0 1494 1495 1 718 1496 0 1496 1494 1 719 1497 0 1496 1497 1 1495 1497 1
		 41 1498 0 447 1499 0 1498 1499 1 722 1500 0 1498 1500 1 721 1501 0 1500 1501 1 1499 1501 1
		 722 1502 0 174 1503 0 1502 1503 1 275 1504 0 1504 1503 1 721 1505 0 1504 1505 1 1502 1505 1
		 173 1506 0 275 1507 0 1506 1507 1 720 1508 0 1508 1506 1 721 1509 0 1508 1509 1 1507 1509 1
		 45 1510 0 456 1511 0;
	setAttr ".ed[2988:3153]" 1510 1511 1 724 1512 0 1510 1512 1 723 1513 0 1512 1513 1
		 1511 1513 1 724 1514 0 175 1515 0 1514 1515 1 279 1516 0 1516 1515 1 723 1517 0 1516 1517 1
		 1514 1517 1 174 1518 0 279 1519 0 1518 1519 1 722 1520 0 1520 1518 1 723 1521 0 1520 1521 1
		 1519 1521 1 49 1522 0 465 1523 0 1522 1523 1 726 1524 0 1522 1524 1 725 1525 0 1524 1525 1
		 1523 1525 1 726 1526 0 176 1527 0 1526 1527 1 283 1528 0 1528 1527 1 725 1529 0 1528 1529 1
		 1526 1529 1 175 1530 0 283 1531 0 1530 1531 1 724 1532 0 1532 1530 1 725 1533 0 1532 1533 1
		 1531 1533 1 53 1534 0 474 1535 0 1534 1535 1 728 1536 0 1534 1536 1 727 1537 0 1536 1537 1
		 1535 1537 1 728 1538 0 177 1539 0 1538 1539 1 287 1540 0 1540 1539 1 727 1541 0 1540 1541 1
		 1538 1541 1 176 1542 0 287 1543 0 1542 1543 1 726 1544 0 1544 1542 1 727 1545 0 1544 1545 1
		 1543 1545 1 177 1546 0 292 1547 1 1546 1547 1 728 1548 1 1548 1546 1 729 1549 0 1548 1549 1
		 1547 1549 1 53 1550 1 728 1551 0 1550 1551 1 483 1552 0 1552 1550 1 729 1553 1 1552 1553 1
		 1551 1553 1 57 1554 0 483 1555 1 1554 1555 1 730 1556 1 1554 1556 1 729 1557 0 1556 1557 1
		 1555 1557 1 61 1558 0 492 1559 0 1558 1559 1 732 1560 0 1558 1560 1 731 1561 0 1560 1561 1
		 1559 1561 1 732 1562 0 179 1563 0 1562 1563 1 295 1564 0 1564 1563 1 731 1565 0 1564 1565 1
		 1562 1565 1 178 1566 0 295 1567 0 1566 1567 1 730 1568 0 1568 1566 1 731 1569 0 1568 1569 1
		 1567 1569 1 65 1570 0 501 1571 0 1570 1571 1 734 1572 0 1570 1572 1 733 1573 0 1572 1573 1
		 1571 1573 1 734 1574 0 180 1575 0 1574 1575 1 299 1576 0 1576 1575 1 733 1577 0 1576 1577 1
		 1574 1577 1 179 1578 0 299 1579 0 1578 1579 1 732 1580 0 1580 1578 1 733 1581 0 1580 1581 1
		 1579 1581 1 81 1582 0 510 1583 0 1582 1583 1 736 1584 0 1582 1584 1 735 1585 0 1584 1585 1
		 1583 1585 1 736 1586 0 181 1587 0 1586 1587 1 319 1588 0 1588 1587 1 735 1589 0 1588 1589 1
		 1586 1589 1 180 1590 0 319 1591 0 1590 1591 1 734 1592 0 1592 1590 1 735 1593 0 1592 1593 1
		 1591 1593 1;
	setAttr ".ed[3154:3319]" 181 1594 0 324 1595 0 1594 1595 1 736 1596 0 1596 1594 1
		 737 1597 0 1596 1597 1 1595 1597 1 81 1598 0 736 1599 0 1598 1599 1 545 1600 0 1600 1598 1
		 737 1601 0 1600 1601 1 1599 1601 1 77 1602 0 545 1603 0 1602 1603 1 738 1604 0 1604 1602 1
		 737 1605 0 1604 1605 1 1603 1605 1 69 1606 0 538 1607 0 1606 1607 1 740 1608 0 1608 1606 1
		 739 1609 0 1608 1609 1 1607 1609 1 183 1610 0 740 1611 0 1610 1611 1 315 1612 0 1612 1610 1
		 739 1613 0 1612 1613 1 1611 1613 1 182 1614 0 315 1615 0 1614 1615 1 738 1616 0 1614 1616 1
		 739 1617 0 1616 1617 1 1615 1617 1 73 1618 0 521 1619 0 1618 1619 1 742 1620 0 1618 1620 1
		 741 1621 0 1620 1621 1 1619 1621 1 742 1622 0 184 1623 0 1622 1623 1 303 1624 0 1624 1623 1
		 741 1625 0 1624 1625 1 1622 1625 1 183 1626 0 303 1627 0 1626 1627 1 740 1628 0 1626 1628 1
		 741 1629 0 1628 1629 1 1627 1629 1 21 1630 0 530 1631 0 1630 1631 1 744 1632 0 1630 1632 1
		 743 1633 0 1632 1633 1 1631 1633 1 744 1634 0 185 1635 0 1634 1635 1 308 1636 0 1636 1635 1
		 743 1637 0 1636 1637 1 1634 1637 1 184 1638 0 308 1639 0 1638 1639 1 742 1640 0 1640 1638 1
		 743 1641 0 1640 1641 1 1639 1641 1 185 1642 1 313 1643 1 1642 1643 1 744 1644 1 1644 1642 1
		 745 1645 1 1644 1645 1 1643 1645 1 21 1646 1 744 1647 1 1646 1647 1 412 1648 1 1648 1646 1
		 745 1649 1 1648 1649 1 1647 1649 1 17 1650 1 412 1651 1 1650 1651 1 746 1652 1 1652 1650 1
		 745 1653 1 1652 1653 1 1651 1653 1 25 1654 0 401 1655 0 1654 1655 1 716 1656 0 1654 1656 1
		 747 1657 0 1656 1657 1 1655 1657 1 716 1658 0 170 1659 0 1658 1659 1 258 1660 0 1660 1659 1
		 747 1661 0 1660 1661 1 1658 1661 1 186 1662 0 258 1663 0 1662 1663 1 746 1664 0 1662 1664 1
		 747 1665 0 1664 1665 1 1663 1665 1 144 1666 1 653 1667 1 1666 1667 1 749 1668 1 1668 1666 1
		 748 1669 1 1668 1669 1 1667 1669 1 188 1670 1 749 1671 1 1670 1671 1 668 1672 1 1672 1670 1
		 748 1673 1 1672 1673 1 1671 1673 1 187 1674 1 668 1675 1 1674 1675 1 750 1676 1 1676 1674 1
		 748 1677 1;
	setAttr ".ed[3320:3485]" 1676 1677 1 1675 1677 1 188 1678 0 671 1679 0 1678 1679 1
		 749 1680 0 1678 1680 1 751 1681 0 1680 1681 1 1679 1681 1 749 1682 0 144 1683 0 1682 1683 1
		 634 1684 0 1684 1683 1 751 1685 0 1684 1685 1 1682 1685 1 136 1686 0 634 1687 0 1686 1687 1
		 752 1688 0 1688 1686 1 751 1689 0 1688 1689 1 1687 1689 1 189 1690 0 674 1691 0 1690 1691 1
		 752 1692 0 1690 1692 1 753 1693 0 1692 1693 1 1691 1693 1 752 1694 0 136 1695 0 1694 1695 1
		 234 1696 0 1696 1695 1 753 1697 0 1696 1697 1 1694 1697 1 137 1698 0 234 1699 0 1698 1699 1
		 754 1700 0 1698 1700 1 753 1701 0 1700 1701 1 1699 1701 1 190 1702 0 677 1703 0 1702 1703 1
		 754 1704 0 1704 1702 1 755 1705 0 1704 1705 1 1703 1705 1 137 1706 0 754 1707 0 1706 1707 1
		 648 1708 0 1708 1706 1 755 1709 0 1708 1709 1 1707 1709 1 145 1710 0 648 1711 0 1710 1711 1
		 756 1712 0 1710 1712 1 755 1713 0 1712 1713 1 1711 1713 1 152 1714 1 659 1715 1 1714 1715 1
		 758 1716 1 1716 1714 1 757 1717 1 1716 1717 1 1715 1717 1 192 1718 1 758 1719 1 1718 1719 1
		 680 1720 1 1720 1718 1 757 1721 1 1720 1721 1 1719 1721 1 191 1722 1 680 1723 1 1722 1723 1
		 756 1724 1 1724 1722 1 757 1725 1 1724 1725 1 1723 1725 1 192 1726 0 683 1727 0 1726 1727 1
		 758 1728 0 1726 1728 1 759 1729 0 1728 1729 1 1727 1729 1 758 1730 0 152 1731 0 1730 1731 1
		 625 1732 0 1732 1731 1 759 1733 0 1732 1733 1 1730 1733 1 132 1734 0 625 1735 0 1734 1735 1
		 760 1736 0 1736 1734 1 759 1737 0 1736 1737 1 1735 1737 1 193 1738 0 686 1739 0 1738 1739 1
		 760 1740 0 1738 1740 1 761 1741 0 1740 1741 1 1739 1741 1 760 1742 0 132 1743 0 1742 1743 1
		 610 1744 0 1744 1743 1 761 1745 0 1744 1745 1 1742 1745 1 124 1746 0 610 1747 0 1746 1747 1
		 762 1748 0 1748 1746 1 761 1749 0 1748 1749 1 1747 1749 1 194 1750 0 689 1751 0 1750 1751 1
		 762 1752 0 1750 1752 1 763 1753 0 1752 1753 1 1751 1753 1 762 1754 0 124 1755 0 1754 1755 1
		 221 1756 0 1756 1755 1 763 1757 0 1756 1757 1 1754 1757 1 125 1758 0 221 1759 0 1758 1759 1
		 764 1760 0;
	setAttr ".ed[3486:3651]" 1760 1758 1 763 1761 0 1760 1761 1 1759 1761 1 196 1762 1
		 766 1763 1 1762 1763 1 692 1764 1 1764 1762 1 765 1765 1 1764 1765 1 1763 1765 1
		 195 1766 1 692 1767 1 1766 1767 1 764 1768 1 1766 1768 1 765 1769 1 1768 1769 1 1767 1769 1
		 764 1770 1 125 1771 1 1770 1771 1 623 1772 1 1772 1771 1 765 1773 1 1772 1773 1 1770 1773 1
		 196 1774 0 695 1775 0 1774 1775 1 766 1776 0 1774 1776 1 767 1777 0 1776 1777 1 1775 1777 1
		 766 1778 0 120 1779 0 1778 1779 1 601 1780 0 1780 1779 1 767 1781 0 1780 1781 1 1778 1781 1
		 116 1782 0 601 1783 0 1782 1783 1 768 1784 0 1784 1782 1 767 1785 0 1784 1785 1 1783 1785 1
		 197 1786 0 698 1787 0 1786 1787 1 768 1788 0 1786 1788 1 769 1789 0 1788 1789 1 1787 1789 1
		 768 1790 0 116 1791 0 1790 1791 1 592 1792 0 1792 1791 1 769 1793 0 1792 1793 1 1790 1793 1
		 112 1794 0 592 1795 0 1794 1795 1 770 1796 0 1796 1794 1 769 1797 0 1796 1797 1 1795 1797 1
		 198 1798 0 701 1799 0 1798 1799 1 770 1800 0 1798 1800 1 771 1801 0 1800 1801 1 1799 1801 1
		 770 1802 0 112 1803 0 1802 1803 1 583 1804 0 1804 1803 1 771 1805 0 1804 1805 1 1802 1805 1
		 108 1806 0 583 1807 0 1806 1807 1 772 1808 0 1808 1806 1 771 1809 0 1808 1809 1 1807 1809 1
		 199 1810 0 704 1811 0 1810 1811 1 772 1812 0 1810 1812 1 773 1813 0 1812 1813 1 1811 1813 1
		 772 1814 0 108 1815 0 1814 1815 1 574 1816 0 1816 1815 1 773 1817 0 1816 1817 1 1814 1817 1
		 104 1818 0 574 1819 0 1818 1819 1 774 1820 0 1820 1818 1 773 1821 0 1820 1821 1 1819 1821 1
		 200 1822 0 707 1823 0 1822 1823 1 774 1824 0 1822 1824 1 775 1825 0 1824 1825 1 1823 1825 1
		 774 1826 0 104 1827 0 1826 1827 1 565 1828 0 1828 1827 1 775 1829 0 1828 1829 1 1826 1829 1
		 100 1830 0 565 1831 0 1830 1831 1 776 1832 0 1832 1830 1 775 1833 0 1832 1833 1 1831 1833 1
		 201 1834 0 710 1835 0 1834 1835 1 776 1836 0 1834 1836 1 777 1837 0 1836 1837 1 1835 1837 1
		 776 1838 0 100 1839 0 1838 1839 1 556 1840 0 1840 1839 1 777 1841 0 1840 1841 1 1838 1841 1
		 96 1842 0 556 1843 0;
	setAttr ".ed[3652:3817]" 1842 1843 1 778 1844 0 1844 1842 1 777 1845 0 1844 1845 1
		 1843 1845 1 202 1846 0 713 1847 0 1846 1847 1 778 1848 0 1846 1848 1 779 1849 0 1848 1849 1
		 1847 1849 1 778 1850 0 96 1851 0 1850 1851 1 547 1852 0 1852 1851 1 779 1853 0 1852 1853 1
		 1850 1853 1 92 1854 0 547 1855 0 1854 1855 1 780 1856 0 1856 1854 1 779 1857 0 1856 1857 1
		 1855 1857 1 203 1858 0 665 1859 0 1858 1859 1 780 1860 0 1858 1860 1 781 1861 0 1860 1861 1
		 1859 1861 1 780 1862 0 92 1863 0 1862 1863 1 215 1864 0 1864 1863 1 781 1865 0 1864 1865 1
		 1862 1865 1 85 1866 0 215 1867 0 1866 1867 1 750 1868 0 1866 1868 1 781 1869 0 1868 1869 1
		 1867 1869 1 1870 1871 1 1871 1872 0 1872 1873 1 1873 1870 0 1870 1874 0 1874 1875 1
		 1875 1871 0 1874 1876 0 1876 1877 1 1877 1875 0 1872 1878 0 1878 1879 1 1879 1873 0
		 1876 1880 0 1880 1881 1 1881 1877 0 1880 1882 0 1882 1883 1 1883 1881 0 1882 1884 0
		 1884 1885 1 1885 1883 0 1884 1886 0 1886 1887 1 1887 1885 0 1886 1888 0 1888 1889 1
		 1889 1887 0 1888 1890 0 1890 1891 1 1891 1889 0 1890 1892 0 1892 1893 1 1893 1891 0
		 1892 1894 0 1894 1895 1 1895 1893 0 1894 1896 0 1896 1897 1 1897 1895 0 1896 1898 0
		 1898 1899 1 1899 1897 0 1898 1900 0 1900 1901 1 1901 1899 0 1900 1902 0 1902 1903 1
		 1903 1901 0 1902 1904 0 1904 1905 1 1905 1903 0 1904 1906 0 1906 1907 1 1907 1905 0
		 1906 1908 0 1908 1909 1 1909 1907 0 1908 1910 0 1910 1911 1 1911 1909 0 1910 1912 0
		 1912 1913 1 1913 1911 0 1912 1914 0 1914 1915 1 1915 1913 0 1914 1916 0 1916 1917 1
		 1917 1915 0 1916 1918 0 1918 1919 1 1919 1917 0 1920 1921 1 1921 1922 0 1922 1923 1
		 1923 1920 0 1920 1924 0 1924 1925 1 1925 1921 0 1924 1926 0 1926 1927 1 1927 1925 0
		 1922 1928 0 1928 1929 1 1929 1923 0 1926 1930 0 1930 1931 1 1931 1927 0 1930 1879 0
		 1878 1931 0 1928 1932 0 1932 1933 1 1933 1929 0 1932 1934 0 1934 1935 1 1935 1933 0
		 1918 1936 0 1936 1937 1 1937 1919 0 1936 1935 0 1934 1937 0 1943 1942 1 1942 1938 1
		 1944 1943 1 1941 1945 1 1945 1944 1 1941 1940 1 1949 1941 1 1940 1939 1 1939 1938 1
		 1938 1946 1;
	setAttr ".ed[3818:3983]" 1955 1954 1 1954 1942 1 1956 1955 1 1945 1957 1 1957 1956 1
		 1949 1948 1 1953 1949 1 1948 1947 1 1947 1946 1 1946 1950 1 1953 1952 1 1961 1953 1
		 1952 1951 1 1951 1950 1 1950 1958 1 2059 2058 1 2058 1954 1 2060 2059 1 1957 2061 1
		 2061 2060 1 1961 1960 1 1965 1961 1 1960 1959 1 1959 1958 1 1958 1962 1 1965 1964 1
		 1969 1965 1 1964 1963 1 1963 1962 1 1962 1966 1 1969 1968 1 1973 1969 1 1968 1967 1
		 1967 1966 1 1966 1970 1 1973 1972 1 1977 1973 1 1972 1971 1 1971 1970 1 1970 1974 1
		 1977 1976 1 1981 1977 1 1976 1975 1 1975 1974 1 1974 1978 1 1981 1980 1 1985 1981 1
		 1980 1979 1 1979 1978 1 1978 1982 1 1985 1984 1 1989 1985 1 1984 1983 1 1983 1982 1
		 1982 1986 1 1989 1988 1 1993 1989 1 1988 1987 1 1987 1986 1 1986 1990 1 1993 1992 1
		 1997 1993 1 1992 1991 1 1991 1990 1 1990 1994 1 1997 1996 1 2001 1997 1 1996 1995 1
		 1995 1994 1 1994 1998 1 2001 2000 1 2005 2001 1 2000 1999 1 1999 1998 1 1998 2002 1
		 2005 2004 1 2009 2005 1 2004 2003 1 2003 2002 1 2002 2006 1 2009 2008 1 2013 2009 1
		 2008 2007 1 2007 2006 1 2006 2010 1 2013 2012 1 2017 2013 1 2012 2011 1 2011 2010 1
		 2010 2014 1 2017 2016 1 2021 2017 1 2016 2015 1 2015 2014 1 2014 2018 1 2021 2020 1
		 2025 2021 1 2020 2019 1 2019 2018 1 2018 2022 1 2025 2024 1 2029 2025 1 2024 2023 1
		 2023 2022 1 2022 2026 1 2029 2028 1 2033 2029 1 2028 2027 1 2027 2026 1 2026 2030 1
		 2033 2032 1 2037 2033 1 2032 2031 1 2031 2030 1 2030 2034 1 2037 2036 1 2073 2037 1
		 2036 2035 1 2035 2034 1 2034 2070 1 2043 2042 1 2042 2038 1 2044 2043 1 2041 2045 1
		 2045 2044 1 2041 2040 1 2049 2041 1 2040 2039 1 2039 2038 1 2038 2046 1 2055 2054 1
		 2054 2042 1 2056 2055 1 2045 2057 1 2057 2056 1 2049 2048 1 2053 2049 1 2048 2047 1
		 2047 2046 1 2046 2050 1 2053 2052 1 2061 2053 1 2052 2051 1 2051 2050 1 2050 2058 1
		 2063 2062 1 2062 2054 1 2064 2063 1 2057 2065 1 2065 2064 1 2067 2066 1 2066 2062 1
		 2068 2067 1 2065 2069 1 2069 2068 1 2071 2070 1 2070 2066 1 2072 2071 1 2069 2073 1
		 2073 2072 1 1942 88 1 208 1938 1 1946 89 1 243 1950 1 1958 93 1 244 1962 1;
	setAttr ".ed[3984:4149]" 1966 97 1 245 1970 1 1974 101 1 246 1978 1 1982 105 1
		 247 1986 1 1990 109 1 248 1994 1 1998 113 1 249 2002 1 2014 128 1 228 2018 1 2022 121 1
		 251 2026 1 2042 140 1 241 2038 1 2046 133 1 252 2050 1 2062 148 1 254 2054 1 2030 129 1
		 255 2034 1 117 2006 1 250 2010 1 141 2058 1 253 1954 1 149 2070 1 256 2066 1 1941 1870 1
		 1873 1945 1 1949 1874 1 1953 1876 1 1879 1957 1 1961 1880 1 1965 1882 1 1969 1884 1
		 1973 1886 1 1977 1888 1 1981 1890 1 1985 1892 1 1989 1894 1 1993 1896 1 1997 1898 1
		 2001 1900 1 2005 1902 1 2009 1904 1 2013 1906 1 2017 1908 1 2021 1910 1 2025 1912 1
		 2029 1914 1 2033 1916 1 2037 1918 1 2041 1920 1 1923 2045 1 2049 1924 1 2053 1926 1
		 1929 2057 1 2061 1930 1 1933 2065 1 1935 2069 1 2073 1936 1 1940 1944 1 1939 1943 1
		 1944 1956 1 1943 1955 1 1940 1948 1 1939 1947 1 1948 1952 1 1947 1951 1 1956 2060 1
		 1955 2059 1 1952 1960 1 1951 1959 1 1960 1964 1 1959 1963 1 1964 1968 1 1963 1967 1
		 1968 1972 1 1967 1971 1 1972 1976 1 1971 1975 1 1976 1980 1 1975 1979 1 1980 1984 1
		 1979 1983 1 1984 1988 1 1983 1987 1 1988 1992 1 1987 1991 1 1992 1996 1 1991 1995 1
		 1996 2000 1 1995 1999 1 2000 2004 1 1999 2003 1 2004 2008 1 2003 2007 1 2008 2012 1
		 2007 2011 1 2012 2016 1 2011 2015 1 2016 2020 1 2015 2019 1 2020 2024 1 2019 2023 1
		 2024 2028 1 2023 2027 1 2028 2032 1 2027 2031 1 2032 2036 1 2031 2035 1 2040 2044 1
		 2039 2043 1 2044 2056 1 2043 2055 1 2040 2048 1 2039 2047 1 2048 2052 1 2047 2051 1
		 2056 2064 1 2055 2063 1 2052 2060 1 2051 2059 1 2064 2068 1 2063 2067 1 2068 2072 1
		 2067 2071 1 2036 2072 1 2035 2071 1 2083 2082 1 2082 2074 1 2084 2083 1 2077 2085 1
		 2085 2084 1 2077 2076 1 2081 2077 1 2076 2075 1 2075 2074 1 2074 2078 1 2081 2080 1
		 2093 2081 1 2080 2079 1 2079 2078 1 2078 2090 1 2087 2086 1 2086 2082 1 2088 2087 1
		 2085 2089 1 2089 2088 1 2095 2094 1 2094 2086 1 2096 2095 1 2089 2097 1 2097 2096 1
		 2093 2092 1 2197 2093 1 2092 2091 1 2091 2090 1 2090 2194 1 2099 2098 1 2098 2094 1
		 2100 2099 1 2097 2101 1 2101 2100 1 2103 2102 1;
	setAttr ".ed[4150:4315]" 2102 2098 1 2104 2103 1 2101 2105 1 2105 2104 1 2107 2106 1
		 2106 2102 1 2108 2107 1 2105 2109 1 2109 2108 1 2111 2110 1 2110 2106 1 2112 2111 1
		 2109 2113 1 2113 2112 1 2115 2114 1 2114 2110 1 2116 2115 1 2113 2117 1 2117 2116 1
		 2119 2118 1 2118 2114 1 2120 2119 1 2117 2121 1 2121 2120 1 2123 2122 1 2122 2118 1
		 2124 2123 1 2121 2125 1 2125 2124 1 2127 2126 1 2126 2122 1 2128 2127 1 2125 2129 1
		 2129 2128 1 2131 2130 1 2130 2126 1 2132 2131 1 2129 2133 1 2133 2132 1 2135 2134 1
		 2134 2130 1 2136 2135 1 2133 2137 1 2137 2136 1 2139 2138 1 2138 2134 1 2140 2139 1
		 2137 2141 1 2141 2140 1 2143 2142 1 2142 2138 1 2144 2143 1 2141 2145 1 2145 2144 1
		 2147 2146 1 2146 2142 1 2148 2147 1 2145 2149 1 2149 2148 1 2151 2150 1 2150 2146 1
		 2152 2151 1 2149 2153 1 2153 2152 1 2155 2154 1 2154 2150 1 2156 2155 1 2153 2157 1
		 2157 2156 1 2159 2158 1 2158 2154 1 2160 2159 1 2157 2161 1 2161 2160 1 2163 2162 1
		 2162 2158 1 2164 2163 1 2161 2165 1 2165 2164 1 2167 2166 1 2166 2162 1 2168 2167 1
		 2165 2169 1 2169 2168 1 2171 2170 1 2170 2166 1 2172 2171 1 2169 2173 1 2173 2172 1
		 2207 2206 1 2206 2170 1 2208 2207 1 2173 2209 1 2209 2208 1 2183 2182 1 2182 2174 1
		 2184 2183 1 2177 2185 1 2185 2184 1 2177 2176 1 2181 2177 1 2176 2175 1 2175 2174 1
		 2174 2178 1 2181 2180 1 2193 2181 1 2180 2179 1 2179 2178 1 2178 2190 1 2187 2186 1
		 2186 2182 1 2188 2187 1 2185 2189 1 2189 2188 1 2195 2194 1 2194 2186 1 2196 2195 1
		 2189 2197 1 2197 2196 1 2193 2192 1 2201 2193 1 2192 2191 1 2191 2190 1 2190 2198 1
		 2201 2200 1 2205 2201 1 2200 2199 1 2199 2198 1 2198 2202 1 2205 2204 1 2209 2205 1
		 2204 2203 1 2203 2202 1 2202 2206 1 2081 1872 1 1871 2077 1 1875 2085 1 1877 2089 1
		 2093 1878 1 1881 2097 1 1883 2101 1 1885 2105 1 1887 2109 1 1889 2113 1 1891 2117 1
		 1893 2121 1 1895 2125 1 1897 2129 1 1899 2133 1 1901 2137 1 1903 2141 1 1905 2145 1
		 1907 2149 1 1909 2153 1 1911 2157 1 1913 2161 1 1915 2165 1 1917 2169 1 1919 2173 1
		 2181 1922 1 1921 2177 1 1925 2185 1 1927 2189 1 2193 1928 1 1931 2197 1 2201 1932 1;
	setAttr ".ed[4316:4481]" 2205 1934 1 1937 2209 1 2076 2084 1 2075 2083 1 2076 2080 1
		 2075 2079 1 2084 2088 1 2083 2087 1 2088 2096 1 2087 2095 1 2080 2092 1 2079 2091 1
		 2096 2100 1 2095 2099 1 2100 2104 1 2099 2103 1 2104 2108 1 2103 2107 1 2108 2112 1
		 2107 2111 1 2112 2116 1 2111 2115 1 2116 2120 1 2115 2119 1 2120 2124 1 2119 2123 1
		 2124 2128 1 2123 2127 1 2128 2132 1 2127 2131 1 2132 2136 1 2131 2135 1 2136 2140 1
		 2135 2139 1 2140 2144 1 2139 2143 1 2144 2148 1 2143 2147 1 2148 2152 1 2147 2151 1
		 2152 2156 1 2151 2155 1 2156 2160 1 2155 2159 1 2160 2164 1 2159 2163 1 2164 2168 1
		 2163 2167 1 2168 2172 1 2167 2171 1 2172 2208 1 2171 2207 1 2176 2184 1 2175 2183 1
		 2176 2180 1 2175 2179 1 2184 2188 1 2183 2187 1 2188 2196 1 2187 2195 1 2180 2192 1
		 2179 2191 1 2092 2196 1 2091 2195 1 2192 2200 1 2191 2199 1 2200 2204 1 2199 2203 1
		 2204 2208 1 2203 2207 1 2150 2210 1 2142 2211 1 2146 2212 1 2212 2211 1 2210 2212 0
		 2078 2213 1 2194 2214 1 2090 2215 1 2215 2214 1 2213 2215 0 2198 2216 1 2206 2217 1
		 2202 2218 1 2218 2217 1 2216 2218 1 2082 2219 1 2074 2220 1 2220 2213 0 2219 2220 1
		 2094 2221 1 2086 2222 1 2222 2219 1 2221 2222 1 2102 2223 1 2098 2224 1 2224 2221 1
		 2223 2224 1 2110 2225 1 2106 2226 1 2226 2223 1 2225 2226 1 2118 2227 1 2114 2228 1
		 2228 2225 1 2227 2228 1 2126 2229 1 2122 2230 1 2230 2227 1 2229 2230 1 2134 2231 1
		 2130 2232 1 2232 2229 1 2231 2232 1 2138 2233 1 2233 2231 1 2211 2233 1 2158 2234 1
		 2154 2235 1 2235 2210 0 2234 2235 1 2166 2236 1 2162 2237 1 2237 2234 1 2236 2237 1
		 2182 2238 1 2178 2239 1 2174 2240 1 2240 2239 1 2238 2240 1 2186 2241 1 2241 2238 1
		 2214 2241 1 2190 2242 1 2242 2216 1 2239 2242 1 2170 2243 1 2243 2236 1 2217 2243 1
		 2244 2245 1 2211 2309 1 2245 2246 1 2212 2310 0 2247 2246 1 2244 2247 0 2248 2245 1
		 2214 2292 1 2245 2249 1 2215 2293 0 2250 2249 1 2248 2250 0 2216 2286 1 2251 2245 1
		 2217 2284 1 2245 2252 1 2218 2285 1 2253 2252 1 2251 2253 1 2219 2295 1 2254 2245 1
		 2220 2294 0 2255 2248 0 2254 2255 1 2221 2297 1 2256 2245 1 2222 2296 1 2257 2254 1;
	setAttr ".ed[4482:4638]" 2256 2257 1 2223 2299 1 2258 2245 1 2224 2298 1 2259 2256 1
		 2258 2259 1 2225 2301 1 2260 2245 1 2226 2300 1 2261 2258 1 2260 2261 1 2227 2303 1
		 2262 2245 1 2228 2302 1 2263 2260 1 2262 2263 1 2229 2305 1 2264 2245 1 2230 2304 1
		 2265 2262 1 2264 2265 1 2231 2307 1 2266 2245 1 2232 2306 1 2267 2264 1 2266 2267 1
		 2233 2308 1 2268 2266 1 2246 2268 1 2234 2280 1 2269 2245 1 2235 2279 0 2270 2244 0
		 2269 2270 1 2236 2282 1 2271 2245 1 2237 2281 1 2272 2269 1 2271 2272 1 2238 2290 1
		 2273 2245 1 2239 2288 1 2245 2274 1 2240 2289 1 2275 2274 1 2273 2275 1 2241 2291 1
		 2276 2273 1 2249 2276 1 2242 2287 1 2277 2251 1 2274 2277 1 2243 2283 1 2278 2271 1
		 2252 2278 1 2279 2270 0 2280 2269 1 2281 2272 1 2282 2271 1 2283 2278 1 2284 2252 1
		 2285 2253 1 2286 2251 1 2287 2277 1 2288 2274 1 2289 2275 1 2290 2273 1 2291 2276 1
		 2292 2249 1 2293 2250 0 2294 2255 0 2295 2254 1 2296 2257 1 2297 2256 1 2298 2259 1
		 2299 2258 1 2300 2261 1 2301 2260 1 2302 2263 1 2303 2262 1 2304 2265 1 2305 2264 1
		 2306 2267 1 2307 2266 1 2308 2268 1 2309 2246 1 2310 2247 0 2279 2280 1 2280 2281 1
		 2281 2282 1 2282 2283 1 2283 2284 1 2284 2285 1 2285 2286 1 2286 2287 1 2287 2288 1
		 2288 2289 1 2289 2290 1 2290 2291 1 2291 2292 1 2292 2293 1 2294 2295 1 2295 2296 1
		 2296 2297 1 2297 2298 1 2298 2299 1 2299 2300 1 2300 2301 1 2301 2302 1 2302 2303 1
		 2303 2304 1 2304 2305 1 2305 2306 1 2306 2307 1 2307 2308 1 2308 2309 1 2309 2310 1
		 2310 2311 0 2311 2312 1 2244 2313 0 2312 2313 1 2247 2314 0 2313 2314 0 2311 2314 0
		 2279 2315 0 2312 2315 1 2270 2316 0 2315 2316 0 2316 2313 0 2235 2317 0 2210 2318 0
		 2317 2318 0 2317 2315 0 2318 2312 1 2212 2319 0 2318 2319 0 2319 2311 0 2293 2320 0
		 2320 2321 1 2248 2322 0 2321 2322 1 2250 2323 0 2322 2323 0 2320 2323 0 2294 2324 0
		 2321 2324 1 2255 2325 0 2324 2325 0 2325 2322 0 2213 2326 0 2215 2327 0 2326 2327 0
		 2326 2321 1 2327 2320 0 2220 2328 0 2328 2326 0 2328 2324 0;
	setAttr -s 2311 -ch 9244 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 394 104 395 -399
		mu 0 4 2313 0 426 425
		f 4 -106 108 402 -406
		mu 0 4 427 258 430 429
		f 4 -110 111 409 -413
		mu 0 4 431 256 434 433
		f 4 416 156 417 -421
		mu 0 4 441 2 438 437
		f 4 -158 160 424 -428
		mu 0 4 439 294 443 442
		f 4 -162 163 431 -435
		mu 0 4 444 292 447 446
		f 4 438 176 439 -443
		mu 0 4 453 4 450 449
		f 4 -178 180 446 -450
		mu 0 4 451 306 455 454
		f 4 -182 183 453 -457
		mu 0 4 456 304 459 458
		f 4 1532 1534 1536 -1538
		mu 0 4 465 389 462 461
		f 4 -1541 1542 1544 -1546
		mu 0 4 470 358 467 466
		f 4 -1549 1550 1552 -1554
		mu 0 4 475 360 472 471
		f 4 -1557 1558 1560 -1562
		mu 0 4 480 362 477 476
		f 4 -1565 1566 1568 -1570
		mu 0 4 485 364 482 481
		f 4 -1573 1574 1576 -1578
		mu 0 4 490 366 487 486
		f 4 -1581 1582 1584 -1586
		mu 0 4 495 368 492 491
		f 4 -1589 1590 1592 -1594
		mu 0 4 500 370 497 496
		f 4 1596 1598 1600 -1602
		mu 0 4 505 341 502 501
		f 4 -1605 1606 1608 -1610
		mu 0 4 510 374 507 506
		f 4 -1613 1614 1616 -1618
		mu 0 4 515 376 512 511
		f 4 1620 1622 1624 -1626
		mu 0 4 520 383 517 516
		f 4 -1629 1630 1632 -1634
		mu 0 4 525 386 522 521
		f 4 -1637 1638 1640 -1642
		mu 0 4 530 326 527 526
		f 4 1644 1646 1648 -1650
		mu 0 4 535 381 532 531
		f 4 -1653 1654 1656 -1658
		mu 0 4 540 378 537 536
		f 4 -1661 1662 1664 -1666
		mu 0 4 545 334 542 541
		f 4 593 -591 594 -598
		mu 0 4 550 93 547 546
		f 4 600 -599 601 -605
		mu 0 4 555 91 552 551
		f 4 607 -606 608 -612
		mu 0 4 560 95 557 556
		f 4 614 -613 615 -619
		mu 0 4 565 97 562 561
		f 4 621 -620 622 -626
		mu 0 4 570 99 567 566
		f 4 628 -627 629 -633
		mu 0 4 575 101 572 571
		f 4 635 -634 636 -640
		mu 0 4 580 103 577 576
		f 4 642 -641 643 -647
		mu 0 4 585 105 582 581
		f 4 649 -648 650 -654
		mu 0 4 590 107 587 586
		f 4 657 -655 658 -662
		mu 0 4 595 111 592 591
		f 4 664 -663 665 -669
		mu 0 4 600 113 597 596
		f 4 672 -670 673 -677
		mu 0 4 605 117 602 601
		f 4 -211 -678 679 -683
		mu 0 4 610 119 607 606
		f 4 -224 -684 686 -690
		mu 0 4 615 121 612 611
		f 4 692 -691 693 -697
		mu 0 4 620 82 617 616
		f 4 -221 -698 699 -703
		mu 0 4 625 109 622 621
		f 4 -227 -704 705 -709
		mu 0 4 630 115 627 626
		f 4 -228 -710 712 -716
		mu 0 4 634 157 632 631
		f 4 719 -717 720 -724
		mu 0 4 639 92 636 635
		f 4 -229 -725 726 -730
		mu 0 4 637 154 641 640
		f 4 590 22 732 -736
		mu 0 4 547 93 645 644
		f 4 -230 24 738 -742
		mu 0 4 652 155 649 648
		f 4 -231 25 744 -748
		mu 0 4 650 153 654 653
		f 4 -232 -711 750 -754
		mu 0 4 660 167 658 657
		f 4 756 -719 757 -761
		mu 0 4 665 96 662 661
		f 4 -233 -726 762 -766
		mu 0 4 663 165 667 666
		f 4 -234 -749 768 -772
		mu 0 4 673 173 671 670
		f 4 774 -756 775 -779
		mu 0 4 678 98 675 674
		f 4 -235 -762 780 -784
		mu 0 4 676 171 680 679
		f 4 -236 -767 786 -790
		mu 0 4 686 179 684 683
		f 4 792 -774 793 -797
		mu 0 4 691 100 688 687
		f 4 -237 -780 798 -802
		mu 0 4 689 177 693 692
		f 4 -238 -785 804 -808
		mu 0 4 699 185 697 696
		f 4 810 -792 811 -815
		mu 0 4 704 102 701 700
		f 4 -239 -798 816 -820
		mu 0 4 702 183 706 705
		f 4 -240 -803 822 -826
		mu 0 4 712 191 710 709
		f 4 828 -810 829 -833
		mu 0 4 717 104 714 713
		f 4 -241 -816 834 -838
		mu 0 4 715 189 719 718
		f 4 -242 -821 840 -844
		mu 0 4 725 197 723 722
		f 4 846 -828 847 -851
		mu 0 4 730 106 727 726
		f 4 -243 -834 852 -856
		mu 0 4 728 195 732 731
		f 4 -244 -839 858 -862
		mu 0 4 738 203 736 735
		f 4 864 -846 865 -869
		mu 0 4 743 108 740 739
		f 4 -245 -852 870 -874
		mu 0 4 741 201 745 744
		f 4 -246 -857 876 -880
		mu 0 4 751 209 749 748
		f 4 882 -864 883 -887
		mu 0 4 756 110 753 752
		f 4 -247 -870 888 -892
		mu 0 4 754 207 758 757
		f 4 -248 -875 894 -898
		mu 0 4 764 215 762 761
		f 4 900 -882 901 -905
		mu 0 4 769 112 766 765
		f 4 -249 -888 906 -910
		mu 0 4 767 213 771 770
		f 4 -250 -893 912 -916
		mu 0 4 777 221 775 774
		f 4 918 -900 919 -923
		mu 0 4 782 114 779 778
		f 4 -251 -906 924 -928
		mu 0 4 780 219 784 783
		f 4 -252 -911 930 -934
		mu 0 4 790 227 788 787
		f 4 936 -918 937 -941
		mu 0 4 795 116 792 791
		f 4 -253 -924 942 -946
		mu 0 4 793 225 797 796
		f 4 -254 -947 949 -953
		mu 0 4 803 235 801 800
		f 4 956 -954 957 -961
		mu 0 4 808 118 805 804
		f 4 -255 -962 963 -967
		mu 0 4 806 232 810 809
		f 4 677 27 968 -972
		mu 0 4 607 119 814 813
		f 4 -256 29 973 -977
		mu 0 4 821 161 818 817
		f 4 -257 30 978 -982
		mu 0 4 819 159 823 822
		f 4 683 92 984 -988
		mu 0 4 612 121 827 826
		f 4 -258 94 990 -994
		mu 0 4 834 233 831 830
		f 4 -259 95 996 -1000
		mu 0 4 832 231 836 835
		f 4 691 97 1001 -1005
		mu 0 4 619 123 840 839
		f 4 -260 99 1006 -1010
		mu 0 4 847 245 844 843
		f 4 -261 100 1011 -1015
		mu 0 4 845 243 849 848
		f 4 -262 -409 1018 -1022
		mu 0 4 856 261 853 852
		f 4 457 -394 1024 -1028
		mu 0 4 2315 126 858 857
		f 4 -263 -402 1029 -1033
		mu 0 4 859 259 862 861
		f 4 -264 -1017 1036 -1040
		mu 0 4 868 265 865 864
		f 4 458 -1024 1042 -1046
		mu 0 4 2317 128 870 869
		f 4 -265 -1029 1047 -1051
		mu 0 4 871 263 874 873
		f 4 -266 -1035 1054 -1058
		mu 0 4 880 269 877 876
		f 4 459 -1042 1060 -1064
		mu 0 4 2319 130 882 881
		f 4 -267 -1047 1065 -1069
		mu 0 4 883 267 886 885
		f 4 -268 -1053 1072 -1076
		mu 0 4 892 273 889 888
		f 4 460 -1060 1078 -1082
		mu 0 4 2321 132 894 893
		f 4 -269 -1065 1083 -1087
		mu 0 4 895 271 898 897
		f 4 -270 -1071 1090 -1094
		mu 0 4 904 277 901 900
		f 4 461 -1078 1096 -1100
		mu 0 4 2323 134 906 905
		f 4 -271 -1083 1101 -1105
		mu 0 4 907 275 910 909
		f 4 -272 -1089 1108 -1112
		mu 0 4 916 281 913 912
		f 4 462 -1096 1114 -1118
		mu 0 4 2325 136 918 917
		f 4 -273 -1101 1119 -1123
		mu 0 4 919 279 922 921
		f 4 -274 -1107 1126 -1130
		mu 0 4 928 285 925 924
		f 4 463 -1114 1132 -1136
		mu 0 4 2327 138 930 929
		f 4 -275 -1119 1137 -1141
		mu 0 4 931 283 934 933
		f 4 -276 -414 1144 -1148
		mu 0 4 940 293 937 936
		f 4 465 -429 1150 -1154
		mu 0 4 2331 140 942 941
		f 4 -277 -422 1155 -1159
		mu 0 4 943 291 946 945
		f 4 464 -1132 1160 -1164
		mu 0 4 2357 141 949 948
		f 4 -278 -1137 1165 -1169
		mu 0 4 950 287 953 952
		f 4 -279 -1125 1170 -1174
		mu 0 4 954 289 957 956
		f 4 -280 -1143 1177 -1181
		mu 0 4 964 301 961 960
		f 4 469 -1150 1183 -1187
		mu 0 4 2339 144 966 965
		f 4 -281 -1155 1188 -1192
		mu 0 4 967 299 970 969
		f 4 -282 -436 1195 -1199
		mu 0 4 976 305 973 972
		f 4 466 -451 1201 -1205
		mu 0 4 2335 146 978 977
		f 4 -283 -444 1206 -1210
		mu 0 4 979 303 982 981
		f 4 -284 -453 1212 -1216
		mu 0 4 987 309 985 984
		f 4 1218 -438 1219 -1223
		mu 0 4 992 148 989 988
		f 4 -285 -446 1224 -1228
		mu 0 4 990 307 994 993
		f 4 1229 -407 1230 -1234
		mu 0 4 1000 149 997 996
		f 4 -286 -400 1235 -1239
		mu 0 4 998 255 1002 1001
		f 4 -287 -392 1239 -1243
		mu 0 4 1003 257 1006 1005
		f 4 1244 -1218 1245 -1249
		mu 0 4 1012 151 1009 1008
		f 4 -288 -1224 1250 -1254
		mu 0 4 1010 315 1014 1013
		f 4 -289 -1211 1254 -1258
		mu 0 4 1015 317 1018 1017
		f 4 1668 -1671 1672 -1674
		mu 0 4 1023 325 464 1020
		f 4 -1677 1678 1680 -1682
		mu 0 4 1027 392 1025 1024
		f 4 -1685 -1687 1688 -1690
		mu 0 4 1031 330 524 1028
		f 4 1692 -1695 1696 -1698
		mu 0 4 1035 331 519 1032
		f 4 1700 -1703 1704 -1706
		mu 0 4 1039 333 534 1036
		f 4 -1709 1710 1712 -1714
		mu 0 4 1043 400 1041 1040
		f 4 -1717 -1719 1720 -1722
		mu 0 4 1047 338 539 1044
		f 4 -1725 -1727 1728 -1730
		mu 0 4 1051 340 514 1048
		f 4 -1733 -1735 1736 -1738
		mu 0 4 1055 342 509 1052
		f 4 1740 1742 1744 -1746
		mu 0 4 1059 407 1057 1056
		f 4 -1749 -1751 1752 -1754
		mu 0 4 1063 346 499 1060
		f 4 -1757 -1759 1760 -1762
		mu 0 4 1067 348 494 1064
		f 4 -1765 -1767 1768 -1770
		mu 0 4 1071 350 489 1068
		f 4 -1773 -1775 1776 -1778
		mu 0 4 1075 352 484 1072
		f 4 -1781 -1783 1784 -1786
		mu 0 4 1079 354 479 1076
		f 4 -1789 -1791 1792 -1794
		mu 0 4 1083 356 474 1080
		f 4 -1797 -1799 1800 -1802
		mu 0 4 1087 324 469 1084
		f 4 -1805 -1807 1808 -1810
		mu 0 4 1090 3006 3007 1088
		f 4 -1813 -1815 1816 -1818
		mu 0 4 1093 3008 3009 1091
		f 4 -1821 -1823 1824 -1826
		mu 0 4 1096 3010 3011 1094
		f 4 -1829 -1831 1832 -1834
		mu 0 4 1099 3012 3013 1097
		f 4 -1837 -1839 1840 -1842
		mu 0 4 1102 3014 3015 1100
		f 4 -1845 -1847 1848 -1850
		mu 0 4 1105 3016 3017 1103
		f 4 -1853 -1855 1856 -1858
		mu 0 4 1108 3018 3019 1106
		f 4 1860 -1863 1864 -1866
		mu 0 4 1111 373 504 1109
		f 4 -1869 -1871 1872 -1874
		mu 0 4 1114 3020 3021 1112
		f 4 -1877 -1879 1880 -1882
		mu 0 4 1117 3022 3023 1115
		f 4 -1885 -1887 1888 -1890
		mu 0 4 1120 3024 3025 1118
		f 4 -1893 -1895 1896 -1898
		mu 0 4 1123 382 544 1121
		f 4 1900 -1903 1904 -1906
		mu 0 4 1126 122 837 1124
		f 4 1908 -1911 1912 -1914
		mu 0 4 1129 3026 3027 1127
		f 4 -1917 -1919 1920 -1922
		mu 0 4 1132 120 824 1130
		f 4 -1925 -1927 1928 -1930
		mu 0 4 1135 390 529 1133
		f 4 1932 -1935 1936 -1938
		mu 0 4 1138 3028 3029 1136
		f 4 -1941 -1943 1944 -1946
		mu 0 4 1141 3030 3031 1139
		f 4 -1949 -1951 1952 -1954
		mu 0 4 1144 396 1030 1142
		f 4 1956 -1959 1960 -1962
		mu 0 4 1147 397 1034 1145
		f 4 1964 -1967 1968 -1970
		mu 0 4 1150 399 1038 1148
		f 4 -1973 -1975 1976 -1978
		mu 0 4 1153 3032 3033 1151
		f 4 -1981 -1983 1984 -1986
		mu 0 4 1156 404 1046 1154
		f 4 -1989 -1991 1992 -1994
		mu 0 4 1159 406 1050 1157
		f 4 -1997 -1999 2000 -2002
		mu 0 4 1162 408 1054 1160
		f 4 -2005 -2007 2008 -2010
		mu 0 4 958 22 1164 1163
		f 4 -2013 -2015 2016 -2018
		mu 0 4 1168 412 1062 1166
		f 4 -2021 -2023 2024 -2026
		mu 0 4 1171 414 1066 1169
		f 4 -2029 -2031 2032 -2034
		mu 0 4 1174 416 1070 1172
		f 4 -2037 -2039 2040 -2042
		mu 0 4 1177 418 1074 1175
		f 4 -2045 -2047 2048 -2050
		mu 0 4 1180 420 1078 1178
		f 4 -2053 -2055 2056 -2058
		mu 0 4 1183 422 1082 1181
		f 4 -2061 -2063 2064 -2066
		mu 0 4 1186 424 1086 1184
		f 4 2068 -2071 2072 -2074
		mu 0 4 2276 391 1022 2277
		f 4 391 105 396 -396
		mu 0 4 426 258 427 425
		f 4 392 106 397 -397
		mu 0 4 427 260 428 425
		f 4 393 107 398 -398
		mu 0 4 428 2340 2313 425
		f 4 399 109 403 -403
		mu 0 4 430 256 431 429
		f 4 400 110 404 -404
		mu 0 4 431 262 432 429
		f 4 401 -393 405 -405
		mu 0 4 432 260 427 429
		f 4 406 112 410 -410
		mu 0 4 434 7 435 433
		f 4 407 113 411 -411
		mu 0 4 435 1 436 433
		f 4 408 -401 412 -412
		mu 0 4 436 262 431 433
		f 4 413 157 418 -418
		mu 0 4 438 294 439 437
		f 4 414 158 419 -419
		mu 0 4 439 296 440 437
		f 4 415 159 420 -420
		mu 0 4 440 25 441 437
		f 4 421 161 425 -425
		mu 0 4 443 292 444 442
		f 4 422 162 426 -426
		mu 0 4 444 298 445 442
		f 4 423 -415 427 -427
		mu 0 4 445 296 439 442
		f 4 428 164 432 -432
		mu 0 4 447 2360 2329 446
		f 4 429 165 433 -433
		mu 0 4 2329 3 448 446
		f 4 430 -423 434 -434
		mu 0 4 448 298 444 446
		f 4 435 177 440 -440
		mu 0 4 450 306 451 449
		f 4 436 178 441 -441
		mu 0 4 451 308 452 449
		f 4 437 179 442 -442
		mu 0 4 452 29 453 449
		f 4 443 181 447 -447
		mu 0 4 455 304 456 454
		f 4 444 182 448 -448
		mu 0 4 456 310 457 454
		f 4 445 -437 449 -449
		mu 0 4 457 308 451 454
		f 4 450 184 454 -454
		mu 0 4 459 2364 2333 458
		f 4 451 185 455 -455
		mu 0 4 2333 5 460 458
		f 4 452 -445 456 -456
		mu 0 4 460 310 456 458
		f 4 2076 2078 2080 -2082
		mu 0 4 3034 357 463 3035
		f 4 2084 2086 2088 -2090
		mu 0 4 3036 323 3037 3038
		f 4 2092 2094 2096 -2098
		mu 0 4 3039 3040 3041 3042
		f 4 2100 2102 2104 -2106
		mu 0 4 3043 359 468 3044
		f 4 2108 2110 2112 -2114
		mu 0 4 3045 355 3046 3047
		f 4 2116 -2119 2120 -2122
		mu 0 4 3048 3049 3050 3051
		f 4 2124 2126 2128 -2130
		mu 0 4 3052 361 473 3053
		f 4 2132 2134 2136 -2138
		mu 0 4 3054 353 3055 3056
		f 4 2140 -2143 2144 -2146
		mu 0 4 3057 3058 3059 3060
		f 4 2148 2150 2152 -2154
		mu 0 4 3061 363 478 3062
		f 4 2156 2158 2160 -2162
		mu 0 4 3063 351 3064 3065
		f 4 2164 -2167 2168 -2170
		mu 0 4 3066 3067 3068 3069
		f 4 2172 2174 2176 -2178
		mu 0 4 3070 365 483 3071
		f 4 2180 2182 2184 -2186
		mu 0 4 3072 349 3073 3074
		f 4 2188 -2191 2192 -2194
		mu 0 4 3075 3076 3077 3078
		f 4 2196 2198 2200 -2202
		mu 0 4 3079 367 488 3080
		f 4 2204 2206 2208 -2210
		mu 0 4 3081 347 3082 3083
		f 4 2212 -2215 2216 -2218
		mu 0 4 3084 3085 3086 3087
		f 4 2220 2222 2224 -2226
		mu 0 4 3088 369 493 3089
		f 4 2228 2230 2232 -2234
		mu 0 4 3090 345 3091 3092
		f 4 2236 -2239 2240 -2242
		mu 0 4 3093 3094 3095 3096
		f 4 2244 2246 2248 -2250
		mu 0 4 3097 371 498 3098
		f 4 2252 2254 2256 -2258
		mu 0 4 3099 343 3100 3101
		f 4 2260 -2263 2264 -2266
		mu 0 4 3102 3103 3104 3105
		f 4 2268 -2271 2272 -2274
		mu 0 4 3106 344 503 3107
		f 4 -2277 2278 2280 -2282
		mu 0 4 3108 372 3109 3110
		f 4 2284 2286 2288 -2290
		mu 0 4 3111 3112 3113 3114
		f 4 2292 2294 2296 -2298
		mu 0 4 3115 375 508 3116
		f 4 2300 2302 2304 -2306
		mu 0 4 3117 339 3118 3119
		f 4 2308 -2311 2312 -2314
		mu 0 4 3120 3121 3122 3123
		f 4 2316 2318 2320 -2322
		mu 0 4 3124 377 513 3125
		f 4 2324 2326 2328 -2330
		mu 0 4 3126 337 3127 3128
		f 4 2332 -2335 2336 -2338
		mu 0 4 3129 3130 3131 3132
		f 4 2340 2342 2344 -2346
		mu 0 4 3133 385 518 3134
		f 4 2348 2350 2352 -2354
		mu 0 4 3135 329 3136 3137
		f 4 2356 2358 2360 -2362
		mu 0 4 3138 3139 3140 3141
		f 4 2364 2366 2368 -2370
		mu 0 4 3142 387 523 3143
		f 4 2372 2374 2376 -2378
		mu 0 4 3144 327 3145 3146
		f 4 2380 -2383 2384 -2386
		mu 0 4 3147 3148 3149 3150
		f 4 2388 -2391 2392 -2394
		mu 0 4 3151 328 528 3152
		f 4 -2397 2398 2400 -2402
		mu 0 4 3153 388 3154 3155
		f 4 2404 -2407 2408 -2410
		mu 0 4 3156 3157 3158 3159
		f 4 2412 -2415 2416 -2418
		mu 0 4 3160 384 533 3161
		f 4 -2421 2422 2424 -2426
		mu 0 4 3162 332 3163 3164
		f 4 2428 2430 2432 -2434
		mu 0 4 3165 3166 3167 3168
		f 4 2436 2438 2440 -2442
		mu 0 4 3169 379 538 3170
		f 4 2444 2446 2448 -2450
		mu 0 4 3171 335 3172 3173
		f 4 2452 -2455 2456 -2458
		mu 0 4 3174 3175 3176 3177
		f 4 2460 -2463 2464 -2466
		mu 0 4 3178 336 543 3179
		f 4 -2469 2470 2472 -2474
		mu 0 4 3180 380 3181 3182
		f 4 2476 -2479 2480 -2482
		mu 0 4 3183 3184 3185 3186
		f 4 -24 210 595 -595
		mu 0 4 547 40 548 546
		f 4 591 -593 596 -596
		mu 0 4 548 41 549 546
		f 4 -1 211 597 -597
		mu 0 4 549 42 550 546
		f 4 -21 -594 602 -602
		mu 0 4 552 43 553 551
		f 4 -212 -600 603 -603
		mu 0 4 553 44 554 551
		f 4 -2 212 604 -604
		mu 0 4 554 45 555 551
		f 4 -36 -601 609 -609
		mu 0 4 557 46 558 556
		f 4 -213 -607 610 -610
		mu 0 4 558 47 559 556
		f 4 -3 213 611 -611
		mu 0 4 559 48 560 556
		f 4 -41 -608 616 -616
		mu 0 4 562 49 563 561
		f 4 -214 -614 617 -617
		mu 0 4 563 50 564 561
		f 4 -4 214 618 -618
		mu 0 4 564 51 565 561
		f 4 -46 -615 623 -623
		mu 0 4 567 52 568 566
		f 4 -215 -621 624 -624
		mu 0 4 568 53 569 566
		f 4 -5 215 625 -625
		mu 0 4 569 54 570 566
		f 4 -51 -622 630 -630
		mu 0 4 572 55 573 571
		f 4 -216 -628 631 -631
		mu 0 4 573 56 574 571
		f 4 -6 216 632 -632
		mu 0 4 574 57 575 571
		f 4 -56 -629 637 -637
		mu 0 4 577 58 578 576
		f 4 -217 -635 638 -638
		mu 0 4 578 59 579 576
		f 4 -7 217 639 -639
		mu 0 4 579 60 580 576
		f 4 -61 -636 644 -644
		mu 0 4 582 61 583 581
		f 4 -218 -642 645 -645
		mu 0 4 583 62 584 581
		f 4 -8 218 646 -646
		mu 0 4 584 63 585 581
		f 4 -66 -643 651 -651
		mu 0 4 587 64 588 586
		f 4 -219 -649 652 -652
		mu 0 4 588 65 589 586
		f 4 -9 219 653 -653
		mu 0 4 589 66 590 586
		f 4 -76 220 659 -659
		mu 0 4 592 67 593 591
		f 4 655 -657 660 -660
		mu 0 4 593 68 594 591
		f 4 -10 221 661 -661
		mu 0 4 594 69 595 591
		f 4 -81 -658 666 -666
		mu 0 4 597 70 598 596
		f 4 -222 10 667 -667
		mu 0 4 598 71 599 596
		f 4 663 222 668 -668
		mu 0 4 599 72 600 596
		f 4 -91 223 674 -674
		mu 0 4 602 73 603 601
		f 4 670 -672 675 -675
		mu 0 4 603 74 604 601
		f 4 -12 224 676 -676
		mu 0 4 604 75 605 601
		f 4 -29 -673 680 -680
		mu 0 4 607 76 608 606
		f 4 -225 12 681 -681
		mu 0 4 608 77 609 606
		f 4 678 -592 682 -682
		mu 0 4 609 78 610 606
		f 4 -94 225 687 -687
		mu 0 4 612 79 613 611
		f 4 684 -686 688 -688
		mu 0 4 613 80 614 611
		f 4 -14 -671 689 -689
		mu 0 4 614 81 615 611
		f 4 -15 -685 694 -694
		mu 0 4 617 83 618 616
		f 4 -226 -692 695 -695
		mu 0 4 618 123 619 616
		f 4 -99 226 696 -696
		mu 0 4 619 84 620 616
		f 4 -71 -650 700 -700
		mu 0 4 622 85 623 621
		f 4 -220 -699 701 -701
		mu 0 4 623 86 624 621
		f 4 -16 -656 702 -702
		mu 0 4 624 87 625 621
		f 4 -86 -665 706 -706
		mu 0 4 627 88 628 626
		f 4 -223 16 707 -707
		mu 0 4 628 89 629 626
		f 4 704 -693 708 -708
		mu 0 4 629 90 630 626
		f 4 -23 20 713 -713
		mu 0 4 632 43 552 631
		f 4 598 21 714 -714
		mu 0 4 552 91 633 631
		f 4 710 -712 715 -715
		mu 0 4 633 170 634 631
		f 4 -26 228 721 -721
		mu 0 4 636 154 637 635
		f 4 717 17 722 -722
		mu 0 4 637 166 638 635
		f 4 718 18 723 -723
		mu 0 4 638 6 639 635
		f 4 -25 227 727 -727
		mu 0 4 641 158 642 640
		f 4 711 19 728 -728
		mu 0 4 642 169 643 640
		f 4 725 -718 729 -729
		mu 0 4 643 166 637 640
		f 4 709 229 733 -733
		mu 0 4 645 156 646 644
		f 4 730 -732 734 -734
		mu 0 4 646 163 647 644
		f 4 -28 23 735 -735
		mu 0 4 647 40 547 644
		f 4 724 230 739 -739
		mu 0 4 649 153 650 648
		f 4 736 -738 740 -740
		mu 0 4 650 160 651 648
		f 4 -30 -731 741 -741
		mu 0 4 651 164 652 648
		f 4 716 26 745 -745
		mu 0 4 654 33 655 653
		f 4 742 -744 746 -746
		mu 0 4 655 94 656 653
		f 4 -31 -737 747 -747
		mu 0 4 656 160 650 653
		f 4 -22 35 751 -751
		mu 0 4 658 46 557 657
		f 4 605 36 752 -752
		mu 0 4 557 95 659 657
		f 4 748 -750 753 -753
		mu 0 4 659 176 660 657
		f 4 -18 232 758 -758
		mu 0 4 662 165 663 661
		f 4 754 32 759 -759
		mu 0 4 663 172 664 661
		f 4 755 33 760 -760
		mu 0 4 664 8 665 661
		f 4 -20 231 763 -763
		mu 0 4 667 168 668 666
		f 4 749 34 764 -764
		mu 0 4 668 175 669 666
		f 4 761 -755 765 -765
		mu 0 4 669 172 663 666
		f 4 -37 40 769 -769
		mu 0 4 671 49 562 670
		f 4 612 41 770 -770
		mu 0 4 562 97 672 670
		f 4 766 -768 771 -771
		mu 0 4 672 182 673 670
		f 4 -33 234 776 -776
		mu 0 4 675 171 676 674
		f 4 772 37 777 -777
		mu 0 4 676 178 677 674
		f 4 773 38 778 -778
		mu 0 4 677 10 678 674
		f 4 -35 233 781 -781
		mu 0 4 680 174 681 679
		f 4 767 39 782 -782
		mu 0 4 681 181 682 679
		f 4 779 -773 783 -783
		mu 0 4 682 178 676 679
		f 4 -42 45 787 -787
		mu 0 4 684 52 567 683
		f 4 619 46 788 -788
		mu 0 4 567 99 685 683
		f 4 784 -786 789 -789
		mu 0 4 685 188 686 683
		f 4 -38 236 794 -794
		mu 0 4 688 177 689 687
		f 4 790 42 795 -795
		mu 0 4 689 184 690 687
		f 4 791 43 796 -796
		mu 0 4 690 12 691 687
		f 4 -40 235 799 -799
		mu 0 4 693 180 694 692
		f 4 785 44 800 -800
		mu 0 4 694 187 695 692
		f 4 797 -791 801 -801
		mu 0 4 695 184 689 692
		f 4 -47 50 805 -805
		mu 0 4 697 55 572 696
		f 4 626 51 806 -806
		mu 0 4 572 101 698 696
		f 4 802 -804 807 -807
		mu 0 4 698 194 699 696
		f 4 -43 238 812 -812
		mu 0 4 701 183 702 700
		f 4 808 47 813 -813
		mu 0 4 702 190 703 700
		f 4 809 48 814 -814
		mu 0 4 703 14 704 700
		f 4 -45 237 817 -817
		mu 0 4 706 186 707 705
		f 4 803 49 818 -818
		mu 0 4 707 193 708 705
		f 4 815 -809 819 -819
		mu 0 4 708 190 702 705
		f 4 -52 55 823 -823
		mu 0 4 710 58 577 709
		f 4 633 56 824 -824
		mu 0 4 577 103 711 709
		f 4 820 -822 825 -825
		mu 0 4 711 200 712 709
		f 4 -48 240 830 -830
		mu 0 4 714 189 715 713
		f 4 826 52 831 -831
		mu 0 4 715 196 716 713
		f 4 827 53 832 -832
		mu 0 4 716 16 717 713
		f 4 -50 239 835 -835
		mu 0 4 719 192 720 718
		f 4 821 54 836 -836
		mu 0 4 720 199 721 718
		f 4 833 -827 837 -837
		mu 0 4 721 196 715 718
		f 4 -57 60 841 -841
		mu 0 4 723 61 582 722
		f 4 640 61 842 -842
		mu 0 4 582 105 724 722
		f 4 838 -840 843 -843
		mu 0 4 724 206 725 722
		f 4 -53 242 848 -848
		mu 0 4 727 195 728 726
		f 4 844 57 849 -849
		mu 0 4 728 202 729 726
		f 4 845 58 850 -850
		mu 0 4 729 18 730 726
		f 4 -55 241 853 -853
		mu 0 4 732 198 733 731
		f 4 839 59 854 -854
		mu 0 4 733 205 734 731
		f 4 851 -845 855 -855
		mu 0 4 734 202 728 731
		f 4 -62 65 859 -859
		mu 0 4 736 64 587 735
		f 4 647 66 860 -860
		mu 0 4 587 107 737 735
		f 4 856 -858 861 -861
		mu 0 4 737 212 738 735
		f 4 -58 244 866 -866
		mu 0 4 740 201 741 739
		f 4 862 62 867 -867
		mu 0 4 741 208 742 739
		f 4 863 63 868 -868
		mu 0 4 742 20 743 739
		f 4 -60 243 871 -871
		mu 0 4 745 204 746 744
		f 4 857 64 872 -872
		mu 0 4 746 211 747 744
		f 4 869 -863 873 -873
		mu 0 4 747 208 741 744
		f 4 -67 70 877 -877
		mu 0 4 749 85 622 748
		f 4 697 71 878 -878
		mu 0 4 622 109 750 748
		f 4 874 -876 879 -879
		mu 0 4 750 218 751 748
		f 4 -63 246 884 -884
		mu 0 4 753 207 754 752
		f 4 880 67 885 -885
		mu 0 4 754 214 755 752
		f 4 881 68 886 -886
		mu 0 4 755 23 756 752
		f 4 -65 245 889 -889
		mu 0 4 758 210 759 757
		f 4 875 69 890 -890
		mu 0 4 759 217 760 757
		f 4 887 -881 891 -891
		mu 0 4 760 214 754 757
		f 4 -72 75 895 -895
		mu 0 4 762 67 592 761
		f 4 654 76 896 -896
		mu 0 4 592 111 763 761
		f 4 892 -894 897 -897
		mu 0 4 763 224 764 761
		f 4 -68 248 902 -902
		mu 0 4 766 213 767 765
		f 4 898 72 903 -903
		mu 0 4 767 220 768 765
		f 4 899 73 904 -904
		mu 0 4 768 24 769 765
		f 4 -70 247 907 -907
		mu 0 4 771 216 772 770
		f 4 893 74 908 -908
		mu 0 4 772 223 773 770
		f 4 905 -899 909 -909
		mu 0 4 773 220 767 770
		f 4 -77 80 913 -913
		mu 0 4 775 70 597 774
		f 4 662 81 914 -914
		mu 0 4 597 113 776 774
		f 4 910 -912 915 -915
		mu 0 4 776 230 777 774
		f 4 -73 250 920 -920
		mu 0 4 779 219 780 778
		f 4 916 77 921 -921
		mu 0 4 780 226 781 778
		f 4 917 78 922 -922
		mu 0 4 781 26 782 778
		f 4 -75 249 925 -925
		mu 0 4 784 222 785 783
		f 4 911 79 926 -926
		mu 0 4 785 229 786 783
		f 4 923 -917 927 -927
		mu 0 4 786 226 780 783
		f 4 -82 85 931 -931
		mu 0 4 788 88 627 787
		f 4 703 86 932 -932
		mu 0 4 627 115 789 787
		f 4 928 -930 933 -933
		mu 0 4 789 254 790 787
		f 4 -78 252 938 -938
		mu 0 4 792 225 793 791
		f 4 934 82 939 -939
		mu 0 4 793 250 794 791
		f 4 935 83 940 -940
		mu 0 4 794 36 795 791
		f 4 -80 251 943 -943
		mu 0 4 797 228 798 796
		f 4 929 84 944 -944
		mu 0 4 798 253 799 796
		f 4 941 -935 945 -945
		mu 0 4 799 250 793 796
		f 4 -93 90 950 -950
		mu 0 4 801 73 602 800
		f 4 669 91 951 -951
		mu 0 4 602 117 802 800
		f 4 947 -949 952 -952
		mu 0 4 802 242 803 800
		f 4 -96 254 958 -958
		mu 0 4 805 232 806 804
		f 4 954 87 959 -959
		mu 0 4 806 238 807 804
		f 4 955 88 960 -960
		mu 0 4 807 28 808 804
		f 4 -95 253 964 -964
		mu 0 4 810 236 811 809
		f 4 948 89 965 -965
		mu 0 4 811 241 812 809
		f 4 962 -955 966 -966
		mu 0 4 812 238 806 809
		f 4 731 255 969 -969
		mu 0 4 814 162 815 813
		f 4 967 -948 970 -970
		mu 0 4 815 239 816 813
		f 4 -92 28 971 -971
		mu 0 4 816 76 607 813
		f 4 737 256 974 -974
		mu 0 4 818 159 819 817
		f 4 972 -963 975 -975
		mu 0 4 819 237 820 817
		f 4 -90 -968 976 -976
		mu 0 4 820 240 821 817
		f 4 743 31 979 -979
		mu 0 4 823 30 3187 822
		f 4 977 -956 980 -980
		mu 0 4 3188 3189 825 822
		f 4 -88 -973 981 -981
		mu 0 4 825 237 819 822
		f 4 946 257 985 -985
		mu 0 4 827 234 828 826
		f 4 982 -984 986 -986
		mu 0 4 828 247 829 826
		f 4 -98 93 987 -987
		mu 0 4 829 79 612 826
		f 4 961 258 991 -991
		mu 0 4 831 231 832 830
		f 4 988 -990 992 -992
		mu 0 4 832 244 833 830
		f 4 -100 -983 993 -993
		mu 0 4 833 248 834 830
		f 4 953 96 997 -997
		mu 0 4 836 34 3190 835
		f 4 994 -996 998 -998
		mu 0 4 3191 3192 838 835
		f 4 -101 -989 999 -999
		mu 0 4 838 244 832 835
		f 4 983 259 1002 -1002
		mu 0 4 840 246 841 839
		f 4 1000 -929 1003 -1003
		mu 0 4 841 251 842 839
		f 4 -87 98 1004 -1004
		mu 0 4 842 84 619 839
		f 4 989 260 1007 -1007
		mu 0 4 844 243 845 843
		f 4 1005 -942 1008 -1008
		mu 0 4 845 249 846 843
		f 4 -85 -1001 1009 -1009
		mu 0 4 846 252 847 843
		f 4 995 101 1012 -1012
		mu 0 4 849 39 850 848
		f 4 1010 -936 1013 -1013
		mu 0 4 850 124 851 848
		f 4 -83 -1006 1014 -1014
		mu 0 4 851 249 845 848
		f 4 -114 117 1019 -1019
		mu 0 4 853 9 854 852
		f 4 1015 118 1020 -1020
		mu 0 4 854 125 855 852
		f 4 1016 -1018 1021 -1021
		mu 0 4 855 266 856 852
		f 4 -107 262 1025 -1025
		mu 0 4 858 259 859 857
		f 4 1022 114 1026 -1026
		mu 0 4 859 264 860 857
		f 4 1023 115 1027 -1027
		mu 0 4 860 2342 2315 857
		f 4 -111 261 1030 -1030
		mu 0 4 862 261 856 861
		f 4 1017 116 1031 -1031
		mu 0 4 856 266 863 861
		f 4 1028 -1023 1032 -1032
		mu 0 4 863 264 859 861
		f 4 -119 122 1037 -1037
		mu 0 4 865 11 866 864
		f 4 1033 123 1038 -1038
		mu 0 4 866 127 867 864
		f 4 1034 -1036 1039 -1039
		mu 0 4 867 270 868 864
		f 4 -115 264 1043 -1043
		mu 0 4 870 263 871 869
		f 4 1040 119 1044 -1044
		mu 0 4 871 268 872 869
		f 4 1041 120 1045 -1045
		mu 0 4 872 2344 2317 869
		f 4 -117 263 1048 -1048
		mu 0 4 874 265 868 873
		f 4 1035 121 1049 -1049
		mu 0 4 868 270 875 873
		f 4 1046 -1041 1050 -1050
		mu 0 4 875 268 871 873
		f 4 -124 127 1055 -1055
		mu 0 4 877 13 878 876
		f 4 1051 128 1056 -1056
		mu 0 4 878 129 879 876
		f 4 1052 -1054 1057 -1057
		mu 0 4 879 274 880 876
		f 4 -120 266 1061 -1061
		mu 0 4 882 267 883 881
		f 4 1058 124 1062 -1062
		mu 0 4 883 272 884 881
		f 4 1059 125 1063 -1063
		mu 0 4 884 2346 2319 881
		f 4 -122 265 1066 -1066
		mu 0 4 886 269 880 885
		f 4 1053 126 1067 -1067
		mu 0 4 880 274 887 885
		f 4 1064 -1059 1068 -1068
		mu 0 4 887 272 883 885
		f 4 -129 132 1073 -1073
		mu 0 4 889 15 890 888
		f 4 1069 133 1074 -1074
		mu 0 4 890 131 891 888
		f 4 1070 -1072 1075 -1075
		mu 0 4 891 278 892 888
		f 4 -125 268 1079 -1079
		mu 0 4 894 271 895 893;
	setAttr ".fc[500:999]"
		f 4 1076 129 1080 -1080
		mu 0 4 895 276 896 893
		f 4 1077 130 1081 -1081
		mu 0 4 896 2348 2321 893
		f 4 -127 267 1084 -1084
		mu 0 4 898 273 892 897
		f 4 1071 131 1085 -1085
		mu 0 4 892 278 899 897
		f 4 1082 -1077 1086 -1086
		mu 0 4 899 276 895 897
		f 4 -134 137 1091 -1091
		mu 0 4 901 17 902 900
		f 4 1087 138 1092 -1092
		mu 0 4 902 133 903 900
		f 4 1088 -1090 1093 -1093
		mu 0 4 903 282 904 900
		f 4 -130 270 1097 -1097
		mu 0 4 906 275 907 905
		f 4 1094 134 1098 -1098
		mu 0 4 907 280 908 905
		f 4 1095 135 1099 -1099
		mu 0 4 908 2350 2323 905
		f 4 -132 269 1102 -1102
		mu 0 4 910 277 904 909
		f 4 1089 136 1103 -1103
		mu 0 4 904 282 911 909
		f 4 1100 -1095 1104 -1104
		mu 0 4 911 280 907 909
		f 4 -139 142 1109 -1109
		mu 0 4 913 19 914 912
		f 4 1105 143 1110 -1110
		mu 0 4 914 135 915 912
		f 4 1106 -1108 1111 -1111
		mu 0 4 915 286 916 912
		f 4 -135 272 1115 -1115
		mu 0 4 918 279 919 917
		f 4 1112 139 1116 -1116
		mu 0 4 919 284 920 917
		f 4 1113 140 1117 -1117
		mu 0 4 920 2352 2325 917
		f 4 -137 271 1120 -1120
		mu 0 4 922 281 916 921
		f 4 1107 141 1121 -1121
		mu 0 4 916 286 923 921
		f 4 1118 -1113 1122 -1122
		mu 0 4 923 284 919 921
		f 4 -144 147 1127 -1127
		mu 0 4 925 21 926 924
		f 4 1123 148 1128 -1128
		mu 0 4 926 137 927 924
		f 4 1124 -1126 1129 -1129
		mu 0 4 927 290 928 924
		f 4 -140 274 1133 -1133
		mu 0 4 930 283 931 929
		f 4 1130 144 1134 -1134
		mu 0 4 931 288 932 929
		f 4 1131 145 1135 -1135
		mu 0 4 932 2354 2327 929
		f 4 -142 273 1138 -1138
		mu 0 4 934 285 928 933
		f 4 1125 146 1139 -1139
		mu 0 4 928 290 935 933
		f 4 1136 -1131 1140 -1140
		mu 0 4 935 288 931 933
		f 4 -157 154 1145 -1145
		mu 0 4 937 27 938 936
		f 4 1141 155 1146 -1146
		mu 0 4 938 139 939 936
		f 4 1142 -1144 1147 -1147
		mu 0 4 939 302 940 936
		f 4 -164 276 1151 -1151
		mu 0 4 942 291 943 941
		f 4 1148 151 1152 -1152
		mu 0 4 943 300 944 941
		f 4 1149 152 1153 -1153
		mu 0 4 944 2362 2331 941
		f 4 -161 275 1156 -1156
		mu 0 4 946 293 940 945
		f 4 1143 153 1157 -1157
		mu 0 4 940 302 947 945
		f 4 1154 -1149 1158 -1158
		mu 0 4 947 300 943 945
		f 4 -145 277 1161 -1161
		mu 0 4 949 287 950 948
		f 4 1159 -431 1162 -1162
		mu 0 4 950 297 951 948
		f 4 -166 149 1163 -1163
		mu 0 4 951 2358 2357 948
		f 4 -147 278 1166 -1166
		mu 0 4 953 289 954 952
		f 4 1164 -424 1167 -1167
		mu 0 4 954 295 955 952
		f 4 -163 -1160 1168 -1168
		mu 0 4 955 297 950 952
		f 4 -149 150 1171 -1171
		mu 0 4 957 3193 3194 956
		f 4 1169 -416 1172 -1172
		mu 0 4 3195 142 959 956
		f 4 -159 -1165 1173 -1173
		mu 0 4 959 295 954 956
		f 4 -156 169 1178 -1178
		mu 0 4 961 37 962 960
		f 4 1174 170 1179 -1179
		mu 0 4 962 143 963 960
		f 4 1175 -1177 1180 -1180
		mu 0 4 963 322 964 960
		f 4 -152 280 1184 -1184
		mu 0 4 966 299 967 965
		f 4 1181 166 1185 -1185
		mu 0 4 967 320 968 965
		f 4 1182 167 1186 -1186
		mu 0 4 968 2374 2339 965
		f 4 -154 279 1189 -1189
		mu 0 4 970 301 964 969
		f 4 1176 168 1190 -1190
		mu 0 4 964 322 971 969
		f 4 1187 -1182 1191 -1191
		mu 0 4 971 320 967 969
		f 4 -177 174 1196 -1196
		mu 0 4 973 31 974 972
		f 4 1192 175 1197 -1197
		mu 0 4 974 145 975 972
		f 4 1193 -1195 1198 -1198
		mu 0 4 975 314 976 972
		f 4 -184 282 1202 -1202
		mu 0 4 978 303 979 977
		f 4 1199 171 1203 -1203
		mu 0 4 979 312 980 977
		f 4 1200 172 1204 -1204
		mu 0 4 980 2366 2335 977
		f 4 -181 281 1207 -1207
		mu 0 4 982 305 976 981
		f 4 1194 173 1208 -1208
		mu 0 4 976 314 983 981
		f 4 1205 -1200 1209 -1209
		mu 0 4 983 312 979 981
		f 4 -186 189 1213 -1213
		mu 0 4 985 2372 2337 984
		f 4 468 190 1214 -1214
		mu 0 4 2337 147 986 984
		f 4 1210 -1212 1215 -1215
		mu 0 4 986 318 987 984
		f 4 -179 284 1220 -1220
		mu 0 4 989 307 990 988
		f 4 1216 186 1221 -1221
		mu 0 4 990 316 991 988
		f 4 1217 187 1222 -1222
		mu 0 4 991 35 992 988
		f 4 -183 283 1225 -1225
		mu 0 4 994 309 987 993
		f 4 1211 188 1226 -1226
		mu 0 4 987 318 995 993
		f 4 1223 -1217 1227 -1227
		mu 0 4 995 316 990 993
		f 4 -112 285 1231 -1231
		mu 0 4 997 255 998 996
		f 4 1228 -1194 1232 -1232
		mu 0 4 998 313 999 996
		f 4 -176 102 1233 -1233
		mu 0 4 999 32 1000 996
		f 4 -109 286 1236 -1236
		mu 0 4 1002 257 1003 1001
		f 4 1234 -1206 1237 -1237
		mu 0 4 1003 311 1004 1001
		f 4 -174 -1229 1238 -1238
		mu 0 4 1004 313 998 1001
		f 4 -105 103 1240 -1240
		mu 0 4 1006 2370 2369 1005
		f 4 467 -1201 1241 -1241
		mu 0 4 2369 150 1007 1005
		f 4 -172 -1235 1242 -1242
		mu 0 4 1007 311 1003 1005
		f 4 -187 287 1246 -1246
		mu 0 4 1009 315 1010 1008
		f 4 1243 -1176 1247 -1247
		mu 0 4 1010 321 1011 1008
		f 4 -171 191 1248 -1248
		mu 0 4 1011 38 1012 1008
		f 4 -189 288 1251 -1251
		mu 0 4 1014 317 1015 1013
		f 4 1249 -1188 1252 -1252
		mu 0 4 1015 319 1016 1013
		f 4 -169 -1244 1253 -1253
		mu 0 4 1016 321 1010 1013
		f 4 -191 192 1255 -1255
		mu 0 4 1018 2378 2377 1017
		f 4 470 -1183 1256 -1256
		mu 0 4 2377 152 1019 1017
		f 4 -167 -1250 1257 -1257
		mu 0 4 1019 319 1015 1017
		f 4 -2485 2486 2488 -2490
		mu 0 4 3196 3197 1021 3198
		f 4 2492 2494 2496 -2498
		mu 0 4 3199 423 3200 3201
		f 4 2500 2502 2504 -2506
		mu 0 4 3202 3203 3204 3205
		f 4 2508 -2511 2512 -2514
		mu 0 4 3206 394 1026 3207
		f 4 -2517 -2519 2520 -2522
		mu 0 4 3208 3209 3210 3211
		f 4 -2525 -2527 2528 -2530
		mu 0 4 3212 3213 3214 3215
		f 4 -2533 2534 2536 -2538
		mu 0 4 3216 3217 1029 3218
		f 4 2540 2542 2544 -2546
		mu 0 4 3219 393 3220 3221
		f 4 2548 -2551 2552 -2554
		mu 0 4 3222 3223 3224 3225
		f 4 -2557 2558 2560 -2562
		mu 0 4 3226 3227 1033 3228
		f 4 2564 2566 2568 -2570
		mu 0 4 3229 395 3230 3231
		f 4 2572 2574 2576 -2578
		mu 0 4 3232 3233 3234 3235
		f 4 -2581 -2583 2584 -2586
		mu 0 4 3236 3237 1037 3238
		f 4 -2589 2590 2592 -2594
		mu 0 4 3239 398 3240 3241
		f 4 2596 2598 2600 -2602
		mu 0 4 3242 3243 3244 3245
		f 4 2604 -2607 2608 -2610
		mu 0 4 3246 402 1042 3247
		f 4 -2613 -2615 2616 -2618
		mu 0 4 3248 3249 3250 3251
		f 4 -2621 -2623 2624 -2626
		mu 0 4 3252 3253 3254 3255
		f 4 -2629 2630 2632 -2634
		mu 0 4 3256 3257 1045 3258
		f 4 2636 2638 2640 -2642
		mu 0 4 3259 401 3260 3261
		f 4 2644 -2647 2648 -2650
		mu 0 4 3262 3263 3264 3265
		f 4 -2653 2654 2656 -2658
		mu 0 4 3266 3267 1049 3268
		f 4 2660 2662 2664 -2666
		mu 0 4 3269 403 3270 3271
		f 4 2668 -2671 2672 -2674
		mu 0 4 3272 3273 3274 3275
		f 4 -2677 2678 2680 -2682
		mu 0 4 3276 3277 1053 3278
		f 4 2684 2686 2688 -2690
		mu 0 4 3279 405 3280 3281
		f 4 2692 -2695 2696 -2698
		mu 0 4 3282 3283 3284 3285
		f 4 2700 -2703 2704 -2706
		mu 0 4 3286 410 1058 3287
		f 4 -2709 -2711 2712 -2714
		mu 0 4 3288 3289 3290 3291
		f 4 -2717 2718 2720 -2722
		mu 0 4 3292 3293 3294 3295
		f 4 -2725 2726 2728 -2730
		mu 0 4 3296 3297 1061 3298
		f 4 2732 2734 2736 -2738
		mu 0 4 3299 409 3300 3301
		f 4 2740 -2743 2744 -2746
		mu 0 4 3302 3303 3304 3305
		f 4 -2749 2750 2752 -2754
		mu 0 4 3306 3307 1065 3308
		f 4 2756 2758 2760 -2762
		mu 0 4 3309 411 3310 3311
		f 4 2764 -2767 2768 -2770
		mu 0 4 3312 3313 3314 3315
		f 4 -2773 2774 2776 -2778
		mu 0 4 3316 3317 1069 3318
		f 4 2780 2782 2784 -2786
		mu 0 4 3319 413 3320 3321
		f 4 2788 -2791 2792 -2794
		mu 0 4 3322 3323 3324 3325
		f 4 -2797 2798 2800 -2802
		mu 0 4 3326 3327 1073 3328
		f 4 2804 2806 2808 -2810
		mu 0 4 3329 415 3330 3331
		f 4 2812 -2815 2816 -2818
		mu 0 4 3332 3333 3334 3335
		f 4 -2821 2822 2824 -2826
		mu 0 4 3336 3337 1077 3338
		f 4 2828 2830 2832 -2834
		mu 0 4 3339 417 3340 3341
		f 4 2836 -2839 2840 -2842
		mu 0 4 3342 3343 3344 3345
		f 4 -2845 2846 2848 -2850
		mu 0 4 3346 3347 1081 3348
		f 4 2852 2854 2856 -2858
		mu 0 4 3349 419 3350 3351
		f 4 2860 -2863 2864 -2866
		mu 0 4 3352 3353 3354 3355
		f 4 -2869 2870 2872 -2874
		mu 0 4 3356 3357 1085 3358
		f 4 2876 2878 2880 -2882
		mu 0 4 3359 421 3360 3361
		f 4 2884 -2887 2888 -2890
		mu 0 4 3362 3363 3364 3365
		f 4 -2893 2894 2896 -2898
		mu 0 4 3366 3367 1089 3368
		f 4 2900 -2903 2904 -2906
		mu 0 4 3369 3370 3371 3372
		f 4 -2909 -2911 2912 -2914
		mu 0 4 3373 3374 3375 3376
		f 4 -2917 2918 2920 -2922
		mu 0 4 3377 3378 1092 3379
		f 4 2924 -2927 2928 -2930
		mu 0 4 3380 3381 3382 3383
		f 4 -2933 -2935 2936 -2938
		mu 0 4 3384 3385 3386 3387
		f 4 -2941 2942 2944 -2946
		mu 0 4 3388 3389 1095 3390
		f 4 2948 -2951 2952 -2954
		mu 0 4 3391 3392 3393 3394
		f 4 -2957 -2959 2960 -2962
		mu 0 4 3395 3396 3397 3398
		f 4 -2965 2966 2968 -2970
		mu 0 4 3399 3400 1098 3401
		f 4 2972 -2975 2976 -2978
		mu 0 4 3402 3403 3404 3405
		f 4 -2981 -2983 2984 -2986
		mu 0 4 3406 3407 3408 3409
		f 4 -2989 2990 2992 -2994
		mu 0 4 3410 3411 1101 3412
		f 4 2996 -2999 3000 -3002
		mu 0 4 3413 3414 3415 3416
		f 4 -3005 -3007 3008 -3010
		mu 0 4 3417 3418 3419 3420
		f 4 -3013 3014 3016 -3018
		mu 0 4 3421 3422 1104 3423
		f 4 3020 -3023 3024 -3026
		mu 0 4 3424 3425 3426 3427
		f 4 -3029 -3031 3032 -3034
		mu 0 4 3428 3429 3430 3431
		f 4 -3037 3038 3040 -3042
		mu 0 4 3432 3433 1107 3434
		f 4 3044 -3047 3048 -3050
		mu 0 4 3435 3436 3437 3438
		f 4 -3053 -3055 3056 -3058
		mu 0 4 3439 3440 3441 3442
		f 4 -3061 -3063 3064 -3066
		mu 0 4 3443 3444 1110 3445
		f 4 -3069 -3071 3072 -3074
		mu 0 4 3446 3447 3448 3449
		f 4 -3077 3078 3080 -3082
		mu 0 4 3450 3451 3452 3453
		f 4 -3085 3086 3088 -3090
		mu 0 4 3454 3455 1113 3456
		f 4 3092 -3095 3096 -3098
		mu 0 4 3457 3458 3459 3460
		f 4 -3101 -3103 3104 -3106
		mu 0 4 3461 3462 3463 3464
		f 4 -3109 3110 3112 -3114
		mu 0 4 3465 3466 1116 3467
		f 4 3116 -3119 3120 -3122
		mu 0 4 3468 3469 3470 3471
		f 4 -3125 -3127 3128 -3130
		mu 0 4 3472 3473 3474 3475
		f 4 -3133 3134 3136 -3138
		mu 0 4 3476 3477 1119 3478
		f 4 3140 -3143 3144 -3146
		mu 0 4 3479 3480 3481 3482
		f 4 -3149 -3151 3152 -3154
		mu 0 4 3483 3484 3485 3486
		f 4 -3157 -3159 3160 -3162
		mu 0 4 3487 3488 1122 3489
		f 4 -3165 -3167 3168 -3170
		mu 0 4 3490 3491 3492 3493
		f 4 -3173 -3175 3176 -3178
		mu 0 4 3494 3495 3496 3497
		f 4 -3181 -3183 3184 -3186
		mu 0 4 3498 3499 1125 3500
		f 4 -3189 -3191 3192 -3194
		mu 0 4 3501 3502 3503 3504
		f 4 -3197 3198 3200 -3202
		mu 0 4 3505 3506 3507 3508
		f 4 -3205 3206 3208 -3210
		mu 0 4 3509 3510 1128 3511
		f 4 3212 -3215 3216 -3218
		mu 0 4 3512 3513 3514 3515
		f 4 -3221 3222 3224 -3226
		mu 0 4 3516 3517 3518 3519
		f 4 -3229 3230 3232 -3234
		mu 0 4 3520 3521 1131 3522
		f 4 3236 -3239 3240 -3242
		mu 0 4 3523 3524 3525 3526
		f 4 -3245 -3247 3248 -3250
		mu 0 4 3527 3528 3529 3530
		f 4 -3253 -3255 3256 -3258
		mu 0 4 3531 3532 1134 3533
		f 4 -3261 -3263 3264 -3266
		mu 0 4 3534 3535 3536 3537
		f 4 -3269 -3271 3272 -3274
		mu 0 4 3538 3539 3540 3541
		f 4 -3277 3278 3280 -3282
		mu 0 4 3542 3543 1137 3544
		f 4 3284 -3287 3288 -3290
		mu 0 4 3545 3546 3547 3548
		f 4 -3293 3294 3296 -3298
		mu 0 4 3549 3550 3551 3552
		f 4 -3301 -3303 3304 -3306
		mu 0 4 3553 3554 1140 3555
		f 4 -3309 -3311 3312 -3314
		mu 0 4 3556 3557 3558 3559
		f 4 -3317 -3319 3320 -3322
		mu 0 4 3560 3561 3562 3563
		f 4 -3325 3326 3328 -3330
		mu 0 4 3564 3565 1143 3566
		f 4 3332 -3335 3336 -3338
		mu 0 4 3567 3568 3569 3570
		f 4 -3341 -3343 3344 -3346
		mu 0 4 3571 3572 3573 3574
		f 4 -3349 3350 3352 -3354
		mu 0 4 3575 3576 1146 3577
		f 4 3356 -3359 3360 -3362
		mu 0 4 3578 3579 3580 3581
		f 4 -3365 3366 3368 -3370
		mu 0 4 3582 3583 3584 3585
		f 4 -3373 -3375 3376 -3378
		mu 0 4 3586 3587 1149 3588
		f 4 -3381 -3383 3384 -3386
		mu 0 4 3589 3590 3591 3592
		f 4 -3389 3390 3392 -3394
		mu 0 4 3593 3594 3595 3596
		f 4 -3397 -3399 3400 -3402
		mu 0 4 3597 3598 1152 3599
		f 4 -3405 -3407 3408 -3410
		mu 0 4 3600 3601 3602 3603
		f 4 -3413 -3415 3416 -3418
		mu 0 4 3604 3605 3606 3607
		f 4 -3421 3422 3424 -3426
		mu 0 4 3608 3609 1155 3610
		f 4 3428 -3431 3432 -3434
		mu 0 4 3611 3612 3613 3614
		f 4 -3437 -3439 3440 -3442
		mu 0 4 3615 3616 3617 3618
		f 4 -3445 3446 3448 -3450
		mu 0 4 3619 3620 1158 3621
		f 4 3452 -3455 3456 -3458
		mu 0 4 3622 3623 3624 3625
		f 4 -3461 -3463 3464 -3466
		mu 0 4 3626 3627 3628 3629
		f 4 -3469 3470 3472 -3474
		mu 0 4 3630 3631 1161 3632
		f 4 3476 -3479 3480 -3482
		mu 0 4 3633 3634 3635 3636
		f 4 -3485 -3487 3488 -3490
		mu 0 4 3637 3638 3639 3640
		f 4 -3493 -3495 3496 -3498
		mu 0 4 3641 3642 3643 3644
		f 4 -3501 3502 3504 -3506
		mu 0 4 3645 3646 1165 3647
		f 4 3508 -3511 3512 -3514
		mu 0 4 3648 3649 3650 3651
		f 4 -3517 3518 3520 -3522
		mu 0 4 3652 3653 1167 3654
		f 4 3524 -3527 3528 -3530
		mu 0 4 3655 3656 3657 3658
		f 4 -3533 -3535 3536 -3538
		mu 0 4 3659 3660 3661 3662
		f 4 -3541 3542 3544 -3546
		mu 0 4 3663 3664 1170 3665
		f 4 3548 -3551 3552 -3554
		mu 0 4 3666 3667 3668 3669
		f 4 -3557 -3559 3560 -3562
		mu 0 4 3670 3671 3672 3673
		f 4 -3565 3566 3568 -3570
		mu 0 4 3674 3675 1173 3676
		f 4 3572 -3575 3576 -3578
		mu 0 4 3677 3678 3679 3680
		f 4 -3581 -3583 3584 -3586
		mu 0 4 3681 3682 3683 3684
		f 4 -3589 3590 3592 -3594
		mu 0 4 3685 3686 1176 3687
		f 4 3596 -3599 3600 -3602
		mu 0 4 3688 3689 3690 3691
		f 4 -3605 -3607 3608 -3610
		mu 0 4 3692 3693 3694 3695
		f 4 -3613 3614 3616 -3618
		mu 0 4 3696 3697 1179 3698
		f 4 3620 -3623 3624 -3626
		mu 0 4 3699 3700 3701 3702
		f 4 -3629 -3631 3632 -3634
		mu 0 4 3703 3704 3705 3706
		f 4 -3637 3638 3640 -3642
		mu 0 4 3707 3708 1182 3709
		f 4 3644 -3647 3648 -3650
		mu 0 4 3710 3711 3712 3713
		f 4 -3653 -3655 3656 -3658
		mu 0 4 3714 3715 3716 3717
		f 4 -3661 3662 3664 -3666
		mu 0 4 3718 3719 1185 3720
		f 4 3668 -3671 3672 -3674
		mu 0 4 3721 3722 3723 3724
		f 4 -3677 -3679 3680 -3682
		mu 0 4 3725 3726 3727 3728
		f 4 -3685 3686 3688 -3690
		mu 0 4 3729 3730 1188 3731
		f 4 3692 -3695 3696 -3698
		mu 0 4 3732 3733 2274 3734
		f 4 -3701 3702 3704 -3706
		mu 0 4 3735 2275 3736 3737
		f 4 474 1531 -1533 -1531
		mu 0 4 3738 3739 1191 1190
		f 4 356 1533 -1535 -1532
		mu 0 4 3740 3741 1192 1191
		f 4 475 1535 -1537 -1534
		mu 0 4 3742 3743 1193 1192
		f 4 -479 1530 1537 -1536
		mu 0 4 3744 3745 1190 1193
		f 4 -324 1538 1540 -1540
		mu 0 4 3746 3747 1195 1194
		f 4 340 1541 -1543 -1539
		mu 0 4 3748 3749 1196 1195
		f 4 482 1543 -1545 -1542
		mu 0 4 3750 3751 1197 1196
		f 4 -486 1539 1545 -1544
		mu 0 4 3752 3753 1194 1197
		f 4 -325 1546 1548 -1548
		mu 0 4 3754 3755 1199 1198
		f 4 341 1549 -1551 -1547
		mu 0 4 3756 3757 1200 1199
		f 4 489 1551 -1553 -1550
		mu 0 4 3758 3759 1201 1200
		f 4 -493 1547 1553 -1552
		mu 0 4 3760 3761 1198 1201
		f 4 -326 1554 1556 -1556
		mu 0 4 3762 3763 1203 1202
		f 4 342 1557 -1559 -1555
		mu 0 4 3764 3765 1204 1203
		f 4 496 1559 -1561 -1558
		mu 0 4 3766 3767 1205 1204
		f 4 -500 1555 1561 -1560
		mu 0 4 3768 3769 1202 1205
		f 4 -327 1562 1564 -1564
		mu 0 4 3770 3771 1207 1206
		f 4 343 1565 -1567 -1563
		mu 0 4 3772 3773 1208 1207
		f 4 503 1567 -1569 -1566
		mu 0 4 3774 3775 1209 1208
		f 4 -507 1563 1569 -1568
		mu 0 4 3776 3777 1206 1209
		f 4 -328 1570 1572 -1572
		mu 0 4 3778 3779 1211 1210
		f 4 344 1573 -1575 -1571
		mu 0 4 3780 3781 1212 1211
		f 4 510 1575 -1577 -1574
		mu 0 4 3782 3783 1213 1212
		f 4 -514 1571 1577 -1576
		mu 0 4 3784 3785 1210 1213
		f 4 -329 1578 1580 -1580
		mu 0 4 3786 3787 1215 1214
		f 4 345 1581 -1583 -1579
		mu 0 4 3788 3789 1216 1215
		f 4 517 1583 -1585 -1582
		mu 0 4 3790 3791 1217 1216
		f 4 -521 1579 1585 -1584
		mu 0 4 3792 3793 1214 1217
		f 4 -330 1586 1588 -1588
		mu 0 4 3794 3795 1219 1218
		f 4 346 1589 -1591 -1587
		mu 0 4 3796 3797 1220 1219
		f 4 524 1591 -1593 -1590
		mu 0 4 3798 3799 1221 1220
		f 4 -528 1587 1593 -1592
		mu 0 4 3800 3801 1218 1221
		f 4 530 1595 -1597 -1595
		mu 0 4 3802 3803 1223 1222
		f 4 315 1597 -1599 -1596
		mu 0 4 3804 3805 1224 1223
		f 4 531 1599 -1601 -1598
		mu 0 4 3806 3807 1225 1224
		f 4 -535 1594 1601 -1600
		mu 0 4 3808 3809 1222 1225
		f 4 -332 1602 1604 -1604
		mu 0 4 3810 3811 1227 1226
		f 4 348 1605 -1607 -1603
		mu 0 4 3812 3813 1228 1227
		f 4 538 1607 -1609 -1606
		mu 0 4 3814 3815 1229 1228
		f 4 -542 1603 1609 -1608
		mu 0 4 3816 3817 1226 1229
		f 4 -333 1610 1612 -1612
		mu 0 4 3818 3819 1231 1230
		f 4 349 1613 -1615 -1611
		mu 0 4 3820 3821 1232 1231
		f 4 545 1615 -1617 -1614
		mu 0 4 3822 3823 1233 1232
		f 4 -549 1611 1617 -1616
		mu 0 4 3824 3825 1230 1233
		f 4 552 1619 -1621 -1619
		mu 0 4 3826 3827 1235 1234
		f 4 353 1621 -1623 -1620
		mu 0 4 3828 3829 1236 1235
		f 4 553 1623 -1625 -1622
		mu 0 4 3830 3831 1237 1236
		f 4 -557 1618 1625 -1624
		mu 0 4 3832 3833 1234 1237
		f 4 -338 1626 1628 -1628
		mu 0 4 3834 3835 1239 1238
		f 4 354 1629 -1631 -1627
		mu 0 4 3836 3837 1240 1239
		f 4 560 1631 -1633 -1630
		mu 0 4 3838 3839 1241 1240
		f 4 -564 1627 1633 -1632
		mu 0 4 3840 3841 1238 1241
		f 4 -291 1634 1636 -1636
		mu 0 4 3842 3843 1243 1242
		f 4 307 1637 -1639 -1635
		mu 0 4 3844 3845 1244 1243
		f 4 566 1639 -1641 -1638
		mu 0 4 3846 3847 1245 1244
		f 4 -570 1635 1641 -1640
		mu 0 4 3848 3849 1242 1245
		f 4 572 1643 -1645 -1643
		mu 0 4 3850 3851 1247 1246
		f 4 352 1645 -1647 -1644
		mu 0 4 3852 3853 1248 1247
		f 4 573 1647 -1649 -1646
		mu 0 4 3854 3855 1249 1248
		f 4 -577 1642 1649 -1648
		mu 0 4 3856 3857 1246 1249
		f 4 -334 1650 1652 -1652
		mu 0 4 3858 3859 1251 1250
		f 4 350 1653 -1655 -1651
		mu 0 4 3860 3861 1252 1251
		f 4 580 1655 -1657 -1654
		mu 0 4 3862 3863 1253 1252
		f 4 -584 1651 1657 -1656
		mu 0 4 3864 3865 1250 1253
		f 4 -295 1658 1660 -1660
		mu 0 4 3866 3867 1255 1254
		f 4 311 1661 -1663 -1659
		mu 0 4 3868 3869 1256 1255
		f 4 586 1663 -1665 -1662
		mu 0 4 3870 3871 1257 1256
		f 4 -590 1659 1665 -1664
		mu 0 4 3872 3873 1254 1257
		f 4 1260 1667 -1669 -1667
		mu 0 4 3874 3875 1259 1258
		f 4 -474 1669 1670 -1668
		mu 0 4 3876 3877 1260 1259
		f 4 1261 1671 -1673 -1670
		mu 0 4 3878 3879 1261 1260
		f 4 -1265 1666 1673 -1672
		mu 0 4 3880 3881 1258 1261
		f 4 -358 1674 1676 -1676
		mu 0 4 3882 3883 1263 1262
		f 4 374 1677 -1679 -1675
		mu 0 4 3884 3885 1264 1263
		f 4 1267 1679 -1681 -1678
		mu 0 4 3886 3887 1265 1264
		f 4 -1271 1675 1681 -1680
		mu 0 4 3888 3889 1262 1265
		f 4 -293 1682 1684 -1684
		mu 0 4 3890 3891 1267 1266
		f 4 -560 1685 1686 -1683
		mu 0 4 3892 3893 1268 1267
		f 4 1273 1687 -1689 -1686
		mu 0 4 3894 3895 1269 1268
		f 4 -1277 1683 1689 -1688
		mu 0 4 3896 3897 1266 1269
		f 4 1278 1691 -1693 -1691
		mu 0 4 3898 3899 1271 1270
		f 4 -552 1693 1694 -1692
		mu 0 4 3900 3901 1272 1271
		f 4 1279 1695 -1697 -1694
		mu 0 4 3902 3903 1273 1272
		f 4 -1283 1690 1697 -1696
		mu 0 4 3904 3905 1270 1273
		f 4 1284 1699 -1701 -1699
		mu 0 4 3906 3907 1275 1274
		f 4 -572 1701 1702 -1700
		mu 0 4 3908 3909 1276 1275
		f 4 1285 1703 -1705 -1702
		mu 0 4 3910 3911 1277 1276
		f 4 -1289 1698 1705 -1704
		mu 0 4 3912 3913 1274 1277
		f 4 -362 1706 1708 -1708
		mu 0 4 3914 3915 1279 1278
		f 4 378 1709 -1711 -1707
		mu 0 4 3916 3917 1280 1279
		f 4 1291 1711 -1713 -1710
		mu 0 4 3918 3919 1281 1280
		f 4 -1295 1707 1713 -1712
		mu 0 4 3920 3921 1278 1281
		f 4 -297 1714 1716 -1716
		mu 0 4 3922 3923 1283 1282
		f 4 -580 1717 1718 -1715
		mu 0 4 3924 3925 1284 1283
		f 4 1297 1719 -1721 -1718
		mu 0 4 3926 3927 1285 1284
		f 4 -1301 1715 1721 -1720
		mu 0 4 3928 3929 1282 1285
		f 4 -298 1722 1724 -1724
		mu 0 4 3930 3931 1287 1286
		f 4 -545 1725 1726 -1723
		mu 0 4 3932 3933 1288 1287
		f 4 1303 1727 -1729 -1726
		mu 0 4 3934 3935 1289 1288
		f 4 -1307 1723 1729 -1728
		mu 0 4 3936 3937 1286 1289
		f 4 -299 1730 1732 -1732
		mu 0 4 3938 3939 1291 1290
		f 4 -538 1733 1734 -1731
		mu 0 4 3940 3941 1292 1291
		f 4 1309 1735 -1737 -1734
		mu 0 4 3942 3943 1293 1292
		f 4 -1313 1731 1737 -1736
		mu 0 4 3944 3945 1290 1293
		f 4 1308 1739 -1741 -1739
		mu 0 4 3946 3947 1295 1294
		f 4 382 1741 -1743 -1740
		mu 0 4 3948 3949 1296 1295
		f 4 1315 1743 -1745 -1742
		mu 0 4 3950 3951 1297 1296
		f 4 -1319 1738 1745 -1744
		mu 0 4 3952 3953 1294 1297
		f 4 -301 1746 1748 -1748
		mu 0 4 3954 3955 1299 1298
		f 4 -524 1749 1750 -1747
		mu 0 4 3956 3957 1300 1299
		f 4 1321 1751 -1753 -1750
		mu 0 4 3958 3959 1301 1300
		f 4 -1325 1747 1753 -1752
		mu 0 4 3960 3961 1298 1301
		f 4 -302 1754 1756 -1756
		mu 0 4 3962 3963 1303 1302
		f 4 -517 1757 1758 -1755
		mu 0 4 3964 3965 1304 1303
		f 4 1327 1759 -1761 -1758
		mu 0 4 3966 3967 1305 1304
		f 4 -1331 1755 1761 -1760
		mu 0 4 3968 3969 1302 1305
		f 4 -303 1762 1764 -1764
		mu 0 4 3970 3971 1307 1306
		f 4 -510 1765 1766 -1763
		mu 0 4 3972 3973 1308 1307
		f 4 1333 1767 -1769 -1766
		mu 0 4 3974 3975 1309 1308
		f 4 -1337 1763 1769 -1768
		mu 0 4 3976 3977 1306 1309
		f 4 -304 1770 1772 -1772
		mu 0 4 3978 3979 1311 1310
		f 4 -503 1773 1774 -1771
		mu 0 4 3980 3981 1312 1311
		f 4 1339 1775 -1777 -1774
		mu 0 4 3982 3983 1313 1312
		f 4 -1343 1771 1777 -1776
		mu 0 4 3984 3985 1310 1313
		f 4 -305 1778 1780 -1780
		mu 0 4 3986 3987 1315 1314
		f 4 -496 1781 1782 -1779
		mu 0 4 3988 3989 1316 1315
		f 4 1345 1783 -1785 -1782
		mu 0 4 3990 3991 1317 1316
		f 4 -1349 1779 1785 -1784
		mu 0 4 3992 3993 1314 1317
		f 4 -306 1786 1788 -1788
		mu 0 4 3994 3995 1319 1318
		f 4 -489 1789 1790 -1787
		mu 0 4 3996 3997 1320 1319
		f 4 1351 1791 -1793 -1790
		mu 0 4 3998 3999 1321 1320
		f 4 -1355 1787 1793 -1792
		mu 0 4 4000 4001 1318 1321
		f 4 -290 1794 1796 -1796
		mu 0 4 4002 4003 1323 1322
		f 4 -482 1797 1798 -1795
		mu 0 4 4004 4005 1324 1323
		f 4 1356 1799 -1801 -1798
		mu 0 4 4006 4007 1325 1324
		f 4 -1360 1795 1801 -1800
		mu 0 4 4008 4009 1322 1325
		f 4 -194 1802 1804 -1804
		mu 0 4 4010 96 1327 1326
		f 4 -757 1805 1806 -1803
		mu 0 4 96 665 1328 1327
		f 4 1362 1807 -1809 -1806
		mu 0 4 665 4011 1329 1328
		f 4 -1366 1803 1809 -1808
		mu 0 4 4012 4013 1326 1329
		f 4 -196 1810 1812 -1812
		mu 0 4 4014 98 1331 1330
		f 4 -775 1813 1814 -1811
		mu 0 4 98 678 1332 1331
		f 4 1367 1815 -1817 -1814
		mu 0 4 678 4015 1333 1332
		f 4 -1371 1811 1817 -1816
		mu 0 4 4016 4017 1330 1333
		f 4 -197 1818 1820 -1820
		mu 0 4 4018 100 1335 1334
		f 4 -793 1821 1822 -1819
		mu 0 4 100 691 1336 1335
		f 4 1372 1823 -1825 -1822
		mu 0 4 691 4019 1337 1336
		f 4 -1376 1819 1825 -1824
		mu 0 4 4020 4021 1334 1337
		f 4 -198 1826 1828 -1828
		mu 0 4 4022 102 1339 1338
		f 4 -811 1829 1830 -1827
		mu 0 4 102 704 1340 1339
		f 4 1377 1831 -1833 -1830
		mu 0 4 704 4023 1341 1340
		f 4 -1381 1827 1833 -1832
		mu 0 4 4024 4025 1338 1341
		f 4 -199 1834 1836 -1836
		mu 0 4 4026 104 1343 1342
		f 4 -829 1837 1838 -1835
		mu 0 4 104 717 1344 1343
		f 4 1382 1839 -1841 -1838
		mu 0 4 717 4027 1345 1344
		f 4 -1386 1835 1841 -1840
		mu 0 4 4028 4029 1342 1345
		f 4 -200 1842 1844 -1844
		mu 0 4 4030 106 1347 1346
		f 4 -847 1845 1846 -1843
		mu 0 4 106 730 1348 1347
		f 4 1387 1847 -1849 -1846
		mu 0 4 730 4031 1349 1348
		f 4 -1391 1843 1849 -1848
		mu 0 4 4032 4033 1346 1349
		f 4 -201 1850 1852 -1852
		mu 0 4 4034 108 1351 1350
		f 4 -865 1853 1854 -1851
		mu 0 4 108 743 1352 1351
		f 4 1392 1855 -1857 -1854
		mu 0 4 743 4035 1353 1352
		f 4 -1396 1851 1857 -1856
		mu 0 4 4036 4037 1350 1353
		f 4 1396 1859 -1861 -1859
		mu 0 4 4038 4039 1355 1354
		f 4 -530 1861 1862 -1860
		mu 0 4 4040 4041 1356 1355
		f 4 1397 1863 -1865 -1862
		mu 0 4 4042 4043 1357 1356
		f 4 -1401 1858 1865 -1864
		mu 0 4 4044 4045 1354 1357
		f 4 -203 1866 1868 -1868
		mu 0 4 4046 112 1359 1358
		f 4 -901 1869 1870 -1867
		mu 0 4 112 769 1360 1359
		f 4 1402 1871 -1873 -1870
		mu 0 4 769 4047 1361 1360
		f 4 -1406 1867 1873 -1872
		mu 0 4 4048 4049 1358 1361
		f 4 -204 1874 1876 -1876
		mu 0 4 4050 114 1363 1362
		f 4 -919 1877 1878 -1875
		mu 0 4 114 782 1364 1363
		f 4 1407 1879 -1881 -1878
		mu 0 4 782 4051 1365 1364
		f 4 -1411 1875 1881 -1880
		mu 0 4 4052 4053 1362 1365
		f 4 -205 1882 1884 -1884
		mu 0 4 4054 116 1367 1366
		f 4 -937 1885 1886 -1883
		mu 0 4 116 795 1368 1367
		f 4 1412 1887 -1889 -1886
		mu 0 4 795 4055 1369 1368
		f 4 -1416 1883 1889 -1888
		mu 0 4 4056 4057 1366 1369
		f 4 -336 1890 1892 -1892
		mu 0 4 4058 4059 1371 1370
		f 4 -586 1893 1894 -1891
		mu 0 4 4060 4061 1372 1371
		f 4 1417 1895 -1897 -1894
		mu 0 4 4062 4063 1373 1372
		f 4 -1421 1891 1897 -1896
		mu 0 4 4064 4065 1370 1373
		f 4 1416 1899 -1901 -1899
		mu 0 4 4066 4067 1375 1374
		f 4 -995 1901 1902 -1900
		mu 0 4 4068 4069 1376 1375
		f 4 1422 1903 -1905 -1902
		mu 0 4 4070 4071 1377 1376
		f 4 -1426 1898 1905 -1904
		mu 0 4 4072 4073 1374 1377
		f 4 1421 1907 -1909 -1907
		mu 0 4 4074 118 1379 1378
		f 4 -957 1909 1910 -1908
		mu 0 4 118 808 1380 1379
		f 4 1427 1911 -1913 -1910
		mu 0 4 808 4075 1381 1380
		f 4 -1431 1906 1913 -1912
		mu 0 4 4076 4077 1378 1381
		f 4 -206 1914 1916 -1916
		mu 0 4 4078 4079 1383 1382
		f 4 -978 1917 1918 -1915
		mu 0 4 4080 4081 1384 1383
		f 4 1432 1919 -1921 -1918
		mu 0 4 4082 4083 1385 1384
		f 4 -1436 1915 1921 -1920
		mu 0 4 4084 4085 1382 1385
		f 4 -340 1922 1924 -1924
		mu 0 4 4086 4087 1387 1386
		f 4 -566 1925 1926 -1923
		mu 0 4 4088 4089 1388 1387
		f 4 1437 1927 -1929 -1926
		mu 0 4 4090 4091 1389 1388
		f 4 -1441 1923 1929 -1928
		mu 0 4 4092 4093 1386 1389
		f 4 1436 1931 -1933 -1931
		mu 0 4 4094 92 1391 1390
		f 4 -720 1933 1934 -1932
		mu 0 4 92 639 1392 1391
		f 4 1441 1935 -1937 -1934
		mu 0 4 639 4095 1393 1392
		f 4 -1445 1930 1937 -1936
		mu 0 4 4096 4097 1390 1393
		f 4 -195 1938 1940 -1940
		mu 0 4 4098 149 1395 1394
		f 4 -1230 1941 1942 -1939
		mu 0 4 149 1000 1396 1395
		f 4 1447 1943 -1945 -1942
		mu 0 4 1000 4099 1397 1396
		f 4 -1451 1939 1945 -1944
		mu 0 4 4100 4101 1394 1397
		f 4 -360 1946 1948 -1948
		mu 0 4 4102 4103 1399 1398
		f 4 -1272 1949 1950 -1947
		mu 0 4 4104 4105 1400 1399
		f 4 1452 1951 -1953 -1950
		mu 0 4 4106 4107 1401 1400
		f 4 -1456 1947 1953 -1952
		mu 0 4 4108 4109 1398 1401
		f 4 1456 1955 -1957 -1955
		mu 0 4 4110 4111 1403 1402
		f 4 -1278 1957 1958 -1956
		mu 0 4 4112 4113 1404 1403
		f 4 1457 1959 -1961 -1958
		mu 0 4 4114 4115 1405 1404
		f 4 -1461 1954 1961 -1960
		mu 0 4 4116 4117 1402 1405
		f 4 1461 1963 -1965 -1963
		mu 0 4 4118 4119 1407 1406
		f 4 -1284 1965 1966 -1964
		mu 0 4 4120 4121 1408 1407
		f 4 1462 1967 -1969 -1966
		mu 0 4 4122 4123 1409 1408
		f 4 -1466 1962 1969 -1968
		mu 0 4 4124 4125 1406 1409
		f 4 -209 1970 1972 -1972
		mu 0 4 4126 151 1411 1410
		f 4 -1245 1973 1974 -1971
		mu 0 4 151 1012 1412 1411
		f 4 1467 1975 -1977 -1974
		mu 0 4 1012 4127 1413 1412
		f 4 -1471 1971 1977 -1976
		mu 0 4 4128 4129 1410 1413
		f 4 -364 1978 1980 -1980
		mu 0 4 4130 4131 1415 1414
		f 4 -1296 1981 1982 -1979
		mu 0 4 4132 4133 1416 1415
		f 4 1472 1983 -1985 -1982
		mu 0 4 4134 4135 1417 1416
		f 4 -1476 1979 1985 -1984
		mu 0 4 4136 4137 1414 1417
		f 4 -365 1986 1988 -1988
		mu 0 4 4138 4139 1419 1418
		f 4 -1302 1989 1990 -1987
		mu 0 4 4140 4141 1420 1419
		f 4 1477 1991 -1993 -1990
		mu 0 4 4142 4143 1421 1420
		f 4 -1481 1987 1993 -1992
		mu 0 4 4144 4145 1418 1421
		f 4 -366 1994 1996 -1996
		mu 0 4 4146 4147 1423 1422
		f 4 -1308 1997 1998 -1995
		mu 0 4 4148 4149 1424 1423
		f 4 1482 1999 -2001 -1998
		mu 0 4 4150 4151 1425 1424
		f 4 -1486 1995 2001 -2000
		mu 0 4 4152 4153 1422 1425
		f 4 -151 2002 2004 -2004
		mu 0 4 4154 4155 1427 1426
		f 4 -1487 2005 2006 -2003
		mu 0 4 4156 4157 1428 1427
		f 4 1487 2007 -2009 -2006
		mu 0 4 4158 4159 1429 1428
		f 4 -1491 2003 2009 -2008
		mu 0 4 4160 4161 1426 1429
		f 4 -368 2010 2012 -2012
		mu 0 4 4162 4163 1431 1430
		f 4 -1320 2013 2014 -2011
		mu 0 4 4164 4165 1432 1431
		f 4 1492 2015 -2017 -2014
		mu 0 4 4166 4167 1433 1432
		f 4 -1496 2011 2017 -2016
		mu 0 4 4168 4169 1430 1433
		f 4 -369 2018 2020 -2020
		mu 0 4 4170 4171 1435 1434
		f 4 -1326 2021 2022 -2019
		mu 0 4 4172 4173 1436 1435
		f 4 1497 2023 -2025 -2022
		mu 0 4 4174 4175 1437 1436
		f 4 -1501 2019 2025 -2024
		mu 0 4 4176 4177 1434 1437
		f 4 -370 2026 2028 -2028
		mu 0 4 4178 4179 1439 1438
		f 4 -1332 2029 2030 -2027
		mu 0 4 4180 4181 1440 1439
		f 4 1502 2031 -2033 -2030
		mu 0 4 4182 4183 1441 1440
		f 4 -1506 2027 2033 -2032
		mu 0 4 4184 4185 1438 1441;
	setAttr ".fc[1000:1499]"
		f 4 -371 2034 2036 -2036
		mu 0 4 4186 4187 1443 1442
		f 4 -1338 2037 2038 -2035
		mu 0 4 4188 4189 1444 1443
		f 4 1507 2039 -2041 -2038
		mu 0 4 4190 4191 1445 1444
		f 4 -1511 2035 2041 -2040
		mu 0 4 4192 4193 1442 1445
		f 4 -372 2042 2044 -2044
		mu 0 4 4194 4195 1447 1446
		f 4 -1344 2045 2046 -2043
		mu 0 4 4196 4197 1448 1447
		f 4 1512 2047 -2049 -2046
		mu 0 4 4198 4199 1449 1448
		f 4 -1516 2043 2049 -2048
		mu 0 4 4200 4201 1446 1449
		f 4 -373 2050 2052 -2052
		mu 0 4 4202 4203 1451 1450
		f 4 -1350 2053 2054 -2051
		mu 0 4 4204 4205 1452 1451
		f 4 1517 2055 -2057 -2054
		mu 0 4 4206 4207 1453 1452
		f 4 -1521 2051 2057 -2056
		mu 0 4 4208 4209 1450 1453
		f 4 -374 2058 2060 -2060
		mu 0 4 4210 4211 1455 1454
		f 4 -1356 2061 2062 -2059
		mu 0 4 4212 4213 1456 1455
		f 4 1522 2063 -2065 -2062
		mu 0 4 4214 4215 1457 1456
		f 4 -1526 2059 2065 -2064
		mu 0 4 4216 4217 1454 1457
		f 4 1446 2067 -2069 -2067
		mu 0 4 1189 4218 1459 1458
		f 4 -1260 2069 2070 -2068
		mu 0 4 4219 4220 1460 1459
		f 4 1526 2071 -2073 -2070
		mu 0 4 4221 1187 1461 1460
		f 4 -1530 2066 2073 -2072
		mu 0 4 1187 1189 1458 1461
		f 4 471 2075 -2077 -2075
		mu 0 4 4222 4223 1463 1462
		f 4 323 2077 -2079 -2076
		mu 0 4 4224 4225 1464 1463
		f 4 476 2079 -2081 -2078
		mu 0 4 4226 4227 1465 1464
		f 4 -476 2074 2081 -2080
		mu 0 4 4228 4229 1462 1465
		f 4 472 2083 -2085 -2083
		mu 0 4 4230 4231 1467 1466
		f 4 306 2085 -2087 -2084
		mu 0 4 4232 4233 1468 1467
		f 4 477 2087 -2089 -2086
		mu 0 4 4234 4235 1469 1468
		f 4 -477 2082 2089 -2088
		mu 0 4 4236 4237 1466 1469
		f 4 473 2091 -2093 -2091
		mu 0 4 4238 4239 1471 1470
		f 4 290 2093 -2095 -2092
		mu 0 4 4240 4241 1472 1471
		f 4 478 2095 -2097 -2094
		mu 0 4 4242 4243 1473 1472
		f 4 -478 2090 2097 -2096
		mu 0 4 4244 4245 1470 1473
		f 4 479 2099 -2101 -2099
		mu 0 4 4246 4247 1475 1474
		f 4 324 2101 -2103 -2100
		mu 0 4 4248 4249 1476 1475
		f 4 483 2103 -2105 -2102
		mu 0 4 4250 4251 1477 1476
		f 4 -483 2098 2105 -2104
		mu 0 4 4252 4253 1474 1477
		f 4 480 2107 -2109 -2107
		mu 0 4 4254 4255 1479 1478
		f 4 322 2109 -2111 -2108
		mu 0 4 4256 4257 1480 1479
		f 4 484 2111 -2113 -2110
		mu 0 4 4258 4259 1481 1480
		f 4 -484 2106 2113 -2112
		mu 0 4 4260 4261 1478 1481
		f 4 481 2115 -2117 -2115
		mu 0 4 4262 4263 1483 1482
		f 4 -473 2117 2118 -2116
		mu 0 4 4264 4265 1484 1483
		f 4 485 2119 -2121 -2118
		mu 0 4 4266 4267 1485 1484
		f 4 -485 2114 2121 -2120
		mu 0 4 4268 4269 1482 1485
		f 4 486 2123 -2125 -2123
		mu 0 4 4270 4271 1487 1486
		f 4 325 2125 -2127 -2124
		mu 0 4 4272 4273 1488 1487
		f 4 490 2127 -2129 -2126
		mu 0 4 4274 4275 1489 1488
		f 4 -490 2122 2129 -2128
		mu 0 4 4276 4277 1486 1489
		f 4 487 2131 -2133 -2131
		mu 0 4 4278 4279 1491 1490
		f 4 321 2133 -2135 -2132
		mu 0 4 4280 4281 1492 1491
		f 4 491 2135 -2137 -2134
		mu 0 4 4282 4283 1493 1492
		f 4 -491 2130 2137 -2136
		mu 0 4 4284 4285 1490 1493
		f 4 488 2139 -2141 -2139
		mu 0 4 4286 4287 1495 1494
		f 4 -481 2141 2142 -2140
		mu 0 4 4288 4289 1496 1495
		f 4 492 2143 -2145 -2142
		mu 0 4 4290 4291 1497 1496
		f 4 -492 2138 2145 -2144
		mu 0 4 4292 4293 1494 1497
		f 4 493 2147 -2149 -2147
		mu 0 4 4294 4295 1499 1498
		f 4 326 2149 -2151 -2148
		mu 0 4 4296 4297 1500 1499
		f 4 497 2151 -2153 -2150
		mu 0 4 4298 4299 1501 1500
		f 4 -497 2146 2153 -2152
		mu 0 4 4300 4301 1498 1501
		f 4 494 2155 -2157 -2155
		mu 0 4 4302 4303 1503 1502
		f 4 320 2157 -2159 -2156
		mu 0 4 4304 4305 1504 1503
		f 4 498 2159 -2161 -2158
		mu 0 4 4306 4307 1505 1504
		f 4 -498 2154 2161 -2160
		mu 0 4 4308 4309 1502 1505
		f 4 495 2163 -2165 -2163
		mu 0 4 4310 4311 1507 1506
		f 4 -488 2165 2166 -2164
		mu 0 4 4312 4313 1508 1507
		f 4 499 2167 -2169 -2166
		mu 0 4 4314 4315 1509 1508
		f 4 -499 2162 2169 -2168
		mu 0 4 4316 4317 1506 1509
		f 4 500 2171 -2173 -2171
		mu 0 4 4318 4319 1511 1510
		f 4 327 2173 -2175 -2172
		mu 0 4 4320 4321 1512 1511
		f 4 504 2175 -2177 -2174
		mu 0 4 4322 4323 1513 1512
		f 4 -504 2170 2177 -2176
		mu 0 4 4324 4325 1510 1513
		f 4 501 2179 -2181 -2179
		mu 0 4 4326 4327 1515 1514
		f 4 319 2181 -2183 -2180
		mu 0 4 4328 4329 1516 1515
		f 4 505 2183 -2185 -2182
		mu 0 4 4330 4331 1517 1516
		f 4 -505 2178 2185 -2184
		mu 0 4 4332 4333 1514 1517
		f 4 502 2187 -2189 -2187
		mu 0 4 4334 4335 1519 1518
		f 4 -495 2189 2190 -2188
		mu 0 4 4336 4337 1520 1519
		f 4 506 2191 -2193 -2190
		mu 0 4 4338 4339 1521 1520
		f 4 -506 2186 2193 -2192
		mu 0 4 4340 4341 1518 1521
		f 4 507 2195 -2197 -2195
		mu 0 4 4342 4343 1523 1522
		f 4 328 2197 -2199 -2196
		mu 0 4 4344 4345 1524 1523
		f 4 511 2199 -2201 -2198
		mu 0 4 4346 4347 1525 1524
		f 4 -511 2194 2201 -2200
		mu 0 4 4348 4349 1522 1525
		f 4 508 2203 -2205 -2203
		mu 0 4 4350 4351 1527 1526
		f 4 318 2205 -2207 -2204
		mu 0 4 4352 4353 1528 1527
		f 4 512 2207 -2209 -2206
		mu 0 4 4354 4355 1529 1528
		f 4 -512 2202 2209 -2208
		mu 0 4 4356 4357 1526 1529
		f 4 509 2211 -2213 -2211
		mu 0 4 4358 4359 1531 1530
		f 4 -502 2213 2214 -2212
		mu 0 4 4360 4361 1532 1531
		f 4 513 2215 -2217 -2214
		mu 0 4 4362 4363 1533 1532
		f 4 -513 2210 2217 -2216
		mu 0 4 4364 4365 1530 1533
		f 4 514 2219 -2221 -2219
		mu 0 4 4366 4367 1535 1534
		f 4 329 2221 -2223 -2220
		mu 0 4 4368 4369 1536 1535
		f 4 518 2223 -2225 -2222
		mu 0 4 4370 4371 1537 1536
		f 4 -518 2218 2225 -2224
		mu 0 4 4372 4373 1534 1537
		f 4 515 2227 -2229 -2227
		mu 0 4 4374 4375 1539 1538
		f 4 317 2229 -2231 -2228
		mu 0 4 4376 4377 1540 1539
		f 4 519 2231 -2233 -2230
		mu 0 4 4378 4379 1541 1540
		f 4 -519 2226 2233 -2232
		mu 0 4 4380 4381 1538 1541
		f 4 516 2235 -2237 -2235
		mu 0 4 4382 4383 1543 1542
		f 4 -509 2237 2238 -2236
		mu 0 4 4384 4385 1544 1543
		f 4 520 2239 -2241 -2238
		mu 0 4 4386 4387 1545 1544
		f 4 -520 2234 2241 -2240
		mu 0 4 4388 4389 1542 1545
		f 4 521 2243 -2245 -2243
		mu 0 4 4390 4391 1547 1546
		f 4 330 2245 -2247 -2244
		mu 0 4 4392 4393 1548 1547
		f 4 525 2247 -2249 -2246
		mu 0 4 4394 4395 1549 1548
		f 4 -525 2242 2249 -2248
		mu 0 4 4396 4397 1546 1549
		f 4 522 2251 -2253 -2251
		mu 0 4 4398 4399 1551 1550
		f 4 316 2253 -2255 -2252
		mu 0 4 4400 4401 1552 1551
		f 4 526 2255 -2257 -2254
		mu 0 4 4402 4403 1553 1552
		f 4 -526 2250 2257 -2256
		mu 0 4 4404 4405 1550 1553
		f 4 523 2259 -2261 -2259
		mu 0 4 4406 4407 1555 1554
		f 4 -516 2261 2262 -2260
		mu 0 4 4408 4409 1556 1555
		f 4 527 2263 -2265 -2262
		mu 0 4 4410 4411 1557 1556
		f 4 -527 2258 2265 -2264
		mu 0 4 4412 4413 1554 1557
		f 4 528 2267 -2269 -2267
		mu 0 4 4414 4415 1559 1558
		f 4 -523 2269 2270 -2268
		mu 0 4 4416 4417 1560 1559
		f 4 532 2271 -2273 -2270
		mu 0 4 4418 4419 1561 1560
		f 4 -532 2266 2273 -2272
		mu 0 4 4420 4421 1558 1561
		f 4 -331 2274 2276 -2276
		mu 0 4 4422 4423 1563 1562
		f 4 347 2277 -2279 -2275
		mu 0 4 4424 4425 1564 1563
		f 4 533 2279 -2281 -2278
		mu 0 4 4426 4427 1565 1564
		f 4 -533 2275 2281 -2280
		mu 0 4 4428 4429 1562 1565
		f 4 529 2283 -2285 -2283
		mu 0 4 4430 4431 1567 1566
		f 4 331 2285 -2287 -2284
		mu 0 4 4432 4433 1568 1567
		f 4 534 2287 -2289 -2286
		mu 0 4 4434 4435 1569 1568
		f 4 -534 2282 2289 -2288
		mu 0 4 4436 4437 1566 1569
		f 4 535 2291 -2293 -2291
		mu 0 4 4438 4439 1571 1570
		f 4 332 2293 -2295 -2292
		mu 0 4 4440 4441 1572 1571
		f 4 539 2295 -2297 -2294
		mu 0 4 4442 4443 1573 1572
		f 4 -539 2290 2297 -2296
		mu 0 4 4444 4445 1570 1573
		f 4 536 2299 -2301 -2299
		mu 0 4 4446 4447 1575 1574
		f 4 314 2301 -2303 -2300
		mu 0 4 4448 4449 1576 1575
		f 4 540 2303 -2305 -2302
		mu 0 4 4450 4451 1577 1576
		f 4 -540 2298 2305 -2304
		mu 0 4 4452 4453 1574 1577
		f 4 537 2307 -2309 -2307
		mu 0 4 4454 4455 1579 1578
		f 4 -531 2309 2310 -2308
		mu 0 4 4456 4457 1580 1579
		f 4 541 2311 -2313 -2310
		mu 0 4 4458 4459 1581 1580
		f 4 -541 2306 2313 -2312
		mu 0 4 4460 4461 1578 1581
		f 4 542 2315 -2317 -2315
		mu 0 4 4462 4463 1583 1582
		f 4 333 2317 -2319 -2316
		mu 0 4 4464 4465 1584 1583
		f 4 546 2319 -2321 -2318
		mu 0 4 4466 4467 1585 1584
		f 4 -546 2314 2321 -2320
		mu 0 4 4468 4469 1582 1585
		f 4 543 2323 -2325 -2323
		mu 0 4 4470 4471 1587 1586
		f 4 313 2325 -2327 -2324
		mu 0 4 4472 4473 1588 1587
		f 4 547 2327 -2329 -2326
		mu 0 4 4474 4475 1589 1588
		f 4 -547 2322 2329 -2328
		mu 0 4 4476 4477 1586 1589
		f 4 544 2331 -2333 -2331
		mu 0 4 4478 4479 1591 1590
		f 4 -537 2333 2334 -2332
		mu 0 4 4480 4481 1592 1591
		f 4 548 2335 -2337 -2334
		mu 0 4 4482 4483 1593 1592
		f 4 -548 2330 2337 -2336
		mu 0 4 4484 4485 1590 1593
		f 4 549 2339 -2341 -2339
		mu 0 4 4486 4487 1595 1594
		f 4 337 2341 -2343 -2340
		mu 0 4 4488 4489 1596 1595
		f 4 554 2343 -2345 -2342
		mu 0 4 4490 4491 1597 1596
		f 4 -554 2338 2345 -2344
		mu 0 4 4492 4493 1594 1597
		f 4 550 2347 -2349 -2347
		mu 0 4 4494 4495 1599 1598
		f 4 309 2349 -2351 -2348
		mu 0 4 4496 4497 1600 1599
		f 4 555 2351 -2353 -2350
		mu 0 4 4498 4499 1601 1600
		f 4 -555 2346 2353 -2352
		mu 0 4 4500 4501 1598 1601
		f 4 551 2355 -2357 -2355
		mu 0 4 4502 4503 1603 1602
		f 4 293 2357 -2359 -2356
		mu 0 4 4504 4505 1604 1603
		f 4 556 2359 -2361 -2358
		mu 0 4 4506 4507 1605 1604
		f 4 -556 2354 2361 -2360
		mu 0 4 4508 4509 1602 1605
		f 4 557 2363 -2365 -2363
		mu 0 4 4510 4511 1607 1606
		f 4 338 2365 -2367 -2364
		mu 0 4 4512 4513 1608 1607
		f 4 561 2367 -2369 -2366
		mu 0 4 4514 4515 1609 1608
		f 4 -561 2362 2369 -2368
		mu 0 4 4516 4517 1606 1609
		f 4 558 2371 -2373 -2371
		mu 0 4 4518 4519 1611 1610
		f 4 308 2373 -2375 -2372
		mu 0 4 4520 4521 1612 1611
		f 4 562 2375 -2377 -2374
		mu 0 4 4522 4523 1613 1612
		f 4 -562 2370 2377 -2376
		mu 0 4 4524 4525 1610 1613
		f 4 559 2379 -2381 -2379
		mu 0 4 4526 4527 1615 1614
		f 4 -551 2381 2382 -2380
		mu 0 4 4528 4529 1616 1615
		f 4 563 2383 -2385 -2382
		mu 0 4 4530 4531 1617 1616
		f 4 -563 2378 2385 -2384
		mu 0 4 4532 4533 1614 1617
		f 4 564 2387 -2389 -2387
		mu 0 4 4534 4535 1619 1618
		f 4 -559 2389 2390 -2388
		mu 0 4 4536 4537 1620 1619
		f 4 567 2391 -2393 -2390
		mu 0 4 4538 4539 1621 1620
		f 4 -567 2386 2393 -2392
		mu 0 4 4540 4541 1618 1621
		f 4 -339 2394 2396 -2396
		mu 0 4 4542 4543 1623 1622
		f 4 355 2397 -2399 -2395
		mu 0 4 4544 4545 1624 1623
		f 4 568 2399 -2401 -2398
		mu 0 4 4546 4547 1625 1624
		f 4 -568 2395 2401 -2400
		mu 0 4 4548 4549 1622 1625
		f 4 565 2403 -2405 -2403
		mu 0 4 4550 4551 1627 1626
		f 4 -475 2405 2406 -2404
		mu 0 4 4552 4553 1628 1627
		f 4 569 2407 -2409 -2406
		mu 0 4 4554 4555 1629 1628
		f 4 -569 2402 2409 -2408
		mu 0 4 4556 4557 1626 1629
		f 4 570 2411 -2413 -2411
		mu 0 4 4558 4559 1631 1630
		f 4 -553 2413 2414 -2412
		mu 0 4 4560 4561 1632 1631
		f 4 574 2415 -2417 -2414
		mu 0 4 4562 4563 1633 1632
		f 4 -574 2410 2417 -2416
		mu 0 4 4564 4565 1630 1633
		f 4 -294 2418 2420 -2420
		mu 0 4 4566 4567 1635 1634
		f 4 310 2421 -2423 -2419
		mu 0 4 4568 4569 1636 1635
		f 4 575 2423 -2425 -2422
		mu 0 4 4570 4571 1637 1636
		f 4 -575 2419 2425 -2424
		mu 0 4 4572 4573 1634 1637
		f 4 571 2427 -2429 -2427
		mu 0 4 4574 4575 1639 1638
		f 4 294 2429 -2431 -2428
		mu 0 4 4576 4577 1640 1639
		f 4 576 2431 -2433 -2430
		mu 0 4 4578 4579 1641 1640
		f 4 -576 2426 2433 -2432
		mu 0 4 4580 4581 1638 1641
		f 4 577 2435 -2437 -2435
		mu 0 4 4582 4583 1643 1642
		f 4 334 2437 -2439 -2436
		mu 0 4 4584 4585 1644 1643
		f 4 581 2439 -2441 -2438
		mu 0 4 4586 4587 1645 1644
		f 4 -581 2434 2441 -2440
		mu 0 4 4588 4589 1642 1645
		f 4 578 2443 -2445 -2443
		mu 0 4 4590 4591 1647 1646
		f 4 312 2445 -2447 -2444
		mu 0 4 4592 4593 1648 1647
		f 4 582 2447 -2449 -2446
		mu 0 4 4594 4595 1649 1648
		f 4 -582 2442 2449 -2448
		mu 0 4 4596 4597 1646 1649
		f 4 579 2451 -2453 -2451
		mu 0 4 4598 4599 1651 1650
		f 4 -544 2453 2454 -2452
		mu 0 4 4600 4601 1652 1651
		f 4 583 2455 -2457 -2454
		mu 0 4 4602 4603 1653 1652
		f 4 -583 2450 2457 -2456
		mu 0 4 4604 4605 1650 1653
		f 4 584 2459 -2461 -2459
		mu 0 4 4606 4607 1655 1654
		f 4 -579 2461 2462 -2460
		mu 0 4 4608 4609 1656 1655
		f 4 587 2463 -2465 -2462
		mu 0 4 4610 4611 1657 1656
		f 4 -587 2458 2465 -2464
		mu 0 4 4612 4613 1654 1657
		f 4 -335 2466 2468 -2468
		mu 0 4 4614 4615 1659 1658
		f 4 351 2469 -2471 -2467
		mu 0 4 4616 4617 1660 1659
		f 4 588 2471 -2473 -2470
		mu 0 4 4618 4619 1661 1660
		f 4 -588 2467 2473 -2472
		mu 0 4 4620 4621 1658 1661
		f 4 585 2475 -2477 -2475
		mu 0 4 4622 4623 1663 1662
		f 4 -573 2477 2478 -2476
		mu 0 4 4624 4625 1664 1663
		f 4 589 2479 -2481 -2478
		mu 0 4 4626 4627 1665 1664
		f 4 -589 2474 2481 -2480
		mu 0 4 4628 4629 1662 1665
		f 4 -307 2482 2484 -2484
		mu 0 4 4630 4631 1667 1666
		f 4 289 2485 -2487 -2483
		mu 0 4 4632 4633 1668 1667
		f 4 1262 2487 -2489 -2486
		mu 0 4 4634 4635 1669 1668
		f 4 -1262 2483 2489 -2488
		mu 0 4 4636 4637 1666 1669
		f 4 1258 2491 -2493 -2491
		mu 0 4 4638 4639 1671 1670
		f 4 390 2493 -2495 -2492
		mu 0 4 4640 4641 1672 1671
		f 4 1263 2495 -2497 -2494
		mu 0 4 4642 4643 1673 1672
		f 4 -1263 2490 2497 -2496
		mu 0 4 4644 4645 1670 1673
		f 4 1259 2499 -2501 -2499
		mu 0 4 4646 4647 1675 1674
		f 4 357 2501 -2503 -2500
		mu 0 4 4648 4649 1676 1675
		f 4 1264 2503 -2505 -2502
		mu 0 4 4650 4651 1677 1676
		f 4 -1264 2498 2505 -2504
		mu 0 4 4652 4653 1674 1677
		f 4 1265 2507 -2509 -2507
		mu 0 4 4654 4655 1679 1678
		f 4 -1267 2509 2510 -2508
		mu 0 4 4656 4657 1680 1679
		f 4 1268 2511 -2513 -2510
		mu 0 4 4658 4659 1681 1680
		f 4 -1268 2506 2513 -2512
		mu 0 4 4660 4661 1678 1681
		f 4 -292 2514 2516 -2516
		mu 0 4 4662 4663 1683 1682
		f 4 -565 2517 2518 -2515
		mu 0 4 4664 4665 1684 1683
		f 4 1269 2519 -2521 -2518
		mu 0 4 4666 4667 1685 1684
		f 4 -1269 2515 2521 -2520
		mu 0 4 4668 4669 1682 1685
		f 4 -308 2522 2524 -2524
		mu 0 4 4670 4671 1687 1686
		f 4 -1261 2525 2526 -2523
		mu 0 4 4672 4673 1688 1687
		f 4 1270 2527 -2529 -2526
		mu 0 4 4674 4675 1689 1688
		f 4 -1270 2523 2529 -2528
		mu 0 4 4676 4677 1686 1689
		f 4 -309 2530 2532 -2532
		mu 0 4 4678 4679 1691 1690
		f 4 291 2533 -2535 -2531
		mu 0 4 4680 4681 1692 1691
		f 4 1274 2535 -2537 -2534
		mu 0 4 4682 4683 1693 1692
		f 4 -1274 2531 2537 -2536
		mu 0 4 4684 4685 1690 1693
		f 4 1266 2539 -2541 -2539
		mu 0 4 4686 4687 1695 1694
		f 4 375 2541 -2543 -2540
		mu 0 4 4688 4689 1696 1695
		f 4 1275 2543 -2545 -2542
		mu 0 4 4690 4691 1697 1696
		f 4 -1275 2538 2545 -2544
		mu 0 4 4692 4693 1694 1697
		f 4 1271 2547 -2549 -2547
		mu 0 4 4694 4695 1699 1698
		f 4 -1273 2549 2550 -2548
		mu 0 4 4696 4697 1700 1699
		f 4 1276 2551 -2553 -2550
		mu 0 4 4698 4699 1701 1700
		f 4 -1276 2546 2553 -2552
		mu 0 4 4700 4701 1698 1701
		f 4 -310 2554 2556 -2556
		mu 0 4 4702 4703 1703 1702
		f 4 292 2557 -2559 -2555
		mu 0 4 4704 4705 1704 1703
		f 4 1280 2559 -2561 -2558
		mu 0 4 4706 4707 1705 1704
		f 4 -1280 2555 2561 -2560
		mu 0 4 4708 4709 1702 1705
		f 4 1272 2563 -2565 -2563
		mu 0 4 4710 4711 1707 1706
		f 4 376 2565 -2567 -2564
		mu 0 4 4712 4713 1708 1707
		f 4 1281 2567 -2569 -2566
		mu 0 4 4714 4715 1709 1708
		f 4 -1281 2562 2569 -2568
		mu 0 4 4716 4717 1706 1709
		f 4 1277 2571 -2573 -2571
		mu 0 4 4718 4719 1711 1710
		f 4 360 2573 -2575 -2572
		mu 0 4 4720 4721 1712 1711
		f 4 1282 2575 -2577 -2574
		mu 0 4 4722 4723 1713 1712
		f 4 -1282 2570 2577 -2576
		mu 0 4 4724 4725 1710 1713
		f 4 -311 2578 2580 -2580
		mu 0 4 4726 4727 1715 1714
		f 4 -1279 2581 2582 -2579
		mu 0 4 4728 4729 1716 1715
		f 4 1286 2583 -2585 -2582
		mu 0 4 4730 4731 1717 1716
		f 4 -1286 2579 2585 -2584
		mu 0 4 4732 4733 1714 1717
		f 4 -361 2586 2588 -2588
		mu 0 4 4734 4735 1719 1718
		f 4 377 2589 -2591 -2587
		mu 0 4 4736 4737 1720 1719
		f 4 1287 2591 -2593 -2590
		mu 0 4 4738 4739 1721 1720
		f 4 -1287 2587 2593 -2592
		mu 0 4 4740 4741 1718 1721
		f 4 1283 2595 -2597 -2595
		mu 0 4 4742 4743 1723 1722
		f 4 361 2597 -2599 -2596
		mu 0 4 4744 4745 1724 1723
		f 4 1288 2599 -2601 -2598
		mu 0 4 4746 4747 1725 1724
		f 4 -1288 2594 2601 -2600
		mu 0 4 4748 4749 1722 1725
		f 4 1289 2603 -2605 -2603
		mu 0 4 4750 4751 1727 1726
		f 4 -1291 2605 2606 -2604
		mu 0 4 4752 4753 1728 1727
		f 4 1292 2607 -2609 -2606
		mu 0 4 4754 4755 1729 1728
		f 4 -1292 2602 2609 -2608
		mu 0 4 4756 4757 1726 1729
		f 4 -296 2610 2612 -2612
		mu 0 4 4758 4759 1731 1730
		f 4 -585 2613 2614 -2611
		mu 0 4 4760 4761 1732 1731
		f 4 1293 2615 -2617 -2614
		mu 0 4 4762 4763 1733 1732
		f 4 -1293 2611 2617 -2616
		mu 0 4 4764 4765 1730 1733
		f 4 -312 2618 2620 -2620
		mu 0 4 4766 4767 1735 1734
		f 4 -1285 2621 2622 -2619
		mu 0 4 4768 4769 1736 1735
		f 4 1294 2623 -2625 -2622
		mu 0 4 4770 4771 1737 1736
		f 4 -1294 2619 2625 -2624
		mu 0 4 4772 4773 1734 1737
		f 4 -313 2626 2628 -2628
		mu 0 4 4774 4775 1739 1738
		f 4 295 2629 -2631 -2627
		mu 0 4 4776 4777 1740 1739
		f 4 1298 2631 -2633 -2630
		mu 0 4 4778 4779 1741 1740
		f 4 -1298 2627 2633 -2632
		mu 0 4 4780 4781 1738 1741
		f 4 1290 2635 -2637 -2635
		mu 0 4 4782 4783 1743 1742
		f 4 379 2637 -2639 -2636
		mu 0 4 4784 4785 1744 1743
		f 4 1299 2639 -2641 -2638
		mu 0 4 4786 4787 1745 1744
		f 4 -1299 2634 2641 -2640
		mu 0 4 4788 4789 1742 1745
		f 4 1295 2643 -2645 -2643
		mu 0 4 4790 4791 1747 1746
		f 4 -1297 2645 2646 -2644
		mu 0 4 4792 4793 1748 1747
		f 4 1300 2647 -2649 -2646
		mu 0 4 4794 4795 1749 1748
		f 4 -1300 2642 2649 -2648
		mu 0 4 4796 4797 1746 1749
		f 4 -314 2650 2652 -2652
		mu 0 4 4798 4799 1751 1750
		f 4 296 2653 -2655 -2651
		mu 0 4 4800 4801 1752 1751
		f 4 1304 2655 -2657 -2654
		mu 0 4 4802 4803 1753 1752
		f 4 -1304 2651 2657 -2656
		mu 0 4 4804 4805 1750 1753
		f 4 1296 2659 -2661 -2659
		mu 0 4 4806 4807 1755 1754
		f 4 380 2661 -2663 -2660
		mu 0 4 4808 4809 1756 1755
		f 4 1305 2663 -2665 -2662
		mu 0 4 4810 4811 1757 1756
		f 4 -1305 2658 2665 -2664
		mu 0 4 4812 4813 1754 1757
		f 4 1301 2667 -2669 -2667
		mu 0 4 4814 4815 1759 1758
		f 4 -1303 2669 2670 -2668
		mu 0 4 4816 4817 1760 1759
		f 4 1306 2671 -2673 -2670
		mu 0 4 4818 4819 1761 1760
		f 4 -1306 2666 2673 -2672
		mu 0 4 4820 4821 1758 1761
		f 4 -315 2674 2676 -2676
		mu 0 4 4822 4823 1763 1762
		f 4 297 2677 -2679 -2675
		mu 0 4 4824 4825 1764 1763
		f 4 1310 2679 -2681 -2678
		mu 0 4 4826 4827 1765 1764
		f 4 -1310 2675 2681 -2680
		mu 0 4 4828 4829 1762 1765
		f 4 1302 2683 -2685 -2683
		mu 0 4 4830 4831 1767 1766
		f 4 381 2685 -2687 -2684
		mu 0 4 4832 4833 1768 1767
		f 4 1311 2687 -2689 -2686
		mu 0 4 4834 4835 1769 1768
		f 4 -1311 2682 2689 -2688
		mu 0 4 4836 4837 1766 1769
		f 4 1307 2691 -2693 -2691
		mu 0 4 4838 4839 1771 1770
		f 4 -1309 2693 2694 -2692
		mu 0 4 4840 4841 1772 1771
		f 4 1312 2695 -2697 -2694
		mu 0 4 4842 4843 1773 1772
		f 4 -1312 2690 2697 -2696
		mu 0 4 4844 4845 1770 1773
		f 4 1313 2699 -2701 -2699
		mu 0 4 4846 4847 1775 1774
		f 4 -1315 2701 2702 -2700
		mu 0 4 4848 4849 1776 1775
		f 4 1316 2703 -2705 -2702
		mu 0 4 4850 4851 1777 1776
		f 4 -1316 2698 2705 -2704
		mu 0 4 4852 4853 1774 1777
		f 4 -300 2706 2708 -2708
		mu 0 4 4854 4855 1779 1778
		f 4 -529 2709 2710 -2707
		mu 0 4 4856 4857 1780 1779
		f 4 1317 2711 -2713 -2710
		mu 0 4 4858 4859 1781 1780
		f 4 -1317 2707 2713 -2712
		mu 0 4 4860 4861 1778 1781
		f 4 -316 2714 2716 -2716
		mu 0 4 4862 4863 1783 1782
		f 4 298 2717 -2719 -2715
		mu 0 4 4864 4865 1784 1783
		f 4 1318 2719 -2721 -2718
		mu 0 4 4866 4867 1785 1784
		f 4 -1318 2715 2721 -2720
		mu 0 4 4868 4869 1782 1785
		f 4 -317 2722 2724 -2724
		mu 0 4 4870 4871 1787 1786
		f 4 299 2725 -2727 -2723
		mu 0 4 4872 4873 1788 1787
		f 4 1322 2727 -2729 -2726
		mu 0 4 4874 4875 1789 1788
		f 4 -1322 2723 2729 -2728
		mu 0 4 4876 4877 1786 1789
		f 4 1314 2731 -2733 -2731
		mu 0 4 4878 4879 1791 1790
		f 4 383 2733 -2735 -2732
		mu 0 4 4880 4881 1792 1791
		f 4 1323 2735 -2737 -2734
		mu 0 4 4882 4883 1793 1792
		f 4 -1323 2730 2737 -2736
		mu 0 4 4884 4885 1790 1793
		f 4 1319 2739 -2741 -2739
		mu 0 4 4886 4887 1795 1794
		f 4 -1321 2741 2742 -2740
		mu 0 4 4888 4889 1796 1795
		f 4 1324 2743 -2745 -2742
		mu 0 4 4890 4891 1797 1796
		f 4 -1324 2738 2745 -2744
		mu 0 4 4892 4893 1794 1797
		f 4 -318 2746 2748 -2748
		mu 0 4 4894 4895 1799 1798
		f 4 300 2749 -2751 -2747
		mu 0 4 4896 4897 1800 1799
		f 4 1328 2751 -2753 -2750
		mu 0 4 4898 4899 1801 1800
		f 4 -1328 2747 2753 -2752
		mu 0 4 4900 4901 1798 1801
		f 4 1320 2755 -2757 -2755
		mu 0 4 4902 4903 1803 1802
		f 4 384 2757 -2759 -2756
		mu 0 4 4904 4905 1804 1803
		f 4 1329 2759 -2761 -2758
		mu 0 4 4906 4907 1805 1804
		f 4 -1329 2754 2761 -2760
		mu 0 4 4908 4909 1802 1805
		f 4 1325 2763 -2765 -2763
		mu 0 4 4910 4911 1807 1806
		f 4 -1327 2765 2766 -2764
		mu 0 4 4912 4913 1808 1807
		f 4 1330 2767 -2769 -2766
		mu 0 4 4914 4915 1809 1808
		f 4 -1330 2762 2769 -2768
		mu 0 4 4916 4917 1806 1809
		f 4 -319 2770 2772 -2772
		mu 0 4 4918 4919 1811 1810
		f 4 301 2773 -2775 -2771
		mu 0 4 4920 4921 1812 1811
		f 4 1334 2775 -2777 -2774
		mu 0 4 4922 4923 1813 1812
		f 4 -1334 2771 2777 -2776
		mu 0 4 4924 4925 1810 1813
		f 4 1326 2779 -2781 -2779
		mu 0 4 4926 4927 1815 1814
		f 4 385 2781 -2783 -2780
		mu 0 4 4928 4929 1816 1815
		f 4 1335 2783 -2785 -2782
		mu 0 4 4930 4931 1817 1816
		f 4 -1335 2778 2785 -2784
		mu 0 4 4932 4933 1814 1817
		f 4 1331 2787 -2789 -2787
		mu 0 4 4934 4935 1819 1818
		f 4 -1333 2789 2790 -2788
		mu 0 4 4936 4937 1820 1819
		f 4 1336 2791 -2793 -2790
		mu 0 4 4938 4939 1821 1820
		f 4 -1336 2786 2793 -2792
		mu 0 4 4940 4941 1818 1821
		f 4 -320 2794 2796 -2796
		mu 0 4 4942 4943 1823 1822
		f 4 302 2797 -2799 -2795
		mu 0 4 4944 4945 1824 1823
		f 4 1340 2799 -2801 -2798
		mu 0 4 4946 4947 1825 1824
		f 4 -1340 2795 2801 -2800
		mu 0 4 4948 4949 1822 1825
		f 4 1332 2803 -2805 -2803
		mu 0 4 4950 4951 1827 1826
		f 4 386 2805 -2807 -2804
		mu 0 4 4952 4953 1828 1827
		f 4 1341 2807 -2809 -2806
		mu 0 4 4954 4955 1829 1828
		f 4 -1341 2802 2809 -2808
		mu 0 4 4956 4957 1826 1829
		f 4 1337 2811 -2813 -2811
		mu 0 4 4958 4959 1831 1830
		f 4 -1339 2813 2814 -2812
		mu 0 4 4960 4961 1832 1831
		f 4 1342 2815 -2817 -2814
		mu 0 4 4962 4963 1833 1832
		f 4 -1342 2810 2817 -2816
		mu 0 4 4964 4965 1830 1833
		f 4 -321 2818 2820 -2820
		mu 0 4 4966 4967 1835 1834
		f 4 303 2821 -2823 -2819
		mu 0 4 4968 4969 1836 1835
		f 4 1346 2823 -2825 -2822
		mu 0 4 4970 4971 1837 1836
		f 4 -1346 2819 2825 -2824
		mu 0 4 4972 4973 1834 1837
		f 4 1338 2827 -2829 -2827
		mu 0 4 4974 4975 1839 1838
		f 4 387 2829 -2831 -2828
		mu 0 4 4976 4977 1840 1839
		f 4 1347 2831 -2833 -2830
		mu 0 4 4978 4979 1841 1840
		f 4 -1347 2826 2833 -2832
		mu 0 4 4980 4981 1838 1841
		f 4 1343 2835 -2837 -2835
		mu 0 4 4982 4983 1843 1842
		f 4 -1345 2837 2838 -2836
		mu 0 4 4984 4985 1844 1843
		f 4 1348 2839 -2841 -2838
		mu 0 4 4986 4987 1845 1844
		f 4 -1348 2834 2841 -2840
		mu 0 4 4988 4989 1842 1845
		f 4 -322 2842 2844 -2844
		mu 0 4 4990 4991 1847 1846
		f 4 304 2845 -2847 -2843
		mu 0 4 4992 4993 1848 1847
		f 4 1352 2847 -2849 -2846
		mu 0 4 4994 4995 1849 1848
		f 4 -1352 2843 2849 -2848
		mu 0 4 4996 4997 1846 1849
		f 4 1344 2851 -2853 -2851
		mu 0 4 4998 4999 1851 1850
		f 4 388 2853 -2855 -2852
		mu 0 4 5000 5001 1852 1851
		f 4 1353 2855 -2857 -2854
		mu 0 4 5002 5003 1853 1852
		f 4 -1353 2850 2857 -2856
		mu 0 4 5004 5005 1850 1853
		f 4 1349 2859 -2861 -2859
		mu 0 4 5006 5007 1855 1854
		f 4 -1351 2861 2862 -2860
		mu 0 4 5008 5009 1856 1855
		f 4 1354 2863 -2865 -2862
		mu 0 4 5010 5011 1857 1856
		f 4 -1354 2858 2865 -2864
		mu 0 4 5012 5013 1854 1857
		f 4 -323 2866 2868 -2868
		mu 0 4 5014 5015 1859 1858
		f 4 305 2869 -2871 -2867
		mu 0 4 5016 5017 1860 1859
		f 4 1357 2871 -2873 -2870
		mu 0 4 5018 5019 1861 1860
		f 4 -1357 2867 2873 -2872
		mu 0 4 5020 5021 1858 1861
		f 4 1350 2875 -2877 -2875
		mu 0 4 5022 5023 1863 1862
		f 4 389 2877 -2879 -2876
		mu 0 4 5024 5025 1864 1863
		f 4 1358 2879 -2881 -2878
		mu 0 4 5026 5027 1865 1864
		f 4 -1358 2874 2881 -2880
		mu 0 4 5028 5029 1862 1865
		f 4 1355 2883 -2885 -2883
		mu 0 4 5030 5031 1867 1866
		f 4 -1259 2885 2886 -2884
		mu 0 4 5032 5033 1868 1867
		f 4 1359 2887 -2889 -2886
		mu 0 4 5034 5035 1869 1868
		f 4 -1359 2882 2889 -2888
		mu 0 4 5036 5037 1866 1869
		f 4 -34 2890 2892 -2892
		mu 0 4 665 8 1871 1870
		f 4 195 2893 -2895 -2891
		mu 0 4 8 5038 1872 1871
		f 4 1363 2895 -2897 -2894
		mu 0 4 5039 5040 1873 1872
		f 4 -1363 2891 2897 -2896
		mu 0 4 5041 665 1870 1873
		f 4 1360 2899 -2901 -2899
		mu 0 4 5042 5043 1875 1874
		f 4 -480 2901 2902 -2900
		mu 0 4 5044 5045 1876 1875
		f 4 1364 2903 -2905 -2902
		mu 0 4 5046 5047 1877 1876
		f 4 -1364 2898 2905 -2904
		mu 0 4 5048 5049 1874 1877
		f 4 -341 2906 2908 -2908
		mu 0 4 5050 5051 1879 1878
		f 4 -1362 2909 2910 -2907
		mu 0 4 5052 5053 1880 1879
		f 4 1365 2911 -2913 -2910
		mu 0 4 5054 5055 1881 1880
		f 4 -1365 2907 2913 -2912
		mu 0 4 5056 5057 1878 1881
		f 4 -39 2914 2916 -2916
		mu 0 4 678 10 1883 1882
		f 4 196 2917 -2919 -2915
		mu 0 4 10 5058 1884 1883
		f 4 1368 2919 -2921 -2918
		mu 0 4 5059 5060 1885 1884
		f 4 -1368 2915 2921 -2920
		mu 0 4 5061 678 1882 1885
		f 4 1366 2923 -2925 -2923
		mu 0 4 5062 5063 1887 1886
		f 4 -487 2925 2926 -2924
		mu 0 4 5064 5065 1888 1887
		f 4 1369 2927 -2929 -2926
		mu 0 4 5066 5067 1889 1888
		f 4 -1369 2922 2929 -2928
		mu 0 4 5068 5069 1886 1889
		f 4 -342 2930 2932 -2932
		mu 0 4 5070 5071 1891 1890
		f 4 -1361 2933 2934 -2931
		mu 0 4 5072 5073 1892 1891
		f 4 1370 2935 -2937 -2934
		mu 0 4 5074 5075 1893 1892
		f 4 -1370 2931 2937 -2936
		mu 0 4 5076 5077 1890 1893
		f 4 -44 2938 2940 -2940
		mu 0 4 691 12 1895 1894
		f 4 197 2941 -2943 -2939
		mu 0 4 12 5078 1896 1895
		f 4 1373 2943 -2945 -2942
		mu 0 4 5079 5080 1897 1896
		f 4 -1373 2939 2945 -2944
		mu 0 4 5081 691 1894 1897
		f 4 1371 2947 -2949 -2947
		mu 0 4 5082 5083 1899 1898
		f 4 -494 2949 2950 -2948
		mu 0 4 5084 5085 1900 1899
		f 4 1374 2951 -2953 -2950
		mu 0 4 5086 5087 1901 1900
		f 4 -1374 2946 2953 -2952
		mu 0 4 5088 5089 1898 1901
		f 4 -343 2954 2956 -2956
		mu 0 4 5090 5091 1903 1902
		f 4 -1367 2957 2958 -2955
		mu 0 4 5092 5093 1904 1903
		f 4 1375 2959 -2961 -2958
		mu 0 4 5094 5095 1905 1904
		f 4 -1375 2955 2961 -2960
		mu 0 4 5096 5097 1902 1905
		f 4 -49 2962 2964 -2964
		mu 0 4 704 14 1907 1906
		f 4 198 2965 -2967 -2963
		mu 0 4 14 5098 1908 1907
		f 4 1378 2967 -2969 -2966
		mu 0 4 5099 5100 1909 1908
		f 4 -1378 2963 2969 -2968
		mu 0 4 5101 704 1906 1909
		f 4 1376 2971 -2973 -2971
		mu 0 4 5102 5103 1911 1910
		f 4 -501 2973 2974 -2972
		mu 0 4 5104 5105 1912 1911
		f 4 1379 2975 -2977 -2974
		mu 0 4 5106 5107 1913 1912
		f 4 -1379 2970 2977 -2976
		mu 0 4 5108 5109 1910 1913
		f 4 -344 2978 2980 -2980
		mu 0 4 5110 5111 1915 1914
		f 4 -1372 2981 2982 -2979
		mu 0 4 5112 5113 1916 1915
		f 4 1380 2983 -2985 -2982
		mu 0 4 5114 5115 1917 1916
		f 4 -1380 2979 2985 -2984
		mu 0 4 5116 5117 1914 1917
		f 4 -54 2986 2988 -2988
		mu 0 4 717 16 1919 1918
		f 4 199 2989 -2991 -2987
		mu 0 4 16 5118 1920 1919
		f 4 1383 2991 -2993 -2990
		mu 0 4 5119 5120 1921 1920
		f 4 -1383 2987 2993 -2992
		mu 0 4 5121 717 1918 1921
		f 4 1381 2995 -2997 -2995
		mu 0 4 5122 5123 1923 1922
		f 4 -508 2997 2998 -2996
		mu 0 4 5124 5125 1924 1923
		f 4 1384 2999 -3001 -2998
		mu 0 4 5126 5127 1925 1924
		f 4 -1384 2994 3001 -3000
		mu 0 4 5128 5129 1922 1925
		f 4 -345 3002 3004 -3004
		mu 0 4 5130 5131 1927 1926
		f 4 -1377 3005 3006 -3003
		mu 0 4 5132 5133 1928 1927
		f 4 1385 3007 -3009 -3006
		mu 0 4 5134 5135 1929 1928
		f 4 -1385 3003 3009 -3008
		mu 0 4 5136 5137 1926 1929
		f 4 -59 3010 3012 -3012
		mu 0 4 730 18 1931 1930
		f 4 200 3013 -3015 -3011
		mu 0 4 18 5138 1932 1931
		f 4 1388 3015 -3017 -3014
		mu 0 4 5139 5140 1933 1932
		f 4 -1388 3011 3017 -3016
		mu 0 4 5141 730 1930 1933
		f 4 1386 3019 -3021 -3019
		mu 0 4 5142 5143 1935 1934
		f 4 -515 3021 3022 -3020
		mu 0 4 5144 5145 1936 1935
		f 4 1389 3023 -3025 -3022
		mu 0 4 5146 5147 1937 1936
		f 4 -1389 3018 3025 -3024
		mu 0 4 5148 5149 1934 1937
		f 4 -346 3026 3028 -3028
		mu 0 4 5150 5151 1939 1938
		f 4 -1382 3029 3030 -3027
		mu 0 4 5152 5153 1940 1939
		f 4 1390 3031 -3033 -3030
		mu 0 4 5154 5155 1941 1940
		f 4 -1390 3027 3033 -3032
		mu 0 4 5156 5157 1938 1941;
	setAttr ".fc[1500:1999]"
		f 4 -64 3034 3036 -3036
		mu 0 4 743 20 1943 1942
		f 4 201 3037 -3039 -3035
		mu 0 4 20 5158 1944 1943
		f 4 1393 3039 -3041 -3038
		mu 0 4 5159 5160 1945 1944
		f 4 -1393 3035 3041 -3040
		mu 0 4 5161 743 1942 1945
		f 4 1391 3043 -3045 -3043
		mu 0 4 5162 5163 1947 1946
		f 4 -522 3045 3046 -3044
		mu 0 4 5164 5165 1948 1947
		f 4 1394 3047 -3049 -3046
		mu 0 4 5166 5167 1949 1948
		f 4 -1394 3042 3049 -3048
		mu 0 4 5168 5169 1946 1949
		f 4 -347 3050 3052 -3052
		mu 0 4 5170 5171 1951 1950
		f 4 -1387 3053 3054 -3051
		mu 0 4 5172 5173 1952 1951
		f 4 1395 3055 -3057 -3054
		mu 0 4 5174 5175 1953 1952
		f 4 -1395 3051 3057 -3056
		mu 0 4 5176 5177 1950 1953
		f 4 -348 3058 3060 -3060
		mu 0 4 5178 5179 1955 1954
		f 4 -1392 3061 3062 -3059
		mu 0 4 5180 5181 1956 1955
		f 4 1398 3063 -3065 -3062
		mu 0 4 5182 5183 1957 1956
		f 4 -1398 3059 3065 -3064
		mu 0 4 5184 5185 1954 1957
		f 4 -202 3066 3068 -3068
		mu 0 4 5186 110 1959 1958
		f 4 -883 3069 3070 -3067
		mu 0 4 110 756 1960 1959
		f 4 1399 3071 -3073 -3070
		mu 0 4 756 5187 1961 1960
		f 4 -1399 3067 3073 -3072
		mu 0 4 5188 5189 1958 1961
		f 4 -69 3074 3076 -3076
		mu 0 4 756 23 1963 1962
		f 4 202 3077 -3079 -3075
		mu 0 4 23 5190 1964 1963
		f 4 1400 3079 -3081 -3078
		mu 0 4 5191 5192 1965 1964
		f 4 -1400 3075 3081 -3080
		mu 0 4 5193 756 1962 1965
		f 4 -74 3082 3084 -3084
		mu 0 4 769 24 1967 1966
		f 4 203 3085 -3087 -3083
		mu 0 4 24 5194 1968 1967
		f 4 1403 3087 -3089 -3086
		mu 0 4 5195 5196 1969 1968
		f 4 -1403 3083 3089 -3088
		mu 0 4 5197 769 1966 1969
		f 4 1401 3091 -3093 -3091
		mu 0 4 5198 5199 1971 1970
		f 4 -536 3093 3094 -3092
		mu 0 4 5200 5201 1972 1971
		f 4 1404 3095 -3097 -3094
		mu 0 4 5202 5203 1973 1972
		f 4 -1404 3090 3097 -3096
		mu 0 4 5204 5205 1970 1973
		f 4 -349 3098 3100 -3100
		mu 0 4 5206 5207 1975 1974
		f 4 -1397 3101 3102 -3099
		mu 0 4 5208 5209 1976 1975
		f 4 1405 3103 -3105 -3102
		mu 0 4 5210 5211 1977 1976
		f 4 -1405 3099 3105 -3104
		mu 0 4 5212 5213 1974 1977
		f 4 -79 3106 3108 -3108
		mu 0 4 782 26 1979 1978
		f 4 204 3109 -3111 -3107
		mu 0 4 26 5214 1980 1979
		f 4 1408 3111 -3113 -3110
		mu 0 4 5215 5216 1981 1980
		f 4 -1408 3107 3113 -3112
		mu 0 4 5217 782 1978 1981
		f 4 1406 3115 -3117 -3115
		mu 0 4 5218 5219 1983 1982
		f 4 -543 3117 3118 -3116
		mu 0 4 5220 5221 1984 1983
		f 4 1409 3119 -3121 -3118
		mu 0 4 5222 5223 1985 1984
		f 4 -1409 3114 3121 -3120
		mu 0 4 5224 5225 1982 1985
		f 4 -350 3122 3124 -3124
		mu 0 4 5226 5227 1987 1986
		f 4 -1402 3125 3126 -3123
		mu 0 4 5228 5229 1988 1987
		f 4 1410 3127 -3129 -3126
		mu 0 4 5230 5231 1989 1988
		f 4 -1410 3123 3129 -3128
		mu 0 4 5232 5233 1986 1989
		f 4 -84 3130 3132 -3132
		mu 0 4 795 36 1991 1990
		f 4 209 3133 -3135 -3131
		mu 0 4 36 5234 1992 1991
		f 4 1413 3135 -3137 -3134
		mu 0 4 5235 5236 1993 1992
		f 4 -1413 3131 3137 -3136
		mu 0 4 5237 795 1990 1993
		f 4 1411 3139 -3141 -3139
		mu 0 4 5238 5239 1995 1994
		f 4 -578 3141 3142 -3140
		mu 0 4 5240 5241 1996 1995
		f 4 1414 3143 -3145 -3142
		mu 0 4 5242 5243 1997 1996
		f 4 -1414 3138 3145 -3144
		mu 0 4 5244 5245 1994 1997
		f 4 -351 3146 3148 -3148
		mu 0 4 5246 5247 1999 1998
		f 4 -1407 3149 3150 -3147
		mu 0 4 5248 5249 2000 1999
		f 4 1415 3151 -3153 -3150
		mu 0 4 5250 5251 2001 2000
		f 4 -1415 3147 3153 -3152
		mu 0 4 5252 5253 1998 2001
		f 4 -352 3154 3156 -3156
		mu 0 4 5254 5255 2003 2002
		f 4 -1412 3157 3158 -3155
		mu 0 4 5256 5257 2004 2003
		f 4 1418 3159 -3161 -3158
		mu 0 4 5258 5259 2005 2004
		f 4 -1418 3155 3161 -3160
		mu 0 4 5260 5261 2002 2005
		f 4 -210 3162 3164 -3164
		mu 0 4 5262 124 2007 2006
		f 4 -1011 3165 3166 -3163
		mu 0 4 124 850 2008 2007
		f 4 1419 3167 -3169 -3166
		mu 0 4 850 5263 2009 2008
		f 4 -1419 3163 3169 -3168
		mu 0 4 5264 5265 2006 2009
		f 4 -102 3170 3172 -3172
		mu 0 4 850 39 2011 2010
		f 4 -1417 3173 3174 -3171
		mu 0 4 39 5266 2012 2011
		f 4 1420 3175 -3177 -3174
		mu 0 4 5267 5268 2013 2012
		f 4 -1420 3171 3177 -3176
		mu 0 4 5269 850 2010 2013
		f 4 -97 3178 3180 -3180
		mu 0 4 5270 34 2015 2014
		f 4 -1422 3181 3182 -3179
		mu 0 4 34 5271 2016 2015
		f 4 1423 3183 -3185 -3182
		mu 0 4 5272 5273 2017 2016
		f 4 -1423 3179 3185 -3184
		mu 0 4 5274 5275 2014 2017
		f 4 -337 3186 3188 -3188
		mu 0 4 5276 5277 2019 2018
		f 4 -571 3189 3190 -3187
		mu 0 4 5278 5279 2020 2019
		f 4 1424 3191 -3193 -3190
		mu 0 4 5280 5281 2021 2020
		f 4 -1424 3187 3193 -3192
		mu 0 4 5282 5283 2018 2021
		f 4 -353 3194 3196 -3196
		mu 0 4 5284 5285 2023 2022
		f 4 335 3197 -3199 -3195
		mu 0 4 5286 5287 2024 2023
		f 4 1425 3199 -3201 -3198
		mu 0 4 5288 5289 2025 2024
		f 4 -1425 3195 3201 -3200
		mu 0 4 5290 5291 2022 2025
		f 4 -89 3202 3204 -3204
		mu 0 4 808 28 2027 2026
		f 4 205 3205 -3207 -3203
		mu 0 4 28 5292 2028 2027
		f 4 1428 3207 -3209 -3206
		mu 0 4 5293 5294 2029 2028
		f 4 -1428 3203 3209 -3208
		mu 0 4 5295 808 2026 2029
		f 4 1426 3211 -3213 -3211
		mu 0 4 5296 5297 2031 2030
		f 4 -550 3213 3214 -3212
		mu 0 4 5298 5299 2032 2031
		f 4 1429 3215 -3217 -3214
		mu 0 4 5300 5301 2033 2032
		f 4 -1429 3210 3217 -3216
		mu 0 4 5302 5303 2030 2033
		f 4 -354 3218 3220 -3220
		mu 0 4 5304 5305 2035 2034
		f 4 336 3221 -3223 -3219
		mu 0 4 5306 5307 2036 2035
		f 4 1430 3223 -3225 -3222
		mu 0 4 5308 5309 2037 2036
		f 4 -1430 3219 3225 -3224
		mu 0 4 5310 5311 2034 2037
		f 4 -32 3226 3228 -3228
		mu 0 4 5312 30 2039 2038
		f 4 207 3229 -3231 -3227
		mu 0 4 30 5313 2040 2039
		f 4 1433 3231 -3233 -3230
		mu 0 4 5314 5315 2041 2040
		f 4 -1433 3227 3233 -3232
		mu 0 4 5316 5317 2038 2041
		f 4 1431 3235 -3237 -3235
		mu 0 4 5318 5319 2043 2042
		f 4 -558 3237 3238 -3236
		mu 0 4 5320 5321 2044 2043
		f 4 1434 3239 -3241 -3238
		mu 0 4 5322 5323 2045 2044
		f 4 -1434 3234 3241 -3240
		mu 0 4 5324 5325 2042 2045
		f 4 -355 3242 3244 -3244
		mu 0 4 5326 5327 2047 2046
		f 4 -1427 3245 3246 -3243
		mu 0 4 5328 5329 2048 2047
		f 4 1435 3247 -3249 -3246
		mu 0 4 5330 5331 2049 2048
		f 4 -1435 3243 3249 -3248
		mu 0 4 5332 5333 2046 2049
		f 4 -356 3250 3252 -3252
		mu 0 4 5334 5335 2051 2050
		f 4 -1432 3253 3254 -3251
		mu 0 4 5336 5337 2052 2051
		f 4 1438 3255 -3257 -3254
		mu 0 4 5338 5339 2053 2052
		f 4 -1438 3251 3257 -3256
		mu 0 4 5340 5341 2050 2053
		f 4 -208 3258 3260 -3260
		mu 0 4 5342 94 2055 2054
		f 4 -743 3261 3262 -3259
		mu 0 4 94 655 2056 2055
		f 4 1439 3263 -3265 -3262
		mu 0 4 655 5343 2057 2056
		f 4 -1439 3259 3265 -3264
		mu 0 4 5344 5345 2054 2057
		f 4 -27 3266 3268 -3268
		mu 0 4 655 33 2059 2058
		f 4 -1437 3269 3270 -3267
		mu 0 4 33 5346 2060 2059
		f 4 1440 3271 -3273 -3270
		mu 0 4 5347 5348 2061 2060
		f 4 -1440 3267 3273 -3272
		mu 0 4 5349 655 2058 2061
		f 4 -19 3274 3276 -3276
		mu 0 4 639 6 2063 2062
		f 4 193 3277 -3279 -3275
		mu 0 4 6 5350 2064 2063
		f 4 1442 3279 -3281 -3278
		mu 0 4 5351 5352 2065 2064
		f 4 -1442 3275 3281 -3280
		mu 0 4 5353 639 2062 2065
		f 4 1361 3283 -3285 -3283
		mu 0 4 5354 5355 2067 2066
		f 4 -472 3285 3286 -3284
		mu 0 4 5356 5357 2068 2067
		f 4 1443 3287 -3289 -3286
		mu 0 4 5358 5359 2069 2068
		f 4 -1443 3282 3289 -3288
		mu 0 4 5360 5361 2066 2069
		f 4 -357 3290 3292 -3292
		mu 0 4 5362 5363 2071 2070
		f 4 339 3293 -3295 -3291
		mu 0 4 5364 5365 2072 2071
		f 4 1444 3295 -3297 -3294
		mu 0 4 5366 5367 2073 2072
		f 4 -1444 3291 3297 -3296
		mu 0 4 5368 5369 2070 2073
		f 4 -103 3298 3300 -3300
		mu 0 4 1000 32 2075 2074
		f 4 -1446 3301 3302 -3299
		mu 0 4 32 5370 2076 2075
		f 4 1448 3303 -3305 -3302
		mu 0 4 5371 5372 2077 2076
		f 4 -1448 3299 3305 -3304
		mu 0 4 5373 1000 2074 2077
		f 4 -359 3306 3308 -3308
		mu 0 4 5374 5375 2079 2078
		f 4 -1266 3309 3310 -3307
		mu 0 4 5376 5377 2080 2079
		f 4 1449 3311 -3313 -3310
		mu 0 4 5378 5379 2081 2080
		f 4 -1449 3307 3313 -3312
		mu 0 4 5380 5381 2078 2081
		f 4 -375 3314 3316 -3316
		mu 0 4 5382 5383 2083 2082
		f 4 -1447 3317 3318 -3315
		mu 0 4 5384 5385 2084 2083
		f 4 1450 3319 -3321 -3318
		mu 0 4 5386 5387 2085 2084
		f 4 -1450 3315 3321 -3320
		mu 0 4 5388 5389 2082 2085
		f 4 -376 3322 3324 -3324
		mu 0 4 5390 5391 2087 2086
		f 4 358 3325 -3327 -3323
		mu 0 4 5392 5393 2088 2087
		f 4 1453 3327 -3329 -3326
		mu 0 4 5394 5395 2089 2088
		f 4 -1453 3323 3329 -3328
		mu 0 4 5396 5397 2086 2089
		f 4 1445 3331 -3333 -3331
		mu 0 4 5398 145 2091 2090
		f 4 -1193 3333 3334 -3332
		mu 0 4 145 974 2092 2091
		f 4 1454 3335 -3337 -3334
		mu 0 4 974 5399 2093 2092
		f 4 -1454 3330 3337 -3336
		mu 0 4 5400 5401 2090 2093
		f 4 -175 3338 3340 -3340
		mu 0 4 974 31 2095 2094
		f 4 -1452 3341 3342 -3339
		mu 0 4 31 5402 2096 2095
		f 4 1455 3343 -3345 -3342
		mu 0 4 5403 5404 2097 2096
		f 4 -1455 3339 3345 -3344
		mu 0 4 5405 974 2094 2097
		f 4 -377 3346 3348 -3348
		mu 0 4 5406 5407 2099 2098
		f 4 359 3349 -3351 -3347
		mu 0 4 5408 5409 2100 2099
		f 4 1458 3351 -3353 -3350
		mu 0 4 5410 5411 2101 2100
		f 4 -1458 3347 3353 -3352
		mu 0 4 5412 5413 2098 2101
		f 4 1451 3355 -3357 -3355
		mu 0 4 5414 4 2103 2102
		f 4 -439 3357 3358 -3356
		mu 0 4 4 453 2104 2103
		f 4 1459 3359 -3361 -3358
		mu 0 4 453 5415 2105 2104
		f 4 -1459 3354 3361 -3360
		mu 0 4 5416 5417 2102 2105
		f 4 -180 3362 3364 -3364
		mu 0 4 453 29 2107 2106
		f 4 206 3365 -3367 -3363
		mu 0 4 29 5418 2108 2107
		f 4 1460 3367 -3369 -3366
		mu 0 4 5419 5420 2109 2108
		f 4 -1460 3363 3369 -3368
		mu 0 4 5421 453 2106 2109
		f 4 -378 3370 3372 -3372
		mu 0 4 5422 5423 2111 2110
		f 4 -1457 3373 3374 -3371
		mu 0 4 5424 5425 2112 2111
		f 4 1463 3375 -3377 -3374
		mu 0 4 5426 5427 2113 2112
		f 4 -1463 3371 3377 -3376
		mu 0 4 5428 5429 2110 2113
		f 4 -207 3378 3380 -3380
		mu 0 4 5430 148 2115 2114
		f 4 -1219 3381 3382 -3379
		mu 0 4 148 992 2116 2115
		f 4 1464 3383 -3385 -3382
		mu 0 4 992 5431 2117 2116
		f 4 -1464 3379 3385 -3384
		mu 0 4 5432 5433 2114 2117
		f 4 -188 3386 3388 -3388
		mu 0 4 992 35 2119 2118
		f 4 208 3389 -3391 -3387
		mu 0 4 35 5434 2120 2119
		f 4 1465 3391 -3393 -3390
		mu 0 4 5435 5436 2121 2120
		f 4 -1465 3387 3393 -3392
		mu 0 4 5437 992 2118 2121
		f 4 -192 3394 3396 -3396
		mu 0 4 1012 38 2123 2122
		f 4 -1467 3397 3398 -3395
		mu 0 4 38 5438 2124 2123
		f 4 1468 3399 -3401 -3398
		mu 0 4 5439 5440 2125 2124
		f 4 -1468 3395 3401 -3400
		mu 0 4 5441 1012 2122 2125
		f 4 -363 3402 3404 -3404
		mu 0 4 5442 5443 2127 2126
		f 4 -1290 3405 3406 -3403
		mu 0 4 5444 5445 2128 2127
		f 4 1469 3407 -3409 -3406
		mu 0 4 5446 5447 2129 2128
		f 4 -1469 3403 3409 -3408
		mu 0 4 5448 5449 2126 2129
		f 4 -379 3410 3412 -3412
		mu 0 4 5450 5451 2131 2130
		f 4 -1462 3413 3414 -3411
		mu 0 4 5452 5453 2132 2131
		f 4 1470 3415 -3417 -3414
		mu 0 4 5454 5455 2133 2132
		f 4 -1470 3411 3417 -3416
		mu 0 4 5456 5457 2130 2133
		f 4 -380 3418 3420 -3420
		mu 0 4 5458 5459 2135 2134
		f 4 362 3421 -3423 -3419
		mu 0 4 5460 5461 2136 2135
		f 4 1473 3423 -3425 -3422
		mu 0 4 5462 5463 2137 2136
		f 4 -1473 3419 3425 -3424
		mu 0 4 5464 5465 2134 2137
		f 4 1466 3427 -3429 -3427
		mu 0 4 5466 143 2139 2138
		f 4 -1175 3429 3430 -3428
		mu 0 4 143 962 2140 2139
		f 4 1474 3431 -3433 -3430
		mu 0 4 962 5467 2141 2140
		f 4 -1474 3426 3433 -3432
		mu 0 4 5468 5469 2138 2141
		f 4 -170 3434 3436 -3436
		mu 0 4 962 37 2143 2142
		f 4 -1472 3437 3438 -3435
		mu 0 4 37 5470 2144 2143
		f 4 1475 3439 -3441 -3438
		mu 0 4 5471 5472 2145 2144
		f 4 -1475 3435 3441 -3440
		mu 0 4 5473 962 2142 2145
		f 4 -381 3442 3444 -3444
		mu 0 4 5474 5475 2147 2146
		f 4 363 3445 -3447 -3443
		mu 0 4 5476 5477 2148 2147
		f 4 1478 3447 -3449 -3446
		mu 0 4 5478 5479 2149 2148
		f 4 -1478 3443 3449 -3448
		mu 0 4 5480 5481 2146 2149
		f 4 1471 3451 -3453 -3451
		mu 0 4 5482 139 2151 2150
		f 4 -1142 3453 3454 -3452
		mu 0 4 139 938 2152 2151
		f 4 1479 3455 -3457 -3454
		mu 0 4 938 5483 2153 2152
		f 4 -1479 3450 3457 -3456
		mu 0 4 5484 5485 2150 2153
		f 4 -155 3458 3460 -3460
		mu 0 4 938 27 2155 2154
		f 4 -1477 3461 3462 -3459
		mu 0 4 27 5486 2156 2155
		f 4 1480 3463 -3465 -3462
		mu 0 4 5487 5488 2157 2156
		f 4 -1480 3459 3465 -3464
		mu 0 4 5489 938 2154 2157
		f 4 -382 3466 3468 -3468
		mu 0 4 5490 5491 2159 2158
		f 4 364 3469 -3471 -3467
		mu 0 4 5492 5493 2160 2159
		f 4 1483 3471 -3473 -3470
		mu 0 4 5494 5495 2161 2160
		f 4 -1483 3467 3473 -3472
		mu 0 4 5496 5497 2158 2161
		f 4 1476 3475 -3477 -3475
		mu 0 4 5498 2 2163 2162
		f 4 -417 3477 3478 -3476
		mu 0 4 2 441 2164 2163
		f 4 1484 3479 -3481 -3478
		mu 0 4 441 5499 2165 2164
		f 4 -1484 3474 3481 -3480
		mu 0 4 5500 5501 2162 2165
		f 4 -160 3482 3484 -3484
		mu 0 4 441 25 2167 2166
		f 4 -1482 3485 3486 -3483
		mu 0 4 25 5502 2168 2167
		f 4 1485 3487 -3489 -3486
		mu 0 4 5503 5504 2169 2168
		f 4 -1485 3483 3489 -3488
		mu 0 4 5505 441 2166 2169
		f 4 -367 3490 3492 -3492
		mu 0 4 5506 5507 2171 2170
		f 4 -1314 3493 3494 -3491
		mu 0 4 5508 5509 2172 2171
		f 4 1488 3495 -3497 -3494
		mu 0 4 5510 5511 2173 2172
		f 4 -1488 3491 3497 -3496
		mu 0 4 5512 5513 2170 2173
		f 4 -383 3498 3500 -3500
		mu 0 4 5514 5515 2175 2174
		f 4 365 3501 -3503 -3499
		mu 0 4 5516 5517 2176 2175
		f 4 1489 3503 -3505 -3502
		mu 0 4 5518 5519 2177 2176
		f 4 -1489 3499 3505 -3504
		mu 0 4 5520 5521 2174 2177
		f 4 1481 3507 -3509 -3507
		mu 0 4 5522 142 2179 2178
		f 4 -1170 3509 3510 -3508
		mu 0 4 142 5523 2180 2179
		f 4 1490 3511 -3513 -3510
		mu 0 4 5524 5525 2181 2180
		f 4 -1490 3506 3513 -3512
		mu 0 4 5526 5527 2178 2181
		f 4 -384 3514 3516 -3516
		mu 0 4 5528 5529 2183 2182
		f 4 366 3517 -3519 -3515
		mu 0 4 5530 5531 2184 2183
		f 4 1493 3519 -3521 -3518
		mu 0 4 5532 5533 2185 2184
		f 4 -1493 3515 3521 -3520
		mu 0 4 5534 5535 2182 2185
		f 4 1486 3523 -3525 -3523
		mu 0 4 5536 137 2187 2186
		f 4 -1124 3525 3526 -3524
		mu 0 4 137 926 2188 2187
		f 4 1494 3527 -3529 -3526
		mu 0 4 926 5537 2189 2188
		f 4 -1494 3522 3529 -3528
		mu 0 4 5538 5539 2186 2189
		f 4 -148 3530 3532 -3532
		mu 0 4 926 21 2191 2190
		f 4 -1492 3533 3534 -3531
		mu 0 4 21 5540 2192 2191
		f 4 1495 3535 -3537 -3534
		mu 0 4 5541 5542 2193 2192
		f 4 -1495 3531 3537 -3536
		mu 0 4 5543 926 2190 2193
		f 4 -385 3538 3540 -3540
		mu 0 4 5544 5545 2195 2194
		f 4 367 3541 -3543 -3539
		mu 0 4 5546 5547 2196 2195
		f 4 1498 3543 -3545 -3542
		mu 0 4 5548 5549 2197 2196
		f 4 -1498 3539 3545 -3544
		mu 0 4 5550 5551 2194 2197
		f 4 1491 3547 -3549 -3547
		mu 0 4 5552 135 2199 2198
		f 4 -1106 3549 3550 -3548
		mu 0 4 135 914 2200 2199
		f 4 1499 3551 -3553 -3550
		mu 0 4 914 5553 2201 2200
		f 4 -1499 3546 3553 -3552
		mu 0 4 5554 5555 2198 2201
		f 4 -143 3554 3556 -3556
		mu 0 4 914 19 2203 2202
		f 4 -1497 3557 3558 -3555
		mu 0 4 19 5556 2204 2203
		f 4 1500 3559 -3561 -3558
		mu 0 4 5557 5558 2205 2204
		f 4 -1500 3555 3561 -3560
		mu 0 4 5559 914 2202 2205
		f 4 -386 3562 3564 -3564
		mu 0 4 5560 5561 2207 2206
		f 4 368 3565 -3567 -3563
		mu 0 4 5562 5563 2208 2207
		f 4 1503 3567 -3569 -3566
		mu 0 4 5564 5565 2209 2208
		f 4 -1503 3563 3569 -3568
		mu 0 4 5566 5567 2206 2209
		f 4 1496 3571 -3573 -3571
		mu 0 4 5568 133 2211 2210
		f 4 -1088 3573 3574 -3572
		mu 0 4 133 902 2212 2211
		f 4 1504 3575 -3577 -3574
		mu 0 4 902 5569 2213 2212
		f 4 -1504 3570 3577 -3576
		mu 0 4 5570 5571 2210 2213
		f 4 -138 3578 3580 -3580
		mu 0 4 902 17 2215 2214
		f 4 -1502 3581 3582 -3579
		mu 0 4 17 5572 2216 2215
		f 4 1505 3583 -3585 -3582
		mu 0 4 5573 5574 2217 2216
		f 4 -1505 3579 3585 -3584
		mu 0 4 5575 902 2214 2217
		f 4 -387 3586 3588 -3588
		mu 0 4 5576 5577 2219 2218
		f 4 369 3589 -3591 -3587
		mu 0 4 5578 5579 2220 2219
		f 4 1508 3591 -3593 -3590
		mu 0 4 5580 5581 2221 2220
		f 4 -1508 3587 3593 -3592
		mu 0 4 5582 5583 2218 2221
		f 4 1501 3595 -3597 -3595
		mu 0 4 5584 131 2223 2222
		f 4 -1070 3597 3598 -3596
		mu 0 4 131 890 2224 2223
		f 4 1509 3599 -3601 -3598
		mu 0 4 890 5585 2225 2224
		f 4 -1509 3594 3601 -3600
		mu 0 4 5586 5587 2222 2225
		f 4 -133 3602 3604 -3604
		mu 0 4 890 15 2227 2226
		f 4 -1507 3605 3606 -3603
		mu 0 4 15 5588 2228 2227
		f 4 1510 3607 -3609 -3606
		mu 0 4 5589 5590 2229 2228
		f 4 -1510 3603 3609 -3608
		mu 0 4 5591 890 2226 2229
		f 4 -388 3610 3612 -3612
		mu 0 4 5592 5593 2231 2230
		f 4 370 3613 -3615 -3611
		mu 0 4 5594 5595 2232 2231
		f 4 1513 3615 -3617 -3614
		mu 0 4 5596 5597 2233 2232
		f 4 -1513 3611 3617 -3616
		mu 0 4 5598 5599 2230 2233
		f 4 1506 3619 -3621 -3619
		mu 0 4 5600 129 2235 2234
		f 4 -1052 3621 3622 -3620
		mu 0 4 129 878 2236 2235
		f 4 1514 3623 -3625 -3622
		mu 0 4 878 5601 2237 2236
		f 4 -1514 3618 3625 -3624
		mu 0 4 5602 5603 2234 2237
		f 4 -128 3626 3628 -3628
		mu 0 4 878 13 2239 2238
		f 4 -1512 3629 3630 -3627
		mu 0 4 13 5604 2240 2239
		f 4 1515 3631 -3633 -3630
		mu 0 4 5605 5606 2241 2240
		f 4 -1515 3627 3633 -3632
		mu 0 4 5607 878 2238 2241
		f 4 -389 3634 3636 -3636
		mu 0 4 5608 5609 2243 2242
		f 4 371 3637 -3639 -3635
		mu 0 4 5610 5611 2244 2243
		f 4 1518 3639 -3641 -3638
		mu 0 4 5612 5613 2245 2244
		f 4 -1518 3635 3641 -3640
		mu 0 4 5614 5615 2242 2245
		f 4 1511 3643 -3645 -3643
		mu 0 4 5616 127 2247 2246
		f 4 -1034 3645 3646 -3644
		mu 0 4 127 866 2248 2247
		f 4 1519 3647 -3649 -3646
		mu 0 4 866 5617 2249 2248
		f 4 -1519 3642 3649 -3648
		mu 0 4 5618 5619 2246 2249
		f 4 -123 3650 3652 -3652
		mu 0 4 866 11 2251 2250
		f 4 -1517 3653 3654 -3651
		mu 0 4 11 5620 2252 2251
		f 4 1520 3655 -3657 -3654
		mu 0 4 5621 5622 2253 2252
		f 4 -1520 3651 3657 -3656
		mu 0 4 5623 866 2250 2253
		f 4 -390 3658 3660 -3660
		mu 0 4 5624 5625 2255 2254
		f 4 372 3661 -3663 -3659
		mu 0 4 5626 5627 2256 2255
		f 4 1523 3663 -3665 -3662
		mu 0 4 5628 5629 2257 2256
		f 4 -1523 3659 3665 -3664
		mu 0 4 5630 5631 2254 2257
		f 4 1516 3667 -3669 -3667
		mu 0 4 5632 125 2259 2258
		f 4 -1016 3669 3670 -3668
		mu 0 4 125 854 2260 2259
		f 4 1524 3671 -3673 -3670
		mu 0 4 854 5633 2261 2260
		f 4 -1524 3666 3673 -3672
		mu 0 4 5634 5635 2258 2261
		f 4 -118 3674 3676 -3676
		mu 0 4 854 9 2263 2262
		f 4 -1522 3677 3678 -3675
		mu 0 4 9 5636 2264 2263
		f 4 1525 3679 -3681 -3678
		mu 0 4 5637 5638 2265 2264
		f 4 -1525 3675 3681 -3680
		mu 0 4 5639 854 2262 2265
		f 4 -391 3682 3684 -3684
		mu 0 4 5640 5641 2267 2266
		f 4 373 3685 -3687 -3683
		mu 0 4 5642 5643 2268 2267
		f 4 1527 3687 -3689 -3686
		mu 0 4 5644 1187 2269 2268
		f 4 -1527 3683 3689 -3688
		mu 0 4 1187 5645 2266 2269
		f 4 1521 3691 -3693 -3691
		mu 0 4 5646 1 2271 2270
		f 4 -408 3693 3694 -3692
		mu 0 4 1 435 2272 2271
		f 4 1528 3695 -3697 -3694
		mu 0 4 435 1187 2273 2272
		f 4 -1528 3690 3697 -3696
		mu 0 4 1187 5647 2270 2273
		f 4 -113 3698 3700 -3700
		mu 0 4 435 7 2275 5648
		f 4 194 3701 -3703 -3699
		mu 0 4 7 1189 5649 2275
		f 4 1529 3703 -3705 -3702
		mu 0 4 1189 1187 5650 5651
		f 4 -1529 3699 3705 -3704
		mu 0 4 1187 435 5652 5653
		f 4 3706 3707 3708 3709
		mu 0 4 2383 2615 2278 2381
		f 4 -3707 3710 3711 3712
		mu 0 4 2615 2383 2279 2617
		f 4 -3712 3713 3714 3715
		mu 0 4 2280 2385 2389 2619
		f 4 -3709 3716 3717 3718
		mu 0 4 2281 2621 2673 2387
		f 4 -3715 3719 3720 3721
		mu 0 4 2619 2389 2282 2623
		f 4 -3721 3722 3723 3724
		mu 0 4 2283 2391 2393 2625
		f 4 -3724 3725 3726 3727
		mu 0 4 2625 2393 2284 2627
		f 4 -3727 3728 3729 3730
		mu 0 4 2285 2395 2397 2629
		f 4 -3730 3731 3732 3733
		mu 0 4 2629 2397 2286 2631
		f 4 -3733 3734 3735 3736
		mu 0 4 2287 2399 2401 2633
		f 4 -3736 3737 3738 3739
		mu 0 4 2633 2401 2288 2635
		f 4 -3739 3740 3741 3742
		mu 0 4 2289 2403 2405 2637
		f 4 -3742 3743 3744 3745
		mu 0 4 2637 2405 2290 2639
		f 4 -3745 3746 3747 3748
		mu 0 4 2291 2407 2409 2641
		f 4 -3748 3749 3750 3751
		mu 0 4 2641 2409 2292 2643
		f 4 -3751 3752 3753 3754
		mu 0 4 2293 2411 2413 2645
		f 4 -3754 3755 3756 3757
		mu 0 4 2645 2413 2294 2647
		f 4 -3757 3758 3759 3760
		mu 0 4 2295 2415 2417 2649
		f 4 -3760 3761 3762 3763
		mu 0 4 2649 2417 2296 2651
		f 4 -3763 3764 3765 3766
		mu 0 4 2297 2419 2421 2653
		f 4 -3766 3767 3768 3769
		mu 0 4 2653 2421 2298 2655
		f 4 -3769 3770 3771 3772
		mu 0 4 2299 2423 2425 2657
		f 4 -3772 3773 3774 3775
		mu 0 4 2657 2425 2300 2659
		f 4 -3775 3776 3777 3778
		mu 0 4 2301 2427 2445 2661
		f 4 3779 3780 3781 3782
		mu 0 4 2431 2663 2302 2429
		f 4 -3780 3783 3784 3785
		mu 0 4 2663 2431 2303 2665
		f 4 -3785 3786 3787 3788
		mu 0 4 2304 2433 2437 2667
		f 4 -3782 3789 3790 3791
		mu 0 4 2305 2669 2675 2435
		f 4 -3788 3792 3793 3794
		mu 0 4 2667 2437 2306 2671
		f 4 -3794 3795 -3718 3796
		mu 0 4 2307 2439 2387 2673
		f 4 -3791 3797 3798 3799
		mu 0 4 2435 2675 2308 2441
		f 4 -3799 3800 3801 3802
		mu 0 4 2309 2677 2681 2443
		f 4 -3778 3803 3804 3805
		mu 0 4 2661 2445 2310 2679
		f 4 -3805 3806 -3802 3807
		mu 0 4 2311 2447 2443 2681
		f 4 3978 -395 3979 -3810
		mu 0 4 2312 0 2313 2341
		f 4 3980 -458 3981 -3828
		mu 0 4 2314 126 2315 2343
		f 4 3982 -459 3983 -3843
		mu 0 4 2316 128 2317 2345
		f 4 3984 -460 3985 -3853
		mu 0 4 2318 130 2319 2347
		f 4 3986 -461 3987 -3863
		mu 0 4 2320 132 2321 2349
		f 4 3988 -462 3989 -3873
		mu 0 4 2322 134 2323 2351
		f 4 3990 -463 3991 -3883
		mu 0 4 2324 136 2325 2353
		f 4 3992 -464 3993 -3893
		mu 0 4 2326 138 2327 2355
		f 4 3994 -430 3995 -3913
		mu 0 4 2328 3 2329 2361
		f 4 3996 -466 3997 -3923
		mu 0 4 2330 140 2331 2363
		f 4 3998 -452 3999 -3940
		mu 0 4 2332 5 2333 2365
		f 4 4000 -467 4001 -3958
		mu 0 4 2334 146 2335 2367
		f 4 4002 -469 4003 -3965
		mu 0 4 2336 147 2337 2373
		f 4 4004 -470 4005 -3933
		mu 0 4 2338 144 2339 2375
		f 4 -108 -3981 -3818 -3980
		mu 0 4 2313 2340 2450 2341
		f 4 -116 -3983 -3833 -3982
		mu 0 4 2315 2342 2453 2343
		f 4 -121 -3985 -3848 -3984
		mu 0 4 2317 2344 2455 2345
		f 4 -126 -3987 -3858 -3986
		mu 0 4 2319 2346 2457 2347
		f 4 -131 -3989 -3868 -3988
		mu 0 4 2321 2348 2459 2349
		f 4 -136 -3991 -3878 -3990
		mu 0 4 2323 2350 2461 2351
		f 4 -141 -3993 -3888 -3992
		mu 0 4 2325 2352 2463 2353
		f 4 -146 4006 -3898 -3994
		mu 0 4 2327 2354 2465 2355
		f 4 -4007 -465 4007 -3903
		mu 0 4 2356 141 2357 2359
		f 4 -150 -3995 -3908 -4008
		mu 0 4 2357 2358 2467 2359
		f 4 -165 -3997 -3918 -3996
		mu 0 4 2329 2360 2469 2361
		f 4 -153 -4005 -3928 -3998
		mu 0 4 2331 2362 2471 2363
		f 4 -185 -4001 -3948 -4000
		mu 0 4 2333 2364 2475 2365
		f 4 -173 4008 -3963 -4002
		mu 0 4 2335 2366 2478 2367
		f 4 -4009 -468 4009 -3835
		mu 0 4 2368 150 2369 2371
		f 4 -104 -3979 -3820 -4010
		mu 0 4 2369 2370 2449 2371
		f 4 -190 -3999 -3950 -4004
		mu 0 4 2337 2372 2474 2373
		f 4 -168 4010 -3938 -4006
		mu 0 4 2339 2374 2481 2375
		f 4 -4011 -471 4011 -3975
		mu 0 4 2376 152 2377 2379
		f 4 -193 -4003 -3970 -4012
		mu 0 4 2377 2378 2479 2379
		f 4 -3812 4012 -3710 4013
		mu 0 4 2448 2380 2383 2381
		f 4 -3815 4014 -3711 -4013
		mu 0 4 2380 2382 2279 2383
		f 4 -3825 4015 -3714 -4015
		mu 0 4 2451 2384 2389 2385
		f 4 -3822 -4014 -3719 4016
		mu 0 4 2438 2386 2281 2387
		f 4 -3830 4017 -3720 -4016
		mu 0 4 2384 2388 2282 2389
		f 4 -3840 4018 -3723 -4018
		mu 0 4 2454 2390 2393 2391
		f 4 -3845 4019 -3726 -4019
		mu 0 4 2390 2392 2284 2393
		f 4 -3850 4020 -3729 -4020
		mu 0 4 2456 2394 2397 2395
		f 4 -3855 4021 -3732 -4021
		mu 0 4 2394 2396 2286 2397
		f 4 -3860 4022 -3735 -4022
		mu 0 4 2458 2398 2401 2399
		f 4 -3865 4023 -3738 -4023
		mu 0 4 2398 2400 2288 2401
		f 4 -3870 4024 -3741 -4024
		mu 0 4 2460 2402 2405 2403
		f 4 -3875 4025 -3744 -4025
		mu 0 4 2402 2404 2290 2405
		f 4 -3880 4026 -3747 -4026
		mu 0 4 2462 2406 2409 2407
		f 4 -3885 4027 -3750 -4027
		mu 0 4 2406 2408 2292 2409
		f 4 -3890 4028 -3753 -4028
		mu 0 4 2464 2410 2413 2411
		f 4 -3895 4029 -3756 -4029
		mu 0 4 2410 2412 2294 2413
		f 4 -3900 4030 -3759 -4030
		mu 0 4 2466 2414 2417 2415
		f 4 -3905 4031 -3762 -4031
		mu 0 4 2414 2416 2296 2417
		f 4 -3910 4032 -3765 -4032
		mu 0 4 2468 2418 2421 2419
		f 4 -3915 4033 -3768 -4033
		mu 0 4 2418 2420 2298 2421
		f 4 -3920 4034 -3771 -4034
		mu 0 4 2470 2422 2425 2423
		f 4 -3925 4035 -3774 -4035
		mu 0 4 2422 2424 2300 2425
		f 4 -3930 4036 -3777 -4036
		mu 0 4 2472 2426 2445 2427
		f 4 -3942 4037 -3783 4038
		mu 0 4 2473 2428 2431 2429
		f 4 -3945 4039 -3784 -4038
		mu 0 4 2428 2430 2303 2431
		f 4 -3955 4040 -3787 -4040
		mu 0 4 2476 2432 2437 2433
		f 4 -3952 -4039 -3792 4041
		mu 0 4 2440 2434 2305 2435
		f 4 -3960 4042 -3793 -4041
		mu 0 4 2432 2436 2306 2437
		f 4 -3837 -4017 -3796 -4043
		mu 0 4 2452 2438 2387 2439
		f 4 -3967 -4042 -3800 4043
		mu 0 4 2477 2440 2435 2441
		f 4 -3972 -4044 -3803 4044
		mu 0 4 2446 2442 2309 2443
		f 4 -3935 4045 -3804 -4037
		mu 0 4 2426 2444 2310 2445
		f 4 -3977 -4045 -3807 -4046
		mu 0 4 2480 2446 2443 2447
		f 4 -3814 3811 3812 -4047
		mu 0 4 2483 2380 2448 2487
		f 4 -3817 4047 3808 3809
		mu 0 4 2341 2482 2485 2312
		f 4 -3816 4046 3810 -4048
		mu 0 4 2482 2483 2487 2485
		f 4 -3813 3821 3822 -4049
		mu 0 4 2486 2386 2438 2495
		f 4 -3809 4049 3818 3819
		mu 0 4 2449 2484 2494 2371
		f 4 -3811 4048 3820 -4050
		mu 0 4 2484 2486 2495 2494
		f 4 3813 4050 -3824 3814
		mu 0 4 2380 2483 2491 2382
		f 4 3815 4051 -3826 -4051
		mu 0 4 2483 2482 2489 2491
		f 4 3816 3817 -3827 -4052
		mu 0 4 2482 2341 2450 2489
		f 4 3823 4052 -3829 3824
		mu 0 4 2451 2490 2493 2384
		f 4 3825 4053 -3831 -4053
		mu 0 4 2490 2488 2492 2493
		f 4 3826 3827 -3832 -4054
		mu 0 4 2488 2314 2343 2492
		f 4 -3823 3836 3837 -4055
		mu 0 4 2495 2438 2452 2573
		f 4 -3819 4055 3833 3834
		mu 0 4 2371 2494 2571 2368
		f 4 -3821 4054 3835 -4056
		mu 0 4 2494 2495 2573 2571
		f 4 3828 4056 -3839 3829
		mu 0 4 2384 2493 2499 2388
		f 4 3830 4057 -3841 -4057
		mu 0 4 2493 2492 2497 2499
		f 4 3831 3832 -3842 -4058
		mu 0 4 2492 2343 2453 2497
		f 4 3838 4058 -3844 3839
		mu 0 4 2454 2498 2501 2390
		f 4 3840 4059 -3846 -4059
		mu 0 4 2498 2496 2500 2501
		f 4 3841 3842 -3847 -4060
		mu 0 4 2496 2316 2345 2500
		f 4 3843 4060 -3849 3844
		mu 0 4 2390 2501 2505 2392
		f 4 3845 4061 -3851 -4061
		mu 0 4 2501 2500 2503 2505
		f 4 3846 3847 -3852 -4062
		mu 0 4 2500 2345 2455 2503
		f 4 3848 4062 -3854 3849
		mu 0 4 2456 2504 2507 2394
		f 4 3850 4063 -3856 -4063
		mu 0 4 2504 2502 2506 2507
		f 4 3851 3852 -3857 -4064
		mu 0 4 2502 2318 2347 2506
		f 4 3853 4064 -3859 3854
		mu 0 4 2394 2507 2511 2396
		f 4 3855 4065 -3861 -4065
		mu 0 4 2507 2506 2509 2511
		f 4 3856 3857 -3862 -4066
		mu 0 4 2506 2347 2457 2509
		f 4 3858 4066 -3864 3859
		mu 0 4 2458 2510 2513 2398
		f 4 3860 4067 -3866 -4067
		mu 0 4 2510 2508 2512 2513
		f 4 3861 3862 -3867 -4068
		mu 0 4 2508 2320 2349 2512
		f 4 3863 4068 -3869 3864
		mu 0 4 2398 2513 2517 2400
		f 4 3865 4069 -3871 -4069
		mu 0 4 2513 2512 2515 2517
		f 4 3866 3867 -3872 -4070
		mu 0 4 2512 2349 2459 2515
		f 4 3868 4070 -3874 3869
		mu 0 4 2460 2516 2519 2402
		f 4 3870 4071 -3876 -4071
		mu 0 4 2516 2514 2518 2519
		f 4 3871 3872 -3877 -4072
		mu 0 4 2514 2322 2351 2518
		f 4 3873 4072 -3879 3874
		mu 0 4 2402 2519 2523 2404
		f 4 3875 4073 -3881 -4073
		mu 0 4 2519 2518 2521 2523
		f 4 3876 3877 -3882 -4074
		mu 0 4 2518 2351 2461 2521
		f 4 3878 4074 -3884 3879
		mu 0 4 2462 2522 2525 2406
		f 4 3880 4075 -3886 -4075
		mu 0 4 2522 2520 2524 2525
		f 4 3881 3882 -3887 -4076
		mu 0 4 2520 2324 2353 2524
		f 4 3883 4076 -3889 3884
		mu 0 4 2406 2525 2529 2408
		f 4 3885 4077 -3891 -4077
		mu 0 4 2525 2524 2527 2529
		f 4 3886 3887 -3892 -4078
		mu 0 4 2524 2353 2463 2527
		f 4 3888 4078 -3894 3889
		mu 0 4 2464 2528 2531 2410
		f 4 3890 4079 -3896 -4079
		mu 0 4 2528 2526 2530 2531
		f 4 3891 3892 -3897 -4080
		mu 0 4 2526 2326 2355 2530
		f 4 3893 4080 -3899 3894
		mu 0 4 2410 2531 2535 2412
		f 4 3895 4081 -3901 -4081
		mu 0 4 2531 2530 2533 2535
		f 4 3896 3897 -3902 -4082
		mu 0 4 2530 2355 2465 2533
		f 4 3898 4082 -3904 3899
		mu 0 4 2466 2534 2537 2414
		f 4 3900 4083 -3906 -4083
		mu 0 4 2534 2532 2536 2537
		f 4 3901 3902 -3907 -4084
		mu 0 4 2532 2356 2359 2536
		f 4 3903 4084 -3909 3904
		mu 0 4 2414 2537 2541 2416
		f 4 3905 4085 -3911 -4085
		mu 0 4 2537 2536 2539 2541
		f 4 3906 3907 -3912 -4086
		mu 0 4 2536 2359 2467 2539
		f 4 3908 4086 -3914 3909
		mu 0 4 2468 2540 2543 2418
		f 4 3910 4087 -3916 -4087
		mu 0 4 2540 2538 2542 2543;
	setAttr ".fc[2000:2310]"
		f 4 3911 3912 -3917 -4088
		mu 0 4 2538 2328 2361 2542
		f 4 3913 4088 -3919 3914
		mu 0 4 2418 2543 2547 2420
		f 4 3915 4089 -3921 -4089
		mu 0 4 2543 2542 2545 2547
		f 4 3916 3917 -3922 -4090
		mu 0 4 2542 2361 2469 2545
		f 4 3918 4090 -3924 3919
		mu 0 4 2470 2546 2549 2422
		f 4 3920 4091 -3926 -4091
		mu 0 4 2546 2544 2548 2549
		f 4 3921 3922 -3927 -4092
		mu 0 4 2544 2330 2363 2548
		f 4 3923 4092 -3929 3924
		mu 0 4 2422 2549 2553 2424
		f 4 3925 4093 -3931 -4093
		mu 0 4 2549 2548 2551 2553
		f 4 3926 3927 -3932 -4094
		mu 0 4 2548 2363 2471 2551
		f 4 3928 4094 -3934 3929
		mu 0 4 2472 2552 2555 2426
		f 4 3930 4095 -3936 -4095
		mu 0 4 2552 2550 2554 2555
		f 4 3931 3932 -3937 -4096
		mu 0 4 2550 2338 2375 2554
		f 4 -3944 3941 3942 -4097
		mu 0 4 2557 2428 2473 2561
		f 4 -3947 4097 3938 3939
		mu 0 4 2365 2556 2559 2332
		f 4 -3946 4096 3940 -4098
		mu 0 4 2556 2557 2561 2559
		f 4 -3943 3951 3952 -4099
		mu 0 4 2560 2434 2440 2569
		f 4 -3939 4099 3948 3949
		mu 0 4 2474 2558 2568 2373
		f 4 -3941 4098 3950 -4100
		mu 0 4 2558 2560 2569 2568
		f 4 3943 4100 -3954 3944
		mu 0 4 2428 2557 2565 2430
		f 4 3945 4101 -3956 -4101
		mu 0 4 2557 2556 2563 2565
		f 4 3946 3947 -3957 -4102
		mu 0 4 2556 2365 2475 2563
		f 4 3953 4102 -3959 3954
		mu 0 4 2476 2564 2567 2432
		f 4 3955 4103 -3961 -4103
		mu 0 4 2564 2562 2566 2567
		f 4 3956 3957 -3962 -4104
		mu 0 4 2562 2334 2367 2566
		f 4 -3953 3966 3967 -4105
		mu 0 4 2569 2440 2477 2577
		f 4 -3949 4105 3963 3964
		mu 0 4 2373 2568 2575 2336
		f 4 -3951 4104 3965 -4106
		mu 0 4 2568 2569 2577 2575
		f 4 3958 4106 -3838 3959
		mu 0 4 2432 2567 2572 2436
		f 4 3960 4107 -3836 -4107
		mu 0 4 2567 2566 2570 2572
		f 4 3961 3962 -3834 -4108
		mu 0 4 2566 2367 2478 2570
		f 4 -3968 3971 3972 -4109
		mu 0 4 2576 2442 2446 2579
		f 4 -3964 4109 3968 3969
		mu 0 4 2479 2574 2578 2379
		f 4 -3966 4108 3970 -4110
		mu 0 4 2574 2576 2579 2578
		f 4 -3973 3976 3977 -4111
		mu 0 4 2579 2446 2480 2583
		f 4 -3969 4111 3973 3974
		mu 0 4 2379 2578 2581 2376
		f 4 -3971 4110 3975 -4112
		mu 0 4 2578 2579 2583 2581
		f 4 3933 4112 -3978 3934
		mu 0 4 2426 2555 2582 2444
		f 4 3935 4113 -3976 -4113
		mu 0 4 2555 2554 2580 2582
		f 4 3936 3937 -3974 -4114
		mu 0 4 2554 2375 2481 2580
		f 4 4454 4456 -4459 -4460
		mu 0 4 2886 2608 2884 2885
		f 4 4460 4462 -4465 -4466
		mu 0 4 2889 2608 2887 2888
		f 4 4467 4469 -4472 -4473
		mu 0 4 2892 2608 2890 2891
		f 4 4474 -4461 -4477 -4478
		mu 0 4 2895 2608 2893 2894
		f 4 4479 -4475 -4482 -4483
		mu 0 4 2898 2608 2896 2897
		f 4 4484 -4480 -4487 -4488
		mu 0 4 2901 2608 2899 2900
		f 4 4489 -4485 -4492 -4493
		mu 0 4 2904 2608 2902 2903
		f 4 4494 -4490 -4497 -4498
		mu 0 4 2907 2608 2905 2906
		f 4 4499 -4495 -4502 -4503
		mu 0 4 2910 2608 2908 2909
		f 4 4504 -4500 -4507 -4508
		mu 0 4 2913 2608 2911 2912
		f 4 -4457 -4505 -4510 -4511
		mu 0 4 2916 2608 2914 2915
		f 4 4512 -4455 -4515 -4516
		mu 0 4 2919 2608 2917 2918
		f 4 4517 -4513 -4520 -4521
		mu 0 4 2922 2608 2920 2921
		f 4 4522 4524 -4527 -4528
		mu 0 4 2925 2608 2923 2924
		f 4 -4463 -4523 -4530 -4531
		mu 0 4 2928 2608 2926 2927
		f 4 -4525 -4468 -4533 -4534
		mu 0 4 2931 2608 2929 2930
		f 4 -4470 -4518 -4536 -4537
		mu 0 4 2934 2608 2932 2933
		f 4 -4121 4284 -3708 4285
		mu 0 4 2616 2614 2278 2615
		f 4 -4118 -4286 -3713 4286
		mu 0 4 2682 2616 2615 2617
		f 4 -4133 -4287 -3716 4287
		mu 0 4 2622 2618 2280 2619
		f 4 -4126 4288 -3717 -4285
		mu 0 4 2687 2620 2673 2621
		f 4 -4138 -4288 -3722 4289
		mu 0 4 2686 2622 2619 2623
		f 4 -4148 -4290 -3725 4290
		mu 0 4 2626 2624 2283 2625
		f 4 -4153 -4291 -3728 4291
		mu 0 4 2689 2626 2625 2627
		f 4 -4158 -4292 -3731 4292
		mu 0 4 2630 2628 2285 2629
		f 4 -4163 -4293 -3734 4293
		mu 0 4 2691 2630 2629 2631
		f 4 -4168 -4294 -3737 4294
		mu 0 4 2634 2632 2287 2633
		f 4 -4173 -4295 -3740 4295
		mu 0 4 2693 2634 2633 2635
		f 4 -4178 -4296 -3743 4296
		mu 0 4 2638 2636 2289 2637
		f 4 -4183 -4297 -3746 4297
		mu 0 4 2695 2638 2637 2639
		f 4 -4188 -4298 -3749 4298
		mu 0 4 2642 2640 2291 2641
		f 4 -4193 -4299 -3752 4299
		mu 0 4 2697 2642 2641 2643
		f 4 -4198 -4300 -3755 4300
		mu 0 4 2646 2644 2293 2645
		f 4 -4203 -4301 -3758 4301
		mu 0 4 2699 2646 2645 2647
		f 4 -4208 -4302 -3761 4302
		mu 0 4 2650 2648 2295 2649
		f 4 -4213 -4303 -3764 4303
		mu 0 4 2701 2650 2649 2651
		f 4 -4218 -4304 -3767 4304
		mu 0 4 2654 2652 2297 2653
		f 4 -4223 -4305 -3770 4305
		mu 0 4 2703 2654 2653 2655
		f 4 -4228 -4306 -3773 4306
		mu 0 4 2658 2656 2299 2657
		f 4 -4233 -4307 -3776 4307
		mu 0 4 2705 2658 2657 2659
		f 4 -4238 -4308 -3779 4308
		mu 0 4 2678 2660 2301 2661
		f 4 -4251 4309 -3781 4310
		mu 0 4 2664 2662 2302 2663
		f 4 -4248 -4311 -3786 4311
		mu 0 4 2708 2664 2663 2665
		f 4 -4263 -4312 -3789 4312
		mu 0 4 2670 2666 2304 2667
		f 4 -4256 4313 -3790 -4310
		mu 0 4 2713 2668 2675 2669
		f 4 -4268 -4313 -3795 4314
		mu 0 4 2712 2670 2667 2671
		f 4 -4141 -4315 -3797 -4289
		mu 0 4 2620 2672 2307 2673
		f 4 -4271 4315 -3798 -4314
		mu 0 4 2668 2674 2308 2675
		f 4 -4276 4316 -3801 -4316
		mu 0 4 2718 2676 2681 2677
		f 4 -4243 -4309 -3806 4317
		mu 0 4 2707 2678 2661 2679
		f 4 -4281 -4318 -3808 -4317
		mu 0 4 2676 2680 2311 2681
		f 4 -4120 4117 4118 -4319
		mu 0 4 2722 2616 2682 2731
		f 4 -4123 4319 4114 4115
		mu 0 4 2683 2721 2728 2588
		f 4 -4122 4318 4116 -4320
		mu 0 4 2721 2722 2730 2728
		f 4 4119 4320 -4125 4120
		mu 0 4 2616 2722 2726 2614
		f 4 4121 4321 -4127 -4321
		mu 0 4 2722 2721 2724 2726
		f 4 4122 4123 -4128 -4322
		mu 0 4 2721 2683 2684 2724
		f 4 -4119 4132 4133 -4323
		mu 0 4 2729 2618 2622 2733
		f 4 -4115 4323 4129 4130
		mu 0 4 2685 2727 2732 2590
		f 4 -4117 4322 4131 -4324
		mu 0 4 2727 2729 2733 2732
		f 4 -4134 4137 4138 -4325
		mu 0 4 2733 2622 2686 2740
		f 4 -4130 4325 4134 4135
		mu 0 4 2590 2732 2737 2589
		f 4 -4132 4324 4136 -4326
		mu 0 4 2732 2733 2739 2737
		f 4 4124 4326 -4140 4125
		mu 0 4 2687 2725 2735 2620
		f 4 4126 4327 -4142 -4327
		mu 0 4 2725 2723 2734 2735
		f 4 4127 4128 -4143 -4328
		mu 0 4 2723 2586 2714 2734
		f 4 -4139 4147 4148 -4329
		mu 0 4 2738 2624 2626 2742
		f 4 -4135 4329 4144 4145
		mu 0 4 2688 2736 2741 2592
		f 4 -4137 4328 4146 -4330
		mu 0 4 2736 2738 2742 2741
		f 4 -4149 4152 4153 -4331
		mu 0 4 2742 2626 2689 2746
		f 4 -4145 4331 4149 4150
		mu 0 4 2592 2741 2744 2591
		f 4 -4147 4330 4151 -4332
		mu 0 4 2741 2742 2746 2744
		f 4 -4154 4157 4158 -4333
		mu 0 4 2745 2628 2630 2748
		f 4 -4150 4333 4154 4155
		mu 0 4 2690 2743 2747 2594
		f 4 -4152 4332 4156 -4334
		mu 0 4 2743 2745 2748 2747
		f 4 -4159 4162 4163 -4335
		mu 0 4 2748 2630 2691 2752
		f 4 -4155 4335 4159 4160
		mu 0 4 2594 2747 2750 2593
		f 4 -4157 4334 4161 -4336
		mu 0 4 2747 2748 2752 2750
		f 4 -4164 4167 4168 -4337
		mu 0 4 2751 2632 2634 2754
		f 4 -4160 4337 4164 4165
		mu 0 4 2692 2749 2753 2596
		f 4 -4162 4336 4166 -4338
		mu 0 4 2749 2751 2754 2753
		f 4 -4169 4172 4173 -4339
		mu 0 4 2754 2634 2693 2758
		f 4 -4165 4339 4169 4170
		mu 0 4 2596 2753 2756 2595
		f 4 -4167 4338 4171 -4340
		mu 0 4 2753 2754 2758 2756
		f 4 -4174 4177 4178 -4341
		mu 0 4 2757 2636 2638 2760
		f 4 -4170 4341 4174 4175
		mu 0 4 2694 2755 2759 2598
		f 4 -4172 4340 4176 -4342
		mu 0 4 2755 2757 2760 2759
		f 4 -4179 4182 4183 -4343
		mu 0 4 2760 2638 2695 2765
		f 4 -4175 4343 4179 4180
		mu 0 4 2598 2759 2762 2597
		f 4 -4177 4342 4181 -4344
		mu 0 4 2759 2760 2765 2762
		f 4 -4184 4187 4188 -4345
		mu 0 4 2763 2640 2642 2767
		f 4 -4180 4345 4184 4185
		mu 0 4 2696 2761 2766 2600
		f 4 -4182 4344 4186 -4346
		mu 0 4 2761 2764 2767 2766
		f 4 -4189 4192 4193 -4347
		mu 0 4 2767 2642 2697 2772
		f 4 -4185 4347 4189 4190
		mu 0 4 2600 2766 2769 2599
		f 4 -4187 4346 4191 -4348
		mu 0 4 2766 2767 2772 2769
		f 4 -4194 4197 4198 -4349
		mu 0 4 2770 2644 2646 2774
		f 4 -4190 4349 4194 4195
		mu 0 4 2698 2768 2773 2602
		f 4 -4192 4348 4196 -4350
		mu 0 4 2768 2771 2774 2773
		f 4 -4199 4202 4203 -4351
		mu 0 4 2774 2646 2699 2778
		f 4 -4195 4351 4199 4200
		mu 0 4 2602 2773 2776 2601
		f 4 -4197 4350 4201 -4352
		mu 0 4 2773 2774 2778 2776
		f 4 -4204 4207 4208 -4353
		mu 0 4 2777 2648 2650 2780
		f 4 -4200 4353 4204 4205
		mu 0 4 2700 2775 2779 2585
		f 4 -4202 4352 4206 -4354
		mu 0 4 2775 2777 2780 2779
		f 4 -4209 4212 4213 -4355
		mu 0 4 2780 2650 2701 2785
		f 4 -4205 4355 4209 4210
		mu 0 4 2585 2779 2782 2584
		f 4 -4207 4354 4211 -4356
		mu 0 4 2779 2780 2785 2782
		f 4 -4214 4217 4218 -4357
		mu 0 4 2783 2652 2654 2787
		f 4 -4210 4357 4214 4215
		mu 0 4 2702 2781 2786 2604
		f 4 -4212 4356 4216 -4358
		mu 0 4 2781 2784 2787 2786
		f 4 -4219 4222 4223 -4359
		mu 0 4 2787 2654 2703 2792
		f 4 -4215 4359 4219 4220
		mu 0 4 2604 2786 2789 2603
		f 4 -4217 4358 4221 -4360
		mu 0 4 2786 2787 2792 2789
		f 4 -4224 4227 4228 -4361
		mu 0 4 2790 2656 2658 2794
		f 4 -4220 4361 4224 4225
		mu 0 4 2704 2788 2793 2606
		f 4 -4222 4360 4226 -4362
		mu 0 4 2788 2791 2794 2793
		f 4 -4229 4232 4233 -4363
		mu 0 4 2794 2658 2705 2799
		f 4 -4225 4363 4229 4230
		mu 0 4 2606 2793 2796 2605
		f 4 -4227 4362 4231 -4364
		mu 0 4 2793 2794 2799 2796
		f 4 -4234 4237 4238 -4365
		mu 0 4 2797 2660 2678 2801
		f 4 -4230 4365 4234 4235
		mu 0 4 2706 2795 2800 2613
		f 4 -4232 4364 4236 -4366
		mu 0 4 2795 2798 2801 2800
		f 4 -4239 4242 4243 -4367
		mu 0 4 2801 2678 2707 2832
		f 4 -4235 4367 4239 4240
		mu 0 4 2613 2800 2830 2612
		f 4 -4237 4366 4241 -4368
		mu 0 4 2800 2801 2832 2830
		f 4 -4250 4247 4248 -4369
		mu 0 4 2803 2664 2708 2813
		f 4 -4253 4369 4244 4245
		mu 0 4 2709 2802 2810 2607
		f 4 -4252 4368 4246 -4370
		mu 0 4 2802 2803 2812 2810
		f 4 4249 4370 -4255 4250
		mu 0 4 2664 2803 2808 2662
		f 4 4251 4371 -4257 -4371
		mu 0 4 2803 2802 2805 2808
		f 4 4252 4253 -4258 -4372
		mu 0 4 2802 2709 2710 2805
		f 4 -4249 4262 4263 -4373
		mu 0 4 2811 2666 2670 2815
		f 4 -4245 4373 4259 4260
		mu 0 4 2711 2809 2814 2610
		f 4 -4247 4372 4261 -4374
		mu 0 4 2809 2811 2815 2814
		f 4 -4264 4267 4268 -4375
		mu 0 4 2815 2670 2712 2822
		f 4 -4260 4375 4264 4265
		mu 0 4 2610 2814 2819 2609
		f 4 -4262 4374 4266 -4376
		mu 0 4 2814 2815 2821 2819
		f 4 4254 4376 -4270 4255
		mu 0 4 2713 2807 2817 2668
		f 4 4256 4377 -4272 -4377
		mu 0 4 2806 2804 2816 2817
		f 4 4257 4258 -4273 -4378
		mu 0 4 2804 2611 2716 2816
		f 4 4139 4378 -4269 4140
		mu 0 4 2620 2735 2820 2672
		f 4 4141 4379 -4267 -4379
		mu 0 4 2735 2734 2818 2820
		f 4 4142 4143 -4265 -4380
		mu 0 4 2734 2714 2715 2818
		f 4 4269 4380 -4275 4270
		mu 0 4 2668 2817 2826 2674
		f 4 4271 4381 -4277 -4381
		mu 0 4 2817 2816 2824 2826
		f 4 4272 4273 -4278 -4382
		mu 0 4 2816 2716 2717 2824
		f 4 4274 4382 -4280 4275
		mu 0 4 2718 2825 2828 2676
		f 4 4276 4383 -4282 -4383
		mu 0 4 2825 2823 2827 2828
		f 4 4277 4278 -4283 -4384
		mu 0 4 2823 2587 2719 2827
		f 4 4279 4384 -4244 4280
		mu 0 4 2676 2828 2831 2680
		f 4 4281 4385 -4242 -4385
		mu 0 4 2828 2827 2829 2831
		f 4 4282 4283 -4240 -4386
		mu 0 4 2827 2719 2720 2829
		f 4 -4206 4388 4389 -4388
		mu 0 4 2700 2585 2834 2833
		f 4 -4211 4386 4390 -4389
		mu 0 4 2585 2584 2835 2834
		f 4 -4144 4393 4394 -4393
		mu 0 4 2715 2714 2837 2836
		f 4 -4129 4391 4395 -4394
		mu 0 4 2714 2586 2838 2837
		f 4 -4284 4398 4399 -4398
		mu 0 4 2720 2719 2840 2839
		f 4 -4279 4396 4400 -4399
		mu 0 4 2719 2587 2841 2840
		f 4 -4124 4402 4403 -4392
		mu 0 4 2684 2683 2843 2842
		f 4 -4116 4401 4404 -4403
		mu 0 4 2683 2588 2844 2843
		f 4 -4131 4406 4407 -4402
		mu 0 4 2685 2590 2846 2845
		f 4 -4136 4405 4408 -4407
		mu 0 4 2590 2589 2847 2846
		f 4 -4146 4410 4411 -4406
		mu 0 4 2688 2592 2849 2848
		f 4 -4151 4409 4412 -4411
		mu 0 4 2592 2591 2850 2849
		f 4 -4156 4414 4415 -4410
		mu 0 4 2690 2594 2852 2851
		f 4 -4161 4413 4416 -4415
		mu 0 4 2594 2593 2853 2852
		f 4 -4166 4418 4419 -4414
		mu 0 4 2692 2596 2855 2854
		f 4 -4171 4417 4420 -4419
		mu 0 4 2596 2595 2856 2855
		f 4 -4176 4422 4423 -4418
		mu 0 4 2694 2598 2858 2857
		f 4 -4181 4421 4424 -4423
		mu 0 4 2598 2597 2859 2858
		f 4 -4186 4426 4427 -4422
		mu 0 4 2696 2600 2861 2860
		f 4 -4191 4425 4428 -4427
		mu 0 4 2600 2599 2862 2861
		f 4 -4196 4429 4430 -4426
		mu 0 4 2698 2602 2864 2863
		f 4 -4201 4387 4431 -4430
		mu 0 4 2602 2601 2865 2864
		f 4 -4216 4433 4434 -4387
		mu 0 4 2702 2604 2867 2866
		f 4 -4221 4432 4435 -4434
		mu 0 4 2604 2603 2868 2867
		f 4 -4226 4437 4438 -4433
		mu 0 4 2704 2606 2870 2869
		f 4 -4231 4436 4439 -4438
		mu 0 4 2606 2605 2871 2870
		f 4 -4254 4442 4443 -4442
		mu 0 4 2710 2709 2873 2872
		f 4 -4246 4440 4444 -4443
		mu 0 4 2709 2607 2874 2873
		f 4 -4261 4445 4446 -4441
		mu 0 4 2711 2610 2876 2875
		f 4 -4266 4392 4447 -4446
		mu 0 4 2610 2609 2877 2876
		f 4 -4274 4448 4449 -4397
		mu 0 4 2717 2716 2879 2878
		f 4 -4259 4441 4450 -4449
		mu 0 4 2716 2611 2880 2879
		f 4 -4236 4451 4452 -4437
		mu 0 4 2706 2613 2882 2881
		f 4 -4241 4397 4453 -4452
		mu 0 4 2613 2612 2883 2882
		f 4 4598 4568 4458 -4568
		mu 0 4 2984 2985 2885 2884
		f 4 4600 4602 4604 -4606
		mu 0 4 2988 2935 2986 2987
		f 4 4582 4551 4464 -4551
		mu 0 4 2957 2958 2888 2887
		f 4 4620 4622 4624 -4626
		mu 0 4 2991 2959 2989 2990
		f 4 4574 4543 4471 -4543
		mu 0 4 2945 2946 2891 2890
		f 4 4575 4544 4472 -4544
		mu 0 4 2946 2947 2892 2891
		f 4 4627 4629 4630 -4623
		mu 0 4 2960 2992 2993 2994
		f 4 4583 4553 4477 -4553
		mu 0 4 2961 2962 2895 2894
		f 4 4584 4554 4481 -4554
		mu 0 4 2963 2964 2897 2896
		f 4 4585 4555 4482 -4555
		mu 0 4 2964 2965 2898 2897
		f 4 4586 4556 4486 -4556
		mu 0 4 2966 2967 2900 2899
		f 4 4587 4557 4487 -4557
		mu 0 4 2967 2968 2901 2900
		f 4 4588 4558 4491 -4558
		mu 0 4 2969 2970 2903 2902
		f 4 4589 4559 4492 -4559
		mu 0 4 2970 2971 2904 2903
		f 4 4590 4560 4496 -4560
		mu 0 4 2972 2973 2906 2905
		f 4 4591 4561 4497 -4561
		mu 0 4 2973 2974 2907 2906
		f 4 4592 4562 4501 -4562
		mu 0 4 2975 2976 2909 2908
		f 4 4593 4563 4502 -4563
		mu 0 4 2976 2977 2910 2909
		f 4 4594 4564 4506 -4564
		mu 0 4 2978 2979 2912 2911
		f 4 4595 4565 4507 -4565
		mu 0 4 2979 2980 2913 2912
		f 4 4596 4566 4509 -4566
		mu 0 4 2981 2982 2915 2914
		f 4 4597 4567 4510 -4567
		mu 0 4 2982 2983 2916 2915
		f 4 4607 4609 4610 -4603
		mu 0 4 2936 2995 2996 2997
		f 4 4569 4538 4515 -4538
		mu 0 4 2937 2938 2919 2918
		f 4 4570 4539 4519 -4539
		mu 0 4 2939 2940 2921 2920
		f 4 4571 4540 4520 -4540
		mu 0 4 2940 2941 2922 2921
		f 4 4578 4547 4526 -4547
		mu 0 4 2951 2952 2924 2923
		f 4 4579 4548 4527 -4548
		mu 0 4 2952 2953 2925 2924
		f 4 4580 4549 4529 -4549
		mu 0 4 2954 2955 2927 2926
		f 4 4581 4550 4530 -4550
		mu 0 4 2955 2956 2928 2927
		f 4 4576 4545 4532 -4545
		mu 0 4 2948 2949 2930 2929
		f 4 4577 4546 4533 -4546
		mu 0 4 2949 2950 2931 2930
		f 4 4572 4541 4535 -4541
		mu 0 4 2942 2943 2933 2932
		f 4 4573 4542 4536 -4542
		mu 0 4 2943 2944 2934 2933
		f 4 -4614 4614 -4608 -4616
		mu 0 4 2998 2999 2995 2936
		f 4 -4436 4511 -4570 -4514
		mu 0 4 2867 2868 2938 2937
		f 4 -4439 4518 -4571 -4512
		mu 0 4 2869 2870 2940 2939
		f 4 -4440 4516 -4572 -4519
		mu 0 4 2870 2871 2941 2940
		f 4 -4453 4534 -4573 -4517
		mu 0 4 2881 2882 2943 2942
		f 4 -4454 4468 -4574 -4535
		mu 0 4 2882 2883 2944 2943
		f 4 -4400 4470 -4575 -4469
		mu 0 4 2839 2840 2946 2945
		f 4 -4401 4466 -4576 -4471
		mu 0 4 2840 2841 2947 2946
		f 4 -4450 4531 -4577 -4467
		mu 0 4 2878 2879 2949 2948
		f 4 -4451 4523 -4578 -4532
		mu 0 4 2879 2880 2950 2949
		f 4 -4444 4525 -4579 -4524
		mu 0 4 2872 2873 2952 2951
		f 4 -4445 4521 -4580 -4526
		mu 0 4 2873 2874 2953 2952
		f 4 -4447 4528 -4581 -4522
		mu 0 4 2875 2876 2955 2954
		f 4 -4448 4461 -4582 -4529
		mu 0 4 2876 2877 2956 2955
		f 4 -4395 4463 -4583 -4462
		mu 0 4 2836 2837 2958 2957
		f 4 -4634 4634 -4621 -4636
		mu 0 4 3000 3001 2959 2991
		f 4 -4638 4638 -4628 -4635
		mu 0 4 3002 3003 2992 2960
		f 4 -4405 4473 -4584 -4476
		mu 0 4 2843 2844 2962 2961
		f 4 -4408 4480 -4585 -4474
		mu 0 4 2845 2846 2964 2963
		f 4 -4409 4478 -4586 -4481
		mu 0 4 2846 2847 2965 2964
		f 4 -4412 4485 -4587 -4479
		mu 0 4 2848 2849 2967 2966
		f 4 -4413 4483 -4588 -4486
		mu 0 4 2849 2850 2968 2967
		f 4 -4416 4490 -4589 -4484
		mu 0 4 2851 2852 2970 2969
		f 4 -4417 4488 -4590 -4491
		mu 0 4 2852 2853 2971 2970
		f 4 -4420 4495 -4591 -4489
		mu 0 4 2854 2855 2973 2972
		f 4 -4421 4493 -4592 -4496
		mu 0 4 2855 2856 2974 2973
		f 4 -4424 4500 -4593 -4494
		mu 0 4 2857 2858 2976 2975
		f 4 -4425 4498 -4594 -4501
		mu 0 4 2858 2859 2977 2976
		f 4 -4428 4505 -4595 -4499
		mu 0 4 2860 2861 2979 2978
		f 4 -4429 4503 -4596 -4506
		mu 0 4 2861 2862 2980 2979
		f 4 -4431 4508 -4597 -4504
		mu 0 4 2863 2864 2982 2981
		f 4 -4432 4455 -4598 -4509
		mu 0 4 2864 2865 2983 2982
		f 4 -4390 4457 -4599 -4456
		mu 0 4 2833 2834 2985 2984
		f 4 -4618 4615 -4601 -4619
		mu 0 4 3004 3005 2935 2988
		f 4 4459 4603 -4605 -4602
		mu 0 4 2886 2885 2987 2986
		f 4 -4569 4599 4605 -4604
		mu 0 4 2885 2985 2988 2987
		f 4 4537 4608 -4610 -4607
		mu 0 4 5654 5655 5656 5657
		f 4 4514 4601 -4611 -4609
		mu 0 4 5658 5659 5660 5661
		f 4 -4435 4611 4613 -4613
		mu 0 4 5662 5663 5664 5665
		f 4 4513 4606 -4615 -4612
		mu 0 4 5666 5667 5668 5669
		f 4 -4391 4612 4617 -4617
		mu 0 4 5670 5671 5672 5673
		f 4 -4458 4616 4618 -4600
		mu 0 4 5674 5675 5676 5677
		f 4 4465 4623 -4625 -4622
		mu 0 4 5678 5679 5680 5681
		f 4 -4552 4619 4625 -4624
		mu 0 4 5682 5683 5684 5685
		f 4 4552 4628 -4630 -4627
		mu 0 4 5686 5687 5688 5689
		f 4 4476 4621 -4631 -4629
		mu 0 4 5690 5691 5692 5693
		f 4 -4396 4631 4633 -4633
		mu 0 4 5694 5695 5696 5697
		f 4 -4464 4632 4635 -4620
		mu 0 4 5698 5699 5700 5701
		f 4 -4404 4636 4637 -4632
		mu 0 4 5702 5703 5704 5705
		f 4 4475 4626 -4639 -4637
		mu 0 4 5706 5707 5708 5709;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCylinder1";
	rename -uid "0D9A3B69-DD45-D9F9-4B17-6FA1AF3FC69A";
	setAttr ".t" -type "double3" 0 0 3.4883246583309035 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "8BC0965A-5741-58D6-138A-798B19CCFCC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 293 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996
		 0.3125 0.41249996 0.68843985 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.68843985
		 0.43749994 0.68843979 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.56249982 0.3125 0.57499981 0.3125 0.57499981 0.68843985
		 0.56249982 0.68843979 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.49628663 0.15096559 0.51021308 0.0044409204 0.52079701 0.0039714864 0.51745462
		 0.1509656 0.4204812 0.68843979 0.4204812 0.3125 0.42596132 0.3125 0.42596129 0.68843985
		 0.51745456 0.83846557 0.52079701 0.99597198 0.49628663 0.83846557 0.49665752 0.30740291
		 0.48607355 0.30805117 0.54903853 0.68843985 0.54903853 0.3125 0.55451858 0.3125 0.55451858
		 0.68843979 0.48607355 0.69177628 0.49665752 0.69224572 0.41875055 0.3125 0.41875055
		 0.68843979 0.43124935 0.3125 0.43124932 0.68843985 0.54375046 0.3125 0.54375046 0.68843985
		 0.5562492 0.3125 0.5562492 0.68843979 0.62640899 0.064408496 0.64860266 0.10796607
		 0.52413958 0.1509656 0.59184152 0.029841021 0.54828393 0.0076473355 0.52413952 0.0038232349
		 0.45171607 0.0076473504 0.47586045 0.0038232538 0.47586045 0.15096557 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.47586048
		 0.30867669 0.54828387 0.3048526 0.52413952 0.30867669 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640887 0.9355914
		 0.57154495 0.88348681 0.58354151 0.86403191 0.59184146 0.97015893 0.55422127 0.89698046
		 0.54828387 0.9923526 0.53435779 0.90359253 0.52413952 0.99617672 0.52413958 0.90438968
		 0.47586048 0.99617666 0.4517161 0.9923526 0.47586045 0.83846557 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.47586048 0.69132328
		 0.52413958 0.69132364 0.54828382 0.69514769 0.53435779 0.77781141 0.52413958 0.77695924
		 0.59184146 0.71734095 0.55422139 0.78464675 0.62640899 0.75190848 0.57154512 0.79834324
		 0.64860266 0.79546607 0.58354157 0.81794339 0.65625 0.84375 0.58785474 0.84101421
		 0.49628663 0.83846557 0.51021308 0.99532372 0.5 0.99469817 0.48607355 0.69177628
		 0.5 0.0048939046 0.52079701 0.99597198 0.52413958 0.90438974 0.52413958 0.99617672
		 0.49665752 0.69224566 0.5 0.6923939 0.51404911 0.77740669 0.51404911 0.77740681 0.5
		 0.6923939 0.5 0.3071982 0.51877522 0.82592839 0.52012897 0.83846557 0.52356637 0.89843738
		 0.52156109 0.8654753 0.52299321 0.89248508 0.51438165 0.78286183 0.51471412 0.78831691
		 0.51742154 0.81339121 0.52084506 0.85197043 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.51523221
		 0.0042183027 0.42336249 0.3125 0.42336249 0.68843985 0.51523221 0.9956311;
	setAttr ".uvst[0].uvsp[250:292]" 0.51523221 0.9956311 0.50632495 0.83846557
		 0.49109274 0.6919989 0.55163729 0.68843985 0.49109274 0.69199884 0.49109274 0.30774373
		 0.55163729 0.3125 0.50632501 0.1509656 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0
		 0 1 0 0 1 0 0 1 7.4805503e-05 0.89066678 1 0 1 0 5.0336123e-05 1 0 1 1 0.14812529
		 1 0 1 0 1 0 1 0 1 0 4.7683716e-07 0.14809346 1 0.14812475 3.5762787e-07 1 5.364418e-07
		 1 1 0.89066696 3.7426409e-07 0.99949849 0.00072532386 0.99988407 0.99988407 0.89072788
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  3.52818561 -1.000000476837 -0.30901718 3.38614488 -1.000000476837 -0.58778572
		 3.1649127 -1.000000476837 -0.80901706 2.88614416 -1.000000476837 -0.95105696 -2.89026904 -1.000000476837 -0.95105696
		 -3.16903615 -1.000000476837 -0.80901706 -3.39026833 -1.000000476837 -0.58778536 -3.53230858 -1.000000476837 -0.3090167
		 -3.5812521 -1.000000476837 0 -3.53230858 -1.000000476837 0.30901694 -3.39026833 -1.000000476837 0.58778524
		 -3.16903615 -1.000000476837 0.80901718 -2.89026761 -1.000000476837 0.95105648 2.88614416 -1.000000476837 0.95105648
		 3.1649127 -1.000000476837 0.80901718 3.38614488 -1.000000476837 0.58778524 3.52818346 -1.000000476837 0.30901694
		 3.57712817 -1.000000476837 0 3.52818561 0.99999952 -0.30901718 3.38614488 0.99999952 -0.58778572
		 3.1649127 0.99999952 -0.80901706 2.88614416 0.99999952 -0.95105696 -2.89026904 0.99999952 -0.95105696
		 -3.16903615 0.99999952 -0.80901706 -3.39026833 0.99999952 -0.58778536 -3.53230858 0.99999952 -0.3090167
		 -3.5812521 0.99999952 0 -3.53230858 0.99999952 0.30901694 -3.39026833 0.99999952 0.58778524
		 -3.16903615 0.99999952 0.80901718 -2.89026761 0.99999952 0.95105648 2.88614416 0.99999952 0.95105648
		 3.1649127 0.99999952 0.80901718 3.38614488 0.99999952 0.58778524 3.52818346 0.99999952 0.30901694
		 3.57712817 0.99999952 0 -2.73574495 -1.000000476837 -0.97553074 2.73161983 -1.000000476837 -0.97553134
		 2.73161983 0.99999952 -0.97553134 -2.73574495 0.99999952 -0.97553074 2.73161983 -1.000000476837 0.97552991
		 -2.73574495 -1.000000476837 0.97553086 -2.73574495 0.99999952 0.97553086 2.73161983 0.99999952 0.97552991
		 -2.73574495 -1.000000476837 0 2.73161983 -1.000000476837 0 -2.73574495 0.99999952 0
		 -0.28401524 -1.000000476837 -0.97553134 -0.28240475 0.99999952 -0.95662403 -0.28240475 1.0021743774 0
		 -0.28401524 0.99999952 0.97553086 -0.28401524 -1.000000476837 0.97553086 -0.28401524 -1.000000476837 0
		 2.73161983 1.51580572 -0.97553134 -0.28240475 1.50017452 0 -0.28401524 1.51580572 0.97553086
		 2.73161983 1.51580572 0.97552991 1.72041023 -1.000000476837 0 1.72041023 -1.000000476837 0.97553062
		 1.72041023 0.99999952 0.97553062 1.72041023 1.51580572 0.97553062 1.72041023 1.51580572 0
		 1.72041023 1.51580572 -0.97553134 1.72041023 0.99999952 -0.97553134 1.72041023 -1.000000476837 -0.97553134
		 2.73148131 0.99692869 0.48766375 2.80970526 0.99800014 0.4805932 2.96149802 0.99800014 0.42921281
		 3.093881607 0.99800014 0.32532239 3.1855557 0.99800014 0.17609859 3.21851635 0.99800014 0
		 3.1855557 0.99800014 -0.17609787 3.093881607 0.99800014 -0.32532239 2.96149802 0.99800014 -0.42921269
		 2.80970526 0.99800014 -0.4805932 2.73148131 0.99692869 -0.48766422 2.44176888 1.5133152 -0.38477731
		 2.25292921 1.5133152 0 2.44176888 1.5133152 0.38477778 2.73161983 1.5133152 0.48689508
		 2.73161983 1.5133152 -0.48689532 2.581074 1.5133152 0.45950246 2.33072495 1.5133152 0.2470696
		 2.26927352 1.5133152 0.099872351 2.581074 1.5133152 -0.45950258 2.33072495 1.5133152 -0.2470696
		 2.26927352 1.5133152 -0.099872351 2.44103289 0.99585509 -0.38565755 2.58066416 0.99585772 -0.46077573
		 2.32956672 0.99585772 -0.24773431 2.44103289 0.99585509 0.38565731 2.32956672 0.99585724 0.24773431
		 2.58066416 0.99585724 0.46077585 2.2667563 0.99586558 0.10046029 2.24927831 0.99587607 0
		 2.2667563 0.99586558 -0.10046029 2.7244451 0.98984194 0 1.019799471 -1.000000476837 -0.97553134
		 1.019799471 1.0021743774 -0.95662403 1.019799471 1.50017452 -0.95662403 1.019795537 1.50017452 -2.6226044e-06
		 1.019799232 1.51580572 0.97553062 1.019799232 0.99999952 0.97553062 1.019799232 -1.000000476837 0.97553062
		 1.019799232 -1.000000476837 0 -0.28240475 1.04645443 -0.95662379 0.93959051 1.039785385 -0.95661843
		 -0.2824046 1.039259195 -0.054889441 -0.28240478 1.50017333 -0.053095341 0.93756449 1.50017357 -0.95662367
		 0.80787623 1.50017357 -0.053095579 0.94109792 1.50017357 -0.18693042 0.94040942 1.039227486 -0.18788195
		 0.80691677 1.039144993 -0.054317474;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0 19 20 0 20 21 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 18 0 0 18 1 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1
		 11 29 1 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1 17 35 1 36 47 0 37 45 1 45 57 1 44 36 1
		 36 39 1 39 48 0 38 37 1 39 46 1 46 49 1 40 58 0 41 44 1 45 40 1 40 43 1 43 59 1 42 41 1
		 43 65 0 46 42 1 3 37 0 38 21 0 36 4 0 22 39 0 12 41 0 42 30 0 40 13 0 31 43 0 0 45 1
		 45 1 1 45 2 1 45 3 1 44 4 1 44 5 1 44 6 1 44 7 1 44 8 1 44 9 1 44 10 1 44 11 1 44 12 1
		 45 13 1 45 14 1 45 15 1 45 16 1 45 17 1 19 72 1 20 73 1 21 74 1 22 46 1 23 46 1 24 46 1
		 25 46 1 26 46 1 27 46 1 28 46 1 29 46 1 30 46 1 31 66 1 32 67 1 33 68 1 34 69 1 35 70 1
		 47 97 0 48 98 0 50 42 0 51 41 0 52 44 1 47 48 1 48 49 1 49 50 0 50 51 1 51 52 1 52 47 1
		 38 53 0 49 54 0 54 100 1 50 55 0 54 55 0 43 56 0 56 60 0 56 79 0 57 104 1 58 103 0
		 59 102 1 60 101 0 61 77 1 62 53 0 63 38 1 64 37 0 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 57 1 60 78 1 62 76 1 71 18 1 75 38 0 66 65 1 67 66 1 68 67 1
		 69 68 1 70 69 1 71 70 1 72 71 1 73 72 1 74 73 1 75 74 1 80 53 0 76 84 0 76 85 0 78 82 0
		 78 81 0 65 79 0 80 75 0;
	setAttr ".ed[166:251]" 81 79 0 60 81 1 82 83 0 60 82 1 83 77 0 60 83 1 84 80 0
		 62 84 1 85 86 0 62 85 1 86 77 0 62 86 1 76 87 1 84 88 1 87 88 1 85 89 1 87 89 1 78 90 1
		 82 91 1 90 91 1 81 92 1 90 92 1 92 65 1 83 93 1 91 93 1 77 94 1 93 94 1 88 75 1 86 95 1
		 89 95 1 95 94 1 66 96 1 65 96 0 67 96 1 68 96 1 69 96 1 70 96 1 71 96 1 72 96 1 73 96 1
		 74 96 1 75 96 0 87 96 1 88 96 1 89 96 1 90 96 1 91 96 1 92 96 1 93 96 1 94 96 1 95 96 1
		 97 64 0 98 63 1 99 62 0 100 61 1 101 55 0 102 50 1 103 51 0 104 52 1 97 98 1 98 99 0
		 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 97 1 48 105 0 98 106 0 105 106 0
		 49 107 0 105 107 0 54 108 0 107 108 0 108 110 0 99 109 0 106 109 0 109 111 0 107 113 0
		 106 112 0 100 110 1 111 100 1 113 112 0 110 113 0 112 111 0 110 111 0;
	setAttr -s 140 -ch 504 ".fc[0:139]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 2 3
		f 4 1 34 -18 -34
		mu 0 4 1 4 5 2
		f 4 2 35 -19 -35
		mu 0 4 4 6 7 5
		f 4 3 37 -20 -37
		mu 0 4 8 9 10 11
		f 4 4 38 -21 -38
		mu 0 4 9 12 13 10
		f 4 5 39 -22 -39
		mu 0 4 12 14 15 13
		f 4 6 40 -23 -40
		mu 0 4 14 16 17 15
		f 4 7 41 -24 -41
		mu 0 4 16 18 19 17
		f 4 8 42 -25 -42
		mu 0 4 18 20 21 19
		f 4 9 43 -26 -43
		mu 0 4 20 22 23 21
		f 4 10 44 -27 -44
		mu 0 4 22 24 25 23
		f 4 11 46 -28 -46
		mu 0 4 26 27 28 29
		f 4 12 47 -29 -47
		mu 0 4 27 30 31 28
		f 4 13 48 -30 -48
		mu 0 4 30 32 33 31
		f 4 14 49 -31 -49
		mu 0 4 32 34 35 33
		f 4 15 32 -32 -50
		mu 0 4 34 36 37 35
		f 4 232 217 144 129
		mu 0 4 257 246 40 41
		f 4 143 -218 225 218
		mu 0 4 42 43 247 248
		f 4 141 -220 227 220
		mu 0 4 46 47 250 251
		f 4 137 130 231 -130
		mu 0 4 41 49 255 257
		f 4 230 -131 138 131
		mu 0 4 253 256 53 54
		f 4 228 -133 140 -221
		mu 0 4 251 252 56 46
		f 4 67 -57 68 -36
		mu 0 4 6 57 58 7
		f 4 69 36 70 -55
		mu 0 4 59 8 11 60
		f 4 71 -65 72 -45
		mu 0 4 24 61 62 25
		f 4 73 45 74 -63
		mu 0 4 63 26 29 64
		f 3 -1 75 76
		mu 0 3 65 66 67
		f 3 -2 -77 77
		mu 0 3 68 65 67
		f 3 -3 -78 78
		mu 0 3 69 68 67
		f 3 -68 -79 -52
		mu 0 3 70 69 67
		f 3 -70 -54 79
		mu 0 3 71 72 73
		f 3 -4 -80 80
		mu 0 3 74 71 73
		f 3 -5 -81 81
		mu 0 3 75 74 73
		f 3 -6 -82 82
		mu 0 3 76 75 73
		f 3 -7 -83 83
		mu 0 3 77 76 73
		f 3 -8 -84 84
		mu 0 3 78 77 73
		f 3 -9 -85 85
		mu 0 3 79 78 73
		f 3 -10 -86 86
		mu 0 3 80 79 73
		f 3 -11 -87 87
		mu 0 3 81 80 73
		f 3 -72 -88 -61
		mu 0 3 82 81 73
		f 3 -74 -62 88
		mu 0 3 83 84 67
		f 3 -12 -89 89
		mu 0 3 85 83 67
		f 3 -13 -90 90
		mu 0 3 86 85 67
		f 3 -14 -91 91
		mu 0 3 87 86 67
		f 3 -15 -92 92
		mu 0 3 88 87 67
		f 3 -16 -93 -76
		mu 0 3 66 88 67
		f 4 16 93 155 147
		mu 0 4 89 90 91 92
		f 4 17 94 156 -94
		mu 0 4 90 93 94 91
		f 4 18 95 157 -95
		mu 0 4 93 95 96 94
		f 4 -69 -149 158 -96
		mu 0 4 95 97 98 96
		f 3 -71 96 -58
		mu 0 3 99 100 101
		f 3 19 97 -97
		mu 0 3 100 102 101
		f 3 20 98 -98
		mu 0 3 102 103 101
		f 3 21 99 -99
		mu 0 3 103 104 101
		f 3 22 100 -100
		mu 0 3 104 105 101
		f 3 23 101 -101
		mu 0 3 105 106 101
		f 3 24 102 -102
		mu 0 3 106 107 101
		f 3 25 103 -103
		mu 0 3 107 108 101
		f 3 26 104 -104
		mu 0 3 108 109 101
		f 3 -73 -67 -105
		mu 0 3 109 110 101
		f 4 -75 105 149 -66
		mu 0 4 111 112 113 114
		f 4 27 106 150 -106
		mu 0 4 112 115 116 113
		f 4 28 107 151 -107
		mu 0 4 115 117 118 116
		f 4 29 108 152 -108
		mu 0 4 117 119 120 118
		f 4 30 109 153 -109
		mu 0 4 119 121 122 120
		f 4 31 -148 154 -110
		mu 0 4 121 89 92 122
		f 4 -116 -51 54 55
		mu 0 4 45 44 59 60
		f 4 -117 -56 57 58
		mu 0 4 123 124 125 101
		f 4 -113 -118 -59 66
		mu 0 4 110 126 123 101
		f 4 -114 -119 112 64
		mu 0 4 61 52 51 62
		f 4 -120 113 60 -115
		mu 0 4 38 50 82 73
		f 4 50 -121 114 53
		mu 0 4 127 39 38 73
		f 4 142 -219 226 219
		mu 0 4 47 128 249 250
		f 4 165 148 121 -160
		mu 0 4 129 98 97 130
		f 4 117 124 -126 -123
		mu 0 4 123 126 55 48
		f 4 229 -132 139 132
		mu 0 4 252 254 131 56
		f 4 65 164 -129 -127
		mu 0 4 132 133 134 135
		f 4 59 -138 -53 61
		mu 0 4 136 49 41 67
		f 4 -139 -60 62 63
		mu 0 4 54 53 63 64
		f 4 -140 -64 126 127
		mu 0 4 56 131 132 135
		f 4 -141 171 170 -134
		mu 0 4 46 56 137 138
		f 4 -135 173 172 159
		mu 0 4 130 47 139 129
		f 4 -136 -143 134 -122
		mu 0 4 97 128 47 130
		f 4 -137 -144 135 56
		mu 0 4 57 43 42 58
		f 4 -145 136 51 52
		mu 0 4 41 40 70 67
		f 3 175 -162 -147
		mu 0 3 47 140 141
		f 3 167 -164 -146
		mu 0 3 56 142 143
		f 4 -167 -168 -128 128
		mu 0 4 134 142 56 135
		f 3 -170 145 162
		mu 0 3 144 56 143
		f 3 -172 169 168
		mu 0 3 137 56 144
		f 3 -174 146 160
		mu 0 3 139 47 141
		f 3 177 -175 -176
		mu 0 3 47 145 140
		f 4 -177 -178 -142 133
		mu 0 4 138 145 47 46
		f 4 -161 178 180 -180
		mu 0 4 146 147 148 149
		f 4 161 181 -183 -179
		mu 0 4 150 151 152 153
		f 4 -163 183 185 -185
		mu 0 4 154 155 156 157
		f 4 163 186 -188 -184
		mu 0 4 158 159 160 161
		f 4 166 -165 -189 -187
		mu 0 4 162 163 164 165
		f 4 -169 184 190 -190
		mu 0 4 166 167 168 169
		f 4 -171 189 192 -192
		mu 0 4 170 171 172 173
		f 4 -173 179 193 -166
		mu 0 4 174 175 176 177
		f 4 174 194 -196 -182
		mu 0 4 178 179 180 181
		f 4 176 191 -197 -195
		mu 0 4 182 183 184 185
		f 3 -150 197 -199
		mu 0 3 186 187 188
		f 3 -151 199 -198
		mu 0 3 189 190 191
		f 3 -152 200 -200
		mu 0 3 192 193 194
		f 3 -153 201 -201
		mu 0 3 195 196 197
		f 3 -154 202 -202
		mu 0 3 198 199 200
		f 3 -155 203 -203
		mu 0 3 201 202 203
		f 3 -156 204 -204
		mu 0 3 204 205 206
		f 3 -157 205 -205
		mu 0 3 207 208 209
		f 3 -158 206 -206
		mu 0 3 210 211 212
		f 3 -159 207 -207
		mu 0 3 213 214 215
		f 3 -181 208 -210
		mu 0 3 216 217 218
		f 3 182 210 -209
		mu 0 3 219 220 221
		f 3 -186 211 -213
		mu 0 3 222 223 224
		f 3 187 213 -212
		mu 0 3 225 226 227
		f 3 188 198 -214
		mu 0 3 228 229 230
		f 3 -191 212 -215
		mu 0 3 231 232 233
		f 3 -193 214 -216
		mu 0 3 234 235 236
		f 3 -194 209 -208
		mu 0 3 237 238 239
		f 3 195 216 -211
		mu 0 3 240 241 242
		f 3 196 215 -217
		mu 0 3 243 244 245
		f 4 -226 -111 115 111
		mu 0 4 248 247 44 45
		f 4 125 -222 -229 -124
		mu 0 4 48 55 252 251
		f 4 -223 -230 221 -125
		mu 0 4 126 254 252 55
		f 4 118 -224 -231 222
		mu 0 4 51 52 256 253
		f 4 -232 223 119 -225
		mu 0 4 257 255 50 38
		f 4 120 110 -233 224
		mu 0 4 38 39 246 257
		f 4 -112 233 235 -235
		mu 0 4 258 259 260 261
		f 4 116 236 -238 -234
		mu 0 4 262 263 264 279
		f 4 122 238 -240 -237
		mu 0 4 265 266 267 280
		f 4 123 246 -241 -239
		mu 0 4 271 272 273 274
		f 4 -227 234 242 -242
		mu 0 4 268 269 287 270
		f 4 -228 241 243 247
		mu 0 4 275 276 277 278
		f 4 240 249 -245 239
		mu 0 4 283 288 291 280
		f 4 250 -244 -243 245
		mu 0 4 284 285 286 287
		f 5 -236 237 244 248 -246
		mu 0 5 261 279 280 281 282
		f 4 251 -251 -249 -250
		mu 0 4 288 289 290 291
		f 3 -247 -248 -252
		mu 0 3 273 272 292;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "BA6E60D5-9D46-B195-54F9-A987FC1C60B6";
	setAttr ".t" -type "double3" -0.0017925716571495671 -1.2167930808846206 -0.0059307251389834892 ;
	setAttr ".r" -type "double3" -0.56122943991890639 0.10356411279721882 0.33099154893521276 ;
	setAttr ".s" -type "double3" 1.0161393610139289 2.7448903441880961 1.0225555127857011 ;
	setAttr ".rp" -type "double3" 0.33344748616218567 3.2869347333908081 -0.49866348505020142 ;
	setAttr ".sp" -type "double3" 0.33344748616218567 3.2869347333908081 -0.49866348505020142 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "68182B63-154F-DE9B-A79F-D89E1ADF32A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "1C9D281E-E04E-E29C-D371-468D0E28605A";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "C065EEDE-ED4D-7B50-CE6E-4B8DBE502ADD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46808718144893646 0.84188178181648254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface4";
	rename -uid "D7DA1721-1844-A29E-6E09-59904B3B2A9D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform2";
	rename -uid "39D1AEB7-8E4C-DA1F-9935-A5BDE2A643BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B5CAB28E-3044-4A69-9FA0-D0AD02DDC2ED";
	setAttr ".t" -type "double3" -2.1635825974524123 2.9714554351794349 2.4247682762484928 ;
	setAttr ".s" -type "double3" 0.61974433859334277 0.0089072726022762644 0.61974433859334277 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "36AB9446-2A4C-9A53-3337-A9A409739713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[42]" -type "float3" -4.2840838e-08 4.3120235e-07 1.5320256e-07 ;
	setAttr ".pt[43]" -type "float3" 6.9476664e-07 4.3120235e-07 1.2107193e-07 ;
	setAttr ".pt[44]" -type "float3" 6.9476664e-07 -4.3120235e-07 1.2107193e-07 ;
	setAttr ".pt[45]" -type "float3" -4.2840838e-08 -4.3120235e-07 1.5320256e-07 ;
	setAttr ".pt[46]" -type "float3" 3.6228448e-07 4.3120235e-07 7.9162419e-08 ;
	setAttr ".pt[47]" -type "float3" 1.9650906e-07 4.9360096e-07 -3.7066638e-07 ;
	setAttr ".pt[48]" -type "float3" -8.5681677e-08 -4.9360096e-07 -4.3120235e-07 ;
	setAttr ".pt[49]" -type "float3" 7.3574483e-08 -4.3120235e-07 -1.4994293e-07 ;
	setAttr ".pt[50]" -type "float3" -4.3772161e-07 4.3120235e-07 -7.4319541e-07 ;
	setAttr ".pt[51]" -type "float3" -1.6530976e-07 4.9360096e-07 -1.5459955e-07 ;
	setAttr ".pt[52]" -type "float3" -1.0663643e-07 -4.9360096e-07 -1.2479722e-07 ;
	setAttr ".pt[53]" -type "float3" -3.837049e-07 -4.3120235e-07 -7.7858567e-07 ;
	setAttr ".pt[54]" -type "float3" -2.0256266e-07 4.3120235e-07 -4.6100467e-07 ;
	setAttr ".pt[55]" -type "float3" -4.4019544e-08 4.9360096e-07 4.7497451e-08 ;
	setAttr ".pt[56]" -type "float3" -5.0175004e-08 -4.9360096e-07 3.1664968e-08 ;
	setAttr ".pt[57]" -type "float3" -2.0721927e-07 -4.3120235e-07 -4.4703484e-07 ;
	setAttr ".pt[58]" -type "float3" -1.7735874e-07 4.3120235e-07 1.1920929e-07 ;
	setAttr ".pt[59]" -type "float3" 4.33065e-08 4.9360096e-07 -3.7066638e-07 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-08 -4.9360096e-07 -4.2468309e-07 ;
	setAttr ".pt[61]" -type "float3" -2.5636109e-07 -4.3120235e-07 1.3317913e-07 ;
	setAttr ".pt[62]" -type "float3" -7.5437129e-08 4.3120235e-07 -2.4214387e-08 ;
	setAttr ".pt[63]" -type "float3" 2.4028122e-07 4.9360096e-07 -7.1711838e-07 ;
	setAttr ".pt[64]" -type "float3" 2.5797635e-07 -4.9360096e-07 -4.8149377e-07 ;
	setAttr ".pt[65]" -type "float3" 6.2864274e-08 -4.3120235e-07 2.2817403e-07 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-09 4.3120235e-07 -1.3504177e-07 ;
	setAttr ".pt[67]" -type "float3" -1.3038516e-07 4.9360096e-07 1.7415732e-07 ;
	setAttr ".pt[68]" -type "float3" -9.1269612e-08 -4.9360096e-07 2.7939677e-07 ;
	setAttr ".pt[69]" -type "float3" 1.0058284e-07 -4.3120235e-07 1.3783574e-07 ;
	setAttr ".pt[70]" -type "float3" -3.054738e-07 4.3120235e-07 6.0908496e-07 ;
	setAttr ".pt[71]" -type "float3" 8.7544322e-08 4.9360096e-07 2.4260953e-07 ;
	setAttr ".pt[72]" -type "float3" 5.0291419e-08 -4.9360096e-07 2.4400651e-07 ;
	setAttr ".pt[73]" -type "float3" -4.7590584e-07 -4.3120235e-07 5.8207661e-07 ;
	setAttr ".pt[74]" -type "float3" -1.4342368e-07 4.3120235e-07 2.3189932e-07 ;
	setAttr ".pt[75]" -type "float3" 8.3819032e-08 4.9360096e-07 7.3327101e-08 ;
	setAttr ".pt[76]" -type "float3" 6.6123903e-08 -4.9360096e-07 1.7684943e-07 ;
	setAttr ".pt[77]" -type "float3" -1.1920929e-07 -4.3120235e-07 2.8405339e-07 ;
	setAttr ".pt[78]" -type "float3" -3.7252903e-09 4.3120235e-07 -8.6511136e-08 ;
	setAttr ".pt[79]" -type "float3" -1.7601997e-07 4.9360096e-07 -2.3189932e-07 ;
	setAttr ".pt[80]" -type "float3" 3.0733645e-08 -4.9360096e-07 -2.0954758e-07 ;
	setAttr ".pt[81]" -type "float3" 2.393499e-07 -4.3120235e-07 -4.8894435e-09 ;
	setAttr ".pt[82]" -type "float3" 8.7544322e-08 4.5634806e-07 -1.6856939e-07 ;
	setAttr ".pt[83]" -type "float3" -3.054738e-07 4.5634806e-07 -4.7124922e-07 ;
	setAttr ".pt[84]" -type "float3" -3.054738e-07 -4.5634806e-07 -4.7124922e-07 ;
	setAttr ".pt[85]" -type "float3" 8.7544322e-08 -4.5634806e-07 -1.6856939e-07 ;
	setAttr ".pt[86]" -type "float3" -1.1269003e-07 4.5634806e-07 -1.8533319e-07 ;
	setAttr ".pt[87]" -type "float3" 7.5437129e-08 4.5634806e-07 1.4714897e-07 ;
	setAttr ".pt[88]" -type "float3" 7.5437129e-08 -4.5634806e-07 1.4714897e-07 ;
	setAttr ".pt[89]" -type "float3" -1.1269003e-07 -4.5634806e-07 -1.8533319e-07 ;
	setAttr ".pt[90]" -type "float3" 3.0640513e-07 4.5634806e-07 5.3737313e-07 ;
	setAttr ".pt[91]" -type "float3" 9.7323209e-08 4.5634806e-07 -6.6123903e-08 ;
	setAttr ".pt[92]" -type "float3" 9.7323209e-08 -4.5634806e-07 -6.6123903e-08 ;
	setAttr ".pt[93]" -type "float3" 3.0640513e-07 -4.5634806e-07 5.3737313e-07 ;
	setAttr ".pt[94]" -type "float3" 2.4680048e-07 4.5634806e-07 2.7008355e-07 ;
	setAttr ".pt[95]" -type "float3" -9.7643351e-09 4.5634806e-07 -1.1920929e-07 ;
	setAttr ".pt[96]" -type "float3" -9.7643351e-09 -4.5634806e-07 -1.1920929e-07 ;
	setAttr ".pt[97]" -type "float3" 2.4680048e-07 -4.5634806e-07 2.7008355e-07 ;
	setAttr ".pt[98]" -type "float3" -5.8789738e-09 4.5634806e-07 -1.1920929e-07 ;
	setAttr ".pt[99]" -type "float3" -1.7601997e-07 4.5634806e-07 2.7008355e-07 ;
	setAttr ".pt[100]" -type "float3" -1.7601997e-07 -4.5634806e-07 2.7008355e-07 ;
	setAttr ".pt[101]" -type "float3" -5.8789738e-09 -4.5634806e-07 -1.1920929e-07 ;
	setAttr ".pt[102]" -type "float3" -9.7323209e-08 4.5634806e-07 -6.6123903e-08 ;
	setAttr ".pt[103]" -type "float3" -4.6566129e-07 4.5634806e-07 5.3737313e-07 ;
	setAttr ".pt[104]" -type "float3" -4.6566129e-07 -4.5634806e-07 5.3737313e-07 ;
	setAttr ".pt[105]" -type "float3" -9.7323209e-08 -4.5634806e-07 -6.6123903e-08 ;
	setAttr ".pt[106]" -type "float3" -8.6612999e-08 4.5634806e-07 1.4714897e-07 ;
	setAttr ".pt[107]" -type "float3" 6.9849193e-08 4.5634806e-07 -1.0244548e-07 ;
	setAttr ".pt[108]" -type "float3" 6.9849193e-08 -4.5634806e-07 -1.0244548e-07 ;
	setAttr ".pt[109]" -type "float3" -8.6612999e-08 -4.5634806e-07 1.4714897e-07 ;
	setAttr ".pt[110]" -type "float3" 3.8836151e-07 4.5634806e-07 -3.054738e-07 ;
	setAttr ".pt[111]" -type "float3" 1.4714897e-07 4.5634806e-07 -2.7939677e-09 ;
	setAttr ".pt[112]" -type "float3" 1.4714897e-07 -4.5634806e-07 -2.7939677e-09 ;
	setAttr ".pt[113]" -type "float3" 3.8836151e-07 -4.5634806e-07 -3.054738e-07 ;
	setAttr ".pt[114]" -type "float3" 2.7101487e-07 4.5634806e-07 -1.587905e-07 ;
	setAttr ".pt[115]" -type "float3" -4.6566129e-09 4.5634806e-07 -4.8894435e-09 ;
	setAttr ".pt[116]" -type "float3" -4.6566129e-09 -4.5634806e-07 -4.8894435e-09 ;
	setAttr ".pt[117]" -type "float3" 2.7101487e-07 -4.5634806e-07 -1.587905e-07 ;
	setAttr ".pt[118]" -type "float3" -4.6566129e-09 4.5634806e-07 8.7748049e-09 ;
	setAttr ".pt[119]" -type "float3" 1.7415732e-07 4.5634806e-07 1.6437843e-07 ;
	setAttr ".pt[120]" -type "float3" 1.7415732e-07 -4.5634806e-07 1.6437843e-07 ;
	setAttr ".pt[121]" -type "float3" -4.6566129e-09 -4.5634806e-07 8.7748049e-09 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "46A4F2C2-DC48-4195-5CC9-758E3482EC9B";
	setAttr ".t" -type "double3" -0.11806380422372298 3.025849257955965 3.0627404520164117 ;
	setAttr ".s" -type "double3" 0.44777687862273807 0.038309791371453419 0.44777687862273807 ;
	setAttr ".rp" -type "double3" -2.0726175772599609 0 -0.63716560621978768 ;
	setAttr ".sp" -type "double3" -4.3401429653167725 0 -1.3342499136924744 ;
	setAttr ".spt" -type "double3" 2.2675253880568116 0 0.69708430747268668 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CA932CC1-4F46-9DCD-8BF4-6184E4F7A9F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[92]" -type "float3" 0 0 0.014476503 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.014476503 ;
	setAttr ".pt[104]" -type "float3" 0.045353319 0 -0.026466895 ;
	setAttr ".pt[107]" -type "float3" 0.045353319 0 -0.026466895 ;
	setAttr ".pt[116]" -type "float3" -0.022133812 0 -0.0048298356 ;
	setAttr ".pt[117]" -type "float3" -0.022133812 0 -0.0048298356 ;
	setAttr ".pt[120]" -type "float3" 0.045353319 0 -0.026466895 ;
	setAttr ".pt[129]" -type "float3" -0.022133812 0 -0.0048298356 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "030DAD92-BB45-356F-8E96-A29CD8EFE38A";
	setAttr ".t" -type "double3" -0.10646415438835177 3.0976079538728745 3.0611306160988621 ;
	setAttr ".s" -type "double3" 0.45217573004781519 0.02728401295522654 0.45217573004781519 ;
	setAttr ".rp" -type "double3" -2.0726175772599609 0 -0.63716560621978768 ;
	setAttr ".sp" -type "double3" -4.3401429653167725 0 -1.3342499136924744 ;
	setAttr ".spt" -type "double3" 2.2675253880568116 0 0.69708430747268668 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "005B052F-9645-E7D2-597E-4ABC21F6021D";
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
createNode mesh -n "polySurfaceShape4" -p "pCylinder4";
	rename -uid "9D626583-E445-EDCC-2A4C-B5B75F1EB2DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.3401427 0 -1.3342497 -4.3401427 
		0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 
		-4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 
		0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 
		-4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 
		0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 
		-4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 
		0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 
		-4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 
		0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 
		-4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 
		0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497 
		-4.3401427 0 -1.3342497 -4.3401427 0 -1.3342497;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DAB46D89-204C-8F21-8979-538BB032C5A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9296E9B-584F-A411-149D-47A830444080";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "77EAAB4D-0F47-071A-8E22-D6AA0FD94551";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BAE50F01-9E45-9B08-99A7-2DAD0795EB93";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9480FE2F-2D41-EDDF-6959-78884FE4E3B7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "421CBB7A-014F-4292-E210-6583D79B1483";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99314528-0243-A763-A9E3-E1AE5E297DCD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6EF082EE-6441-8700-7706-B8AD29CEB37F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2199\n            -height 972\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2199\\n    -height 972\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2199\\n    -height 972\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F5CE762C-EA49-889F-231A-3185948C874B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer2";
	rename -uid "BE5760CB-EC49-D5B0-191F-8E82B145F436";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "layer3";
	rename -uid "0E40275C-7F48-E067-3006-38BC7CE861F3";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4569143A-894E-3121-D4F8-CDA6055B6109";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4F7D5FD9-5B4F-7E23-F414-F9B0559F9229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2933326446725011 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "1524ED5D-6845-C7B6-629B-1E9F1BCA58FA";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  2.24561453 0 0 2.24561453
		 0 0 2.24561453 0 0 2.24561453 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0
		 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722
		 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453
		 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 -2.35416722 0 0 -2.35416722 0 0
		 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722 0 0 -2.35416722
		 0 0 -2.35416722 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453 0 0 2.24561453
		 0 0 -2.35416722 0 0 2.24561453 0 0 2.24561453 0 0 -2.35416722 0 0 2.24561453 0 0
		 -2.35416722 0 0 -2.35416722 0 0 2.24561453 0 0 -2.35416722 0 0 2.24561453 0 0 -2.35416722
		 0 0 2.24561453 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "88716143-EF4B-AC08-309C-849096E3EF25";
	setAttr -s 7 ".e[0:6]"  0.423085 0.423085 0.423085 0.57691503 0.57691503
		 0.57691503 0.423085;
	setAttr -s 7 ".d[0:6]"  -2147483598 -2147483593 -2147483590 -2147483584 -2147483588 -2147483596 
		-2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A69D5357-CD43-E388-CFA0-A89EF3D8E5FC";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91429847 2.950362 -0.99683857 ;
	setAttr ".rs" 278537457;
	setAttr ".lt" -type "double3" 0 2.8715339518864792e-16 0.29322392356976756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37372601744754397 2.9503620762810732 -1.8842210372766826 ;
	setAttr ".cbx" -type "double3" 2.2023229411225764 2.9503620762810732 -0.10945604750692683 ;
createNode polySplit -n "polySplit2";
	rename -uid "722EED94-7346-000B-B381-3EAB02B69B17";
	setAttr -s 9 ".e[0:8]"  0.24001101 0.24001101 0.24001101 0.24001101
		 0.75998902 0.75998902 0.75998902 0.75998902 0.24001101;
	setAttr -s 9 ".d[0:8]"  -2147483596 -2147483588 -2147483584 -2147483514 -2147483519 -2147483523 
		-2147483535 -2147483536 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8D25575B-F94F-DEE1-E142-39A2CF0DC437";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C4E997E8-9347-D293-5E95-ADB475CAAE92";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0B68F7AD-9141-215D-F846-ED903EA94DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit5";
	rename -uid "AA96AAEC-4640-6A33-1BE4-E683BFEA1A6A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1E885CB8-0C47-15EC-C5F5-FD8DB81C9EE0";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D61E29CB-D44A-6A06-3785-0E9E796068BF";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BE01488E-244F-E5BE-AC4D-C4B9D57A5E00";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4A4EF703-9C4E-AC65-185B-01A7B9A035BA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B6AA8CC7-BB48-2B4B-1DFE-D1824B46D352";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5C508469-DE45-0887-80D8-A3A0C648DE51";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4A1023B4-5E46-6B42-7951-B786A04B478B";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "20734BEC-1E45-E5E3-401F-A0A08BF8F0E7";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B01EA0EA-3A46-1A86-7F0B-178F1B3A49F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[163:166]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9846034 3.2413192 -0.99683845 ;
	setAttr ".rs" 481103321;
	setAttr ".lt" -type "double3" -9.0693511728412446e-17 -5.6053252317500579e-17 -0.29472769280277217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7668844179241077 3.2413191113712649 -1.4397380598678968 ;
	setAttr ".cbx" -type "double3" 2.2023222904970265 3.2413191113712649 -0.55393880804052897 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5741FCB3-204A-58A6-2E45-E6855B06B146";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -1.1350494e-09 0 ;
	setAttr ".tk[66]" -type "float3" -5.2952593e-08 -0.0019990616 0.079117782 ;
	setAttr ".tk[67]" -type "float3" 0.012688316 -0.0019990541 0.078093722 ;
	setAttr ".tk[68]" -type "float3" 0.037353802 -0.0019990541 0.069744721 ;
	setAttr ".tk[69]" -type "float3" 0.058865309 -0.0019990541 0.05286308 ;
	setAttr ".tk[70]" -type "float3" 0.073761828 -0.0019990541 0.028615043 ;
	setAttr ".tk[71]" -type "float3" 0.079117797 -0.0019990541 1.1564606e-08 ;
	setAttr ".tk[72]" -type "float3" 0.073761828 -0.0019990541 -0.028614938 ;
	setAttr ".tk[73]" -type "float3" 0.058865309 -0.0019990541 -0.052863065 ;
	setAttr ".tk[74]" -type "float3" 0.037353802 -0.0019990541 -0.069744699 ;
	setAttr ".tk[75]" -type "float3" 0.012688316 -0.0019990541 -0.078093715 ;
	setAttr ".tk[76]" -type "float3" -5.2952593e-08 -0.0019990616 -0.079117782 ;
	setAttr ".tk[77]" -type "float3" -0.056737319 -0.0024912884 -0.050202586 ;
	setAttr ".tk[78]" -type "float3" -0.070915401 -0.0024912884 1.1564606e-08 ;
	setAttr ".tk[79]" -type "float3" -0.056737319 -0.0024912884 0.050202608 ;
	setAttr ".tk[80]" -type "float3" -5.2952593e-08 -0.0024912735 0.079117782 ;
	setAttr ".tk[81]" -type "float3" -5.2952593e-08 -0.0024912735 -0.079117782 ;
	setAttr ".tk[82]" -type "float3" -0.033989683 -0.0024912884 0.088326409 ;
	setAttr ".tk[83]" -type "float3" -0.080451615 -0.0024912884 0.079782218 ;
	setAttr ".tk[84]" -type "float3" -0.098236099 -0.0024912884 0.016228745 ;
	setAttr ".tk[85]" -type "float3" -0.033989683 -0.0024912884 -0.088326402 ;
	setAttr ".tk[86]" -type "float3" -0.080451615 -0.0024912884 -0.079782218 ;
	setAttr ".tk[87]" -type "float3" -0.098236099 -0.0024912884 -0.01622868 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "68CEB8FA-4C45-B077-7DF0-2FB9D7C01068";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[97]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "09B30DD6-0B49-AE8C-FED3-A88FC7163EE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" -0.00013995171 -0.001070857 -0.00076889992 ;
	setAttr ".tk[97]" -type "float3" 0.00013995171 0.001070857 0.00076889992 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8CA6241C-7D49-BC7B-2BB5-ACA587CD3D77";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[94]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "144E8DFC-544E-44C1-F022-93A8EA3E3EB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[66]" -type "float3" -0.00013995171 -0.001070857 0.00076892972 ;
	setAttr ".tk[94]" -type "float3" 0.00013995171 0.001070857 -0.00076892972 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "10EA17D0-F244-5168-A453-D8A9B3FBD566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[152:161]" "e[183]" "e[185]" "e[188]" "e[190:191]" "e[193]" "e[195:196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2043927 2.9475682 -0.99683845 ;
	setAttr ".rs" 560623399;
	setAttr ".lt" -type "double3" -3.7730235602495554e-16 0.012828808927730464 2.7443867491039331e-16 ;
	setAttr ".ls" -type "double3" 1 0.97096788082004737 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7635634082409257 2.9465931109066084 -1.4404374823343151 ;
	setAttr ".cbx" -type "double3" 2.6452217537543228 2.9485430356804274 -0.55323941268350874 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "84762F21-8A42-0FC3-C6BB-3595653264B4";
	setAttr ".ics" -type "componentList" 1 "vtx[97:116]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "6C1FE7AF-E44F-3F35-4B48-5F90AC667CE5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[97:116]" -type "float3"  -0.082365461 -0.0080878325
		 -0.46689105 -0.0064457003 3.1844338e-06 -0.4806726 -0.23043913 -0.0080904458 -0.41698623
		 -0.35907465 -0.0080840159 -0.31608391 -0.44817084 -0.0080794618 -0.17110993 -0.48020864
		 -0.0080775823 -7.6235906e-08 -0.44817084 -0.0080794618 0.1711096 -0.35907465 -0.0080840159
		 0.31608385 -0.23043913 -0.0080904458 0.41698605 -0.082365461 -0.0080878325 0.46689087
		 -0.0064457003 3.1844338e-06 0.48067266 0.28344548 0.0080903266 0.38569766 0.14374937
		 0.0080886502 0.46083051 0.39493883 0.0080886502 0.24776714 0.28344548 0.0080903266
		 -0.3856979 0.39493883 0.0080893878 -0.24776722 0.14374937 0.0080891224 -0.46083081
		 0.45779449 0.0080793425 -0.10048731 0.47530007 0.008070034 -7.6235906e-08 0.45779449
		 0.0080793425 0.10048716;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "8D254297-7D49-D096-ECCC-41B2166165E2";
	setAttr ".ics" -type "componentList" 1 "f[104:123]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 -0.99683837973541711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019087967 2.0407217 -0.99683839 ;
	setAttr ".rs" 1325096270;
createNode polySeparate -n "polySeparate1";
	rename -uid "A2E6DCEC-8C42-CF99-79A9-1998E5E9E92C";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "4D388A89-1B42-EB2A-F71E-228CD7A87B26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BA428BCC-DB44-8C7A-0582-77AB4D987A84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "37796EC7-F945-F1A3-EE31-EBA553B49777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "756B1672-2541-6EEB-CC49-C0A3E3F9CBE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0DB0DAD6-F144-D695-073B-71A8BD439B49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DF6D48F2-6041-4433-C395-279D6ED38FA3";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 0.90144320740978268 0 0
		 0 0 0.90144320740978268 0 0.038780875264004665 2.0631953548649764 -0.99683838046830764 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2043922 2.9591594 -0.99683845 ;
	setAttr ".rs" 1907222964;
	setAttr ".lt" -type "double3" -2.0301209223758238e-16 2.7842311789427754e-16 0.29014912998972531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.767535622699083 2.9554827209054011 -1.4364399815335758 ;
	setAttr ".cbx" -type "double3" 2.641248780233024 2.9628358065317912 -0.55723694059364592 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "48B3D330-644C-E817-0E91-869C0CC7321C";
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[20]" "e[41]" "e[44]" "e[69]" "e[71]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "87D9A5AB-5040-56CA-A44A-E38D1D3B1C91";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.1804660107819258 0 0 0 0 0.90144320740978268 0
		 0.038780875264004665 2.5817170331263584 -0.99683838046830764 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2043922 3.7550077 -0.99683839 ;
	setAttr ".rs" 2105588586;
	setAttr ".ls" -type "double3" 0.79999999922790088 0.79999999922790088 0.79999999922790088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7675357301594874 3.750193204229205 -1.4300658601905927 ;
	setAttr ".cbx" -type "double3" 2.6412485653122153 3.7598222830052981 -0.56361095447622478 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4D5E7BA5-0049-6219-3AAB-00BE9B827887";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013545509 4.6566129e-10 0 ;
	setAttr ".tk[9]" -type "float3" -0.016478632 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.016478632 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.013545509 0 2.910383e-11 ;
	setAttr ".tk[19]" -type "float3" -0.013157137 2.3283064e-10 0 ;
	setAttr ".tk[28]" -type "float3" -0.016006161 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.016444357 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.013517359 -2.3283064e-10 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5BBC6807-5E40-4A0F-AC59-2DBD24DC4AAC";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[37:55]" -type "float3"  8.8817842e-16 -0.010984093
		 2.220446e-16 8.8817842e-16 -0.010984093 2.4632123e-16 8.8817842e-16 -0.010984093
		 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16
		 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.4632123e-16
		 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16
		 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093
		 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16
		 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16 -0.010984093 2.220446e-16 8.8817842e-16
		 -0.010984093 2.4980018e-16 8.8817842e-16 -0.010984093 2.4632123e-16 8.8817842e-16
		 -0.010984093 2.4980018e-16;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F71CBDE9-3141-70E4-BDB7-8EA3BB207865";
	setAttr ".dc" -type "componentList" 1 "f[18:35]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "EAD8C33F-2E43-2EC5-5BEC-D39826541178";
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[66]" "e[102]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E8211575-924E-BBE6-F7DE-2EBCE834704F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:16]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.1804660107819258 0 0 0 0 0.90144320740978268 0
		 0.038780875264004665 2.5817170331263584 -0.99683838046830764 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "3C84ABA2-3D4B-0974-357A-3CB0181508AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 -0.0044692559 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0044692559 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0044177868 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0044177603 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E1E9B4CB-E240-BC60-60B4-A7A02094FB4A";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  0 0.0069102757 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952
		 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 -0.0059230952 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757 0 0 0.0069102757
		 0 0 0.0069102757 0 0 0.0069102757 0;
createNode polySplit -n "polySplit11";
	rename -uid "3FC8EA22-C749-0D8C-FB08-86A4AF816E78";
	setAttr -s 18 ".e[0:17]"  0.51488602 0.48511401 0.51488602 0.51488602
		 0.48511401 0.48511401 0.51488602 0.51488602 0.51488602 0.51488602 0.51488602 0.51488602
		 0.51488602 0.51488602 0.51488602 0.51488602 0.51488602 0.51488602;
	setAttr -s 18 ".d[0:17]"  -2147483438 -2147483437 -2147483424 -2147483426 -2147483425 -2147483423 
		-2147483422 -2147483427 -2147483428 -2147483429 -2147483430 -2147483431 -2147483432 -2147483433 -2147483434 -2147483435 -2147483436 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CD1ECBC7-4D43-D8B3-7F77-68A321F0A0E3";
	setAttr -s 18 ".e[0:17]"  0.34716401 0.34716401 0.34716401 0.34716401
		 0.34716401 0.34716401 0.34716401 0.34716401 0.34716401 0.34716401 0.34716401 0.34716401
		 0.65283602 0.65283602 0.34716401 0.34716401 0.65283602 0.34716401;
	setAttr -s 18 ".d[0:17]"  -2147483438 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 
		-2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483422 -2147483337 -2147483338 -2147483426 -2147483424 -2147483341 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C3D4D750-4D4C-7C7A-AE08-5A9C34EACBCD";
	setAttr -s 18 ".e[0:17]"  0.27630499 0.72369498 0.72369498 0.27630499
		 0.27630499 0.72369498 0.72369498 0.72369498 0.72369498 0.72369498 0.72369498 0.72369498
		 0.72369498 0.72369498 0.72369498 0.72369498 0.72369498 0.27630499;
	setAttr -s 18 ".d[0:17]"  -2147483437 -2147483340 -2147483339 -2147483425 -2147483423 -2147483336 
		-2147483335 -2147483334 -2147483333 -2147483332 -2147483331 -2147483330 -2147483329 -2147483328 -2147483327 -2147483326 -2147483342 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "8B4EEFA0-9842-6416-6B9C-CD8F934625D8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak10";
	rename -uid "9DB922F0-3244-4B55-DA18-BB880E68422B";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.038500108 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.050346293 0 ;
	setAttr ".tk[188]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[189]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[190]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[191]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[192]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[193]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[194]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[195]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[196]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[197]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[198]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[199]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[200]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[201]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[202]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[203]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
	setAttr ".tk[204]" -type "float3" 4.4408921e-16 -0.0039487276 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5D067A0B-3F4E-DD10-7B38-9EA3F77DDB30";
	setAttr ".ics" -type "componentList" 4 "f[26:42]" "f[153:203]" "f[265:315]" "f[646:798]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.038780875264004665 2.7247951706098665 -1.0003343852330204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2122576 3.9766417 -1.0003344 ;
	setAttr ".rs" 1392975521;
	setAttr ".lt" -type "double3" 1.369130503414695e-15 -6.6854616460887417e-16 0.011839790670330374 ;
	setAttr ".ls" -type "double3" 0.0500000112998846 0.0500000112998846 0.0500000112998846 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7833656148603017 3.7553691874704782 -1.4334708459928416 ;
	setAttr ".cbx" -type "double3" 2.641149486819427 4.1979139608891405 -0.56719792447319928 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "D764E113-2F44-0F2B-2F7D-2C8E609FB6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[477:478]" "e[482:483]" "e[487:488]" "e[492:493]" "e[497:498]" "e[502:503]" "e[507:508]" "e[512:513]" "e[516]" "e[518]" "e[521:522]" "e[526:527]" "e[531:532]" "e[536:537]" "e[539]" "e[541]" "e[545:546]" "e[550:551]" "e[553]" "e[555]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".nor" 2;
	setAttr ".t" 11.5;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "ED994B54-944F-8019-D12F-72B021201E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[477:478]" "e[482:483]" "e[487:488]" "e[492:493]" "e[497:498]" "e[502:503]" "e[507:508]" "e[512:513]" "e[516]" "e[518]" "e[521:522]" "e[526:527]" "e[531:532]" "e[536:537]" "e[539]" "e[541]" "e[545:546]" "e[550:551]" "e[553]" "e[555]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.008;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "1AD5FAFB-CE4D-6104-C01D-A182ECFA4780";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[244]" -type "float3" 0.013874226 4.4881614e-05 0.047256615 ;
	setAttr ".tk[245]" -type "float3" 0.022321317 6.6865025e-05 0.043902569 ;
	setAttr ".tk[246]" -type "float3" 0.0049546333 2.1347685e-05 0.049001392 ;
	setAttr ".tk[247]" -type "float3" 0.030008305 8.6634303e-05 0.039053481 ;
	setAttr ".tk[249]" -type "float3" 0.03667336 0.00010343891 0.032874499 ;
	setAttr ".tk[250]" -type "float3" 0.042089567 0.00011666464 0.025576014 ;
	setAttr ".tk[252]" -type "float3" 0.046072513 0.00012598575 0.017406538 ;
	setAttr ".tk[253]" -type "float3" 0.048486467 0.00013097533 0.0086443359 ;
	setAttr ".tk[255]" -type "float3" 0.049249254 0.00013154128 -0.00041226257 ;
	setAttr ".tk[256]" -type "float3" 0.048334945 0.00012763467 -0.0094548538 ;
	setAttr ".tk[258]" -type "float3" 0.045774654 0.00011930247 -0.018175405 ;
	setAttr ".tk[259]" -type "float3" 0.041655544 0.0001069704 -0.026277034 ;
	setAttr ".tk[261]" -type "float3" 0.036117934 9.1014583e-05 -0.033483855 ;
	setAttr ".tk[262]" -type "float3" 0.029350335 7.190086e-05 -0.039550398 ;
	setAttr ".tk[264]" -type "float3" 0.021583287 5.0390219e-05 -0.044270139 ;
	setAttr ".tk[265]" -type "float3" 0.013081218 2.7088918e-05 -0.047482293 ;
	setAttr ".tk[267]" -type "float3" 0.0041336636 2.9422927e-06 -0.049077433 ;
	setAttr ".tk[268]" -type "float3" -0.0049546333 -2.1347685e-05 -0.049001399 ;
	setAttr ".tk[270]" -type "float3" -0.013874184 -4.4881614e-05 -0.047256626 ;
	setAttr ".tk[271]" -type "float3" -0.022321317 -6.6865025e-05 -0.04390258 ;
	setAttr ".tk[272]" -type "float3" -0.030008242 -8.6681539e-05 -0.039053518 ;
	setAttr ".tk[273]" -type "float3" -0.03667336 -0.00010343891 -0.032874513 ;
	setAttr ".tk[275]" -type "float3" -0.042089567 -0.0001167138 -0.025576035 ;
	setAttr ".tk[276]" -type "float3" -0.036117934 -9.1014583e-05 0.033483852 ;
	setAttr ".tk[277]" -type "float3" -0.029350335 -7.190086e-05 0.039550398 ;
	setAttr ".tk[278]" -type "float3" -0.041655544 -0.0001069704 0.026277021 ;
	setAttr ".tk[279]" -type "float3" -0.021583283 -5.0390219e-05 0.044270083 ;
	setAttr ".tk[280]" -type "float3" -3.8184226e-08 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.013081218 -2.7088918e-05 0.047482263 ;
	setAttr ".tk[282]" -type "float3" -0.0041336636 -2.9422927e-06 0.049077433 ;
	setAttr ".tk[284]" -type "float3" -0.045774654 -0.00011934738 0.018175393 ;
	setAttr ".tk[286]" -type "float3" -0.048334915 -0.00012763467 0.0094548035 ;
	setAttr ".tk[287]" -type "float3" -0.046072476 -0.00012598575 -0.017406566 ;
	setAttr ".tk[289]" -type "float3" -0.048486449 -0.00013097533 -0.0086443033 ;
	setAttr ".tk[290]" -type "float3" -0.049249254 -0.00013154128 0.00041226257 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D3F97694-8F46-8837-A684-9288AADB0B1E";
	setAttr ".ics" -type "componentList" 1 "f[1836:1869]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2118208 3.4192343 -1.0003322 ;
	setAttr ".rs" 903275237;
	setAttr ".lt" -type "double3" 6.7738716364006954e-16 1.2793585635328952e-16 -0.023808701644929015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9414670014160691 3.4183567176914198 -1.2697426695165479 ;
	setAttr ".cbx" -type "double3" 2.4821744432576391 3.4201120192959831 -0.73092190999372419 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "52076CEC-944B-31A2-5A3F-7BAEA091C199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[3707:3708]" "e[3710]" "e[3713:3714]" "e[3716]" "e[3718]" "e[3720]" "e[3722]" "e[3724]" "e[3726]" "e[3728]" "e[3730]" "e[3732]" "e[3734]" "e[3736]" "e[3738]" "e[3740]" "e[3742]" "e[3744]" "e[3746]" "e[3748]" "e[3750]" "e[3752]" "e[3755:3756]" "e[3758]" "e[3761:3762]" "e[3764]" "e[3767]" "e[3769:3770]" "e[3772]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.08;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E2835E53-8343-601F-BC57-4EB829D2D0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3706:3739]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.08;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5247559A-4645-1485-7521-6498C4CD0598";
	setAttr ".ics" -type "componentList" 1 "f[2040:2056]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2118201 3.4176135 -1.0003334 ;
	setAttr ".rs" 1601285824;
	setAttr ".ls" -type "double3" 0.71666666907653553 0.71666666907653553 0.71666666907653553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9455636069497735 3.4151944048941862 -1.2656620755830883 ;
	setAttr ".cbx" -type "double3" 2.4780767631198919 3.4200327691212591 -0.73500476059567477 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "50B1D23F-7841-225E-82AB-0FBE8970B8AA";
	setAttr ".ics" -type "componentList" 1 "f[2040:2056]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2105329 3.417321 -1.0001535 ;
	setAttr ".rs" 2114264754;
	setAttr ".ls" -type "double3" -0.19999995943998777 -0.19999995943998777 -0.19999995943998777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9771264470667 3.4151944048941862 -1.2329401675451046 ;
	setAttr ".cbx" -type "double3" 2.4439391717153214 3.4194474976043665 -0.76736683746977374 ;
createNode polySplit -n "polySplit14";
	rename -uid "03C38441-6D46-6131-3703-A7B52CEC9611";
	setAttr -s 35 ".e[0:34]"  0.479453 0.479453 0.479453 0.479453 0.479453
		 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453
		 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453
		 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453 0.479453
		 0.479453 0.479453 0.479453;
	setAttr -s 35 ".d[0:34]"  -2147479194 -2147479133 -2147479135 -2147479128 -2147479130 -2147479112 
		-2147479178 -2147479176 -2147479180 -2147479115 -2147479123 -2147479121 -2147479125 -2147479118 -2147479185 -2147479183 -2147479187 -2147479171 
		-2147479173 -2147479166 -2147479168 -2147479161 -2147479163 -2147479156 -2147479158 -2147479151 -2147479153 -2147479146 -2147479148 -2147479141 
		-2147479143 -2147479138 -2147479192 -2147479190 -2147479194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "1A73354F-7A4F-6D32-1170-95AF94839067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2228]" "f[2230]" "f[2233]" "f[2249]" "f[2261]" "f[2276:2277]" "f[2294]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".nor" 1;
	setAttr ".t" 45.799999237060547;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8C6A0715-7140-8BD0-B0E7-F39DC3B3BEC6";
	setAttr ".ics" -type "componentList" 7 "f[2228]" "f[2230]" "f[2233]" "f[2249]" "f[2261]" "f[2276:2277]" "f[2294]";
	setAttr ".ix" -type "matrix" 0.90144320740978268 0 0 0 0 1.0757259703720934 0 0 0 0 0.90144320740978268 0
		 0.048737240955961006 1.9425575274896896 -1.0003343852330204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1950905 3.4178286 -0.996328 ;
	setAttr ".rs" 1053824439;
	setAttr ".lt" -type "double3" -5.2756062419388683e-17 2.6373217845709895e-17 -0.0070232372289409017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1061296535683791 3.4168796893540909 -1.2200999387530356 ;
	setAttr ".cbx" -type "double3" 2.2840512002480109 3.4187773335054881 -0.77255610039466172 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BF177332-284B-5906-2ECC-959322E2FB82";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId5";
	rename -uid "FC600852-F44F-F343-FA25-81BCCA31C1DE";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "27145A2C-0D4C-545E-2A17-DB98825E21E2";
	setAttr ".dc" -type "componentList" 8 "f[9:93]" "f[153:169]" "f[214:468]" "f[646:696]" "f[748:815]" "f[884:951]" "f[1020:1223]" "f[1428:1631]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EC50CD43-AA4F-D57B-F52F-49AA95AC5451";
	setAttr ".dc" -type "componentList" 37 "f[0:50]" "f[52]" "f[56]" "f[60]" "f[68:237]" "f[239:241]" "f[245:246]" "f[248:249]" "f[251:253]" "f[257:258]" "f[260:261]" "f[263:265]" "f[269:270]" "f[272:273]" "f[275:276]" "f[278:279]" "f[281:282]" "f[284:285]" "f[287:339]" "f[344:347]" "f[360:363]" "f[376:379]" "f[408:475]" "f[480:491]" "f[504:511]" "f[516:523]" "f[528:539]" "f[552:559]" "f[564:571]" "f[576:587]" "f[600:607]" "f[612:619]" "f[624:631]" "f[636:643]" "f[648:655]" "f[660:667]" "f[672:1358]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7572632F-904A-9774-1E23-2AA48ED7F763";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D4AF44C2-0048-2A3B-86A2-35814AA66A99";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.02728401295522654 0 0
		 0 0 0.45217573004781519 0 -0.036872812366227636 3.0949788486935996 2.5930837711183656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9993801 3.122263 1.9897684 ;
	setAttr ".rs" 1654242777;
	setAttr ".ls" -type "double3" -0.41666673444300995 -0.41666673444300995 -0.41666673444300995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4515559640751388 3.1222628616488262 1.5375924775215526 ;
	setAttr ".cbx" -type "double3" -1.5472042883653185 3.1222628616488262 2.4419442071349207 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "83D35CDC-6046-C8BF-6398-8CB211BA4876";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.02728401295522654 0 0
		 0 0 0.45217573004781519 0 -0.036872812366227636 3.0949788486935996 2.5930837711183656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9993799 3.122263 1.9897683 ;
	setAttr ".rs" 972660960;
	setAttr ".lt" -type "double3" -5.6855651922393841e-16 -8.0599806554765134e-16 0.14125137698035628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1656929458946568 3.1222624453278276 1.8234551722807493 ;
	setAttr ".cbx" -type "double3" -1.83306687531742 3.1222632779698247 2.1560812428579865 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "796E8D10-D548-2D6C-DFF7-2D90F001CF03";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.02728401295522654 0 0
		 0 0 0.45217573004781519 0 -0.036872812366227636 3.0949788486935996 2.5930837711183656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9993799 3.2635145 1.9897681 ;
	setAttr ".rs" 339007473;
	setAttr ".ls" -type "double3" 0.13333336657953024 0.13333336657953024 0.13333336657953024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1656929458946568 3.263514123451615 1.8234551722807493 ;
	setAttr ".cbx" -type "double3" -1.83306687531742 3.2635149560936116 2.156081027243796 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "91EEDA79-F948-87EB-A485-2BBBC75FE388";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.02728401295522654 0 0
		 0 0 0.45217573004781519 0 -0.036872812366227636 3.0949788486935996 2.5930837711183656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.99938 3.2635145 1.9897683 ;
	setAttr ".rs" 1991521650;
	setAttr ".lt" -type "double3" -1.9908715331779188e-16 1.1333237306791494e-16 -0.096958469013677412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1013709206967395 3.2635139152911155 1.8877774130928575 ;
	setAttr ".cbx" -type "double3" -1.8973891161295282 3.2635151642541111 2.0917592176600683 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "814985D8-9848-586F-6B90-40BB52589946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.02728401295522654 0 0
		 0 0 0.45217573004781519 0 -0.036872812366227636 3.0949788486935996 2.5930837711183656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D022C499-F040-DF40-65F6-91BEF3C6C585";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.02728401295522654 0 0
		 0 0 0.45217573004781519 0 -0.036872812366227636 3.0949788486935996 2.5930837711183656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.99938 3.1222978 1.989768 ;
	setAttr ".rs" 558931830;
	setAttr ".lt" -type "double3" -1.1782692046845939e-14 -1.7939751247031399e-15 -0.046977839555638085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1691406167947465 3.1222628909213963 1.8200075013806596 ;
	setAttr ".cbx" -type "double3" -1.8296193122244255 3.1223327775565055 2.1595285633850168 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3F75EA01-6B48-E699-60E2-14BC6290FD1C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[102:141]" -type "float3"  -0.14313121 -1.0914976e-06
		 0.046506554 -8.8817842e-16 -2.58572483 0 -0.12175459 -1.0914976e-06 0.088460207 -1.7763568e-15
		 -2.58572483 0 -0.088460162 -1.0914976e-06 0.12175456 -1.7763568e-15 -2.58572483 0
		 -0.046506394 -1.0914976e-06 0.14313121 -1.7763568e-15 -2.58572483 0 -1.2038917e-07
		 1.0914974e-06 0.15049726 -1.7763568e-15 -2.58572483 0 0.046506207 1.0914974e-06 0.14313145
		 -1.7763568e-15 -2.58572483 0 0.08846049 1.0914974e-06 0.1217548 -1.7763568e-15 -2.58572483
		 0 0.12175494 1.0914974e-06 0.088460542 -1.7763568e-15 -2.58572483 0 0.1431313 1.0914974e-06
		 0.046506274 -1.7763568e-15 -2.58572483 0 0.15049736 1.0914974e-06 -1.7268911e-07
		 -1.7763568e-15 -2.58572483 0 0.1431313 1.0914974e-06 -0.046506353 -1.7763568e-15
		 -2.58572483 0 0.12175524 1.0914974e-06 -0.088460349 -1.7763568e-15 -2.58572483 0
		 0.088460587 1.0914974e-06 -0.12175526 -1.7763568e-15 -2.58572483 0 0.046506207 -1.0914976e-06
		 -0.14313151 -1.7763568e-15 -2.58572483 0 -2.5685628e-07 1.0914974e-06 -0.15049726
		 -1.7763568e-15 -2.58572483 0 -0.046506152 1.0914974e-06 -0.14313151 -1.7763568e-15
		 -2.58572483 0 -0.088460535 1.0914974e-06 -0.12175526 -1.7763568e-15 -2.58572483 0
		 -0.12175509 1.0914974e-06 -0.088459991 -1.7763568e-15 -2.58572483 0 -0.14313143 1.0914974e-06
		 -0.046506353 -8.8817842e-16 -2.58572483 0 -0.15049736 1.0914974e-06 -3.0792293e-07
		 -8.8817842e-16 -2.58572483 0;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "B931F92E-4E40-FC20-DF6C-E9846F8E6F1F";
	setAttr ".ics" -type "componentList" 20 "e[200]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DD49CE53-6143-2D65-17D7-52A4B764996C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 4.4408921e-16 0.31365299 0 ;
	setAttr ".tk[21]" -type "float3" 4.4408921e-16 0.31365299 0 ;
	setAttr ".tk[22]" -type "float3" 4.4408921e-16 0.31365299 0 ;
	setAttr ".tk[23]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[24]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[25]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[26]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[27]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[28]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[29]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[30]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[31]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[32]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[33]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[34]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[35]" -type "float3" 8.8817842e-16 0.31365299 0 ;
	setAttr ".tk[36]" -type "float3" 4.4408921e-16 0.31365299 0 ;
	setAttr ".tk[37]" -type "float3" 4.4408921e-16 0.31365299 0 ;
	setAttr ".tk[38]" -type "float3" 4.4408921e-16 0.31365299 0 ;
	setAttr ".tk[39]" -type "float3" 4.4408921e-16 0.31365299 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.4026244 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.4026244 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "29801528-9E41-1611-C5DD-BDB709852890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.02728401295522654 0 0
		 0 0 0.45217573004781519 0 -0.036872812366227636 3.0949788486935996 2.5930837711183656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.08;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "453C62DE-C747-6C51-FC91-1C8A62CA1B25";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  4.4408921e-16 0.57485121 0
		 4.4408921e-16 0.57485121 0 4.4408921e-16 0.57485121 0 8.8817842e-16 0.57485121 0
		 8.8817842e-16 0.57485121 0 8.8817842e-16 0.57485121 0 8.8817842e-16 0.57485121 0
		 8.8817842e-16 0.57485121 0 8.8817842e-16 0.57485121 0 8.8817842e-16 0.57485121 0
		 8.8817842e-16 0.57485121 0 8.8817842e-16 0.57485121 0 8.8817842e-16 0.57485121 0
		 8.8817842e-16 0.57485121 0 8.8817842e-16 0.57485121 0 8.8817842e-16 0.57485121 0
		 4.4408921e-16 0.57485121 0 4.4408921e-16 0.57485121 0 4.4408921e-16 0.57485121 0
		 4.4408921e-16 0.57485121 0;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "48693133-7C4D-E78E-0648-B4AE5C1F078B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.02728401295522654 0 0
		 0 0 0.45217573004781519 0 -0.036872812366227636 3.0949788486935996 2.5930837711183656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.08;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "073A6713-534D-9BD1-2C98-2D810047189A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.02728401295522654 0 0
		 0 0 0.45217573004781519 0 -0.036872812366227636 3.0949788486935996 2.5930837711183656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.08;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "6C0C205C-E64C-BC11-CA2B-B79E238DE49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.02728401295522654 0 0
		 0 0 0.45217573004781519 0 -0.036872812366227636 3.0949788486935996 2.5930837711183656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.08;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "0C5A2795-0942-03F5-1DF5-7988657EBB80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[235]" "e[237]" "e[244:245]" "e[248]";
createNode groupId -n "groupId7";
	rename -uid "918C0E67-EF44-26DB-0933-088C3805EC9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "115DC4D8-AC47-BDE9-0191-259F66A37D43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "A31CA6FC-474E-44F2-A235-A3AEAB18AE21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[235]" "e[237]" "e[244:245]" "e[248]";
createNode polyTweak -n "polyTweak19";
	rename -uid "E9525347-0B42-E40E-6AD6-9BA81CA83E8C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[105]" -type "float3" 0.022649096 0.66682923 0.016712619 ;
	setAttr ".tk[106]" -type "float3" -0.022618765 0.66707599 0.016712418 ;
	setAttr ".tk[107]" -type "float3" 0.022649094 0.66709566 -0.01669143 ;
	setAttr ".tk[112]" -type "float3" -0.022649096 0.66709685 -0.011764824 ;
	setAttr ".tk[113]" -type "float3" -0.017703967 0.66709983 -0.016712619 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "2A4AA5F6-7645-7EDF-E202-098091DE3CCF";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 2.1762828293352854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019087967 2.0407217 2.1762829 ;
	setAttr ".rs" 1031345001;
	setAttr ".lt" -type "double3" 2.8296088515095564e-17 2.9577035265404561e-16 1.4017403313568315 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "45A33A83-6F49-F916-0479-E4963245E3E2";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId8";
	rename -uid "54CD70C5-0645-E6F1-19B5-0EA4C8728855";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B32838F3-6D4A-B465-8010-B6BDDF20E0B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupParts -n "groupParts7";
	rename -uid "33BF6824-844B-DF60-B13D-67AF9366EF43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
	setAttr ".gi" 10;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BA322802-994B-6E74-B470-3987FA72CE92";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode polySplit -n "polySplit16";
	rename -uid "48FB3175-2340-17C7-97AD-499BF4077E96";
	setAttr -s 2 ".e[0:1]"  1 0.887321;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E532FA43-494C-EBA4-EC47-C28AB6C5AAFF";
	setAttr -s 2 ".e[0:1]"  0.73431098 0.70491803;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "D1F92C0D-684D-145E-E779-0385E7BED79B";
	setAttr -s 2 ".e[0:1]"  0.0505496 0.049896099;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0B2CAE5A-9D4F-E9E2-ACA2-1E9236E6CB0A";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 2.1762828293352854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32228792 4.9977136 1.7226245 ;
	setAttr ".rs" 1438260845;
	setAttr ".lt" -type "double3" -2.5586381313172917e-17 5.8275866771095863e-18 0.020781725185733461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21327015395664153 4.9945122857128066 1.3274399762575397 ;
	setAttr ".cbx" -type "double3" 0.85784596003986269 5.0009148748767132 2.1178091592660708 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "00757D25-0C4B-0383-6754-1CB3968E7EF2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.90964044917452735 0 0 0 0 0.90964044917452735 0 0
		 0 0 0.90964044917452735 0 0.019087965645930433 2.0407217355441376 2.1762828293352854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32234797 5.0185208 1.7224666 ;
	setAttr ".rs" 1303211890;
	setAttr ".lt" -type "double3" -4.5074596899064026e-17 -3.5138992410255199e-16 0.057039566382344621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21321276336123815 5.0153466170799188 1.3274624228390204 ;
	setAttr ".cbx" -type "double3" 0.85790869118665691 5.0216949874479786 2.1174708339799895 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "177A553F-8A4A-6FDA-79E7-3EAD997D994B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 -0.013128956 0 0 -0.013128956
		 0 0 -0.013128956 0 0 -0.013128956 0 0 -0.013128956 0 0 -0.013128956 0 0 -0.013128956
		 0 0 -0.013128956 0 0 -0.013128956 0 0 -0.013128956 0;
createNode polySplit -n "polySplit19";
	rename -uid "2B76F694-BE49-E1F1-9459-2A950789B53C";
	setAttr -s 5 ".e[0:4]"  0.71888101 0.71888101 0.71888101 0.71888101
		 0.71888101;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "13C377ED-3C42-11DD-6E30-4D9425D156EF";
	setAttr -s 5 ".e[0:4]"  0.671202 0.671202 0.671202 0.671202 0.671202;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483601 -2147483599 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "35A4F250-6B4B-286F-5AB7-7098625560B4";
	setAttr ".ics" -type "componentList" 1 "e[247:251]";
createNode polyTweak -n "polyTweak21";
	rename -uid "7D998D6C-CA45-616D-7927-CC8D80E5E21E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.17428291 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.17428291 0 ;
createNode groupId -n "groupId9";
	rename -uid "6FDEAF86-D64D-B6B9-9CDB-A081CA3E56F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3E7913EF-6D4A-5401-42FA-818EB4E148CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "95614A26-8D4E-FBC2-F544-94A241A7938D";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.90962378478044359 0.0052548571171233812 -0.0016442058313150491 0
		 -0.014237756228488913 2.4570464263119445 -0.024068645286264047 0 0.0015926273474249132 0.0089194092655265032 0.90959532455423397 0
		 0.065055687235283696 -4.9503236003345332 2.2559206498131377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32849482 3.2140913 1.7217983 ;
	setAttr ".rs" 562784738;
	setAttr ".lt" -type "double3" 1.2511693070482721e-16 6.5510544580184293e-16 0.070924126659096115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16872564169870741 3.1768379877582067 1.3255092408703779 ;
	setAttr ".cbx" -type "double3" 0.82554690400092134 3.2456189956935315 2.1181285789605049 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "13331689-5546-68BC-B341-02AEB94FE626";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 -0.0068697487 2.4980018e-16
		 0 -0.0068697487 2.220446e-16 0 -0.0068697487 2.220446e-16 0 -0.0068697487 2.4980018e-16
		 -1.110223e-16 -0.0033815873 0 -1.110223e-16 -0.0033815873 0 -1.110223e-16 -0.0033815873
		 0 -1.110223e-16 -0.0033815873 0;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "C355FF97-B147-9DD3-E9AD-C7BBA0639299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[51]";
	setAttr ".ix" -type "matrix" 0.92430453142987146 0.0053396671532132487 -0.0016707422628078497 0
		 -0.014467544516288799 2.4967015856141748 -0.024457097841655243 0 0.001646417956115699 0.0092206601854800327 0.94031668963011017 0
		 0.060942551686936616 -5.0805455776628961 2.2671311120109809 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "F6B7CFB3-DC4C-2362-6702-2B97C17586BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  -0.0001382113 -0.00027726535
		 0.07646022 -0.0001382113 -0.00027726535 0.07646022;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "6053F516-534E-5993-C703-AAB636F878FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[78]";
	setAttr ".ix" -type "matrix" 0.92430453142987146 0.0053396671532132487 -0.0016707422628078497 0
		 -0.014467544516288799 2.4967015856141748 -0.024457097841655243 0 0.001646417956115699 0.0092206601854800327 0.94031668963011017 0
		 0.060942551686936616 -5.0805455776628961 2.2671311120109809 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "8B137E7B-B846-5853-3A3E-30B635FEFC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[73]";
	setAttr ".ix" -type "matrix" 0.92430453142987146 0.0053396671532132487 -0.0016707422628078497 0
		 -0.014467544516288799 2.4967015856141748 -0.024457097841655243 0 0.001646417956115699 0.0092206601854800327 0.94031668963011017 0
		 0.060942551686936616 -5.0805455776628961 2.2671311120109809 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BA9E9531-7843-3865-CE62-44AF4E7A2A7B";
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[19]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.086271081971459385 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0333846 0.086271085 -0.95083535 ;
	setAttr ".rs" 1270686432;
	setAttr ".lt" -type "double3" 0 -3.574167190525762e-17 0.17853216219293311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3293373651774876 0.047584944503514665 -1.1769232905865996 ;
	setAttr ".cbx" -type "double3" -1.737431565534399 0.1249572194394041 -0.72474734492459425 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "192BBD4E-B04B-2235-A637-5EB2360CE7EF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -4.34014273 0 -1.33424973
		 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273
		 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973
		 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273
		 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973
		 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273
		 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973
		 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273
		 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973
		 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273
		 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973
		 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273
		 0 -1.33424973 -4.34014273 0 -1.33424973 -4.34014273 0 -1.33424973;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "539DD66A-544D-263E-D70D-AABC65BC9D8C";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[19]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.086271081971459385 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7649298 0.086271085 -1.2117658 ;
	setAttr ".rs" 1949018090;
	setAttr ".lt" -type "double3" 4.3021142204224816e-16 -1.4602659992149923e-17 0.23256050495370237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.968762197398277 0.047584944503514665 -1.4329779704036649 ;
	setAttr ".cbx" -type "double3" -1.5610974295313675 0.1249572194394041 -0.99055360771841705 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "17AD5F7A-E348-C048-6D66-70981604CFC2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[5]" -type "float3" -0.015630303 -0.78354645 -0.015306259 ;
	setAttr ".tk[19]" -type "float3" 0.030991014 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.015630303 -0.78354645 -0.015306259 ;
	setAttr ".tk[39]" -type "float3" 0.030991014 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.25485659 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.11688206 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.11688206 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.2548565 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.16492482 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.16492482 ;
	setAttr ".tk[48]" -type "float3" 0.05888129 0 -0.24433422 ;
	setAttr ".tk[49]" -type "float3" 0.05888129 0 -0.24433422 ;
	setAttr ".tk[50]" -type "float3" 0.29154146 0 -0.074802056 ;
	setAttr ".tk[51]" -type "float3" 0.29154146 0 -0.074802056 ;
	setAttr ".tk[52]" -type "float3" 0.38872051 0 0.053415906 ;
	setAttr ".tk[53]" -type "float3" 0.38872051 0 0.053415906 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.52607477 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.52607465 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7B71221D-9E49-19CA-2658-B4BC15E1A269";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[19]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.086271081971459385 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5769076 0.086271182 -1.357428 ;
	setAttr ".rs" 577807907;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 1.8235486586484096e-18 0.21175106957398154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7593596364771478 0.047584944503514665 -1.5684600092251071 ;
	setAttr ".cbx" -type "double3" -1.3944555826028091 0.12495742235627047 -1.1463958788991182 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "DE21F5C6-584C-9329-C4AD-AFB6C3F4D461";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -0.026670579 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.026670579 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.13172393 0 0.093707688 ;
	setAttr ".tk[63]" -type "float3" 0.13172393 0 0.093707688 ;
	setAttr ".tk[64]" -type "float3" -0.051886577 0 -0.048395865 ;
	setAttr ".tk[65]" -type "float3" -0.051886577 0 -0.048395865 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "44D8D665-8C4D-E146-3F67-049BFF2D8E0E";
	setAttr ".ics" -type "componentList" 1 "e[118]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "47808E23-DB45-6950-56EF-84803B36C66E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[5]" -type "float3" 0 1.3322676e-15 -0.024856692 ;
	setAttr ".tk[25]" -type "float3" 0 1.4432899e-15 -0.024856692 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.025181146 ;
	setAttr ".tk[49]" -type "float3" 4.6566129e-09 0 -0.025181146 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.026882792 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.026882792 ;
	setAttr ".tk[54]" -type "float3" 0.027872413 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.027872413 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.035252545 8.8817842e-16 -0.057102401 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.053400777 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.053400777 ;
	setAttr ".tk[64]" -type "float3" 0.010611182 0 -0.015478409 ;
	setAttr ".tk[65]" -type "float3" 0.010611182 0 -0.015478409 ;
	setAttr ".tk[66]" -type "float3" 0.031837896 0 -0.17371674 ;
	setAttr ".tk[67]" -type "float3" 0.14122662 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.14122662 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.031837896 0 -0.17371674 ;
	setAttr ".tk[70]" -type "float3" 0.17313738 0 0.00084877037 ;
	setAttr ".tk[71]" -type "float3" 0.17313738 0 0.00084877037 ;
	setAttr ".tk[72]" -type "float3" 0.1972111 0 0.031681765 ;
	setAttr ".tk[73]" -type "float3" 0.1972111 0 0.031681765 ;
	setAttr ".tk[74]" -type "float3" -0.03767135 0 -0.15751457 ;
	setAttr ".tk[75]" -type "float3" -0.03767135 0 -0.15751457 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "DE7D3C54-AE47-08D7-726D-F8A1D18A834A";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[19]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.086271081971459385 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3678608 0.086271256 -1.5036489 ;
	setAttr ".rs" 1664717786;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 -1.8480732074964546e-17 0.15090662946926048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5253630429594764 0.047584944503514665 -1.7086171027239219 ;
	setAttr ".cbx" -type "double3" -1.2103585811056332 0.12495756070867936 -1.2986807315569566 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D077B16E-E74E-8236-8A88-C09742CEB7B1";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[19]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.095766524136634557 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.168485 0.095766641 -1.6130431 ;
	setAttr ".rs" 512791855;
	setAttr ".lt" -type "double3" -4.8572257327350599e-16 3.6004891477890366e-17 0.15928069845892284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2719674251421205 0.057080386668689836 -1.8204107963544394 ;
	setAttr ".cbx" -type "double3" -1.0650025982545381 0.13445290141542135 -1.4056753923507797 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "25823CA8-C54F-3B87-C4AC-CDA65FC0AAFD";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00011915248 0 -0.089917034 ;
	setAttr ".tk[1]" -type "float3" -0.044533368 0 -0.10812687 ;
	setAttr ".tk[2]" -type "float3" -0.066844001 0 -0.093811043 ;
	setAttr ".tk[5]" -type "float3" 0 0.69045711 -0.039888415 ;
	setAttr ".tk[20]" -type "float3" -0.00011915248 0 -0.089917034 ;
	setAttr ".tk[21]" -type "float3" -0.044533368 0 -0.10812687 ;
	setAttr ".tk[22]" -type "float3" -0.066844001 0 -0.093811043 ;
	setAttr ".tk[25]" -type "float3" 0 0.69045711 -0.039888415 ;
	setAttr ".tk[43]" -type "float3" -0.031115962 0 -0.068774767 ;
	setAttr ".tk[44]" -type "float3" -0.031115962 0 -0.068774767 ;
	setAttr ".tk[54]" -type "float3" -0.047178093 0 -0.080622531 ;
	setAttr ".tk[55]" -type "float3" -0.066388384 0 -0.046525955 ;
	setAttr ".tk[56]" -type "float3" -0.066388384 0 -0.046525955 ;
	setAttr ".tk[64]" -type "float3" -0.020864692 0 -0.0042266417 ;
	setAttr ".tk[65]" -type "float3" -0.085423596 0 -0.044660114 ;
	setAttr ".tk[66]" -type "float3" -0.051000372 -1.9984014e-15 -0.086007074 ;
	setAttr ".tk[68]" -type "float3" -0.035511769 -0.26598513 0.022544414 ;
	setAttr ".tk[72]" -type "float3" 0.051588159 0 -0.038306329 ;
	setAttr ".tk[73]" -type "float3" 0.051588159 0 -0.038306329 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.10334064 ;
	setAttr ".tk[75]" -type "float3" 0.049580134 0 -0.074662663 ;
	setAttr ".tk[76]" -type "float3" 0.049580134 0 -0.074662663 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.10334064 ;
	setAttr ".tk[78]" -type "float3" 0.22115576 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.22115576 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.33621958 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.33621958 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0013363931 0 -0.26744515 ;
	setAttr ".tk[83]" -type "float3" 0.0013363931 0 -0.26744515 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "8A5175D7-7A41-324A-8A49-B59764C7665B";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[19]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.095766524136634557 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92910331 0.095766641 -1.6998676 ;
	setAttr ".rs" 510794649;
	setAttr ".lt" -type "double3" 3.662434938656034e-16 1.2440404487599478e-17 0.12505786271349795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95471680246265589 0.057080386668689836 -1.9184274978856715 ;
	setAttr ".cbx" -type "double3" -0.90348978168065952 0.13445289219192744 -1.4813076755058645 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "99350C1C-4944-CEFA-4EC9-13AAB1A3951B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[42]" -type "float3" -0.030934373 0 -0.016967282 ;
	setAttr ".tk[45]" -type "float3" -0.030934373 0 -0.016967282 ;
	setAttr ".tk[84]" -type "float3" 0.064604998 0 -0.022554893 ;
	setAttr ".tk[85]" -type "float3" 0.20214877 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.20214877 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.064604998 0 -0.022554893 ;
	setAttr ".tk[88]" -type "float3" 0.32082036 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.32082036 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.39390951 0 -0.045291848 ;
	setAttr ".tk[91]" -type "float3" 0.39390951 0 -0.045291848 ;
	setAttr ".tk[92]" -type "float3" 3.5390258e-08 0 -0.056809466 ;
	setAttr ".tk[93]" -type "float3" 3.5390258e-08 0 -0.056809466 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "CFC4068E-0C44-FC12-136B-B1BC80F6364D";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[19]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.095766524136634557 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73935086 0.095766641 -1.7259908 ;
	setAttr ".rs" 1284190900;
	setAttr ".lt" -type "double3" 5.4817261840867104e-16 -1.3877787807814457e-17 0.10758105607662502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78848305929245566 0.057080386668689836 -1.9678904711711649 ;
	setAttr ".cbx" -type "double3" -0.69021867096031808 0.13445289219192744 -1.4840911468932756 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "2D0E6E16-6444-5E3B-16F9-47A8C3B046FB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[92:103]" -type "float3"  0.02520453 0 0.013027179 0.02520453
		 0 0.013027179 0.080805592 0 -0.072637118 0.18366285 0 0.029434571 0.18366285 0 0.029434571
		 0.080805592 0 -0.072637118 0.26111001 0 0 0.26111001 0 0 0.22493017 0 -0.057380345
		 0.22493017 0 -0.057380345 0.0097197304 0 -0.077072993 0.0097197304 0 -0.077072993;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EACA43EC-3F4B-C533-D37F-F5AEBAE0EA85";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.095766524136634557 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39131078 0.095766522 -1.8584934 ;
	setAttr ".rs" 1257404942;
	setAttr ".lt" -type "double3" 4.8572257327350599e-17 1.1079513690379479e-17 0.13617037938497825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44886303037483122 0.057080386668689836 -2.0110193463933728 ;
	setAttr ".cbx" -type "double3" -0.3337585539031796 0.13445265238108534 -1.705967527748578 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "83D611F7-9045-2306-6036-2ABF5FFAAEC6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 -0.021564316 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.021564316 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.065138519 ;
	setAttr ".tk[105]" -type "float3" 0.19420388 0 0.13604529 ;
	setAttr ".tk[106]" -type "float3" 0.19420388 0 0.13604529 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.065138519 ;
	setAttr ".tk[108]" -type "float3" 0.55452973 0 0.2753309 ;
	setAttr ".tk[109]" -type "float3" 0.55452973 0 0.2753309 ;
	setAttr ".tk[110]" -type "float3" 0.3923142 0 -0.033873517 ;
	setAttr ".tk[111]" -type "float3" 0.3923142 0 -0.033873517 ;
	setAttr ".tk[112]" -type "float3" -0.11512413 0 -0.070124872 ;
	setAttr ".tk[113]" -type "float3" -0.11512413 0 -0.070124872 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "84FBDEA8-C648-24F4-28D3-A9A5B8B0E92B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.095766524136634557 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27733222 0.095766522 -1.9287916 ;
	setAttr ".rs" 1562510008;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 4.2645994483346473e-18 0.078497640023008158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3214604595339578 0.057080386668689836 -2.0214436456433185 ;
	setAttr ".cbx" -type "double3" -0.2332039604936304 0.13445265238108534 -1.8361395281027308 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "2B70FE0B-AD4D-02A7-1927-759613FA45B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  -0.059375037 0 -0.18156533
		 0 0 0.083260179 0 0 0.083260179 -0.059375037 0 -0.18156533;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4C41F033-9D48-4C8C-C6FC-D982C9CC0BE4";
	setAttr ".ics" -type "componentList" 6 "f[124]" "f[126]" "f[129]" "f[131]" "f[135]" "f[139]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.095766524136634557 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49689746 0.13445278 -1.7496839 ;
	setAttr ".rs" 954311223;
	setAttr ".lt" -type "double3" -1.1490236187054059e-16 9.2299512666186201e-17 0.046098028412575397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78848300538890803 0.13445265238108534 -2.0525507360809492 ;
	setAttr ".cbx" -type "double3" -0.20531190503634586 0.13445289219192744 -1.4468170593897061 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "E152A34F-ED4B-302D-C8AF-92A8ACEEE6D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[115]" -type "float3" 0 0 -0.068794057 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.068794057 ;
	setAttr ".tk[118]" -type "float3" -0.095046952 0 -0.029550847 ;
	setAttr ".tk[119]" -type "float3" 0.034274735 0 0.065470472 ;
	setAttr ".tk[120]" -type "float3" 0.034274735 0 0.065470472 ;
	setAttr ".tk[121]" -type "float3" -0.095046952 0 -0.029550847 ;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "54D6C8B3-2948-CD87-7E03-A9A03BD8BD5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[286]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.22710008953530814 0.095766524136634557 -0.12143199698978657 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit21";
	rename -uid "E4530E25-7641-2419-A3C3-5EA390044E83";
	setAttr -s 4 ".e[0:3]"  0.5 1 0.50063199 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483614 -2147483553 -2147483614 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "5FD59B84-C74F-5CCD-4678-2A80EF87A83A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7AD6E06D-5544-2E8E-CCCF-789483EB374A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "D4F10BA4-974D-B3B6-83A7-6FA45AFCBBB2";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "36376378-5945-4044-5F5F-C9AF2D355B4E";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "FBCA4DDC-9943-160B-05B3-528CC12EB0F2";
	setAttr -s 3 ".e[0:2]"  1 1 0.50121897;
	setAttr -s 3 ".d[0:2]"  -2147483615 -2147483554 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E2C7A2CE-E148-CF59-259C-20A879C13A2B";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483537 -2147483636 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "CFE2A858-9E49-5D9E-65F5-96A65CB46D8E";
	setAttr -s 4 ".e[0:3]"  1 0.49796399 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483556 -2147483617 -2147483637 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "724EF9EF-584F-D992-EF29-F2B4C74F77A3";
	setAttr -s 4 ".e[0:3]"  1 0.49508801 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483557 -2147483618 -2147483638 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "DA00B2E8-664C-CC3B-DA84-7CBC14A1547E";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483558 -2147483619 -2147483639 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "4A1F8918-BE4F-5B84-6855-A0AE04C43570";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483559 -2147483620 -2147483640 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "AE419F6C-5546-AD77-56ED-2C8BEE62B29B";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483560 -2147483621 -2147483641 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "5D10BD8F-9C49-4760-6623-F29FB2C9511F";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483561 -2147483622 -2147483642 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "E8087B86-B947-F97C-9F69-618307E80628";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483562 -2147483623 -2147483643 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2E995B04-D24F-FB46-3F7A-90A4132BB134";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483563 -2147483624 -2147483644 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "422863F9-4249-9AC2-8ADD-239A07E2BAB3";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483564 -2147483625 -2147483645 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "8B338FBD-D14A-8B19-A8F9-EDABE9B14899";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483565 -2147483626 -2147483646 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "A900D9B1-604D-DD9A-9632-288C37894C95";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483566 -2147483627 -2147483647 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "EE974901-B540-1845-E269-A49B15A303D1";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483567 -2147483628 -2147483648 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "70582014-F44E-F569-4B6A-AA93CFC589F3";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483549 -2147483610 -2147483630 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "66CE2D6B-AA44-50C3-8258-D6AE82273E3E";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483550 -2147483611 -2147483631 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "6CB26552-8746-2AFF-4D29-6BB13D34BD44";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483568 -2147483609 -2147483629 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "54BAC452-8444-86EA-DCD6-E98F5A142DFF";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483551 -2147483612 -2147483632 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "AA71F2D6-C54D-E853-DE8A-839DD314E725";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483552 -2147483613 -2147483633 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "1B0B6E90-8240-0B1F-C8A3-A38A03B2DBBC";
	setAttr ".ics" -type "componentList" 21 "f[0:19]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]" "f[80]" "f[83]" "f[86]" "f[89]" "f[92]" "f[95]" "f[98]" "f[101]" "f[104]" "f[107]" "f[110]" "f[113]" "f[116]" "f[119]";
	setAttr ".ix" -type "matrix" 0.61974433859334277 0 0 0 0 0.0089072726022762644 0 0
		 0 0 0.61974433859334277 0 -2.1635825974524123 2.9714554351794349 4.2591036508474183 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1635826 2.9714553 4.2591033 ;
	setAttr ".rs" 334804544;
	setAttr ".lt" -type "double3" 9.4889374135931348e-16 1.375501168815374e-16 0.021701309686130821 ;
	setAttr ".ls" -type "double3" -0.016666696930125069 -0.016666696930125069 -0.016666696930125069 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7833270838043198 2.9625481583298399 3.6393588689783818 ;
	setAttr ".cbx" -type "double3" -1.5438382588590696 2.9803627120290299 4.8788479525011201 ;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "4006C5D1-024F-F37F-1F14-F8B29289F2EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[273]";
	setAttr ".ix" -type "matrix" 0.45217573004781519 0 0 0 0 0.03868613746794472 0 0
		 0 0 0.45217573004781519 0 -0.24845465703628822 3.025849257955965 3.028890274586753 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "2B7D4C18-1A47-3B46-4AB6-548ACABB74C5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 0.04522666 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.04522666 ;
	setAttr ".tk[62]" -type "float3" 0.0092345877 0 0.011770071 ;
	setAttr ".tk[63]" -type "float3" 0.0092345877 0 0.011770071 ;
	setAttr ".tk[72]" -type "float3" 0.007625741 0 0.014644399 ;
	setAttr ".tk[73]" -type "float3" 0.007625741 0 0.014644399 ;
	setAttr ".tk[82]" -type "float3" 0.011516627 0 0.015423178 ;
	setAttr ".tk[83]" -type "float3" 0.011516627 0 0.015423178 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.030439299 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.030439299 ;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer3.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent6.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyBevel15.out" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyChipOff2.out" "|pCylinder1|polySurface4|transform2|polySurfaceShape4.i"
		;
connectAttr "groupId7.id" "|pCylinder1|polySurface4|transform2|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|polySurface4|transform2|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace27.out" "pCylinderShape2.i";
connectAttr "polyBevel17.out" "pCylinderShape3.i";
connectAttr "polyBevel11.out" "pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyDelEdge1.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyDelEdge1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyDelEdge2.ip";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel3.mp";
connectAttr "polyDelEdge2.out" "polyTweak8.ip";
connectAttr "polyBevel3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak10.out" "polySubdFace1.ip";
connectAttr "polySplit13.out" "polyTweak10.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyCircularize1.ip";
connectAttr "polySurfaceShape2.wm" "polyCircularize1.mp";
connectAttr "polyTweak11.out" "polyBevel4.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel4.mp";
connectAttr "polyCircularize1.out" "polyTweak11.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel5.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyCircularize2.ip";
connectAttr "polySurfaceShape2.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "|pCylinder4|polySurfaceShape4.o" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel7.ip";
connectAttr "pCylinderShape4.wm" "polyBevel7.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyBevel7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyDelEdge3.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel8.ip";
connectAttr "pCylinderShape4.wm" "polyBevel8.mp";
connectAttr "polyDelEdge3.out" "polyTweak14.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCylinderShape4.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCylinderShape4.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCylinderShape4.wm" "polyBevel11.mp";
connectAttr "groupParts5.og" "polySplitEdge1.ip";
connectAttr "polySurfaceShape5.o" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyTweak19.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge1.out" "polyTweak19.ip";
connectAttr "polySplitEdge2.out" "polyChipOff2.ip";
connectAttr "|pCylinder1|polySurface4|transform2|polySurfaceShape4.wm" "polyChipOff2.mp"
		;
connectAttr "|pCylinder1|polySurface4|transform2|polySurfaceShape4.o" "polySeparate2.ip"
		;
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupParts7.og" "deleteComponent10.ig";
connectAttr "groupParts6.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak21.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent10.og" "polyTweak21.ip";
connectAttr "polyCloseBorder2.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyBevel13.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel15.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyDelEdge4.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace26.out" "polyBevel16.ip";
connectAttr "pCylinderShape3.wm" "polyBevel16.mp";
connectAttr "polyCylinder2.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak34.out" "polyBevel17.ip";
connectAttr "pCylinderShape3.wm" "polyBevel17.mp";
connectAttr "polyBevel16.out" "polyTweak34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|polySurface4|transform2|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Kodachrome Camera.ma
