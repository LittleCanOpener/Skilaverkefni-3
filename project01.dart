import 'project02.dart';
import 'project03.dart';
import 'dart:io';

void main() {
  List<String> groceryList = [];
  while (true) {
    print('Menu:');
    print('1. Add an item to the list');
    print('2. View the list');
    print('3. End the program');

    stdout.write('Enter your choice (1/2/3): ');
    String? choice = stdin.readLineSync();
    if (choice case '1') {
      addItemToList(groceryList);
      break;
    } else if (choice case '2') {
      viewList(groceryList);
      break;
    } else if (choice case '3') {
      print('Goodbye!');
      exit(0);
    } else {
      print('Invalid choice. Please select 1, 2, or 3.');
      break;
    }
  }
}