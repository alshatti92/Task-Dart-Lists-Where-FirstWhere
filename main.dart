// import 'dart:svg';

void main() {
  // Write your code here
  List<int> list = [5, 3, 15, 4, 1];

  // numbers.forEach((number) => print(number + number));

  int sum = 0;

  list.forEach((num) => sum += num);
  // for (var n in List) {
  //   sum += n;
  // }
  print(sum);

  var filter = filterVisitors([12, 14, 16, 17, 20], 13);
  print(filter);

  var odds = findOdds([12, 14, 16, 17, 21, 24]);
  print(odds);
}

List<int> filterVisitors(List<int> ages, int min) {
  List<int> filteredNumbers = ages.where((age) => age > min).toList();
  return filteredNumbers;
}

int findOdds(List<int> numbers) {
  int firstOfNumber = numbers.firstWhere((number) => number % 2 != 0);
  return firstOfNumber;
}
