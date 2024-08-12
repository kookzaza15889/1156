import 'Work.dart';
void main(List<String> args) {
  var laptop = Laptop('MSIK1', 'MSI Katana GF78', 8);
    laptop.display();
 
  var house = House('HOME001', 'บ้านเดี่ยว',  3500000); 
    house.display();

  var car1 = Car('Honda Civic', 'ขาว');
  car1.setprice(3500000);
  car1.display();
  car1.setprice(300000);
   car1.display();
   car1.setprice(250000);
   car1.display();



}