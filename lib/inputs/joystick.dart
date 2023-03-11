import 'package:flame/components.dart';
import 'package:flame/palette.dart';
import 'package:flutter/cupertino.dart';

JoystickComponent joystick = JoystickComponent(
  knob: CircleComponent(
    radius: 20,
    paint: BasicPalette.red.withAlpha(200).paint(),
  ),
  background: CircleComponent(
    radius: 60,
    paint: BasicPalette.red.withAlpha(100).paint(),
  ),
  margin: EdgeInsets.only(left: 20, bottom: 20),
);