import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:healthcare/Screens/WaterReminder/src/global_blocs/app_bloc.dart';
import 'package:healthcare/Screens/WaterReminder/src/widgets/buttons/circle_water_button.dart';
import 'package:healthcare/Screens/WaterReminder/src/widgets/water_today_label.dart';

class DrinkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 4,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                WaterTodayLabel(),
                CircleButton(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
