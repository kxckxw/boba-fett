//boba fett helmet

size(600, 700);
background(255, 255, 255);
noStroke();

//head
fill(116, 137, 124);
ellipse(300, 300, 305, 350);
rect(400, 250, 75, 183, 200);
fill(58, 95, 91);
quad(148, 315, 145, 430, 270, 490, 270, 305);
quad(452, 315, 455, 430, 330, 490, 330, 305);

//red part
fill(185, 2, 2);
quad(305, 280, 335, 490, 348, 483, 340, 280);
quad(295, 280, 265, 490, 252, 483, 260, 280);
quad(150, 250, 145, 315, 455, 315, 450, 250);
//ellipse(


//black glass
fill(0, 0, 0);
beginShape();
vertex(160, 280);
vertex(160, 270);
vertex(440, 270);
vertex(440, 280);
vertex(330, 300);
vertex(270, 300);
endShape(CLOSE);
quad(270, 280, 265, 490, 335, 490, 330, 280);

//small details
fill(87, 121, 100);
triangle(305, 242, 305, 230, 330, 237);
triangle(295, 242, 295, 230, 270, 237);

size(100, 100);
