import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Color(0xFF0A0E21),
        appBar: AppBar(
          backgroundColor: Color(0xFF0A0E21),
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(children: <Widget>[
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(child: ReusableCard()),
              Expanded(child: ReusableCard()),
            ],
          )),
          Expanded(child: ReusableCard()),
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(child: ReusableCard()),
              Expanded(child: ReusableCard()),
            ],
          ))
        ]));
  }
}

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    Key? key,
  }) : super(key: key);
  // ReusableCard({@ required this.colour});
  // Color colour;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 170,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Color(0xFF1D1E33),
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
