import 'package:flutter/material.dart';

class SettingApp extends StatefulWidget {
  @override
  _SettingAppState createState() => _SettingAppState();
}

class _SettingAppState extends State<SettingApp> {
  String dropdownValue = 'English';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Icon(Icons.language),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text('Language'),
                ),
                DropdownButton<String>(
                  value: dropdownValue,
                  icon: Icon(Icons.arrow_drop_down),
                  style: TextStyle(color: Colors.deepPurple),
                  onChanged: (String newValue) {
                    setState(() {
                      dropdownValue = newValue;
                    });
                  },
                  items: <String>[
                    'English',
                    'Vietnam',
                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.nightlight_round),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text('Dark Mode'),
                ),
                Text('On'),
              ],
            ),
            Row(
              children: [
                Icon(Icons.music_note),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text('Music'),
                ),
                Text('On'),
              ],
            ),
            Row(
              children: [
                Icon(Icons.star),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text('Rating'),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.feedback),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text('FeedBack'),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.share),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text('Share'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
