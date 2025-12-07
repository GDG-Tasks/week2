class Student{
    String name;
    int age;

    Student(this.name, this.age);

    Student.guest()
        : name = "Guest", age = 0;
}

void main(){
    Student s = new Student();
    
}