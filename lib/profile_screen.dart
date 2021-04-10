import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Table(
          columnWidths: {
            1: IntrinsicColumnWidth(),
          },
          children: [
            TableRow(children: [
              Image(image: AssetImage('21x1.png')),
            ]),
            TableRow(children: [
              Image(image: AssetImage('21x2.png')),
            ]),
            TableRow(children: [
              Image(image: AssetImage('21x3.png')),
            ]),
            TableRow(children: [
              Image(image: AssetImage('21x4.png')),
            ]),
            TableRow(children: [
              Image(image: AssetImage('21x5.png')),
            ])
          ],
        ),
      ),
    );
  }
}
