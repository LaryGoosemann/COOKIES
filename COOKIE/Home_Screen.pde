float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
int tintDayMode=255, tintDayModeOpacity=50;
//Blue might change, starts at zero
int tintRed=64, tintGreen=64, tintBlue=0, tintNightModeOpacity=85;
//
float quitImageButtonRectX, quitImageButtonRectY, quitImageButtonRectHeight, quitImageButtonRectWidth;
float quitX, quitY, quitWidth, quitHeight;
void homeScreen() { //Exists in VOID DRAW
  println("Arrived at Home Screen");
  //Testing for Splash Screen Start Button working
  /* Home Screen Expectations
   - Background image using tint()
   - 9 evenly spaced rectangles, Assignment #3
   - Quit Button and Reset Button (Splash Screen Start Button)
   - In each: image, text, 2D Shape, Button
   - Narartive through the 9 rectangels
   - See Case Study
   - Note: must have one image with aspect ratio
   */
  //
  if ( mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) { 
    fill(white); 
    rect(quitX, quitY, quitWidth, quitHeight);
    noFill();
  } else {
   noStroke();
   fill(white);
   rect (quitX, quitY, quitWidth, quitHeight);
   noFill();
   quitButtonText();
  }
  //
}//End homeScreen
//
void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight ); //white colour
  stroke(1); //Reset: 1 pixel
  fill(white); //Reset: white
}//End backgroundWhiteScreen
//
void backgroundImage() {
  backgroundWhiteScreen();
  //Control night mode, colour, with IF 
  //if (nightMode==true) tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  //if (nightMode==false) tint(tintDayMode, tintDayModeOpacity);
  if ( nightMode==true ) {
    tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  } else {
    tint(tintDayMode, tintDayModeOpacity);
  }
  //End Night Mode Control
  image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //image with tint()
}//End backgroundImage
//
void nineRect() {
  stroke (black);
  noFill();
  rect(rectLX, rectLY, rectLW, rectLH);
  rect(rectLLX, rectLLY, rectLLW, rectLLH);
  rect(rectLVX, rectLVY, rectLVW, rectLVH);
  rect(rectVX, rectVY, rectVW, rectVH);
  rect(rectVLX, rectVLY, rectVLW, rectVLH);
  rect(rectVLLX, rectVLLY, rectVLLW, rectVLLH);
  rect(rectVLLLX, rectVLLLY, rectVLLLW, rectVLLLH);
  rect(rectLXX, rectLXY, rectLXW, rectVXH);
}
void logoRect() { 
  stroke(black);
  noFill();
  rect(logoX, logoY, logoWidth, logoHeight);
}
//End Home Screen Subprogram
