void setup() {
    Teacher teacher;
    Student student;
    Student student1;

    teacher = new Teacher("Tess", 32, true);
    teacher.printInfo();
    println();

    student = new Student("Daud", 21, false, 1);
    student.printInfo();
    println();

    student1 = new Student("Daniel", 25, false, 1);
    student1.printInfo();
    
    // Kalder isClassmates() korrekt
    boolean result = isClassmates(student, student1);
    
    if (result) {
        println(student.name + " and " + student1.name + " are classmates.");
    } else {
        println(student.name + " and " + student1.name + " are not classmates.");
    }
}

// Korrekt implementering af isClassmates()
boolean isClassmates(Student s1, Student s2) {
    return s1.datamatikkerTeam == s2.datamatikkerTeam;
}
