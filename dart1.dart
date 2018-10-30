void main() {

  var sentence = "Hello world";
  print('$sentence    length ${sentence.length}');
  print(sentence);
  List legthlist = [10,20,30];
  List Widthlist = [20,30,10];
  mylength : for(int i in legthlist)  {
    mywidth : for(int j in Widthlist) {
      i<=j ? print("perimeter is = ${perimeter(i,j)}") : print("Sorry");
      continue mywidth;
      continue mylength;
    }
  }
  
  try {
    deposite(-1000);
  }catch (e){
    print(e.error_message());
  }
}
int perimeter(int length, int width) => length * width ;

class DepositeException implements Exception{
  String error_message() => "cant enter value less than 0";
}
void deposite (int amount){
  if(amount < 0 ){
    throw new DepositeException();
  }
}
