import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: ID(),
));

class ID extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],

      appBar: AppBar(
        title: Text(
          "Droid V2.0",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),

      body: Padding(
        padding:  EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[

            SizedBox(
              height: 20.0,
            ),
            Center(
              child: GestureDetector(
                onTap: (){
                  print("Haha you tapped me nibba");
                },
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.kym-cdn.com/entries/icons/facebook/000/000/472/seriouscatcover.jpg"),
                  radius: 80.0,
                ),
              ),
            ),

            Divider(
              height: 100.0,
              color: Colors.grey,
            ),

            Text(
              "USERNAME",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "BuckyDroid",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "LEVEL",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "69+",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "MISSION",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Create a Zombie Virus",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  "EMAIL ADDRESS",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "buckydroid@gmail.com",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),

            Text(
              "PLACE",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Unknown",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

