import 'package:flutter/material.dart';
import 'package:gay/MainNavPage.dart';

import 'BasicsIntroPage.dart';

class NavBar extends StatelessWidget {
  final String accountHolderName;

  NavBar({required this.accountHolderName});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/background_image.jpg'), // Replace with your image path
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            // Drawer Header
            UserAccountsDrawerHeader(
              accountName: const Text('Shubham Patil'),
              accountEmail: const Text('shubham@gmail.com'),

              currentAccountPicture: CircleAvatar(
                child: ClipOval(child: Image.asset('images/signinlogo.jpg')),
              ),
              decoration: BoxDecoration(
                image:DecorationImage(image:AssetImage('images/navbar.jpg'), fit:BoxFit.cover
                ),
              ),
            ),

            // List Titles
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Title 1'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainNavPage(number: '1',),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.check_circle_outline_rounded),
              title: Text('Title 2'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainNavPage(number: '2',),
                  ),
                );              },
            ),
            ListTile(
              leading: Icon(Icons.check_circle_outline_rounded),
              title: Text('Title 3'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainNavPage(number: '3',),
                  ),
                );              },
            ),
            ListTile(
              leading: Icon(Icons.arrow_circle_right),
              title: Text('Title 4'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainNavPage(number: '4',),
                  ),
                );              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Title 5'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainNavPage(number: '5',),
                  ),
                );              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

