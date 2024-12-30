import 'package:flutter/material.dart';
import 'package:flutter_app/pages/signup_form.dart';

class BuyingSection extends StatelessWidget {
  const BuyingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Burger Buying Section",
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
      ),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              title: Container(
                child: Column(
                  children: [
                    Text(
                      "Chicken Burger",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    Text("Please Pay The Bill"),
                    Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgzcmUeNiJwtYSeB-syasxZVUBFT9TDy-Yhg&s")
                  ],
                ),
              ),
            ),
            ListTile(
              title: Center(
                child: Container(
                  // color: const Color.fromARGB(255, 174, 192, 207),

                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(20, 20, 0, 20)),
                        InkWell(
                          child: Container(
                            color: Colors.yellow,
                            width: 250,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment
                                  .center, //sath me iss ko b q k text center me nhi arha tha tho phir mene ye laga diya yaha pr.
                              children: [
                                Text("Buy Now"),
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SignupForm()),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
