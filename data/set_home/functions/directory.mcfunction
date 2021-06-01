execute store result score .outputX haveHome run scoreboard players get @s homeX
execute store result score .outputY haveHome run scoreboard players get @s homeY
execute store result score .outputZ haveHome run scoreboard players get @s homeZ
execute if score .outputX haveHome = #0 haveHome if score .outputY haveHome = #0 haveHome if score .outputZ haveHome = #0 haveHome run tellraw @s {"text":"[ Set home ] You don't have home yet, type \"/trigger sethome\" to set home first.","color":"red","bold":false,"italic":false}
execute unless score .outputX haveHome = #0 haveHome at @s run function set_home:home
execute unless score .outputY haveHome = #0 haveHome at @s run function set_home:home
execute unless score .outputZ haveHome = #0 haveHome at @s run function set_home:home