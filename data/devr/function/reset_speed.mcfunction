# Reset speed if no player is nearby
execute as @e[type=happy_ghast] at @s unless entity @p[distance=..10] run attribute @s minecraft:flying_speed base set 0.05