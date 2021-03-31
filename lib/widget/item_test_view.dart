import 'package:flutter/material.dart';
import 'package:gmo_training_english_practice/widget/model.dart';

class ItemTestView extends StatelessWidget {
  const ItemTestView({Key key, this.index, this.model, this.updateState})
      : super(key: key);

  final int index;
  final EsModel model;
  final Function updateState;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5.0,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListTile(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Question ${index + 1}',
                style: TextStyle(fontSize: 12),
              ),
              Text('${model.question}'),
              ListTile(
                title: Text('${model.answers[0]}'),
                leading: Radio(
                  value: 0,
                  groupValue: model.myanswer,
                  onChanged: _onChange,
                ),
              ),
              ListTile(
                title: Text('${model.answers[1]}'),
                leading: Radio(
                  value: 1,
                  groupValue: model.myanswer,
                  onChanged: _onChange,
                ),
              ),
              ListTile(
                title: Text('${model.answers[2]}'),
                leading: Radio(
                  value: 2,
                  groupValue: model.myanswer,
                  onChanged: _onChange,
                ),
              ),
              ListTile(
                title: Text('${model.answers[3]}'),
                leading: Radio(
                  value: 3,
                  groupValue: model.myanswer,
                  onChanged: _onChange,
                ),
              ),
              SizedBox(
                width: double.maxFinite,
                child: Text(
                  'Explane',
                  textAlign: TextAlign.end,
                  style: TextStyle(color: Colors.amber),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _onChange(int value) {
    model.myanswer = value;
    updateState();
  }
}
