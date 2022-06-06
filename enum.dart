enum gas { Helium, Nitrogen, Hydrogen }

void main() {
  for (gas i in gas.values) {
    print(i);
  }

  var i = gas.Helium;
  switch (i) {
    case gas.Hydrogen:
      print("Not inert");
      break;
    case gas.Nitrogen:
      print("Not inert");
      break;
    default:
      print("inert");
      break;
  }
}
