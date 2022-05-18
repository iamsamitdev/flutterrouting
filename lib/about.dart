import 'package:flutter/material.dart';
import 'package:flutterrouting/home.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            // Navigator.of(context).push(
            //   MaterialPageRoute(builder: (context) => const AboutScreen())
            // );
            Navigator.pop(context);
          }, 
          child: const Text('Go to home')
        ),
      ),
    );
  }
}