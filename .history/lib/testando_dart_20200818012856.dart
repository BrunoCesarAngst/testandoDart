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
    print($name);
    print($description);
    print($price);
    print($isbn);
    print($author.nameAuthor);
    print($author.emailAuthor);
  }
}
