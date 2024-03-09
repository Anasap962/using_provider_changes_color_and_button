import 'package:flutter/material.dart';
import 'package:flutter_application_nice_1/color_change.dart';
import 'package:flutter_application_nice_1/button_change.dart';
import 'package:flutter_application_nice_1/provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (context) => ChangeValue(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
         
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: home(),
      ),
    );
  }
}
