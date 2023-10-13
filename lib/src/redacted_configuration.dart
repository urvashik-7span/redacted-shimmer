import 'package:flutter/material.dart';

class RedactedConfiguration {
  bool autoFillTexts;
  String autoFillText;
  Color redactedColor;
  Duration animationDuration;

  RedactedConfiguration({
    this.autoFillText = "This is a place holder text to fill the space for redaction",
    this.autoFillTexts = true,
    this.animationDuration = const Duration(milliseconds: 800),
    this.redactedColor = const Color(0xffE0E0E2),
  });
}
