

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class Data with ChangeNotifier{
  String _data  = 'TopLevel1';

  String get getData =>_data;
  void changeStr(String newStr){
    _data = newStr;

    notifyListeners();
  }

}