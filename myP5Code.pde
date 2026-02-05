//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    
};

//🟢draw Function - will run on repeat
var drawBunny = function(BunnyX, BunnyY){
  var BunnySize = (20,30);

  textSize(BunnySize);
  text("🐇", 99, 210);

  drawBunny();

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawBird();

}

//🟡drawBird Function - will run when called
var drawBird = function(birdX, birdY){
  var birdSize = (20,30);
  var birdX = mouseX + random (-12, 12);
  var birdY = mouseY + random (-12, 12);

  textSize(birdSize);
  text("🐤", birdX, birdY);
};

//🟡drawBunny Function - will run when called
var drawBunny = function(BunnyX, BunnyY){
  var BunnySize = (20,30);
  var BunnyX = BunnyX + random (-12, 12);
  var BunnyY = BunnyY + random (-12, 12);

  textSize(BunnySize);
  text("🐇", BunnyX, BunnyY);
};





