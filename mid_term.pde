void setup(){
  size(1000,400);
  float s,u,h;
  s = 100;  
  u = 200;
  h = 150;
  fill(255);
  rect(s,u,h,h/2);
  rect(s+h,u,h,h/2);
  rect(s,u+h/2,h,h/2);
  fill(255,0,0);
  rect(s+h,u+h/2,h,h/2);
  
  fill(255);
  rect(s+2*h,u,h/2,h/4);
  rect(s+2*h,u+h/4,h/2,h/4);

  
  rect(s+h*5/2,u,h/2,h/4);
  fill(255,0,0);
  rect(s+h*5/2,u+h/4,h/2,h/4);

  fill(255);
  rect(s+3*h,u,h/2,h/4);
  rect(s+3*h,u+h/4,h/2,h/4);

  
  rect(s+2*h,u+h/2,h/2,h/4);
  rect(s+h*5/2,u+h/2,h/2,h/4);

  //fill(255,0,0);
  rect(s+3*h,u+h/2,h/2,h/4);
 
  rect(s+h*7/2,u+h/2,h/2,h/4);//bottom
  fill(255,0,0);
  rect(s+h*7/2,u+h/4,h/2,h/4);
  fill(255);
  rect(s+h*7/2,u,h/2,h/4); //top 

  rect(s+h*7/2,u+h*3/2,h/2,h/4);//bottom
  
}
