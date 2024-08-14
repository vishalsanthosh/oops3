import 'dart:io';
void main(){
print("Enter a Number:");
int? num1=int.parse(stdin.readLineSync()!);

print("Number in reversed Order:");
while(num1!>0){
  int? digit=num1%0;
  print(digit);
  num1=num1~/10;
}

}