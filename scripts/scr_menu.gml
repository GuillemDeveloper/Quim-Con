switch(mpos)
{
    case 0:
        room_goto(Introduccion);
        break;
    case 1:
         //room_goto(1);
         scr_loadgame();
        //show_message("Proximamente!!!");
        break;
    
    case 2:
        room_goto(rm_optionsKey);
        break;
        
    case 3:
        game_end();
        break;
    
    default:
        break;

}
