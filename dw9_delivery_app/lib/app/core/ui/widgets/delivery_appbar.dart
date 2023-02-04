import 'package:flutter/material.dart';

class DeliveryAppbar extends AppBar {
  DeliveryAppbar({super.key, double elevation = 0})
      : super(
          elevation: elevation,
          title: Image.asset(
            'assets/images/vaquinhaburguer.png',
            width: 80,
          ),
        );
}
