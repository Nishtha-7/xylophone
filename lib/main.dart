import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/src/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:Center(child: TextButton(onPressed:(){
            final player = AudioPlayer();
            player.play('note1.wav');
          },
            child: Text('Click Me'),
          ),
          ),
        ),
      ),
    );
  }
}
