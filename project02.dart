import 'dart:io';

void addItemToList(List<String> list) {
  stdout.write('Enter the item name: ');
  String? item = stdin.readLineSync()!;
  list.add(item);
  print('$item added to the list.');
}