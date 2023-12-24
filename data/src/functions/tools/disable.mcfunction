# message to confirm disable datapack
tellraw @a {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
tellraw @s ""
tellraw @s [{"text": "[", "color": "white", "bold": true}, {"text": "TMS", "color": "aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"},  {"text": "Back Position", "color": "light_purple"}, {"text": "'s succefully disabled", "color": "green"}]
tellraw @s ""
tellraw @a {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}


# remove all objectives
scoreboard objectives remove tms.const
scoreboard objectives remove tms.value
scoreboard objectives remove tms.var
scoreboard objectives remove bp.id
scoreboard objectives remove bp.death_
scoreboard objectives remove bp.pos_x
scoreboard objectives remove bp.pos_y
scoreboard objectives remove bp.pos_z
scoreboard objectives remove bp.tmp_
scoreboard objectives remove back
scoreboard objectives remove auto_back

# kill entity with only tag: ptf
kill @e[tag=bp, type=#src:__string]


# disable datapack
datapack disable "file/Back Position"
