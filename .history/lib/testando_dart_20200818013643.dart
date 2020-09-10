class Author {
  String nameAuthor;
  String emailAuthor;
}

class Book {
  String name;
  String description;
  String price;
  String isbn;

  Author author;

  void showValuesTheBook() {
    print('\nThe name of the book is $name');
    print('He talks about $description');
    print('Coust \$ ${price}');
    print('ISBN: $isbn');
    print('The author is ${author.nameAuthor}');
    print('${author.emailAuthor}');
  }
}
