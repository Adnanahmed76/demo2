import 'package:flutter/material.dart';

class Widgets extends StatelessWidget {
  const Widgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Whatsapp"),
          backgroundColor: Colors.green,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
                child: ListView.builder(
                    itemCount: 20,
                    itemBuilder: (context, index) {
                      return ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage: NetworkImage(
                              "https://images.pexels.com/photos/2761797/pexels-photo-2761797.jpeg"),
                        ),
                        title: Text("Adnan Ahmed"),
                        
                        subtitle: Text("Hello"),
                        trailing: Text("3.13pm"),
                      );
                    }))
          ],
        ),
      ),
    );
  }
}

//Row and expand Widgets expample
// Row(
//   children: [
//     Expanded(
//       flex: 1,
//       child: Container(
//         height: 250,
//         color: Colors.red,
//         child: Center(child: Text("Container1")),
//       ),
//     ),
//     Expanded(
//       flex: 2,
//       child: Container(
//         height: 250,
//         color: Colors.green,
//         child: Center(child: Text("Container1")),
//       ),
//     )
//   ],
// ),

//Container full detail
// Center(
//   child: Container(
//     height: 250,
//     width: 350,
//     // transform: Matrix4.rotationZ(0.3),
//     // margin: EdgeInsets.only(left: 20),
//     // padding:
//     //     EdgeInsets.only(left: 100, right: 50, top: 100, bottom: 50),
//     decoration: BoxDecoration(
//         color: Colors.red,
//         borderRadius: BorderRadius.circular(10),
//         // border: Border.all(
//         //   color: Colors.black,
//         //   width: 2,
//         // ),

//         image: DecorationImage(
//             fit: BoxFit.fitHeight,
//             image: NetworkImage(
//                 "https://images.pexels.com/photos/1542085/pexels-photo-1542085.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")),
//         boxShadow: [BoxShadow(color: Colors.red, blurRadius: 20)]),
//     child: Center(child: Text(" ")),
//   ),
// )
//  SizedBox(
//               child: Stack(
//                 alignment: Alignment.center,
//                 children: [
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.red,
//                   ),
//                   Positioned(top: 20, child: Text("Asif taj"))
//                 ],
//               ),
//             ),
//             Stack(
//               children: [
//                 Container(
//                   height: 80,
//                   width: 80,
//                   color: Colors.red,
//                 ),
//                 Container(
//                   height: 90,
//                   width: 100,
//                   color: Colors.orange,
//                 ),
//                 Container(
//                   height: 80,
//                   width: 120,
//                   color: Colors.green,
//                 )
//               ],
//             ),
//circular avator
// Center(
//   child: CircleAvatar(
//     radius: 100,
//     backgroundColor: Colors.black45,
//     backgroundImage: NetworkImage(
//         "https://images.pexels.com/photos/2761797/pexels-photo-2761797.jpeg"),
//   ),
// )
//rich text widegts

//  Center(
//   child: RichText(
//       text: TextSpan(
//           text: "dont have an account ?",
//           style: Theme.of(context).textTheme.bodyText1,
//           children: [
//         TextSpan(
//             text: "Sign Up",
//             style: TextStyle(
//                 decoration: TextDecoration.underline,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 18))
//       ])),
// )

// textformfilled widget
//  Padding(
//   padding: const EdgeInsets.all(25.0),
//   child: TextFormField(
//     keyboardType: TextInputType.emailAddress,
//     cursorColor: Colors.black,
//     enabled: true,
//     style: TextStyle(fontSize: 20, color: Colors.green),
//     decoration: InputDecoration(
//         prefixIcon: Icon(Icons.email),
//         filled: true,
//         fillColor: Colors.white.withOpacity(0.3),
//         hintText: "Email",
//         hintStyle: TextStyle(fontSize: 15, color: Colors.grey),
//         enabledBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.red, width: 2),
//             borderRadius: BorderRadius.circular(18)),
//         focusedBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.green, width: 3),
//             borderRadius: BorderRadius.circular(18))),
//     onChanged: (value) {
//       print(value);
//     },
//   ),
// )
