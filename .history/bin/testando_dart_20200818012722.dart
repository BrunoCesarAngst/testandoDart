import 'package:testando_dart/testando_dart.dart';
import 'package:testando_dart/lerDoTerminal.dart';

void main(List<String> arguments) {
  var book = Book();

  book.author = Author();

  var bookData = <String>[];

  bookData = lerDoTerminal();

  book.name = bookData[0];
  book.description = bookData[1];
  book.price = bookData[2];
  book.isbn = bookData[3];
  book.author.nameAuthor = bookData[4];
  book.author.emailAuthor = bookData[5];

  book.showValuesTheBook();
}
