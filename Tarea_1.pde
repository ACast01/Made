
void setup(){
size(700,500);
background(#CCDEFA); //color del cielo
}

void draw(){
  fill(#CEC4A4); //color montaña cascada atras
  quad(0,125,100,125,225,325,0,325);//1
  fill(#4687CB);//color cascada
  rect(50,125,25,200); //2
  fill(#1E930F); //color montaña verde
  circle(290,445,400);//3
  circle(137,475,400);//4
  fill(#4687CB);//color cascada
  rect(125,275,25,125);//5
  fill(255);
  circle(137,425,100); //6
  fill(#9B7A21);//color de la cabaña
  rect(425,200,100,100); //7
  rect(525,200,100,100); //8
  fill(#CE151B); //color techo
  triangle(425,200,475,125,525,200); //9
  quad(475,125,587,125,625,200,525,200); //10
  fill(#DEFAFA); //color ventana
  rect(550,225,25,25); //11
  fill(#1E930F); //color montaña verde
  circle(560,450,400); //12
  fill(#4687CB);//color cascada
  rect(0,400,700,100); //13
  fill(#89420B); //colo pino madera
  rect(275,175,25,75); //14
  rect(300,75,25,175); //15
  fill(#448616);
  triangle(250,175,287,100,325,175); //16
  triangle(275,75,310,0,350,75);//17
  fill(#EAC118);
  circle(175,125,100); //18 
     
}
