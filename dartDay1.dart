main() {
  int age = 15;
  if (age > 50) {
    print('Old');
  } else if (age > 20 && age < 50) {
    print('Medium');
  } else {
    print('Young');
  }

  var a = [1,2,4];
  a.forEach((element) => {print(element)});

  //printSquarer(10,10);
  print(printSquarer(10,10));
}

int printSquarer(int width, int height) {
  return width*height;
}