import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

//Below code is used to help hot restart flutter app.'stateless widget'
/*Two type of Widgets, 1) Stateless Widgets and Stateful Widget
Below code section is Stateless widget.
Stateless Widget : the state of the widget cannot change over time
Stateful Widgets: the state of the widget can change over time */
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container();
    return Scaffold(
      appBar: AppBar(
        title: const Text('FirstApp v2'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.alternate_email),
            color: Colors.amberAccent),
        // child: OutlinedButton.icon(
        //   onPressed: () {
        //     print('mail clicked');
        //   },
        //   icon: const Icon(Icons.mail), label: Text('mail me'), //Simple button

        // onPressed: () {
        //   print('Added');
        // },
        // child: const Text('click me'),
        // color: Colors.amberAccent,
      ),

      // child: Icon(
      //   Icons.airplanemode_inactive_rounded,
      //   color: Colors.lightGreenAccent,
      //   size: 50.0,
      // ),
      // children: [
      //   Icon(
      //     Icons.airport_shuttle,
      //   ),
      //   Image(
      //     /* we can also write as
      //   Image.assest('asset/windows.jpg'), */
      //     //for image to be shown for local drive we use Asset image method.
      //     image: AssetImage('asset/windows.jpg'),
      //     fit: BoxFit.cover, //use for making full screen image
      //     height: double.infinity,
      //     width: double.infinity,
      //     alignment: Alignment.center,
      //   ),
      //   // for image to be shown for internet we use Network image.
      //   // image: NetworkImage(
      //   // 'https://www.talkesport.com/wp-content/uploads/valorant-new-map-1-696x392.jpg'))), //center
      // ],

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.cyanAccent[600],
        child: const Text('Xplore'),
      ),
    ); //scaffold is used to allow basic layout
  }
}
