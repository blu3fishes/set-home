execute as @s[nbt={Dimension:"minecraft:overworld"}] run function set_home:set_home
execute unless entity @s[nbt={Dimension:"minecraft:overworld"}] in overworld run tellraw @s {"text":"[ Set home ] You Cannot sethome in Other Dimesion. Please use this command in overworld.","color":"red","bold":false,"italic":false}
scoreboard players set @s sethome 0