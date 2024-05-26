//Alumna = Ramirez Adriana legajo 119122/2//
// Profesor = Matias Lorda//
String elTitulo;
int pantalla,tiempo,suma;
int textSize =6;
int tam =100;
int miVariable = 20;
int contador;
PFont nuevaFuente;
float posY ,posX =40;
float tamY , tamX =40;
PImage imagenprincipal;
PImage image1;
PImage image2;
PImage image3;

void setup(){
  size (640,480);
  elTitulo;
  //CARAGR LAS IMAGENES SELECCIONADAS
 
  imagenprincipal= loadImage("https://images.alphacoders.com/173/thumb-1920-173641.jpg");
 
  contador = 1;
  
  posX = 100;
  posY = 150;
  tamX = 450;
  tamY =70;
}

void draw(){

   if (pantalla == 0) {
   }
   contador++; 
   
   println(frameCount/40);
    if (contador  < 200);
   image(imagenprincipal,0,0, width, height);
  if (frameCount/50>0);
  
  miVariable = frameCount/2;
 imagenprincipal= loadImage("https://images.alphacoders.com/173/thumb-1920-173641.jpg");
 nuevaFuente = loadFont("candara.vlw");
 textFont(nuevaFuente);
 textSize(textSize);
 textAlign(100,200);
 fill(100);
 text(elTitulo,100,200);
 
 textSize +=6;
 if (textSize >100) { 
   textSize =100;
   pantalla  = 1;
   

       
   image(image1, 0 ,0 );
   textSize(20);
   textAlign(CENTER,CENTER);
   fill(0);
   textFont(nuevaFuente);
   text ("GOD OF WAR", posXTexto1,posYTexto1);
  
   if (posYTexto1 > height) posYTexto1 = -50;
   if (tiempo >= 300){
     tiempo =0;
     pantalla= 2 ;//cambio de pantalla 2
     posXTexto2 = width/2;
     posYTexto2 = height/2;
   }
   


  
     
  
