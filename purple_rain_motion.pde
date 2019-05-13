import processing.video.*;


// need to implement the motion detection through webcam or camera




Drop[] drops = new Drop[500];

void setup(){
  size(displayWidth, displayHeight);
  
  for(int i=0; i< drops.length; i++){
      drops[i] = new Drop();
  }
 

}


void displayRain(){
  
  for (int i =0; i < drops.length; i++){
              drops[i].fall();
              drops[i].show();
          }
}


void draw(){
  background(230, 230, 250);
  displayRain();
  
 
  
}
