///scr_tuxduck()

/*
**  Usage:
**      scr_tuxduck()
**
**  Returns:
**      The sprite_index of tux's ducking sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_big: return spr_tux_big_duck
    case cs_fire: return spr_tux_fire_duck
    case cs_hammer: return spr_tux_hammer_duck
    case cs_cape: return spr_tux_cape_duck
    case cs_tanooki: return spr_tux_tanooki_duck
    case cs_bomb: return spr_tux_bomb_duck
    case cs_ice: return spr_tux_ice_duck
    case cs_super: return spr_tux_super_duck
    case cs_carrot: return spr_tux_carrot_duck
    case cs_ninja: return spr_tux_ninja_duck
    case cs_bee: return spr_tux_bee_duck
    case cs_shell: return spr_tux_shell_duck
    case cs_penguin: return spr_tux_penguin_duck
    case cs_propeller: return spr_tux_propeller_duck
    case cs_boomerang: return spr_tux_boomerang_duck
    case cs_walljump: return spr_tux_walljump_duck
}
