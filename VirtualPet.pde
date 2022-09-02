void setup()
{
  size(450,475);
}
void draw()
{
  background(133,232,157);
  
  //apple
  fill (250,88,88);
  //(255,62,62);
  //(252,33,33);
  //(245,62,62);
  //(255,62,62)
  ellipse(60,35,35,30);
  line(60,22,60,0);
  arc (61,22,8,8,PI/10,PI);
 
  stroke(0,0,0);
  //head
  fill (255,255,158);
  triangle(160,53,169,81,113,102);
  //neck
  triangle(169,81,225,215, 185, 215);
  //body
  rect(185, 215, 130, 90);
  //1st leg
  triangle(185,305,205,305,195,415);
  //2nd leg
  triangle(205,305,225,305,215,415);
  //3rd leg
  triangle(259,305,288,305,273.5,415);
  //4th leg
  triangle(279,305,315,305,297,415);
  
  stroke(0,0,0);
  //left antler
  line(160,55,150,31);
  //right antler
  line(160,55,171,31);
  //tail
  line(315,215,343,267);
  //left tail branch
  line(337,258,336,268);
  //right tail branch
  line(338,256,347,262);
  
  //eye
  stroke(0,0,0);
  fill(0,0,0);
  ellipse(153,72,6,6);
  
  stroke(152,118,84);
  //spots
  fill(152,118,84);
  rect(185,246,20,30);
  rect(211,215,30,25);
  rect(216,282,30,23);
  rect(240,248,35,25);
  rect(266,215,33,23);
  rect(286,280,29,25);
  
  //neck spots
  fill(152,118,84);
  stroke(152,118,84);
  triangle(182,185,198,185,184,206);
  triangle(198,186,198,206,184,206);
  
  triangle(199,155,187,155,206,170);
  triangle(187,155,189,171,206,170);
  
  triangle(174,122,180,122,177,143);
  triangle(180,124,183,143,177,143);

  stroke(0,0,0);
  //ear
  fill(249,252,158);
  translate(173,63);
  rotate(degrees(45));
  ellipse(0,0,8,30);
} 
