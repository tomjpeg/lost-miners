summon minecraft:fireball ~ ~2 ~ {ExplosionPower:10,power:[0.0,-10.0,0.0]}

kill @e[type=minecraft:small_fireball]

tellraw @a ["",{"text":"Lost Miners: ","bold":true,"color":"gold"},{"selector":"@s"}," came too close to the sun."]

scoreboard players add @s playerDeaths 1
