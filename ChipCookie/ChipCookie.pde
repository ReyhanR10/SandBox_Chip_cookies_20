//Global Variables
//
int appWidth, appHeight, smallerDimension ;
Boolean OS_On=false, programStart = false ; ;
PFont LiSu ;
float SpaceBar, SpaceBarX, SpaceBarY, SpaceBarWidth, SpaceBarHeight ;
color resetColour = white=#FFFFFF, white=#FFFFFF ; 

//

void setup() {
  size ( 800, 600 );
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  displayAlgorithm () ;
  textSetup () ; //See Text
  population () ;
  loadImagesSetup () ;
  
  //
  //DIVs
  //Layout our text space and typographical features
  //rect ( SpaceBarX, SpaceBarY, SpaceBarWidth, SpaceBarHeight ) ;
 
} //End setup
  
void draw () {
  if ( OS_On == true && programStart == false ) splashScreen () ;
  if ( OS_On == true && programStart == true ) HomeScreen () ;
    
  
} //End draw
  
  
  
void mousePressed() {
  if ( OS_On == false ) OS_On = true ;
  

} //End mousePressed
//

void keyPressed() {
  if ( key==' ' ) programStart = true ;
  //
  //
  if ( key==CODED || keyCode==ESC ) exit ();
  if ( key =='Q' || key =='q') exit() ;
  
} // End keyPressed
  
//End MAIN Program
