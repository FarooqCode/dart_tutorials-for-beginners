

void main() {
  //Asignment operators
  var n1 = 10;
  var n2 = 5;
  print("Value assign in n1 is $n1");
  print("Value assign in n2 is $n2");

  var n3;
  n3 = n1 + n2;
  print("Value assign in n3 is $n3");

  //arithematic operations

  print("arithematic operations performed");
  var a = n1 + n2;
  var b = n1 - n2;
  var c = n1 / n2;
  var d = n1 * n2;
  var e = n1 % n2;

  print("Addition=$a"); //Addition(+)
  print("Subtraction=$b"); //Subtraction(-)
  print("Divide=$c"); //Divide(/)
  print("Multiplication=$d"); //Multiplication(*)
  print("Modulus=$e"); //Modulus(%)

// unery operators
  var x = 30;
  print(x++); //The postfix value

  var y = 25;
  print(++y); //The prefix value,

  var z = 10;
  print(--z); //The prefix value

  var u = 12;
  print(u--); //The postfix value

//relational operators

  a = 34;
  b = 25;
  var res = a > b;
  print("a is greater than b: " +
      res.toString()); // it  will print the value of res in string

  var res0 = a < b;
  print("a is less than b: " + res0.toString());

  var res1 = a >= b;
  print("a is greater than or equal to b: " + res1.toString());

  var res2 = a <= b;
  print("a is less than and equal to b: " + res2.toString());

  var res3 = a != b;
  print("a is not equal to  b: " + res3.toString());

  var res4 = a == b;
  print("a is  equal to  b: " + res4.toString());

  //logical operators
     var a1 = 10; 
   var b1 = 12; 
   var result = (a1<b1)&&(b1>10); 
   print(result);  


     var a2 = 10; 
   var b2 = 12; 
   var result2 = (a2<b2)||(b2>10); 
   print(result2);  
}