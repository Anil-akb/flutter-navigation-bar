import 'package:flutter/material.dart';

class PlayerView extends StatefulWidget {
  const PlayerView({super.key});

  @override
  State<PlayerView> createState() => _PlayerViewState();
}

class _PlayerViewState extends State<PlayerView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Player",
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: const SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.play_arrow, size: 100, color: Colors.deepPurpleAccent),
            SizedBox(
              height: 8,
            ),
            Text(
              "Player",
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
