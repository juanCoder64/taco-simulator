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

int coPaX=370;
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

//Coordenadas de las posiciones de los platos

int coPo1X=375;
int coPo1Y=230;

int coPo2X=375;
int coPo2Y=346;

int coPo3X=545;
int coPo3Y=346;

int coPo4X=735;
int coPo4Y=346;


//TAMAÑO DE LOS INGREDIENTES
int ingW=80;
int ingH=75;

int ingPiH=170;
//

boolean torM=false;
boolean torH=false;
boolean chiz=false;
boolean bishop=false;
boolean meat=false;
boolean zil=false;
boolean onon=false;
boolean pineapp=false;
boolean sRed=false;
boolean sGreen=false;



int currentX=coPo1X;
int currentY=coPo1Y;


/*
MEDIDAS

Tortilla M 130X,215Y  210X,290Y  A=80*75
Tortilla H 220X,215Y  300X,290Y  A=80*75
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



//180,500 Flechas
//290,600

void draw(){
  /*print("MOUSEX= ");
  print(mouseX);
  print(" MOUSEY= ");
  print(mouseY);
  */
  background(0,0,255);//COLOR DEL FONDO A ESCOGER
  imageMode(CORNER);
  image(back, 0, 0, width*1, height*1);
  
  image(dish,currentX,currentY,tacoSW,tacoSH);
  
  if(torM==true)
  {
    imageMode(CENTER);
    image(tortillaM,mouseX,mouseY,tacoSW,tacoSH);
  }
  else if(torH==true)
  {
    imageMode(CENTER);
    image(tortillaH,mouseX,mouseY,tacoSW,tacoSH);
  }
  else if(chiz==true)
  {
    imageMode(CENTER);
    image(cheze,mouseX,mouseY,tacoSW,tacoSH);
  }
  else if(bishop==true)
  {
    imageMode(CENTER);
    image(pastor,mouseX,mouseY,tacoSW,tacoSH);
  }
  else if(meat==true)
  {
    imageMode(CENTER);
    image(beef,mouseX,mouseY,tacoSW,tacoSH);
  }
  else if(zil==true)
  {
    imageMode(CENTER);
    image(pasto,mouseX,mouseY,tacoSW,tacoSH);
  }
  
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
  
  if(mouseX>180&&mouseY>500)
  {
    if(mouseX<290&&mouseY<600)
    {
       if(currentX==coPo1X&&currentY==coPo1Y)
       {
          currentX=coPo2X;
          currentY=coPo2Y;
       }
       else if(currentX==coPo2X&&currentY==coPo2Y)
       {
          currentX=coPo3X;
          currentY=coPo3Y;
       }
       else if(currentX==coPo3X&&currentY==coPo3Y)
       {
          currentX=coPo4X;
          currentY=coPo4Y;
       }
       else if(currentX==coPo4X&&currentY==coPo4Y)
       {
          currentX=coPo1X;
          currentY=coPo1Y;
       }
       else
       {
          currentX=coPo1X;
          currentY=coPo1Y;
       }
      
    }
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  ///////////////TORTILLA DE MAIZ
  if(mouseX>coToUnX&&mouseY>coToUnY)
  {
     if(mouseX<(coToUnX+ingW)&&mouseY<(coToUnY+ingH))
     {
       torM=true;
     }
  }
  
  ///////TORTILLA DE HARINA
  if(mouseX>coToDoX&&mouseY>coToDoY)
  {
     if(mouseX<(coToDoX+ingW)&&mouseY<(coToDoY+ingH))
     {
       torH=true;
     }
  }
  
  ////////QUESO
  if(mouseX>coQuX&&mouseY>coQuY)
  {
     if(mouseX<(coQuX+ingW)&&mouseY<(coQuY+ingH))
     {
       chiz=true;
     }
  }
  
  ///////PASTOR
  if(mouseX>coPaX&&mouseY>coPaY)
  {
     if(mouseX<(coPaX+ingW)&&mouseY<(coPaY+ingH))
     {
       bishop=true;
     }
  }
  
  ////////BISTEC
  if(mouseX>coBiX&&mouseY>coBiY)
  {
     if(mouseX<(coBiX+ingW)&&mouseY<(coBiY+ingH))
     {
       meat=true;
     }
  }
  
  //////////ELPASTITO
  if(mouseX>coPasX&&mouseY>coPasY)
  {
     if(mouseX<(coPasX+ingW)&&mouseY<(coPasY+ingH))
     {
       zil=true;
     }
  }
  
}
