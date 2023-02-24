void setup(){
size (500,500);
background(0);
noStroke();
}

void draw(){
  float circle = random (5,150);
  float x =random(width);
  float y =random(height);
  fill(random(255),random(255),random(255),random(255));
  ellipse(x,y,circle,circle);

  

}
/*for (float ring= circle; ring>=0; ring -= random(1,15)){
fill(random(255), random(255), random(255), 100);

ellipse (x,y,circle,circle);
}}*/
