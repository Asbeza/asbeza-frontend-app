import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  final Widget child;
  const Wrapper({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }
}
