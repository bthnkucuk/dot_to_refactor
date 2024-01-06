import 'package:flutter/material.dart';

extension DotToWidget on Widget {
  Padding padding(EdgeInsetsGeometry padding) {
    return Padding(
      padding: padding,
      child: this,
    );
  }

  ColoredBox colored(Color color) {
    return ColoredBox(
      color: color,
      child: this,
    );
  }

  Center centered() {
    return Center(
      child: this,
    );
  }

  Align aligned(Alignment alignment) {
    return Align(
      alignment: alignment,
      child: this,
    );
  }

  Expanded expanded([int flex = 1]) {
    return Expanded(
      flex: flex,
      child: this,
    );
  }

  SizedBox sized({double? width, double? height}) {
    return SizedBox(
      width: width,
      height: height,
      child: this,
    );
  }

  ConstrainedBox constrained(BoxConstraints constraints) {
    return ConstrainedBox(
      constraints: constraints,
      child: this,
    );
  }

  DecoratedBox decorated(Decoration decoration) {
    return DecoratedBox(
      decoration: decoration,
      child: this,
    );
  }

  Opacity opacity(double opacity) {
    return Opacity(
      opacity: opacity,
      child: this,
    );
  }

  RotationTransition rotated(
    double degrees, {
    Alignment alignment = Alignment.center,
    FilterQuality? filterQuality,
  }) {
    return RotationTransition(
      turns: AlwaysStoppedAnimation(degrees / 360),
      alignment: alignment,
      filterQuality: filterQuality,
      child: this,
    );
  }
}
