#> Gives the player the armor stand book.
# Called By: better_armor_stands:second <PLAYER>

give @s written_book{pages:["[\"\",{\"text\":\"Better Armor Stands\",\"bold\":true,\"color\":\"blue\"},{\"text\":\"\\n\\nThis book allows you to apply settings to armor stands.\\n\\nClicking the links on the following pages will adjust the closest armor stand within three blocks.\\n\\n     \",\"color\":\"reset\"},{\"text\":\"Check Target\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 2\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"Highlight the current target.\"}}]","[\"\",{\"text\":\"    Basic Settings\",\"bold\":true,\"color\":\"blue\"},{\"text\":\"\\n\\nShow Arms:\\n       \",\"color\":\"reset\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 3\"}},{\"text\":\" | \",\"color\":\"reset\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 4\"}},{\"text\":\"\\nShow Base Plate:\\n       \",\"color\":\"reset\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 5\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"| \",\"color\":\"reset\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 6\"}},{\"text\":\"\\nSmall Stand:\\n       \",\"color\":\"reset\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 7\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"| \",\"color\":\"reset\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 8\"}},{\"text\":\"\\nApply Gravity:\\n       \",\"color\":\"reset\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 9\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"| \",\"color\":\"reset\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 10\"}},{\"text\":\"\\nDisplay Name:\\n       \",\"color\":\"reset\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 11\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"| \",\"color\":\"reset\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 12\"}},{\"text\":\"\\nArmor Stand Visible:\\n       \",\"color\":\"reset\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 13\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"| \",\"color\":\"reset\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 14\"}}]","[\"\",{\"text\":\"   Nudge Position\",\"bold\":true,\"color\":\"blue\"},{\"text\":\"\\nX: \",\"color\":\"reset\"},{\"text\":\"-0.5\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 15\"}},{\"text\":\" \",\"color\":\"dark_purple\"},{\"text\":\"-0.1\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 16\"}},{\"text\":\"  \",\"color\":\"dark_purple\"},{\"text\":\"+0.1\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 17\"}},{\"text\":\" \",\"color\":\"dark_purple\"},{\"text\":\"+0.5\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 18\"}},{\"text\":\"\\nY: \",\"color\":\"reset\"},{\"text\":\"-0.5\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 19\"}},{\"text\":\" \",\"color\":\"dark_purple\"},{\"text\":\"-0.1\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 20\"}},{\"text\":\"  \",\"color\":\"dark_purple\"},{\"text\":\"+0.1\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 21\"}},{\"text\":\" \",\"color\":\"dark_purple\"},{\"text\":\"+0.5\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 22\"}},{\"text\":\"\\nZ: \",\"color\":\"reset\"},{\"text\":\"-0.5\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 23\"}},{\"text\":\" \",\"color\":\"dark_purple\"},{\"text\":\"-0.1\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 24\"}},{\"text\":\"  \",\"color\":\"dark_purple\"},{\"text\":\"+0.1\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 25\"}},{\"text\":\" \",\"color\":\"dark_purple\"},{\"text\":\"+0.5\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 26\"}},{\"text\":\"\\n\\n\",\"color\":\"reset\"},{\"text\":\"Disable gravity before nudging the Y-position.\",\"italic\":true,\"color\":\"gray\"},{\"text\":\"\\n\\n\\n\",\"color\":\"reset\"},{\"text\":\"  Adjust Rotation\",\"bold\":true,\"color\":\"blue\"},{\"text\":\"\\n\",\"color\":\"reset\"},{\"text\":\" \",\"color\":\"dark_aqua\"},{\"text\":\"<<45°\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 27\"}},{\"text\":\" \",\"color\":\"dark_purple\"},{\"text\":\"<<5°\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 28\"}},{\"text\":\" \",\"color\":\"dark_purple\"},{\"text\":\"5°>>\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 29\"}},{\"text\":\" \",\"color\":\"dark_purple\"},{\"text\":\"45°>>\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 30\"}}]","[\"\",{\"text\":\"    Pose Presets\",\"bold\":true,\"color\":\"blue\"},{\"text\":\"\\n\\n\",\"color\":\"reset\"},{\"text\":\"Sitting\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 35\"}},{\"text\":\"       \",\"color\":\"dark_purple\"},{\"text\":\"ii\",\"color\":\"white\"},{\"text\":\"Sad\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 42\"}},{\"text\":\"\\n\",\"color\":\"dark_purple\"},{\"text\":\"Walking\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 36\"}},{\"text\":\"       \",\"color\":\"dark_purple\"},{\"text\":\"Joyous\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 43\"}},{\"text\":\"\\n\",\"color\":\"dark_purple\"},{\"text\":\"Running\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 37\"}},{\"text\":\"      \",\"color\":\"dark_purple\"},{\"text\":\"Winning\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 41\"}},{\"text\":\"Stargazing\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 44\"}},{\"text\":\"  \",\"color\":\"dark_purple\"},{\"text\":\"Attention\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 47\"}},{\"text\":\"\\n\",\"color\":\"dark_purple\"},{\"text\":\"Marching\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 38\"}},{\"text\":\"    \",\"color\":\"dark_purple\"},{\"text\":\"i\",\"color\":\"white\"},{\"text\":\"Pointing\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 45\"}},{\"text\":\"\\n\",\"color\":\"dark_purple\"},{\"text\":\"Formal\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 39\"}},{\"text\":\"       \",\"color\":\"dark_purple\"},{\"text\":\"i\",\"color\":\"white\"},{\"text\":\"Blocking\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 46\"}},{\"text\":\"\\n\",\"color\":\"dark_purple\"},{\"text\":\"Salute\",\"color\":\"dark_purple\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 40\"}},{\"text\":\"\\n\",\"color\":\"dark_purple\"},{\"text\":\"\\n\\n\",\"color\":\"reset\"},{\"text\":\"\\n\",\"color\":\"dark_purple\"}]","[{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"Pose Adjustment\",\"color\":\"blue\",\"bold\":\"true\"},{\"text\":\"\\n\\n          .\",\"color\":\"white\"},{\"text\":\"X\",\"color\":\"black\"},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Y\",\"color\":\"black\"},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Z\",\"color\":\"black\"},{\"text\":\"\\nHead\",\"color\":\"black\"},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 60\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 61\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 62\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 63\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 64\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 65\"}},{\"text\":\"\\n\\nBody\",\"color\":\"black\"},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 67\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 66\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 68\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 69\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 70\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 71\"}},{\"text\":\"\\n\\nR.Arm\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 72\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 73\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 74\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 75\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 77\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 76\"}},{\"text\":\"\\n\\nL.Arm\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 78\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 79\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 81\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 80\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 82\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 83\"}},{\"text\":\"\\n\\nR.Leg\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 84\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 85\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 87\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 86\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 89\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 88\"}},{\"text\":\"\\n\\nL.Leg\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 90\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 91\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 92\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 93\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 94\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 95\"}}]","[\"\",{\"text\":\"    Locking/Reset\",\"bold\":true,\"color\":\"blue\"},{\"text\":\"\\n\\nLock the armor stand to prevent accidental changes or resets.\\n\\n     \",\"color\":\"reset\"},{\"text\":\"Lock\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 31\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"| \",\"color\":\"reset\"},{\"text\":\"Unlock\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 32\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":\"The unlocked armor stand may not be the curretn target.\"}},{\"text\":\"\\n\\n\\nReset the armor stand. \",\"color\":\"reset\"},{\"text\":\"This can not be undone!\",\"bold\":true},{\"text\":\"\\n\\n     \",\"color\":\"reset\"},{\"text\":\"All\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 33\"}},{\"text\":\" \",\"color\":\"red\"},{\"text\":\"| \",\"color\":\"reset\"},{\"text\":\"Just Pose\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 34\"}}]"],title:"Better Armor Stands v1.1",author:Nuhser,display:{Lore:["This book allows you to modify armor stands in very special ways."]}}
