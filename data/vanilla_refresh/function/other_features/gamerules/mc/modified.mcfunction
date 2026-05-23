
tellraw @s [{"text": " "}]

function vanilla_refresh:other_features/gamerules/mc/modified_check


execute unless score minecraft:show_advancement_messages refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Announce Advancements: "},{"score":{"name": "minecraft:show_advancement_messages","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:command_block_output refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Command Block Output: "},{"score":{"name": "minecraft:command_block_output","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:elytra_movement_check refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Elytra Check: "},{"score":{"name": "minecraft:elytra_movement_check","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:raids refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Raids: "},{"score":{"name": "minecraft:raids","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:advance_time refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Daylight Cycle: "},{"score":{"name": "minecraft:advance_time","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:entity_drops refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Entity Drops: "},{"score":{"name": "minecraft:entity_drops","objective": "refresh_gamerules"},"color":"#c2c2c2" }]




execute unless score minecraft:fire_spread_radius_around_player refresh_gamerules matches 128 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Fire Spread Radius Around Player: "},{"score":{"name": "minecraft:fire_spread_radius_around_player","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:immediate_respawn refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Immediate Respawn: "},{"score":{"name": "minecraft:immediate_respawn","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:spawn_phantoms refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Insomnia/Phantoms: "},{"score":{"name": "minecraft:spawn_phantoms","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:limited_crafting refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Limited Crafting: "},{"score":{"name": "minecraft:limited_crafting","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:mob_drops refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Mob Loot: "},{"score":{"name": "minecraft:mob_drops","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:spawn_mobs refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Mob Spawning: "},{"score":{"name": "minecraft:spawn_mobs","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:spawn_patrols refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Patrol Spawning: "},{"score":{"name": "minecraft:spawn_patrols","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:block_drops refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Tile Drops: "},{"score":{"name": "minecraft:block_drops","objective": "refresh_gamerules"},"color":"#c2c2c2" }]







execute unless score minecraft:spawn_wandering_traders refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Trader Spawning: "},{"score":{"name": "minecraft:spawn_wandering_traders","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:spawn_wardens refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Warden Spawning: "},{"score":{"name": "minecraft:spawn_wardens","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:advance_weather refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Weather Cycle: "},{"score":{"name": "minecraft:advance_weather","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:drowning_damage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Drowning Damage: "},{"score":{"name": "minecraft:drowning_damage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:fall_damage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Fall Damage: "},{"score":{"name": "minecraft:fall_damage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:fire_damage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Fire Damage: "},{"score":{"name": "minecraft:fire_damage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:forgive_dead_players refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Forgive Dead Players: "},{"score":{"name": "minecraft:forgive_dead_players","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:freeze_damage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Freeze Damage: "},{"score":{"name": "minecraft:freeze_damage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]








execute unless score minecraft:keep_inventory refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Keep Inventory: "},{"score":{"name": "minecraft:keep_inventory","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:log_admin_commands refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Log Admin Commands: "},{"score":{"name": "minecraft:log_admin_commands","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:max_command_sequence_length refresh_gamerules matches 65536 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Max Command Chain Length: "},{"score":{"name": "minecraft:max_command_sequence_length","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:max_entity_cramming refresh_gamerules matches 24 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Max Entity Craming: "},{"score":{"name": "minecraft:max_entity_cramming","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:mob_griefing refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Mob Griefing: "},{"score":{"name": "minecraft:mob_griefing","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:natural_health_regeneration refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Natural Regeneration: "},{"score":{"name": "minecraft:natural_health_regeneration","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:players_sleeping_percentage refresh_gamerules matches 100 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Player Sleeping Percent: "},{"score":{"name": "minecraft:players_sleeping_percentage","objective": "refresh_gamerules"},"color": "#c2c2c2"},{"translate": "%","color": "#c2c2c2"}]

execute unless score minecraft:random_tick_speed refresh_gamerules matches 3 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Random Tick Speed: "},{"score":{"name": "minecraft:random_tick_speed","objective": "refresh_gamerules"},"color":"#c2c2c2" }]







