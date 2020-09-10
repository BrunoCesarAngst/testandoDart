import 'package:testando_dart/testando_dart.dart';

void main(List<String> arguments) {
  var book = Book();

  book.name = ''

  book.author = Author();
//  author.nameAuthor = 'Bruno';
  book.author.nameAuthor = 'Bruno';
  // emailAuthor = 'bruno@gmail.com';

  book.name = 'Clean Code';

  book.showValuesTheBook();
}
