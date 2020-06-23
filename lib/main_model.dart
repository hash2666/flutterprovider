import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
  String mainText = 'HelloHello';

  void changeMainText(){
    mainText = 'Hello!!!!!';
    notifyListeners();
  }
}