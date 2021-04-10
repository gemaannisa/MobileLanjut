import 'package:flutter/material.dart';

class Galeri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Table(
        children: [
          TableRow(children: [
            Image.network(
                'https://static.acer.com/up/Resource/Acer/Predator_Minisite/Product_Series/Predator_21X/Images/20170224/Predator_21X_SKU_Main.png')
          ]),
          TableRow(children: [Image.asset('21x2.png')]),
          TableRow(children: [Image.asset('21x3.png')]),
          TableRow(children: [Image.asset('21x4.png')]),
          TableRow(children: [Image.asset('21x5.png')])
        ],
      ),
    );
  }
}
