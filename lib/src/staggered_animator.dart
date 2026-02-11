import 'package:flutter/material.dart';

class StaggeredAnimator extends StatelessWidget {
  final Widget child;
  final int index;

  const StaggeredAnimator({
    super.key,
    required this.child,
    required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<double>(
      tween: Tween(begin: 0, end: 1),
      duration: Duration(milliseconds: 500 + index * 120),
      builder: (context, value, child) {
        return Opacity(
          opacity: value,
          child: Transform.translate(
            offset: Offset(0, (1 - value) * 40),
            child: child,
          ),
        );
      },
      child: child,
    );
  }
}
