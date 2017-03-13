///scr_tuxshoot()

/*
**  Usage:
**      scr_tuxshoot()
**
**  Returns:
**      The sprite_index of tux's shooting sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_fire: return spr_tux_fire_shoot
    case cs_hammer: return spr_tux_hammer_shoot
    case cs_bomb: return spr_tux_bomb_shoot
    case cs_ice: return spr_tux_ice_shoot
    case cs_super: return spr_tux_super_shoot
    case cs_ninja: return spr_tux_ninja_shoot
    case cs_penguin: return spr_tux_penguin_shoot
    case cs_boomerang: return spr_tux_boomerang_shoot
}
