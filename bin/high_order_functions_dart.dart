import 'package:high_order_functions_dart/high_order_functions_dart.dart' as high_order_functions_dart;

void main(List<String> arguments) {
  // myHigherOrderFunction('Hello', sum(3,4)); // erorr
  // Opsi 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
  fibonacci.forEach((item) {
    print(item);
  });
}

void myHigherOrderFunction(String message, int Function(int num1,int num2) myFunction){
  //fungsi yang di dalam parameter(High Order Function) baiknya lebih spesifik dengan param nya
  print(message);
  print(myFunction(3,4));
}

// Opsi 1
Function sum = (int num1,int num2) => num1+num2;

var fibonacci = [0,1,1,2,3,5,8,13];
