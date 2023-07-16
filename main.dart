import 'dart:io';
import 'human.dart';

void main() {
/*
  ===================================================================================
  ============================= First Dart Programm  ================================
  ===================================================================================
*/
/**
 * The execution of programm start from main function 
 * The Name of file should be Main.dart or we should run programm manualy from terminal
 * print used to print variables(don't forget sign ->$) or string 
 */
// void main (){
//  print("Hello World");
// }
//********************************************************************************************************* */
/*
  ===================================================================================
  =========================== Datatypes and variables  ==============================
  ===================================================================================
*/
/**
 * Data types String,int,double,dynamic,bool
 * String => Delcartion should start with capital letter
 * 
 */
  // String two = 'This Is number Two';
  // var name = 'adham';
  // print('my Name\'s is $name');
  // int one = 1;
  // double three = 3;
  // int result = one + three; // can assign double value inside int
//*********************************************************************************************************
/*
  ===================================================================================
  =============================== Import Statment  ==================================
  ===================================================================================
*/
/**
 * we use import statment to import library or use part of code from external file 
 */
// import 'test.dart';
// import 'dart:io';
//*********************************************************************************************************
/*
  ===================================================================================
  ================================= User Input  =====================================
  ===================================================================================
*/
/**
 * 
 */
  // print("Enter Your Name");
  // String name = stdin
  //     .readLineSync()!; //The output here is string we will use casting to convert it
  // print('HEllo $name');
//*********************************************************************************************************
/*
  ===================================================================================
  =================================== String  =======================================
  ===================================================================================
*/
/**
 * use r to make everything in the string not work
 */
  // String name = r"Adham's\\\ \\\ \\\\t";
  // String name2 = 'Adham\'s \t \n Elganzoury';
  //length give me information
  // print(name.length);
  // print(name.toUpperCase());
/*
  ===================================================================================
  ================================== Casting  =======================================
  ===================================================================================
*/
//   print("Enter The Number1:");
//   int n1 = int.parse(stdin.readLineSync()!);
//   print("Enter The Number2:");
//   String number2 = stdin.readLineSync()!;
//   double n2 = double.parse(number2);
//   double result = n1 + n2;
//   print("THe Sum Of Two Numbers IS : $result");
//*********************************************************************************************************
/*
  ===================================================================================
  ============================= If and if else   ====================================
  ===================================================================================
*/
/**
 * // == ,<,>,>=,<=,!=
 * multiple line not need to use {}
 * multiple statments need to use {}
 */
  // print("Enter Random Number between 1-10");
  // int number = int.parse(stdin.readLineSync()!);
  // if (number == 1) {
  //   print("I guessed Right");
  //   print("I guessed Right");
  //   print("I guessed Right");
  // } else {
  //   print('I gussed wrong');
  // }
  // print('continue coding');

//*********************************************************************************************************
/*
  ===================================================================================
  ================================== Nested IF ======================================
  ===================================================================================
*/
  /**
   * if    else if    else
   */
  // print("Enter Random Number");
  // double number = double.parse(stdin.readLineSync()!);
  // if (number > 100) {
  //   print("number Greater Than 100");
  // } else if (number < 100) {
  //   print('Number Is less than 100');
  // } else {
  //   print("Number is equal to 100");
  // }
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================= Switch case =====================================
  ===================================================================================
*/
  /**
   * Switch statment used when I Know the range of result of value which enter by user
   */
  // print("Enter Your Grade");
  // String grade = stdin.readLineSync()!;
  // switch (grade) {
  //   case 'A':
  //     print("Excellent");
  //     break;
  //   case 'B':
  //     print("Very Good");
  //     break;
  //   case 'c':
  //     print("Fair");
  //     break;
  //   case 'F':
  //     print("Failed");
  //     break;
  //   default:
  //     print("None Vaild Data :)");
  //     break;
  // }
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================= Scope =====================================
  ===================================================================================
*/
  // int number = 100;
  // if (number == 100) {
  //   number = 100;
  //   int numbertwo = 100;
  //   print('number'==100)
  // }
  // else {
  //   numbertwo=200;
  // }
  // numbertwo=200;//give me error
//*********************************************************************************************************
  /*
  ===================================================================================
  ============================== Global Variables ===================================
  ===================================================================================
*/
/**
 * can be seen in every place in the code 
 * put once we create the global variable it will be in the memory
 * until we close the application
 * will consume many resourses
 */
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================ Bool Datatype ====================================
  ===================================================================================
*/
  // int number = 501;
  // bool isGreater = number > 100; //true
  // if (isGreater) {
  //   print("Number Is Greater than 100");
  // } else {
  //   print("Number Is Less Than 100");
  // }
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================ Dynamic Datatype ====================================
  ===================================================================================
*/
/**
 * can be change to any other datatype
 * called week datatype
 * complex datatype
 */
  // dynamic name = 'adham';
  // print(name);
  // name = 20;
  // print(name);
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================ Dynamic Datatype ====================================
  ===================================================================================
*/
/**
 * var will automatic know the datatype of variable
 */
  // var name = 'adham';
  // var age = 20;
  // print("My name's $name I'm $age year's old");
  // //note that
  // var name2; //if we not initalize a value for it will be like dynamic datatype
  // name2 = 'tharawt';
  // name2 = 5.5;
//*********************************************************************************************************
  /*
  ===================================================================================
  ==================================== List =========================================
  ===================================================================================
*/
/**
 * can store big number of data
 * we can acess list trow index
 */
  // List<String> students = ['adham', 'mohamed', 'ali'];
  // print(students);
  // print(students[0]);
  // print(students[1]);
  // print(students[2]);
//*********************************************************************************************************
  /*
  ===================================================================================
  ==================================== List =========================================
  ===================================================================================
*/
/**
 * will store only unique values nothing else
 * to list will convert set to list
 */
  // Set<String> students = {'mohamed', 'mohamed', 'ali'};
  // List<String> studentlist = students.toList();
  // print(students.toList()[0]);
//*********************************************************************************************************
  /*
  ===================================================================================
  ==================================== Map ==========================================
  ===================================================================================
*/
/**
 * we use it to store two values which realated with each other
 */
  // Map<int, String> students = {199: 'mohamed', 1: 'samy', 2: 'adham'};
  // print(students[199]);
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================== For Loop ========================================
  ===================================================================================
*/
  // for (var i = 0; i < 10; i++) {
  //   print("adham Elganzoury");
  // }
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================= While loop ======================================
  ===================================================================================
*/
  // bool isconnected = true;
  // while (isconnected) {
  //   print("Send Notifications");
  // }
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================= Do While ========================================
  ===================================================================================
*/
/**
 * will be executed at least one time;
 */
  // bool isconnected = false;
  // do {
  //   print("send notifications");
  // } while (isconnected);
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================ Null Safety ======================================
  ===================================================================================
*/
/**
 * int number;
 * nullable mean it can have null value
 * this mean inside number will be null
 * we can't use it and if we forget and use it , it will give us exception
 */
  // String? name;
  // name = stdin.readLineSync();
  // print(name);
  // //another way
  // String name2;
  // name2 = stdin.readLineSync()!;
  // print(name2);
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================= Foreach for in loops ========================================
  ===================================================================================
*/
/**
 * we can use for to know the index but 
 * in foreach we can't know the index
 */
  // List<String> names = ["adham", 'mohamed', 'ali'];
  // names.forEach((name) {
  //   print(name);
  // });
  //another solution
  // for (var element in names) {
  //   print(element);
  // }

//*********************************************************************************************************
/*
  ===================================================================================
  ================================= basic function ========================================
  ===================================================================================
*/
/**
 * Dry don't repeat yourself
 * outside main
 * we will call it from main by type function name
 */
  // void mynewfunction() {
  //   print("my name's is adham");
  //   print("I love coding");
  //   print("But I love Teaching");
  // }

//*********************************************************************************************************
  /*
  ===================================================================================
  ================================= return statement ========================================
  ===================================================================================
*/
/**
 * we can leave the return dynamic allocate 
 * but the best practise is specify the return type if we know it 
 */
  //  double sumnumbers() {
  //   print("Enter First Number");
  //   double num1 = double.parse(stdin.readLineSync()!);
  //   print("Enter First Number2");
  //   double num2 = double.parse(stdin.readLineSync()!);
  //   var result = num1 + num2;
  //   return result;
  // }

  // var mysum = sumnumbers();
  // print(mysum);
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================= parameters In Dart ========================================
  ===================================================================================
*/
/**
 * 
 */
  // double sumnumbers(double var1, double var2) {
  //   var result = var1 + var2;
  //   return result;
  // }

  // var mysum = sumnumbers(1, 2);
  // print(mysum);
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================= Optional and named parameter ========================================
  ===================================================================================
*/
/**
 * you want not send all paramters 
 * we can use [] to make paramter optional
 * or we can give it default value
 * optional paramters should be at the end 
 * we can give default value only if paramter is optional
 * we need to make named paramters as it will prevent us from making error
 */
//   printdata(firstname: 'adham', secondname: 'ashraf', age: 12);
//   void printdata({String? firstname, String? secondname, int? age}) {
//   print('first name is $firstname');
//   print('second name is $secondname');
//   print('age is $age');
// }

//*********************************************************************************************************
  /*
  ===================================================================================
  ================================= arrow function ========================================
  ===================================================================================
*/
/**
 * arrow function used to execute one statment only 
 */
  // displayname();
  // void displayname() => print('adham');
  //void getname()=>'adham';
//*********************************************************************************************************
  /*
  ===================================================================================
  ================================= Ternary Operator ========================================
  ===================================================================================
*/
/**
 * short if 
 */
//equvalnt with normal if
  // int? x;
  // int y = 50;
  // if (y > 0)
  //   x = 100;
  // else
  //   y = -100;//review in nonable
  // print(x);

///////////////////////////
  // int x;
  // int y = 50;
  // x = y > 0 ? 100 : -100;
  // print(x);
//*********************************************************************************************************
// OOP --> object oriented programming

// ignore_for_file: unused_field, unused_local_variable

// import 'human.dart';

// void main() {
/*
  ===================================================================================
  ============================= 40.classes and objects ================================
  ===================================================================================
*/
  // Human ahmed = Human();
  // ahmed.weight = 80;
  // ahmed.height = 181;
  // ahmed.NumOfArms = 2;
  // ahmed.hairColor = 'brown';

  // print(ahmed.height);

  // class Human {
  // //! Attributes
  // double? height;
  // double? weight;
  // String? hairColor;
  // int NumOfArms = 2;
  // }

  /*
  ===================================================================================
  ============================= 41.constructor ================================
  ===================================================================================
*/

  // Human ahmed = Human('black', 180, 80);

  // print(ahmed.height);

  // class Human {
  // //Attributes
  // double? height;
  // double? weight;
  // String? hairColor;
  // int NumOfArms = 2;

  // //! any function inside a class called a method
  //   Human(String hairColor, double height, double weight) //! constructor
  //   {
  //     this.hairColor = hairColor;
  //     this.height = height;
  //     this.weight = weight;
  //     this.NumOfArms = NumOfArms;
  //   }
  // }
  /*
  ===================================================================================
  ============================= 42.Methods in flutter ================================
  ===================================================================================
  */
  // any function inside a class

  // Human ahmed = Human('black', 180, 80);
  // ahmed.walk();

  // class Human {
  // //Attributes
  // double? height;
  // double? weight;
  // String? hairColor;
  // int NumOfArms = 2;

  // //any function inside a class called a //* method
  // Human(String hairColor, double height, double weight) //! constructor
  // {
  //   this.hairColor = hairColor;
  //   this.height = height;
  //   this.weight = weight;
  //   this.NumOfArms = NumOfArms;
  // }

  // void walk() {
  //   print('this human is walking');
  // }
  // }

  /*
  ===================================================================================
  ============================= 43.Encapsulation ================================
  ===================================================================================
  */
  // when putting a ( _ ) before a variable the variable access within the file.
  // Human ahmed = Human('black', 180, 80);

  // ahmed.setNumOfArms(-1);
  // print(ahmed.getNumOfArms());

  /*
  ===================================================================================
  ============================= 44.Setter & Getter ================================
  ===================================================================================
  */
  // set and get keywords in human.dart
  // Human ahmed = Human('black', 180, 80);
  // ahmed.NumberOfArms = 1;
  // print(ahmed.NumberOfArms);

  /*
  ===================================================================================
  ============================= 45.Exception ================================
  ===================================================================================
  */
  //using try and catch to print a error statement
  //because exception error stops the program.

  // List<int> numbers = [1, 2, 3, 4, 5];

  // try {
  //   print(numbers[20]);
  // } catch (value) {
  //   print(value);
  // }

  // if i need add a error statement
  // try {
  //   print(numbers[20]);
  // } on [error statement from catch terminal] {
  //   print('OutOfRange');
  // }

  /*
  ===================================================================================
  ============================= 46.Throw Exception ================================
  ===================================================================================
  */
  // in human.dart file
  // Human ahmed = Human('black', 180, 80);
  // ahmed.NumberOfArms = 5;
  // print(ahmed.NumberOfArms);

  /*
  ===================================================================================
  ============================= 47.Anonymous Objects ================================
  ===================================================================================
  */
  // Human('black', 180, 80); // right statement (anonymous object)
  // throw Exception('message');

  // instead of
  // Exception exception = Exception('Wrong Number');
  // throw exception;

  /*
  ===================================================================================
  ============================= 48.inhertiance ================================
  ===================================================================================
  */
  //   Lion scar = Lion();
  //   Dog jack = Dog();

  //   scar.eat();
  //   jack.eat();
  // }

  // class Animal {
  //   int NumberOfLimbs = 4;

  //   void eat() {
  //     print('eating');
  //   }
  // }

  // class Lion extends Animal {
  //   void Roar() {
  //     print('roaring');
  //   }
  // }

  // class Dog extends Animal {
  //   // when i need to override a method from the parent class
  //   // using @override
  //   @override
  //   void eat() {
  //     print('dog eating');
  //   }

  //   void park() {
  //     print('park');
  //   }
  /*
  ===================================================================================
  ============================= 50.Polymorphism ================================
  ===================================================================================
  */
  // Lion scar = Lion();
  // Dog jack = Dog();

  // List<Animal> animals = [scar, jack];
  // //! i can't
  // //! List<Dog> animals = [scar, jack]; --> [scar error]

  //   class Animal {
  //   int NumberOfLimbs = 4;

  //   void eat() {
  //     print('eating');
  //   }
  // }

  // class Lion extends Animal {
  //   void Roar() {
  //     print('roaring');
  //   }
  // }

  // class Dog extends Animal {
  //   @override
  //   void eat() {
  //     print('dog eating');
  //   }

  //   void park() {
  //     print('park');
  //   }
  // }
  /*
  ===================================================================================
  ============================= 51.Abstract Classes ================================
  ===================================================================================
  */
  //1-if i need to remember each class that extends the parent class to override a method
  //  putting abstract before class of parent.
  //2-i can't create a object(instance) of abstract class

  //   abstract class Animal {
  //   int NumberOfLimbs = 4;

  //   void eat();
  // }

  // class Lion extends Animal {
  //   void Roar() {
  //     print('roaring');
  //   }

  //   @override
  //   void eat() {
  //     print('lion is eating');
  //   }
  // }

  // class Dog extends Animal {
  //   @override
  //   void eat() {
  //     print('dog eating');
  //   }

  //   void park() {
  //     print('park');
  //   }
  // }
  /*
  ===================================================================================
  ============================= 52.Interfaces ================================
  ===================================================================================
  */
  // any class called interface whereas the class is abstract or not
  // by putting implements 'after' class instead of 'extends'
  // by forcing a everything to override like methods, attributes etc...

  //   class Animal {
  //   int NumberOfLimbs = 4;

  // }

  // class Lion extends Animal {
  //   void Roar() {
  //     print('roaring');
  //   }

  //   @override
  //   void eat() {
  //     print('lion is eating');
  //   }
  // }

  // class Dog extends Animal {
  //   @override
  //   void eat() {
  //     print('dog eating');
  //   }

  //   void park() {
  //     print('park');
  //   }
  // }

  // class AnimalImplements implements Animal{
  //   @override
  //   late int NumberOfLimbs;

  // }
  /*
  ===================================================================================
  ============================= 53.nested inhertiance ================================
  ===================================================================================
  */
  // when i have a parent class 'A' and class 'B'
  // and class 'D' inherent 'B'
  // then class 'D' also inherent 'A'
  // THIS CALLED NESTED INHERTIANCE

  // GermanDogs jack = GermanDogs();
  // jack.someMethods();

  //   class Animal {
  //   int NumberOfLimbs = 4;
  //   void eat() {
  //     print('eating');
  //   }

  //   void someMethods() {}
  // }

  // class Lion extends Animal {
  //   void Roar() {
  //     print('roaring');
  //   }

  //   @override
  //   void eat() {
  //     print('lion is eating');
  //   }
  // }

  // class Dog extends Animal {
  //   @override
  //   void eat() {
  //     print('dog eating');
  //   }

  //   void park() {
  //     print('park');
  //   }
  // }

  // class GermanDogs extends Dog {}

  /*
  ===================================================================================
  ============================= 54.Super Constructor ================================
  ===================================================================================
  */
  // by using ': super'
  // accessing attributes of parent constructor

  //   FootballPlayer ahmed = FootballPlayer(
  //       speed: 10, numberOfGoals: 100, hairColor: 'black', height: 180);
  //   print(ahmed.hairColor);
  //   print(ahmed.height);

  //   class Human2 {
  //   String? hairColor;
  //   double? height;
  //   double? width;

  //   Human2({this.hairColor, this.height});
  // }

  // class FootballPlayer extends Human2 {
  //   int? speed;
  //   int? numberOfGoals;

  //   FootballPlayer(
  //       {this.numberOfGoals, this.speed, String? hairColor, double? height})
  //       : super(hairColor: hairColor, height: height);

  //   //! FootballPlayer({this.numberOfGoals, this.speed, String? hairColor}) {
  //   //!   this.hairColor = hairColor;
  //   //! }

  //   void run() {
  //     print('player is running');
  //   }
  /*
  ===================================================================================
  ============================= 55.Named Constructor ================================
  ===================================================================================
  */
  // when i need to create another constructor with another initializations

  // Student ahmed = Student(age: 21, upToNextLevel: true);
  // Student Mohamed = Student.failed(age: 21);

  // print(Mohamed.upToNextLevel);

  // class Student {
  // int? age;
  // bool? upToNextLevel;

  // Student({this.age, this.upToNextLevel});

  // Student.failed({this.age, this.upToNextLevel}) {
  //   upToNextLevel = false;
  // }
  /*
  ===================================================================================
  ============================= 56.Object Class ================================
  ===================================================================================
  */
  // by default any class inherent from Object Class
  // so that when we use '.' with a object from a empty class i can use many things
  // where the class is empty like toString(), runtimeType()

  // Student ahmed = Student();
  // ahmed.toString();

  // class Student {}
  /*
  ===================================================================================
  ============================= 57.Mixins ================================
  ===================================================================================
  */
  // there is no multiple inheritance in dart
  // i can't take a object from a mixins
  // like Medical ahmed = Medical();
  // i can take more than one mixins like Medical2
  // priority from the last inhereted mixin

  // Nurse sara = Nurse();
  // print(sara.TakeTemperature());

  //   class Employee {
  //   void RecordAttendance() {}
  // }

  // class Nurse extends Employee with Medical, Medical2 {}

  // //! class Nurse extends Employee with Medical2, Medical {}

  // class Doctor extends Employee with Medical {}

  // class itEngineer extends Employee {}

  // mixin Medical {
  //   int TakeTemperature() {
  //     return 0;
  //   }
  // }

  // mixin Medical2 {
  //   int TakeTemperature() {
  //     return 20;
  //   }
  // }

  /*
  ===================================================================================
  ============================= 58.Static Keyword ================================
  ===================================================================================
  */
  // we use static keyword to make a variable static whole the code ثابت
  // and i can access from a class name not the object like (ahmed, tharwat)
  // ex. get number of views, visits

  // Human ahmed = Human(hairColor: 'black');
  // Human tharwat = Human(hairColor: 'brown');

  // print(Human.NumberOfObjects);

  /*
  ===================================================================================
  ============================= 59.Static Keyword with Methods ================================
  ===================================================================================
  */

  // Human ahmed = Human(hairColor: 'black');
  // Human tharwat = Human(hairColor: 'brown');
  // Human Obj = Human(hairColor: 'red');

  // Human.PrintNumberOfObjects();

  /*
  ===================================================================================
  ============================= 60.Encapsulation part2 ================================
  ===================================================================================
  */
  // i can also use a private att. in constructor
  // and when we intialize object we can put a value to this private att. once.
  // like below

  // Human ahmed = Human(4);
  // ahmed._NumOfArms = 5; // --> i can't use _NumOfArms again.
  /*
  ===================================================================================
  ============================= 61.cascade operator ================================
  ===================================================================================
  */
  // by using ..
  // used when calling more than one method in one line

  // Human ahmed = Human(hairColor: 'black');
  // ahmed
  //   ..walk()
  //   ..run();

  // another ex.
  // String Name = 'ahmed';
  // Name
  //   ..toUpperCase()
  //   ..toString()
  //   ..length;

  /*
  ===================================================================================
  ============================= 62.final and const ================================
  ===================================================================================
  */
  // when we put final before datatype we make the variable's value final مش بتتغير
  // consumed in run time
  // ex
  // final double pi = 3.14;
  // pi = 5;
  // print(pi);

  // const is the same use of final
  // consumed in compile time
  // const double pi = 3.14;
  // pi = 3.14;
  // print(pi);

