import g4p_controls.*;
import processing.sound.*;

int metronomeSpeed;
boolean metronome;
Reverb reverb = new Reverb(this);

color white = color (255, 255, 255);
color black = color(0, 0, 0);
color keyLight = color(255, 0, 0);
color colour;
SoundFile file ;

String backgroundImage = "DefaultStage.png";
String chosenComp = "None.png";

// Piano(int qL, int cL, String mN, float rD, float rRS, float rW, float v, int o, boolean m, float mS)
Piano Pianoorama = new Piano(2, 44, "hi", 0.5, 0.5, 0.7, 3, metronome, metronomeSpeed);


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
  }
    
  if (keyPressed) {
    if (key=='a') {
      colour = keyLight;
      fill(keyLight);
      rect(225, 575, 50, 200);
      colour = white;
    } 
    else if (key =='s') {
      colour = keyLight;
      fill(colour);
      rect(275, 575, 50, 200);
      colour = white;
    } 
    else if (key=='d') {
      colour = keyLight;
      fill(colour);
      rect(325, 575, 50, 200);
      colour = white;
    } 
    else if (key=='f') {
      colour = keyLight;
      fill(colour);
      rect(375, 575, 50, 200);
      colour = white;
    } 
    else if (key=='g') {
      colour = keyLight;
      fill(colour);
      rect(425, 575, 50, 200);
      colour = white;
    }
    else if (key=='h') {
      colour = keyLight;
      fill(colour);
      rect(475, 575, 50, 200);
      colour = white;
    } 
    else if (key=='j') {
      colour = keyLight;
      fill(colour);
      rect(525, 575, 50, 200);
      colour = white;
    } 
    else if (key=='k') {
      colour = keyLight;
      fill(colour);
      rect(575, 575, 50, 200);
      colour = white;
    } 
    else if (key=='l') {
      colour = keyLight;
      fill(colour);
      rect(625, 575, 50, 200);
      colour = white;
    } 
    else if (key==';') {
      colour = keyLight;
      fill(colour);
      rect(675, 575, 50, 200);
      colour = white;
    } 
    else if (key=='\''||key=='\"') {
      colour = keyLight;
      fill(colour);
      rect(725, 575, 50, 200);
      colour = white;
    }
  }
    
    
  if (Pianoorama.octave > 0 && Pianoorama.octave < 7) {
    for (int i=0; i<9; i++) {
      int opacities[] = {255, 255, 0, 255, 255, 255, 0, 255, 255, 0};
      
      stroke(0, 0, 0, opacities[i]);
      fill(0, 0, 0, opacities[i]);
      rect(213 + count2, 575, 25, 125);
      stroke(0);
      
      count2 += 50;
    }
      
    if (keyPressed) {
      if (key=='w') {
        colour = keyLight;
        fill(colour);
        rect(263, 575, 25, 125);
        colour = black;
      } 
      else if (key=='e') {
        colour = keyLight;
        fill(colour);
        rect(313, 575, 25, 125);
        colour=black;
      }

      else if (key=='t') {
        colour = keyLight;
        fill(colour);
        rect(413, 575, 25, 125);
        colour = black;
      } 
      else if (key=='y') {
        colour = keyLight;
        fill(colour);
        rect(463, 575, 25, 125);
        colour = black;
      } 
      else if (key=='u') {
        colour = keyLight;
        fill(colour);
        rect(513, 575, 25, 125);
        colour = black;
      }
 
      else if (key=='o') {
        colour = keyLight;
        fill(colour);
        rect(613, 575, 25, 125);
        colour = black;
      } 
      else if (key=='p') {
        colour = keyLight;
        fill(colour);
        rect(663, 575, 25, 125);
        colour = black;
      }
    }
  }
    
  else if (Pianoorama.octave == 0) {
    for (int i=0; i<10; i++) {
      int opacities[] = {255, 0, 255, 255, 0, 255, 255, 255, 0, 255};
      
      stroke(0, 0, 0, opacities[i]);
      fill(0, 0, 0, opacities[i]);
      rect(213 + count2, 575, 25, 125);
      stroke(0);
      
      count2 += 50;
    }
    
    if (keyPressed) {
      if (key=='w') {
          colour = keyLight;
          fill(colour);
          rect(263, 575, 25, 125);
          colour = black;
      } 
      else if(key=='r') {
        colour = keyLight;
        fill(colour);
        rect(363, 575, 25, 125);
        colour = black;
      }
      else if(key=='t') {
        colour = keyLight;
        fill(colour);
        rect(413, 575, 25, 125);
        colour = black;
      }
      else if(key=='u') {
        colour = keyLight;
        fill(colour);
        rect(513, 575, 25, 125);
        colour = black;
      }
      else if(key=='i') {
        colour = keyLight;
        fill(colour);
        rect(563, 575, 25, 125);
        colour = black;
      }
      else if(key=='o') {
        colour = keyLight;
        fill(colour);
        rect(613, 575, 25, 125);
        colour = black;
      }
      else if(key=='[') {
        colour = keyLight;
        fill(colour);
        rect(713, 575, 25, 125);
        colour = black;
      }
    }
  }
  
  else if (Pianoorama.octave == 7) {
    for (int i=0; i<9; i++) {
      int opacities[] = {255, 255, 0, 255, 255, 0, 255, 255, 255, 0};
      
      stroke(0, 0, 0, opacities[i]);
      fill(0, 0, 0, opacities[i]);
      rect(213 + count2, 575, 25, 125);
      stroke(0);
      
      count2 += 50;
    }
    
    if (keyPressed) {
      if (key=='w') {
          colour = keyLight;
          fill(colour);
          rect(263, 575, 25, 125);
          colour = black;
      } 
      else if(key=='e') {
        colour = keyLight;
        fill(colour);
        rect(313, 575, 25, 125);
        colour = black;
      }
      else if(key=='t') {
        colour = keyLight;
        fill(colour);
        rect(413, 575, 25, 125);
        colour = black;
      }
      else if(key=='y') {
        colour = keyLight;
        fill(colour);
        rect(463, 575, 25, 125);
        colour = black;
      }
      else if(key=='i') {
        colour = keyLight;
        fill(colour);
        rect(563, 575, 25, 125);
        colour = black;
      }
      else if(key=='o') {
        colour = keyLight;
        fill(colour);
        rect(613, 575, 25, 125);
        colour = black;
      }
      else if(key=='p') {
        colour = keyLight;
        fill(colour);
        rect(663, 575, 25, 125);
        colour = black;
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
