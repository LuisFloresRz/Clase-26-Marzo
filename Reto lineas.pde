int y = 0;
void setup(){
  size(200,200);
}

void draw(){
while(y<200){
  stroke(random(255),0,random(255));
line(0,y,200,y);
y = y+10;
}
}
