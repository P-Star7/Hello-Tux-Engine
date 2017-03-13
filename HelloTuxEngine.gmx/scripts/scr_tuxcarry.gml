///scr_tuxcarry()

/*
**  Usage:
**      scr_tuxcarry()
**
**  Returns:
**      The sprite_index of tux's carrying sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_tux_small_carry
    case cs_big: return spr_tux_big_carry
    case cs_fire: return spr_tux_fire_carry
    case cs_hammer: return spr_tux_hammer_carry
    case cs_cape: return spr_tux_cape_carry
    case cs_tanooki: return spr_tux_tanooki_carry
    case cs_frog: return spr_tux_frog_carry
    case cs_bomb: return spr_tux_bomb_carry
    case cs_ice: return spr_tux_ice_carry
    case cs_super: return spr_tux_super_carry
    case cs_carrot: return spr_tux_carrot_carry
    case cs_ninja: return spr_tux_ninja_carry
    case cs_bee: return spr_tux_bee_carry
    case cs_shell: return spr_tux_shell_carry
    case cs_penguin: return spr_tux_penguin_carry
    case cs_propeller: return spr_tux_propeller_carry
    case cs_boomerang: return spr_tux_boomerang_carry
    case cs_walljump: return spr_tux_walljump_carry
}
