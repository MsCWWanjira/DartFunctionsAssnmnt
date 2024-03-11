// Task 1: Function to add two numbers
double addTwo(double a, double b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double a, double b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double a, double b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  // Check if b is not equal to zero to avoid division by zero
  if (b != 0) {
    return a / b;
  } else {
    // Handling division by zero
    print('Error: Division by zero');
    return double.nan;
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    // Handling empty list case
    print('Error: List is empty');
    return null;
  }
}

void main() {
  // Test the functions
  print('Task 1: addTwo(5, 3) = ${addTwo(5, 3)}');
  print('Task 2: subtractTwo(10, 7) = ${subtractTwo(10, 7)}');
  print('Task 3: multiplyTwo(4, 6) = ${multiplyTwo(4, 6)}');
  print('Task 4: divideTwo(8, 2) = ${divideTwo(8, 2)}');
  print('Task 5: stringLength("Dart is awesome!") = ${stringLength("Dart is awesome!")}');
  print('Task 6: getFirstElement([1, 2, 3, 4]) = ${getFirstElement([1, 2, 3, 4])}');
}