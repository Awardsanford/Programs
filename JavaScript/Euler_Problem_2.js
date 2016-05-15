//Find the sum of even valued terms in a Fibonacci sequence whose values do not exceed four million.

var a = 0;
var b = 1;
var sum = 0;

while( a < 4000000) {
    
    if( a % 2 === 0){
        sum += a;
    }
    var c = a + b;
    a = b;
    b = c;
}

console.log(sum);