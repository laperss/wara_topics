# Control message for the DJI matrice

Header header

# CONTROL FLAG
# Horizontal
int16 CONTROL_VELOCITY = 0
int16 CONTROL_ATTITUDE = 1
int16 CONTROL_ABORT = 2

uint8 flag
uint8 motors_off

float32 roll
float32 pitch
float32 yaw
float32 hdot
