import 'package:flutter/material.dart';

class UyeOl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'E-mail',
                ),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Şifre',
                ),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Şifre Tekrar',
                ),
              ),
              SizedBox(height: 20.0),
              RaisedButton(
                  child: Text('Vazgeç'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  }),
              RaisedButton(
                  child: Text('Kaydol'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
