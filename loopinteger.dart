import 'dart:io';

void main(){
  while(true){
stdout.write("Enter a positive Integer:");
int? num1=int.parse(stdin.readLineSync()!);
if(num1>=0){
  print("You Entered a positive integer");
break;
}
  else{
    print("Invalid Interger please reEnter");
    }}}