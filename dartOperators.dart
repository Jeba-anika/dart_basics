void main() {
  var num1 = 10;
  var num2 = 20;

  //arithmetic operators
  var add = num1 + num2;
  var sub = num1 - num2;
  var mul = num1 * num2;
  var div = num1 / num2;
  var div2 = num1 ~/ num2;
  var rem = num1 % num2;
  var inc = ++num1;
  var dec = num2--;
  print(add);
  print(sub);
  print(mul);
  print(div);
  print(div2);
  print(rem);
  print(inc);
  print(dec);

  //Equality and relational operators

  var num3 = 30;
  var num4 = 40;

  if (num3 > num4) {
    print("$num3 is greater than $num4");
  } else if (num3 < num4) {
    print("$num4 is greater than $num3");
  } else if (num3 <= num4) {
    print("$num2 is greater or equal than $num3");
  } else if (num3 >= num4) {
    print("$num3 is greater than $num4");
  } else if (num3 == 20) {
    print("num3 is 20");
  } else if (num3 != 20) {
    print("num3 is not 20");
  }

  //type test operator
  var num5 = 20;
  var ans = num5 is String;
  var ansTrue = num5 is! String;
  print(ans);
  print(ansTrue);

  //bit wise operator
  var ansAnd = num3 & num5;
  var andOR = num3 | num4;
  var ansXOR = num3 ^ num4;
  var ansNOT = ~num4;
  var ansLeftShift = num5 << num4;
  var ansRightShift = num4 >> num3;
  print(ansAnd);
  print(andOR);
  print(ansXOR);
  print(ansNOT);
  print(ansLeftShift);
  print(ansRightShift);

  //Assignment operator
  var num6;
  num6 ??= 7;
  print(num6); //null so value will be 7

  num6 ??= 8;
  print(num6); // not null so value will be 8

  num6 += 7;
  print(num6); //output=14

  num6 -= 7;
  print(num6); //output=7

  num6 *= 7;
  print(num6); //output=49

  num6 /= 7;
  print(num6); //output=7

  //Conditional expression
  var a = (num3 > num4)
      ? "$num3 is greater than $num4"
      : "$num3 is not greater than $num4";
  print(a);

  var num8;
  var d = num8 ?? "$num8 is null";
  print(d);

  num8 = 10;
  var e = num8 ?? "$num8 is null";
  print(e);
}
