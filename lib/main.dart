import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/games/gift_grab_game.dart';
import 'package:untitled1/screens/main_menu.dart';

void main() async
{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MainMenu(),
  ));
}

