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
      body:
          //below code is for column. Column (Goes down) is same as row(Goes Up) , contain same property of the widget

          Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          //we can write Row inside column and vise-versa
          Row(
            mainAxisAlignment: MainAxisAlignment
                .spaceEvenly, //used to manage allignment of all widget isnide row
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text('\nhello worlds\n'),
              TextButton(
                onPressed: () {},
                // color: Colors.amber,
                child: const Text('\tclick me\n'),
              ),
            ],
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
          //EXTRA DATA TO BE REMOVED
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.cyan,
            child: Text('Two'),
          ),
          Container(
            padding: EdgeInsets.all(50.0),
            color: Colors.cyan,
            child: Text('Three'),
          ),
          Container(
            padding: EdgeInsets.all(60.0),
            color: Colors.cyan,
            child: Text('Four'),
          )
        ],
      ),

      // Row itself a widget which help multiple widget
      //     Row(
      //   mainAxisAlignment: MainAxisAlignment
      //       .spaceEvenly, //used to manage allignment of all widget isnide row
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     const Text('\nhello worlds\n'),
      //     TextButton(
      //       onPressed: () {},
      //       // color: Colors.amber,
      //       child: const Text('\tclick me\n'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     )
      //   ],
      // ),

      //below code for padding. use below code if only want to use padding, if want to use margin as well use Container()
      //  Padding(
      //   padding: EdgeInsets.all(50.0),
      //   child: Text('hello'),
      // ),
      //below code for using container
      //  Container(
      //also used to add padding and margin . Padding- Inside space and margin - is outside space.
      //if declared container then it takes hole body, if a color is set inside container it will take all the screen
      // padding: EdgeInsets.all(20.0),
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(50.0),
      //   color: Colors.grey[400], //declared backgroud color as grey
      //   child: const Text(
      //       'hello'), //after declare this only that text background will grey
      // ),
      //  Below code is about button and Icons
      // Center(
      //   child: IconButton(
      //       onPressed: () {},
      //       icon: const Icon(Icons.alternate_email),
      //       color: Colors.amberAccent),
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
      // ),

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
