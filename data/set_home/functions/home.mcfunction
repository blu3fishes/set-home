execute in overworld run summon area_effect_cloud ~ ~ ~ {Tags:["go_home"],Duration:20}
execute as @e[type=area_effect_cloud,tag=go_home,limit=1] run function set_home:change_pos

tp @s @e[type=area_effect_cloud,tag=go_home,limit=1]
kill @e[type=area_effect_cloud,tag=go_home,limit=1]