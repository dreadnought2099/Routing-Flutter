import 'package:flutter/material.dart';
import 'info.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage(
                'assets/9bb31d0d-3729-45b6-8d60-b5d42c49aab5.jpeg',
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Raymart Magallanes BSIT III",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),

            // Add space around the button using SizedBox
            SizedBox(
              height: 40, // Space above the button
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => InfoPage()),
                  );
                },
                child: const Text("More of me..."),
              ),
            ),

            // Extra space below the button if needed
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
