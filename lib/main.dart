import 'package:flutter/material.dart';
import 'package:time_guard/pages/home_page.dart';

import 'constants/colors/theme.dart';
import 'constants/colors/util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;

    // Retrieves the default theme for the platform
    //TextTheme textTheme = Theme.of(context).textTheme;

    // Use with Google Fonts package to use downloadable fonts
    TextTheme textTheme = createTextTheme(context, "ABeeZee", "ABeeZee");

    MaterialTheme theme = MaterialTheme(textTheme);

    return MaterialApp(

      title: 'Flutter Demo',
      color: Colors.white,
      // theme: brightness == Brightness.light ? theme.light() : theme.dark(),
      theme: ThemeData.light(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home:  const HomePage(),
    );
  }
}