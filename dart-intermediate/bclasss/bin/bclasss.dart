import 'package:bclasss/bclasss.dart' as class1;
import 'package:bclasss/myclass.dart';

main(List<String> arguments) {

  //Create a instance of the class
  MyClass mine = new MyClass();
  MyClass yours = new MyClass();
  mine.sayHello('Lizz');
  yours.sayHello('Cookies');

  //Not really a class
  print(class1.calculate());

}