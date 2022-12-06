import g4p_controls.*;

float Volume; 
String backgroundimage;
PImage background;
boolean istheremetronome = false;
int metronomespeed = 0;
int octave; 

public void setup() {
  size(500, 500);
  LoadData();
  background = loadImage("defaultstage.png");
  background.resize(500,500);
  createGUI();
  //setInitiaValues();
}

void draw() {
 image(background,0,0);
  
}

void LoadData() {
}

void setInitiaValues() {
  Volume = 10; 
  Piano piano = new Piano(10, 100, "Emirooma", 1, 1, 1, Volume, 2, 0);
  piano.describe();
}
