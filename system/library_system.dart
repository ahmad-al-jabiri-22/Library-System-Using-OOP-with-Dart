import '../models/Author.dart';
import '../models/Book.dart';
import '../models/BookShop.dart';

class LibrarySystem {
  List<Bookshop> _bookshops = [];
  List <Author> _author = [];

  void addAuthor(Author author)
  {
    _author.add(author);
    print("Author ${author.name} has been added");
  }

  void addBookShop(Bookshop bookshop) {
    _bookshops.add(bookshop);
    print("bookshop ${bookshop.name} added to the system");
  }

  void assignBookToShop(Bookshop shop, Book book) {
    shop.addBook(book);
  }
void showAllShopsInventory() {
    // for (var shop in _bookshops) {
    //   shop.displayInventory();
    // }

    for (int i = 0; i < _bookshops.length; i++) {
      _bookshops[i].displayInventory();
    }
}
}