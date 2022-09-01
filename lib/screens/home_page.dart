import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kGreyColor,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 25,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_rounded,
              color: Color.fromARGB(255, 133, 4, 53),
              
            ),
            label: 'Home',
            
            ),
             BottomNavigationBarItem(
              icon: Icon(
                Icons.chat_rounded,
                color: Color.fromARGB(255, 133, 4, 53),
                
              ),
              label: 'Message',
              ),
              BottomNavigationBarItem(
              icon: Icon(
                Icons.medical_information_rounded,
                color: Color.fromARGB(255, 133, 4, 53),
              ),
              label: 'Medical',
              ),
              BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                color: Color.fromARGB(255, 133, 4, 53),
              ),
              label: 'Account',
              ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Hello,",
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Muhammad Fajar",
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  const CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromARGB(255, 207, 207, 207),
                    child: CircleAvatar(
                      radius: 28,
                      backgroundImage: AssetImage("assets/images/sikomat.png"),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 16
                ),
                  height: 64,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Row(
                    children: const [
                  //     Icon(
                  //     Icons.search,
                  //     size: 32,
                  //     color: Colors.black54,
                  // ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    "Search Here....",
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                  )
                  ],
                  ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 16,
                ),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/images/sikomat.png",
                      width: 92,
                      height: 100,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Good Morning",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          width: 120,
                          child: Text(
                            "Hari yang cerah",
                            style: TextStyle(
                            color: Colors.black54,
                            fontSize: 15,
                          ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 65,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    SpecialistItem(
                      imagePath: "assets/images/sikomat.png", 
                      imageName: "Partus Macet"
                      ),
                    SizedBox(
                      width: 8,
                    ),
                    SpecialistItem(
                      imagePath: "assets/images/sikomat.png", 
                      imageName: "Keluar Air dari Kemaluan"),
                      SizedBox(
                      width: 8,
                    ), 
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 65,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    SpecialistItem(
                      imagePath: "assets/images/sikomat.png", 
                      imageName: "    Pendarahan Usia Kehamilan < 20 Minggu     "
                      ),
                    SizedBox(
                      width: 8,
                    ), 
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 65,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    SpecialistItem(
                      imagePath: "assets/images/sikomat.png", 
                      imageName: "    Pendarahan Usia Kehamilan > 20 Minggu     "
                      ),
                    SizedBox(
                      width: 8,
                    ), 
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 65,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    SpecialistItem(
                      imagePath: "assets/images/sikomat.png", 
                      imageName: "   Pendarahan Postpartum                                    "
                      ),
                    SizedBox(
                      width: 8,
                    ), 
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 65,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    SpecialistItem(
                      imagePath: "assets/images/sikomat.png", 
                      imageName: "   Tekanan Darah Tinggi                                         "
                      ),
                    SizedBox(
                      width: 8,
                    ), 
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

class SpecialistItem extends StatelessWidget {
  const SpecialistItem({Key? key, required this.imagePath, required this.imageName}) : super(key: key);
  final String imagePath;
  final String imageName;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(6.0),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Row(
        children: [
          Image.asset(
            imagePath,
            width: 32,
          ),
          const SizedBox(
            width: 8,
          ),
          Text(
            imageName,
            style: const TextStyle(
              fontSize: 16
            ),
          )
        ],
      ),
    );
  }
}