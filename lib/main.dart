import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: SafeArea(
      child: Card(
        color: Colors.deepOrangeAccent,
        margin: EdgeInsets.all(10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(children: [
          Image.asset(
            'images/pizza.jpg',
            width: 100,
          ),
          SizedBox(width: 20,),
          Text('Vegetable Pizza',style: TextStyle(fontSize: 20, fontWeight:
          FontWeight.bold, color: Colors.white),)
        ]),
      ),
      // child: Container(
      //   child: Column(
      //     children: [
      //       Image(
      //         width: 50,
      //         height: 50,
      //         image: AssetImage('images/flutter-icon.jpg'),
      //       ),
      //       Image(
      //         image: NetworkImage(
      //             'https://androidatc.com/template/style/img/Android-ATC-Logo.jpg'),
      //       ),
      //       Container(
      //         transform: Matrix4.rotationZ(0.1),
      //         decoration: BoxDecoration(
      //             color: Colors.green, shape: BoxShape.circle),
      //         padding: EdgeInsets.all(10),
      //         margin: EdgeInsets.only(left: 30),
      //         height: 70,
      //         width: 200,
      //         // color: Colors.grey,
      //         child: Text('Welcome to Android ATC'),
      //       ),
      //       Text('Data 1'),
      //       Text('Data 2'),
      //       Container(
      //         child: Text('Data 3'),
      //         color: Colors.grey,
      //         margin: EdgeInsets.only(left: 20),
      //         height: 50,
      //         width: 70,
      //       ),
      //       Container(
      //         child: Text('Data 4'),
      //         color: Colors.amber,
      //         margin: EdgeInsets.only(left: 20),
      //         height: 50,
      //         width: 70,
      //       ),
      //       Container(
      //         child: Icon(
      //           Icons.shopping_cart,
      //           size: 50,
      //           color: Colors.green,
      //         ),
      //       ),
      //       Container(
      //         padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      //         child: Row(
      //           children: [
      //             Text(
      //               'Hellow',
      //               style: TextStyle(fontSize: 20),
      //             ),
      //             Icon(Icons.settings_input_antenna)
      //           ],
      //         ),
      //       ),
      //       Padding(
      //         padding: EdgeInsets.all(8),
      //         child: Column(
      //           children: [
      //             Row(
      //               children: [
      //                 Container(
      //                   child: Text(
      //                     'Welcome to Android ATC',
      //                     style: TextStyle(fontSize: 20),
      //                   ),
      //                 )
      //               ],
      //             )
      //           ],
      //         ),
      //       ),
      //       Row(
      //         children: [
      //           Text(
      //             'ABC',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //           SizedBox(
      //             width: 40,
      //           ),
      //           Text(
      //             'XYZ',
      //             style: TextStyle(fontSize: 20),
      //           ),
      //         ],
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //         ],
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //         ],
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceAround,
      //         children: [
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //         ],
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.start,
      //         children: [
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //         ],
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.end,
      //         children: [
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //           Icon(Icons.settings),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      // child:
    )),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
