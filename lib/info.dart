import 'package:flutter/material.dart';
import 'package:routing_flutter/home.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("About me")),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Lost in Daydream.",
              style: TextStyle(
                  fontSize: 24, height: 2, fontWeight: FontWeight.bold),
            ),
            Text(
              "Dear Catherine. I’ve been sitting here thinking about all the things I wanted to apologize to you for.\n"
              "All the pain we caused each other, everything I put on you everything I needed you to be or\n"
              "needed you to say. I’m sorry for that. I will always love you because we grew up together. And\n"
              "you helped make me who I am. I just wanted you to know there will be a piece of you in me always, and I’m\n"
              "grateful for that. Whatever someone you become, and wherever you are in\n"
              "the world, I’m sending you love. You’re my friend til the end. Love, Theodore.",
              style: TextStyle(
                fontSize: 16,
                height: 1.1, // Adds line height for better readability
                color: Colors.black87,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
