class Student {
  String? name;
  int? age;
  int? studentId;

  // Constructor dengan named parameters (parameter bernama)
  Student({String? name, int? age, int? studentId}) {
    this.name = name;
    this.age = age;
    this.studentId = studentId;
  }
}

void main() {
  // Menggunakan named parameters saat membuat objek
  Student student = Student(name: 'Azhar', age: 20, studentId: 1263);
  print('Name : ${student.name}');
  print('Age: ${student.age}');
  print('Student Id : ${student.studentId}');
}
