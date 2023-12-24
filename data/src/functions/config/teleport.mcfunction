execute at @e[tag=back_trg, type=#src:__string] if score @s bp.id = @e[tag=back_trg, sort=nearest, type=#src:__string, limit=1] tms.var run function src:config/teleport/i_0
scoreboard players reset @s back
