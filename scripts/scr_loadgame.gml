if (file_exists("Save.sav"))
{
    
    ini_open("Save.sav");

    var LoadedRoom = ini_read_real("Save1","room",0);
    var positX = ini_read_real("Save1","posX",0);
    var positY = ini_read_real("Save1","posY",0);
    var Cl = ini_read_string("Save1", "chlorine", "false");
    var He = ini_read_string("Save1", "helium", "false");
    var H = ini_read_string("Save1", "hydrogen", "false");
    var I = ini_read_string("Save1", "iodine", "false");
    var Ne = ini_read_string("Save1", "neon", "false");
    var N = ini_read_string("Save1", "nitrogen", "false");
    var O = ini_read_string("Save1", "oxygen", "false");
    var P = ini_read_string("Save1", "phosphorus", "false");
    
        ini_close();
    var roomname = room_get_name(LoadedRoom);
    show_message(roomname);
    room_goto(LoadedRoom);
    instance_create(positX, positY, obj_hero);

  if(Cl == "true"){
        object_set_visible(obj_orb_chlorine,true);
    }
     if(He == "true"){
        object_set_visible(obj_orb_helium,true);
    }
     if(H == "true"){
        object_set_visible(obj_orb_hydrogen,true);
    }
     if(I == "true"){
        object_set_visible(obj_orb_iodine,true);
    }
     if(Ne == "true"){
        object_set_visible(obj_orb_neon,true);
    }
     if(N == "true"){
        object_set_visible(obj_orb_nitrogen,true);
    }
     if(O == "true"){
        object_set_visible(obj_orb_oxygen,true);
    }
     if(P == "true"){
        object_set_visible(obj_orb_phosphorus,true);
    }
   
    
}
else
{
    //do nothing
    show_message("No existe partida");
}
