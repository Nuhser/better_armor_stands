#> This handles the triggering of paste.
# Called By: better_armor_stands:second <PLAYER>

# paste saved data
data modify entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {} merge from entity @s SelectedItem.tag.SavedPose