void main() {
  var a = 10;
  var b = 12;

  // AND operator
  var resultAnd = (a > 5) && (b < 15);
  print("AND: ${resultAnd}");

  // OR operator
  var resultOr = (a < 5) || (b > 15);
  print("OR: ${resultOr}");

  // NOT operator
  var resultNot = !(a == b);
  print("NOT: ${resultNot}");
}
