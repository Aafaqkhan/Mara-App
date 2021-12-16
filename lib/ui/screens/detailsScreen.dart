import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: new Stack(
        children: [
          Container(
              height: 300, //380,
              width: MediaQuery.of(context).size.width,
              child: FittedBox(
                  fit: BoxFit.cover,
                  child: Image.asset('assets/images/12.jpg'))),
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
                      color: Colors.white,
                    )),
                Column(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 6, 0, 0),
                      child: Text(
                        "Canto",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 26),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.blueAccent.shade700,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(1.2, 1.5, 1.2, 1.5),
                        child: Text(
                          "Maramarasdsd",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(140, 0, 0, 0),
                  child: CircleAvatar(
                    radius: 22,
                    backgroundColor: Colors.yellow,
                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('assets/images/flower.jpg'),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 200, 0, 0),
            child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height / 1.5,
                width: MediaQuery.of(context).size.width / 1.13,
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.all(29.0),
                            child: Row(
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    child: Icon(
                                      Icons.thumb_up_rounded,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: CircleBorder(),
                                    )),
                                Center(
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(38, 0, 0, 0),
                                    child: Column(
                                      // mainAxisAlignment: MainAxisAlignment.start,
                                      // crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Lectura',
                                          style: TextStyle(
                                              fontSize: 22,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text('United America')
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Divider(
                            height: 0.1,
                            thickness: 1,
                            color: Colors.black,
                          ),
                        ),
                        new Container(
                            child: Expanded(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(16, 6, 16, 0),
                              child: Text(
                                "Lorem Ipsum ifinibus mi. Phasellus vestibulum justo non risus faucibus dictum. Proin quis commodo urna, vitae interdum justo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis velit justo, condimentum nec quam a, fringilla sollicitudin ex.Aliquam orci purus, placerat sed dui vel, aliquam imperdiet lorem. Praesent quis massa orci. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla laoreet sed enim rhoncus pellentesque. Integer sollicitudin libero eget facilisis imperdiet. In quis imperdiet orci, malesuada eleifend erat. Mauris tempus sodales eros, consequat tincidunt quam commodo id. Donec faucibus mauris porttitor nisl posuere, in condimentum neque tempor. Ut at nunc condimentum, dignissim libero ut, tristique purus. Proin et porta sapien, id rhoncus neque. Nullam lacinia mollis elit vitae lacinia.Nullam bibendum iaculis congue. Praesent eget lorem porttitor, pellentesque leo vel, vulputate nulla. Donec velit enim, blandit eget lorem sed, suscipit egestas orci. Fusce vel volutpat metus, volutpat lobortis lacus. Etiam posuere lectus non dolor pulvinar rutrum. Vestibulum eu commodo ante. Duis ut tellus a tellus pellentesque varius. Mauris in sapien non turpis scelerisque sagittis ut eget massa. Nulla facilisis mi id libero condimentum congue. Cras id rutrum libero. Suspendisse vehicula placerat mi, vel vulputate tellus fringilla ac. Sed pellentesque nunc lorem, vel ornare nulla mattis id. Nam semper arcu ut massa interdum, vitae vestibulum ipsum eleifend. Nam nec volutpat magna, eget aliquet metus. Suspendisse blandit rhoncus enim, id commodo nunc ultrices quis. ",
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ),
                        )),
                      ],
                    )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
