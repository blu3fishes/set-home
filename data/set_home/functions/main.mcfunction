execute as @a[scores={sethome=1}] run function set_home:set_directory
execute as @a[scores={home=1}] run function set_home:directory
scoreboard players set @a[scores={home=1..}] home 0
scoreboard players set @a[scores={sethome=1..}] sethome 0
scoreboard players enable @a home
scoreboard players enable @a sethome