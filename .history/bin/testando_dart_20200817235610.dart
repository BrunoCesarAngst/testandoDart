import 'package:testando_dart/testando_dart.dart';
import 'package:testando_dart/lerDoTerminal.dart';

void main(List<String> arguments) {
  var book = Book();

  book.author = Author();

var

  bookData = lerDoTerminal();

  book.author.nameAuthor = bookData.author;

  book.name = 'Clean Code';

  book.showValuesTheBook();
}
