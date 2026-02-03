import 'dart:math';

void getRandomNumber() {
  Random random = new Random();
  int randomNumber = random.nextInt(99)+1;
  print("A random szám: $randomNumber");
}

void getEvenOdd(int paros) {
  if (paros % 2 == 0) {
    print("${paros} A szám páros");
  } else {
    print("${paros} A szám páratlan");
  }
}

// void getDividers(int szam, int? oszto) {
//   const oszto = [];
//   for (int i = 2; i < szam; i++) {
//     if (szam % i == 0) {
      
//     }
//   }
// }

void main(randomNumber) {
getRandomNumber();
getEvenOdd(5);
// getDividers(30);
}