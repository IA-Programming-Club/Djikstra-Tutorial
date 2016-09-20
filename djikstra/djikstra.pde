class Tile {
  public int x;
  public int y;
  int type;
  
  public Tile(int x, int y, int type){
    this.x = x;
    this.y = y;
    this.type = type;
    if(type == 1){
      rect(50*x,50*y,50,50);
    }
  }

}

void setup(){
  size(1000,1000);
  for(int x = 0; x < 10; x++){
    Tile tile = new Tile(x,0,1);
  }
}

void draw(){

}