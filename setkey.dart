class Notebook{
  String? _name;
  int? _price;
  set name(String name)=>_name=name;
  set price(int price)=>_price=price;
  void display(){
    print("name:$_name");
    print("price:$_price");

  }
}
void main(){
Notebook p=Notebook();
p.name="dell";
p.price=25000;
p.display();



}