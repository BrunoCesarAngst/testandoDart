import 'package:testando_dart/testando_dart.dart';
import 'package:testando_dart/lerDoTerminal.dart';

void main(List<String> arguments) {
  var book = Book();

  book.author = Author();

  List bookData = [];

  bookData = lerDoTerminal();

  print(bookData.name);

  book.name = bookData.name;

  book.name = 'Clean Code';

  book.showValuesTheBook();
}
