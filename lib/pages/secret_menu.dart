import 'package:flutter/material.dart';
import 'package:flutter_app/pages/signup_form.dart';

class SecretMenu extends StatelessWidget {
  const SecretMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Majid Burger Point",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
        ),

        //for to center titile
        centerTitle: true,
        //aap iss actions ka use kr apne right side ko icons ko add kr sakty hy.
        actions: [
          IconButton(
            icon: const Icon(Icons.circle), // Icon on the right
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignupForm()),
              );
              //yaha se onclic pr first wale icon se second page par jayega
            },
          ),
          IconButton(
            icon: const Icon(Icons.circle), // Another icon on the right
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignupForm()),
              );
            },
          ),
        ],
        //the end of actions
      ), //The end of appBar

      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: Column(
                children: [
                  Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgzcmUeNiJwtYSeB-syasxZVUBFT9TDy-Yhg&s"),
                ],
              )),
          Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: Column(
                children: [
                  Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgzcmUeNiJwtYSeB-syasxZVUBFT9TDy-Yhg&s"),
                ],
              )),
          Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: Column(
                children: [
                  Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgzcmUeNiJwtYSeB-syasxZVUBFT9TDy-Yhg&s"),
                ],
              )),
          Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: Column(
                children: [
                  Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgzcmUeNiJwtYSeB-syasxZVUBFT9TDy-Yhg&s"),
                ],
              )),
          Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: Column(
                children: [
                  Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgzcmUeNiJwtYSeB-syasxZVUBFT9TDy-Yhg&s"),
                ],
              )),
          Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: Column(
                children: [
                  Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgzcmUeNiJwtYSeB-syasxZVUBFT9TDy-Yhg&s"),
                ],
              )),
        ],
      ),
    );
  }
}
