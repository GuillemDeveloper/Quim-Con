switch(mpos)
{
    case 0: //Continuar
         instance_activate_object(obj_hero);
    //instance_activate_object(obj_npc1);
    room_goto(global.RoomBeforePause);
    object_set_persistent(obj_hero, true);
    //object_set_persistent(obj_npc1,true);
    with(obj_hero){
        sprite_index = global.indsprite;
    }
        
        //room_goto( global.RoomBeforePause);
        break;
        
    case 1: //Estado
        show_message("Proximamente!!!");
        break;
    
    case 2: //Items
        //room_goto(rm_Items);
        show_message("Proximamente!!!");
        break;
        
    case 3: //Save
        show_message("Proximamente!!!");
        break;
        
    case 4: //Options
        room_goto(rm_menu_options);
        break;
        
    case 5: //End
        game_end();
        break;
    
    default:
        break;

}
