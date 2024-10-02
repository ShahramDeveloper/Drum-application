import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return getApplication();
  }
}

Widget getApplication() {
  return MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: DecoratedBox(
          position: DecorationPosition.background,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fitWidth,
              image: AssetImage('images/drum.png'),
            ),
          ),
          child: getBody(),
        ),
      ),
      backgroundColor: Colors.amberAccent,
    ),
  );
}

Widget getBody() {
  return Column(
    children: [
      Expanded(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Text(''),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Text(''),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Text(''),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Text(''),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Text(''),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Text(''),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

playSound(String sound) {
  var player = AudioCache();
  player.play(sound);
}
