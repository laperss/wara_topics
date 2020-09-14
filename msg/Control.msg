# Control message for the DJI matrice

Header header

# CONTROL FLAG
# Horizontal
int16 HORIZONTAL_ANGLE = 0
int16 HORIZONTAL_VELOCITY = 64
int16 HORIZONTAL_POSITION = 128

# Vertical
int16 VERTICAL_VELOCITY = 0
int16 VERTICAL_POSITION = 16
int16 VERTICAL_THRUST = 32

# Yaw
int16 YAW_ANGLE = 0
int16 YAW_RATE = 8

# Coordinate system: ENU/FLU
int16 HORIZONTAL_GROUND = 0
int16 HORIZONTAL_BODY = 2

# Active break
int16 STABLE_DISABLE = 0
int16 STABLE_ENABLE = 1


uint8 flag
uint8 motors_off

float32 roll
float32 pitch
float32 yaw
float32 hdot
