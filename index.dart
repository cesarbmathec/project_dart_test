import 'home.dart';

class MyHome extends Home {
  MyHome(super.name);
}

void main(List<String> args) {
  MyHome myHome = MyHome("Mi Casa Materna");

  print(myHome.name);
}
