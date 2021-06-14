import 'package:flutter/material.dart';
import 'ProfilePage.dart';
class CreateNewPass extends StatelessWidget {
  const CreateNewPass({Key? key}) : super(key: key);

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
children: [
TextField(
  obscureText: true,
decoration: InputDecoration(
border: OutlineInputBorder(),
hintText: 'New Password',
)
),

SizedBox(
height: 10.0,
),
TextField(
  obscureText: true,
decoration: InputDecoration(
border: OutlineInputBorder(),
hintText: 'Confirm Password',
)
),
SizedBox(
  height: 10,
),
ElevatedButton(
onPressed:(){
Navigator.push(context,
MaterialPageRoute(builder: (context) => ProfilePage()),
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

     )

    );
  }
}
