import 'package:flutter/material.dart';
class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
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
          children: [
            CircleAvatar(
              radius: 55,
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRthh3aNwknzeocXnKwTlM56deExKTm53bHNg&usqp=CAU"),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "   Team- Niharika & \n   Pranav",
              style: TextStyle(
                fontSize: 40,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),

    );
  }
}
