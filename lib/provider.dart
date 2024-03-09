import 'package:flutter/material.dart';

class ChangeValue extends ChangeNotifier {
//     int count=0;
//   List <Color> colorr=[Colors.red , Colors.yellow,Colors.pink];
     
// changeNNN(){
//   count++;
//   notifyListeners();
// }
bool isss=true;

chang(){

  isss=!isss;
  notifyListeners();
}


}