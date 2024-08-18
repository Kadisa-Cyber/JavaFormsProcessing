int posX = 0;
int posY = 0;
int cantoX = 5;
int x1 = 0;
int x2 = 50;
int x3 = 100;


void setup(){
  size(1800,700);

}

void draw(){
  
  
  
  background(0);
  posX = posX + cantoX; 
  x1 = x1 +cantoX;
  x2 =x2+cantoX;
  x3=x3+cantoX;

  
 
  if(posX<100){
    fill(255);
    background(139,0,0);
    textSize(80);
    text("Circulo",posX-100,height/4);
    strokeWeight(1);
    rectMode(CENTER);
    ellipse(posX,height/2,40,40);

    
  }
  if(posX>100 && posX<400){
    fill(255,0,0);
    background(255,140,0);
    textSize(80);
    text("Circulo",posX-100,height/4);
    strokeWeight(3);
    ellipse(posX,height/2,70,70);
  }
  if(posX>400 && posX<700){
   fill(255,165,0);
   background(255,255,0);
   textSize(80);
   text("Circulo",posX-100,height/4);
   strokeWeight(5);
   rectMode(CENTER);
   ellipse(posX,height/2,100,100);
  }
  if(posX>700 && posX<1000){
    fill(217,217,25);
    background(152,251,152);
    textSize(80);
    text("Circulo",posX-100,height/4);
    strokeWeight(7);
    ellipse(posX,height/2,130,130);
  }
  if(posX>1000 && posX<1300){
    fill(153,204,50);
    background(60,179,113);
    textSize(80);
    text("Circulo",posX-100,height/4);
    strokeWeight(9);
    rectMode(CENTER);
    ellipse(posX,height/2,160,160);
  }
  if(posX>1300 && posX<1600){
   fill(50,205,153);
   background(0,206,209);
   textSize(80);
   text("Circulo",posX-100,height/4);
   strokeWeight(11);
   ellipse(posX,height/2,190,190);
  }
  if(posX>1600 && posX<1900){
    fill(220,65,225);
    background(65,105,225);
    textSize(80);
    text("Circulo",posX-100,height/4);
    strokeWeight(13);
    rectMode(CENTER);
    ellipse(posX,height/2,220,220);
  }
  
  if(posX==1680 || posX==0){
    
    cantoX = cantoX * -1;
    
  }
  


   if(keyPressed){
     if(key == 'w'){
       if(posX<100){
    fill(255);
    background(139,50,0);
    textSize(80);
    text("Rentagulo",posX-150,height/4);
    strokeWeight(1);
    rectMode(CENTER);
    rect(posX,height/2,40,40);
    
  }
  if(posX>100 && posX<400){
    fill(255,0,0);
    background(255,140,50);
    textSize(80);
    text("Rentagulo",posX-150,height/4);
    strokeWeight(3);
    rect(posX,height/2,70,70);
  }
  if(posX>400 && posX<700){
   fill(155,165,100);
   background(255,0,50);
   textSize(80);
   text("Rentagulo",posX-150,height/4);
   strokeWeight(5);
   rect(posX,height/2,100,100);
  }
  if(posX>700 && posX<1000){
    fill(217,217,25);
    background(152,251,252);
    textSize(80);
    text("Rentagulo",posX-150,height/4);
    strokeWeight(7);
    rect(posX,height/2,130,130);
  }
  if(posX>1000 && posX<1300){
    fill(153,204,50);
    background(160,179,113);
    textSize(80);
    text("Rentagulo",posX-150,height/4);
    strokeWeight(9);
    rect(posX,height/2,160,160);
  }
  if(posX>1300 && posX<1600){
   fill(50,205,153);
   background(50,206,209);
   textSize(80);
   text("Rentagulo",posX-150,height/4);
   strokeWeight(11);
   rect(posX,height/2,190,190);
  }
  if(posX>1600 && posX<1900){
    fill(220,65,225);
    background(165,105,225);
    textSize(80);
    text("Rentagulo",posX-150,height/4);
    strokeWeight(13);
    rect(posX,height/2,220,220);
  }
       
     }
   }
   
   

if(keyPressed){
     if(key == 's'){
       if(posX<100){
    fill(255);
    background(139,250,200);
    textSize(80);
    text("Ponto",posX-100,height/4);
    strokeWeight(5);
    point(posX+50,height/2);
point(posX-50,height/2);
point(posX,height/2+50);
point(posX,height/2-50);
    
  }
  if(posX>100 && posX<400){
    fill(255,0,0);
    background(55,240,100);
    textSize(80);
    text("Ponto",posX-100,height/4);
    strokeWeight(10);
    point(posX+50,height/2);
point(posX-50,height/2);
point(posX,height/2+50);
point(posX,height/2-50);
  }
  if(posX>400 && posX<700){
   fill(255,165,0);
   background(255,25,50);
   textSize(80);
    text("Ponto",posX-100,height/4);
    strokeWeight(15);
 
    point(posX+50,height/2);
point(posX-50,height/2);
point(posX,height/2+50);
point(posX,height/2-50);
  }
  if(posX>700 && posX<1000){
    fill(217,217,25);
    background(52,51,152);
    textSize(80);
     text("Ponto",posX-100,height/4);
    strokeWeight(20);
    point(posX+50,height/2);
point(posX-50,height/2);
point(posX,height/2+50);
point(posX,height/2-50);
  }
  if(posX>1000 && posX<1300){
    fill(153,204,50);
    background(260,79,113);
    textSize(80);
    text("Ponto",posX-100,height/4);
    strokeWeight(25);
    point(posX+50,height/2);
point(posX-50,height/2);
point(posX,height/2+50);
point(posX,height/2-50);
  }
  if(posX>1300 && posX<1600){
   fill(50,205,153);
   background(200,6,9);
   textSize(80);
   text("Ponto",posX-100,height/4);
    strokeWeight(30);
    point(posX+50,height/2);
point(posX-50,height/2);
point(posX,height/2+50);
point(posX,height/2-50);
  }
  if(posX>1600 && posX<1900){
    fill(220,65,225);
    background(55,205,2);
    textSize(80);
    text("Ponto",posX-100,height/4);
    strokeWeight(35);
    point(posX+50,height/2);
point(posX-50,height/2);
point(posX,height/2+50);
point(posX,height/2-50);
  }
       
     }
   }
   
   if(keyPressed){
     if(key == 'a'){
       if(posX<100){
    fill(255);
    background(19,250,200);
    textSize(80);
    text("Triangulo",posX-100,height/4);
    strokeWeight(5);
    triangle(x1,height/2+50,x2,height/2-50,x3,height/2+50);
    
  }
  if(posX>100 && posX<400){
    fill(255,0,0);
    background(55,240,187);
    textSize(80);
    text("Triangulo",posX-100,height/4);
    strokeWeight(10);
     triangle(x1,height/2+50,x2,height/2-50,x3,height/2+50);
    
  }
  if(posX>400 && posX<700){
   fill(255,165,0);
   background(255,225,80);
   textSize(80);
    text("Triangulo",posX-100,height/4);
    strokeWeight(15);
     triangle(x1,height/2+50,x2,height/2-50,x3,height/2+50);
 
   
  }
  if(posX>700 && posX<1000){
    fill(217,217,25);
    background(92,251,52);
    textSize(80);
     text("Triangulo",posX-100,height/4);
    strokeWeight(20);
     triangle(x1,height/2+50,x2,height/2-50,x3,height/2+50);
    
  }
  if(posX>1000 && posX<1300){
    fill(153,204,50);
    background(250,19,173);
    textSize(80);
    text("Triangulo",posX-100,height/4);
    strokeWeight(25);
     triangle(x1,height/2+50,x2,height/2-50,x3,height/2+50);
    
  }
  if(posX>1300 && posX<1600){
   fill(50,205,153);
   background(20,16,119);
   textSize(80);
   text("Triangulo",posX-100,height/4);
    strokeWeight(30);
     triangle(x1,height/2+50,x2,height/2-50,x3,height/2+50);
    
  }
  if(posX>1600 && posX<1900){
    fill(220,65,225);
    background(95,205,122);
    textSize(80);
    text("Triangulo",posX-100,height/4);
    strokeWeight(35);
     triangle(x1,height/2+50,x2,height/2-50,x3,height/2+50);
   
  }
       
     }
   }
  
  
}


