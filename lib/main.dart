// import 'package:flutter/material.dart';
//
// void main() {
//   // runApp(MaterialApp(home: Center(child: Text('Hello World'))));
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(child:Image(image: AssetImage('images/chirag123.png'),),),
//         appBar: AppBar(
//           title: Center(child: Text('Annoucements'),),
//           backgroundColor: Colors.blueGrey.shade900,
//         ),
//       ),
//     )
//   );
// }

// import 'package:flutter/material.dart';

// void main() {
//   // runApp(MaterialApp(home: Center(child: Text('Hello World'))));
//   runApp(Myapp());
// }
//
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(child:Image(image: AssetImage('images/chirag123.png'),),),
//         appBar: AppBar(
//           title: Center(child: Text('Anouncements'),),
//           backgroundColor: Colors.blueGrey.shade900,
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// void main() {
//   // runApp(MaterialApp(home: Center(child: Text('Hello World'))));
//   runApp(Myapp());
// }
//
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Container(
//                 child: CircleAvatar(
//                   radius: 50.0,
//                   backgroundImage: AssetImage(
//                       'images/chirag.png'),
//                 ),
//               ),
//               Text(
//                 'Chirag Chawla',
//                 style: TextStyle(
//                     fontFamily: 'Pacifico',
//                     fontSize: 40.0,
//                     color: Colors.white),
//               ),
//               Text(
//                 'Flutter Developer',
//                 style: TextStyle(
//                     fontFamily: 'Source Sans 3',
//                     fontSize: 20.0,
//                     color: Colors.teal.shade100,
//                     letterSpacing: 2.5,
//                     fontWeight: FontWeight.normal),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10.0),
//                 color: Colors.white,
//                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//                 child: Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.phone,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(width: 10.0,
//                     ),
//                     Text('+919996530311',
//                       style: TextStyle(
//                         color:Colors.teal.shade900,
//                         fontSize: 18.0,
//                         fontFamily: 'Raleway',
//
//                       ),
//                     ),
//                   ],
//                 ) ,
//               ),
//               Container(
//                 padding:EdgeInsets.all(10.0),
//                 color: Colors.white,
//                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//                 child: Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.email,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Text('chiragchawla648@gmail.com',
//                       style: TextStyle(
//                         fontFamily: 'Raleway',
//                         fontSize: 18.0,
//                         color: Colors.teal.shade900,
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10.0),
//                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 80.0),
//                 color: Colors.white,
//                 child: Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.send,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Text('Message me',
//                       style: TextStyle(
//                         fontSize: 18.0,
//                         fontFamily: 'Raleway',
//                         color: Colors.teal.shade900,
//                       ),
//                     )
//                   ],
//                 ),
//               )
//
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main() {
  // runApp(MaterialApp(home: Center(child: Text('Hello World'))));
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage(
                      'images/chirag.png'),
                ),
              ),
              Text(
                'Chirag Chawla',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:Padding(
                  padding: EdgeInsets.all(19.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10.0,
                    ),
                    Text('+919996530311',
                      style: TextStyle(
                        color:Colors.teal.shade900,
                        fontSize: 18.0,
                        fontFamily: 'Raleway',

                      ),
                    ),
                  ],
                ) ,
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:Padding(
                  padding: EdgeInsets.all(19),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('chiragchawla648@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 18.0,
                        color: Colors.teal.shade900,
                      ),
                    )
                  ],
                ),
              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 80.0),
                color: Colors.white,
                child:Padding(
                  padding: EdgeInsets.all(19.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.send,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('Message me',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Raleway',
                        color: Colors.teal.shade900,
                      ),
                    )
                  ],
                ),
              ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
