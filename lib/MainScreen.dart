import'package:flutter/material.dart';
import 'DetailsPage.dart';
import 'ProfilePage.dart';
import 'RegisterPage.dart';
class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
              'FLUTTER AID',
          style: TextStyle(
            fontSize: 30,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 220),
                  child: Text(
                      "HELLO \nTHERE.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 45,
                    color: Colors.black,
                  ),),
                ),
                   SizedBox(
                     height: 10,
                   ),
                TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
            hintText: 'email or phone number',
                        )
                      ),


      SizedBox(
      height: 10.0,
      ),
      TextField(
        obscureText: true,
      decoration: InputDecoration(
      border: OutlineInputBorder(),
      hintText: 'password',
      )
      ),
                Container(
                  margin: EdgeInsets.only(left: 220),
                  child: FlatButton(onPressed:(){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailsPage()),
                    );
                    },
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 100,
                  child: ElevatedButton(
                    onPressed:(){
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ProfilePage()),
                      );
                    },
                    child: Text(
                      'Log in',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.only(left: 70),
                  child: Row(
                    children: [
                      Text(
                        'Not a member yet?',
                        style: TextStyle(
                          color: Colors.grey[900],
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                        onPressed:(){
                          Navigator.push(context,
                            MaterialPageRoute(builder: (context) => RegisterPage()),
                          );
                        },
                        child: Text(
                          'Register',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                    ],
                  ),
                )
            ],
    ),
          ),

    );
  }
}

