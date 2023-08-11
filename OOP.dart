/*
|--------------------------------------------------------------------------
h1|intro OOP Object Oriented Programming
|--------------------------------------------------------------------------
|
/
*|In OOP, an object can be anything, such as a person, a bank account, a car, or a house. 
*|Each object has its attributes (or properties) and behavior (or methods). 
*|For example, a person object may have the attributes name, age and height, and the behavior walk and talk.
*|Advantages=>
*|1-It is easy to understand and use.
*|2-It increases reusability and decreases complexity.
*|3-The productivity of programmers increases.
*|4-It makes the code easier to maintain, modify and debug.
*|5-It promotes teamwork and collaboration.
*|6-It reduces the repetition of code.
*/
/*
|--------------------------------------------------------------------------
h1| Class
|--------------------------------------------------------------------------
|
*| 1- فصيلة => Human
*| 2- السمات => SkinColor, Height, Weight, Blood Type
*/
// class Human {
//   int? numberofarms;
//   double? height;
//   double? weight;
// }

/*
|--------------------------------------------------------------------------
h1| Object
|--------------------------------------------------------------------------
*|an object is a self-contained unit of code and data.
*|Objects are created from templates called classes. 
*|An object is made up of properties(variables) and methods(functions). 
*|An object is an instance of a class.
!|Note: To create an object, you must create a class first. 
!|It’s a good practice to declare the object name in lower case.
*/
// class Human {
//   //?attributes
//   int? numberofarms = 2; //this is the default value
//   double? height;
//   double? weight;
//   String? haircolor;
// }

// void main() {
//   Human Adham = Human();
//   Adham.numberofarms = 2;
//   Adham.height = 1.7;
//   Adham.weight = 65;
//   Adham.haircolor = "black";
//   print("The Height For Adham Is:${Adham.height}");
//   print("The Weight For Adham Is:${Adham.weight}");
//   print("The Number Of Arms For Adham Is:${Adham.numberofarms}");
//   print("The Hair Color For Adham Is:${Adham.haircolor}");
// }
/*
|--------------------------------------------------------------------------
h1| Methods
|--------------------------------------------------------------------------
*| The function inside class called method
*/
// class Human {
//   //?attributes
//   int? numberofarms = 2; //this is the default value until You change it
//   double? height;
//   double? weight;
//   String? haircolor;
//   void read() {
//     print("this human Is Reading");
//   }

//   void run() {}
//   void walk() {}
// }

// void main() {
//   Human Adham = Human();
//   Adham.read();
// }
/*
|--------------------------------------------------------------------------
h1| Constructors
|--------------------------------------------------------------------------
*| A constructor is a special method used to initialize an object.
*| It is called automatically when an object is created,
*| and it can be used to set the initial values for the object’s properties. 
*|For example, the following code creates a Person class object and sets the initial values for the name and age properties.
!| Constructors by default exists but empty ex: human(){} => method
!| Why We Use This. ?? 
*/
// class Human {
//   //?attributes
//   int? numberofarms = 2; //this is the default value until You change it
//   double? height;
//   double? weight;
//   String? haircolor;
//   void read() {
//     print("this human Is Reading");
//   }

// Human(
//     {int? numberofarms,
//     double? height,
//     double? weight,
//     required String? haircolor}) {
//   this.numberofarms = numberofarms;
//   this.height = height;
//   this.weight = weight;
//   this.haircolor = haircolor;
// }
//   Human(
//       {this.numberofarms,
//       this.height,
//       this.weight,
//       this.haircolor}); //? Another way
// }

// void main() {
//   Human Adham = Human(
//       height: 17,
//       weight: 65,
//       haircolor:
//           'black'); // contructor with optional named parameters and 1 parameter required
//   print(Adham.height); //will print the default value which constructor set
// }
/*
|--------------------------------------------------------------------------
h1| Encapsulation && Arrow Function && Setter && Getter
|--------------------------------------------------------------------------
*/
/** 
 * ! 3 steps to apply it 
 * * first make attribute private 
 * * make set method to set value already built in dart set method 
 * * make edit method to return value ................. get method
 */
// class Human {
//   //?attributes
//   int? _numberofarms = 2; //this is the default value until You change it
//   double? _height;
//   double? _weight;
//   String? _haircolor;
//   void read() {
//     print("this human Is Reading");
//   }

