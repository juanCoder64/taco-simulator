/*TACO-SIMULATOR
//BY juanesponja2
     pizznami
     rotcline148
     JesusGoku
*/
PImage back;
PImage tortillaM;
PImage tortillaH;
PImage cheze;
PImage pastor;
PImage beef;
PImage pasto;
PImage onion;
PImage pine;
PImage red;
PImage green;
PImage dish;
int x=100;
int y=90;


/*
MEDIDAS

Tortilla 1 130X,215Y  210X,290Y  A=80*75
Tortilla 2 220X,215Y  300X,290Y  A=80*75
Queso      220X,355Y  300X,420Y  A=80*75
Pastor     370X,485Y  450X,550Y  A=80*75
Bistec     370X,570Y  450X,640Y  A=80*75
Pasto      510X,485Y  590X,550Y  A=80*75
Cebolla    600X,485Y  680X,550Y  A=80*75
Piña       510X,570Y  680x,640Y  A=80*170
Salsa R    740X,485Y  820X,550Y  A=80*75
Salsa V    740X,570Y  820X,640Y  A=80*75
*/

void setup(){
  size(1000,700);
  background(0,0,255);
  back = loadImage("Taco.png");
  tortillaM = loadImage("TortillaM.png");
  tortillaH = loadImage("TortillaH.png");
  cheze = loadImage("Queso.png");
  pastor = loadImage("Pastor.png");
  beef = loadImage("Bistec.png");
  pasto = loadImage("Pasto.png");
  onion= loadImage("Cebolla.png");
  pine = loadImage("Piña.png");
  red = loadImage("DelaRoja.png");
  green = loadImage("DelaVerde.png");
  dish = loadImage("Plato.png");



}

void draw(){
  image(back, 0, 0, width*1, height*1);
  image(dish, width/2, height/2-5, x, y);
  image(tortillaM, width/2, height/2-5, x, y);
  image(cheze, width/2, height/2-5, x, y);
  image(pastor, width/2, height/2-5, x, y);
  image(onion, width/2, height/2-5, x, y);
  image(pasto, width/2, height/2-5, x, y);
  image(pine, width/2, height/2-5, x, y);
  image(red, width/2, height/2-5, x, y);

  
}
