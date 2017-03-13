///scr_tuxmap()

/*
**  Usage:
**      scr_tuxmap()
**
**  Returns:
**      The sprite_index of tux's map screen sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_maptux_small
    case cs_big: return spr_maptux_big
    case cs_fire: return spr_maptux_fire
    case cs_hammer: return spr_maptux_hammer
    case cs_cape: return spr_maptux_cape
    case cs_tanooki: return spr_maptux_tanooki
    case cs_frog: return spr_maptux_frog
    case cs_bomb: return spr_maptux_bomb
    case cs_ice: return spr_maptux_ice
    case cs_super: return spr_maptux_super
    case cs_carrot: return spr_maptux_carrot
    case cs_ninja: return spr_maptux_ninja
    case cs_bee: return spr_maptux_bee
    case cs_shell: return spr_maptux_shell
    case cs_penguin: return spr_maptux_penguin
    case cs_propeller: return spr_maptux_propeller
    case cs_boomerang: return spr_maptux_boomerang
    case cs_walljump: return spr_maptux_walljump
}
