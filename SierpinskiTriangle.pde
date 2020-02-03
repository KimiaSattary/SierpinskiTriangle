public void setup()
{
  size(500,500);
}
public void draw()
{
  sierpinski(0,500,300);
}
public void mouseDragged()//optional
{
  
}
public void sierpinski(float x, float y, float len) 
{
   if(len<=10){
     triangle(x,y, x+len/2, y-len, x+len, y);
   }
    else{
      sierpinski(x,y,len/2);
      sierpinski(x+len/2,y, len/2);
      sierpinski(x+len/4, y-len/2, len/2);
    }
      
}
