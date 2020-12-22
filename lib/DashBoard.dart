import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  @override
  _DashBoard createState() => _DashBoard();
}

class _DashBoard extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {

    //------Drawer Contents
    final drawerHeader = UserAccountsDrawerHeader(
      accountName: Text('User name'),
      accountEmail: Text('sample@email.com'),
      currentAccountPicture: CircleAvatar(
        backgroundColor: Colors.white,
        child: FlutterLogo(
          size: 30,
        ),
      ),
    );

    //Drawer Items
    final drawerItems = ListView(
      children: <Widget>[
        drawerHeader,
        ListTile(
          title: Text('Option 1'),
          onTap: (){},
        ),
        ListTile(
          title: Text('Option 2'),
          onTap: null,
        ),
        ListTile(
          title: Text('Option 3'),
          onTap: null,
        ),
        ListTile(
          title: Text('Option 4'),
          onTap: null,
        ),
      ],
    );

    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Column(
        children: <Widget>[
          //tickets()
        ],
      ),
      drawer: Drawer(
        child: drawerItems,
      ),
    );
  }
}
