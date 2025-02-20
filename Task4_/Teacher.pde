
class Teacher {
  String name;
  int age;
  boolean isFemale;


  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {

    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  void printInfo() {
    println("Name: " + name);
    println("Age: " + age);
    println("Is Female: " + isFemale);
  }
  // 4.a
  void changeName(String newName) {
    name = newName;
  }
} 
