import 'package:flutter/material.dart';

  class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopeeng"),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.logo_dev)),
        actions: [
          Text('Alo User'),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Color.fromARGB(255, 79, 49, 143),
        foregroundColor: const Color.fromARGB(255, 173, 143, 255),
      ),
      body: const Center(
        child: Text(
          "Welcome to our store",
          style: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 173, 143, 255),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color.fromARGB(255, 173, 143, 255),
        unselectedItemColor: Colors.grey,
        currentIndex: 1,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
            ),
            label: "Basket",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
            ),
            label: "Notification",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: "Profil",
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment Counter',
        child: Icon(Icons.qr_code_scanner_rounded),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
