class Perro{
  int ataque1, ataque2, ataque3, ataque4;
  String nombre;
  int x,y;
  int p;
  Perro (String nombre_, int x_, int y_,int ataque1_, int ataque2_, int ataque3_, int ataque4_, int p_){
    nombre=nombre_;
    x=x_;
    y=y_;
    ataque1=ataque1_;
    ataque2=ataque2_;
    ataque3=ataque3_;
    ataque4=ataque4_;
    p=p_;
  }
  void posicion(int x_, int y_){
    x = x_;
    y = y_;
  }
  void display(){
    switch(p){
      case 0:
      pushMatrix();
      noStroke();
      fill(255,0,0);
      x=x1;
      y=y1;
      triangle(x-20,y,x+20,y,x,y+20);
      triangle(x-20,y-2,x-7,y-2,x-25,y-34);
      triangle(x-20,y+3,x-13,y+11,x-16,y+40);
      triangle(x-10,y+13,x-4,y+20,x-7,y+40);
      triangle(x+7,y+18,x+16,y+8,x+10,y+40);
      triangle(x-27,y-22,x-27,y-40,x-38,y-8);
      triangle(x+20,y+5,x+18,y+25,x+22,y+20);
      triangle(x-30,y-41,x-32,y-34,x-42,y-45);
      triangle(x-58,y-45,x-45,y-45,x-39,y-38);
      triangle(x-42,y-47,x-38,y-46,x-38,y-56);
      triangle(x-58,y-47,x-54,y-47,x-56,y-58);
      triangle(x-24,y-41,x-22,y-34,x-12,y-45);
      triangle(x+5,y-45,x-8,y-45,x-14,y-38);
      triangle(x-12,y-47,x-16,y-46,x-16,y-56);
      triangle(x+5,y-47,x+1,y-47,x+3,y-58);
      popMatrix();
      break;
      case 1:pushMatrix();
      fill(#529BFF);
      noStroke();
      x=x2;
      y=y2;
      quad(x,y,x-15,y-7,x-29,y+4,x-14,y+12);
      quad(x-15,y-10,x-15,y-32,x-29,y-21,x-29,y+1);
      quad(x-15,y-36,x-29,y-25,x-45,y-34,x-32,y-45);
      quad(x+4,y+1,x+15,y+1,x+15,y+12,x-10,y+12);
      quad(x-8,y+14,x-3,y+14,x-13,y+23,x-18,y+23);
      quad(x,y+14,x+5,y+14,x-3,y+23,x-8,y+23);
      quad(x-13,y+25,x-18,y+25,x-13,y+34,x-8,y+34);
      quad(x-3,y+25,x-8,y+25,x-3,y+34,x+2,y+34);
      quad(x-13,y+36,x-8,y+36,x-11,y+40,x-16,y+40);
      quad(x-3,y+36,x+2,y+36,x-1,y+40,x-6,y+40);
      quad(x,y-3,x,y-14,x-10,y-19,x-10,y-8);
      quad(x,y-17,x+17,y-24,x-5,y-34,x-10,y-22);
      quad(x-5,y-37,x+20,y-26,x+40,y-32,x+15,y-45);
      quad(x-32,y-48,x-28,y-46,x-28,y-58,x-32,y-60);
      quad(x-11,y-44,x-13,y-38,x-19,y-42,x-17,y-47);
      quad(x-40,y-15,x-40,y-9,x-50,y-9,x-50,y-15);
      quad(x-50,y-7,x-50,y-3,x-46,y-3,x-46,y-7);
      quad(x-31,y+1,x-31,y-5,x-38,y-15,x-38,y-9);
      quad(x-33,y+1,x-36,y-2,x-43,y+4,x-40,y+7);
      quad(x-44,y+6,x-42,y+9,x-42,y+11,x-44,y+14);
      quad(x-39,y+11,x-38,y+11,x-38,y+16,x-42,y+16);
      popMatrix();
      break;
      case 2:
      pushMatrix();
      x=x3;
      y=y3;
      stroke(#529DFC);
      fill(#0AE2FC);
      pushMatrix();
      translate(x,y);
      rotate(-PI/6);
      ellipseMode(CENTER);
      ellipse(10,0,30,15);
      popMatrix();
      pushMatrix();
      translate(x,y);
      rotate(PI/2.8);
      ellipseMode(CENTER);
      ellipse(-18,10,30,10);
      popMatrix();
      pushMatrix();
      translate(x,y);
      ellipseMode(CENTER);
      rotate(PI*5/6);
      ellipse(20,42,30,15);
      popMatrix();
      pushMatrix();
      translate(x,y);
      rotate(PI/2);
      ellipse(-52,37,26,8);
      ellipseMode(CENTER);
      popMatrix();
      pushMatrix();
      translate(x,y);
      rotate(-PI/4.8);
      ellipse(13,-50,26,8);
      ellipseMode(CENTER);
      popMatrix();
      pushMatrix();
      translate(x,y);
      rotate(-PI/4.3);
      ellipse(-25,-10,20,8);
      ellipseMode(CENTER);
      popMatrix();
      pushMatrix();
      translate(x,y);
      rotate(PI/4.8);
      ellipse(25,10,16,6);
      ellipseMode(CENTER);
      popMatrix();
      pushMatrix();
      translate(x,y);
      rotate(PI/4.8);
      ellipse(-5,35,16,6);
      ellipseMode(CENTER);
      popMatrix();
      pushMatrix();
      translate(x,y);
      rotate(-PI/4.3);
      ellipse(6,16,20,8);
      ellipseMode(CENTER);
      popMatrix();
      pushMatrix();
      translate(x,y);
      rotate(-PI/2.5);
      ellipse(35,-12,40,8);
      ellipseMode(CENTER);
      popMatrix();
      pushMatrix();
      translate(x,y);
      rotate(-PI/3.7);
      ellipse(35,-10,40,8);
      ellipseMode(CENTER);
      popMatrix();
      ellipse(x+28,y-9,6,6);
      ellipse(x+30,y,5,5);
      ellipse(x+34,y+6,3,3);
      popMatrix();
      break;
      case 3:
      pushMatrix();
      fill(#959595);
      noStroke();
      x=x4;
      y=y4;
      quad(x-7,y-7,x+7,y-7,x+12,y,x+12,y+7);
      triangle(x-7,y-7,x+12,y+7,x-17,y+7);
      quad(x+9,y-9,x+12,y-5,x+17,y-10,x+17,y-14);
      triangle(x+17,y-10,x+17,y-14,x+24,y-6);
      quad(x-14,y-4,x-24,y-4,x-24,y-19,x-14,y-19);
      triangle(x-19,y-27,x-24,y-19,x-14,y-19);
      quad(x-20,y-29,x-32,y-29,x-32,y-19,x-27,y-19);
      triangle(x-32,y-29,x-32,y-19,x-40,y-23);
      quad(x-21,y-31,x-26,y-31,x-26,y-35,x-21,y-35);
      triangle(x-21,y-35,x-26,y-35,x-23,y-38);
      quad(x-14,y-2,x-20,y,x-27,y+8,x-27,y+15);
      quad(x-29,y+11,x-29,y+27,x-32,y+27,x-32,y+15);
      triangle(x-29,y+27,x-26,y+27,x-29,y+22);
      quad(x-16,y+9,x-19,y+9,x-19,y+34,x-16,y+34);
      triangle(x-16,y+34,x-16,y+27,x-13,y+34);
      quad(x+8,y+9,x+8,y+34,x+5,y+34,x+5,y+9);
      triangle(x+8,y+34,x+8,y+29,x+11,y+34);
      popMatrix();
      break;
      case 4:pushMatrix();
      x=x5;
      y=y5;
      fill(#89047C);
      quad(x-6,y-6,x+14,y-6,x+14,y+12,x-12,y+12);
      triangle(x-12,y+12,x-6,y-6,x-22,y);
      quad(x-22,y,x-6,y-6,x-15,y-20,x-22,y-15);
      triangle(x-22,y-15,x-15,y-20,x-15,y-30);
      quad(x-15,y-30,x-22,y-15,x-38,y-26,x-30,y-38);
      triangle(x-15,y-30,x-15,y-38,x-20,y-30);
      quad(x-12,y+12,x-18,y+22,x-24,y+20,x-17,y+7);
      quad(x-18,y+22,x-24,y+20,x-18,y+34,x-12,y+34);
      quad(x+14,y+12,x+14,y+34,x+10,y+34,x+10,y+12);
      quad(x+14,y-6,x+14,y+7,x+17,y-4,x+17,y-10);
      triangle(x+17,y-4,x+17,y-10,x+22,y+7);
      popMatrix();
      break;
    }
  }
}
int pantalla;
int x1,x2,x3,x4,x5,x6;
int y1,y2,y3,y4,y5,y6;
int vida1;
int vida2;
int vida;
PFont letra;
PFont letra1;
PFont letra2;
Perro Personaje1;
Perro Personaje2;
Perro Personaje3;
Perro Personaje4;
Perro Personaje5;
int jugador1;
int jugador2;
int turno;
int x;
int y;
void setup(){
  size (600,400);
  Personaje1 = new Perro ("Cerbero", x1, y1, 5, 4, 3, 4, 0);
  Personaje2 = new Perro ("Mera", x2, y2, 5, 4, 3, 4, 1);
  Personaje3 = new Perro ("Samara", x3, y3,5, 4, 3, 4, 2);
  Personaje4 = new Perro ("Huargo", x4, y4, 5, 4, 3, 4, 3);
  Personaje5 = new Perro ("Argos", x5, y5, 5, 4, 3, 4, 4);
  letra=loadFont("ZeroVelocityBRK-40.vlw");
  letra1=loadFont("PressStartReg-13.vlw");
  letra2=loadFont("ZeroVelocityBRK-18.vlw");
}
void draw(){
  background (3,1,31);
  switch(pantalla){
    case 0:
    vida1=50;
    vida2=50;
    vida=1;
    turno=0;
    pushMatrix();
    translate(0,0);
    fill(255);
    rect(50,60,500,200);
    rect(250,300,100,40);
    fill(3,1,31);
    rect(60,70,480,180);
    popMatrix();
    if((mouseX>250)&(mouseX<350)&(mouseY>300)&(mouseY<340)){
      cursor(HAND);
    }
    else{
      cursor(ARROW);
    }
    fill(255);
    textFont(letra);
    textLeading(60);
    textAlign(CENTER,CENTER);
    text("LOS PERROS DEL APOCALIPSIS",60,70,480,180);
    fill(3,1,31);
    textFont(letra1);
    text("Iniciar",300,320);
    break;
    case 1:
    fill(255);
    textFont(letra2);
    textAlign(CENTER,CENTER);
    text("Selecion de personaje",150,0,300,100);
    if((((mouseX>50)&(mouseX<150)&(mouseY>80)&(mouseY<180))&jugador1!=1)||
    (((mouseX>250)&(mouseX<350)&(mouseY>80)&(mouseY<180))&jugador1!=2)||
    (((mouseY>80)&(mouseY<180)&(mouseX>450)&(mouseX<550))&jugador1!=3)||
    (((mouseX>150)&(mouseX<250)&(mouseY>220)&(mouseY<320)))&jugador1!=4||
    (((mouseX>350)&(mouseX<450)&(mouseY>220)&(mouseY<320)))&jugador1!=5){
      cursor(HAND);
    }
    else{
        cursor(ARROW);
    }
    fill(255);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text("Jugador 1",5,0,120,120);
    fill(255);
    rect(50,80,100,100);
    rect(250,80,100,100);
    rect(450,80,100,100);
    rect(150,220,100,100);
    rect(350,220,100,100);
    x1=110;
    y1=140;
    Personaje1.display();
    x2=310;
    y2=140;
    Personaje2.display();
    x3=510;
    y3=145;
    Personaje3.display();
    x4=208;
    y4=270;
    Personaje4.display();
    x5=407;
    y5=270;
    Personaje5.display();
    break;
    case 2:
    fill(255);
    textFont(letra2);
    textAlign(CENTER,CENTER);
    text("Selecion de personaje",150,0,300,100);
    if((((mouseX>50)&(mouseX<150)&(mouseY>80)&(mouseY<180))&jugador1!=1)||
    (((mouseX>250)&(mouseX<350)&(mouseY>80)&(mouseY<180))&jugador1!=2)||
    (((mouseY>80)&(mouseY<180)&(mouseX>450)&(mouseX<550))&jugador1!=3)||
    (((mouseX>150)&(mouseX<250)&(mouseY>220)&(mouseY<320)))&jugador1!=4||
    (((mouseX>350)&(mouseX<450)&(mouseY>220)&(mouseY<320)))&jugador1!=5){
      cursor(HAND);
    }
    else{
        cursor(ARROW);
    }
        fill(255);
        textFont(letra1);
        textAlign(CENTER,CENTER);
        text("Jugador 2",450,0,120,120);
    fill(255);
    rect(50,80,100,100);
    rect(250,80,100,100);
    rect(450,80,100,100);
    rect(150,220,100,100);
    rect(350,220,100,100);
    x1=110;
    y1=140;
    Personaje1.display();
    x2=310;
    y2=140;
    Personaje2.display();
    x3=510;
    y3=145;
    Personaje3.display();
    x4=208;
    y4=270;
    Personaje4.display();
    x5=407;
    y5=270;
    Personaje5.display();
    if(jugador1==1)
    {
      fill(3,1,31,200);
      rect(50,80,100,100);
    }
    if(jugador1==2)
    {
      fill(3,1,31,200);
    rect(250,80,100,100);
    }
    if(jugador1==3)
    {
      fill(3,1,31,200);
    rect(450,80,100,100);
    }
    if(jugador1==4)
    {
      fill(3,1,31,200);
    rect(150,220,100,100);
    }
    if(jugador1==5)
    {
      fill(3,1,31,200);
    rect(350,220,100,100);
    }
    if(jugador2!=0){
      pantalla=2;
    }
    break;
    case 3:
    if(vida1<vida2){
      vida=vida1;
    }
    else{
      if (vida2<vida1){
        vida=vida2;
      }
    }
      fill(255);
      noStroke();
      rectMode(CENTER);
      rect(300,340,580,100);
    fill(255);
    textFont(letra2);
    textAlign(CENTER,CENTER);
    text("Turno",300,50,300,100);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text(vida2,60,80);
    text("/50",90,80);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text(vida1,520,80);
    text("/50",550,80);
    if(turno%2==0){
    fill(255);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text("Jugador 1",70,60,120,120);
    }
    else{
      if(turno%2==1){
      }
        fill(255);
        textFont(letra1);
        textAlign(CENTER,CENTER);
        text("Jugador 2",510,60,120,120);
    }
    noStroke();
      ellipse(95,250,90,10);
      ellipse(505,250,90,10);
    if(jugador1==1){ 
      x1=100;
      y1=200;
      noStroke();
      Personaje1.display();
    }
    if(jugador1==2){
      x2=110;
      y2=200;
      noStroke();
      Personaje2.display();
    }
    if(jugador1==3){ 
      x3=100;
      y3=210;
      Personaje3.display();
    }
    if(jugador1==4){
      x4=100;
      y4=200;
      noStroke();
      Personaje4.display();
    }
    if(jugador1==5){
      x5=100;
      y5=200;
      noStroke();
      Personaje5.display();
    }
    if(jugador2==1){ 
      x1=510;
      y1=200;
      noStroke();
      Personaje1.display();
    }
    if(jugador2==2){
      x2=515;
      y2=200;
      noStroke();
      Personaje2.display();
    }
    if(jugador2==3){ 
      x3=510;
      y3=210;
      Personaje3.display();
    }
    if(jugador2==4){
      x4=515;
      y4=200;
      noStroke();
      Personaje4.display();
    }
    if(jugador2==5){
      x5=510;
      y5=200;
      noStroke();
      Personaje5.display();
    }
    if((mouseX>90)&(mouseX<215)&(mouseY>300)&(mouseY<330)||(mouseX>90)&(mouseX<215)&(mouseY>345)&(mouseY<370)||
    (mouseX>350)&(mouseX<490)&(mouseY>300)&(mouseY<330)||(mouseX>350)&(mouseX<490)&(mouseY>345)&(mouseY<370)){
      cursor(HAND);
    }
    else{
    cursor(ARROW);
    }
    if(jugador1==1 & turno%2==0||jugador2==1 & turno%2==1){
      fill(255,0,0);
      noStroke();
      rectMode(CENTER);
      rect(300,340,570,90);
      fill(255);
      noStroke();
      rectMode(CENTER);
      rect(300,340,560,80);
    fill(0);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text("Colmillo igneo",150,320,300,100);
    text("Onda ignea",420,320,300,100);
    text("Lanzallamas",150,360,300,100);
    text("Giro Fuego",420,360,300,100);
    }
    if(jugador1==2 & turno%2==0||jugador2==2 & turno%2==1){
      fill(#529BFF);
      noStroke();
      rectMode(CENTER);
      rect(300,340,570,90);
      fill(255);
      noStroke();
      rectMode(CENTER);
      rect(300,340,560,80);
    fill(0);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text("Velo aurora",150,320,300,100);
    text("Ventisca",420,320,300,100);
    text("Rayo Hielo",150,360,300,100);
    text("Canto Helado",420,360,300,100);
    }
    if(jugador1==3 & turno%2==0||jugador2==3 & turno%2==1){
      fill(#529BFF);
      noStroke();
      rectMode(CENTER);
      rect(300,340,570,90);
      fill(255);
      noStroke();
      rectMode(CENTER);
      rect(300,340,560,80);
    fill(0);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text("Pistola agua",150,320,300,100);
    text("Pistola de agua",420,320,300,100);
    text("Hidroimpulso",150,360,300,100);
    text("Hidrobomba",420,360,300,100);
    }
    if(jugador1==4 & turno%2==0||jugador2==4 & turno%2==1){
      fill(#959595);
      noStroke();
      rectMode(CENTER);
      rect(300,340,570,90);
      fill(255);
      noStroke();
      rectMode(CENTER);
      rect(300,340,560,80);
    fill(0);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text("Puño bala",150,320,300,100);
    text("Ataque hélice",420,320,300,100);
    text("Puño meteoro",150,360,300,100);
    text("Rueda doble",420,360,300,100);
    }
    if(jugador1==5 & turno%2==0||jugador2==5 & turno%2==1){
      fill(#89047C);
      noStroke();
      rectMode(CENTER);
      rect(300,340,570,90);
      fill(255);
      noStroke();
      rectMode(CENTER);
      rect(300,340,560,80);
    fill(0);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text("Puño incremento",150,320,300,100);
    text("Contraataque",420,320,300,100);
    text("Gancho alto",150,360,300,100);
    text("Fuerza bruta",420,360,300,100);
    }
    if(vida<=0){
      pantalla=4;
    }
    break;
    case 4:
    fill(255);
    textFont(letra2);
    textAlign(CENTER,CENTER);
    text("GANADOR",300,100,300,100);
    if(vida1<=0){
      if(jugador1==1){
        x1=300;
        y1=200;
        Personaje1.display();
      }
      if(jugador1==2){
        x2=300;
        y2=200;
        Personaje2.display();
      }
      if(jugador1==3){
        x3=300;
        y3=200;
        Personaje3.display();
      }
      if(jugador1==4){
        x4=300;
        y4=200;
        Personaje4.display();
      }
      if(jugador1==5){
        x5=300;
        y5=200;
        Personaje5.display();
      }
      fill(255);
    textFont(letra2);
    textAlign(CENTER,CENTER);
    text("JUGADOR 1",300,250,300,100);
    }
    else{
      if (vida2<=0){
        fill(255);
    textFont(letra2);
    textAlign(CENTER,CENTER);
    text("JUGADOR 2",300,250,300,100);
      if(jugador2==1){
        noStroke();
        x1=300;
        y1=200;
        Personaje1.display();
      }
      if(jugador2==2){
        noStroke();
        x2=300;
        y2=200;
        Personaje2.display();
      }
      if(jugador2==3){
        noStroke();
        x3=300;
        y3=200;
        Personaje3.display();
      }
      if(jugador2==4){
        noStroke();
        x4=300;
        y4=200;
        Personaje4.display();
      }
      if(jugador2==5){
        noStroke();
        x5=300;
        y5=200;
        Personaje5.display();
      }
      }
    }
    fill(255);
    noStroke();
    rectMode(CENTER);
    rect(180,320,170,50);
    fill(0);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text("Iniciar nueva partida",180,320,230,340);
    fill(255);
    noStroke();
    rectMode(CENTER);
    rect(420,320,170,50);
    fill(0);
    textFont(letra1);
    textAlign(CENTER,CENTER);
    text("Cerrar",420,320,230,340);
    if((mouseX>95)&(mouseX<265)&(mouseY>295)&(mouseY<345)||
    (mouseX>335)&(mouseX<505)&(mouseY<345)&(mouseY>295)){
      cursor(HAND);
    }
    else{
      cursor(ARROW);
    }
    break;
  }
}


  void mouseReleased(){
  switch(pantalla){
  case 0:
  if((mouseX>250)&(mouseX<350)&(mouseY>300)&(mouseY<340));{
    cursor(HAND);
    pantalla=1;
  }
  break;
  case 1:
  if((mouseX>50)&(mouseX<150)&(mouseY>80)&(mouseY<180)){
    jugador1=1;
    pantalla=2;
    cursor(ARROW);
  }
  if(((mouseX>250)&(mouseX<350)&(mouseY>80)&(mouseY<180))){
    jugador1=2;
    pantalla=2;
    cursor(ARROW);
  }
  if(((mouseY>80)&(mouseY<180)&(mouseX>450)&(mouseX<550))){
    jugador1=3;
    pantalla=2;
    cursor(ARROW);
  }
  if(((mouseX>150)&(mouseX<250)&(mouseY>220)&(mouseY<320))){
    jugador1=4;
    pantalla=2;
    cursor(ARROW);
  }
  if(((mouseX>350)&(mouseX<450)&(mouseY>220)&(mouseY<320))){
    jugador1=5;
    pantalla=2;
    cursor(ARROW);
  }
  else{
  }
  break;
  case 2:
  if(jugador1!=1&(mouseX>50)&(mouseX<150)&(mouseY>80)&(mouseY<180)){
    jugador2=1;
    pantalla=3;
  }
  if(jugador1!=2&(mouseX>250)&(mouseX<350)&(mouseY>80)&(mouseY<180)){
    jugador2=2;
    pantalla=3;
  }
  if(jugador1!=3&(mouseY>80)&(mouseY<180)&(mouseX>450)&(mouseX<550)){
    jugador2=3;
    pantalla=3;
  }
  if(jugador1!=4&(mouseX>150)&(mouseX<250)&(mouseY>220)&(mouseY<320)){
    jugador2=4;
    pantalla=3;
  }
  if(jugador1!=5&(mouseX>350)&(mouseX<450)&(mouseY>220)&(mouseY<320)){
    jugador2=5;
    pantalla=3;
  }
  break;
  case 3:
    if((mouseX>90)&(mouseX<215)&(mouseY>300)&(mouseY<330)){
      turno+=1;
      if(turno%2==0){
        vida2=vida2-5;
      }
      else{
        if(turno%2==1){
          vida1=vida1-5;
        }
      }
  }
  if((mouseX>90)&(mouseX<215)&(mouseY>345)&(mouseY<370)){
    turno+=1;
      if(turno%2==0){
        vida2=vida2-8;
      }
      else{
        if(turno%2==1){
          vida1=vida1-8;
        }
      }
  }
  if((mouseX>350)&(mouseX<490)&(mouseY>300)&(mouseY<330)){
    turno+=1;
      if(turno%2==0){
        vida2=vida2-10;
      }
      else{
        if(turno%2==1){
          vida1=vida1-10;
        }
      }
  }
  if((mouseX>350)&(mouseX<490)&(mouseY>345)&(mouseY<370)){
    turno+=1;
      if(turno%2==0){
        vida2=vida2-15;
      }
      else{
        if(turno%2==1){
          vida1=vida1-15;
        }
      }
  }
  break;
  case 4:
  if((mouseX>95)&(mouseX<265)&(mouseY>295)&(mouseY<345)){
    /*
    newStart();
    */
    pantalla=0;
    redraw();
  }
  else{
    if((mouseX>335)&(mouseX<505)&(mouseY<345)&(mouseY>295)){
      exit();
    }
  }
  break;
  }
  }