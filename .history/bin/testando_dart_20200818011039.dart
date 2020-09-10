import 'package:testando_dart/testando_dart.dart';
import 'package:testando_dart/lerDoTerminal.dart';

void main(List<String> arguments) {
  var book = Book();

  book.author = Author();

  var bookData = <String>[];

  bookData = lerDoTerminal();

  print(bookData);
  
  book.name = bookData[1];
  book.description = bookData[2];
  book.name = bookData[1];
  book.name = bookData[1];
  book.name = bookData[1];
  book.name = bookData[1];

  book.showValuesTheBook();
}
