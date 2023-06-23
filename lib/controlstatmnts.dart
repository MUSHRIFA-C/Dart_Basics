// Write a program to check the number is divisible by
//  10 or not and also check the number is less than or
// greater than 50 by using nested if-else statement.

void main() {
  var num = 90;

  if (num % 10 == 0) {
    if (num >= 50) {
      print('\n $num is divisible by 10 and greater than 50');
    } else {
      print('\n $num divsible by 10 and less than 50');
    }
  }
  else {
    print('$num is not divisible by 10');
  }

  //Write a program to check the number is negative or positive.

  var num1 = 10;
  if (num1 > 0) {
    print('num is postive');
  }
  else if (num1 == 0) {
    print('zero');
  }
  else {
    print('negative number');
  };

//.Create a fixed list with integers and strings.
// Perform add operation when number occurs and perform concatenation when string occurs
// And print the final result as list.

  var list1 = new List.filled(5,null);
  list1[0] = 10;
  list1[1] = 11;
  list1[2] = 12;
  list1[3] = 13;
  list1[4] = 14;
  print(list1);
}

}
