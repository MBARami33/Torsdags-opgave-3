void setup() {
  // 3.i Create a teacher object
  Teacher myTeacher = new Teacher("Lasse", 43, false);

  // 3.j Create two student objects
  Student student1 = new Student("Luise", 25, true, 1);
  Student student2 = new Student("Jeppe", 27, false, 2);

  // 3.k Print the teachers name
  println("Teacher's name: " + myTeacher.name);

  // 3.l Print student names and team numbers
  println("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);
}

//Den virker men check med Emil i morgen for at forstår 100%!!! HUSK
