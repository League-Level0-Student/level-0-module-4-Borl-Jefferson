PImage face;
void setup() {
   face = loadImage("sponge.png");
    size(800,600);
    face.resize(width,height);
}

void draw() {
      background(face);
}
