import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.white38,
          title: Center(
            child: Text('Xylophone  App') ,
          ),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(

                  onPressed: () {
                    final player = AudioCache();
                    player.play('1.wav');
                  },
                  color: Colors.red,

                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('2.wav');
                  },
                  color: Colors.orange,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('3.wav');
                  },
                  color: Colors.yellowAccent,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('4.wav');
                  },
                  color: Colors.green,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('5.wav');
                  },
                  color: Colors.lightBlue,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('6.wav');
                  },
                  color: Colors.blueAccent,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('7.wav');
                  },
                  color: Colors.deepPurpleAccent,
                ),
              ),
              FloatingActionButton( child: Icon( Icons.music_video )  ,

                  onPressed: (){
                    final player = AudioCache();
                    player.play('8.mp3');

                  }
              )
            ],
          ),
        ),
      ),
    );
  }
}
