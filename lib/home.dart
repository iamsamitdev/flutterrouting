import 'package:flutter/material.dart';
import 'package:flutterrouting/about.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            // Navigator.of(context).push(
            //   MaterialPageRoute(builder: (context) => const AboutScreen())
            // );
            // Navigator.of(context).pushReplacement(
            //   MaterialPageRoute(builder: (context) => const AboutScreen())
            // );
            Navigator.pushNamed(context, '/about');
          }, 
          child: const Text('Go to about')
        ),
      ),
    );
  }
}