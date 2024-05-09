import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CText extends StatelessWidget {
  final int? counter;
  const CText({super.key, this.counter=100});

  @override
  Widget build(BuildContext context) {
    return  Text(
      '$counter',
      style: Theme.of(context).textTheme.headlineMedium,
    );
  }
}
