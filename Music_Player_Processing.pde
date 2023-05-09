import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//global variables
//
Minim minim;
AudioPlayer soundEffect0, soundEffect1, song0, song1, song2;

//
Boolean FirstMouseclick=false;
//
void setup() {

loadMusic();

  size(800, 500);
}
//
void draw() {  //Stop Button
  rect(340, 350, width/15.5, height/10);
  //
  //Play button
  triangle( 435, 350, 435, 400, 475, 375 );
  //
  //MUTE button
  //Students to develop
  //
  //Fast Foward in song
  triangle( 515, 350, 515, 400, 555, 375 );
  triangle( 535, 350, 535, 400, 575, 375 );
  //
  //Next button
  triangle( 615, 350, 615, 400, 655, 375 );
  rect(655, 350, width/40, height/10);
  //
  //rewind button
  triangle( 300, 350, 300, 400, 260, 375 );
  triangle( 280, 350, 280, 400, 240, 375 );
  //
  //
  //Previous Button
  rect(140, 350, width/40, height/10);
  triangle( 200, 350, 200, 400, 160, 375 );
}

void keyPressed() {
  //
  delay(3000); //milliseconds read from draw() println() debugging
  
  keyPressedShortCuts();
  
}

void mousePressed() {
}
