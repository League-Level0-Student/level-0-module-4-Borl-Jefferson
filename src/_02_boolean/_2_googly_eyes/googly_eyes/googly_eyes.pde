PImage face;
void setup() {
   face = loadImage("sponge.png");
    size(800,600);
    face.resize(width,height);
}

void draw() {
      background(face);
     if(mousePressed){
      System.out.println(mouseX+" "+mouseY);
     }
      fill (#a00000);
      ellipse (547, 240, 225, 200);
       ellipse (237, 240, 225, 200);
    fill (#000000);
      //ellipse (547, 240, 50, 100);
     // ellipse (237, 240, 50, 100);
     if (mouseX < 150){
       mouseX=150;
     }
        if (mouseX > 325){
       mouseX=325;
        }
        if (mouseY <190){
         mouseY=190;
        }
        if (mouseY > 300){
         mouseY=300; 
        }
      
      fill (#FEFF00);
      ellipse (mouseX, mouseY, 50, 100);
      ellipse (mouseX+310, mouseY, 50, 100);
       fill (#000000);
                 ellipse (mouseX, mouseY, 45, 45);
      ellipse (mouseX+310, mouseY, 45, 45);
      fill (#FF6803);
       ellipse (mouseX, mouseY, 25, 35);
      ellipse (mouseX+310, mouseY, 25, 35);
      fill (#FFF703);
      ellipse (mouseX, mouseY, 15, 25);
      ellipse (mouseX+310, mouseY, 15, 25);
      fill (#FF0F03);
       ellipse (mouseX, mouseY, 5, 15);
      ellipse (mouseX+310, mouseY, 5, 15);
     
}

    
