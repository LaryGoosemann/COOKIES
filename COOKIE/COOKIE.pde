//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean OS_On=false;
//
void setup() {
  size(700, 400);
  //fullScreen(); //displayWidth, displayHeight
  appWidth = width;
  appHeight= height;
  //Display Algorithm from Hello World
  display();
  //smaller & larger dimension from Display Algorithm
  population();
  textSetup();
}
void Display_Orientation() {
}
//
void draw() {
  if (OS_On==true) splashScreen(); ; 
}

//
void mousePressed(){
  //OS Level Mouseclick
  if ( OS_On==false ) OS_On=true;//End OS Level Mouseclick
}
