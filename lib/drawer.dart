import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text("mohit jangra"),
          accountEmail: Text("mohitjangra883@gmail.com"),
          currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.summitmedia-digital.com/esquiremagph/images/2018/07/31/Nate-Bateman-bulgari_1_july2018.jpg")),
        ),
        ListTile(
          leading: Icon(Icons.person_add),
          title: Text(
            " here, your name",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          subtitle: Text("write your name, man"),
          trailing: Icon(Icons.edit),
        ),
        ListTile(
          leading: Icon(Icons.person_add),
          title: Text(" here, your father name"),
          subtitle: Text("write your father name, man"),
          trailing: Icon(Icons.edit),
        ),
        ListTile(
          leading: Icon(Icons.person_add),
          title: Text(" here, your mother name"),
          subtitle: Text("write your  monther name, man"),
          trailing: Icon(Icons.refresh),
        ),
      ],
    ));
  }
}
