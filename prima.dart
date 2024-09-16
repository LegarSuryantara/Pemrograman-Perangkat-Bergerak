void main() {
  for (int num = 0; num <= 201; num++) {
    if (isPrima(num)) {
      print('$num adalah bilangan prima. Nama: Legar Suryantara, NIM: 362358302043');
    }
  }
}

bool isPrima(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}