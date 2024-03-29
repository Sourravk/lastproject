import 'package:flutter/material.dart';
import 'package:lastproject/login.dart';
import 'package:lastproject/singup.dart';
class Wel extends StatefulWidget {
  const Wel({Key? key}) : super(key: key);

  @override
  State<Wel> createState() => _WelState();
}

class _WelState extends State<Wel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 24,color:Colors.black ,fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 19,
            ),
            Text('Slash flutter provides extraordinary \n flutter tutorials.Do subscribe',
              textAlign:TextAlign.center ,
            ),

            SizedBox(
              height: 20,),
            Container(
              height: 400,
                width: 400,
                child: Image.asset('images/1.jpg')),
            SizedBox(
              height: 30,),
            Container(
              height: 50,
              width: 200,
              child: ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) =>Login(),));},
                  child: Text('Login',
                    style: TextStyle(color:Colors.white ),
                  )),
            ),
            SizedBox(
              height: 30,),
            Container(
              height: 50,
              width: 200,
              child: ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) => Sign(),));},
                  child: Text('SIGN UP',
                    style: TextStyle(color:Colors.white ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
