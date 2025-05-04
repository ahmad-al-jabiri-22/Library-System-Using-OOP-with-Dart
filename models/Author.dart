class Author {
  String name;
  String bio;

  Author({required this.name, required this.bio});

  void displayInfo()
  {
    print("Author: $name");
    print("Bio: $bio");
  }

}
