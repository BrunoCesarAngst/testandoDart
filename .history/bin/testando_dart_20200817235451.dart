import 'package:testando_dart/testando_dart.dart';
import 'package:testando_dart/lerDoTerminal.dart';

void main(List<String> arguments) {
  var book = Book();

  book.author = Author();

  Arr bookData = lerDoTerminal();

  book.author.nameAuthor = 'Bruno';

  book.name = 'Clean Code';

  book.showValuesTheBook();
}
