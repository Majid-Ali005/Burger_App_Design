import 'package:flutter/material.dart';

class SignupForm extends StatelessWidget {
  const SignupForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Signup With Majid Burger Point"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(
              8.0), //bhai yaha container me ye padding dene se phir aap ka form chipaktha nhi hy kono k sath.
          width: 800,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgzcmUeNiJwtYSeB-syasxZVUBFT9TDy-Yhg&s"),
              Text(
                'Welcome To Majid Burger Point',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  hintText: 'Enter your Email',
                  border:
                      OutlineInputBorder(), // Adds a border around the TextField
                ),
              ),
              const SizedBox(height: 16), // Add space between inputs
              TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'Enter your Password',
                  border: OutlineInputBorder(),
                ),
              ),

              SizedBox(
                height: 10,
              ),

              Container(
                color: Colors.yellow,
                width: 800,
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment
                      .center, //sath me iss ko b q k text center me nhi arha tha tho phir mene ye laga diya yaha pr.
                  children: [
                    Text("Sign In Now"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
