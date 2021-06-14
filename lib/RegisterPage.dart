import 'package:flutter/material.dart';
import 'ProfilePage.dart';
class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          children: [
            TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'First Name',
                )
            ),
            SizedBox(
              height: 3,
            ),
            TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Last Name',
                )
            ),
            SizedBox(
              height: 3,
            ),
            TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Email',
                )
            ),
            SizedBox(
              height: 3,
            ),
            TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Mobile',
                )
            ),
            SizedBox(
              height: 3,
            ),
            TextField(
              obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Password',
                )
            ),
            SizedBox(
              height: 3,
            ),
            TextField(
              obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Confirm Password',
                )
            ),
            SizedBox(
              height: 7,
            ),
            ElevatedButton(
              onPressed:(){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
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
      ),
    );
  }
}
