String spaceBar = "Press the Space Bar to Continue";
String quit = "Quit";
String logoText = "Sneedson";
void textSetup() {
  font = createFont("Yu Gothic UI Bold", 55);
  quitFont = createFont("Stencil", 33);
  logoFont = createFont("Perpetua", 55);
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
  int size = 20;
  textFont (quitFont, size);
  text(quit, quitX, quitY, quitWidth, quitHeight);
}
void titleText() {
  int shoe = 32;
  fill(black);
  textAlign(CENTER,CENTER);
  textFont (font, shoe);
  text(spaceBar, titleTextRectX, titleTextRectY, titleTextRectWidth, titleTextRectHeight);
}
void logoTiText() 
{
  int pierdole = 34;
  fill(black);
  textAlign(CENTER,CENTER);
  textFont (logoFont, pierdole);
  text(logoText, logoX, logoY, logoWidth, logoHeight);
}
//End Text Subprogram
