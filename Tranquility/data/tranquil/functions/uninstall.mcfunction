# stop recursive loop
schedule clear tranquil:loop

# remove tranquil team
team remove pacified

# remove tranquil triggers
scoreboard objectives remove tranquil
scoreboard objectives remove survival

# uninstall message
tellraw @a ["",{"text":"[datapack] "},{"text":"Tranquility ","color":"gold"},{"text":"uninstalled!"}]
