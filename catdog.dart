class Animal{
  void makeSound(){}
  void sleep(){
    print("Zzzzzzzz");
  }
  

}
class Dog implements Animal{
  @override
  void makeSound(){
    print("woof");
  }
  @override
  void sleep(){
    print("Dog is Sleeping");
  }
  }
  class Cat implements Animal{
    @override
void makeSound(){
  print("meow");

}
@override
void sleep(){
  print("Cat is Sleeping");
}
  }
  void main(){
    Dog d=Dog();
    d.makeSound();
    d.sleep();
    Cat c=Cat();
    c.makeSound();
    c.sleep();
    
  }
