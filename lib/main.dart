import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.teal,
            body: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top:50),
                child: Text(" FLUTTER \n"
                    'ASSISTANCE',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                ),
                SizedBox(
                  height: 10.0,
                ),

                TextField(
                  //obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'email or phone number',
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    //icon: Icon(Icons.remove_red_eye_rounded),
                    border: OutlineInputBorder(),
                    hintText: 'password',
                  ),
                ),

                Container(
                  margin: EdgeInsetsDirectional.only(start: 10),
                  child: TextButton(onPressed:(){
                    print('Redirected to Forgot password page');

                  },
                      child: Text(
                          'Forgot Password?',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                     ),
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                ElevatedButton(onPressed:(){
                  print('Logged in to account');
                  },
                    child: Text("Log in",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.black,
                      ),
                        ),
                ),
                 SizedBox(
                   height: 5,
                 ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text('Not a member yet?'),
    SizedBox(
    width: 5.0,
    ),
       ElevatedButton(
      onPressed:(){
        print('Redirected to Register page');
      },
      child: Text('Register'),
       ),
    ],
                ),
            ],
          ),
      ),
    ),
    );
  }
}