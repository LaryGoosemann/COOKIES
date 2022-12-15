String spaceBar = "Press the Space Bar to Continue";
String quit = "Quit";
void textSetup() {
  font = createFont("Yu Gothic UI Bold", 55);
  quitFont = createFont("Stencil", 33);
  //Minimum Expectation is SINGLE FONT
  //
  //Fonts from OS (Operating System)
  String[] fontList = PFont.list(); //To list all fonts available on OS
  printArray(fontList); //For listing all possible fonts to choose from, then createFont //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
}//End textSetup
//
void spaceBarText() { 
  //rect(startX, startY, startWidth, startHeight);
  fill(black); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 20; //Change the number until it fits
  textFont(font, size); 
  text( spaceBar, startX, startY, startWidth, startHeight );
  fill(resetDefaultInk);
}//End spaceBarText
//
void quitButtonText() {
  fill(red);
  textAlign(CENTER,CENTER);
  int size = 33;
  textFont (quitFont, size);
  text(quit, quitX, quitY, quitWidth, quitHeight);
  noFill();
}
//End Text Subprogram
