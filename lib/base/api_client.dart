import 'package:flutter/cupertino.dart';

abstract class ApiClient {
  final BuildContext context;

  ApiClient(this.context) {
    init();
  }

  void init() {}
}
