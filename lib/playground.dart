import 'package:flutter/material.dart';

class PlayWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Container(
          height: 100,
          child: Text('Item 1'),
          color: Colors.red,
        ),
        Expanded(
          flex: 5,
          // fit: FlexFit.tight,
          child: Container(
            height: 100,
            width: 100,
            child: Text('Item 2'),
            color: Colors.blue,
          ),
        ),
        Flexible(
          flex: 5,
          fit: FlexFit.loose,
          child: Container(
            height: 100,
            child: Text('Item 3'),
            color: Colors.orange,
          ),
        ),
      ],
    ); // This trailing comma makes auto-formatting nicer for build methods.;
  }
}
