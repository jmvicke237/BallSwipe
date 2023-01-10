/// @desc ???
global.lives -= 1;
var spawnX = other.id.x;
var spawnY = other.id.y;
instance_destroy(other.id);
instance_create_depth(spawnX, spawnY,0,oBallRed);
scrGreenSpawn();
