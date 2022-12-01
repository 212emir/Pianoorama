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
  
  void playNote(){
    
    
  }
  
  void recognizeKey(){
    
  }
  
  void lightKey(){
    
  }
  
  void adjustVolume(){
    
  }
  
  
  
}
