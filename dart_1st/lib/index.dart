void main() {
  print('Hello, World!');

  // Declaring variables with different data types
  int age = 25; // Integer
  double height = 5.9; // Decimal (Floating-point number)
  String name = 'John'; // String
  bool isStudent = true; // Boolean (true/false)

  // Printing variables
  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Is Student: $isStudent');




  // Declaring a list
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // Accessing elements
  print('First fruit: ${fruits[0]}'); // Accessing the first element (index starts at 0)
  
  // Adding an element to the list
  fruits.add('Mango');
  print('Fruits after adding Mango: $fruits');
  
  // Removing an element
  fruits.remove('Banana');
  print('Fruits after removing Banana: $fruits');
  
  // Checking the length of the list
  print('Total number of fruits: ${fruits.length}');




   List<String> fruitss = ['Apple', 'Banana', 'Cherry', 'Mango'];

  // Using a for loop to print all elements
  for (int i = 0; i < fruitss.length; i++) {
    print('Fruit at index $i: ${fruitss[i]}');
  }




  List<String> fruitssss = ['Apple', 'Banana', 'Cherry', 'Mango'];

  // Using a for-in loop to print all elements
  for (String fruit in fruitssss) {
    print('Fruit: $fruit');
  }


   int count = 0;

  // Using a while loop
  while (count < 5) {
    print('Count is: $count');
    count++;
  }



   int countt = 0;

  // Using a do-while loop
  do {
    print('Count is: $countt');
    countt++;
  } while (countt < 5);




void greet() {
  print('Hello, welcome to Dart!');
}

// ignore: unused_element
void main() {
  greet(); // Calling the function
}




void greet1(String name) {
  print('Hello, $name! Welcome to Dart!');
}


  greet1('John'); // Passing 'John' as an argument
  greet1('Jane'); // Passing 'Jane' as an argument

int add(int a, int b) {
  return a + b;
}


  int result = add(5, 7); // Call the function and store the result
  print('The sum is: $result');





  void greet2(String name, [String? message]) {
  if (message != null) {
    print('$name says: $message');
  } else {
    print('Hello, $name!');
  }
}

  greet2('John'); // Without optional parameter
  greet2('Jane', 'Good morning!'); // With optional parameter





  int multiply(int a, int b) => a * b;


  print('The product is: ${multiply(4, 5)}');
}




