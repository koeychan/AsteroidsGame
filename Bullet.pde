class Bullet extends Floater { 
  public Bullet(){
     myCenterX = bob.getX();
     myCenterY = bob.getY();
     myXspeed = bob.getXspeed();
     myYspeed = bob.getYspeed();
     myPointDirection = bob.getDirection();
     accelerate(6);
  }
  public void show(){
    fill(#77E33E);
    ellipse((float)myCenterX, (float)myCenterY, 7, 7);
  }
  
   public double getX(){
     return myCenterX;
   }
   public double getY(){
     return myCenterY;
   }
  
  
  
  
  
}
