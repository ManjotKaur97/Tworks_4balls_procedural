final int width = 500;
final int height = 500;
int speed1=0;
int speed2=0;
int speed3=0;
int speed4=0;

void setup(){
}
void setCanvas(){
    size(width,height);
}
void settings(){
  setCanvas();
}
void drawEllipse(int speedIterator,float yaxis,int radiusX, int radiusY){
  ellipse(speedIterator,yaxis,radiusX,radiusY);
}
void draw(){
    drawEllipse(speed1,height/5,20,20);
    speed1++;
    drawEllipse(speed2,2*height/5,20,20);
    speed2+=2;
    drawEllipse(speed3,3*height/5,20,20);
    speed3+=3;
    drawEllipse(speed4,4*height/5,20,20);
    speed4+=4;
}
