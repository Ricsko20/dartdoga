import 'dart:io';
import 'dart:math';

void main() {
  print({getName()});
  print({welcome()});
  print(getRandomNumber());
  print(getPower(12, 5));
  print(isPrime(11));
}

void getName() {
  print("Add meg a neved: ");
  String? name = stdin.readLineSync()!;
}

void welcome() {
  print("Hello ${}");
}

int getRandomNumber() {
  return Random().nextInt(41) + 10;
}

int getPower(int a, int b) {
  for(int i = 1; i <= b; i++) {
    a *= a;
  }
  return a;
}

bool isPrime(int szam) {
  bool prime = false;
  for(int i = 2; i < szam; i++) {
    if(szam % 2 == 0) {
     prime = false;
    }
    else {
      prime=true;
    }
  }
  return prime;
}



