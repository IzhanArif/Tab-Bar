import 'package:flutter/cupertino.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _LogInState();
}

class _LogInState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Home",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      ),
    );
  }
}
