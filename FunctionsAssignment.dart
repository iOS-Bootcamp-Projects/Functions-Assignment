import 'dart:ffi';
import 'dart:math';

void main() {
  var newDeveloper =
      createDeveloper(name: "Amer", height: 170, isNewDeveloper: true);
  var pyth = solvePyth(A: 3, B: 4);
  var dist = distance(x1: 1, y1: 2, x2: 1, y2: 5);
  print(newDeveloper);
  print(pyth);
  print(dist);
}

String createDeveloper({name: String, height: Double, isNewDeveloper: Bool}) {
  return "This new developer $name is $height feet tall and is or is not a new developer";
}

double solvePyth({A: Double, B: Double}) {
  var a = A * A;
  var b = B * B;
  var c = a + b;
  var result = sqrt(c);
  return result;
}

double distance({x1: int, y1: int, x2: int, y2: int}) {
  var x = pow(x2 - x1, 2);
  var y = pow(y2 - y1, 2);
  var result = sqrt(x + y);
  return result;
}
