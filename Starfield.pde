NormalParticle ball;
void setup()
{
	size(800,800);
  ball = new NormalParticle();
}
void draw()
{
	background(255);
  
}
class NormalParticle
{
	double oX,oY,oSpeed,oAngle;
  int oColor;
  NormalParticle()
  {
   oX = 400;
   oY = 400;
  }
  void move()
  {
    oX = Math.cos(oAngle)*oSpeed;
    oY = Math.sin(oAngle)*oSpeed;
}
  void show()
  {
    fill(21,24,198);
    ellipse((float)oX,(float)oY,7,7);
  }
  
}
interface Particle
{
	//your code here
}
class OddballParticle //uses an interface
{
	//your code here
}
class JumboParticle //uses inheritance
{
	//your code here
}