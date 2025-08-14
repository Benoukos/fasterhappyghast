# Boost speed if a player is riding (distance ~1 block)
execute as @e[type=happy_ghast] at @s if entity @p[distance=..5] run attribute @s minecraft:flying_speed base set 0.1

# Reset speed if no player is nearby
execute as @e[type=happy_ghast] at @s unless entity @p[distance=..10] run attribute @s minecraft:flying_speed base set 0.05
