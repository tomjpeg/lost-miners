execute if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:oak_leaves
summon minecraft:fireball ~ ~2 ~ {ExplosionPower:10,power:[0.0,-1.0,0.0]}

tellraw @a ["",{"text":"Lost Miners: ","bold":true,"color":"gold"},{"selector":"@s"}," came too close to the sun."]

scoreboard players add @s playerDeaths 1
