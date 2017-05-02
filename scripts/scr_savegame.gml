if (file_exists(argument1)) file_delete(argument1);
ini_open(argument1);
var SavedRoom = global.RoomBeforePause;
ini_write_real(argument0,"room",SavedRoom);
/*if((obj_player.phy_position_x == null) && obj_player.phy_position_y == null){
ini_write_real(argument0, "posX", 128);
ini_write_real(argument0, "posY", 192);
} else{*/
ini_write_string(argument0, "name", global.name);
ini_write_real(argument0, "posX", global.positX);
ini_write_real(argument0, "posY", global.positY);
ini_write_real(argument0, "subimg", global.indsprite);
scr_save_Orbs();
ini_write_string(argument0, "chlorine", global.chlorine);
ini_write_string(argument0, "helium", global.helium);
ini_write_string(argument0, "hydrogen", global.hydrogen);
ini_write_string(argument0, "iodine", global.iodine);
ini_write_string(argument0, "neon", global.neon);
ini_write_string(argument0, "nitrogen", global.nitrogen);
ini_write_string(argument0, "oxygen", global.oxygen);
ini_write_string(argument0, "phosphorus", global.phosphorus);
//}
ini_close();
audio_play_sound(snd_load_Save, 0, 0);
