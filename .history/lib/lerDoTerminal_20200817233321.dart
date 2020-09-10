import 'dart:io';

String lerDoTerminal() {
  print('Enter the name of the book');
  String nameOfBook = stdin.readLineSync();

  return nameOfBook;
}
