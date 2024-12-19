// import 'dart:io';

// // ignore: curly_braces_in_flow_control_structures
// void main (){
// //   print("Enter your name....");
// //   String name=(stdin.readLineSync()!);
// // print ("My name is $name");

//  print("Enter your age....");
// int age = int.parse(stdin.readLineSync()!);
// if (age > 18 && age<=25)
// {
//   print("Your are adult & allowed to go");

// }

// else if (age >25)
// {
//   print("You age is good to go ");
// }
// else if (age<=17){
//   print("You're too young for that");
// }

//   // Declaring variables with different data types

//   double height = 5.9; // Decimal (Floating-point number)
//   String name = 'John'; // String
//   bool isStudent = true; // Boolean (true/false)

//   // Printing variables
//   print('Name: $name');
//   print('Age: $age');
//   print('Height: $height');
//   print('Is Student: $isStudent');

//   // Declaring a list
//   List<String> fruits = ['Apple', 'Banana', 'Cherry'];

//   // Accessing elements
//   print('First fruit: ${fruits[0]}'); // Accessing the first element (index starts at 0)

//   // Adding an element to the list
//   fruits.add('Mango');
//   print('Fruits after adding Mango: $fruits');

//   // Removing an element
//   fruits.remove('Banana');
//   print('Fruits after removing Banana: $fruits');

//   // Checking the length of the list
//   print('Total number of fruits: ${fruits.length}');

//    List<String> fruitss = ['Apple', 'Banana', 'Cherry', 'Mango'];

//   // Using a for loop to print all elements
//   for (int i = 0; i < fruitss.length; i++) {
//     print('Fruit at index $i: ${fruitss[i]}');
//   }

//   List<String> fruitssss = ['Apple', 'Banana', 'Cherry', 'Mango'];

//   // Using a for-in loop to print all elements
//   for (String fruit in fruitssss) {
//     print('Fruit: $fruit');
//   }

//    int count = 0;

//   // Using a while loop
//   while (count < 5) {
//     print('Count is: $count');
//     count++;
//   }

//    int countt = 0;

//   // Using a do-while loop
//   do {
//     print('Count is: $countt');
//     countt++;
//   } while (countt < 5);

// void greet() {
//   print('Hello, welcome to Dart!');
// }

// // ignore: unused_element
// void main() {
//   greet(); // Calling the function
// }

// void greet1(String name) {
//   print('Hello, $name! Welcome to Dart!');
// }

//   greet1('John'); // Passing 'John' as an argument
//   greet1('Jane'); // Passing 'Jane' as an argument

// int add(int a, int b) {
//   return a + b;
// }

//   int result = add(5, 7); // Call the function and store the result
//   print('The sum is: $result');

//   void greet2(String name, [String? message]) {
//   if (message != null) {
//     print('$name says: $message');
//   } else {
//     print('Hello, $name!');
//   }
// }

//   greet2('John'); // Without optional parameter
//   greet2('Jane', 'Good morning!'); // With optional parameter

//   int multiply(int a, int b) => a * b;

//   print('The product is: ${multiply(4, 5)}');
// }

// void main ()
// {

//   void greet(String name, [String? message]) {
//   if (message != null) {
//     print('$name says: $message');
//   } else {
//     print('Hello, $name!');
//   }
// }

//   greet('John'); // Without optional parameter
//   greet('Jane', 'Good morning!'); // With optional parameter

// if (Login("haris@gmail.com" , "123")){
//   print("login Success");
// }else{
//   print("Login Failed");
// }
// }

// ignore: non_constant_identifier_names
// bool Login(String email, password) {
//   if (email == "haris@gmail.com" && password == "123") {
//     return true;
//   } else {
//     return false;
//   }
// }

// Future<void> fetchData() async {
//   print('Fetching Data.......');
//   await Future.delayed(Duration(milliseconds: 500));
//   print('Data fetched');
// }

// void main() {
//   fetchData();
//   print('This print Before the data is fetched 1');
//   print('This print Before the data is fetched 2');
//   print('This print Before the data is fetched 3');
//   print('This print Before the data is fetched 4');
//   print('This print Before the data is fetched 5');
//   print('This print Before the data is fetched 6');
//   print('This print Before the data is fetched 7');
//   print('This print Before the data is fetched 8');
// }
void main (){
  // case 1

  try {
    int result = 12 ~/ 0;
    print("The result is $result");

  } on IntegerDivisionByZeroException  {
    print("Cannot divide by Zero");
  }
// case 2

print(""); print("CASE 2");
try {
  int result = 120;
  print("The result is $result");
} catch (e) {
  print("The exception is $e");
}

// case 3

print(""); print("CASE 3");
try {
  int result = 12 ~/0;
  print("The result is $result");
} catch (e,s) {
  print("The exception thrown is $e");
  print("Stack Trace \n $s");
}

// case 4

print(""); print("CASE 4");
try {
  int result = 12 ~/0;
  print("The result is $result");
} catch (e) {
  print("The exception thrown is $e");
}
finally{
  print("this is finally Clause and is always executed");
}
}