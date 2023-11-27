//Global Variables

int size ;

//
  
color yellow=#FFE705 ;
color resetDefaultInk=#FFFFFF ;

//

String spaceBar = "Press the SPACE BAR DUDE to continue" ;

//

void textSetup () { 
//
LiSu = createFont( "LiSu", 60 ) ;
  

} //End Text Setup

void precodeText () {
  fill( yellow ) ;
  textAlign( CENTER, CENTER ) ;
 
} //End PrecodeText

void splashScreenText () {
  precodeText () ;  
  size = 30 ;
  textFont ( LiSu, size ) ;
  text ( spaceBar, SpaceBarX, SpaceBarY, SpaceBarWidth, SpaceBarHeight ) ;
  //noFill ();
  fill ( resetDefaultInk ) ;

} //End Splash Screen Text
//
// End Text
