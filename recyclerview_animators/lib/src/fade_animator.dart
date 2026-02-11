import 'package:flutter/material.dart';

class FadeAnimator extends StatelessWidget {
  final Widget child;
  final int index;
  final Duration duration;

  const FadeAnimator({
    super.key,
    required this.child,
    required this.index,
    this.duration = const Duration(milliseconds: 400),
  });

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<double>(
      tween: Tween(begin: 0, end: 1),
      duration: duration + Duration(milliseconds: index * 100),
      builder: (context, value, child) {
        return Opacity(opacity: value, child: child);
      },
      child: child,
    );
  }
}
