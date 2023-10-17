import 'dart:core';

void viewList(List<String> list) {
  if (list.isEmpty) {
    print('The list is empty.');
  } else {
    print('Grocery List:');
    for (int i = 0; i < list.length; i++) {
      print('${i + 1}. ${list[i]}');
    }
  }
}