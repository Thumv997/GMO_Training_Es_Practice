import 'package:flutter/material.dart';
import 'package:gmo_training_english_practice/data/adjective_adverbs_data.dart';
import 'package:gmo_training_english_practice/widget/model.dart';

import 'item_test_view.dart';

class TestEs extends StatefulWidget {
  @override
  _TestEsState createState() => _TestEsState();
}

class _TestEsState extends State<TestEs> {
  @override
  void initState() {
    super.initState();
    Utils.loadAd('adjective_adverbs_q_en.json');
  }

  List<EsModel> models;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          actions: [
            Icon(
              Icons.ac_unit,
              color: Colors.white,
            ),
            Icon(
              Icons.ac_unit,
              color: Colors.white,
            ),
            Icon(
              Icons.ac_unit,
              color: Colors.white,
            ),
          ],
        ),
        body: ListView.builder(
          padding: EdgeInsets.all(10),
          itemCount: models.length,
          itemBuilder: (BuildContext context, int index) {
            return ItemTestView(
              model: models[index],
              index: index,
              updateState: _updateState,
            );
          },
        ));
  }

  void _updateState() {
    setState(() {});
  }
}
