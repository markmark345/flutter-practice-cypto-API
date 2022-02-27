import 'package:cyptoapp/screens.dart/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      title: 'Cypto App',
      theme: ThemeData.dark().copyWith(
        textTheme: Theme.of(context).textTheme.copyWith(
          headline4: Theme.of(context).textTheme.headline4!.copyWith(
            color: Colors.white,
          ),
          headline5: Theme.of(context).textTheme.headline5!.copyWith(
            color: Colors.white,
          ),
          headline6: Theme.of(context).textTheme.headline6!.copyWith(
            color: Colors.white,
          ),
          subtitle1: Theme.of(context).textTheme.subtitle1!.copyWith(
            color: Colors.white,
          ),
          subtitle2: Theme.of(context).textTheme.subtitle2!.copyWith(
            color: Colors.white,
          ),
          overline: Theme.of(context).textTheme.overline!.copyWith(color: Colors.grey),
        ),
      ),
      themeMode: ThemeMode.dark,
      home: MyHomeScreen(),
    );
  }
}



