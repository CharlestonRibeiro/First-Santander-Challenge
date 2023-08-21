import 'package:first_santander_challenge/src/home.page.dart';
import 'package:flutter/material.dart';

class FirstSantanderChallenge extends StatelessWidget {
  const FirstSantanderChallenge({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(title: 'First Santander Challenge'),
    );
  }
}
