import 'package:amazon_clone/constant/global_variables.dart';
import 'package:amazon_clone/route.dart';
import 'package:flutter/material.dart';

import 'features/auth/screens/auth_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Amazon Clone",
      onGenerateRoute: (settings) => generateRoute(settings),
      theme: ThemeData(
          colorScheme:
              ColorScheme.light(primary: GlobalVariables.secondaryColor),
          backgroundColor: GlobalVariables.backgroundColor,
          appBarTheme: AppBarTheme(
              elevation: 0, iconTheme: IconThemeData(color: Colors.black))),
      home: AuthScreen(),
    );
  }
}
