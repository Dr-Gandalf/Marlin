  G21    ; Units in mm (mm)

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
  G29 W I0 J0 Z0.28216
  G29 W I1 J0 Z0.07731
  G29 W I2 J0 Z-0.43628
  G29 W I0 J1 Z0.59519
  G29 W I1 J1 Z0.12467
  G29 W I2 J1 Z-0.40084
  G29 W I0 J2 Z0.25657
  G29 W I1 J2 Z-0.19283
  G29 W I2 J2 Z-0.86679
; PID settings:
  M301 P23.77 I1.68 D84.12
  M304 P35.92 I1.48 D580.65
; Z-Probe Offset (mm):
  M851 X23.00 Y8.00 Z-0.80
; Stepper driver current:
  M906 X1200 Y1200 Z1200
  M906 T0 E1200

; Hybrid Threshold:
  M913 X1 Y1 Z3
  M913 T0 E0

; StallGuard threshold:
  M914 X5 Y8
; Driver stepping mode:
  M569 S1 X Y Z
  M569 S1 T0 E