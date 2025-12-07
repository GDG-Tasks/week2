class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Hello, my name is $name and I am $age years old.");
  }
}


class Student extends Person {
  Student(String name, int age) : super(name, age);
  
  @override
  void introduce() {
    super.introduce();
    print("I am student $name");
  }
}