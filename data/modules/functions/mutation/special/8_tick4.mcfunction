effect give @s[scores={brRegenBreak0=0,brRegenBreak1=0,brRegenBreak2=0,brRegenBreak3=0,brRegenBreak5=0,brRegenBreak6=0},nbt=!{active_effects:[{id:"minecraft:glowing"}]}] invisibility 1
effect give @s[scores={brRegenBreak0=0,brRegenBreak1=0,brRegenBreak2=0,brRegenBreak3=0,brRegenBreak5=0,brRegenBreak6=0},nbt=!{active_effects:[{id:"minecraft:glowing"}]},nbt=!{active_effects:[{id:"minecraft:night_vision"}]}] darkness 1
execute unless entity @s[scores={brRegenBreak0=0,brRegenBreak1=0,brRegenBreak2=0,brRegenBreak3=0,brRegenBreak5=0,brRegenBreak6=0}] unless entity @s[scores={class=2,2_sneak_state=1}] run effect give @s glowing 3