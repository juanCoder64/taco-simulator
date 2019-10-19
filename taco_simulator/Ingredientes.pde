abstract public class Ingredientes{
  protected int x, y;//ubicación
  protected int w = 100, h = 93;
  Ingredientes(int x, int y){
    this.x = x;
    this.y = y;
  }
  abstract void arrastrar(boolean e);
  abstract void dibujar();
}
