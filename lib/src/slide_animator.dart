import 'package:flutter/material.dart';

class SlideAnimator extends StatelessWidget {
  final Widget child;
  final int index;

  const SlideAnimator({super.key, required this.child, required this.index});

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<Offset>(
      tween: Tween(begin: const Offset(0, 0.3), end: Offset.zero),
      duration: Duration(milliseconds: 400 + index * 100),
      builder: (context, value, child) {
        return Transform.translate(
          offset: Offset(0, value.dy * 100),
          child: child,
        );
      },
      child: child,
    );
  }
}
