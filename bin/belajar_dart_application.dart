import 'package:belajar_dart_library/hello.dart';
import 'package:belajar_dart_library/hello.dart' as hello;

void main(List<String> arguments) {
  print(sayHello("Dedy"));
  print(hello.sayHello("Mtv"));

  var customer = Customer();
  var product = Product();
  var category = Category();

  var customerHello = hello.Customer();
  var productHello = hello.Product();
}
