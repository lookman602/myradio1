import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget {  
  final String title;

  const MyRadio({Key key, this.title}) : super(key: key); 
  @override
  _MyRadioState createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  String groupFood;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        
      ),
      body: Center(
        child: Column(
          children: [
            
            
            RadioListTile(
              title: Text('Pizza'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Pizza',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('Shabu'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Shabu',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          
           RadioListTile(
              title: Text('Steak'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Steak',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          
           RadioListTile(
              title: Text('Salad'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Salad',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          
          
            RadioListTile(
              title: Text('Sandwich'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Sandwich',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
        
          ],
        ),
      ),
    );
  }
}
