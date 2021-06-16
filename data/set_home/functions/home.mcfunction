execute in overworld run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["go_home"]}
execute as @e[type=armor_stand,tag=go_home,limit=1] run function set_home:change_pos

tp @s @e[type=armor_stand,tag=go_home,limit=1]
kill @e[type=armor_stand,tag=go_home,limit=1]