//   Human(
//       {int? numberofarms, double? height, double? weight, String? haircolor}) {
//     this._numberofarms = numberofarms;
//     this._height = height;
//     this._weight = weight;
//     this._haircolor = haircolor;
//   }
//   //! old way
//   void set_number_of_arms(int numberofarms) {
//     this._numberofarms = numberofarms;
//   }

//   set numberofarms(int numberofarms) {
//     this._numberofarms = numberofarms;
//   }

//   set height(double height) {
//     this._height = height;
//   }

//   set weight(double weight) {
//     this._weight = weight;
//   }

//   set haircolor(String haircolor) {
//     this._haircolor = haircolor;
//   }

//   //?????????????????????????????????????
//   //! old way
//   int get_number_of_arms() {
//     return this._numberofarms!;
//   }

//   double get height {
//     return this._height!;
//   }

//   //? using arrow function one statement only
//   double get weight => this._weight!;

//   //arrow function
//   String get haircolor => this._haircolor!;
// }

// void main() {
//   Human Adham = Human(
//       height: 1.7,
//       weight: 65,
//       haircolor: 'black',
//       numberofarms:
//           2); // contructor with optional named parameters and 1 parameter required
//   Adham.set_number_of_arms(100);
//   print(Adham.get_number_of_arms());
//   Adham._height = 1.8;
//   print(Adham._height);
// }
/*
|--------------------------------------------------------------------------
h1| Inheritance
|--------------------------------------------------------------------------
|
*/
/**
 * *Inheritance is a sharing of behaviour between two classes.
 * * It allows you to define a class that extends the functionality of another class. 
 * *The extend keyword is used for inheriting from parent class.
 * !Note: Whenever you use inheritance, 
 * !it always create a is-a relation between the parent and child class like Student is a Person, 
 * !Truck is a Vehicle, Cow is a Animal etc.
 */
// void main() {
//   lion scar = lion();
//   dog jack = dog();
//   cat kitty = cat();
//   scar.eat();
//   jack.eat();
//   kitty.eat();
//   scar.roar();
//   jack.bark();
//   kitty.meow();
// }

// class Animal {
//   int numberoflimbs = 4;
//   eat() {
//     print("eating");
//   }

//   sleep() {
//     print("sleeping");
//   }
// }

// class lion extends Animal {
//   void roar() {
//     print("roaring");
//   }
// }

// class dog extends Animal {
//   bark() {
//     print("barking");
//   }
// }

// class cat extends Animal {
//   meow() {
//     print("meowing");
//   }
// }
/*
|--------------------------------------------------------------------------
h1| Super Constructor
|--------------------------------------------------------------------------
|
*/
/**
  **The super keyword in Dart is used to call the constructor of the parent class from a subclass. 
  **It ensures proper initialization of parent class properties before subclass properties are set.
  **Super Vs This 
 */
// class Animal {
//   int numberoflimbs = 4;
//   String skincolor;
//   double weight;
//   Animal({required this.skincolor, required this.weight});
//   eat() {
//     print("eating");
//   }

//   sleep() {
//     print("sleeping");
//   }
// }

// class Lion extends Animal {
//   Lion({required super.skincolor, required super.weight});
//   //? Another Way To Do This
// lion({required String skincolor, required double weight})
//     : super(skincolor: skincolor, weight: weight);
//   void roar() {
//     print("roaring");
//   }
// }

// class Dog extends Animal {
//   Dog({required super.skincolor, required super.weight});
//   bark() {
//     print("barking");
//   }
// }

// class Cat extends Animal {
//   Cat({required super.skincolor, required super.weight});
//   meow() {
//     print("meowing");
//   }
// }

// void main() {
//   Lion scar = Lion(skincolor: "yellow", weight: 90);
//   Dog jack = Dog(skincolor: 'black', weight: 30);
//   Cat kitty = Cat(skincolor: 'white', weight: 5);
//   scar.eat();
// }

/*
|--------------------------------------------------------------------------
h1| Override
|--------------------------------------------------------------------------
|
*/
/**
  ** he method overriding is a technique to achieve polymorphism.
  ** Sometimes, we want a subclass object to give different results for the same method when subclass object invokes it.
  ** This can be done by defining the same method again in subclass. 
  **The method has the same name, same arguments, and the same return type
 */
