import 'package:flutter/material.dart';

extension DoubleToWidget on num {
  SizedBox toSizedHeight() {
    return SizedBox(
      height: (this is double) ? this as double : toDouble(),
    );
  }

  SizedBox toSizedWidth() {
    return SizedBox(
      width: (this is double) ? this as double : toDouble(),
    );
  }
}
