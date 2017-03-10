PImage starwars;
PImage pokemon;
PImage titan;
PImage deathNote;
void setup(){
  size(650,510);
  starwars=loadImage("starwars.jpg"); 
  pokemon=loadImage("fire type.jpg"); 
  titan=loadImage("titan.jpg");
  deathNote=loadImage("death note.jpg");
  deathNote.resize(650,510);
  starwars.resize(650,510);
  pokemon.resize(650,510);
  titan.resize(650,510);

}
void draw(){
  
  if(mousePressed){
  background(starwars);
  
 }
 if(key==' '&& keyPressed){
   background(pokemon);
       
 } 


if(keyCode==UP&&keyPressed){
   background(titan);
          print("ygrb");
        
 }
 if(keyCode==DOWN&&keyPressed){
   background(deathNote);
          print("ygrb");
        
 }
} 
