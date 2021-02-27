import 'package:flutter/material.dart';

void main() {
  runApp(MyWeather());
}

class MyWeather extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather Demo',
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black12,
            centerTitle: true,
            title: Text('Weather Forecast'),
          ),
          body: SafeArea(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black))),
                  height: 50,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Center(
                              child: Text(
                            '-5',
                            style: TextStyle(fontSize: 16),
                          ))),
                      Flexible(
                          flex: 1, child: Center(child: Icon(Icons.wb_cloudy))),
                      Flexible(
                          flex: 4,
                          child: Center(
                              child: Text(
                            'Kharkiv, UA',
                            style: TextStyle(fontSize: 16),
                          ))),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black))),
                  height: 50,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Center(
                              child: Text(
                            '8',
                            style: TextStyle(fontSize: 16),
                          ))),
                      Flexible(
                          flex: 1,
                          child: Center(
                              child: Icon(Icons.brightness_high_rounded))),
                      Flexible(
                          flex: 4,
                          child: Center(
                              child: Text(
                            'New York, US',
                            style: TextStyle(fontSize: 16),
                          ))),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black))),
                  height: 50,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Center(
                              child: Text(
                            '10',
                            style: TextStyle(fontSize: 16),
                          ))),
                      Flexible(
                          flex: 1,
                          child:
                              Center(child: Icon(Icons.brightness_6_outlined))),
                      Flexible(
                          flex: 4,
                          child: Center(
                              child: Text(
                            'Paris, Fr',
                            style: TextStyle(fontSize: 16),
                          ))),
                    ],
                  ),
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.black12,
            tooltip: 'Increment',
            child: Icon(Icons.add),
          )),
    );
  }
}
