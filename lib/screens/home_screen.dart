import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    const TextStyle fontSize30 = TextStyle(fontSize: 30);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Couter app'),
        elevation: 10,
      ),
      drawer: Drawer(
        backgroundColor: Colors.cyan,
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('david'),
              accountEmail: Text('email.@email.com')
            ),

            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages'),
              tileColor: Colors.red,
            ),  
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages'),
            ),  
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages'),
            ),  
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Clicks counter', style: fontSize30),
            Text('0', style: fontSize30),
          ],
        ),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child:const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
