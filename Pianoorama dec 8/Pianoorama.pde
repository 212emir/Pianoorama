import g4p_controls.*;
import processing.sound.*;

float volume = 0.7;
int metronomeSpeed;
boolean metronome;

color white = color (255, 255, 255);
color black = color(0, 0, 0);
color keyLight = color(255, 0, 0);
color colour;
SoundFile file ;

String backgroundImage = "DefaultStage.png";
String chosenComp = "None.png";

// Piano(int qL, int cL, String mN,float rD, float rRS, float rW, float v, int o, boolean m, float mS)
Piano Pianoorama = new Piano(2, 44, "hi", 4.7, 7.2, 10.4, volume, 3, metronome, metronomeSpeed);


public void setup() {
  size(1000, 1000);
  colour = white;
   
  createGUI();
}


void draw() {
  PImage background = loadImage(backgroundImage);
  background.resize(1000, 1000);
  
  image(background, 0, 0);
  PImage img = loadImage(chosenComp);
  image(img, 130, 50, 730, 550);
  
  fill(black);
  textSize(20);
  text("Current Octave:", 225, 560);
  text(Pianoorama.octave, 365, 560);
  
  int count = 50;
  int count2 = 50;

  for (int i=0; i<11; i++) {
      fill(white);
      rect(175+count, 575, 50, 200);
      
      count+=50;

  if(Pianoorama.octave != 7 || Pianoorama.octave != 0) {
      if (keyPressed) {
        if (key=='a') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(225, 575, 37.5, 125);
          rect(225, 700, 50, 75);
          colour = white;
          stroke(0);
        } 
        else if (key =='s') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(287.5, 575, 25, 125);
          rect(275, 700, 50, 75);
          colour = white;
          stroke(0);
        } 
        else if (key=='d') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(337.5, 575, 37.5, 125);
          rect(325, 700, 50, 75);
          colour = white;
          stroke(0);
        } 
        else if (key=='f') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(375, 575, 37.5, 125);
          rect(375, 700, 50, 75);
          colour = white;
          stroke(0);
        } 
        else if (key=='g') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(437.5, 575, 25, 125);
          rect(425, 700, 50, 75);
          colour = white;
          stroke(0);
        }
        else if (key=='h') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(487.5, 575, 25, 125);
          rect(475, 700, 50, 75);
          colour = white;
          stroke(0);
        } 
        else if (key=='j') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(537.5, 575, 37.5, 125);
          rect(525, 700, 50, 75);
          colour = white;
          stroke(0);
        } 
        else if (key=='k') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(575, 575, 37.5, 125);
          rect(575, 700, 50, 75);
          colour = white;
          stroke(0);
        } 
        else if (key=='l') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(637.5, 575, 25, 125);
          rect(625, 700, 50, 75);
          colour = white;
          stroke(0);
        } 
        else if (key==';') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(687.5, 575, 37.5, 125);
          rect(675, 700, 50, 75);
          colour = white;
          stroke(0);
        } 
        else if (key=='\''||key=='\"') {
          colour = keyLight;
          fill(colour);
          noStroke();
          rect(725, 575, 50, 200);
          colour = white;
          stroke(0);
        }
      } 
    }
    
    //if (octave != 
    for (int i=0; i<2; i++) {
      fill(black);
      rect((175+(50/4*3))+count2, 575, 25, 125);
      
      count2+=50;
      
      if (keyPressed) {
        if (key=='w') {
          colour = keyLight;
          fill(colour);
          rect(262.5, 575, 25, 125);
          colour = black;
        } 
        else if (key=='e') {
          colour = keyLight;
          fill(colour);
          rect(312.5, 575, 25, 125);
          colour=black;
        }
      } 
    }
  
    for (int i=0; i<3; i++) {
      fill(black);
      rect((225+(50/4*3))+count2, 575, 25, 125);
      
      count2+=50;
      
      if (keyPressed) {
        if (key=='t') {
          colour = keyLight;
          fill(colour);
          rect(412.5, 575, 25, 125);
          colour = black;
        } 
        else if (key=='y') {
          colour = keyLight;
          fill(colour);
          rect(462.5, 575, 25, 125);
          colour = black;
        } 
        else if (key=='u') {
          colour = keyLight;
          fill(colour);
          rect(512.5, 575, 25, 125);
          colour = black;
        }
      } 
    }
    
    for (int i=0; i<2; i++) {
      fill(black);
      rect((275+(50/4*3))+count2, 575, 25, 125);
        
      count2+=50;
        
      if (keyPressed) {
        if (key=='o') {
          colour = keyLight;
          fill(colour);
          rect(612.5, 575, 25, 125);
          colour = black;
        } 
        else if (key=='p') {
          colour = keyLight;
          fill(colour);
          rect(662.5, 575, 25, 125);
          colour = black;
        }
      } 
    }
  }
}


public void keyPressed() {
  Pianoorama.keyPress(key);
}


public SoundFile getFile(String fileName) {
  return new SoundFile(this, fileName);
}
