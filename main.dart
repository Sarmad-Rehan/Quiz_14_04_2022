void main(List<String> args) {
  List<int> a = [10, 50, 70, 90, 20];
  List<int> b = [];

  // b = a; // Pass by Reference

  // b[2] = 100;
  // print("The List a is: $a");
  // print("The List b is: $b");

  b = [...a]; // Pass by Value using Separate Operator

  b[2] = 100;
  print("The List a is: $a");
  print("The List b is: $b");
}
