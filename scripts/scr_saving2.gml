if (file_exists("Save2.sav"))
{
    
    ini_open("Save2.sav");
    
    if (ini_section_exists(argument0)){
    
LoadedRoom = ini_read_real(argument0,"room",0);
nameHero = ini_read_string(argument0, "name", "hero");
Cl = ini_read_string(argument0, "chlorine", "false");
 He = ini_read_string(argument0, "helium", "false");
 H = ini_read_string(argument0, "hydrogen", "false");
 I = ini_read_string(argument0, "iodine", "false");
Ne = ini_read_string(argument0, "neon", "false");
 N = ini_read_string(argument0, "nitrogen", "false");
 O = ini_read_string(argument0, "oxygen", "false");
P = ini_read_string(argument0, "phosphorus", "false");
    
ini_close();
roomname = room_get_name(LoadedRoom);
    global.nameSave2 = argument0;
    global.nameHero2=nameHero;
    
var num=0;
  if(Cl == "true"){
        num+=1;
    }
      if(He == "true"){
        num+=1;
    }
     if(H == "true"){
        num+=1;
    }
     if(I == "true"){
        num+=1;
    }
     if(Ne == "true"){
        num+=1;
    }
     if(N == "true"){
        num+=1;
    }
     if(O == "true"){
        num+=1;
    }
     if(P == "true"){
        num+=1;
    }
    
global.numSave2 = num;
    }
}
/*else
{
    //do nothing
    show_message("No existe partida");
}*/
