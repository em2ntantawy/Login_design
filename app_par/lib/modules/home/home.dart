import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 10.0,
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              //Clip.antiAliasWithSaveLayer,
            ),
            width: 200.0,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Image(
                  image: NetworkImage(
                      "https://th.bing.com/th/id/R.993b786759c752512c52a120ad529ff8?rik=c9lY5Tdjm%2f0ZXA&pid=ImgRaw&r=0"),
                  height: 150.0,
                  width: 200.0,
                  fit: BoxFit.cover, //to fill the place well..
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 10.0,
                  ),
                  child: Container(
                    color: Colors.black.withOpacity(.2),
                    width: double.infinity,
                    child: Text(
                      'Flower',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

void onNotification() {
  print('notificztion clicked');
}

//first code in course...........
/*body: SingleChildScrollView(
          child: Container(
            color: Colors.purpleAccent,
            width: double.infinity,
            child: Column(
              //mainAxisSize: MainAxisSize.max,
              //mainAxisAlignment: MainAxisAlignment.end,
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'first text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                ),
                Text(
                  'second text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                ),
                Text(
                  'third text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                ),
                Text(
                  'fourth text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.amber,
                  ),
                ),
                Text(
                  'first text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                ),
                Text(
                  'second text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                ),
                Text(
                  'third text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                ),
                Text(
                  'fourth text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.amber,
                  ),
                ),
                Text(
                  'first text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                ),
                Text(
                  'second text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                ),
                Text(
                  'third text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                ),
                Text(
                  'fourth text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.amber,
                  ),
                ),
                Text(
                  'first text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                ),
                Text(
                  'second text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                ),
                Text(
                  'third text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                ),
                Text(
                  'first text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                ),
                Text(
                  'second text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                ),
                Text(
                  'third text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                ),
                Text(
                  'fourth text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.amber,
                  ),
                ),
                Text(
                  'first text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                ),
                Text(
                  'second text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                ),
                Text(
                  'third text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                ),
                Text(
                  'first text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                ),
                Text(
                  'second text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                ),
                Text(
                  'third text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                ),
                Text(
                  'fourth text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.amber,
                  ),
                ),
                Text(
                  'first text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                ),
                Text(
                  'second text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                ),
                Text(
                  'third text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                ),
                Text(
                  'first text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                ),
                Text(
                  'second text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                ),
                Text(
                  'third text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                ),
                Text(
                  'fourth text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.amber,
                  ),
                ),
                Text(
                  'first text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.red,
                  ),
                ),
                Text(
                  'second text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.blue,
                  ),
                ),
                Text(
                  'third text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    backgroundColor: Colors.green,
                  ),
                ),*/
