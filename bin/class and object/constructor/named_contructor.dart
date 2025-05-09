class Student {
  String? name;
  int? age;
  int? studentId;

  //default constructor
  Student() {
    print('Ini adalah constructor default');
  }
  //named constructor
  Student.namedConstructor(String name, int age, int studentId) {
    this.name = name;
    this.age = age;
    this.studentId = studentId;
  }
}

void main() {
  Student student = Student.namedConstructor('Azhar', 21, 2122);

  print('Name : ${student.name}');
  print('Age: ${student.age}');
  print('Student Id : ${student.studentId}');
}
