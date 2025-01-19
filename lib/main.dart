import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter First App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      // body: Container(
      //   width: 100,
      //   height: 100,
      //   color: Colors.lightGreen,
      //   child: Text("Hello Aman"),

      // ),
      // body: Text(
      //   "hello app",
      //   style: TextStyle(
      //     fontSize: 24,
      //     color: Colors.white,
      //     fontWeight: FontWeight.bold,
      //     backgroundColor: Colors.cyan
      //   ),
      // )
      // body: Center(
      //   child: Container(
      //     width:200,
      //     height:100,
      //     color:Colors.blueGrey,
      //     child:Center(
      //       child: Text("This is the center of container",style: TextStyle(
      //         color:Colors.white
      //       ),),
      //     ),
      //   ),
      // )

      // This trailing comma makes auto-formatting nicer for build methods.

      // body: TextButton(
      //   child: Text("Click Here"),
      //   onPressed: (){
      //       print("Text Button Tapped!");
      //   },
      //   onLongPress: (){
      //     print("Long pressed");
      //   },
      // ),
      // body: ElevatedButton(   //next is OutlinedButton()
      //   child: Text("Click me"),
      //   onPressed: (){
      //       print("Button Presses");
      //   },
      //
      // ),
      // body: Center(
      //   child: Container(
      //     width: 100,
      //     height: 100,
      //     child: Image.asset("assets/images/logo.png"),
      //   ),
      // ),
      // body: Container(
      //   height: 300,
      //   // width: 300,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           Text("R1",style: TextStyle(fontSize: 20),),
      //           Text("R2",style: TextStyle(fontSize: 20),),
      //           Text("R3",style: TextStyle(fontSize: 20),),
      //           Text("R4",style: TextStyle(fontSize: 20),),
      //           Text("R5",style: TextStyle(fontSize: 20),),
      //
      //         ],
      //       ),
      //       Text("A",style: TextStyle(fontSize: 20),),
      //       Text("B",style: TextStyle(fontSize: 20),),
      //       Text("C",style: TextStyle(fontSize: 20),),
      //       Text("D",style: TextStyle(fontSize: 20),),
      //       Text("E",style: TextStyle(fontSize: 20),),
      //       ElevatedButton(onPressed: (){
      //         print("Button clicked");
      //       }, child: Text("click me"))
      //     ],
      //   ),
      // ),
      // body: Center(
      //   child: InkWell(
      //     onTap: (){
      //       print("Hello tap inkwell");
      //     },
      //     onLongPress: (){
      //       print("Hello long press inkwell");
      //     },
      //     child: Container(
      //       width: 200,
      //       height: 200,
      //       color: Colors.amber,
      //       child: Center(
      //         child: InkWell(
      //           onTap: (){
      //             print("Hello click text");
      //           },
      //           child: Text("click here",style: TextStyle(
      //             fontSize: 21,
      //             fontWeight: FontWeight.w200
      //           ),),
      //         ),
      //       )
      //       ),
      //   ),
      // )
      // body: Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: SingleChildScrollView(
      //     child: Column(
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.only(bottom:11),
      //           child: SingleChildScrollView(
      //             scrollDirection: Axis.horizontal,
      //             child: Row(
      //               children: [
      //                 Container(
      //                   margin: EdgeInsets.only(right: 11),
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.green,
      //                 ),
      //                 Container(
      //                   margin: EdgeInsets.only(right: 11),
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.orange,
      //                 ),
      //                 Container(
      //                   margin: EdgeInsets.only(right: 11),
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.purple,
      //                 ),
      //                 Container(
      //                   margin: EdgeInsets.only(right: 11),
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.red,
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //
      //           color: Colors.green,
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //
      //           color: Colors.green,
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //
      //           color: Colors.green,
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //
      //           color: Colors.green,
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //
      //           color: Colors.green,
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //
      //           color: Colors.green,
      //         ),
      //       ],
      //     ),
      //   ),
      // )
      body: Center(
        child: ListView(
          scrollDirection: Axis.horizontal,
          reverse: true,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("One",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Two",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Three",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Four",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Five",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
            ),

          ],
        ),
      ),
    );
  }
}
