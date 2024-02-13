import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        
        children: [
          Container(
            color: Colors.black12,
            child: 
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(10)),
                  TextButton(onPressed: null, child: Text("Recent")),
                  TextButton(onPressed: null, child: Text("All")),
                ],
              ),
          ),
          Card(
           elevation: 10,
           shadowColor: Colors.black87,
           child: Container(
            child: ListTile(
              leading: Text("pdf name.pdf"),
              trailing: Icon(Icons.download),
            ),
           ), 
          )
        ],
      ),
    );
  }
}