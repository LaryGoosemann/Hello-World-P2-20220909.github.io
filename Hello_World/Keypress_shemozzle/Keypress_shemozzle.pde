//Global Variables
Boolean nightMode=false;
//
void setup(){}//End setup
//
void draw(){
if ( nightMode==true ) println("I am nocturnal.");
if ( nightMode==false ) println("");
}//End draw
//
void keyPressed(){
  if( key=='N'||key=='n' ) nightMode=true; 
  if(key==CODED && keyCode==LEFT) nightMode=false;
}//End Keypressed
//
void mousePressed(){}//End Mousepressed
//
//End Main Program 
