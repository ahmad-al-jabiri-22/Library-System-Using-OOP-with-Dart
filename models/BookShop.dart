import 'Book.dart';

class Bookshop {
  String name;
  String location;
  List<Book> inventory = [];

  Bookshop({required this.name, required this.location});

  void addBook(Book book) {
    inventory.add(book);

    print("Book ${book.title} added to the book shop $name");
  }

  void displayInventory() {
    print("\n inventory of $name");

    if (inventory.isEmpty == true) {
      print("no books available");
    } else {
      // for (int i = 0; i < inventory.length; i++) {
      //   inventory[i].displayInfo();
      //   print("___________");
      // }

      // enhanced for loop

      for (var book in inventory) {
        book.displayInfo();
        print("___________");
      }
    }
  }
}
