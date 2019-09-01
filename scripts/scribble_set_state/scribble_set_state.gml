/// @param [stateArray]

var _array = (argument_count > 0)? argument[0] : global.__scribble_state_default;

global.__scribble_state_xscale          = _array[SCRIBBLE_DRAW.XSCALE               ];
global.__scribble_state_yscale          = _array[SCRIBBLE_DRAW.YSCALE               ];
global.__scribble_state_angle           = _array[SCRIBBLE_DRAW.ANGLE                ];
global.__scribble_state_colour          = _array[SCRIBBLE_DRAW.COLOUR               ];
global.__scribble_state_alpha           = _array[SCRIBBLE_DRAW.ALPHA                ];
global.__scribble_state_line_min_height = _array[SCRIBBLE_DRAW.LINE_MIN_HEIGHT      ];
global.__scribble_state_min_width       = _array[SCRIBBLE_DRAW.MIN_WIDTH            ];
global.__scribble_state_max_width       = _array[SCRIBBLE_DRAW.MAX_WIDTH            ];
global.__scribble_state_min_height      = _array[SCRIBBLE_DRAW.MIN_HEIGHT           ];
global.__scribble_state_max_height      = _array[SCRIBBLE_DRAW.MAX_HEIGHT           ];
global.__scribble_state_box_halign      = _array[SCRIBBLE_DRAW.HALIGN               ];
global.__scribble_state_box_valign      = _array[SCRIBBLE_DRAW.VALIGN               ];
global.__scribble_state_tw_fade_in      = _array[SCRIBBLE_DRAW.TYPEWRITER_FADE_IN   ];
global.__scribble_state_tw_method       = _array[SCRIBBLE_DRAW.TYPEWRITER_METHOD    ];
global.__scribble_state_tw_speed        = _array[SCRIBBLE_DRAW.TYPEWRITER_SPEED     ];
global.__scribble_state_tw_smoothness   = _array[SCRIBBLE_DRAW.TYPEWRITER_SMOOTHNESS];
global.__scribble_state_anim_array      = _array[SCRIBBLE_DRAW.ANIMATION_ARRAY      ];
global.__scribble_state_cache_group     = _array[SCRIBBLE_DRAW.CACHE_GROUP          ];