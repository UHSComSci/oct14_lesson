import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //     body: Column(
    //   children: [
    //     Expanded(
    //       flex: 2,
    //       child: Container(
    //         color: Colors.red,
    //       ),
    //     ),
    //     Expanded(
    //         flex: 1,
    //         child: Container(
    //           color: Colors.blue,
    //         )),
    //     Expanded(
    //       flex: 2,
    //       child: Container(
    //         // child: Text("238lskjflaskdj"),
    //         color: Colors.red,
    //       ),
    //     ),
    //   ],
    // ));
    // floatingActionButton: FloatingActionButton(onPressed: () {}));
    return Scaffold(
      // column with expanded
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   verticalDirection: VerticalDirection.up,
      //   children: [
      //     Flexible(flex: 3, child: Container(color: Colors.red)),
      //     Flexible(
      //         flex: 2,
      //         // fit: FlexFit.tight,
      //         child: Container(
      //           color: Colors.blue,
      //           child: Text("Testing text"),
      //         )),
      //   ],
      // ),
      body: Column(
        // aligns to be at the very bottom
        mainAxisAlignment: MainAxisAlignment.start,
        // makes the content stack UPWARD (defaults to down)
        // verticalDirection: VerticalDirection.up,
        children: [
          // widgets go here
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.red,
              // child: Text("Hello World"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.black,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blue,
            ),
          )
        ],
      ),
      // column with flexible
    );
  }
}
