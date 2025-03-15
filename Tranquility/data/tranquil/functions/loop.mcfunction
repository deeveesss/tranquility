# initiate recursion
schedule function tranquil:loop 1s

# check and run if tranquil players
execute if entity @p[team=pacified] run effect give @a[team=pacified] saturation 2 0 true
execute if entity @p[team=pacified] run team join pacified @e[type=!#tranquil:mobs,team=!pacified]

# check and run if no tranquil players
execute unless entity @p[team=pacified] run team leave @e[type=!#tranquil:mobs,team=pacified]

# check and run if triggered
execute if entity @p[scores={tranquil=1..}] run team join pacified @a[scores={tranquil=1..}]
execute if entity @p[scores={tranquil=1..}] run scoreboard players reset @a[scores={tranquil=1..}] tranquil
scoreboard players enable @a[team=!pacified] tranquil

execute if entity @p[scores={survival=1..}] run team leave @a[scores={survival=1..}]
execute if entity @p[scores={survival=1..}] run scoreboard players reset @a[scores={survival=1..}] survival
scoreboard players enable @a[team=pacified] survival
