import 'home.dart';

class MyHome extends Home {
  MyHome(super.name);
}

void main(List<String> args) {
  MyHome myHome = MyHome("This is Home");
  MyHome home2 = MyHome("Another Home");

  print(myHome.name);
  print(home2.name);
}
