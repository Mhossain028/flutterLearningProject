import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://scontent.fdac5-2.fna.fbcdn.net/v/t39.30808-6/222710131_3030091860603775_2756200151636686816_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeEykRvN-bxGaVOnnGCy3a4CiNqVfyBAU92I2pV_IEBT3YrYOzh210R58K0TDNcqMpjRfLGQ2nzGw2WbGE_AsY1Y&_nc_ohc=qBzDfQr6rZEAX-lQTSo&_nc_ht=scontent.fdac5-2.fna&oh=68c71f9946bd054e424481359ff3e70f&oe=61008D8B";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                accountName: Text(
                  "Meraj Hossain",
                  style: TextStyle(color: Colors.black),
                ),
                accountEmail: Text(
                  "meraj.hossain028@gmail.com",
                  style: TextStyle(color: Colors.black),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
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
                  color: Colors.white,
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
                  color: Colors.white,
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
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
