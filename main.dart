void main(){
  var student = Student();
  var loc = Location("wb","In");
  var loc1 = Location.canlocation("Ka", "In");
  student.name = "Ghochu";
  student.id = 123;
  print("name = ${student.name} and id = ${student.id}");
  student.Study();
  student.identity();
  loc.printwe();
  loc1.printwe();
}
class Student{
  int id;
  String name;
  void Study(){
    print("${this.name} is reading");
  }
  void identity (){
    print("${this.name}'s id is ${this.id}");
  }
}
class Location {
  String st;
  String co;
  Location(this.st, this.co);
  Location.canlocation(this.st,this.co); // it is named constructor
  void printwe(){
    print("he lives in ${this.st},${this.co}");
  }
}
