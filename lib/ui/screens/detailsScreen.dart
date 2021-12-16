import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: Text(
          'Details',
          // style: Theme.of(context).appBarTheme.textTheme.bodyText1,
        ),
        // actions: [
        //   IconButton(
        //       icon: Icon(Icons.forward),
        //       onPressed: () {
        //         Navigator.push(
        //           context,
        //           MaterialPageRoute(builder: (context) => FillTheFormFound()),
        //         );
        //       }),
        // ],
      ),
      body: SingleChildScrollView(
        child: new Stack(
          children: [
            Container(
                height: 380,
                width: MediaQuery.of(context).size.width,
                child: FittedBox(
                    fit: BoxFit.cover,
                    child: Image.asset('assets/images/flower.jpg'))),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 200, 0, 0),
              child: Container(
                height: MediaQuery.of(context).size.height / 1.5,
                width: MediaQuery.of(context).size.width,
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(35),
                            topRight: Radius.circular(35))),
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              new CircleAvatar(),
                              Column(
                                children: [Text('Title'), Text('Subtitle')],
                              )
                            ],
                          ),
                        ),
                        Text(
                            'asdaaaaaaaaaaaaaa sdkjfie eefjeifj fjeifjeif fjeifjiejf fjeifjeif fje98jf9ejf'),
                      ],
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
