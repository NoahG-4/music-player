void keyPressedShortCuts() {
  //
  musicShortCuts();
  quitButtons(); 
  //
}  //End keyPressedShortCuts
//
void musicShortCuts() {
  //Key Board Short Cuts for Music, use numbers
  //Hint: notice human numbering vs. computer numbering9
  //Note: if(key=='1')song0.loop(0); will change to array & index introduction

  if ( key == '1' ) song0.loop(0); //.rewind() is included in .loop()
  if ( key == '2' ) song1.loop(0);
  if ( key == '3' ) song2.loop(0);
}
//
void quitButtons() {
  //Quit Button Key Board Shortcuts
  
  if ( key == 'Q' || key == 'q' ) {
    
    exit();
  }
  if ( key == CODED && keyCode == ESC ) {
   
  }//End Quit Buttons
}//End quitButtons
