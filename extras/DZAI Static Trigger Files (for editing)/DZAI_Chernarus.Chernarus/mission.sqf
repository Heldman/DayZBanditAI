activateAddons [
];

activateAddons [];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_5 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["Bandit1_DZ", [13409.133, 2823.1218, 2.9492393], [], 0, "CAN_COLLIDE"];
  _unit_5 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
};

_this = createMarker ["NEAF1", [11958.352, 13143.257, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_27 = _this;

_this = createMarker ["NEAF2", [12212.049, 12482.955]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_28 = _this;

_this = createMarker ["NEAF3", [11816.073, 12926.985, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_29 = _this;

_this = createMarker ["NEAF4", [11746.358, 12610.153, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_30 = _this;

_this = createMarker ["NEAF5", [12483.098, 12883.227, -4.5776367e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_31 = _this;

_this = createMarker ["Skalisty1", [14160.69, 2707.7178, -4.7683716e-007]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_51 = _this;

_this = createMarker ["Skalisty2", [13310.174, 2752.4612, 7.4863434e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_53 = _this;

_this = createMarker ["Skalisty3", [13797.646, 3064.9883, 0.00012779236]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_54 = _this;

_this = createMarker ["Balota1", [4592.4634, 2724.5557, 4.7683716e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_64 = _this;

_this = createMarker ["Balota2", [4794.811, 2735.4512, 1.7166138e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_65 = _this;

_this = createMarker ["Balota3", [4962.8208, 2648.8101, -9.5367432e-007]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_66 = _this;

_this = createMarker ["Balota4", [4524.6079, 2708.7559, -1.9073486e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_67 = _this;

_this = createMarker ["Balota5", [4869.4707, 2702.0361]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_68 = _this;

_this = createMarker ["DevilsCastle", [6886.5234, 11494.024, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_80 = _this;

_this = createMarker ["DevilsCastle2", [7069.1392, 11639.588, -9.1552734e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_84 = _this;

_this = createMarker ["NWAF5_1", [4576.5781, 10877.494, 9.1552734e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_86 = _this;

_this = createMarker ["NWAF5_2", [4863.6953, 10688.869]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_87 = _this;

_this = createMarker ["NWAF5_3", [4676.2095, 10923.367, 0.00012207031]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_88 = _this;

_this = createMarker ["NWAF5_4", [4823.3579, 10614.722, 9.1552734e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_90 = _this;

_this = createMarker ["NWAF6_1", [3966.0071, 10825.011, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_91 = _this;

_this = createMarker ["NWAF6_2", [3983.3364, 10706.798, -6.1035156e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_92 = _this;

_this = createMarker ["NWAF6_3", [3860.4697, 10906.981, -9.1552734e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_93 = _this;

_this = createMarker ["NWAF6_4", [4042.3828, 10907.524, -9.1552734e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_94 = _this;

_this = createMarker ["NWAF7_1", [4044.9353, 10609.702]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_95 = _this;

_this = createMarker ["NWAF7_2", [4279.9717, 10233.461, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_96 = _this;

_this = createMarker ["NWAF7_3", [4026.0771, 10301.227, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_97 = _this;

_this = createMarker ["NWAF7_4", [4246.4731, 10168.34, 0]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_98 = _this;

_this = createMarker ["NWAF4_1", [5123.7661, 9896.9561, 0]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_99 = _this;

_this = createMarker ["NWAF4_2", [5230.0479, 9855.4219, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_100 = _this;

_this = createMarker ["NWAF4_3", [5218.3945, 9664.8857, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_101 = _this;

_this = createMarker ["NWAF4_4", [5305.8325, 9810.5674, 0.00024414063]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_102 = _this;

_this = createMarker ["Devils3", [6702.0234, 11622.7, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_109 = _this;

_this = createMarker ["Devils4", [6789.7358, 11246.682, -0.00012207031]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_111 = _this;

_this = createMarker ["DZAI_Kamenka", [1867.8379, 2290.2583]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_114 = _this;

_this = createMarker ["DZAI_Komarovo", [3633.8445, 2392.9741]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_115 = _this;

_this = createMarker ["DZAI_Balota", [4482.1094, 2424.5408, 4.1991434]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_116 = _this;

_this = createMarker ["DZAI_BalotaAirstrip", [4787.6616, 2551.0151]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_117 = _this;

_this = createMarker ["DZAI_Cherno1", [6560.6025, 2419.9658]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_118 = _this;

_this = createMarker ["DZAI_Cherno2", [6504.7559, 2773.7056, 6.6184349]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_119 = _this;

_this = createMarker ["DZAI_Cherno4", [6674.2568, 2583.6072]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_120 = _this;

_this = createMarker ["DZAI_Cherno3", [6975.0464, 2645.3413]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_121 = _this;

_this = createMarker ["DZAI_Elektro1", [10168.299, 1954.9338]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_122 = _this;

_this = createMarker ["DZAI_Elektro3", [10454.194, 2245.2053, 9.1402712]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_123 = _this;

_this = createMarker ["DZAI_Elektro2", [10469.834, 2467.689]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_125 = _this;

_this = createMarker ["DZAI_Skalisty", [13657.813, 2925.7288]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_127 = _this;

_this = createMarker ["DZAI_Kamyshovo", [12067.335, 3621.5562]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_129 = _this;

_this = createMarker ["DZAI_Tulga", [12866.335, 4463.1636]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_130 = _this;

_this = createMarker ["DZAI_Rog", [11254.334, 4278.8921]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_132 = _this;

_this = createMarker ["DZAI_Pusta", [9162.2178, 3838.3701]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_133 = _this;

_this = createMarker ["DZAI_ThreeValleys", [13256.896, 5440.0186]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_134 = _this;

_this = createMarker ["DZAI_Solnichniy", [13334.822, 6261.1094]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_135 = _this;

_this = createMarker ["DZAI_SolnichniyFactory", [13090.676, 7070.6646]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_137 = _this;

_this = createMarker ["DZAI_Nizhnoye", [12889.117, 8149.4814]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_138 = _this;

_this = createMarker ["DZAI_Orlovets", [12163.348, 7298.52]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_139 = _this;

_this = createMarker ["DZAI_Berezino", [12031.008, 9118.2402]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_140 = _this;

_this = createMarker ["DZAI_Berezino4", [12249.986, 9588.9346]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_141 = _this;

_this = createMarker ["DZAI_Berezino2", [12734.031, 9623.2559]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_142 = _this;

_this = createMarker ["DZAI_Berezino3", [12870.814, 10054.313]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_143 = _this;

_this = createMarker ["DZAI_Khelm", [12313.479, 10851.807, 4.392067]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_144 = _this;

_this = createMarker ["DZAI_Olsha", [13367.774, 12848.616]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_145 = _this;

_this = createMarker ["DZAI_NEAF", [12076.522, 12637.961, 0.056991577]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_146 = _this;

_this = createMarker ["DZAI_Krasnostav", [11128.36, 12342.763]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_147 = _this;

_this = createMarker ["DZAI_Gvozdno", [8717.3887, 11794.308]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [225, 225];
_marker_148 = _this;

_this = createMarker ["DZAI_Pavlovo", [1700.5154, 3838.8384]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_149 = _this;

_this = createMarker ["DZAI_Bor", [3338.4927, 3923.6582, 3.5301208]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_150 = _this;

_this = createMarker ["DZAI_Msta", [11345.774, 5475.9185]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_151 = _this;

_this = createMarker ["DZAI_Staroye", [10126.361, 5483.3281]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_152 = _this;

_this = createMarker ["DZAI_Dolina", [11281.19, 6607.8843]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_154 = _this;

_this = createMarker ["DZAI_OrlovetsFactory", [11457.82, 7483.894, 5.1239624]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [150, 150];
_marker_155 = _this;

_this = createMarker ["DZAI_DubrovkaNW", [10007.422, 10392.041, 4.4281769]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_156 = _this;

_this = createMarker ["DZAI_Dubrovka", [10467.023, 9791.6279]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [225, 225];
_marker_157 = _this;

_this = createMarker ["DZAI_Polana", [10713.679, 8045.3086]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_158 = _this;

_this = createMarker ["DZAI_Mogilevka", [7599.5488, 5169.6831]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_159 = _this;

_this = createMarker ["DZAI_Nadezhdino", [5850.4556, 4746.9932]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_161 = _this;

_this = createMarker ["DZAI_Zub", [6548.4966, 5590.0073]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_163 = _this;

_this = createMarker ["DZAI_Kozlovka", [4432.9712, 4648.2036]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_164 = _this;

_this = createMarker ["DZAI_Drozhino", [3415.1025, 4941.2129]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [150, 150];
_marker_165 = _this;

_this = createMarker ["DZAI_Zelenogorsk", [2743.4209, 5304.1323]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [225, 225];
_marker_166 = _this;

_this = createMarker ["DZAI_GreenMountain", [3720.9399, 6005.7715]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_167 = _this;

_this = createMarker ["DZAI_Shakhovka", [9659.7217, 6564.8687]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_168 = _this;

_this = createMarker ["DZAI_Guglovo", [8462.3857, 6697.4175]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_169 = _this;

_this = createMarker ["DZAI_Vyshnoye", [6538.7881, 6129.7109, 5.9794617]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_170 = _this;

_this = createMarker ["DZAI_Pulkovo", [4943.1729, 5617.7466, 5.722168]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_171 = _this;

_this = createMarker ["DZAI_Sosnovka", [2530.4241, 6358.1699, 0]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_172 = _this;

_this = createMarker ["DZAI_Myshkino", [1994.825, 7389.6553]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_173 = _this;

_this = createMarker ["DZAI_Pustoshka", [3057.0288, 7854.3584]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_174 = _this;

_this = createMarker ["DZAI_Vybor", [3860.8384, 8891.998]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_175 = _this;

_this = createMarker ["DZAI_Pogorevka", [4523.5366, 6417.9312]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_176 = _this;

_this = createMarker ["DZAI_Rogovo", [4743.606, 6770.0415, 2.3750305]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_177 = _this;

_this = createMarker ["DZAI_Gorka", [9615.8896, 8845.5264]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [225, 225];
_marker_178 = _this;

_this = createMarker ["DZAI_NovySobor", [7039.3799, 7689.1279]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [225, 225];
_marker_179 = _this;

_this = createMarker ["DZAI_StarySobor", [6158.9712, 7749.9517]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [225, 225];
_marker_180 = _this;

_this = createMarker ["DZAI_Kabanino", [5380.0811, 8599.0205]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_181 = _this;

_this = createMarker ["DZAI_Lopatino", [2769.7209, 9947.7793]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_182 = _this;

_this = createMarker ["DZAI_DevilsCastle", [6894.8286, 11444.771]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_183 = _this;

_this = createMarker ["DZAI_Grishino", [6018.1162, 10304.021]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [225, 225];
_marker_184 = _this;

_this = createMarker ["DZAI_NWAF2", [4762.6807, 10202.887]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_185 = _this;

_this = createMarker ["DZAI_NWAF4", [5227.6763, 9775.2021]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_186 = _this;

_this = createMarker ["DZAI_NWAF3", [4630.3066, 9666.2881]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_188 = _this;

_this = createMarker ["DZAI_NWAF6", [4087.0801, 10787.999]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_189 = _this;

_this = createMarker ["DZAI_NWAF5", [4616.1626, 10697.177]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_190 = _this;

_this = createMarker ["DZAI_NWAF1", [4670.3218, 10454.917]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_191 = _this;

_this = createMarker ["DZAI_NWAF7", [4216.0415, 10355.757]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_192 = _this;

processInitCommands;
runInitScript;
finishMissionInit;
