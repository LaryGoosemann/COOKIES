String spaceBar = "Press the Space Bar to Continue";
PFont font;
color resetDefaultInk=#000000, white=#FFFFFF;
void textSetup() {//One FONT only here
  //Fonts from OS (Operating System)
  // String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  font = createFont("YuGothic-Bold-48", 55); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
}//End textSetup()
//
void spaceBarText() {
  rect(startX, startY, startWidth, startHeight);
    fill(white); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
 int size = 18; //Change the number until it fits
  textFont(font, size); 
  text( spaceBar, startX, startY, startWidth, startHeight );
  fill(resetDefaultInk);

}//End spaceBarText
//
//End Text Subprogram