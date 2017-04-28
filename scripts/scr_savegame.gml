if (file_exists("Save.sav")) file_delete("Save.sav");
ini_open("Save.sav");
var SavedRoom = global.RoomBeforePause;
ini_write_real("Save1","room",SavedRoom);
/*if((obj_player.phy_position_x == null) && obj_player.phy_position_y == null){
ini_write_real("Save1", "posX", 128);
ini_write_real("Save1", "posY", 192);
} else{*/
ini_write_string("Save1", "name", global.name);
ini_write_real("Save1", "posX", global.positX);
ini_write_real("Save1", "posY", global.positY);
ini_write_real("Save1", "subimg", global.indsprite);
scr_save_Orbs();
ini_write_string("Save1", "chlorine", global.chlorine);
ini_write_string("Save1", "helium", global.helium);
ini_write_string("Save1", "hydrogen", global.hydrogen);
ini_write_string("Save1", "iodine", global.iodine);
ini_write_string("Save1", "neon", global.neon);
ini_write_string("Save1", "nitrogen", global.nitrogen);
ini_write_string("Save1", "oxygen", global.oxygen);
ini_write_string("Save1", "phosphorus", global.phosphorus);
//}
ini_close();
