void main(){

  var s1 = Student();
  s1.percentage = 438.0;
  print("you got ${s1.percentage}");
}
class Student{
  double _percent;
  void set percentage(double marks) => _percent = (marks / 500) * 100;
  double get percentage => _percent;
}
