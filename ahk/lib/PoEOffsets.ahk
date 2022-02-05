;
; PoEOffsets.ahk 1/6/2021 10:45 AM
;

global PoEOffsets = { "version" : "3.17", "offsets"
    : { "GameStates"  : { "active_game_states"          : 0x20
                        , "all_game_states"             : 0x48 }

      , "IngameState" : { "in_game_ui"                  : 0x438
                        , "in_game_data"                : 0x18
                        ,     "server_data"             : 0x680
                        , "ui_root"                     : 0x1a8
                        , "hovered"                     : 0x1e0
                        , "hovered_item"                : 0x1f0
                        , "camera"                      : 0x78
                        ,     "width"                   : 0xb0
                        ,     "height"                  : 0xb4
                        ,     "matrix"                  : 0x128 }

      , "IngameData"  : { "world_area"                  : 0x80
                        , "area_data"                   : 0x88
                        ,     "area_index"              : 0x38
                        , "area_level"                  : 0xa0
                        , "area_hash"                   : 0x114
                        , "local_player"                : 0x688
                        , "entity_list"                 : 0x738
                        ,     "root"                    : 0x8
                        , "entity_list_count"           : 0x640 }

      , "IngameUI"    : { "inventory"                   : 0x598
                        ,     "grid"                    : 0x3d8
                        , "stash"                       : 0x5a0
                        ,     "tabs"                    : 0x2f8
                        , "overlay_map"                 : 0x6a8
                        ,     "large"                   : 0x280
                        ,     "small"                   : 0x288
                        , "chat"                        : 0x470
                        , "lefe_panel"                  : 0x570
                        , "right_panel"                 : 0x578
                        , "panel_flags"                 : 0x580
                        , "atlas"                       : 0x648
                        , "entity_list"                 : 0x6b0
                        ,     "root"                    : 0x2a8
                        ,     "count"                   : 0x2b0
                        , "gem_level_up"                : 0xa88
                        , "notifications"               : 0xa90 }

      , "ServerData"  : { "player_data"                 : 0x8660
                        ,     "passive_skills"          : 0x160
                        ,     "player_class"            : 0x200
                        ,     "level"                   : 0x204
                        ,     "skill_points_from_quest" : 0x20c
                        ,     "skill_points_left"       : 0x210
                        ,     "ascendancy_skill_points" : 0x214
                        , "league"                      : 0x8860
                        , "party_status"                : 0x8ac0
                        , "stash_tabs"                  : 0x88f0
                        , "inventory_slots"             : 0x8d28 }

      , "Entity"      : { "internal"                    : 0x8
                        ,     "path"                    : 0x8
                        , "component_list"              : 0x10
                        , "id"                          : 0x60 }

      , "Element"     : { "self"                        : 0x28
                        , "childs"                      : 0x68
                        , "root"                        : 0xd8
                        , "parent"                      : 0xe0
                        , "position"                    : 0xe8
                        , "scale"                       : 0x100
                        , "is_visible"                  : 0x161
                        , "is_enabled"                  : 0x165
                        , "size"                        : 0x180
                        , "highlighted"                 : 0x1c0
                        , "text"                        : 0x3a0
                        , "item"                        : 0x440
                        , "item_pos"                    : 0x448 }

      , "StashTab"    : { "name"                        : 0x8
                        , "inventory_id"                : 0x28
                        , "type"                        : 0x34
                        , "index"                       : 0x38
                        , "folder_id"                   : 0x3a
                        , "flags"                       : 0x3d
                        , "is_affinity"                 : 0x3e
                        , "affinities"                  : 0x3f }

      , "Inventory"   : { "type"                        : 0x138
                        , "sub_type"                    : 0x13c
                        , "cols"                        : 0x144
                        , "rows"                        : 0x148
                        , "cells"                       : 0x168
                        , "count"                       : 0x188 } } }
