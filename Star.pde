class Star //note that this class does NOT extend Floater
{
  int myX, myY;
  Star(){
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
  }
  void show()
  {
    fill(255);
    ellipse(myX, myY, 0.8, 0.8);
  }
  
  //your code here
}