// class Animal {
//   int numberoflimbs = 4;
//   String skincolor;
//   double weight;
//   Animal({required this.skincolor, required this.weight});
//   eat() {
//     print("eating");
//   }

//   sleep() {
//     print("sleeping");
//   }
// }

// class Lion extends Animal {
//   Lion({required super.skincolor, required super.weight});
//   void roar() {
//     print("roaring");
//   }

//   @override //!
//   void eat() {
//     print("Lion Is Eating");
//   }
// }

// void main() {
//   Lion scar = Lion(skincolor: "yellow", weight: 90);
//   scar.eat();
// }

/*
|--------------------------------------------------------------------------
h1| Polymorphism متعدد الأشكال
|--------------------------------------------------------------------------
|
*/
/**
  **Poly means many and morph means forms. 
  **Polymorphism is the ability of an object to take on many forms.
  **As humans, we have the ability to take on many forms. 
  **We can be a student, a teacher, a parent, 
  **a friend, and so on. Similarly, 
  **in object-oriented programming, polymorphism is the ability of an object to take on many forms.
 */
// void main() {
//   lion scar = lion();
//   dog jack = dog();
//   cat kitty = cat();
//   List<Animal> ZooAnimals = [scar, jack, kitty];
// }

// class Animal {
//   int numberoflimbs = 4;
//   eat() {
//     print("eating");
//   }

//   sleep() {
//     print("sleeping");
//   }
// }

// class lion extends Animal {
//   void roar() {
//     print("roaring");
//   }
// }

// class dog extends Animal {
//   bark() {
//     print("barking");
//   }
// }

// class cat extends Animal {
//   meow() {
//     print("meowing");
//   }
// }

/*
|--------------------------------------------------------------------------
h1| Abstract class
|--------------------------------------------------------------------------
|
*/
/**
 * * First we Make THe class Abstract class 
 * * make the function eat(); without any implementation
 * * make the function with the same name in each function
 * * note you can't create objects from abstract class
 */
// abstract class Animal {
//   eat();
// }

// class Lion extends Animal {
//   void roar() {
//     print("roaring");
//   }

//   @override
//   void eat() {
//     print("Lion Is Eating");
//   }
// }

// class Dog extends Animal {
//   bark() {
//     print("barking");
//   }

//   @override
//   void eat() {
//     print("Dog Is Eating");
//   }
// }

// class Cat extends Animal {
//   meow() {
//     print("meowing");
//   }

//   @override
//   void eat() {
//     print("cat Is Eating");
//   }
// }

// void main() {
//   Lion scar = Lion();
//   Dog jack = Dog();
//   Cat kitty = Cat();
//   scar.eat();
//   jack.eat();
//   kitty.eat();
// }
/*
|--------------------------------------------------------------------------
h1| Implement
|--------------------------------------------------------------------------
|
*/
/**
 ** implement mean that every method or attribute in abstract class 
 ** should be implemented in each class implement the abstract class (override)
 */
// class Animal {
//   int? numberoflimbs = 4;
//   eat() {}
//   sleep() {}
// }

// class Lion implements Animal {
//   void roar() {
//     print("roaring");
//   }

//   @override
//   void eat() {
//     print("Lion Is Eating");
//   }

//   @override
//   int? numberoflimbs;

//   @override
//   sleep() {
//     // TODO: implement sleep
//     throw UnimplementedError();
//   }
// }

// class Dog implements Animal {
//   bark() {
//     print("barking");
//   }

//   @override
//   void eat() {
//     print("Dog Is Eating");
//   }

//   @override
//   int? numberoflimbs;

//   @override
//   sleep() {
//     // TODO: implement sleep
//     throw UnimplementedError();
//   }
// }

// class Cat implements Animal {
//   meow() {
//     print("meowing");
//   }

//   @override
//   void eat() {
//     print("cat Is Eating");
//   }

//   @override
//   int? numberoflimbs;

//   @override
//   sleep() {
//     // TODO: implement sleep
//     throw UnimplementedError();
//   }
// }

// void main() {
//   Lion scar = Lion();
//   Dog jack = Dog();
//   Cat kitty = Cat();
//   scar.eat();
//   jack.eat();
//   kitty.eat();
// }
/*
|--------------------------------------------------------------------------
h1| Named Constructor
|--------------------------------------------------------------------------
|
*/
/**
 ** In most programming languages like java, c++, c#, etc.,
 ** we can create multiple constructors with the same name. 
 ** But in Dart, this is not possible. Well, there is a way. 
 ** We can create multiple constructors with the same name using named constructors.
 ** Note: Named constructors improves code readability. 
 ** It is useful when you want to create multiple constructors with the same name.
 */
