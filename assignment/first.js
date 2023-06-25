document.write("This is an external js file <br>")

var firstname = "Aptech learnig <br>";
document.write(firstname);
document.write(firstname);
document.write(firstname);
document.write(firstname);
document.write(firstname);

var str ="shazil";
var num = 25;
var bool = true;
var value = null;
var x;

document.write(typeof str + "<br>");
document.write(typeof num + "<br>");
document.write(typeof bool + "<br>");
document.write(typeof value + "<br>");

var a = 9;
var b = 5;
var c = a + b;
document.write(c + "<br>");

var a = 12;
var b = 9;
var c = a - b;
document.write(c + "<br>");

var a = 6;
var b = 5;
var c = a * b;
document.write(c + "<br>");

var a = 30;
var b = 6;
var c = a /  b;
document.write(c + "<br>");

var a = 25;
var b = 10
var c = a % b;
document.write(c + '<br>');

var age = 20;
if( age == 18){
    document.write( " you are eligible for vote <br>");
}
else{
    document.write( " better luck next time <br>");
}

var name = "sadia ";
var sub1 = 59;
var sub2 = 65;
var sub3 = 7;
var obtained = sub1 + sub2 + sub3;
document.write(name + "<br>");
document.write(obtained + "<br>");

var total = 300;
var obtained = 131;
var percentage = 300 *100 / 131;
document.write( percentage + "<br>");

var marks = 50;
if(marks == 50){
    document.write("pass <br>");
}
else[
    document.write("fail <br>")
]


/*var studentname = prompt("Enter your name");
var marks1 = prompt("Enter your marks");
var marks2 = prompt("Enter your marks");
var marks3 = prompt("Enter your marks");
var obtained = parseInt(marks1) + parseInt(marks2) + parseInt(marks3);
var per = (obtained / 300) * 100;
var parcentage = per.toFixed(0);
document.write('Dear' + studentname + "<br> marks" + obtained + '<br>percentage' +
 percentage);
document.write(alert(percentage + '%') + "<br>");*/

/*var x = 7;
x = x + 3;
x = --x
x--;
var z = x + 3;*/

var z = 7;
var x = 8;

if(z === x){
    document.write("both the value and data types are equal")
}
else if(z > x){
    document.write('z is greather than x')
}
else if(z < x)(
    document.write('z is lessthan x')
)
else{
    document.write('all conditions are false')
}
/*document.write(x);
document.write(z);*/

if(z == x && z === x){
    if(z > x || z !== 10){
        if(z < x){
            document.write("z is lessthan x")
        }
    }
}
document.write('<br>')
var x = 1;

while(x <= 10){
    document.write(x +') shazil <br>')
    x++;
}

var a = prompt('Enter the number')
var x = 1;
var y;

while(x <= 10){
    y = a * x;
    document.write(a +'*' + x + '=' + y + '<br>')
    x++;
}
for(var i = 0; i <= 10; i++){
    document.write(i + '<br>');
}
var i = 0;
var sum = 0;
while(i <= 10){
  sum = sum + 1;
   i++
document.write('sum of first 10 number' + sum + '<br>')
}

document.write('<h1> Table </h1>')
var input = prompt('Enter the number')
var x = 1;
var result;

while(x <= 10){
    result = input * x;
    document.write(input + '*' + x + '=' + result + '<br>')
    x++;
}
document.write('<h1> Capital letters </h1>')

for(var i = 65; i <= 90; i++){
    document.write(String.fromCharCode(i) + ' ')
}
// A = 65, a = 97
document.write('<h1> Small letters </h1>')

/*var num = 0;
do{
    document.write(num);
    num++
}while(num <= 10)*/

var num = 97;

do{
    document.write(String.fromCharCode(num) + ' ')
    num++;
}while(num <= 122)

document.write('<br>')
var weekday = prompt('Enter the weekday')
switch (weekday){ 
    case '1':
      document.write('today is Monday ')
      break; 
    case '2':
    document.write('today is Tuesday')
      break;
    case '3':
      document.write('today is wednessday')
       break;
       case '4':
        document.write('today is Thursday')
        break; 
      case '5':
      document.write('today is Friday')
        break;
      case '6':
        document.write('today is Saturday')
         break;
      case '7':
            document.write('today is Sunday')
         break;
     
     default:
         document.write('Invalid input')
         break;
}
document.write('<br>')
    var a = prompt('Enter the number')
     
    var c = 1;
    for(var c = 1; c <= 10; c++){
        b = a * c
        document.write(a + '*' + c + '=' + b + '<br>')
    }
var x = prompt('Enter the number')
var y = 0;
do{
    z = x * y;
    document.write(x + '*' + y+ '=' + z + '<br>')
    y++
}
while(y <= 10)



