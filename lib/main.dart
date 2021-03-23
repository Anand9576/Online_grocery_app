import 'package:Online_grocery_app/Admin/adminhome.dart';
import 'package:Online_grocery_app/Admin/displayscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'Admin/adhome.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:adhome());
    ;
  }
}
