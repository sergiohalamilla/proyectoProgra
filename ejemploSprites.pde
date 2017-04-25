
PImage sprites[];
int index;

void setup(){
  size(600,300);
  sprites = new PImage[6];
  sprites[0] = loadImage("run_1.png");
  sprites[1] = loadImage("run_2.png");
  sprites[2] = loadImage("run_3.png");
  sprites[3] = loadImage("run_4.png");
  sprites[4] = loadImage("run_5.png");
  sprites[5] = loadImage("run_6.png");
  
  index = 0;
}

void draw(){
  background(255);
  text("Index:"+index, 10, 30);
  image(sprites[index], 10, 100);
}