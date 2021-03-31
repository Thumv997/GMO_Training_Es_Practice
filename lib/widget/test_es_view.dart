import 'package:flutter/material.dart';
import 'package:gmo_training_english_practice/base/contract.dart';
import 'package:gmo_training_english_practice/widget/test_presenter.dart';

class TestEs extends StatefulWidget {
  @override
  _TestEsState createState() => _TestEsState();
}

class _TestEsState extends State<TestEs> implements Contract {
  TestPresenter _presenter;
  @override
  void initState() {
    super.initState();
    _presenter = TestPresenter(context, this);
  }

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
        body: RefreshIndicator(
          onRefresh: _presenter.onRefresh,
          child: ListView.builder(
            padding: EdgeInsets.all(10),
            itemCount: _presenter.list.length,
            itemBuilder: _presenter.itemBuilder,
          ),
        ));
  }

  @override
  updateState() {
    setState(() {});
  }
}
