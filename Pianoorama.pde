import g4p_controls.*;



String[] compositions = {"blank.png", "never gonna give you up.png", "river flows in you.png"};
int chosenComp;

PImage img = loadImage(compositions[chosenComp]);


void setup(){
  size(1500,1500);
    
  createGUI();
}

void draw(){
  image(img, 0, 0);
}
