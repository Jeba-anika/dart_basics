void main() {
  var num1 = 11;
  var num2 = 20;

  //if else
  if (num1 % 2 == 0) {
    print("The number is an even number");
  } else {
    print("The numebr is an odd number");
  }

  //switch
  var a = "Rock";
  switch (a) {
    case "Paper":
      print("Rock wins");
      break;

    case "Scissors":
      print("Rock wins");
      break;

    default:
      print("Tie");
      break;
  }

  //for loop
  var i;
  for (var i = 0; i <= 10; i += 2) {
    print(i);
  }

  //for in
  List myList = ["A", "B", "C", "D"];
  for (String i in myList) {
    print(i);
  }

  //for-each
  myList.forEach((element) {
    print(element);
  });

  //while
  var b = 4;
  i = 1;
  while (i <= b) {
    print(i);
    i++;
  }

  //do while
  i = 1;
  do {
    print(i);
    i++;
  } while (i <= b);
}
