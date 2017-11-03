///Basic one octet Anding Calculator
/// steel99xl
import controlP5.*;

ControlP5 cp5;

PFont y;
int x = 100;

int n = 255;
int h = 255;

int a = 2;
int b = 2;
int d = 2;
int c = 2;
int e = 2;
int f = 2;
int g = 2;
int z = 2;
int w = 0;
int v = -1;
int t = 0;
boolean IP128 = false;
boolean IP64 = false;
boolean IP32 = false;
boolean IP16 = false;
boolean IP8 = false;
boolean IP4 = false;
boolean IP2 = false;
boolean IP1 = false;

boolean SN128 = false;
boolean SN64 = false;
boolean SN32 = false;
boolean SN16 = false;
boolean SN8 = false;
boolean SN4 = false;
boolean SN2 = false;
boolean SN1 = false;


void setup(){
  size(600,600);
    cp5 = new ControlP5(this);
    
    cp5.addColorWheel("x" , 110 , 500 , 100 ).setRGB(color(128,0,255));
    noStroke();
    
     cp5.addColorWheel("t" , 410 , 500 , 100 ).setRGB(color(0,255,255));
    noStroke();
    
    y = createFont("Arial",16,true); 
     
    cp5.addToggle("IP128")
     .setPosition(40,10)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("IP64")
     .setPosition(40,60)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("IP32")
     .setPosition(40,110)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("IP16")
     .setPosition(40,160)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
  cp5.addToggle("IP8")
     .setPosition(40,210)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("IP4")
     .setPosition(40,260)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("IP2")
     .setPosition(40,310)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("IP1")
     .setPosition(40,360)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
/// SubNet

 cp5 = new ControlP5(this);
    cp5.addToggle("SN128")
     .setPosition(240,10)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("SN64")
     .setPosition(240,60)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("SN32")
     .setPosition(240,110)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("SN16")
     .setPosition(240,160)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
  cp5.addToggle("SN8")
     .setPosition(240,210)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("SN4")
     .setPosition(240,260)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("SN2")
     .setPosition(240,310)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
     
     cp5.addToggle("SN1")
     .setPosition(240,360)
     .setSize(50,20)
     .setValue(true)
     .setMode(ControlP5.SWITCH)
     ;
  
  
  
}

