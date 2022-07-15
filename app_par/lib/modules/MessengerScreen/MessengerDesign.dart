//import 'dart.ui';
import 'package:flutter/material.dart';

class MessengerDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
            ),
            SizedBox(
              width: 20.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.w900,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.camera_alt,
              ),
            ),
          ),
          SizedBox(
            width: 20.0,
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child: Icon(Icons.edit),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.grey[200],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Search',
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                                radius: 30.0,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 50.0,
                                    vertical: 40.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 7.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Eman Abdullah',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                                radius: 30.0,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 50.0,
                                    vertical: 40.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 7.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Eman Abdullah',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                                radius: 30.0,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 50.0,
                                    vertical: 40.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 7.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Eman Abdullah',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                                radius: 30.0,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 50.0,
                                    vertical: 40.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 7.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Eman Abdullah',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                                radius: 30.0,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 50.0,
                                    vertical: 40.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 7.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Eman Abdullah',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                                radius: 30.0,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 50.0,
                                    vertical: 40.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 7.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Eman Abdullah',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                                radius: 30.0,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 50.0,
                                    vertical: 40.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 7.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Eman Abdullah',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                                radius: 30.0,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 50.0,
                                    vertical: 40.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 7.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Eman Abdullah',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                                radius: 30.0,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 50.0,
                                    vertical: 40.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 7.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Eman Abdullah',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                                radius: 30.0,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 50.0,
                                    vertical: 40.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.red,
                                    radius: 7.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Eman Abdullah',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                          radius: 30.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Eman Abdullah',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is Eman Abdullah',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                          radius: 30.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Eman Abdullah',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is Eman Abdullah',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                          radius: 30.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Eman Abdullah',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is Eman Abdullah',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                          radius: 30.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Eman Abdullah',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is Eman Abdullah',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                          radius: 30.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Eman Abdullah',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is Eman Abdullah',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://th.bing.com/th/id/R.d6f3a6a422486fa9fa07083c831f7d98?rik=gbPsEmTEiKDmMQ&pid=ImgRaw&r=0'),
                          radius: 30.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Eman Abdullah',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is Eman Abdullah',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
