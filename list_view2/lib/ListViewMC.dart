// ignore: file_names
// ignore: file_names
import 'package:flutter/material.dart';

class userModel {
  final int id;
  final String Name;
  final String Phone;
  userModel(
    @required this.id,
    @required this.Name,
    @required this.Phone,
  );
}

DataModel() {
  int id;
  String Name;
  String Phone;
}

class ListViewMC extends StatelessWidget {
  List<userModel> users = [
    userModel(
        //id:1;
        //Name:'Eman Abdullah';
        //Phone'+20 1018525120';
        )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Users',
          textAlign: TextAlign.center,
        ),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => buildUserItem(users[index]),
        separatorBuilder: (context, index) => Container(
          width: double.infinity,
          height: 1.0,
          color: Colors.grey[300],
        ),
        itemCount: users.length,
      ),
    );
  }
}

Widget buildUserItem(userModel user) => Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          CircleAvatar(
            radius: 25.0,
            child: Text(
              '${user.id}',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: 10.0,
          ),
          Column(
            children: [
              Text(
                '${user.Name}',
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                '${user.Phone}',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
