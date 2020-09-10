import 'dart:io';

String lerDoTerminal() {
  print('Enter the name of the book');
  var name = stdin.readLineSync();
  print('Enter whit of the book');
  var description = stdin.readLineSync();

  return name;
}
