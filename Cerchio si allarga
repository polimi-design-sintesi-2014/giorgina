// CERCHIO CHE SI ALLARGA
// Quando compare il cerchio giallo uccedono cose strane...

int a=40;
int b=40;
int larg=20;
int alt=larg;
int ga=20;
int ta=ga;
int za=20;
int zza=za;

void setup (){
  size (380,380);
  background (0);
  frameRate (15);
}
// PATTERN

void draw (){
  for (int x=10; x<400; x=x+50) {
  for (int y=10; y<400; y=y+50) {
    fill (255,0,0);
    noStroke ();
    rect (x,y,10,10);
  }
}

for (int a=40; a<380; a=a+50){
  for (int b=40; b<380; b=b+50) {
    ellipseMode (CENTER);
    fill (0,255,255);
    noStroke ();
    ellipse (a,b,20,20);
  }
}
// CERCHIO BLU

  ellipseMode(CENTER);
  fill (0,255,255);
  ellipse (width/2,height/2,larg,alt);
  if (alt==larg){
    larg=larg+20;
    alt=larg;
    if (larg==500) {
      larg=20;
      alt=larg;
    }
  }
    
// CERCHIO ROSSO  
  
  if (larg>=200) {
    fill (255,0,0);
    ellipse (width/2,height/2,ga,ta);
    if (ta==ga) {
      ga=ga+20;
      ta=ga;
    }

 
// CERCHIO GIALLO

  if (larg>=400) {
  fill (255,234,0);
  ellipse (width/2,height/2,za,zza);
  if (za==zza) {
    za=za+20;
    zza=za;
    }
}
}}
