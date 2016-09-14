Walker angus = new Walker();

void setup()
{
  size (2000,2000);
}
void draw()
{
for(int x = 0; x<1000; x++)
background(0.6);
angus.walk();
angus.show();

}
class Walker
{
  
  int myX, myY;
  Walker(){
    myX = (int)(Math.random()*600);
    myY = (int)(Math.random()*600);
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
