class Student {
  String? name;
  int? age;

  //constructor dengan parameter
  Student({String? name = 'Rizal', int? age = 20}) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Student student = Student();
  print('Name ${student.name}');
  print('Age ${student.age}');
}
