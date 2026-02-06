//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    
};

//🟢draw Function - will run on repeat
draw = function(){
    var flowerSize = (10,30);
    var flowerX = random(-100,600);
    var flowerY = random(300,500);
  
    textSize(flowerSize);
     text("🌷", flowerX, flowerY);
  };
  
  

  


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawBird();
  drawBunny(mouseX + 80, mouseY - 50);


}

//🟡drawBird Function - will run when called
var drawBird = function(birdX, birdY){
  var birdSize = (20,30);
  var birdX = mouseX;
  var birdY = mouseY;

  textSize(birdSize);
  text("🐤", birdX, birdY);
};

//🟡drawBunny Function - will run when called
var drawBunny = function(bunnyX, bunnyY){
  var bunnySize = (20,30);
  var bunnyX = mouseX + random (-12, 50);
  var bunnyY = random(250,300);

  textSize(bunnySize);
  text("🐇", bunnyX, bunnyY);
};




