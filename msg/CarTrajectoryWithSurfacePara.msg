Header header
geometry_msgs/Point position
geometry_msgs/Vector3 velocity_body
geometry_msgs/Vector3 acceleration_body

float64 yaw
float64 yaw_rate

# surface function: z = F(x,y), following are partial differential of F
float64 p_F_x
float64 p_F_xx
float64 p_F_y
float64 p_F_yy
float64 p_F_xy

uint8 SurfaceValid

# uint32 trajectory_id

# uint8 TRAJECTORY_STATUS_EMPTY = 0
# uint8 TRAJECTORY_STATUS_READY = 1
# uint8 TRAJECTORY_STATUS_COMPLETED = 3
# uint8 TRAJECTROY_STATUS_ABORT = 4
# uint8 TRAJECTORY_STATUS_ILLEGAL_START = 5
# uint8 TRAJECTORY_STATUS_ILLEGAL_FINAL = 6
# uint8 TRAJECTORY_STATUS_IMPOSSIBLE = 7

# Its ID number will start from 1, allowing you comparing it with 0.
# uint8 trajectory_flag
