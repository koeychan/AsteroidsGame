
class Spaceship extends Floater  
{   
   public Spaceship(){
     corners = 3;
     xCorners = new int [corners];
     yCorners = new int [corners];
     xCorners[0] = -8;
     yCorners[0] = -8; 
     xCorners[1] = 16;
     yCorners[1] = 0;
     xCorners [2] = -8;
     yCorners [2] = 8;
     myColor = (255);
     myCenterX = (Math.random()*3)+2;
     myCenterY = (Math.random()*2)+1;
     myXspeed = (Math.random()*1)+0.23;
     myYspeed = (Math.random()*1)+0.53;
     myPointDirection = Math.random()*360;
     //9 variables initialized
   }
   public double getXspeed(){
     return myXspeed;
   }
   public void setXspeed(double x){
     myXspeed = x;
   }
   
   public double getYspeed(){
     return myYspeed;
   }
   public void setYspeed(double y){
     myYspeed = y;
   }
   public double getX(){
     return myCenterX;
   }
   public double getY(){
     return myCenterY;
   }
  public double getDirection(){
    return myPointDirection;
  }
   public void hyperspace(){
     myXspeed = 0;
     myYspeed = 0;
     myPointDirection = (int)(Math.random()*20);
     myCenterX = (int)(Math.random()*300);
     myCenterY = (int)(Math.random()*300);
   }
   public void brake(){
     myXspeed = 0.9 *myXspeed;
     myYspeed = 0.9 * myYspeed;
     
}
  
}
     //your code here
