class Student{
  String? _name;
  int? _classNumber;
  set name(String name)=>_name=name;
  set ClassNumber(int ClassNumber){
    if(ClassNumber>=1&&ClassNumber<=12){
      _classNumber=ClassNumber;

    }
  }
  void display(){
    print("name:$_name");
    print("ClassNo:$_classNumber");
  }}
  void main(){
    Student s=Student();
    s.name="vishal";
    s.ClassNumber=20;
    s.display();
  }