
tellraw @s [{"text": " "}]


execute if score difficulty refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":{"translate":"Click to Open"}},"click_event": {"action": "open_url","url": "https://minecraft.wiki/w/Difficulty"}},{"translate":"World Difficulty: "},{"bold":true,"translate":"options.difficulty.peaceful","color": "#a3c0e3"},{"text": "      "},{"text":"+ ","color": "#428cc9","bold": true},{"translate":"Show Edited Gamerules","color": "#428cc9","underlined": true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 90011"}}]
execute if score difficulty refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":{"translate":"Click to Open"}},"click_event": {"action": "open_url","url": "https://minecraft.wiki/w/Difficulty"}},{"translate":"World Difficulty: "},{"bold":true,"translate":"options.difficulty.easy","color": "#00ff00"},{"text": "      "},{"text":"+ ","color": "#428cc9","bold": true},{"translate":"Show Edited Gamerules","color": "#428cc9","underlined": true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 90011"}}]
execute if score difficulty refresh_gamerules matches 2 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":{"translate":"Click to Open"}},"click_event": {"action": "open_url","url": "https://minecraft.wiki/w/Difficulty"}},{"translate":"World Difficulty: "},{"bold":true,"translate":"options.difficulty.normal","color": "#ffcf3d"},{"text": "      "},{"text":"+ ","color": "#428cc9","bold": true},{"translate":"Show Edited Gamerules","color": "#428cc9","underlined": true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 90011"}}]
execute if score difficulty refresh_gamerules matches 3 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":{"translate":"Click to Open"}},"click_event": {"action": "open_url","url": "https://minecraft.wiki/w/Difficulty"}},{"translate":"World Difficulty: "},{"bold":true,"translate":"options.difficulty.hard","color": "#f72533"},{"text": "      "},{"text":"+ ","color": "#428cc9","bold": true},{"translate":"View Edited Gamerules","color": "#428cc9","underlined": true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 90011"}}]

tellraw @s [{"text": " "}]

#tellraw @s [{"text": " "}]


tellraw @s [{"translate": "   ","color": "gray"},{"translate":"PVP: "},{"score":{"name": "minecraft:pvp","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Spawn Monsters: "},{"score":{"name": "minecraft:spawn_monsters","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Announce Advancements: "},{"score":{"name": "minecraft:show_advancement_messages","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Command Block Output: "},{"score":{"name": "minecraft:command_block_output","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Elytra Check: "},{"score":{"name": "minecraft:elytra_movement_check","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Raids: "},{"score":{"name": "minecraft:raids","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Daylight Cycle: "},{"score":{"name": "minecraft:advance_time","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Entity Drops: "},{"score":{"name": "minecraft:entity_drops","objective": "refresh_gamerules"},"color":"#c2c2c2" }]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 2"}},{"translate":"    - 1/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 2 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 12"}}]


tellraw @s [{"text": " "}]
