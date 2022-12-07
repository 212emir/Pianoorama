class Piano{
  int qualityLevel;
  int coolnessLevel;
  String modelName;
  float reverbDampness;
  float reverbRoomSize;
  float reverbWetness;
  float volume;
  int octave = 3;
  //background image
  float metronomeSpeed;
  
  Piano(int qL, int cL, String mN,float rD, float rRS, float rW, float v, int o, float mS ){
    this.qualityLevel = qL;
    this.coolnessLevel = cL;
    this.modelName = mN;
    this.reverbDampness = rD;
    this.reverbRoomSize = rRS;
    this.reverbWetness = rW;
    this.volume = v;
    this.octave = o;
    this.metronomeSpeed = mS;
  }
  
  void describe(){
    println("Hi, I am the piano", this.modelName);
  }
  
  //public void playNote(){
    
  //  //if (keyPressed){
  //  //  if (key == 'a'||key=='A'){
     
        
  //  //  }
      
      
      
      
      
  //  }
    
  void keyPress(char keyy){
    octave = 6;
    if (octave == 3){
      if (keyy=='a'){
        file=getFile("piano-mp3_C3.mp3");
      }
      else if (keyy=='w'){
        file=getFile("piano-mp3_Db3.mp3");
      }

      else if (keyy=='s'){
        file = getFile("piano-mp3_D3.mp3");
      }
      else if (keyy=='e'){
        file = getFile("piano-mp3_Eb3.mp3");
      }  
      else if (keyy=='d'){
        file = getFile("piano-mp3_E3.mp3");
      }
      else if (keyy=='f'){
        file = getFile("piano-mp3_F3.mp3");
      }
      else if (keyy=='t'){
        file = getFile("piano-mp3_Gb3.mp3");
      }
      else if (keyy=='g'){
        file = getFile("piano-mp3_G3.mp3");
      }
      else if (keyy=='y'){
        file = getFile("piano-mp3_Ab3.mp3");
      }
      else if (keyy=='h'){
        file = getFile("piano-mp3_A3.mp3");
      }
      else if (keyy=='u'){
        file = getFile("piano-mp3_Bb3.mp3");
      }
      else if (keyy=='j'){
        file = getFile("piano-mp3_B3.mp3");
      }
      else if (keyy=='k'){
        file = getFile("piano-mp3_C4.mp3");
      }
      else if (keyy=='o'){
        file = getFile("piano-mp3_Db4.mp3");
      }
      else if (keyy=='l'){
        file = getFile("piano-mp3_D4.mp3");
      }
      else if (keyy=='p'){
        file = getFile("piano-mp3_Eb4.mp3");
      }
      else if(keyy==';'||keyy==':'){
        file = getFile("piano-mp3_E4.mp3");
      }
      else if (keyy=='\''||keyy=='\"'){
        file = getFile("piano-mp3_F4.mp3");
      }
    }
    
    else if (octave == 4){
      if (keyy=='a'){
        file=getFile("piano-mp3_C4.mp3");
      }
      else if (keyy=='w'){
        file=getFile("piano-mp3_Db4.mp3");
      }

      else if (keyy=='s'){
        file = getFile("piano-mp3_D4.mp3");
      }
      else if (keyy=='e'){
        file = getFile("piano-mp3_Eb4.mp3");
      }  
      else if (keyy=='d'){
        file = getFile("piano-mp3_E4.mp3");
      }
      else if (keyy=='f'){
        file = getFile("piano-mp3_F4.mp3");
      }
      else if (keyy=='t'){
        file = getFile("piano-mp3_Gb4.mp3");
      }
      else if (keyy=='g'){
        file = getFile("piano-mp3_G4.mp3");
      }
      else if (keyy=='y'){
        file = getFile("piano-mp3_Ab4.mp3");
      }
      else if (keyy=='h'){
        file = getFile("piano-mp3_A4.mp3");
      }
      else if (keyy=='u'){
        file = getFile("piano-mp3_Bb4.mp3");
      }
      else if (keyy=='j'){
        file = getFile("piano-mp3_B4.mp3");
      }
      else if (keyy=='k'){
        file = getFile("piano-mp3_C5.mp3");
      }
      else if (keyy=='o'){
        file = getFile("piano-mp3_Db5.mp3");
      }
      else if (keyy=='l'){
        file = getFile("piano-mp3_D5.mp3");
      }
      else if (keyy=='p'){
        file = getFile("piano-mp3_Eb5.mp3");
      }
      else if(keyy==';'||keyy==':'){
        file = getFile("piano-mp3_E5.mp3");
      }
      else if (keyy=='\''||keyy=='\"'){
        file = getFile("piano-mp3_F5.mp3");
      }
    }
    else if (octave == 5){
      if (keyy=='a'){
        file=getFile("piano-mp3_C5.mp3");
      }
      else if (keyy=='w'){
        file=getFile("piano-mp3_Db5.mp3");
      }

      else if (keyy=='s'){
        file = getFile("piano-mp3_D5.mp3");
      }
      else if (keyy=='e'){
        file = getFile("piano-mp3_Eb5.mp3");
      }  
      else if (keyy=='d'){
        file = getFile("piano-mp3_E5.mp3");
      }
      else if (keyy=='f'){
        file = getFile("piano-mp3_F5.mp3");
      }
      else if (keyy=='t'){
        file = getFile("piano-mp3_Gb5.mp3");
      }
      else if (keyy=='g'){
        file = getFile("piano-mp3_G5.mp3");
      }
      else if (keyy=='y'){
        file = getFile("piano-mp3_Ab5.mp3");
      }
      else if (keyy=='h'){
        file = getFile("piano-mp3_A5.mp3");
      }
      else if (keyy=='u'){
        file = getFile("piano-mp3_Bb5.mp3");
      }
      else if (keyy=='j'){
        file = getFile("piano-mp3_B5.mp3");
      }
      else if (keyy=='k'){
        file = getFile("piano-mp3_C6.mp3");
      }
      else if (keyy=='o'){
        file = getFile("piano-mp3_Db6.mp3");
      }
      else if (keyy=='l'){
        file = getFile("piano-mp3_D6.mp3");
      }
      else if (keyy=='p'){
        file = getFile("piano-mp3_Eb6.mp3");
      }
      else if(keyy==';'||keyy==':'){
        file = getFile("piano-mp3_E6.mp3");
      }
      else if (keyy=='\''||keyy=='\"'){
        file = getFile("piano-mp3_F6.mp3");
      }
    }
    
    else if (octave == 6){
      if (keyy=='a'){
        file=getFile("piano-mp3_C6.mp3");
      }
      else if (keyy=='w'){
        file=getFile("piano-mp3_Db6.mp3");
      }

      else if (keyy=='s'){
        file = getFile("piano-mp3_D6.mp3");
      }
      else if (keyy=='e'){
        file = getFile("piano-mp3_Eb6.mp3");
      }  
      else if (keyy=='d'){
        file = getFile("piano-mp3_E6.mp3");
      }
      else if (keyy=='f'){
        file = getFile("piano-mp3_F6.mp3");
      }
      else if (keyy=='t'){
        file = getFile("piano-mp3_Gb6.mp3");
      }
      else if (keyy=='g'){
        file = getFile("piano-mp3_G6.mp3");
      }
      else if (keyy=='y'){
        file = getFile("piano-mp3_Ab6.mp3");
      }
      else if (keyy=='h'){
        file = getFile("piano-mp3_A6.mp3");
      }
      else if (keyy=='u'){
        file = getFile("piano-mp3_Bb6.mp3");
      }
      else if (keyy=='j'){
        file = getFile("piano-mp3_B6.mp3");
      }
      else if (keyy=='k'){
        file = getFile("piano-mp3_C7.mp3");
      }
      else if (keyy=='o'){
        file = getFile("piano-mp3_Db7.mp3");
      }
      else if (keyy=='l'){
        file = getFile("piano-mp3_D7.mp3");
      }
      else if (keyy=='p'){
        file = getFile("piano-mp3_Eb7.mp3");
      }
      else if(keyy==';'||keyy==':'){
        file = getFile("piano-mp3_E7.mp3");
      }
      else if (keyy=='\''||keyy=='\"'){
        file = getFile("piano-mp3_F7.mp3");
      }
    }
    else if (octave == 7){
      if (keyy=='a'){
        file=getFile("piano-mp3_C7.mp3");
      }
      else if (keyy=='w'){
        file=getFile("piano-mp3_Db7.mp3");
      }

      else if (keyy=='s'){
        file = getFile("piano-mp3_D7.mp3");
      }
      else if (keyy=='e'){
        file = getFile("piano-mp3_Eb7.mp3");
      }  
      else if (keyy=='d'){
        file = getFile("piano-mp3_E7.mp3");
      }
      else if (keyy=='f'){
        file = getFile("piano-mp3_F7.mp3");
      }
      else if (keyy=='t'){
        file = getFile("piano-mp3_Gb7.mp3");
      }
      else if (keyy=='g'){
        file = getFile("piano-mp3_G7.mp3");
      }
      else if (keyy=='y'){
        file = getFile("piano-mp3_Ab7.mp3");
      }
      else if (keyy=='h'){
        file = getFile("piano-mp3_A7.mp3");
      }
      else if (keyy=='u'){
        file = getFile("piano-mp3_Bb7.mp3");
      }
      else if (keyy=='j'){
        file = getFile("piano-mp3_B7.mp3");
      }
      else if (keyy=='k'){
        file = getFile("piano-mp3_C8.mp3");
      }
      else if (keyy=='o'){
        file = getFile("piano-mp3_Db8.mp3");
      }
      else if (keyy=='l'){
        file = getFile("piano-mp3_D8.mp3");
      }
      else if (keyy=='p'){
        file = getFile("piano-mp3_Eb8.mp3");
      }
      else if(keyy==';'||keyy==':'){
        file = getFile("piano-mp3_E8.mp3");
      }
      else if (keyy=='\''||keyy=='\"'){
        file = getFile("piano-mp3_F8.mp3");
      }
    }
      
      
      playKey(keyy);
        //colour = pianoLargeColour;
      
      
      
      
       
       
      
    
  }
  
  void playKey(char keyy){
    if (keyy=='a'||keyy=='w'||keyy=='s'||keyy=='e'||keyy=='d'||keyy=='f'||keyy=='t'||keyy=='g'||keyy=='y'||keyy=='h'||keyy=='u'||keyy=='j'||keyy=='k'||keyy=='o'||keyy=='l'||keyy=='p'||keyy==';'||keyy=='\''){
      file.play();
    }
  }
      
    
    void recognizeKey(){
      
    }
    
    void lightKey(){
      
    }
    
    void adjustVolume(){
      
    }
    
    
    }
