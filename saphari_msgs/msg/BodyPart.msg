uint8 LEFTFOOT=0
uint8 LEFTLEG=1
uint8 LEFTKNEE=2
uint8 LEFTTHIGH=3
uint8 RIGHTFOOT=4
uint8 RIGHTLEG=5
uint8 RIGHTKNEE=6
uint8 RIGHTTHIGH=7
uint8 RIGHTHIP=8
uint8 LEFTHIP=9
uint8 NECK=10
uint8 RIGHTARM=11
uint8 RIGHTELBOW=12
uint8 RIGHTFOREARM=13
uint8 RIGHTHAND=14
uint8 LEFTARM=15
uint8 LEFTELBOW=16
uint8 FOREARM=17
uint8 LEFTHAND=18
uint8 LEFTBOTTOMFACE=19
uint8 RIGHTBOTTOMFACE=20
uint8 LEFTTOPFACE=21
uint8 RIGHTTOPFACE=22
uint8 RIGHTCHEST=23
uint8 LEFTCHEST=24

#following ids are the backup for the demo using the ni tracker
uint8 HEAD=96
uint8 TORSO=97
uint8 RIGHTSHOULDER=98
uint8 LEFTSHOULDER=99

int32 id
int32 label
int32[] childIDs
geometry_msgs/Point32 centroid
geometry_msgs/TransformStamped tf
float32 radius
