switch(mpos)
{
    case 0:
        scr_musicOn();
       // show_message("Music On!");
        break;
    case 1:
        scr_musicOff();
        //show_message("Music Off!#Proximamente!!!");
        break;
        
 /*  case 2:
      scr_music_up();
        break;
        
    case 3:
      scr_music_down();
        break;
        */
        
    case 2:
        room_goto(room_ingame_menu);
        break;

    default:
        break;

}
