void main(){
  bool bool_a = true, bool_b = false;

  var val1 = bool_a && bool_b;
  print(val1);

  var val2 = bool_a || bool_b;
  print(val2);

  var val3 = !(bool_a || bool_b);
  print(val3);
}