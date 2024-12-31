//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var sunSize = 130; 


//🟢Draw Function - Runs on Repeat
  noStroke(); 
   
   //position of ladybug 
  var x=10;
  
draw = function(){

// the beautiful blue sky
  background(82, 222, 240);
    
  // The sun, a little circle on the horizon
  fill(255, 204, 0);
  ellipse(200, 298, sunSize, sunSize);

  // The land, blocking half of the sun
  fill(76, 168, 67);
  rect(0, 300, 400, 100);
  
 
  //ladybug
  fill(200,0,0);
  ellipse(x, 350, 10, 10);
  
  x=x+1;
  
  if(sunSize > 400){
 sunSize = 30;
}  
  }


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)



//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



