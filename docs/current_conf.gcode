G21    ; Units in mm (mm)
M149 C ; Units in Celsius
; Filament settings: Disabled
M200 D1.75
M200 D0
; Steps per unit:
M92 X100.00 Y100.00 Z400.00 E144.73
; Maximum feedrates (units/s):
M203 X98.00 Y98.00 Z20.00 E98.00
; Maximum Acceleration (units/s2):
M201 X500.00 Y500.00 Z1000.00 E500.00
; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
M204 P1000.00 R500.00 T1000.00
; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> X<max_x_jerk> Y<max_y_jerk> Z<max_z_jerk> E<max_e_jerk>
M205 B20000.00 S0.00 T0.00 X10.00 Y10.00 Z0.40 E5.00
; Home offset:
M206 X0.00 Y0.00 Z0.00
; Auto Bed Leveling:
M420 S0 Z0.00
G29 W I0 J0 Z0.07409
G29 W I1 J0 Z-0.25873
G29 W I2 J0 Z-0.96384
G29 W I0 J1 Z0.15911
G29 W I1 J1 Z0.02737
G29 W I2 J1 Z-0.45873
G29 W I0 J2 Z0.01097
G29 W I1 J2 Z-0.11175
G29 W I2 J2 Z-0.48447
; Material heatup parameters:
M145 S0 H180 B70 F0
M145 S1 H240 B110 F0
; PID settings:
M301 P8.73 I0.93 D21.10
M304 P29.25 I1.34 D426.55
; Z-Probe Offset (mm):
M851 X23.00 Y8.00 Z-0.75
; Stepper driver current:
M906 X1200 Y1200 Z1200
M906 T0 E1200
; Hybrid Threshold:
M913 X1 Y1 Z3
M913 T0 E0
; StallGuard threshold:
M914 X2 Y2
; Driver stepping mode:
M569 S1 X Y Z
M569 S1 T0 E