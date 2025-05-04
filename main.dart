import 'models/Author.dart';
import 'models/Book.dart';
import 'models/BookShop.dart';
import 'system/library_system.dart';

void main()
{
   var library = LibrarySystem();

  var author1 = Author(name: "ahmad", bio: "ahmad has been born in 1983");
  var author2 = Author(name: "omar", bio: "omar has been born in 1983");
  var author3 = Author(name: "ali", bio: "ali has been born in 1983");
  var author4 = Author(name: "anas", bio: "anas has been born in 1983");
  var author5 = Author(name: "rami", bio: "rami has been born in 1983");

  library.addAuthor(author1);
  library.addAuthor(author2);
  library.addAuthor(author3);
  library.addAuthor(author4);
  library.addAuthor(author5);

  var book1 = Book(title: "node js", author: author3, yearPublished: 2024);
  var book2 = Book(title: "flutter ", author: author2, yearPublished: 2025);

  var shop1 = Bookshop(name: "abc", location: "irbid");
  var shop2 = Bookshop(name: "hello ", location: "amman");

  library.addBookShop(shop1);
  library.addBookShop(shop2);

  library.assignBookToShop(shop1, book2);
  library.assignBookToShop(shop1, book1);

  library.showAllShopsInventory();
}