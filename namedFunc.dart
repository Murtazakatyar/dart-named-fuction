import 'condition.dart';

void main() {

  function(id: 2, age: 22);
  function(age: 22);

}                                    // named function

void function({int? id, int? age}) {
  print(id);
  print(age);
}
