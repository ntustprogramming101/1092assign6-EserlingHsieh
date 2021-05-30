class Cabbage extends Item{
	// Requirement #1: Complete Cabbage Class

  void display(){
  if(isAlive){
  image(cabbage, x, y);
  }}
  
  void checkCollision(Player player){
    if(isAlive){
      if(player.health < player.PLAYER_MAX_HEALTH
      && isHit(x, y, SOIL_SIZE, SOIL_SIZE, player.x, player.y, player.w, player.h)){
        player.health ++;
        isAlive=false;
      }}}
      
  Cabbage(float x, float y){
    super(x, y);
  }
}
