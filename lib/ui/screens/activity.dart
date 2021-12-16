import 'package:flutter/material.dart';

class Activity extends StatefulWidget {
  const Activity({Key key}) : super(key: key);

  @override
  _ActivityState createState() => _ActivityState();
}

class _ActivityState extends State<Activity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Manualidad'),
      ),
      body: new Column(
        children: [
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35),
                    topRight: Radius.circular(35))),
            child: Image.asset(
              'assets/images/flower.jpg',
              fit: BoxFit.cover,
            ),
            // Column(
            //   children: [
            //     Container(
            //       child: ListTile(
            //         leading: new CircleAvatar(
            //           child: Image.asset('assets/images/flower.jpg'),
            //         ),
            //         title: Text(title),
            //         subtitle: Text(subtile),
            //         trailing: Icon(Icons.arrow_forward),
            //       ),
            //     ),
            //   ],
            // )
          ),
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Materials',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Text(
                      '1x Tijeras \n 2x Rollos de papel \n 1x Pintura Acrílica \n 1x Pincel \n 1x Rollo de cartón A4 '),
                ],
              )),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35),
                    topRight: Radius.circular(35))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Instructions',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                Text('Seguiremos con los relieves. Parala caja. En los hu')
              ],
            ),
          ),
        ],
      ),
    );
  }
}
