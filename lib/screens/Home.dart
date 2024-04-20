import 'package:flutter/material.dart';
import 'Home2.dart';

class Home extends StatelessWidget {
  Home({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Floating action button
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Home2()),
          );
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.black,
        foregroundColor: Colors.yellowAccent,
        elevation: 20,
      ),
      // App bar
      appBar: AppBar(
        title: Text("Navigation Drawer"),
        backgroundColor: Colors.deepPurpleAccent,
        foregroundColor: Colors.white,
        shape: BeveledRectangleBorder(
          side: BorderSide(color: Colors.white),
        ),
      ),
      // Navigation drawer
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Hello Ahsan"),
              accountEmail: Text("ahsan@gmail.com"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("images/download.jpg"),
              ),
            ),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: () {}),
            ListTile(leading: Icon(Icons.shopping_cart), title: Text("Shop"), onTap: () {}),
            ListTile(leading: Icon(Icons.favorite), title: Text("Add"), onTap: () {}),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text("Labels"),
            ),
            ListTile(leading: Icon(Icons.home), title: Text("Home"), onTap: () {}),
            ListTile(leading: Icon(Icons.shopping_cart), title: Text("Shop"), onTap: () {}),
            ListTile(leading: Icon(Icons.favorite), title: Text("Add"), onTap: () {}),
          ],
        ),
      ),
      // Bottom app bar
      bottomNavigationBar: BottomAppBar(
        color: Colors.deepPurpleAccent,
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Home icon button
            IconButton(
              icon: Icon(Icons.home, color: Colors.white),
              onPressed: () {
                // Navigate to Home screen
              },
            ),
            // Services icon button
            IconButton(
              icon: Icon(Icons.business, color: Colors.white),
              onPressed: () {
                // Navigate to Services screen
              },
            ),
            // Empty space for the FAB
            SizedBox(width: 48.0),
            // Contact Us icon button
            IconButton(
              icon: Icon(Icons.contact_mail, color: Colors.white),
              onPressed: () {
                // Navigate to Contact Us screen
              },
            ),
          ],
        ),
      ),
      // Add the body content here
    );
  }
}










