float angle1 = 0;
float angle2 = -PI/6;
float angle3 = TWO_PI/9;
float angle4 = -PI/6;
float angle5 = -PI/6;
float angle6 = -PI/6;

// définition des 6 cercles

void setup() {
   size(1920,1080); 
}

//definition de la taille de la fenetre

void draw() {
 
  // si l'on clique, une trainée de couleurs aléatoires s'ajoute aux cercles
  if(mousePressed) {
   fill(0.15); noStroke();
   rect(0,0,width,height);
   
   strokeWeight(1);
   colorMode(HSB,360,100,100);
  
;  }

 
 
 
   pushMatrix();
   translate(width/2,height/2);
   rotate(angle1);
   translate(100,100);
   stroke(frameCount%360,100,100);
   ellipse(0,0,70,70);
   popMatrix();
   
   pushMatrix();
   translate(width/2,height/2);
   rotate(angle2);
   translate(150,150);
   stroke(frameCount%360,100,100);
   ellipse(0,0,70,70);
   popMatrix();
   
   pushMatrix();
   translate(width/2,height/2);
   rotate(angle3);
   translate(200,200);
   stroke(frameCount%360,100,100);
   ellipse(0,0,100,100);
   popMatrix();
   
   pushMatrix();
   translate(width/2,height/2);
   rotate(angle4);
   translate(320,320);
   stroke(frameCount%360,100,100);
   ellipse(0,0,120,120);
   popMatrix();
   
   pushMatrix();
   translate(width/2,height/2);
   rotate(angle5);
   translate(308,200);
   stroke(frameCount%360,100,100);
   ellipse(0,0,150,150);
   popMatrix();
  
   angle1 = angle1 +0.01;
   angle2 = angle2 +0.02;
   angle3 = angle3 +0.03;
   angle4 = angle4 +0.04;
   angle5 = angle5 +0.05;
   
   if (keyPressed) {
    if (key == 'b' || key == 'B') {
      saveFrame("text_sphere-####.jpg");
    }
     
}
 }
   
   
  
