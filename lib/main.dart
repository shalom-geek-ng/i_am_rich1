import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(home: Text('How are you'),));
// }

// void main(){
//   runApp(MaterialApp(home: Center
//     (child: Text('How are you')
//     ,)
//     ,
//   )
//   );
// }

void main(){
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text('Forget I am so RIch abeg',
      style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.blueGrey[900],

    ),
    body: Center(
      child: Image(
        image: NetworkImage('https://th.bing.com/th/id/OIG.MxQxUggA0RKmKdTjwAqw')
      ),
    ),
        backgroundColor: Colors.blueGrey,)
  ),
  );
}





