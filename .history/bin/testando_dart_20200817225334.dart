import 'package:testando_dart/testando_dart.dart';

void main(List<String> arguments) {
  var book = Book();

  book.name = 'Clean Code';

  var author = Author();

  book.author.nameAuthor = 'Bruno';

  book.showValuesTheBook();
}
