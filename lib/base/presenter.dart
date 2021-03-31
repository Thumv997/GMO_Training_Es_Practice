// xử lý logic
import 'package:flutter/material.dart';
import 'package:gmo_training_english_practice/base/contract.dart';

abstract class Presenter {
  Presenter(this.context, this.view) {
    init();
  }

  final BuildContext context;
  final Contract view;
  List list = [];

  void init() {}

  void loadData() {}

  Future onRefresh() {
    loadData();
    return Future.value(true);
  }

  Widget itemBuilder(BuildContext context, int index) {
    return SizedBox();
  }
}
