import 'package:flutter/material.dart';
void main(){
  runApp(const Myapp());
}
class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Align(
                  alignment:Alignment.centerLeft,
                  child: Text('Sign in',style: TextStyle(fontSize: 30,color:Colors.red),)),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding:EdgeInsets.all(10),
              child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'E-mail',)
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding:EdgeInsets.all(10),
              child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'password',)
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(20)),
              child: TextButton(
                onPressed: () {
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: (){
              },
              child: Text(
                'or',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(20)),
              child: TextButton(
                onPressed: () {
                },
                child: Text(
                  'Facebook Login',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
