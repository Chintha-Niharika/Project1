import 'package:flutter/material.dart';
import 'CreateNewPass.dart';
class CodeVerificationPage extends StatelessWidget {
  const CodeVerificationPage({Key? key}) : super(key: key);

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
      body: Column(
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
        'Enter the OTP sent to registered id ',
        style: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.grey[800],
        fontSize: 13.0,
        ),
        ),
        SizedBox(
        height: 20,
        ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
        width: 30,
        child: TextField(
                decoration: InputDecoration(
                border: UnderlineInputBorder(),
                  alignLabelWithHint: true,
    )
    ),
      ),
              SizedBox(
                width: 8,
              ),
              Container(
                width: 30,
                child: TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      alignLabelWithHint: true,
                    )
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                width: 30,
                child: TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      alignLabelWithHint: true,
                    )
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Container(
                width: 30,
                child: TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      alignLabelWithHint: true,
                    )
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed:(){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => CreateNewPass()),
              );
            },
            child: Text(
              'Verify & Proceed',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),

          ),

    ],
    ),

    );
  }
}
