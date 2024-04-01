void main() {
  List<int> numbers = [3, 8, 1, 6, 12];
  int largest =
      numbers.reduce((value, element) => value > element ? value : element);
  print('Largest number: $largest');
}
