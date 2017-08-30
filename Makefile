3DBenchy_CreativeTools.se:
	unzip 3DBenchy_CreativeTools.se.zip

3DBenchy_creality_cr10_beta.gcode:
	 CuraEngine slice -v -p -j configs/creality_cr10_beta.def.json -l files/3DBenchy.stl -o 3DBenchy_creality_cr10_beta.gcode

