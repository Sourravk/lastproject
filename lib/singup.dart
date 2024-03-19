import 'package:flutter/material.dart';

import 'login.dart';

class Sign extends StatefulWidget {
  const Sign({Key? key}) : super(key: key);

  @override
  State<Sign> createState() => _State();
}

class _State extends State<Sign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Text(
                "Sign Up",
              style: TextStyle(fontSize: 24,color:Colors.black ,fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text('create an account,its free',
            ),
            SizedBox(
              height: 30,
              width: 10,
            ),
            Container(
              height:50,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),labelText:'username'
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),labelText:'email'
                ),
              ),
            ),
            SizedBox(
              height: 30,
              width: 10,
            ),
            Container(
              height: 50,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),labelText:'password'
                ),
              ),
            ),
            SizedBox(
              height: 30,
              width: 30,
            ),
            Container(
              height: 50,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),labelText:'confirm password'
                ),
              ),
            ),
        SizedBox(
          height: 30,),
            Container(
              height: 50,
              width: 200,
              child: ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  onPressed:(){},
                  child: Text('SIGN UP',
                    style: TextStyle(color:Colors.white ),
                  )),
            ),
        SizedBox(
          height: 10,),
            TextButton(onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),
            ));
              },
                child:Text('Already you have an account, login?'))


          ],
        ),
      ),

    );
  }
}
