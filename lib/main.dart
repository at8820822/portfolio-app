import 'package:flutter/material.dart';
void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          // decoration: const BoxDecoration(
          //   image: DecorationImage(
          //     image: ('assets/background.png'),
          //     fit: BoxFit.cover,
          //   ),
          // ),

          child: Padding(
            padding: const EdgeInsets.only(top:100.0, left: 20),
            child: Column(
              children: <Widget>[
                Row(
                  children:  [
                   const CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/profile.jpg'),
                    ),
                    const SizedBox(width: 40),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:const  <Widget> [

                         Text(
                          'Ali Raza',
                          style:  TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                         SizedBox(height: 5),
                        Text(
                          'Flutter Developer',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Column(
                    children: <Widget> [
                      Row(
                        children:const  [
                           Icon(
                            Icons.school,
                            size: 30,
                          ),
                          SizedBox(width: 10),
                           SizedBox(width: 10),
                          Text("Punjab University"),
                        ],
                      ),
                      Row(
                        children:const  [
                           Icon(
                            Icons.computer_rounded,
                            size: 30,),
                          SizedBox(width: 10),
                           SizedBox(width: 10),
                          Text("Portfolio App")
                        ],
                      ),
                      Row(
                        children:const [
                           Icon(
                            Icons.location_pin,
                            size: 30,
                          ),
                          SizedBox(width: 10),
                          SizedBox(width: 10),
                          Text("House#4,Street#2,Tajpura muslimabad Lahore")
                        ],
                      ),
                      Row(
                        children:const  [
                           Icon(
                            Icons.email,
                            size: 30,
                          ),
                          SizedBox(width: 17),
                          Text("ar8820822@gmail.com")
                        ],
                      ),
                      Row(
                        children:const  [
                          Icon(
                            Icons.phone,
                            size: 30,
                          ),
                          SizedBox(width: 17),
                          Text("0309-2905346")
                        ],
                      ),
                    const   SizedBox(height: 20),
                  const  Text("i'm experienced mobile app developer who has a strong understanding "
                      "of the Flutter framework and the Dart programming language. You have a proven track "
                      "record of designing, developing, and delivering high-quality mobile applications"
                      " for Android and iOS platforms using Flutter.", style: TextStyle(
                        fontSize:14,
                        fontWeight: FontWeight.bold,
                      ),),
                  const     SizedBox(height: 200),
                    const   Text("Create by Ali Raza", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
