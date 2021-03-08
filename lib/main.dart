import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(
      XylophoneApp(),
    );

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Xylophone',
          style: TextStyle(
            color: Colors.redAccent[400],
            fontWeight: FontWeight.w700,
          ),),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.cyan[400],
                height: 90,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  }, child: null,
                ),
              ),
              Container(
                color: Colors.blueAccent[200],
                height: 90,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  }, child: null,
                ),
              ),
              Container(
                color: Colors.purple[200],
                height: 90,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  }, child: null,
                ),
              ),
              Container(
                color: Colors.black26,
                height: 90,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  }, child: null,
                ),
              ),
              Container(
                color: Colors.red,
                height: 90,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  }, child: null,
                ),
              ),
              Container(
                color: Colors.yellow[500],
                height: 90,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  }, child: null,
                ),
              ),
              Container(
                color: Colors.greenAccent[400],
                height: 90,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  }, child: null,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
