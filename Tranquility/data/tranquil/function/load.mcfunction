# create tranquil team
team add pacified

# create tranquil triggers
scoreboard objectives add tranquil trigger
scoreboard objectives add survival trigger

# initiate loop
function tranquil:loop

# load message
tellraw @a ["",{"text":"[datapack] "},{"text":"Tranquility ","color":"gold"},{"text":"loaded!"}]
