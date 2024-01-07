import 'dart:io';

void main() {
  stdout.write('hello');
  var name = stdin.readLineSync();
  print('welcome,$name');
  var naam = new human(); // creating an class object
  //Declaration of variable

  int? a;
  //a = 10;
  stdout.write(a);
  BigInt ax;
  ax = BigInt.parse(
      '555555555555555555555555555555555555555555555555555555555555555555');
  stdout.write(ax);
double c = 11.2;
}

class human {
  //identityfyer
  human(); //constuctor
} //scopevareable
