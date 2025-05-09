class Student {
  String? name;
  int? age;
  int? studentId;

  // Constructor dengan positional parameters (parameter posisi)
  Student(this.name, this.age, this.studentId);
}

void main() {
  // Menggunakan positional parameters saat membuat objek
  Student student = Student('John', 20, 1263);
  print('Name : ${student.name}');
  print('Age: ${student.age}');
  print('Student Id : ${student.studentId}');
}
