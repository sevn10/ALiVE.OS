#include <\x\alive\addons\civ_placement\script_component.hpp>
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1173583",[1848.12,4994.19,3.24249]]];
_nodes set [count _nodes, ["1160919",[2019.74,5112.61,-0.0129662]]];
_nodes set [count _nodes, ["1160918",[2011.64,5125.88,0.013299]]];
_nodes set [count _nodes, ["1160917",[2002.22,5140.46,0.0182734]]];
_nodes set [count _nodes, ["1177402",[1955.57,5129.09,-0.000119209]]];
_nodes set [count _nodes, ["138787",[1905.11,4871.1,1.65711]]];
_nodes set [count _nodes, ["138785",[1939.83,4891.11,-0.504075]]];
_nodes set [count _nodes, ["138754",[1956.42,4942.76,0.156754]]];
_nodes set [count _nodes, ["138768",[1990.4,4961.73,0.053278]]];
_nodes set [count _nodes, ["138779",[2040.51,4954.15,-0.237806]]];
_nodes set [count _nodes, ["138771",[2075.22,4974.16,-2.33048]]];
_nodes set [count _nodes, ["1177014",[2099.7,5011.66,0]]];
_nodes set [count _nodes, ["138772",[2035.22,5043.44,0.659361]]];
_nodes set [count _nodes, ["138780",[2000.51,5023.43,3.06304]]];
_nodes set [count _nodes, ["138786",[1899.83,4960.39,0.817452]]];
_nodes set [count _nodes, ["138788",[1865.11,4940.38,0.480575]]];
_nodes set [count _nodes, ["138756",[1776.42,5254.53,2.07279]]];
_nodes set [count _nodes, ["138752",[1801.42,5211.23,0.174171]]];
_nodes set [count _nodes, ["1177019",[2078.43,5021.46,2.44889]]];
_nodes set [count _nodes, ["1177020",[2085.52,5025.81,2.44889]]];
_nodes set [count _nodes, ["1177021",[2092.01,5029.59,2.44889]]];
_nodes set [count _nodes, ["1177390",[2099.19,5033.83,2.44889]]];
_nodes set [count _nodes, ["1177022",[2104.97,5037.34,2.44889]]];
_nodes set [count _nodes, ["1177220",[2109.43,5036.25,2.44889]]];
_nodes set [count _nodes, ["1177321",[2113.49,5028.92,2.44889]]];
_nodes set [count _nodes, ["1177331",[2117.72,5021.38,2.44889]]];
_nodes set [count _nodes, ["1177385",[2121.55,5014.39,2.44889]]];
_nodes set [count _nodes, ["1177389",[2125.54,5007.33,2.44889]]];
_nodes set [count _nodes, ["1177018",[2122.89,5001.97,2.44889]]];
_nodes set [count _nodes, ["1177017",[2115.56,4997.71,2.44889]]];
_nodes set [count _nodes, ["1177393",[2116.58,4990.03,2.44889]]];
_nodes set [count _nodes, ["1177394",[2120.41,4983.04,2.44889]]];
_nodes set [count _nodes, ["1177395",[2124.41,4975.98,2.44889]]];
_nodes set [count _nodes, ["1177392",[2121.76,4970.62,2.44889]]];
_nodes set [count _nodes, ["1177391",[2114.43,4966.36,2.44889]]];
_nodes set [count _nodes, ["1177016",[2104.36,4991.09,2.44889]]];
_nodes set [count _nodes, ["1177015",[2096.95,4986.56,2.44889]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1950.98,5062.81]] call ALIVE_fnc_hashSet;
[_cluster,"size",259.288] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1162622",[18212.4,15181.6,2.09808]]];
_nodes set [count _nodes, ["1162623",[18256.9,15365.1,0.0123291]]];
_nodes set [count _nodes, ["1165330",[18250.2,15428.7,0]]];
_nodes set [count _nodes, ["1164942",[18233.8,15428.8,0]]];
_nodes set [count _nodes, ["1037746",[18219,15428.7,0]]];
_nodes set [count _nodes, ["138784",[18301,14784.4,0]]];
_nodes set [count _nodes, ["327303",[18301,14824.3,0]]];
_nodes set [count _nodes, ["327329",[18301,14864.1,0]]];
_nodes set [count _nodes, ["327266",[18301,14904.1,0]]];
_nodes set [count _nodes, ["327267",[18301,14943.8,0]]];
_nodes set [count _nodes, ["327264",[18301,14983.8,0]]];
_nodes set [count _nodes, ["327265",[18301,15023.6,0]]];
_nodes set [count _nodes, ["138796",[18301,15063.5,0]]];
_nodes set [count _nodes, ["327263",[18301,15103.5,0]]];
_nodes set [count _nodes, ["138792",[18301,15143.4,0]]];
_nodes set [count _nodes, ["138793",[18301,15183.2,0]]];
_nodes set [count _nodes, ["138790",[18301,15223.2,0]]];
_nodes set [count _nodes, ["138791",[18301,15263,0]]];
_nodes set [count _nodes, ["138789",[18301,15302.9,0]]];
_nodes set [count _nodes, ["138795",[18301,15342.6,0]]];
_nodes set [count _nodes, ["329016",[18261.2,15013.1,0.00249958]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[18254.3,15107.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",326.078] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1169278",[3077.04,5820.35,0.0513344]]];
_nodes set [count _nodes, ["1169279",[3061.48,5819.9,0.174941]]];
_nodes set [count _nodes, ["1169277",[3094.42,5821.25,0.00870132]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3077.95,5821.95]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_2",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1185096",[16556.8,12409.7,-0.0394325]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16557.6,12409.5]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_3",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1187262",[16399.8,12748.7,0.0476494]]];
_nodes set [count _nodes, ["1187258",[16416.3,12769.2,0.0834064]]];
_nodes set [count _nodes, ["1187259",[16410.1,12783.5,0.00673199]]];
_nodes set [count _nodes, ["1187260",[16403.2,12797.4,-0.00944328]]];
_nodes set [count _nodes, ["1188316",[16314.5,12753.8,0.087986]]];
_nodes set [count _nodes, ["1188317",[16321,12742.1,0.100002]]];
_nodes set [count _nodes, ["1188318",[16327.5,12729.5,0.100002]]];
_nodes set [count _nodes, ["1187261",[16380.5,12737.1,0.0186481]]];
_nodes set [count _nodes, ["1186318",[16593.4,12804.5,0.055831]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16453.3,12766.8]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_4",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1178233",[17428.9,13700.4,-1.33514]]];
_nodes set [count _nodes, ["1178229",[17407.4,13678.8,-0.131984]]];
_nodes set [count _nodes, ["1178230",[17413.7,13664.6,-0.0698891]]];
_nodes set [count _nodes, ["1178231",[17420.8,13650.7,0.0257397]]];
_nodes set [count _nodes, ["1178232",[17442.5,13711.5,0.00869942]]];
_nodes set [count _nodes, ["1164752",[17486.5,13707.8,0.0125217]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17447.4,13680.9]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_5",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["329244",[2661.49,6519.24,0.38718]]];
_nodes set [count _nodes, ["329242",[2680.55,6515.17,-0.0131416]]];
_nodes set [count _nodes, ["329241",[2693.96,6501.64,0.00609589]]];
_nodes set [count _nodes, ["329371",[2773.42,6430.3,0.0817871]]];
_nodes set [count _nodes, ["329305",[2745.86,6480.19,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_6"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2716.82,6474.31]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_6",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1178538",[13700.4,2516.8,-0.204264]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_7"] call ALIVE_fnc_hashSet;
[_cluster,"center",[13700.4,2517.69]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_7",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1475027",[10300,9999.8,-0.0387001]]];
_nodes set [count _nodes, ["1475028",[10292.9,10013.6,0.00215912]]];
_nodes set [count _nodes, ["1475024",[10306.4,9985.57,-0.0199394]]];
_nodes set [count _nodes, ["1475008",[10321.8,9936.52,0]]];
_nodes set [count _nodes, ["1475029",[10269.4,9951.85,0.103413]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_8"] call ALIVE_fnc_hashSet;
[_cluster,"center",[10295.3,9974.81]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_8",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1186230",[6886.58,17623.1,7.62939]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_9"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6887.02,17624]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_9",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1166378",[17751.9,15842.8,0.0999985]]];
_nodes set [count _nodes, ["1166369",[17725.6,15866.4,0.0999985]]];
_nodes set [count _nodes, ["1166360",[17703.6,15888.5,0.0999985]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_10"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17728.1,15865.8]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_10",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["138755",[2166.5,4579.03,0.156754]]];
_nodes set [count _nodes, ["138757",[2136.5,4630.99,-0.556367]]];
_nodes set [count _nodes, ["138753",[2111.5,4674.29,-1.01046]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_11"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2139,4626.66]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_11",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["138774",[18301.1,14495,0]]];
_nodes set [count _nodes, ["328936",[18147.8,14727.7,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_12"] call ALIVE_fnc_hashSet;
[_cluster,"center",[18224.5,14610.8]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_12",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["327288",[18301,15632.4,0.000515938]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_13"] call ALIVE_fnc_hashSet;
[_cluster,"center",[18301,15632.4]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_13",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1181264",[2188.88,5697.42,0.0146866]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_14"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2188.92,5697.67]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_14",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1161794",[3341.45,6037.46,0.23471]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_15"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3341.01,6038.73]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_15",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1173583",[1848.12,4994.19,3.24249]]];
_nodes set [count _nodes, ["1160919",[2019.74,5112.61,-0.0129662]]];
_nodes set [count _nodes, ["1160918",[2011.64,5125.88,0.013299]]];
_nodes set [count _nodes, ["1160917",[2002.22,5140.46,0.0182734]]];
_nodes set [count _nodes, ["1177402",[1955.57,5129.09,-0.000119209]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_16"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1931.47,5065.31]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_16",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1162622",[18212.4,15181.6,2.09808]]];
_nodes set [count _nodes, ["1162623",[18256.9,15365.1,0.0123291]]];
_nodes set [count _nodes, ["1165330",[18250.2,15428.7,0]]];
_nodes set [count _nodes, ["1164942",[18233.8,15428.8,0]]];
_nodes set [count _nodes, ["1037746",[18219,15428.7,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_17"] call ALIVE_fnc_hashSet;
[_cluster,"center",[18231.7,15305.2]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_17",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1169278",[3077.04,5820.35,0.0513344]]];
_nodes set [count _nodes, ["1169279",[3061.48,5819.9,0.174941]]];
_nodes set [count _nodes, ["1169277",[3094.42,5821.25,0.00870132]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_18"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3077.95,5821.95]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_18",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1185096",[16556.8,12409.7,-0.0394325]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_19"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16557.6,12409.5]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_19",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1187262",[16399.8,12748.7,0.0476494]]];
_nodes set [count _nodes, ["1187258",[16416.3,12769.2,0.0834064]]];
_nodes set [count _nodes, ["1187259",[16410.1,12783.5,0.00673199]]];
_nodes set [count _nodes, ["1187260",[16403.2,12797.4,-0.00944328]]];
_nodes set [count _nodes, ["1188316",[16314.5,12753.8,0.087986]]];
_nodes set [count _nodes, ["1188317",[16321,12742.1,0.100002]]];
_nodes set [count _nodes, ["1188318",[16327.5,12729.5,0.100002]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_20"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16364.9,12763.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_20",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1178233",[17428.9,13700.4,-1.33514]]];
_nodes set [count _nodes, ["1178229",[17407.4,13678.8,-0.131984]]];
_nodes set [count _nodes, ["1178230",[17413.7,13664.6,-0.0698891]]];
_nodes set [count _nodes, ["1178231",[17420.8,13650.7,0.0257397]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_21"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17419,13676.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_21",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["329244",[2661.49,6519.24,0.38718]]];
_nodes set [count _nodes, ["329242",[2680.55,6515.17,-0.0131416]]];
_nodes set [count _nodes, ["329241",[2693.96,6501.64,0.00609589]]];
_nodes set [count _nodes, ["329371",[2773.42,6430.3,0.0817871]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_22"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2716.82,6474.31]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_22",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1178538",[13700.4,2516.8,-0.204264]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_23"] call ALIVE_fnc_hashSet;
[_cluster,"center",[13700.4,2517.69]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_23",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1475027",[10300,9999.8,-0.0387001]]];
_nodes set [count _nodes, ["1475028",[10292.9,10013.6,0.00215912]]];
_nodes set [count _nodes, ["1475024",[10306.4,9985.57,-0.0199394]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_24"] call ALIVE_fnc_hashSet;
[_cluster,"center",[10298.8,9999.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_24",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1186230",[6886.58,17623.1,7.62939]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_25"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6887.02,17624]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_25",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1166378",[17751.9,15842.8,0.0999985]]];
_nodes set [count _nodes, ["1166369",[17725.6,15866.4,0.0999985]]];
_nodes set [count _nodes, ["1166360",[17703.6,15888.5,0.0999985]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_26"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17728.1,15865.8]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_26",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["138787",[1905.11,4871.1,1.65711]]];
_nodes set [count _nodes, ["138785",[1939.83,4891.11,-0.504075]]];
_nodes set [count _nodes, ["138754",[1956.42,4942.76,0.156754]]];
_nodes set [count _nodes, ["138768",[1990.4,4961.73,0.053278]]];
_nodes set [count _nodes, ["138779",[2040.51,4954.15,-0.237806]]];
_nodes set [count _nodes, ["138771",[2075.22,4974.16,-2.33048]]];
_nodes set [count _nodes, ["1177014",[2099.7,5011.66,0]]];
_nodes set [count _nodes, ["138772",[2035.22,5043.44,0.659361]]];
_nodes set [count _nodes, ["138780",[2000.51,5023.43,3.06304]]];
_nodes set [count _nodes, ["138786",[1899.83,4960.39,0.817452]]];
_nodes set [count _nodes, ["138788",[1865.11,4940.38,0.480575]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_27"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1982.4,4957.27]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_27",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["138755",[2166.5,4579.03,0.156754]]];
_nodes set [count _nodes, ["138757",[2136.5,4630.99,-0.556367]]];
_nodes set [count _nodes, ["138753",[2111.5,4674.29,-1.01046]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_28"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2139,4626.66]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_28",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["138756",[1776.42,5254.53,2.07279]]];
_nodes set [count _nodes, ["138752",[1801.42,5211.23,0.174171]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_29"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1788.92,5232.88]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_29",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["329305",[2745.86,6480.19,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_30"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2745.86,6480.19]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_30",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1475008",[10321.8,9936.52,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_31"] call ALIVE_fnc_hashSet;
[_cluster,"center",[10321.8,9936.52]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_31",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["138774",[18301.1,14495,0]]];
_nodes set [count _nodes, ["328936",[18147.8,14727.7,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_32"] call ALIVE_fnc_hashSet;
[_cluster,"center",[18224.5,14610.8]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_32",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["138784",[18301,14784.4,0]]];
_nodes set [count _nodes, ["327303",[18301,14824.3,0]]];
_nodes set [count _nodes, ["327329",[18301,14864.1,0]]];
_nodes set [count _nodes, ["327266",[18301,14904.1,0]]];
_nodes set [count _nodes, ["327267",[18301,14943.8,0]]];
_nodes set [count _nodes, ["327264",[18301,14983.8,0]]];
_nodes set [count _nodes, ["327265",[18301,15023.6,0]]];
_nodes set [count _nodes, ["138796",[18301,15063.5,0]]];
_nodes set [count _nodes, ["327263",[18301,15103.5,0]]];
_nodes set [count _nodes, ["138792",[18301,15143.4,0]]];
_nodes set [count _nodes, ["138793",[18301,15183.2,0]]];
_nodes set [count _nodes, ["138790",[18301,15223.2,0]]];
_nodes set [count _nodes, ["138791",[18301,15263,0]]];
_nodes set [count _nodes, ["138789",[18301,15302.9,0]]];
_nodes set [count _nodes, ["138795",[18301,15342.6,0]]];
_nodes set [count _nodes, ["329016",[18261.2,15013.1,0.00249958]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_33"] call ALIVE_fnc_hashSet;
[_cluster,"center",[18281.1,15063.5]] call ALIVE_fnc_hashSet;
[_cluster,"size",279.832] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_33",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["327288",[18301,15632.4,0.000515938]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_34"] call ALIVE_fnc_hashSet;
[_cluster,"center",[18301,15632.4]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_34",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;
