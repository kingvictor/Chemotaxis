Walker cow = new Walker();

void setup()
{
  size (2000,2000);
}
void draw()
{
  background(0.6);
  for (int i =0; i< Walker.length; i++){
cow.walk();
cow.show();
  }
}
class Walker
{
  
  int myX, myY;
  Walker()
  {
    myX = 400;
    myY = 400;
  }

  void walk()
  {
    myX= myX + (int)(Math.random()*40)-20;
    myY= myY + (int)(Math.random()*40)-20;
  }
  void show()
  {
    fill (255);
    ellipse(myX, myY, 20, 20);
  }}
