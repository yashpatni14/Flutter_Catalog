import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Yash Patni"),
                accountEmail: Text("yashpatni@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/cristiano.jpeg"),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
              ),
              title: Text(
              "Home",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white
              ),
              ),
            ),
            ListTile(
              leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.white,
              ),
              title: Text(
              "Profile",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white
              ),
              ),
            ),
            ListTile(
              leading: Icon(
              CupertinoIcons.mail,
              color: Colors.white,
              ),
              title: Text(
              "Email Me",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
