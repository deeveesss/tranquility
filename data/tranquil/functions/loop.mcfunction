schedule function tranquil:loop 1s

team join pacified @e[type=#tranquil:hostile]

execute if entity @p[scores={tranquil=1..}] as @p[scores={tranquil=1..}] run team join pacified @s
execute if entity @p[scores={tranquil=1..}] as @p[scores={tranquil=1..}] run scoreboard players reset @s tranquil
scoreboard players enable @a tranquil

execute if entity @p[scores={survival=1..}] as @p[scores={survival=1..}] run team leave @s
execute if entity @p[scores={survival=1..}] as @p[scores={survival=1..}] run scoreboard players reset @s survival
scoreboard players enable @a survival
