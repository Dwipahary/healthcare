import 'package:flutter/material.dart';
import 'package:healthcare/Screens/WaterReminder/src/widgets/buttons/cup_amount_button.dart';

class CupsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Cups"),
        ),
        body: new Center(
          child: GridView.count(
            crossAxisCount: 3,
            mainAxisSpacing: 18,
            crossAxisSpacing: 18,
            childAspectRatio: 0.85,
            padding: const EdgeInsets.all(12),
            children: <Widget>[
              CupAmountButton(amount: 100),
              CupAmountButton(amount: 200),
              CupAmountButton(amount: 300),
              CupAmountButton(amount: 400),
              CupAmountButton(amount: 500),
              CupAmountButton(),
            ],
          ),
        )
    );

  }
}
