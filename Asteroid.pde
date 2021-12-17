public class Asteroid extends Floater
{
  private double rotspeed;
  public Asteroid(){
  corners = 7;
  xCorners = new int [corners];
  yCorners = new int [corners];
  xCorners[0] = -10;
  yCorners[0] = -4;
  xCorners[1] = -6;
  yCorners[1] = 8;
  xCorners[2] = 4;
  yCorners[2] = 4;
  xCorners[3] = 6;
  yCorners[3] = -4;
  xCorners[4] = -1;
  yCorners[4] = -8;
  xCorners[5] = -10;
  yCorners[5] = -6;
  xCorners[6] = -10;
  yCorners[6] = 4;
  myColor = color(255);
  myCenterX = (Math.random()*500);
  myCenterY = (Math.random()*500);
  myXspeed = (Math.random()*3)+ 0.24;
  myYspeed = (Math.random()*3)+0.23;
  myPointDirection = Math.random()*360;
  rotspeed = (Math.random()*3)+2;
  }
  public double getXcenter(){
    return myCenterX;
  }
  public void setXcenter(double x){
    myCenterX = x;
  }
  
    public double getYcenter(){
    return myCenterY;
  }
  public void setYcenter(double y){
    myCenterY = y;
  }
  
  
  
                                                                                                                                                      

  
}
