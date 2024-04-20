import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:const Color.fromRGBO(156, 74, 237, 0.808),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration( color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            ),
            child: Image.asset('assets/images/happy.png'),
            ),
      const  Text('App',
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w500,
          color: Colors.white),
        ),
        const   Padding(
             padding: EdgeInsets.symmetric(horizontal: 115,),
             child: Text('Welcome!',
             style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
              color: Colors.white),
                     ),
           ),
           Container(
            width: 330,
            child:const TextField
            (decoration: InputDecoration(
              hintText: 'Username',
              hintStyle: TextStyle(
                color: Colors.white),
                ),
            cursorColor: Colors.white,
            ),
            ),
             Container(
            width: 330,
            child:const TextField
            (decoration: InputDecoration(
              hintText: 'Password',
              hintStyle: TextStyle(
                color: Colors.white),
                ),
            cursorColor: Colors.white,
            ),
            ),
             SizedBox(
          height: 50,
          width: 300,
          child: ElevatedButton(
            onPressed: (){},
                child:const Text('Log In',
                style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.w400),
                )
                ),
        ),
   const Text('Forgot Password?',
    style: TextStyle(
     color: Colors.white
     ),
     ),
     const Text('Have you any acoount?',
       style: TextStyle(
        color: Colors.white
        ),
        ),
          SizedBox(
          height: 50,
          width: 200,
          child: ElevatedButton(
            onPressed: (){},
                child:const Text('Create',
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),
                )
                ),
        ),
      ],
      ),
    );
  }
}