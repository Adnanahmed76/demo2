import 'package:flutter/material.dart';

import 'package:login_ui/lottery_app.dart';
import 'package:login_ui/top_10_widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Widgets();
  }
}
//     return Login()(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.black45,
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               SizedBox(
//                 height: 50,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Image(
//                       height: 50,
//                       width: 50,
//                       image: AssetImage('assets/net.png')),
//                   Text(
//                     "NETFLIX",
//                     style: TextStyle(
//                         fontSize: 25,
//                         fontWeight: FontWeight.w700,
//                         color: Colors.white),
//                   )
//                 ],
//               ),
//               SizedBox(
//                 height: 30,
//               ),
//               Center(
//                 child: Text(
//                   "Login",
//                   style: TextStyle(
//                       fontSize: 27,
//                       fontWeight: FontWeight.w600,
//                       color: Colors.white),
//                 ),
//               ),
//               SizedBox(
//                 height: 18,
//               ),
//               Center(
//                 child: Text(
//                   "Watch Movies ,Shows",
//                   style: TextStyle(
//                       fontSize: 25,
//                       fontFamily: 'Rubik Regular',
//                       color: Colors.white),
//                 ),
//               ),
//               SizedBox(
//                 height: 12,
//               ),
//               Text(
//                 "Watch Anywhere anytime",
//                 style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.w300,
//                     color: Colors.red),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 20),
//                 child: TextFormField(
//                   decoration: InputDecoration(
//                       hintText: 'Email',
//                       hintStyle: TextStyle(fontSize: 18),
//                       fillColor: Color(0xffF8F9FA),
//                       filled: true,
//                       prefixIcon: Icon(
//                         Icons.email,
//                         color: Colors.black45,
//                       ),
//                       focusedBorder: OutlineInputBorder(
//                           borderSide: BorderSide(color: Color(0xffE4E7EB)),
//                           borderRadius: BorderRadius.circular(10)),
//                       enabledBorder: OutlineInputBorder(
//                           borderSide: BorderSide(color: Color(0xffE4E7EB)),
//                           borderRadius: BorderRadius.circular(10))),
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Padding(
//                 padding: EdgeInsets.only(left: 20, right: 20, top: 10),
//                 child: TextFormField(
//                   decoration: InputDecoration(
//                       hintText: 'Password',
//                       hintStyle: TextStyle(fontSize: 18),
//                       fillColor: Color(0xffF8F9FA),
//                       filled: true,
//                       prefixIcon: Icon(
//                         Icons.lock_open,
//                         color: Colors.black45,
//                       ),
//                       suffixIcon: Icon(Icons.visibility_off),
//                       focusedBorder: OutlineInputBorder(
//                           borderSide: BorderSide(color: Color(0xffE4E7EB)),
//                           borderRadius: BorderRadius.circular(10)),
//                       enabledBorder: OutlineInputBorder(
//                           borderSide: BorderSide(color: Color(0xffE4E7EB)),
//                           borderRadius: BorderRadius.circular(10))),
//                 ),
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Padding(
//                     padding: EdgeInsets.only(right: 10),
//                     child: Text(
//                       "Forget Passord?",
//                       style: TextStyle(
//                           decoration: TextDecoration.underline,
//                           fontSize: 15,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white),
//                     ),
//                   )
//                 ],
//               ),
//               SizedBox(
//                 height: 100,
//               ),
//               Container(
//                 height: 50,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: Colors.red,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: Center(
//                   child: Text(
//                     "Log in",
//                     style: TextStyle(fontSize: 18, color: Colors.white),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 12,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "dont have an account?",
//                     style: TextStyle(
//                         fontSize: 18,
//                         fontWeight: FontWeight.w400,
//                         color: Colors.white),
//                   ),
//                   Text(
//                     "SignUp",
//                     style: GoogleFonts.rubik(fontSize: 18, color: Colors.red),
//                   )
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
