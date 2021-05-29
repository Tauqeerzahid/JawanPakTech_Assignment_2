import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Login Page")),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(height: 50,),
              Container(
                width: 200,
                child: TextFormField(
                decoration: InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Enter your username'
  ),
            
                ),
              ),
              Container(
                width: 200,
                child: TextFormField(
                decoration: InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Enter your Password'
  ),
            
                ),
              ),
              SizedBox(height: 10,),
              ElevatedButton(onPressed: (){}, child: Text("Login")
              
              )

              
            ] 
      ),      
        )
        
      )
    );
  }
}
