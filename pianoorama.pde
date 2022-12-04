import g4p_controls.*;


String[] compositions = {"blank.png", "never gonna give you up.png", "pokemon theme.png"};
int chosenComp;


void setup(){
  size(1500,1500);
    
  createGUI();
}

void draw(){
  PImage img = loadImage(compositions[chosenComp]);
  image(img, 0, 0);
}
