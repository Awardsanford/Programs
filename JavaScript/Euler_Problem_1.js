//Find the sum of all the multiples of 3 or 5 below 1000.

var x = 1;
var y = 2;
var z = 0;
var sum = 0;

while (x < 4000000) {

  if(x % 2 === 0) {
    sum += x;
  }
  z = x + y;
  x = y;
  y = z;

}
 
 console.log(sum);