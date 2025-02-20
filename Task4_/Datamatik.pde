// 4.b og 4.c
void setup() {
  Teacher teacher;
  Student student;
  Student student1; 

  teacher = new Teacher("Tess", 32, true);
  teacher.printInfo();
  println(); 
  teacher.changeName("Tine"); 
  teacher.printInfo(); 
  println(); 


  student = new Student("Daud", 21, false, 1);
  student.printInfo();
  println();
  student1 = new Student("Daniel", 25, false, 1);
  student1.printInfo();
}
