import 'package:entretiendefarsi/pages/liste_entretiens.dart';



import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(primarySwatch: Colors.purple, fontFamily: 'SpaceGrotesk'),
      title: 'Entretiens Defarsci',
      initialRoute: '/',
      routes: {
        '/': (context) =>
 

   
        const ListEntretiens()
       
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
