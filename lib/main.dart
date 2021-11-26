import 'package:flutter/material.dart';
import 'package:responsive_design/yachtscreen.dart';

main()=>runApp(MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: YachtScreen(),
    );
  }
}
