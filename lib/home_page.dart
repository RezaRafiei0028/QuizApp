import 'package:flutter/material.dart';
import 'package:quiz_game_8/quiz_page.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        centerTitle: true,
        title: Text(
          'کوییز کینگ',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('assets/images/welcome.png'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo[800],
                foregroundColor: Colors.white,
                side: BorderSide(),
                minimumSize: Size(
                  150,
                  40,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => QuizPage(),
                  ),
                );
              },
              child: Text('شروع بازی'),
            ),
          ],
        ),
      ),
    );
  }
}
