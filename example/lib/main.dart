import 'package:flutter/material.dart';
import 'package:flutter_glassmorphism_widget/flutter_glassmorphism_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter GlassMorphism Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: FlutterGlassContainer(
          blur: 20.0,
          opacity: 0.2,
          child: SizedBox(
            width: 280.0,
            height: 200.0,
          ),
        ),
      ),
    );
  }
}
