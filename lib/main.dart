import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: Center(
          child: Container(
            //margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            
            //color: Colors.amber,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 10,),

                //row1
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Container(
                      width: 373,
                      height: 139,
                      color: Color.fromRGBO(76, 224, 178, 1),
                      child: Image.asset('images/topimage.png'),
                    ),

                  ],
                ),

                SizedBox(height: 10,),
                //row2
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Container(
                      width: 84,
                      height: 83,
                      color: Color.fromRGBO(47, 181, 230, 1),
                      child: Image.asset('images/photo2.png'),
                    ),

                    Container(
                      width: 84,
                      height: 83,
                      color: Color.fromRGBO(226, 61, 61, 1),
                      child: Image.asset('images/photo3.png'),
                    ),

                    Container(
                      width: 154,
                      height: 83,
                      color: Color.fromRGBO(237, 173, 29, 1),
                      child: Image.asset('images/photo4.png'),
                    ),

                  ],
                ),

                SizedBox(height: 20,),
                //row3
                Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 77,
                      height: 77,
                      // color: Colors.blue,
                      child: Image.asset('images/photo5.png'),
                    ),

                    Container(
                      width: 77,
                      height: 77,
                      //color: Colors.lightGreen,
                      child: Image.asset('images/photo6.png'),
                    ),

                    Container(
                      width: 77,
                      height: 77,
                      // color: Colors.blueGrey,
                      child: Image.asset('images/photo7.png'),
                    ),
                  ],
                ),

                SizedBox(height: 20,),
                //row4
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 120,
                      height: 83,
                      color: Colors.blue,
                      child: Image.asset('images/photo8.png'),
                    ),
                    Container(
                      width: 231,
                      height: 83,
                      color: Colors.amber,
                      child: Image.asset('images/photo9.png'),
                    ),
                  ],
                ),

                SizedBox(height: 15,),
                //row5
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 120,
                      height: 83,
                      color: Colors.blue,
                      child: Image.asset('images/photo10.png'),
                    ),
                    Container(
                      width: 231,
                      height: 83,
                      color: Colors.lightGreen,
                      child: Image.asset('images/photo11.png'),
                    ),
                  ],
                ),

                SizedBox(height: 15,),
                //row6
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 120,
                      height: 83,
                      color: Colors.blue,
                      child: Image.asset('images/photo12.png'),
                    ),
                    Container(
                      width: 231,
                      height: 83,
                      color: Colors.grey,
                      child: Image.asset('images/photo13.png'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

