import 'package:flutter/material.dart';

class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFFD214),
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
                  radius: 75,
                  backgroundColor: Color(0xFFEAE6FF),
                  child: Icon(
                    Icons.icecream_outlined,
                    size: 65,
                    color: Color(0xFF2E004F),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Ice cream is very delicious right?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 75,
                  backgroundColor: Color(0xFFEAE6FF),
                  child: Icon(Icons.code, size: 65, color: Color(0xFF2E004F)),
                ),
                SizedBox(height: 20),
                Text(
                  "Programming is not boring if you love it",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
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
