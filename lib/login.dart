import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lastproject/singup.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
              "LOGIN",
              style: TextStyle(fontSize: 24,color:Colors.black ,fontWeight: FontWeight.bold),
            ),
            Text('login to your account'),
            SizedBox(
              height: 30,
              width: 30,
            ),
            Container(
              height: 50,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),labelText:'Email'
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
                    border: OutlineInputBorder(),labelText:'Password'
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
                  child: Text('Login',
                    style: TextStyle(color:Colors.white ),
                  )),
            ),
            SizedBox(
              height: 10,),
            TextButton(onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) => Sign(),));},
                child:Text('Dont have an account, SIGN UP?')),
            Container(
              height: 300,
                width: 300,
                child:Image.asset('images/1.jpg')
            )
          ],
        ),
      ),
    );
  }
}
