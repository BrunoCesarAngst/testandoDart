import 'package:testando_dart/testando_dart.dart';

void main(List<String> arguments) {
  var book = Book();

  book.name = 'Clean Code';
  

  book.author.nameAuthor = 'Bruno';

  book.showValuesTheBook();
}
