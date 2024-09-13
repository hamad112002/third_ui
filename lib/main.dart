import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:   SafeArea(
        child: Scaffold(
          body:  Column(
            children: [

              const Image(image: AssetImage('assets/bg.png',

              ),
                fit: BoxFit.fill,
              ) ,
              const Text("Login",
              style: TextStyle(
                fontSize: 30,
              ),),
               Padding(
                 padding: EdgeInsets.only(left: 30,right: 30,top: 30),
                 child: TextFormField(
                   decoration: InputDecoration(
                     hintText: 'Username',
                     fillColor: Color(0XffF8F9FA),
                     filled: true,
                 prefixIcon: Icon(Icons.supervised_user_circle_sharp),
                 focusedBorder: OutlineInputBorder(
                   borderSide: BorderSide(color: Color(0XffE4E7EB)),
                   borderRadius: BorderRadius.circular(10),
                 ),
                     enabledBorder: OutlineInputBorder(
                       borderSide: BorderSide(color: Color(0XffE4E7EB)),
                       borderRadius: BorderRadius.circular(10),
                     ),
                   ),
                 ),
               ),
              Padding(
                padding: EdgeInsets.only(left: 30,right: 30,top: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0XffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.lock),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0XffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0XffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            SizedBox(height: 10,),
             Text("Forgot Password"),

            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 250,
                height: 60,


                decoration: BoxDecoration(
                  color: Color(0XffE4E7EB),
                  borderRadius: BorderRadius.circular(20),

                ),
                child: Center(
                  child:   Text("Login"),
                ),

              ),
            )
            ],
          )
        ),
      ),
    );
  }
}

