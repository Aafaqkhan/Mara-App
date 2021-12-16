import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selected = 2;
  // activeColor =

  // selected(int x){
  //   if(x==1){
  //     setState(() {

  //     });
  //   }
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.white,
      //   title: Text(
      //     'Hoy, Lun 15',
      //     style: TextStyle(
      //         fontSize: 28,
      //         fontWeight: FontWeight.bold,
      //         fontFamily: 'Montserrat',
      //         color: Colors.black),
      //   ),
      //   leading: new CircleAvatar(
      //     backgroundColor: Colors.red,
      //   ),
      // ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15, 40, 15, 0),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  'Hoy, Lun 15',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Montserrat',
                      color: Colors.black),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: new Row(
                children: [
                  Expanded(
                    flex: _selected == 1 ? 2 : 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextButton(
                        onPressed: () {
                          setState(() {
                            _selected = 1;
                          });
                        },
                        child: Container(
                          height: 35,
                          decoration: BoxDecoration(
                              color: _selected == 1
                                  ? Colors.blue[500]
                                  : Colors.grey,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                          child: Center(
                              child: Text(
                            'Ciclo 1',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          )),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                      flex: _selected == 2 ? 2 : 1,
                      child: Container(
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Center(child: Text('Ciclo 2')),
                      )),
                  Expanded(
                      flex: _selected == 3 ? 2 : 1,
                      child: Container(
                        height: 35,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Center(child: Text('Ciclo 3')),
                      )),
                ],
              ),
            ),
            Text(
              'Actividades de hoy',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            story('asd', 'asd', Image.asset('assets/images/flower.jpg')),
            story('asd', 'asd', Image.asset('assets/images/flower.jpg')),
            story('asd', 'asd', Image.asset('assets/images/flower.jpg')),
            //  ListView.builder(itemBuilder: itemBuilder),
            // ListView(
            //  children: [

            //  ],
            //  ),
          ],
        ),
      ),
    );
  }

  story(
    String title,
    String subtile,
    Image image,
  ) {
    return Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35), topRight: Radius.circular(35))),
        child: Column(
          children: [
            Container(
              child: ListTile(
                leading: new CircleAvatar(
                  child: Image.asset('assets/images/flower.jpg'),
                ),
                title: Text(title),
                subtitle: Text(subtile),
                trailing: Icon(Icons.arrow_forward),
              ),
            ),
          ],
        ));
  }
}
