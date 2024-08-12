import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: size.height * 0.45,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/back.jpg",) , fit : BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    );
  }
}
