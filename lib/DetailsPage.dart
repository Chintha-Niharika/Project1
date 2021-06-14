import 'package:flutter/material.dart';
import 'CodeVerificationPage.dart';
class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
    children:[

      Text(
        "OTP Verification",
        style: TextStyle(
    fontWeight: FontWeight.bold,
          fontSize: 30.0,
        ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'We will send an One Time Password to this registered id ',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.grey[800],
            fontSize: 13.0,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'email or phone number',
            )
        ),
      SizedBox(
        height: 10,
      ),
      ElevatedButton(
        onPressed:(){
          Navigator.push(context,
            MaterialPageRoute(builder: (context) => CodeVerificationPage()),
          );
          },
        child: Text(
            'Get Otp',
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
