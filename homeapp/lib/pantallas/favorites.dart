import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Favorites extends StatefulWidget {
  const Favorites({Key? key}) : super(key: key);

  @override
  _FavoritesState createState() => _FavoritesState();
}

class _FavoritesState extends State<Favorites> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFE1E1E1),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 0,),


              Container(
                width: 350,
                height: 170,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  //border: Border.all(color: Colors.blueAccent)

                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      // part picture
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 10),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(300),
                              image: const DecorationImage(
                                image: AssetImage("assets/a1.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 5),

                      // part data
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // name
                          const Text(
                            'Modelo Marsella',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),

                          // email
                          Row(
                            children: const [
                              Icon(Icons.email),
                              SizedBox(width: 10),
                              Text("ciudadmarsella@gmail.com"),
                            ],
                          ),

                          // phone
                          Row(
                            children: const [
                              Icon(Icons.call),
                              SizedBox(width: 10),
                              Text("+(503) 2103-3403"),
                            ],
                          ),

                          // foot
                          const SizedBox(height: 35),
                          Row(
                            children: [
                              Image.asset('assets/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 5),
                              const Icon(Icons.delete),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              // Second account
              Container(
                width: 350,
                height: 170,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  //border: Border.all(color: Colors.blueAccent)

                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      // part picture
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 10),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(300),
                              image: const DecorationImage(
                                image: AssetImage("assets/ap2.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 5),

                      // part data
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // name
                          const Text(
                            'Apartamento Horizonte',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),

                          // email
                          Row(
                            children: const [
                              Icon(Icons.email),
                              SizedBox(width: 10),
                              Text("info@gruporoble.com"),
                            ],
                          ),

                          // phone
                          Row(
                            children: const [
                              Icon(Icons.call),
                              SizedBox(width: 10),
                              Text("+(503) 2343-4972"),
                            ],
                          ),

                          // foot
                          const SizedBox(height: 35),
                          Row(
                            children: [
                              Image.asset('assets/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 5),
                              const Icon(Icons.delete),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),


              Container(
                width: 350,
                height: 170,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  //border: Border.all(color: Colors.blueAccent)

                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      // part picture
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 10),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(300),
                              image: const DecorationImage(
                                image: AssetImage("assets/v2.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 5),

                      // part data
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // name
                          const Text(
                            'Modelo Bromelia',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),

                          // email
                          Row(
                            children: const [
                              Icon(Icons.email),
                              SizedBox(width: 10),
                              Text("info@gruporoble.com"),
                            ],
                          ),

                          // phone
                          Row(
                            children: const [
                              Icon(Icons.call),
                              SizedBox(width: 10),
                              Text("+(503) 2343-4974"),
                            ],
                          ),

                          // foot
                          const SizedBox(height: 35),
                          Row(
                            children: [
                              Image.asset('assets/heart.png',
                                  width: 23, height: 23),
                              const SizedBox(width: 5),
                              const Icon(Icons.delete),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),


              const SizedBox(height: 0),
            ],
          ),
        ),
      ),
    );
  }
}