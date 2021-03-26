import 'package:flutter/material.dart';
import 'package:gmo_training_english_practice/navigation/navigation.dart';
import 'package:gmo_training_english_practice/navigation/path.dart';

class GrammarChecklist extends StatelessWidget {
  final List<String> entries = <String>[
    'A',
    'B',
    'C',
    'A',
    'B',
    'C',
    'A',
    'B',
    'C',
    'A',
    'B',
    'C',
    'A',
    'B',
    'C',
    'A',
    'B',
    'C',
    'A',
    'B',
    'C'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Grammar Checklist'),
        centerTitle: true,
      ),
      body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: entries.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: ListTile(
                onTap: () {
                  print('show');
                },
                leading: Icon(Icons.lock),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Practice: ${entries[index]}'),
                    Text('Status: ${entries[index]}'),
                  ],
                ),
              ),
            );
          }),
    );
  }
}

_newTaskModalBottomSheet(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext bc) {
        return Container(
          child: new Wrap(
            children: <Widget>[
              new ListTile(
                  leading: new Icon(Icons.music_note),
                  title: new Text('Music'),
                  onTap: () => {
                        Navigation.instance.navigateTo(HOME),
                      }),
              new ListTile(
                leading: new Icon(Icons.videocam),
                title: new Text('Video'),
                onTap: () => {},
              ),
            ],
          ),
        );
      });
}
