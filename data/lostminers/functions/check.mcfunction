execute as @e[type=minecraft:player] if predicate lostminers:sunlight at @s run function lostminers:exposed
execute as @e[type=minecraft:player] unless predicate lostminers:sunlight at @s run function lostminers:unexposed

execute as @a[scores={lostminersDeathDetection=1}] at @s run function lostminers:death