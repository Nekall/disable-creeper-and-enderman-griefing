execute as @e[type=minecraft:creeper,tag=!no_creeper] run data merge entity @s {ExplosionRadius:-3b,Tags:["no_creeper"]}
schedule function no_grief:no_creeper 1s
