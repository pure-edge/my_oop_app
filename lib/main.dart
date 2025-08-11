import 'computer.dart';
import 'person.dart';

void main() {
  var computer = Computer('Stephen', '2020');
  computer.describe();

  var person = Person('Stephen', 18);
  person.introduce();
}
