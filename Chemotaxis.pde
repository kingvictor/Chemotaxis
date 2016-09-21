Laggy [] cow ; 
 void setup()   
 {
   frameRate(1000);
   size(1000,400);
   cow = new Laggy[10000];
   for(int n = 1;n < cow.length; n++)
   {
     cow[n] = new Laggy();
   }  

 }   
 void draw()   
 {  
   background(255);  
   for(int n = 1; n < cow.length; n++)
   {
  cow[n].lag();
  cow[n].show();
  } 
 }  
 class Laggy    
 {     
   int myX, myY;
   Laggy()
   {
     myX = (int)(Math.random()*1000);
     myY = (int)(Math.random()*400);
   }
  void lag()
  {
    myX= myX + (int)(Math.random()*40)-20;
    myY= myY + (int)(Math.random()*40)-20;
  }
   void show()
   {
     int k;
     int size;
     size = (int)(Math.random()*15)+7;
     k = (int)(Math.random()*70)+5;
     fill(k,k,k);
     ellipse(myX, myY, size, size);
   }   
 }    
