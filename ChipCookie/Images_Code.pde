//Global Variables

int backgroundX, backgroundY, backgroundWidth, backgroundHeight ;
PImage backgroundImage ; 

//

void backgroundRect () {
 fill( white ) ;
 noStroke () ;
 rect ( backgroundX, backgroundY, backgroundWidth, backgroundHeight );
 stroke ( 1 ) ;
 fill ( resetColour ) ;
 
//
} //End Back Ground Images
//
void backgroundImage () {

  backgroundRect () ;
  
  //Tint Codes = Brightness, Night Mode
  image ( backgroundImage, ) ;
  
} //END Background Image
//
void loadImagesSetup () {
  //
  backgroundImage = loadImage("../Images/sunset-7628294_1920.jpg") ;
  
  
  
} //END loadImagesSetup
//
//END Images MAIN Program
