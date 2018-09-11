//background stuff and lines
background(255);
smooth();
size(1800,1800);
rectMode(CENTER);

//head of ant
noStroke();
fill(70);
ellipse(120,70,80,70);

//eyes of ant
fill(255);
ellipse(110,60,10,30);
ellipse(130,60,10,30);

//body of ant
fill(70);
ellipse(190,70,70,40);
ellipse(250,70,80,50);

//ear thingy of ant
fill(70);
ellipse(100,35,10,40);
ellipse(140,35,10,40);

//legs of ant
fill(70);
rect(190,110,10,50,20);
rect(225,110,10,50,20);

//backlegs of ant
fill(20);
rect(175,110,10,50,20);
rect(210,110,10,50,20);

//fortune cookie thing
fill(234,225,175);
stroke(160,114,145);
strokeWeight(8);
beginShape();
vertex(500,300);
vertex(300,400);
vertex(400,200);
vertex(200,500);
endShape(CLOSE);

//change of stroke
stroke(0);

//side of glasses
fill(0);
rect(900,500,350,20);
rect(1350,500,50,20);
//change colour
fill(34);
//change of stroke
stroke(34);
rect(1450,500,350,20);
rect(1350,600,60,5);
rect(1350,400,60,5);

//glasses
noStroke();
stroke(0);
strokeWeight(5);
fill(160,165,237,74);
ellipse(1500,500,250,500);
ellipse(1200,500,250,500);

rect(1600,1300,90,90);
