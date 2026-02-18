class AgeException implements Exception {
  String message;
  AgeException(this.message);
}

void checkAge(int age) {
  print("Age is fine: $age");
}