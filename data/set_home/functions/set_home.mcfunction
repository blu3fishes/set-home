execute store result score @s homeX run data get entity @s Pos[0]
execute store result score @s homeY run data get entity @s Pos[1]
execute store result score @s homeZ run data get entity @s Pos[2]
tellraw @s {"text":"[ Set home ] Home Successfully Set.","color":"white","bold":false,"italic":false}