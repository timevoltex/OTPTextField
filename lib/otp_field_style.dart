import 'package:flutter/material.dart';

class OtpFieldStyle {
  /// The background color for outlined box.
  final Color backgroundColor;

  /// The border color text field.
  final Color borderColor;

  /// The border color of text field when in focus.
  final Color focusBorderColor;

  /// The border color of text field when disabled.
  final Color disabledBorderColor;

  /// The border color of text field when in focus.
  final Color enabledBorderColor;

  /// The border color of text field when disabled.
  final Color errorBorderColor;

  /// The border width text field
  final double borderWidth;

  /// The border width of text field when in focus
  final double focusBorderWidth;

  /// The border width of text field when disabled
  final double disabledBorderWidth;

  /// The border width of text field when in enabled
  final double enabledBorderWidth;

  /// The border width of text field when in error
  final double errorBorderWidth;

  OtpFieldStyle({
    this.backgroundColor = Colors.transparent,
    this.borderColor = Colors.black26,
    this.focusBorderColor = Colors.blue,
    this.disabledBorderColor = Colors.grey,
    this.enabledBorderColor = Colors.black26,
    this.errorBorderColor = Colors.red,
    this.focusBorderWidth = 1.0,
    this.borderWidth = 1.0,
    this.disabledBorderWidth = 1.0,
    this.enabledBorderWidth = 1.0,
    this.errorBorderWidth = 1.0,
  });
}
