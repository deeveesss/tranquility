team add pacified

scoreboard objectives add tranquil trigger
scoreboard objectives add survival trigger

function tranquil:loop

tellraw @a ["",{"text":"[datapack] "},{"text":"nsv.tranquility ","color":"gold"},{"text":"loaded!"}]
