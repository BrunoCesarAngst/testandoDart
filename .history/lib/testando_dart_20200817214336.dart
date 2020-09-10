class Author {
  String nameAuthor;
  String emailAuthor;
}

class Book {
  String name;
  String description;
  double price;
  String isbn;

  Author author;

  void showValuesTheBook() {
    print(name);
  }
}
