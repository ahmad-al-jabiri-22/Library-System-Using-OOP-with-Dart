import 'Author.dart';


class Book{
  String title;
  Author author;
  int yearPublished;


  Book({required this.author,required this.title,required this.yearPublished});


  void displayInfo() {
    print("Book Title $title");
    print("Author ${author.name}");
    print("Published $yearPublished");
  }
}