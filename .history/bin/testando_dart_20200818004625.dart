import 'package:testando_dart/testando_dart.dart';
import 'package:testando_dart/lerDoTerminal.dart';

void main(List<String> arguments) {
  var book = Book();

  book.author = Author();

  var bookData = [];

  bookData = lerDoTerminal();

  print(bookData);

  book.name = bookData

  book.name = 'Clean Code';

  book.showValuesTheBook();
}