execute unless score minecraft:reduced_debug_info refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Reduced Debug Info: "},{"score":{"name": "minecraft:reduced_debug_info","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:send_command_feedback refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Send Command Feedback: "},{"score":{"name": "minecraft:send_command_feedback","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:show_death_messages refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Show Death Messages: "},{"score":{"name": "minecraft:show_death_messages","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:respawn_radius refresh_gamerules matches 10 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"World Spawn Radius: "},{"score":{"name": "minecraft:respawn_radius","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:spectators_generate_chunks refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Spectators Generate Chunks: "},{"score":{"name": "minecraft:spectators_generate_chunks","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:universal_anger refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Universal Anger: "},{"score":{"name": "minecraft:universal_anger","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:global_sound_events refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Global Sound Events: "},{"score":{"name": "minecraft:global_sound_events","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:lava_source_conversion refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Lava Source Conversion: "},{"score":{"name": "minecraft:lava_source_conversion","objective": "refresh_gamerules"},"color":"#c2c2c2" }]




execute unless score minecraft:water_source_conversion refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Water Source Conversion: "},{"score":{"name": "minecraft:water_source_conversion","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:max_snow_accumulation_height refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Snow Accumulation Height: "},{"score":{"name": "minecraft:max_snow_accumulation_height","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:mob_explosion_drop_decay refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Mob Explosion Drop Decay: "},{"score":{"name": "minecraft:mob_explosion_drop_decay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:block_explosion_drop_decay refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Block Explosion Drop Decay: "},{"score":{"name": "minecraft:block_explosion_drop_decay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:tnt_explosion_drop_decay refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"TNT Explosion Drop Decay: "},{"score":{"name": "minecraft:tnt_explosion_drop_decay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:tnt_explodes refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"TNT Explodes: "},{"score":{"name": "minecraft:tnt_explodes","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:spread_vines refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Do Vines Spread: "},{"score":{"name": "minecraft:spread_vines","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:max_block_modifications refresh_gamerules matches 32768 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Command Modification Block Limit: "},{"score":{"name": "minecraft:max_block_modifications","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:ender_pearls_vanish_on_death refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Ender Pearls Vanish on Death: "},{"score":{"name": "minecraft:ender_pearls_vanish_on_death","objective": "refresh_gamerules"},"color":"#c2c2c2" }]





execute unless score minecraft:projectiles_can_break_blocks refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Projecties Can Break Blocks: "},{"score":{"name": "minecraft:projectiles_can_break_blocks","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:players_nether_portal_default_delay refresh_gamerules matches 80 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Nether Portal Travel Delay: "},{"score":{"name": "minecraft:players_nether_portal_default_delay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:players_nether_portal_creative_delay refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Nether Portal Creative Travel Delay: "},{"score":{"name": "minecraft:players_nether_portal_creative_delay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:max_command_forks refresh_gamerules matches 65536 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Max Command Fork Count: "},{"score":{"name": "minecraft:max_command_forks","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score minecraft:locator_bar refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Locator Bar: "},{"score":{"name": "minecraft:locator_bar","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:pvp refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"PVP: "},{"score":{"name": "minecraft:pvp","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:spawn_monsters refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Spawn Monsters: "},{"score":{"name": "minecraft:spawn_monsters","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:allow_entering_nether_using_portals refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Allow Entering Nether Using Portals: "},{"score":{"name": "minecraft:allow_entering_nether_using_portals","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score minecraft:command_blocks_work refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Command Blocks Work: "},{"score":{"name": "minecraft:command_blocks_work","objective": "refresh_gamerules"},"color":"#c2c2c2" }]





execute if score temp_gamerules_modified refresh_gamerules matches 1 run tellraw @s [{"text": " "}]

execute if score temp_gamerules_modified refresh_gamerules matches 1 run tellraw @s [{"translate": "  "},{"translate":"Edited gamerules listed above","color": "#c4c4c4"}]

execute if score temp_gamerules_modified refresh_gamerules matches 0 run tellraw @s [{"translate": "  "},{"translate":"No gamerules edited.","color": "#c4c4c4"}]
execute if score temp_gamerules_modified refresh_gamerules matches 0 run tellraw @s [{"translate": "  "},{"translate":"All current values are default by Minecraft","color": "#c4c4c4"}]

tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "gray"},{"translate":""},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 11"}},{"translate":"     ","color": "gray"}]


tellraw @s [{"text": " "}]
