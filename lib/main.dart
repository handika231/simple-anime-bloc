import 'package:flutter/material.dart';

import 'app/application.dart';
import 'injector.dart';

void main() {
  configureDependencies();
  runApp(const Application());
}
