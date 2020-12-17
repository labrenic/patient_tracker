import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPage createState() => new _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 35),
            child: TextFormField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                labelText: 'Username',
                prefixIcon: Icon(Icons.account_circle)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 35),
            child: TextFormField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                labelText: 'Password',
                prefixIcon: Icon(Icons.lock_outline) ,
              ),
              obscureText: true,
            ),
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FlatButton(
                  onPressed: (){},
                  splashColor: Colors.white,
                  highlightColor: Colors.white,
                  child: Text('Sign Up'),
                ),
                RaisedButton(
                  textColor: Colors.white,
                  color: Theme.of(context).primaryColor,
                  onPressed: (){},
                  child: Text('Login'),
                ),
            ],),
          ),
        ],
      ),
    );
  }
}
