        //ramirez adriana , comision 2, legajo 119122/2
       

PImage imagenp;         
int a=1;
int b=1;
int c=1;
int d=1;

 void setup(){
  
  size(800,400);
  imagenp = loadImage ("https://i.pinimg.com/564x/5a/7d/84/5a7d84970ea20e75155bd804c3d99115.jpg");
  imagenp.resize(400,400);
  
  background(151, 154, 154 );
  
}

void draw (){
  image(imagenp ,0 ,0);
 for (a=1; a<12;a++){
   for (b=1 ; b<15 ; b=b+1){
   fill(0);
   rect(b*60,a*60,51,51);
}
for (c=1 ; c<12;c++);{
for (d=1; d<15;d=d+1){
  fill(255);
  ellipse( d*59.6 , c*59.6 , 16, 16);
}
} 
 }
}
