// ignore_for_file: file_names, prefer_const_constructors, deprecated_member_use, use_key_in_widget_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreateAccountPage extends StatefulWidget {
  @override
  _CreateAccountPageState createState() => _CreateAccountPageState();
}

class _CreateAccountPageState extends State<CreateAccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create a New Account'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Theme.of(context).primaryColor,
        foregroundColor: Colors.black87,
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/PatientOrDoctorPage');
          },
          child: Text(
            'Save and Move to Step 2',
            style: TextStyle(
              color: Color(0xFF1D1D1D),
              fontSize: 20,
              letterSpacing: 2,
              wordSpacing: 3,
            ),
          ),
          color: Theme.of(context).accentColor,
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Colors.black87,
            ),
          ),
        ),
      ),
    );
  }
}
