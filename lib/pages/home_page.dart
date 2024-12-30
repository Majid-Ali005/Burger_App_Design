import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app/pages/about.dart';
import 'package:flutter_app/pages/buying_section.dart';
import 'package:flutter_app/pages/secret_menu.dart';
import 'package:flutter_app/pages/signup_form.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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

      body: Center(
        child: Container(
          child: ListView(
            children: [
              ListTile(
                tileColor: Colors
                    .black, // Set background color here tho iss titleColor se aap ListTile ki backround color ko set kr sakty ho.
                title: Text('Delivery Address',
                    style: TextStyle(color: Colors.white)),
                subtitle: Text('No 02, 6th Stree 0 USA',
                    style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.star, color: Colors.white),
              ),
              ListTile(
                tileColor: Colors.black12,
                title: Text('Delivery Date and Time'),
                subtitle: Text('31/12/2024 and 8:30'),
                leading: Icon(Icons.star),
              ),

              //this is the second LIstTile for grid view

              SizedBox(
                height: 25,
              ),

              Row(
                mainAxisAlignment:
                    MainAxisAlignment.spaceEvenly, // Space between cards
                children: [
                  Card(
                    elevation: 5,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.network(
                          "https://png.pngtree.com/png-vector/20240710/ourmid/pngtree-burger-with-floating-ingredient-png-image_13054386.png",
                          width: 200,
                        ),
                        InkWell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("Delicious Burger"),
                                Text(
                                  "Buy Now",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            // Handle the tap action
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const BuyingSection()),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.network(
                          "https://png.pngtree.com/png-vector/20240710/ourmid/pngtree-burger-with-floating-ingredient-png-image_13054386.png",
                          width: 200,
                        ),
                        InkWell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("Delicious Burger"),
                                Text(
                                  "Buy Now",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            // Handle the tap action
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const BuyingSection()),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment:
                    MainAxisAlignment.spaceEvenly, // Space between cards
                children: [
                  Card(
                    elevation: 5,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.network(
                          "https://png.pngtree.com/png-vector/20240710/ourmid/pngtree-burger-with-floating-ingredient-png-image_13054386.png",
                          width: 200,
                        ),
                        InkWell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("Delicious Burger"),
                                Text(
                                  "Buy Now",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            // Handle the tap action
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const BuyingSection()),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.network(
                          "https://png.pngtree.com/png-vector/20240710/ourmid/pngtree-burger-with-floating-ingredient-png-image_13054386.png",
                          width: 200,
                        ),
                        InkWell(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("Delicious Burger"),
                                Text(
                                  "Buy Now",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            // Handle the tap action
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const BuyingSection()),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              //they are for button
              SizedBox(
                height: 40,
              ),

              ListTile(
                title: Column(
                  // mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment
                      .center, // ye text ko center etc k liye lagaya hy.
                  children: [
                    InkWell(
                      child: Container(
                        color: Colors.yellow,
                        width: 800,
                        height: 50,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment
                              .center, //sath me iss ko b q k text center me nhi arha tha tho phir mene ye laga diya yaha pr.
                          children: [
                            Text("Secret Menu"),
                          ],
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SecretMenu()),
                        );
                      },
                    ),
                  ],
                ),
              ),

              // antoher listtile for footer

              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: const Icon(Icons
                          .home), // bjtton agr onpressed k sath banana ho tho phir aap IconButton ka use kr sakty hy.
                      onPressed: () {
                        print('Notifications icon pressed');
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons
                          .medical_information), // Another icon on the right
                      onPressed: () {
                        print('Notifications icon pressed');
                      },
                    ),
                    IconButton(
                      icon: const Icon(
                          Icons.card_travel), // Another icon on the right
                      onPressed: () {
                        print('Notifications icon pressed');
                      },
                    ),
                    IconButton(
                      icon: const Icon(
                          Icons.battery_unknown), // Another icon on the right
                      onPressed: () {
                        print('Notifications icon pressed');
                      },
                    )
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
