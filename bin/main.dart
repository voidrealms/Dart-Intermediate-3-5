import 'package:assignment/person.dart';

main(List<String> arguments) {

  Person person = new Person(43);
  print('The person is ${person.age} years old');

  //person.age = 5; error
}
