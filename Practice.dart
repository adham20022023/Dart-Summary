//! https://hackmd.io/@kuzmapetrovich/S1x90jWGP
/**
 * Create a program that asks the user to enter their name and their age. 
 * Print out a message that tells how many years 
 * they have to be 100 years old.
 */
import 'dart:io';

// void main() {
//   print("Enter Your Name");
//   String name = stdin.readLineSync()!;
//   print("Enter Your Age");
//   int? age = int.tryParse(stdin.readLineSync()!);
//   print("$name, Years to be 100 years old is ${100 - age!}");
// }
//h1#**********************************************************************
/**
 ** Ask the user for a number. 
 ** Depending on whether the number is even or odd, 
 ** print out an appropriate message to the user.
 */
// void main() {
//   print("Enter Your Number");
//   int? number = int.tryParse(stdin.readLineSync()!);
//   if (number! % 2 == 0) {
//     print("Number is Even");
//   } else {
//     print("Number is Odd");
//   }
// }
//h1#**********************************************************************
/**
 ** Take a list, say for example this one:
 ** a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
 ** and write a program that 
 ** prints out all the elements of the list that are less than 5.
 */
// void main() {
//   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   for (int i = 0; a.length > i; i++) {
//     if (a[i] < 5)
//       print(a[i]);
//     else
//       continue;
//   }
// }
//h1#**********************************************************************

/**
 ** Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
 ** If you don’t know what a divisor is, 
 ** it is a number that divides evenly into another number. 
 ** For example, 13 is a divisor of 26 because 26 / 13 has no remainder.
//  */
// void main() {
//   print("Enter Your Number");
//   int? number = int.tryParse(stdin.readLineSync()!);
//   for (int i = 2; i < number!; i++) {
//     if (number % i == 0) {
//       print(i);
//     }
//   }
// }
//h1#**********************************************************************
/**
 ** Take two lists, for example:
 ** a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
 ** b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
 ** and write a program that returns a list that contains only the elements
 ** that are common between them (without duplicates). 
 ** Make sure your program works on two lists of different sizes.
 */
// void main() {
//   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
//   Set<int> c = {};
//   for (int i in a) {
//     for (int j in b) {
//       if (i == j) {
//         c.add(j);
//       }
//     }
//   }
//   print(c);
// }
//h1#**********************************************************************
/**
 ** Ask the user for a string and print out whether this string is a palindrome or not. 
 **A palindrome is a string that reads the same forwards and backwards.
 */
// void main() {
//   print("Enter String: ");
//   String? str = stdin.readLineSync()!;
//   bool palindrome = true;
//   for (int i = 0, j = str.length - 1; i < str.length; i++, j--) {
//     if (str[i] != str[j]) {
//       palindrome = false;
//       break;
//     }
//   }
//   if (palindrome) {
//     print("yes");
//   } else {
//     print("No");
//   }
// }
//h1#**********************************************************************
/**
 ** Let’s say you are given a list saved in a variable:
 ** a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
 ** Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.
 */
// void main() {
//   List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//   List<int> newlist = [];
//   for (int i in a) {
//     if (i % 2 == 0) {
//       newlist.add(i);
//     }
//   }
//   print(newlist);
// }
//h1#**********************************************************************
/**
 ** Make a two-player Rock-Paper-Scissors game against computer.
 ** Ask for player’s input, 
 ** and compare them, print out a message to the winner.
 */
// import 'dart:math';

// void main() {
//   print("Welcome to Rock, Paper, Scissors\nType 'exit' to stop the game");
//   final random = Random();

//   // Rules of the game
//   Map<String, String> rules = {
//     "rock": "scissors",
//     "scissors": "paper",
//     "paper": "rock"
//   };

//   // Initial score
//   int user = 0;
//   int comp = 0;

//   // Options for computer to choose
//   List<String> options = ["rock", "paper", "scissors"];

//   // Actual game
//   while (true) {
//     String compChoice = options[random.nextInt(options.length)];
//     stdout.write("\nPlease choose Rock, Paper or Scissors: ");
//     String? userChoice = stdin.readLineSync()!.toLowerCase();

//     if (userChoice == "exit") {
//       print("\nYou: $user Computer: $comp\nBye Bye!");
//       break;
//     }

//     if (!options.contains(userChoice)) {
//       print("Incorrect choice");
//       continue;
//     } else if (compChoice == userChoice) {
//       print("We have a tie!");
//     } else if (rules[compChoice] == userChoice) {
//       print("Computer wins: $compChoice vs $userChoice");
//       comp += 1;
//     } else if (rules[userChoice] == compChoice) {
//       print("You win: $userChoice vs $compChoice");
//       user += 1;
//     }
//   }
// }
// }

