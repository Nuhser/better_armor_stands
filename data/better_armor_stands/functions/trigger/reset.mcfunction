#> This handles the triggering of resetting.
# Called By: better_armor_stands:second <PLAYER>

# reset all the relevant data
data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {Pose:{Head:[0f,0f,0f], Body:[0f,0f,0f], LeftArm:[0f,0f,0f], RightArm:[0f,0f,0f], LeftLeg:[0f,0f,0f], RightLeg:[0f,0f,0f]}, Rotation:[0f,0f], NoBasePlate:0b, ShowArms:0b, Small:0b, NoGravity:0b, Invisible:0b, CustomNameVisible:0b}