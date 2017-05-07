switch(mpos)
{
    case 0:
        scr_musicOn();
        break;
    case 1:
        scr_musicOff();
        break;
    
            
  /*  case 2:
      scr_music_up();
        break;
        
    case 3:
      scr_music_down();
        break;*/
        
        
    case 2:
        room_goto(room_Menu);
        break;
        
  
    default:
        break;

}
