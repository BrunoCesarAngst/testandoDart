import 'dart:io';

List lerDoTerminal() {
  print('Enter the name of the book');
  var name = stdin.readLineSync();
  
  print('Enter whith the description of the book');
  var description = stdin.readLineSync();

  print('Enter whith the price of the book');
  var price = stdin.readLineSync();

  print('Enter whith the description of the book');
  var description = stdin.readLineSync();

  print('Enter whith the description of the book');
  var description = stdin.readLineSync();

  print('Enter whith the description of the book');
  var description = stdin.readLineSync();

  print('Enter whith the description of the book');
  var description = stdin.readLineSync();

  return [
    name, description];
}
