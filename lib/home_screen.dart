import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Table(
        border: TableBorder.all(),
        columnWidths: {
          0: FixedColumnWidth(128),
          1: IntrinsicColumnWidth(),
        },
        children: [
          TableRow(children: [
            Text("OS"),
            Text("Windows 7"),
          ]),
          TableRow(children: [
            Text("Graphic Card"),
            Text("NVidia GTX 1080"),
          ]),
          TableRow(children: [
            Text("Description"),
            Text(
                "Laptop ini menggunakan OS terbaru yaitu windows 7 dan juga dilengkapi dengan GTX 1080"),
          ])
        ],
      ),
    );
  }
}
