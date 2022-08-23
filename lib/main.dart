import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/3.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),

                /// solve the issue here please :)

                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/6.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/5.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/4.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/6.jpeg"),
                    ),
                  ),
                ),
              //  i coudent fix the proplem unless i bring the row to the bottom this is the only way i found it becuse when i try to put the singlechildscrollview it give an erorr in the continer the under the row
               SingleChildScrollView(
               scrollDirection: Axis.horizontal,
                child :Row(
                  children: [
                    Container(
                      width: 100,
                      height: 320,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/5.jpeg"),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 320,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/4.jpeg"),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 320,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/6.jpeg"),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 320,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/5.jpeg"),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 320,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/4.jpeg"),
                        ),
                      ),
                    ),
                  ],
                )),
              ],
            ),
          )),
    );
  }
}
