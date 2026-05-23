
tellraw @s [{"text": " "}]



tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Keep Inventory: "},{"score":{"name": "minecraft:keep_inventory","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Log Admin Commands: "},{"score":{"name": "minecraft:log_admin_commands","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Max Command Chain Length: "},{"score":{"name": "minecraft:max_command_sequence_length","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Max Entity Craming: "},{"score":{"name": "minecraft:max_entity_cramming","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Mob Griefing: "},{"score":{"name": "minecraft:mob_griefing","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Natural Regeneration: "},{"score":{"name": "minecraft:natural_health_regeneration","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Player Sleeping Percent: "},{"score":{"name": "minecraft:players_sleeping_percentage","objective": "refresh_gamerules"},"color": "#c2c2c2"},{"translate": "%","color": "#c2c2c2"}]

tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Random Tick Speed: "},{"score":{"name": "minecraft:random_tick_speed","objective": "refresh_gamerules"},"color":"#c2c2c2" }]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 3","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 13"}},{"translate":"    - 4/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 5 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 15"}}]


tellraw @s [{"text": " "}]
