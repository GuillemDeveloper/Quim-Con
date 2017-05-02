switch(mpos)
{
    case 0:
        scr_newgame();
        room_goto(room_name);
        break;
    case 1:        
        room_goto(room_loading);
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
