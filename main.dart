// import 'dart:io';
// import 'human.dart';

// void main() {
/*
  h1===================================================================================
  h1============================= First Dart Programm  ================================
  h1===================================================================================
*/
/**
 ** The execution of programm start from main function 
 ** The Name of file should be Main.dart or we should run programm manualy from terminal
 ** print used to print variables(don't forget sign ->$) or string 
 */
void main() {
  print("Hello World");
}
/*
  h1===================================================================================
  h1=========================== Datatypes and variables  ==============================
  h1===================================================================================
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
  h1===================================================================================
  h1=============================== Import Statment  ==================================
  h1===================================================================================
*/
/**
 * we use import statment to import library or use part of code from external file 
 */
// import 'test.dart';
// import 'dart:io';
//*********************************************************************************************************
/*
  h1===================================================================================
  h1================================= User Input  =====================================
  h1===================================================================================
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
  h1===================================================================================
  h1=================================== String  =======================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================== Casting  =======================================
  h1===================================================================================
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
  h1===================================================================================
  h1============================= If and if else   ====================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================== Nested IF ======================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================= Switch case =====================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================= Scope =====================================
  h1===================================================================================
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
  h1===================================================================================
  h1============================== Global Variables ===================================
  h1===================================================================================
*/
/**
 * can be seen in every place in the code 
 * put once we create the global variable it will be in the memory
 * until we close the application
 * will consume many resourses
 */
//*********************************************************************************************************
  /*
  h1===================================================================================
  h1================================ Bool Datatype ====================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================ Dynamic Datatype ====================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================ Dynamic Datatype ====================================
  h1===================================================================================
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
  h1===================================================================================
  h1==================================== List =========================================
  h1===================================================================================
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
  h1===================================================================================
  h1==================================== List =========================================
  h1===================================================================================
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
  h1===================================================================================
  h1==================================== Map ==========================================
  h1===================================================================================
*/
/**
 * we use it to store two values which realated with each other
 */
  // Map<int, String> students = {199: 'mohamed', 1: 'samy', 2: 'adham'};
  // print(students[199]);
//*********************************************************************************************************
  /*
  h1===================================================================================
  h1================================== For Loop ========================================
  h1===================================================================================
*/
  // for (var i = 0; i < 10; i++) {
  //   print("adham Elganzoury");
  // }
//*********************************************************************************************************
  /*
  h1===================================================================================
  h1================================= While loop ======================================
  h1===================================================================================
*/
  // bool isconnected = true;
  // while (isconnected) {
  //   print("Send Notifications");
  // }
//*********************************************************************************************************
  /*
  h1===================================================================================
  h1================================= Do While ========================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================ Null Safety ======================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================= Foreach for in loops ========================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================= basic function ========================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================= return statement ========================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================= parameters In Dart ========================================
  h1===================================================================================
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
  h1===================================================================================
  h1================================= Optional and named parameter ========================================
  h1===================================================================================
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
  h1=========================================================================================
  h1================================= arrow function ========================================
  h1=========================================================================================
*/
/**
 * arrow function used to execute one statment only 
 */
  // displayname();
  // void displayname() => print('adham');
  //void getname()=>'adham';
//*********************************************************************************************************
  /*
  h1===========================================================================================
  h1================================= Ternary Operator ========================================
  h1===========================================================================================
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
