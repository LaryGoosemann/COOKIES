void population() {
  float centerX=appWidth*1/2, centerY=appHeight*1/2;
  startWidth = appWidth*1/2;
  startHeight = appHeight*1/10;
  startX = centerX - startWidth*1/2;
  startY = centerY - startHeight*1/2;
  //
  backgroundX = appWidth * 0;
  backgroundY = appHeight * 0;
  backgroundWidth = appWidth;
  backgroundHeight = appHeight;
  //
  rectLX = appWidth * 0;
  rectLY = appHeight * 0;
  rectLW = appWidth * 1/3;
  rectLH = appHeight * 1/3;
  //
  rectLLX = appWidth * 1/3;
  rectLLY = appHeight * 0;
  rectLLW = appWidth * 1/3;
  rectLLH = appHeight * 1/3;
  //
  rectLVX = appWidth * 2/3;
  rectLVY = appHeight * 0;
  rectLVW = appWidth * 1/3;
  rectLVH = appHeight * 1/3;
  //
  rectVX = appWidth * 0;
  rectVY = appHeight * 1/3;
  rectVW = appWidth * 1/3;
  rectVH = appHeight * 1/3;
  //
  rectVLX = appWidth * 2/3;
  rectVLY = appHeight * 1/3;
  rectVLW = appWidth * 1/3;
  rectVLH = appHeight * 1/3;
  //
  rectVLLX = appWidth * 0;
  rectVLLY = appHeight * 2/3;
  rectVLLW = appWidth * 1/3;
  rectVLLH = appHeight * 1/3;
  // 
  rectVLLLX = appWidth * 1/3;
  rectVLLLY = appHeight * 2/3;
  rectVLLLW = appWidth * 1/3;
  rectVLLLH = appHeight * 1/3;
  //
  rectLXX = appWidth * 2/3;
  rectLXY = appHeight * 2/3;
  rectLXW = appWidth * 1/3;
  rectVXH = appHeight * 1/3;
  //
  quitWidth = appWidth * 1/6;
  quitHeight = appHeight * 1/12;
  quitX =  centerX - quitWidth * 1/2;
  quitY = centerY + 20;
  //
  quitImageButtonRectX = quitX;
  quitImageButtonRectY = quitY;
  quitImageButtonRectHeight = quitHeight;
  quitImageButtonRectWidth = quitWidth;
  //
  titleTextRectX = quitX;
  titleTextRectY = quitY - 50;
  titleTextRectWidth = appWidth * 1/4;
  titleTextRectHeight = appHeight * 1/10;
  //
  logoX = appWidth * 1/3;
  logoY = appHeight * 1/2;
  logoWidth = appWidth * 1/4;
  logoHeight = appHeight * 1/18;
}//End Population
//
//ENd Population Subprogram
