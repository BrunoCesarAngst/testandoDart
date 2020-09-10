import 'dart:io';

String lerDoTerminal() {
  print('Enter the name of the book');
  var nameOfBook = stdin.readLineSync();

  return nameOfBook;
}
