import 'package:flutter/material.dart';
import 'package:gmo_training_english_practice/base/contract.dart';
import 'package:gmo_training_english_practice/base/presenter.dart';
import 'package:gmo_training_english_practice/data/adjective_adverbs_data.dart';

import 'item_test_view.dart';

class TestPresenter extends Presenter {
  TestPresenter(BuildContext context, Contract view) : super(context, view);

  @override
  void init() {
    super.init();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      loadData();
    });
  }

  @override
  void loadData() async {
    super.loadData();
    list = await Utils.loadAd('adjective_adverbs_q_en.json');
    view.updateState();
  }

  @override
  Widget itemBuilder(BuildContext context, int index) {
    return ItemTestView(
      model: list[index],
      index: index,
      updateState: view.updateState,
    );
  }
}
