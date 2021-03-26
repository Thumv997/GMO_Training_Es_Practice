import 'package:flutter/material.dart';

class TestEs extends StatefulWidget {
  @override
  _TestEsState createState() => _TestEsState();
}

class _TestEsState extends State<TestEs> {
  int _groupValue = -1;
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
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              elevation: 5.0,
              child: ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Question',
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                        'Reloaded 2 of 559 libraries in 2,012ms-------_______?'),
                    ListTile(
                      title: Text('Name must be continue'),
                      leading: Radio(
                        value: 0,
                        groupValue: _groupValue,
                        onChanged: (newValue) =>
                            setState(() => _groupValue = newValue),
                      ),
                    ),
                    ListTile(
                      title: Text('Name must be continue'),
                      leading: Radio(
                        value: 1,
                        groupValue: _groupValue,
                        onChanged: (newValue) =>
                            setState(() => _groupValue = newValue),
                      ),
                    ),
                    ListTile(
                      title: Text('Name must be continue'),
                      leading: Radio(
                        value: 2,
                        groupValue: _groupValue,
                        onChanged: (newValue) =>
                            setState(() => _groupValue = newValue),
                      ),
                    ),
                    ListTile(
                      title: Text('Name must be continue'),
                      leading: Radio(
                        value: 3,
                        groupValue: _groupValue,
                        onChanged: (newValue) =>
                            setState(() => _groupValue = newValue),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
