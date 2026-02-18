class Student {
  String? name;
  String? grade;

  Student.guest() {
    name = "Guest";
    grade = "N/A";
  }

  displayInfo() {
    print("Name: $name, Grade: $grade");
  }
}
