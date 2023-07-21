void main() {
  var a = 10;
  var b = 12;

  if (a < b && b > a) {
    print("true");
  } else {
    print("false");
  }

  if (a < b || b < a) {
    print("true");
  } else {
    print("false");
  }

  if (!(a < b||b < a)) {
    print("true");
  } else {
    print("false");
  }
}
