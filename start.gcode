; ============ CUSTOM START G-CODE ============
; Tronxy XY-2 Pro Custom Start G-code
G92 E0 ; Reset Extruder
G28 ; Home all axes
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X5.5 Y20 Z0.3 F2000.0 ; Move to start position
G1 X5.5 Y200.0 Z0.3 F1500.0 E15 ; Draw the first line
G1 X6.0 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X6.0 Y20 Z0.3 F1500.0 E30 ; Draw the second line
G92 E0 ; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X5 Y20 Z0.3 F5000.0 ; Move over to prevent blob squish
SKEW_PROFILE LOAD=my_skew_profile
BED_MESH_PROFILE LOAD=default
;SKEW_PROFILE LOAD=esun_pla_plus
; ============ END OF CUSTOM START G-CODE ============