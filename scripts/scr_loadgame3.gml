if (file_exists("Save3.sav"))
{
    
    ini_open("Save3.sav");
    
        if (ini_section_exists("Save3")){

    var LoadedRoom = ini_read_real("Save3","room",0);
    var nameHero = ini_read_string("Save3", "name", "hero");
    var positX = ini_read_real("Save3","posX",0);
    var positY = ini_read_real("Save3","posY",0);
    var subimg = ini_read_real("Save3","subimg",0);
    var Cl = ini_read_string("Save3", "chlorine", "false");
    var He = ini_read_string("Save3", "helium", "false");
    var H = ini_read_string("Save3", "hydrogen", "false");
    var I = ini_read_string("Save3", "iodine", "false");
    var Ne = ini_read_string("Save3", "neon", "false");
    var N = ini_read_string("Save3", "nitrogen", "false");
    var O = ini_read_string("Save3", "oxygen", "false");
    var P = ini_read_string("Save3", "phosphorus", "false");
    
        ini_close();
    var roomname = room_get_name(LoadedRoom);
    audio_play_sound(snd_load_Save, 0, 0);
    room_goto(LoadedRoom);
    instance_create(positX, positY, obj_hero);
     with(obj_hero){
        sprite_index = subimg;
    }
    global.name= nameHero;

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
   
    } /*else{
         show_message("No existe partida");
    }   */
}
else
{
    //do nothing
    show_message("No existe partida");
}
