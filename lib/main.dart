import 'package:flutter/material.dart';
import 'package:todoapp/pages/homepage.dart';
import 'package:todoapp/pages/landing.dart';
import 'package:todoapp/utils.dart';

void main() async {
  await setup();
  runApp(MyApp());
}
Future<void> setup() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupFirebase();
  await registerService();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Landing(),
    );
  }
}


