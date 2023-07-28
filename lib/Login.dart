import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(height: 50, image: AssetImage("assets/netflix.png")),
                Text(
                  "NETFLIX",
                  style: TextStyle(fontSize: 36),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Sign Up",
              style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Watch Movies,shows",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(top: 15, right: 20, left: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  hintText: 'Name',
                  hintStyle:
                      TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                  fillColor: Colors.black12,
                  prefixIcon: Icon(Icons.person_2_outlined),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(color: Colors.red)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(color: Colors.black54)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15, right: 20, left: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Contact',
                  hintStyle:
                      TextStyle(fontSize: 19, fontWeight: FontWeight.w300),
                  fillColor: Colors.black12,
                  filled: true,
                  prefixIcon: Icon(Icons.call),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black54),
                      borderRadius: BorderRadius.circular(12)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black54),
                      borderRadius: BorderRadius.circular(12)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15, right: 20, left: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle:
                      TextStyle(fontSize: 19, fontWeight: FontWeight.w300),
                  fillColor: Colors.black12,
                  filled: true,
                  prefixIcon: Icon(Icons.email),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black54),
                      borderRadius: BorderRadius.circular(12)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black54),
                      borderRadius: BorderRadius.circular(12)),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15, right: 20, left: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'password',
                  hintStyle:
                      TextStyle(fontSize: 19, fontWeight: FontWeight.w300),
                  fillColor: Colors.black12,
                  filled: true,
                  prefixIcon: Icon(Icons.lock),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black54),
                      borderRadius: BorderRadius.circular(12)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black54),
                      borderRadius: BorderRadius.circular(12)),
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              height: 70,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(12)),
              child: Center(
                  child: Text(
                "Sign Up",
                style: TextStyle(fontSize: 24, color: Colors.white),
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Dont Have an acount ?",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                ),
                Text(
                  "Sign Up",
                  style: TextStyle(color: Colors.red, fontSize: 19),
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}
