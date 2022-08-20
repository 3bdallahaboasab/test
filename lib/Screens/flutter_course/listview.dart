import 'package:flutter/material.dart';

class MyList extends StatefulWidget {
  List firstList = [];
  List secondList = [];
  @override
  State<MyList> createState() => _MyListState();
}

class _MyListState extends State<MyList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.tealAccent, Colors.purple],
          ),
        ),
        child: ListView.builder(
          // addAutomaticKeepAlives: false,
          itemCount: 100,
          itemBuilder: ((context, index) {
            return ListTile(
              // enabled: false,
              leading: CircleAvatar(
                backgroundColor: Colors.indigo,
                child: Icon(Icons.person),
              ),
              subtitle: Text("Some Data"),
              title: Text("Some Names"),
            );
          }),
        ),
      ),
    );
  }
}
