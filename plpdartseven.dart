void main() {
  try {
    double result = 1 / 0;
    print(result);
  } catch (e) {
    print('Error: ${e.toString()}');
  }
}
