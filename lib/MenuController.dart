import 'package:flutter/material.dart';

class MenuController extends ChangeNotifier {
  final GlobalKey<ScaffoldState> _scaffoldfKey = GlobalKey<ScaffoldState>();

  GlobalKey<ScaffoldState> get scaffoldKey => _scaffoldfKey;

  void controlMenu() {
    if (!_scaffoldfKey.currentState.isDrawerOpen) {
      _scaffoldfKey.currentState.openDrawer();
    }
  }
}
