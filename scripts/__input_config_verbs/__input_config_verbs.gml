// Feather disable all

//This script contains the default profiles, and hence the default bindings and verbs, for your game
//
//  Please edit this macro to meet the needs of your game!
//
//The struct return by this script contains the names of each default profile.
//Default profiles then contain the names of verbs. Each verb should be given a binding that is
//appropriate for the profile. You can create bindings by calling one of the input_binding_*()
//functions, such as input_binding_key() for keyboard keys and input_binding_mouse() for
//mouse buttons

function __input_config_verbs()
{
    return { 
	    gamepad:
	    {
	        up:    [input_binding_gamepad_axis(gp_axislv, true),  input_binding_gamepad_button(gp_padu)],
	        down:  [input_binding_gamepad_axis(gp_axislv, false), input_binding_gamepad_button(gp_padd)],
	        left:  [input_binding_gamepad_axis(gp_axislh, true),  input_binding_gamepad_button(gp_padl)],
	        right: [input_binding_gamepad_axis(gp_axislh, false), input_binding_gamepad_button(gp_padr)],
        
	        shoot: [input_binding_gamepad_button(gp_shoulderrb)],
			charge: [input_binding_gamepad_button(gp_shoulderr)],
	        blast: [input_binding_gamepad_button(gp_shoulderlb)],
			shield: [input_binding_gamepad_button(gp_shoulderl)],
			roll:  [input_binding_gamepad_button(gp_face3)],
			spiri_reset: input_binding_gamepad_button(gp_stickr),
        
	        aim_up:    [input_binding_gamepad_axis(gp_axisrv, true)],
	        aim_down:  [input_binding_gamepad_axis(gp_axisrv, false)],
	        aim_left:  [input_binding_gamepad_axis(gp_axisrh, true)],
	        aim_right: [input_binding_gamepad_axis(gp_axisrh, false)],
		
	        pause: input_binding_gamepad_button(gp_start),
			menu: input_binding_gamepad_button(gp_select),
			select: input_binding_gamepad_button(gp_face1),
			back: input_binding_gamepad_button(gp_face2),
	    },
    
	};
}