// App Home Page - Scaffold

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Messenger",
          style: TextStyle(
            fontSize: 26.0,
          ),
        ),
        // elevation: BorderSide.strokeAlignCenter,
        actions: [
          // IconButtons
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.video_call),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.info),
          ),
        ],
      ),
      body: const Center(
        child: Text(
          "Hello Blay!",
          textDirection: TextDirection.ltr, // first omit TD,
          // and apply later
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
            color: Colors.greenAccent,
          ),
        ),
      ),
      // Floating Button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "New Chat",
        hoverColor: const Color.fromARGB(255, 5, 238, 12),
        child: const Icon(Icons.chat_rounded),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      // Botttom Nav Bar
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            // Reply Tab
            icon: Icon(Icons.reply),
            label: "Reply",
          ),
          BottomNavigationBarItem(
            // Reply All Tab
            icon: Icon(Icons.reply_all),
            label: "Reply all",
          ),
          BottomNavigationBarItem(
            // Forward Tab
            icon: Icon(Icons.forward_to_inbox_rounded),
            label: "Forward",
          ),
        ],
      ),
    );
  }
}




// bottomNavigationBar:
//           BottomNavigationBar(items: const <BottomNavigationBarItem>[
//         BottomNavigationBarItem(
//           //Home Icon and Label
//           icon: Icon(Icons.home),
//           label: "Home",
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.message),
//           label: "Messages",
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.settings),
//           label: "Settings",
//         ),
//       ]),  