void draw(){
  background(x);
  strokeWeight(3);
  stroke(t);
pushMatrix();
  line(0,45,600,45);
popMatrix();
  
pushMatrix();
  line(0,95,600,95);
popMatrix();

pushMatrix();
  line(0,145,600,145);
popMatrix();

pushMatrix();
  line(0,195,600,195);
popMatrix();

pushMatrix();
  line(0,245,600,245);
popMatrix();

pushMatrix();
  line(0,295,600,295);
popMatrix();

pushMatrix();
  line(0,345,600,345);
popMatrix();

pushMatrix();

  line(0,395,600,395);
popMatrix();
  
  textFont(y,16);                  
  fill(t);                         
  text("IP "+n,50,450);                  
    
  textFont(y,16);                  
  fill(t);
  text("SN "+h,250,450); 
  
  textFont(y,16);
  fill(t);
  text("NW "+v,450,450);
  
  textFont(y,16);
  fill(t);
  text("Network Address",410,480);
  
  textFont(y,16);
  fill(t);
  text("128",500,20);
  
  textFont(y,16);
  fill(t);
  text("64",500,70);
  
  textFont(y,16);
  fill(t);
  text("32",500,120);
  
  textFont(y,16);
  fill(t);
  text("16",500,170);
  
  textFont(y,16);
  fill(t);
  text("8",500,220);
  
  textFont(y,16);
  fill(t);
  text("4",500,270);
  
  textFont(y,16);
  fill(t);
  text("2",500,320);
  
  textFont(y,16);
  fill(t);
  text("1",500,370);
    
pushMatrix();
  if(IP128==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(150,20);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(IP64==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(150,70);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(IP32==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(150,120);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(IP16==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(150,170);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(IP8==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(150,220);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(IP4==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(150,270);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(IP2==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(150,320);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(IP1==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(150,370);
  ellipse(0,0,40,40);
    
popMatrix();

/// Subnet

pushMatrix();
  
  if(SN128==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(350,20);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(SN64==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(350,70);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(SN32==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(350,120);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(SN16==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(350,170);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(SN8==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(350,220);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(SN4==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(350,270);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(SN2==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(350,320);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(SN1==false) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(350,370);
  ellipse(0,0,40,40);
    
popMatrix();

/// Anding
pushMatrix();
  
  if(a==2) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(450,20);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(b==2) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(450,70);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(c==2) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(450,120);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(d==2) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(450,170);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(e==2) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(450,220);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(f==2) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(450,270);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(g==2) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(450,320);
  ellipse(0,0,40,40);
    
popMatrix();

pushMatrix();
  
  if(z==2) {
    fill(0,255,0);
  } else {
    fill(255,0,0);
  }
  translate(450,370);
  ellipse(0,0,40,40);
    
popMatrix();

 w = (256-h);
  v =(0);
  do{
    v = (w+v);
  } while ((v<n)==true);
  
  while ((v>n)==true){
    v = (v-w);
  }
  if(v<0){
    v =(0);
  }else{
  }
  if(v>255){
    v = (0);
  } else{
  }

}


void IP128(boolean theFlag) {
  if(theFlag==true) {
    n -=(128);
    a -= (1);
    IP128 = true;
  } else {
    n +=(128);
    a += (1);
    IP128 = false;
  }
  println("  "+n);
}

void IP64(boolean theFlag) {
  if(theFlag==true) {
    n -=(64);
    b -= (1);
    IP64 = true;
  } else {
    n +=(64);
    b += (1);
    IP64 = false;
  }
  println("  "+n);
}

void IP32(boolean theFlag) {
  if(theFlag==true) {
    n -=(32);
    c -= (1);
    IP32 = true;
  } else {
    n +=(32);
    c += (1);
    IP32 = false;
  }
  println("  "+n);
}

void IP16(boolean theFlag) {
  if(theFlag==true) {
    n -=(16);
    d -= (1);
    IP16 = true;
  } else {
    n +=(16);
    d += (1);
    IP16 = false;
  }
  println("  "+n);
}

void IP8(boolean theFlag) {
  if(theFlag==true) {
    n -=(8);
    e -= (1);
    IP8 = true;
  } else {
    n +=(8);
    e += (1);
    IP8 = false;
  }
  println("  "+n);
}

void IP4(boolean theFlag) {
  if(theFlag==true) {
    n -=(4);
    f -= (1);
    IP4 = true;
  } else {
    n +=(4);
    f += (1);
    IP4 = false;
  }
  println("  "+n);
  println("F "+f);
}

void IP2(boolean theFlag) {
  if(theFlag==true) {
    n -=(2);
    g -= (1);
    IP2 = true;
  } else {
    g += (1);
    n +=(2);
    IP2 = false;
  }
  println("  "+n);
}

void IP1(boolean theFlag) {
  if(theFlag==true) {
    n -=(1);
    z -= (1);
    IP1 = true;
  } else {
    z += (1);
    n +=(1);
    IP1 = false;
  }
  println("  "+n);
}

/// Subnet

void SN128(boolean theFlag) {
  if(theFlag==true) {
    h -=(128);
    a -= (1);
    SN128 = true;
  } else {
    h +=(128);
    a += (1);
    SN128 = false;
  }
  println("  "+h);
}

void SN64(boolean theFlag) {
  if(theFlag==true) {
    h -=(64);
    b -= (1);
    SN64 = true;
  } else {
    h +=(64);
    b += (1);
    SN64 = false;
  }
  println("SUB  "+h);
}

void SN32(boolean theFlag) {
  if(theFlag==true) {
    h -=(32);
    c -= (1);
    SN32 = true;
  } else {
    h +=(32);
    c += (1);
    SN32 = false;
  }
  println("SUB  "+h);
}

void SN16(boolean theFlag) {
  if(theFlag==true) {
    h -=(16);
    d -= (1);
    SN16 = true;
  } else {
    h +=(16);
    d += (1);
    SN16 = false;
  }
  println("SUB  "+n);
}

void SN8(boolean theFlag) {
  if(theFlag==true) {
    h -=(8);
    e -= (1);
    SN8 = true;
  } else {
    h +=(8);
    e += (1);
    SN8 = false;
  }
  println("SUB "+h);
}

void SN4(boolean theFlag) {
  if(theFlag==true) {
    h -=(4);
    f -= (1);
    SN4 = true;
  } else {
    h +=(4);
    f += (1);
    SN4 = false;
  }
  println("SUB  "+h);
  println("F "+f);
}

void SN2(boolean theFlag) {
  if(theFlag==true) {
    h -=(2);
    g -= (1);
    SN2 = true;
  } else {
    h +=(2);
    g += (1);
    SN2 = false;
  }
  println("SUB  "+h);
}

void SN1(boolean theFlag) {
  if(theFlag==true) {
    h -=(1);
    z -= (1);
    SN1 = true;
  } else {
    h +=(1);
    z += (1);
    SN1 = false;
  }
  println("SUB "+h);
}