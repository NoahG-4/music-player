void loadMusic() {
  minim = new Minim(this);
  //
  //Concatenation of Pathway File Name
  String fslash = "/";
  String upFolder = "..";
  String musicFolder = "Music";
  String soundEffect_Folder = "Sound_effects";
  String PoloGMartinAndGinaFileName = "Polo_G_Martin_and_Gina.mp3";
  String SwedenFileName = "Sweden.mp3";
  String LofiFileName = "Lofi.mp3";
  String TacoBellBongFileName = "tacobellbong.mp3";
  String VineBoom = "vineboom.mp3";
  String musicPathway = upFolder + fslash + musicFolder + fslash ; //From Sketch to Music Folder
  String soundEffectPathway = upFolder + fslash + soundEffect_Folder + fslash;

  song0 = minim.loadFile( musicPathway + PoloGMartinAndGinaFileName );
  song1 = minim.loadFile( musicPathway + SwedenFileName );
  song2= minim.loadFile( musicPathway + LofiFileName );
  soundEffect1 = minim.loadFile( soundEffectPathway + TacoBellBongFileName );
  soundEffect0 = minim.loadFile( soundEffectPathway + fslash + VineBoom );
} //End draw
