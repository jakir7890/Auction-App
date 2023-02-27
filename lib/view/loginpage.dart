import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Spacer(),
              Text(
                'Auction App',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              ),
              Spacer(),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Your E-Mail",
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Your Password",
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: double.maxFinite,
                height: MediaQuery.of(context).size.height * 0.05,
                child: ElevatedButton(onPressed: () {}, child: Text('Sign Up')),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
