//your variable declarations here
Spaceship bob = new Spaceship();
Star stars [] = new Star[300];

public void setup() 
{
  //your code here
  size (500,500);
  for( int i = 0; i<stars.length; i++)
   stars[i]= new Star();
}
public void draw() 
{
  //your code here
  background(0);
  bob.show();
  bob.move();
  for (int i = 0; i < stars.length; i++)
  stars[i].show();
}
public void keyPressed()
{
  if(key == '4')
   bob.turn(-10);
  if(key == '5')
   bob.turn(10);
   if(key == 'w')
   bob.accelerate(1);
   if(key == 'a')
   bob.setXspeed(-0.3);
   if(key == 's')
   bob.setYspeed(-0.6);
   if (key == 'd')
   bob.setXspeed(0.7);
   if(key== 'h')
   bob.hyperspace();
   if(key == 'b')
   bob.brake();

}