// void main() {
//draw origin  0 , 0
//   Circle circle1 = Circle(radius: 5, x: 6, y: 7);
//   Circle circle2 = Circle.origin(radius: 5);
//   circle1.draw();
//   circle2.draw();
// }

// class Circle {
//   double? radius;
//   int? x;
//   int? y;
//   Circle({required this.radius, required this.x, required this.y});
//   void draw() {
//     print("Drawing Circle at x= $x y= $y with radius: $radius");
//   }

//   Circle.origin({required this.radius}) {
//     x = 0;
//     y = 0;
//   }
// }

/*
|--------------------------------------------------------------------------
h1| Late KeyWord 
|--------------------------------------------------------------------------
|
*/
/**
 ** late keyword is used to declare a variable or field that will be initialized at a later time. 
 ** It is used to declare a non-nullable variable that is not initialized at the time of declaration.
 */
// void main() {
//   //draw origin  0 , 0
//   Circle circle1 = Circle(radius: 5, x: 6, y: 7);
//   Circle circle2 = Circle.origin(radius: 5);
//   circle1.draw();
//   circle2.draw();
// }

// class Circle {
//   double? radius;
//   late int x; //!
//   late int y; //!
//   Circle({required this.radius, required this.x, required this.y});
//   void draw() {
//     print("Drawing Circle at x= $x y= $y with radius: $radius");
//   }

//   Circle.origin({required this.radius}) {
//     x = 0;
//     y = 0;
//   }
// }
/*
|--------------------------------------------------------------------------
h1| Mixins
|--------------------------------------------------------------------------
|
*/
/**
 **Mixins are a way of reusing the code in multiple classes. 
 **Mixins are declared using the keyword mixin followed by the mixin name. 
 **Three keywords are used while working with mixins: mixin, with, and on. 
 **ble to use multiple mixins in a class.
 */
// void main() {
//   Dog jack = Dog();
//   jack.walk();
// }

// class Animal {
//   int? numberoflimbs = 4;
// }

// mixin MammalsIsMixin {
//   walk() {
//     print("Mammals  walking...");
//   }
// }

// mixin ReptilesIsMixin {
//   crawl() {}
// }
// mixin PetMixin {
//   //!
//   play() {}
//   walk() {
//     print("Pet Walking...");
//   }
// }

// class Dog extends Animal with MammalsIsMixin, PetMixin {}

// class Cat extends Animal with MammalsIsMixin {
//   walk() {}
// }

// class Snake extends Animal with ReptilesIsMixin {
//   crawl() {}
// }
/*
|--------------------------------------------------------------------------
h1| Object Class
|--------------------------------------------------------------------------
|
*/
/**
 * Extend Object Class 
 */
// void main() {
//   Dog jack = Dog();
//   Dog jack2 = Dog();
//   print(jack.toString());
//   List<Object> objects = [jack];
// }

// class Dog {}

/*
|--------------------------------------------------------------------------
h1| Anonymous Object
|--------------------------------------------------------------------------
|
*/
/**
 ** [   ] =>  Jack is the reference to the object
 ** we use it we we need to create objects and not need it's name 
 */
// void main() {
//   Dog(50); // i can't acess it
//   Cat Kitty = Cat();
//   List<Animal> animals = [Dog(50), Cat(5)];
// }

// class Animal {}

// class Dog extends Animal {
//   int weight;
//   Dog(this.weight);
// }

// class Cat extends Animal {}
/*
|--------------------------------------------------------------------------
h1| Enum
|--------------------------------------------------------------------------
|
*/
/*
*An enum is a special type that represents a fixed number of constant values. 
*An enum is declared using the keyword enum followed by the enum’s name.
*/
// void main() {
  // //male , female
  // String geneder = 'male';
  // // jam , Feb , March
  // String month = "Jan";

  //! new way with Enum
  // gender
//   Gender gender = Gender.male;
//   switch (gender) {
//     case Gender.male:
//       break;
//     case Gender.female:
//       break;
//   }
// }

// enum Gender { male, female }
/*
|--------------------------------------------------------------------------
h1| Exceptions
|--------------------------------------------------------------------------
|
*/