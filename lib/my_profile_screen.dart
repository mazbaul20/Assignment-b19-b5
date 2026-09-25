import 'package:flutter/material.dart';

class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFEF7FF),
      appBar: AppBar(
        backgroundColor: Color(0xFFFFC008),
        title: Text("My Profile"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.phone)),
        ],
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                CircleAvatar(
                  radius: 120,
                  backgroundColor: Color(0xFFEADDFF),
                  child: Icon(
                    Icons.icecream_outlined,
                    size: 150,
                    color: Color(0xFF2E004F),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Ice cream is very delicious right?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 120,
                  backgroundColor: Color(0xFFEADDFF),
                  child: Icon(Icons.code, size: 150, color: Color(0xFF2E004F),),
                ),
                SizedBox(height: 20),
                Text(
                  "Programming is not boring if you love it",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
