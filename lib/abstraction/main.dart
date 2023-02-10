// abstraction -- you don't need to know what something is doing,
// especially how something is doing, to use it

import 'package:objective/abstraction/coffee_machine.dart';

void main() {
  CoffeeMachine coffeeMachine = CoffeeMachine();
  print(coffeeMachine.makeCoffee(100));
  coffeeMachine.refillCoffeeBeans(100);
  print(coffeeMachine.makeCoffee(50));
}
