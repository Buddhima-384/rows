import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row Lab"),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
      // A Row arranges its children in a horizontal line.
      body: Row(
        
        // TODO 2: Distribute the horizontal space evenly.
        // - Add the `mainAxisAlignment` property.
        // - Set it to MainAxisAlignment.spaceEvenly.
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        
        // TODO 3: Align the children to the bottom (end) of the cross axis.
        // - Add the `crossAxisAlignment` property.
        // - Set it to CrossAxisAlignment.end.
        crossAxisAlignment: CrossAxisAlignment.end,
        
        children: [
          // TODO 1: Replace the placeholder text below with three specific widgets:
          // 1. A Text widget saying "Hello World"
          const Text(
            "Hello World",
          style: TextStyle(fontSize: 20),
          ),
            
          // 2. An ElevatedButton saying "Click Me" with a red background color.
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),
            child: const Text("Click Me"),
          ),
          // 3. A Container with a cyan background, padding of EdgeInsets.all(30), and a child Text saying "Inside Container"
          Container(
            padding: const EdgeInsets.all(30),
            color:Colors.cyan,
            child: const Text("Inside Container"),
          ),
          
          
          
        ],
      ),
    );
  }
}