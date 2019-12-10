#> Gives the player the armor stand book.
# Called By: better_armor_stands:second <PLAYER>

# Trigger values:   1           Give book
#                   2           Check target
#                   3-14        Basic settings
#                   15-32       Adjust position
#                   33-36       Step angle
#                   37-38       Adjust rotation
#                   39-40       Facing towards or away from you
#                   41-60       Pose presets
#                   63-98       Pose adjustments
#                   99-102      Grid alignments
#                   103         Tool rack
#                   104-107     Mirror
#                   108         Flip
#                   109         Copy
#                   110         Paste
#                   111-112     Lock
#                   113         Reset


# initialize step angle for player
scoreboard players set @s bas_step_angle 15

# give player the book
give @s written_book{    title:"Better Armor Stands",    author:Nuhser,    pages:[        "[            {\"text\":\"Better Armor Stands\",\"color\":\"blue\"},{\"text\":\"\\n\\nTable of Contents:\",\"color\":\"black\"},            {\"text\":\"   \",\"color\":\"white\"},            {\"text\":\"\\u2139\",\"color\":\"light_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"This book allows you to apply settings to armor stands.\\nClicking the links on the following pages will adjust the closest armor stand within three blocks.\",\"color\":\"yellow\"}]}},{\"text\":\"\\nBasic Settings\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":2}},{\"text\":\"\\nAdjust Position\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":3}},{\"text\":\"\\nAdjust Rotation\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":3}},{\"text\":\"\\nPose Presets\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":4}},{\"text\":\"\\nPose Adjustments\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":5}},{\"text\":\"\\nGrid Alignments\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":6}},{\"text\":\"\\nPose Mirror & Flip\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":7}},{\"text\":\"\\nUtilities\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":7}},{\"text\":\"\\nCredits\",\"color\":\"dark_aqua\",\"clickEvent\":{\"action\":\"change_page\",\"value\":8}},{\"text\":\"\\n\\n      \",\"color\":\"white\"},            {\"text\":\"Check Target\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 2\"}}        ]",        "[            {\"text\":\"     Basic Settings\",\"color\":\"blue\"},            {\"text\":\"\\n\\nShow Arms:\\n       \",\"color\":\"reset\"},            {\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 3\"}},            {\"text\":\" | \",\"color\":\"reset\"},            {\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 4\"}},            {\"text\":\"\\nShow Base Plate:\\n       \",\"color\":\"reset\"},            {\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 5\"}},            {\"text\":\" \",\"color\":\"dark_green\"},            {\"text\":\"| \",\"color\":\"reset\"},            {\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 6\"}},            {\"text\":\"\\nSmall Stand:\\n       \",\"color\":\"reset\"},            {\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 7\"}},            {\"text\":\" \",\"color\":\"dark_green\"},            {\"text\":\"| \",\"color\":\"reset\"},            {\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 8\"}},            {\"text\":\"\\nApply Gravity:\\n       \",\"color\":\"reset\"},            {\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 9\"}},            {\"text\":\" \",\"color\":\"dark_green\"},            {\"text\":\"| \",\"color\":\"reset\"},            {\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 10\"}},{\"text\":\"\\nDisplay Name:\\n       \",\"color\":\"reset\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 11\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"| \",\"color\":\"reset\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 12\"}},{\"text\":\"\\nArmor Stand Visible:\\n       \",\"color\":\"reset\"},{\"text\":\"Yes\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 13\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"| \",\"color\":\"reset\"},{\"text\":\"No\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 14\"}}]",    "[            {\"text\":\"     Adjust Position  \",\"color\":\"blue\"},            {\"text\":\"\\u2139\",\"color\":\"light_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[                {\"text\":\"Turn off gravity before modifying the y-position.\\n\\nSteps are in 16ths of a block to align with pixels of the block texture.\",\"color\":\"yellow\"}            ]}},{\"text\":\"\\n\\nX: \",\"color\":\"reset\"},{\"text\":\"-8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 15\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"-4\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 16\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"-1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 17\"}},{\"text\":\"   \",\"color\":\"dark_green\"},{\"text\":\"+1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 18\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"+4\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 19\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"+8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 20\"}},{\"text\":\"\\nY: \",\"color\":\"reset\"},{\"text\":\"-8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 21\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"-4\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 22\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"-1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 23\"}},{\"text\":\"   \",\"color\":\"dark_green\"},{\"text\":\"+1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 24\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"+4\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 25\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"+8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 26\"}},{\"text\":\"\\nZ: \",\"color\":\"reset\"},{\"text\":\"-8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 27\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"-4\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 28\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"-1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 29\"}},{\"text\":\"   \",\"color\":\"dark_green\"},{\"text\":\"+1\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 30\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"+4\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 31\"}},{\"text\":\" \",\"color\":\"dark_green\"},{\"text\":\"+8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 32\"}},{\"text\":\"\\n\\n\",\"color\":\"reset\"},{\"text\":\"     Adjust Rotation \",\"color\":\"blue\"},            {\"text\":\"\\u2139\",\"color\":\"light_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[                {\"text\":\"The step angle is used for both the rotation of the stand and the fine tuning of the position.\\n\\n\\\"Toward\\\" and \\\"Away\\\" can be used to rotate the stand facing towards or away from you.\",\"color\":\"yellow\"}            ]}},{\"text\":\"\\n\\n\",\"color\":\"reset\"},            {\"text\":\"       Step Angle:\\n\",\"color\":\"reset\"},            {\"text\":\" \"},{\"text\":\"<<\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 37\"}},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"1°\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 33\"}},{\"text\":\" \",\"color\":\"black\"},{\"text\":\"5°\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 34\"}},{\"text\":\" \",\"color\":\"black\"},{\"text\":\"15°\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 35\"}},{\"text\":\" \",\"color\":\"black\"},{\"text\":\"45°\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 36\"}},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\">>\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 38\"}},{\"text\":\"\\n\\n     \",\"color\":\"white\"},{\"text\":\"Toward\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 39\"}},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"Away\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 40\"}}]","[            {\"text\":\"     Pose Presets   \",\"color\":\"blue\"},            {\"text\":\"\\u2139\",\"color\":\"light_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[                {\"text\":\"The Death pose is for a figure lying down and\\nrequires a separate armor stand for the legs.\",\"color\":\"yellow\"}            ]}},{\"text\":\"\\n\\n\",\"color\":\"reset\"},{\"text\":\"Attention\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 41\"}},{\"text\":\"    .\",\"color\":\"white\"},{\"text\":\"Confident\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 51\"}},{\"text\":\"\\nWalking\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 42\"}},{\"text\":\"      ..\",\"color\":\"white\"},{\"text\":\"Salute\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 52\"}},{\"text\":\"\\nRunning\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 43\"}},{\"text\":\"     ..\",\"color\":\"white\"},{\"text\":\"Death\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 53\"}},{\"text\":\"\\nPointing\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 44\"}},{\"text\":\"     ..\",\"color\":\"white\"},{\"text\":\"Facepalm\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 54\"}},{\"text\":\"\\nBlocking\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 45\"}},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Lazing\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 55\"}},{\"text\":\"\\nLunging\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 46\"}},{\"text\":\"     ..\",\"color\":\"white\"},{\"text\":\"Confused\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 56\"}},{\"text\":\"\\nWinning\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 47\"}},{\"text\":\"      ..\",\"color\":\"white\"},{\"text\":\"Formal\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 57\"}},{\"text\":\"\\nSitting\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 48\"}},{\"text\":\"       ..\",\"color\":\"white\"},{\"text\":\"Sad\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 58\"}},{\"text\":\"\\nArabesque\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 49\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"Joyous\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 59\"}},{\"text\":\"\\nCupid\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 50\"}},{\"text\":\"        .\",\"color\":\"white\"},{\"text\":\"Stargazing\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 60\"}}]","[{\"text\":\"   Pose Adjustments\\n\",\"color\":\"blue\"},            {\"text\":\"\\u2139\",\"color\":\"light_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[                {\"text\":\"The step angle set for adjusting the stand rotation\\nis also used for the pose adjustments.\",\"color\":\"yellow\"}            ]}},{\"text\":\"\\n          .\",\"color\":\"white\"},{\"text\":\"X\",\"color\":\"black\"},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Y\",\"color\":\"black\"},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Z\",\"color\":\"black\"},{\"text\":\"\\nHead\",\"color\":\"black\"},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 63\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 64\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 65\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 66\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 67\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 68\"}},{\"text\":\"\\n\\nBody\",\"color\":\"black\"},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 69\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 70\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 71\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 72\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 73\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 74\"}},{\"text\":\"\\n\\nR.Arm\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 75\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 76\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 77\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 78\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 79\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 80\"}},{\"text\":\"\\n\\nL.Arm\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 81\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 82\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 83\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 84\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 85\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 86\"}},{\"text\":\"\\n\\nR.Leg\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 87\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 88\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 89\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 90\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 91\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 92\"}},{\"text\":\"\\n\\nL.Leg\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 93\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 94\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 95\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 96\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 97\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger armor_stands set 98\"}}]","[{\"text\":\"     Grid Alignments\",\"color\":\"blue\"},{\"text\":\"\\n\\n\",\"color\":\"reset\"},{\"text\":\"Block on surface\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 99\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"Align an armor stand placed on a surface so that\\na block held by it appears on the surface.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\",\"color\":\"white\"},{\"text\":\"Item on surface\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 100\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"Align an armor stand placed on a surface so that\\n an item held by it appears upright on the surface.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\\n\",\"color\":\"white\"},{\"text\":\"Item flat on surface\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 101\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"Align an armor stand placed on a surface so that a\\nnon-tool item held by it appears flat on the surface.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\",\"color\":\"white\"},{\"text\":\"Tool flat on surface\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 102\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"Align an armor stand placed on a surface so that\\na tool held by it appears flat on the surface.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\\n\",\"color\":\"white\"},{\"text\":\"Tool rack\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 103\"},\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"Align an armor stand with a tripwire hook on the wall above\\nit so that a tool held by it appears to be hanging up.\\n\\nAlso locks the armor stand and disables all slots except\\nthe main hand.\",\"color\":\"yellow\"}]}}]","[{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"Pose Mirror & Flip\",\"color\":\"blue\"},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"\\u2139\",\"color\":\"light_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"Mirroring copies the arm or leg pose from left to\\nright or vice versa. Flipping reverses the armor\\nstand's pose entirely.\",\"color\":\"yellow\"}]}},{\"text\":\"\\n\\n \",\"color\":\"white\"},{\"text\":\"Mirror Arms\",\"color\":\"black\"},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"L▶R\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 104\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"R▶L\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 105\"}},{\"text\":\"\\n          \",\"color\":\"white\"},{\"text\":\"Legs\",\"color\":\"black\"},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"L▶R\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 106\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"R▶L\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 107\"}},{\"text\":\"\\n\\n                   .\",\"color\":\"white\"},{\"text\":\"Flip ⤮\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 108\"}},{\"text\":\"\\n\\n         \",\"color\":\"white\"},{\"text\":\"Utilities\",\"color\":\"blue\"},{\"text\":\"        \",\"color\":\"white\"},{\"text\":\"\\u2139\",\"color\":\"light_purple\",\"hoverEvent\":{\"action\":\"show_text\",\"value\":[{\"text\":\"Copying an armor stand stores it's settings and pose in the\\nbook and these can then be pasted into another armour stand.\\nThe book must be the selected item in your main hand for\\nthis to work.\\n\\nLocking an armor stand prevents it from being changed using\\nthe book and disables interaction with the equipment slots.\\n\\nResetting will remove every change you made.\",\"color\":\"yellow\"},{\"text\":\"\\nThis can not be undone!\",\"color\":\"dark_red\"}]}},{\"text\":\"\\n\\n     .\",\"color\":\"white\"},{\"text\":\"Copy\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 109\"}},{\"text\":\" | \",\"color\":\"black\"},{\"text\":\"Paste\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 110\"}},{\"text\":\"\\n\\n     .\",\"color\":\"white\"},{\"text\":\"Lock\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 111\"}},{\"text\":\" | \",\"color\":\"black\"},{\"text\":\"Unlock\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 112\"}},{\"text\":\"\\n\\n          \",\"color\":\"white\"},{\"text\":\"Reset\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger armor_stands set 113\"}}]","[{\"text\":\"          \"},{\"text\":\"Credits\",\"color\":\"blue\"},{\"text\":\"\\n\\n  Original concept by\",\"color\":\"reset\"},{\"text\":\"\\n       \"},{\"text\":\"Phssthpok\",\"color\":\"dark_purple\",\"bold\":\"true\"},{\"text\":\"\\n\\n \"},{\"text\":\"Hermitcraft datapack\",\"color\":\"reset\"},{\"text\":\"\\n     \"},{\"text\":\"integration by\",\"color\":\"reset\"},{\"text\":\"\\n       \"},{\"text\":\"MSpaceDev\",\"color\":\"dark_purple\",\"bold\":\"true\"},{\"text\":\"\\n       \"},{\"text\":\"MukiTanuki\",\"color\":\"dark_purple\",\"bold\":\"true\"},{\"text\":\"\\n\\n \"},            {\"text\":\"    This version by\",\"color\":\"reset\"},{\"text\":\"\\n          \"},{\"text\":\"Nuhser\",\"color\":\"dark_purple\",\"bold\":\"true\"}]"    ],SavedPose:{Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]},Rotation:[0f,0f],NoBasePlate:0b,ShowArms:0b,Small:0b,NoGravity:0b,Invisible:0b,CustomNameVisible:0b}}