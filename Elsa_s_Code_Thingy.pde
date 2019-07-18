float ballX = 20;
float ballY = 20;
float aX = random(1, 2);
float aY = random(7, 9);
float rectX = 30;
float rectY = 45;
float dX = random(3, 1);
float dY = random(4, 6);
float triangleX = 160;
float triangleY = 249;
float triangleA = 352;
float triangleB = 312;
float triangleC = 191;
float triangleD = 321;


void setup(){
  size(400, 400);
}

void draw(){
  background(955, 460, 375);
  ellipse(ballX, ballY, 24, 28);
  fill(992, 458, 213);
  rect(rectX, rectY, 30, 52);
  fill(629, 463, 773);
  triangle(triangleX, triangleY, triangleA, triangleB, triangleC, triangleD);
  fill(210, 673, 842);
  fill(503, 113, 634);
  textSize(32);
  
text("CLUBES", 40, 90); 
fill(69, 2, 153);
text("DE", 50, 120);
fill(435, 2, 153, 38);
text("CIENCIA", 60, 150); 

  if (ballX > width) {
    aX = -aX; // if dX == 2, it becomes -2; if dX is -2, it becomes 2
  }
 
  if (ballX < 0) {
    aX = -aX; // if dX == 2, it becomes -2; if dX is -2, it becomes 2
  }
 
  if (ballY > height) {
    aY = -aY; // if dY == 2, it becomes -2; if dY is -2, it becomes 2
  }
 
  if (ballY < 0) {
    aY = -aY; // if dY == 2, it becomes -2; if dY is -2, it becomes 2
  }
  if (rectX > width) {
    dX = -dX; // if dX == 2, it becomes -2; if dX is -2, it becomes 2
  }
 
  if (rectX < 0) {
    dX = -dX; // if dX == 2, it becomes -2; if dX is -2, it becomes 2
  }
 
  if (rectY > height) {
    dY = -dY; // if dY == 2, it becomes -2; if dY is -2, it becomes 2
  }
 
  if (rectY < 0) {
    dY = -dY; // if dY == 2, it becomes -2; if dY is -2, it becomes 2
  }
 
   ballX = ballX + aX;
   ballY = ballY + aY;
   rectX = rectX + dX;
   rectY = rectY + dY;
  
}
