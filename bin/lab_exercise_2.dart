import 'dart:math';

import 'package:lab_exercise_2/exercise_1.dart' as exercise_1;
import 'package:lab_exercise_2/exercise_2.dart' as exercise_2;
import 'package:lab_exercise_2/exercise_3.dart' as exercise_3;
import 'package:lab_exercise_2/exercise_4.dart' as exercise_4;
import 'package:lab_exercise_2/Exercise_5.dart' as exercise_5;
import 'package:lab_exercise_2/exercise_6.dart' as exercise_6;
import 'package:lab_exercise_2/exercise_7.dart' as exercise_7;
import 'package:lab_exercise_2/exercise_8.dart' as exercise_8;
import 'package:lab_exercise_2/exercise_9.dart' ;

void main(List<String> arguments) {
  // exercise_1.guessNumber(-5);
  // exercise_1.guessNumber(10);
  // exercise_1.guessNumber(0);

  // // exercise_2.evenNumbers();

  // print("Product: ${exercise_3.multiplyNumbers(5, 6)}");
  // print("Product: ${exercise_3.multiplyNumbers(20, 10)}");

  // exercise_4.greetUser("Alice");
  // exercise_4.greetUser("Bob");
  // exercise_4.greetUser("Charlie");

  // exercise_5.Book book1 = exercise_5.Book();
  // book1.title = "Dart Basics";
  // book1.author = "Alice";
  // exercise_5.Book book2 = exercise_5.Book();
  // book2.title = "Flutter Guide";
  // book2.author = "Charlie";
  // book1.displayInfo();
  // book2.displayInfo();

  // exercise_6.Student student1 = exercise_6.Student("Alice", "A");
  // exercise_6.Student student2 = exercise_6.Student("Bob", "B");
  // student1.showDetails();
  // student2.showDetails();

  // exercise_7.Student guestStudent = exercise_7.Student.guest();
  // guestStudent.displayInfo();

  // print(exercise_8.checkDivision(10, 0));
  try {
    int age = 15;
    if (age < 18) throw  AgeException("You must be at least 18!");
    checkAge(age);
  
  } catch (e) {
    print("sdsfsd sfsf sdfsd ");
  }

}
