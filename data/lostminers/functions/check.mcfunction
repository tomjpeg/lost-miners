execute as @e[type=minecraft:player] at @s if predicate lostminers:sunlight if predicate lostminers:survival run function lostminers:exposed
execute as @e[type=minecraft:player] at @s if predicate lostminers:sunlight_top if predicate lostminers:survival unless predicate lostminers:sunlight run function lostminers:exposed

execute as @e[type=minecraft:player] at @s unless predicate lostminers:sunlight unless predicate lostminers:sunlight_top run function lostminers:unexposed
execute as @e[type=minecraft:player] at @s unless predicate lostminers:survival run function lostminers:unexposed

execute as @a[scores={lostminersDeathDetection=1..}] at @s run function lostminers:death
