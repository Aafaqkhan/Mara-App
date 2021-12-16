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
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(color: Color(0xFFF0ECFC)),
              height: 480, //380,
              width: MediaQuery.of(context).size.width,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_back_ios_outlined,
                        color: Colors.black87,
                      )),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                    child: Text(
                      "Manualidad",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 26),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(140, 0, 0, 0),
                    child: CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.orange,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage('assets/images/12.jpg'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(14, 150, 0, 0),
              child: GestureDetector(
                onTap: () {
                  print("Youtube Link for Video");
                },
                child: Container(
                  height: 230,
                  width: 380,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(40)),
                  child: Card(
                    child:
                        Image.asset('assets/images/ss.jpg', fit: BoxFit.cover),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                  ),
                ),
              ),
            ),

            ///////////////////////////////////card2//////////////////////

            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 390, 0, 0),
                child: Container(
                  height: 230,
                  width: 360,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(38, 32, 0, 16),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(8)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Materials",
                                style: TextStyle(
                                    letterSpacing: 1,
                                    color: Colors.white,
                                    fontSize: 22),
                              ),
                            )),
                      ),

                      ///////////////////////// 1X ////////////
                      Padding(
                        padding: const EdgeInsets.fromLTRB(38, 6, 0, 0),
                        child: Row(
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("1x"),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(7)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                              child: Text("Tejirasas"),
                            ),
                          ],
                        ),
                      ),

                      ///////////////////////////2x/////////////

                      Padding(
                        padding: const EdgeInsets.fromLTRB(38, 6, 0, 0),
                        child: Row(
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("1x"),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(7)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                              child: Text("Tejirasas"),
                            )
                          ],
                        ),
                      ),

                      /////////////////////////////3x///////////////////////////////

                      Padding(
                        padding: const EdgeInsets.fromLTRB(38, 6, 0, 0),
                        child: Row(
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("1x"),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(7)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                              child: Text("Tejirasas"),
                            )
                          ],
                        ),
                      ),
                      ////////////////////////////////3x////////////
                      Padding(
                        padding: const EdgeInsets.fromLTRB(38, 6, 0, 0),
                        child: Row(
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("1x"),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(7)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                              child: Text("Tejirasas"),
                            )
                          ],
                        ),
                      ),
                      //////////////////////////
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////////////card 3///////////////////////////////

            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 640, 0, 20),
                child: Container(
                  height: 230,
                  width: 360,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(38, 32, 0, 16),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(8)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Instructions",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22),
                              ),
                            )),
                      ),

                      ///////////////////////// 1X ////////////

                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 4, 16, 0),
                        child: Text(
                          'Lorem Ipsum ifinibus mi. Phasellus vestibulum justo non risus faucibus dictum. Proin quis commodo urna, vitae interdum justo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis velit justo, condimentum nec quam a, fringilla sollicitudin ex.Aliquam orci purus',
                          textAlign: TextAlign.justify,
                        ),
                      ),

                      //////////////////////////
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
