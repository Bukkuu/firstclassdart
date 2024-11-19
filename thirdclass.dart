void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = numbers.reduce((a, b) => a + b);
  print('Sum of elements: $sum');
}
