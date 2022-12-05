import g4p_controls.*;
import processing.sound.*;
color white = color (255, 255, 255);
color black = color(0, 0, 0);
color keyLight = color(255, 0, 0);
color colour;
SoundFile file ;

Piano Pianoorama = new Piano(2, 44, "hi", 4.7, 7.2, 10.4, 13.2, 2, 2.4 );
public void setup() {
  size(1000, 1000);
  colour = white;

}

void draw() {
  int count = 50;
  int count2 = 50;
  //float w=frameCount;
  for (int i=0; i<11; i++) {
    if (keyPressed) {
      if (key=='a') {
        colour = keyLight;
        fill(colour);
        rect(170, 380, 50, 200);
        colour = white;
      } 
      else if (key =='s') {
        colour = keyLight;
        fill(colour);
        rect(220, 380, 50, 200);
        colour = white;
      }
      else if (key=='d'){
        colour = keyLight;
        fill(colour);
        rect(270, 380, 50, 200);
        colour = white;
      }
      else if (key=='f'){
        colour = keyLight;
        fill(colour);
        rect(320, 380, 50, 200);
        colour = white;
      }
      else if (key=='g'){
        colour = keyLight;
        fill(colour);
        rect(370, 380, 50, 200);
        colour = white;
      }
      else if (key=='h'){
        colour = keyLight;
        fill(colour);
        rect(420, 380, 50, 200);
        colour = white;
      }
      else if (key=='j'){
        colour = keyLight;
        fill(colour);
        rect(470, 380, 50, 200);
        colour = white;
      }
      else if (key=='k'){
        colour = keyLight;
        fill(colour);
        rect(520, 380, 50, 200);
        colour = white;
      }
      else if (key=='l'){
        colour = keyLight;
        fill(colour);
        rect(570, 380, 50, 200);
        colour = white;
      }
      else if (key==';'||key==':'){
        colour = keyLight;
        fill(colour);
        rect(620, 380, 50, 200);
        colour = white;
      }
      else if (key=='\''||key=='\"'){
        
          colour = keyLight;
          fill(colour);
          rect(670, 380, 50, 200);
          colour = white;
      }
    } 
    else {
      colour = white;
      fill(colour);
      rect(120+count,380,50,200);
    }
    //fill(colour);
    //rect(120+count, 380, 50, 200);
    count+=50;
  }
  for (int i=0;i<2;i++){
    if (keyPressed){
      if (key=='w'){
        colour = keyLight;
        fill(colour);
        rect(207.5, 380, 25, 125);
        colour = black;
      }
    }
      else{
        colour = black;
        fill(colour);
        rect((120+(50/4*3))+count2,380,25,125);
      }
    count2+=50;
  }
  
  for (int i=0;i<3;i++){
    colour = black;
    fill(colour);
    rect((170+(50/4*3))+count2,380,25,125);
    count2+=50;
  }
  for (int i=0;i<2;i++){
    colour = black;
    fill(colour);
    rect((220+(50/4*3))+count2,380,25,125);
    count2+=50;
  }
  }
 
  
    


public void keyPressed() {
  Pianoorama.keyPress(key);
}

public SoundFile getFile(String fileName) {
  return new SoundFile(this, fileName);
}
