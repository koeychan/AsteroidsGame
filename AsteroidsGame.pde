//your variable declarations here
Spaceship bob = new Spaceship();
Star stars [] = new Star[300];
ArrayList <Asteroid> asteroids = new ArrayList <Asteroid>();
ArrayList <Bullet> bullets = new ArrayList <Bullet>();
public void setup() 
{
  //your code here
  size (500,500);
  for(int i = 0; i < stars.length; i++){
   stars[i]= new Star();
  }
  for(int i = 0; i < 20; i++){
    asteroids.add(new Asteroid());
  }
}
public void draw() 
{
  //your code here
  background(0);
  bob.show();
  bob.move();
  for (int i = 0; i < stars.length; i++)
  stars[i].show();
  
  for (int j = 0; j < asteroids.size(); j++){
    asteroids.get(j).show();
    asteroids.get(j).move();
  }
  
   for (int j = 0; j < bullets.size(); j++){
    bullets.get(j).show();
    bullets.get(j).move();
  }
  
  for(int k = 0; k < asteroids.size(); k++){
    for(int l = 0; l < bullets.size(); l++){
      
    float d = dist((float)bullets.get(l).getX(), (float) bullets.get(l).getY(), (float)asteroids.get(k).getXcenter(), (float)asteroids.get(k).getYcenter()); 
    if (d < 10){
    asteroids.remove(k);
    bullets.remove(l);
    break;
    } 
  }
  }

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
   if (key == 'f')
   bullets.add(new Bullet());
}

