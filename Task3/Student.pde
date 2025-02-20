// 3.c
class Student {
  String name;
  int age;
  boolean isFemale;
  int datamatikkerTeam;

  // 3.d
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, int tmpDatamatikkerTeam) {

    // 3.e
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikkerTeam = tmpDatamatikkerTeam;
  }

  void printInfo() {
    println("Name: " + name);
    println("Age: " + age);
    println("Is Female: " + isFemale);
    println("Datamatikker Team: " + datamatikkerTeam);
  }
}
