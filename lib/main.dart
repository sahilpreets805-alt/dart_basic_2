void main() {
  print(add(10, 20));

  greet("Sahil");

  List<String> fruits = ["Apple", "Mango"];
  fruits.add("Orange");
  print(fruits);

  Map<String, int> marks = {
    "Math": 90,
    "English": 85,
  };
  print(marks);

  String name = "dart";
  print(name.toUpperCase());

  Student s = Student("Sahil", 20);
  s.show();
}

int add(int a, int b) {
  return a + b;
}

void greet(String name) {
  print("Hello $name");
}

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void show() {
    print("Name: $name");
    print("Age: $age");
  }
}