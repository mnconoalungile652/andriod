import 'package:flutter/material.dart';

void main() {
  void main()=>runApp(MaterialApp(
    home:Scaffold(
      appBar:AppBar(
        title:Text('Awesome'),
        backgroundColor: Colors.purple,
        centerTitle:true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('alungile/mncono.jpg'),
        ),
      ),

      floatingActionButton: FloatingActionButton(onPressed: (){},
        child: Text('Click'),
      ),
    ),
  ));

}
