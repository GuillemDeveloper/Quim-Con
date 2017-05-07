switch(mpos)
{
    case 0:
        scr_savegame("Save1","Save1.sav");
        scr_text("Saved", 30, 0, 0);
        break;
    case 1:        
        scr_savegame("Save2","Save2.sav");
        scr_text("Saved", 30, 0, 0);
        break;
    
    case 2:
        scr_savegame("Save3","Save3.sav");
        scr_text("Saved", 30, 0, 0);
        break;
    case 3:
        room_goto(room_ingame_menu);
        break;


    default:
        break;

}
