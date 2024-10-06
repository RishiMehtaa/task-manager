// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp( MyApp());
// }

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:  MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromRGBO(0, 0, 0, 0.636),
//       drawerScrimColor: Color.fromARGB(117, 255, 255, 255),
//       drawerDragStartBehavior: DragStartBehavior.start,
//       // drawerEnableOpenDragGesture: false,
//       drawer: Icon(Icons.air),
//       appBar: AppBar(
        
//         backgroundColor:Color.fromARGB(223, 0, 0, 0),
//         title: Text('Task Manager',style: TextStyle(color: Colors.white),),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () => 0,
        
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }


// lib/main.dart

import 'package:flutter/material.dart';
import 'mainscreen.dart';

void main() {
  runApp(TaskManagementApp());
}

class TaskManagementApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task Management App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: TaskListScreen(),
    );
  }
}
