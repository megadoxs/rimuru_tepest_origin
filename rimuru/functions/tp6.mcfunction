summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["st"]}
data modify entity @e[tag=st,limit=1] Pos[0] set from storage rx:io playerdb.player.data.W6.X
data modify entity @e[tag=st,limit=1] Pos[1] set from storage rx:io playerdb.player.data.W6.Y
data modify entity @e[tag=st,limit=1] Pos[2] set from storage rx:io playerdb.player.data.W6.Z
execute at @e[tag=st] run tp @s ~ ~ ~ 