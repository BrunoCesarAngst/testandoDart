import 'package:testando_dart/testando_dart.dart';
import 'package:testando_dart/lerDoTerminal.dart';

void main(List<String> arguments) {
  var book = Book();

  book.author = Author();

  var bookData = List<String>(lerDoTerminal());

  bookData = lerDoTerminal();

  print(bookData);

  book.name = bookData[1];

  book.name = 'Clean Code';

  book.showValuesTheBook();
}
