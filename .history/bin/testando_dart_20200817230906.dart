import 'package:testando_dart/testando_dart.dart';

void main(List<String> arguments) {
  var book = Book();

  var author = Author();

  book.name = 'Clean Code';

//  author.nameAuthor = 'Bruno';
  ..nameAuthor = 'Bruno'
  // ..emailAuthor = 'bruno@gmail.com';

  book.showValuesTheBook();
}
