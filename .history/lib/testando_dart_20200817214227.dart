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

  void showvaluesTheBook() {
    print(name);
  }
}
