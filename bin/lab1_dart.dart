String greet(String name) {
  return 'Привет, $name!';
}

void describetPet({required String name, String species = 'cat', int age = 0}) {
  print('$name - $species, возраст $age');
}

String repeat(String text, [int times = 2]) {
  String result = '';
  for (int i = 0; i < times; i++) {
    result += text;
  }
  return result;
}

void main() {
  print(repeat('ha'));
  print(repeat('ha', 3));

  describetPet(name: 'barsik', age: 3);

  String name = "Алексей";

  int age = 19;
  double height = 1.75;
  bool isStudent = true;

  print(name);
  print(age);
  print(height);
  print(isStudent);

  print('Привет, $name ! Тебе $age лет.');
  print('через 5 лет тебе будет ${age + 5} лет');
  print('Рост: $height м, студент: $isStudent');

  var score = 95;
  var language = 'Dart';
  print('$language: $score');

  const String appName = 'Lab1';
  final int startYear = 2026;
  print('$appName started in $startYear');

  String? city;

  if (city != null) {
    print(city.toUpperCase());
  }

  print(city?.toUpperCase());

  String? nickname;
  String display = nickname ?? 'Аноним';
  print(display);

  List<String> fruits = ['apple', 'banan', 'grusha'];
  fruits.add('apelsin');
  print(fruits[0]);
  print(fruits.length);

  Map<String, dynamic> person = {'name:': 'Алексей', 'age': 19};
  print(person['name']);
  person['city'] = 'Волжский';

  Set<int> ids = {1, 2, 3, 2, 1};
  print(ids);
  print(ids.length);

  List<String> fruits2 = ["apple", "banan", "grusha"];
  for (var fruit in fruits2) {
    print(fruit);
  }
  String greet(String name) => 'Привет, $name!';
  int square(int x) => x * x;
  double half(double x) => x / 2;

  List<String> names = ['Artem', 'Maria', 'Ivan'];
  List<String> upper = names.map((name) => name.toUpperCase()).toList();
  print(upper);
  List<String> longNames = names.where((name) => name.length > 4).toList();
  print(longNames);

  int score2 = 85;
  String grade;
  if (score2 >= 90) {
    grade = 'A';
  } else if (score >= 75) {
    grade = 'B';
  } else {
    grade = 'C';
  }
  print(grade);

  String result = score >= 60 ? 'sdal' : 'ne sdal';
  print(result);

  for (int i = 0; i < 5; i++) {
    print(i);
  }

  List<String> fruits3 = ['apple', 'banan', 'grusha'];
  for (var fruit in fruits3) {
    print(fruit);
  }

  int n = 0;
  while (n < 3) {
    print(n);
    n++;
  }
}
