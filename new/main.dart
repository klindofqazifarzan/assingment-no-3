void main() {
  List<String> names = ['farzan', 'ubaid', 'Charlie', 'ali'];
  print('List of names:');
  for (var name in names) {
    print(name);
  }

  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print('Sunday:');
  for (var day in days) {
    if (day == 'Sunday') {
      print(day);
    }
  }

  List<dynamic> studentInfo = ['daniyal', '10th Grade', '12345', 'A', 85.5];
  print('Student Information:');
  print('Name: ${studentInfo[0]}');
  print('Class: ${studentInfo[1]}');
  print('Roll Number: ${studentInfo[2]}');
  print('Grade: ${studentInfo[3]}');
  print('Percentage: ${studentInfo[4]}%');

  List<int> numbers = [45, 78, 23, 89, 12, 67];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

  List<int> integers = [34, 78, 23, 56, 89, 12];
  int maxValue = integers.reduce((a, b) => a > b ? a : b);
  print('Maximum value: $maxValue');

  List<String> strings = ['apple', 'banana', 'mango', 'date'];
  List<String> reversedStrings = List.from(strings.reversed);
  print('Original list: $strings');
  print('Reversed list: $reversedStrings');

  List<int> nums = [12, -7, 9, -5, 23, -1];
  List<int> positiveNumbers = nums.where((num) => num >= 0).toList();
  print('Original list: $nums');
  print('Positive numbers: $positiveNumbers');

  List<String> usersEligibility = [
    'farzan',
    'Alihsa',
    'abdullah',
    'haroon',
    'Sarah',
    'qazi'
  ];
  usersEligibility.removeWhere((item) => item == 'abdullah');
  print('Filtered list: $usersEligibility');
}
