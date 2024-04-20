
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:const  Color.fromRGBO(235, 230, 240,20 ),
      body: Column(
      children: [
        Stack(
          children:[
             Container(height: 350,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color.fromRGBO(140, 63, 217,50 ),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(55),
            bottomRight: Radius.circular(55),
          ),
          
          ),
          child:const Column(
            children: [
               Padding(
                 padding: EdgeInsets.symmetric(vertical: 80),
                 child: Row(
                  
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.menu,size: 40,color: Colors.white,),
                    Icon(Icons.account_circle,size:  40,color: Colors.white,)
                  ],
                               ),
                               
               ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 90),
                child: Row(
                  children: [
                    Text('Bus',style: TextStyle(
                      fontSize: 35,color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                  ],
                ),
              ),
            ],
            
          ),
            ),
            
            Padding(
              padding: const EdgeInsets.only(top: 260,left: 80),
              child: Container(
                height: 150,
              width: 260,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          children: [
                      
                                 Container(height: 35,
                          width: 35,
                                  decoration: BoxDecoration(
                    color: Colors.green,borderRadius: BorderRadius.circular(50),
                    ),
                              child:const Icon(Icons.send,color: Colors.white,),
                    
                              ),
                              
                    const  Padding(
                        padding:  EdgeInsets.all(10.0),
                        child:   Text('Location 1',style: TextStyle(
                           fontSize: 18,
                           fontWeight: FontWeight.w600
                           ),
                           ),
                           
                      ),
                            
                        ],
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration( 
                                   color:const Color.fromRGBO(140, 63, 217,50 ),
                                   borderRadius: BorderRadius.circular(50),
                                   ),
                                child:const Icon(Icons.arrow_upward),
                                ),
                          ],
                        ),
                          Row(
                            children: [
                                 Container(
                                  height: 35,
                          width: 35,
                                  decoration: BoxDecoration(
                                            color:const Color.fromRGBO(140, 63, 217,50 ),
                                            borderRadius: BorderRadius.circular(50),
                                            ),
                              child:const Icon(Icons.location_on,color: Colors.white,),
                              ),
                              const   Padding(
                              padding:  EdgeInsets.all(10.0),
                              child:   Text('Location 2',
                              style: TextStyle(
                                fontSize: 18,fontWeight: FontWeight.w600),
                                ),
                            ),
                           ],
                          ),
                        ],
                        ),
                  ),
                ),
                ),
            ),
            ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 50),
          child: Container(
                  height: 150,
                width: 260,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Row(
                          
                        children: [
                                     Padding(
                                       padding: const EdgeInsets.all(20.0),
                                       child: Container(height: 35,
                                               width: 35,
                                        decoration: BoxDecoration(
                                        color: Colors.green,
                                         borderRadius: BorderRadius.circular(50),
                                          ),
                                                                         ),
                                     ),
                                   Container(height: 10,
                                             width: 10,
                                         decoration: BoxDecoration(
                                     color: Colors.green,                                                                       borderRadius: BorderRadius.circular(10),
                                             ),
                                   ),
                                  
                      const  Padding(
                          padding:  EdgeInsets.all(6.0),
                          child: Text('01',style: TextStyle(
                             fontSize: 16,
                             fontWeight: FontWeight.w500
                             ),
                             ),
                        ),
                          Container(height: 10,
                          width: 10,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                  const     Padding(
                         padding:  EdgeInsets.all(30.0),
                         child: Text('TYPE',style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                              ),
                              ),
                       ),
                            ],
                            ),
                             Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 20),
                                   child: Container(
                                    height: 35,
                                                             width: 35,
                                    decoration: BoxDecoration(
                                              color:const Color.fromRGBO(140, 63, 217,50 ),
                                              borderRadius: BorderRadius.circular(50),
                                              ),
                                                                 ),
                                 ),
                            const  Text('Sun 3 June 2024',
                              style: TextStyle(
                                fontSize: 15,fontWeight: FontWeight.w500),
                                ),
                           ],
                          ),
                    ],
                  ),
                  ),
        ),
        SizedBox(
          height: 55,
          width: 180,
          child: ElevatedButton(onPressed: (){},
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
               const Color.fromRGBO(140, 63, 217,50 ),
               
               ),
               ),
                child:const Text('SEARCH',
                style: TextStyle(color: Colors.white,fontSize: 20),
                ),
                ),
        ),
        ],
      ),
      bottomNavigationBar:
      const GNav(backgroundColor: Colors.white,
      activeColor:   Color.fromRGBO(140, 63, 217,50 ),
      tabBackgroundColor: Color.fromARGB(137, 97, 61, 101),
        tabs: [
        GButton(icon:Icons.home_outlined,iconSize: 30,),
        GButton(icon:Icons.access_time_rounded,iconSize: 30,),
        GButton(icon:Icons.access_time_outlined,iconSize: 30,),
         GButton(icon:Icons.account_circle_outlined,iconSize: 30,),
      ],
      ),
        );
  }
}