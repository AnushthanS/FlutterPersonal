void main() {
  var b = "var reassignable but type fixed";
  print(b);
  dyn_var();
  final c = fixed_values();
  print(c);
  //final is similar to const, but final can be assigned
  //to function call values
}

void dyn_var() {
  //not advised to use dynamic
  dynamic a = "Hello, world";
  print(a);
  a = 1;
  print(a);
}

int fixed_values() {
  const name = "Anushthan";
  print(name);
  return 3;
}
