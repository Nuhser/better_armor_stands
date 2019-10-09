#> This handles the triggering of copying.
# Called By: better_armor_stands:second <PLAYER>

# bugfix
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run function better_armor_stands:bugfix

# save head
execute store result entity @s SelectedItem.tag.SavedPose.Pose.Head[0] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.Head[0] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.Head[1] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.Head[1] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.Head[2] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.Head[2] 1

# save body
execute store result entity @s SelectedItem.tag.SavedPose.Pose.Body[0] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.Body[0] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.Body[1] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.Body[1] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.Body[2] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.Body[2] 1

# save left arm
execute store result entity @s SelectedItem.tag.SavedPose.Pose.LeftArm[0] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.LeftArm[0] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.LeftArm[1] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.LeftArm[1] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.LeftArm[2] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.LeftArm[2] 1

# save right arm
execute store result entity @s SelectedItem.tag.SavedPose.Pose.RightArm[0] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.RightArm[0] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.RightArm[1] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.RightArm[1] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.RightArm[2] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.RightArm[2] 1

# save left leg
execute store result entity @s SelectedItem.tag.SavedPose.Pose.LeftLeg[0] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.LeftLeg[0] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.LeftLeg[1] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.LeftLeg[1] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.LeftLeg[2] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.LeftLeg[2] 1

# save right leg
execute store result entity @s SelectedItem.tag.SavedPose.Pose.RightLeg[0] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.RightLeg[0] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.RightLeg[1] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.RightLeg[1] 1
execute store result entity @s SelectedItem.tag.SavedPose.Pose.RightLeg[2] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Pose.RightLeg[2] 1

# save rotation
execute store result entity @s SelectedItem.tag.SavedPose.Rotation[0] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Rotation[0] 1
execute store result entity @s SelectedItem.tag.SavedPose.Rotation[1] float 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Rotation[1] 1

# save base plate
execute store result entity @s SelectedItem.tag.SavedPose.NoBasePlate byte 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] NoBasePlate 1

# save show arms
execute store result entity @s SelectedItem.tag.SavedPose.ShowArms byte 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] ShowArms 1

# save size
execute store result entity @s SelectedItem.tag.SavedPose.Small byte 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Small 1

# save gravity
execute store result entity @s SelectedItem.tag.SavedPose.NoGravity byte 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] NoGravity 1

# save invisibility
execute store result entity @s SelectedItem.tag.SavedPose.Invisible byte 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] Invisible 1

# save name visibility
execute store result entity @s SelectedItem.tag.SavedPose.CustomNameVisible byte 1 run data get entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] CustomNameVisible 1