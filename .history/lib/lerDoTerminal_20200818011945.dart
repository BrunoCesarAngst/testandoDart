import 'dart:io';

List<s> lerDoTerminal() {
  print('Enter the name of the book: ');
  var name = stdin.readLineSync();
  
  print('Enter whith the description of the book: ');
  var description = stdin.readLineSync();

  print('Enter whith the price of the book: ');
  var price = stdin.readLineSync();

  print('Enter whith the isbn of the book: ');
  var isbn = stdin.readLineSync();

  print('Enter whith the name of the author: ');
  var nameOfAuthor = stdin.readLineSync();

  print('Enter whith the email of the author: ');
  var emailOfAuthor = stdin.readLineSync();

  return [
    name,
    description,
    price,
    isbn,
    nameOfAuthor,
    emailOfAuthor
    ];
}
