
PImage enemy ;
PImage fighter ;
PImage hp ;
PImage treasure ;
PImage bg1;
PImage bg2;
int a, b ;
int c, d ;
int e, f ;
int g, h ;


void setup() {
  size(640,480) ;
  bg1 = loadImage("img/bg1.png");
  bg2 = loadImage("img/bg2.png");
  enemy = loadImage("img/enemy.png");
  fighter = loadImage("img/fighter.png");
  hp = loadImage("img/hp.png");
  treasure = loadImage("img/treasure.png");
  image(enemy,a,b);
  b = floor(random(60,420));
  image(treasure,c,d);
  c = floor(random(60,580));
  d = floor(random(60,420));
  image(hp,0,0);
  fill(#ff0000);
  rectMode(CORNERS);
  rect(10,0,e,30);
  e = floor(random(10,206));
}


void draw() { 
  image(bg2, h-640, 0);
  h += 1;
  h %= 640;
  
  image(bg1, g, 0);
  g += 1;
  g %= 640 ;
 
  image(fighter,580,240);
  image(enemy,a,b);
  a += 3;
  a %= 640;
  fill(#ff0000);
  rectMode(CORNERS);
  rect(10,0,e,30);
  image(hp,0,0);
  image(treasure,c,d);
  
}
