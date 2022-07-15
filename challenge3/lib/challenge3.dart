import 'package:flutter/material.dart';

class stockModel {
  final String text;
  final String text2;
  final String image;
  stockModel({
    required this.text,
    required this.text2,
    required this.image,
  });
}

class challenge3 extends StatelessWidget {
  List<stockModel> stocks = [
    stockModel(
        text: 'Your Full Marathon Training Plan - 20 Weeks',
        text2: '19',
        image:
            ('https://th.bing.com/th/id/OIP.1Mn1mHLA7D-Dx3gX3yXM2wHaE7?pid=ImgDet&w=154&h=102&c=7&dpr=1.7')),
    stockModel(
        text: 'Marathon Training Guide For (Total) Beginners',
        text2: '5',
        image:
            ('https://th.bing.com/th/id/OIP.oUbwXiV3QRQMIxmiuoeDHwHaE7?pid=ImgDet&rs=1')),
    stockModel(
        text: 'Bicep Exercises for Women',
        text2: '0',
        image:
            ('https://th.bing.com/th/id/OIP.x7EdZoaST4obgwDmbefOyAAAAA?pid=ImgDet&w=154&h=120&c=7&dpr=1.7')),
    stockModel(
        text: 'How To Get Back Into Weight Training And Lifting After An 12345',
        text2: '10',
        image:
            ('https://th.bing.com/th/id/R.f26e26110a5aa332bfa0c1cfc8b2a022?rik=HF0yGpR0yP7eEg&riu=http%3a%2f%2fwww.precisionpointtraining.com%2fwp-content%2fuploads%2f2016%2f09%2fFotolia_113701659_Subscription_Monthly_M.jpg&ehk=vJ8TmkLNrgZ4m1E%2bb1beRsq3iVt2CdPN3nh7ZGej4qw%3d&risl=&pid=ImgRaw&r=0')),
    stockModel(
        text: 'Your Full Marathon Training Plan - 20 Weeks',
        text2: '11',
        image:
            ('https://th.bing.com/th/id/OIP.1Mn1mHLA7D-Dx3gX3yXM2wHaE7?pid=ImgDet&w=154&h=102&c=7&dpr=1.7')),
    stockModel(
        text: 'Marathon Training Guide For (Total) Beginners',
        text2: '5',
        image:
            ('https://th.bing.com/th/id/OIP.oUbwXiV3QRQMIxmiuoeDHwHaE7?pid=ImgDet&rs=1')),
    stockModel(
        text: 'Bicep Exercises for Women',
        text2: '14',
        image:
            ('https://th.bing.com/th/id/OIP.x7EdZoaST4obgwDmbefOyAAAAA?pid=ImgDet&w=154&h=120&c=7&dpr=1.7')),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Icon(
                  Icons.keyboard_arrow_left,
                ),
                SizedBox(
                  width: 170.0,
                ),
                Text(
                  'Latest News',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  width: 170.0,
                ),
                Icon(
                  Icons.search,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.grey[200],
            height: 50.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.sort),
                SizedBox(
                  width: 10.0,
                ),
                Text('Sort'),
                SizedBox(
                  width: 20.0,
                ),
                Icon(Icons.lens_blur_sharp),
                SizedBox(
                  width: 10.0,
                ),
                Text('Refine'),
                SizedBox(
                  width: 250.0,
                ),
                Icon(Icons.check_box_outline_blank),
                SizedBox(
                  width: 15.0,
                ),
                Icon(Icons.menu),
              ],
            ),
          ),
          Expanded(
            child: ListView.separated(
              itemBuilder: (context, index) => buildStockItem(stocks[index]),
              separatorBuilder: (context, index) => Container(
                height: .1,
                color: Colors.black,
              ),
              itemCount: stocks.length,
            ),
          ),
        ],
      ),
    );
  }
}

Widget buildStockItem(stockModel stocks) => Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        width: 110.0,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image(
                  width: 180.0,
                  height: 130.0,
                  image: NetworkImage(('${stocks.image}'))),
            ),
            SizedBox(
              width: 15.0,
            ),
            Container(
              width: 200.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Color.fromARGB(255, 19, 131, 25),
                          ),
                          child: MaterialButton(
                            onPressed: () {},
                            child: Text(
                              'RUNNING',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          )),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Color.fromARGB(255, 19, 131, 25),
                          ),
                          child: MaterialButton(
                            onPressed: () {},
                            child: Text(
                              'TRAINING',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    '${stocks.text}',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('May 20, 2021 '),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Icon(Icons.mode_edit_outline_sharp),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Logan'),
                      SizedBox(
                        width: 20.0,
                      ),
                      Icon(Icons.comment_rounded),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('${stocks.text2}'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
