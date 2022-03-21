import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 15, 15, 15),
          leading: Icon(Icons.account_tree_outlined),
          title: Text('Local'),
      ),
        body:
        Container(
         decoration: BoxDecoration(
           image: DecorationImage(
             image: AssetImage('space_1.jpeg'),
             fit: BoxFit.cover,
           ),
         ),
       ),

        ListTile(
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.all(85)),
              ButtonTheme(
                minWidth: 200.0,
                height: 100.0,
                child: RaisedButton(
                  onPressed: () {},
                  child: Text(
                    "HOST",
                    style: TextStyle(fontSize: 30),
                  ),
                  color: Colors.black,
                  textColor: Colors.white,
                ),
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
              ButtonTheme(
                minWidth: 200,
                height: 100,
                child: RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Member',
                    style: TextStyle(fontSize: 30),
                  ),
                  color: Colors.black,
                  textColor: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
