


class Piano{
  int qualityLevel;
  int coolnessLevel;
  String modelName;
  float reverbDampness;
  float reverbRoomSize;
  float reverbWetness;
  float volume;
  int octave;
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
    
  void keyPress(char keyy){
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
    else if (key=='p'){
      file = getFile("piano-mp3_Eb4.mp3");
    }
    else if(keyy==';'||keyy==':'){
      file = getFile("piano-mp3_E4.mp3");
    }
    else if (keyy=='\''||key=='\"'){
      file = getFile("piano-mp3_F4.mp3");
    }
    //else if (keyy=='/''||keyy=='
    //else if (keyy=='l'){
    //  println("");
    //}
   
      file.play();
      //colour = pianoLargeColour;
    
    
    
    
     
     
    
  }
  
  void recognizeKey(){
    
  }
  
  void lightKey(){
    
  }
  
  void adjustVolume(){
    
  }
  
  
  }
