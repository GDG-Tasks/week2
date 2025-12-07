class Student {
  String name;
  int age;

  Student(this.name, this.age);

  Student.guest() : name = "Guest", age = 0;
}

void main() {
  Student rs = Student("Abel", 20);
  print(rs.name);
  print(rs.age);
  Student s = Student.guest();
  print(s.name);
  print(s.age);
}
