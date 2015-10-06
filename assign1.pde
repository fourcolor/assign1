/* please implement your assign1 code in this file. */
PImage backGround1;
PImage backGround2;
PImage fighter;
PImage treasure;
PImage enemy;
PImage hp;

int x=0,xx=640;
int x1=(int)random(640),y1=(int)random(480);//treasure x y
int x2=0,y2=(int)random(480);
void setup () {
  size(640,480) ;  // must use this size.
  backGround1 = loadImage("img/bg1.png");
  backGround2 = loadImage("img/bg2.png");
  fighter = loadImage("img/fighter.png");
  treasure = loadImage("img/treasure.png");
  enemy = loadImage("img/enemy.png");
  hp = loadImage("img/hp.png");
  
  // your code
}

void draw() {
  background(0);
  image(backGround1,x-640,0);
  image(backGround2,xx-640,0);
  image(fighter,580,220);
  image(treasure,x1,y1);
  image(enemy,x2,y2);
  image(hp,1,1);
  fill(255,0,0,75);
  rect(151,5,59,20,100);
  x%=1280;xx%=1280;
  x2+=3;x2%=640;
  x+=1;
  xx+=1;
  
  // your code
}
