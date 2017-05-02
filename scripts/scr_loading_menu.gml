switch(mpos)
{
    case 0:
        scr_loadgame();
        break;
    case 1:        
        scr_loadgame2();
        break;
    
    case 2:
        scr_loadgame3();
        break;
        
    case 3:
        room_goto(room_Menu);
        break;
    
    default:
        break;

}
