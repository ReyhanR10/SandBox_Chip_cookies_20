void displayAlgorithm () {
  
  smallerDimension = ( appWidth >= appHeight ) ? appHeight : appWidth ;//Ternary Operation
  //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  //Output #4: Console confirms dimension sizes (smaller and larger)
  
  if ( width <= displayWidth && height <=displayHeight ) {
  //If using fullScreen, use displayWidth & dispayHeight instead of width & height
  println ( "CANVAS fits in DISPLAY GEOMETRY" );
  println ( "Display Dimension:", "width"+width, "height"+height, "Display Width:"+displayWidth, "Display Height"+displayHeight );
  } else {
    println( "CANVAS is too BIG, make it smaller" );
    exit();
  }
  
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: if error with any of above, program will exit or be broken
  //Hint: "Bru, turn your phun."
  
  if ( width >= height ) { //Landscape-square
  println( "DISPLAY is Landscape or Square" );
  } else { //Portrait
  println( "DISPLAY is Portrait" );
  println( "BRU, turn your phone" );
  exit();
   //Optional: "Are you sure" Exit Screen, YES / NO
  }
  
  //           Hint: "Bru, turn your phun."
  //End Display orientation
  
} //ENd DIsplay Algorithm
