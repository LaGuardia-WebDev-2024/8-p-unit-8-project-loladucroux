//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 250, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(400, 200, color(0,300,200));
    drawBubble(400, 69, color(0,40,300));
    drawBubble(150, 130, color(0,40,300));
    drawBubble(300, 60, color(0,40,300));
    drawStarfish(240,350, color(0,50,345));
    drawStarfish(200,300, color(0,40,345));
    drawOcean(150,200, color (200,0,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

drawBubble(mouseX,mouseY,color(200,200,200));

}

var drawBubble=function(bubbleX, bubbleY, bubbleColor){
//var BubbleX= 248;
//var BubbleY= 186;

noStroke();
fill (bubbleColor);
ellipse(bubbleX,bubbleY,60,60);
fill(255,236,210);
textSize(80)
}

var drawStarfish = function(starfishX, starfishY, starfishColor){
  textSize(80);
  fill(starfishColor);
  text("𓇼", starfishX, starfishY);
  };


var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawFish = function(oceanX, oceanY, oceanColor){
  textSize(80);
  fill(oceanColor);
  text("𓈒ㅤׂㅤ𓇼 ࣪ 𓈒ㅤׂㅤ𓆡 ㅤ𓈒ㅤׂ ", oceanX, oceanY);
};


