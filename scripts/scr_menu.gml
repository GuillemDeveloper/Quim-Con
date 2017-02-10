switch(mpos)
{
    case 0:
        room_goto(Introduccion);
        break;
    case 1:
        show_message("Proximamente!!!");
        break;
    
    case 2:
        room_goto(rm_options);
        break;
        
    case 3:
        game_end();
        break;
    
    default:
        break;

}
