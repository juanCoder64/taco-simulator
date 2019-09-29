/*TACO-SIMULATOR
//BY juanesponja2
     pizznami
     rotcline148
     JesusGoku
*/

//IMAGENES(FONDO & INGREDIENTES)

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

//


//MEDIDAS PARA LOS INGREDIENTES DEL TACO

int tacoSW=100;
int tacoSH=90;

//


//COORDENADAS DE LOS INGREDIENTES
int coToUnX=130;
int coToUnY=215;

int coToDoX=220;
int coToDoY=215;

int coQuX=220;
int coQuY=355;

int coPaX=510;
int coPaY=485;

int coBiX=370;
int coBiY=570;

int coPasX=510;
int coPasY=485;

int coCeX=600;
int coCeY=485;

int coPiX=510;
int coPiY=570;

int coSaRX=740;
int coSaRY=485;

int coSaVX=740;
int coSaVY=570;
//


//TAMAÑO DE LOS INGREDIENTES
int ingW=80;
int ingH=75;

int ingPiH=170;
//




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
  size(1000,700);//TAMAÑO (ES MEJOR NO MOVER)

  background(0,0,255);//COLOR DEL FONDO A ESCOGER
  
  //BUSCA LAS IMAGENES POR SU NOMBRE EN LA CARPETA "data"
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
  //


}

void draw(){
  
  image(back, 0, 0, width*1, height*1);
  
  
  /*
  image(dish, width/2, height/2-5, tacoSW, tacoSH);
  image(tortillaM, width/2, height/2-5, tacoSW, tacoSH);
  image(cheze, width/2, height/2-5, tacoSW, tacoSH);
  image(pastor, width/2, height/2-5, tacoSW, tacoSH);
  image(onion, width/2, height/2-5, tacoSW, tacoSH);
  image(pasto, width/2, height/2-5, tacoSW, tacoSH);
  image(pine, width/2, height/2-5, tacoSW, tacoSH);
  image(red, width/2, height/2-5, tacoSW, tacoSH);
  */
  
}

void mouseClicked(){
  
}
