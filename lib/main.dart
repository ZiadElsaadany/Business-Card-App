import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        backgroundColor: const Color(0xFF2B475E),
        body: Column(
        mainAxisAlignment: MainAxisAlignment.center
        ,
           children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white, 
                  borderRadius: BorderRadius.circular(100)
                ),
                width:200,
                height: 200,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                  child:  Image.asset('images/ziad.png' ),
                ),
              ),
             const Text(
               'Ziad Elsaadany' ,
               style: TextStyle(
                 fontSize: 32 ,
                 fontFamily: 'Pacifico' ,
                 color: Colors.white
               ),
             ),
             const Text(
               'FLUTTER DEVELOPER' ,
               style: TextStyle(
                 fontSize: 18 ,
                 color: Colors.grey
               ),
             ),
             const Divider(
               height: 1,
               color: Colors.grey,
               thickness: 1,
               endIndent: 50,
               indent: 50,
             ),
             const SizedBox(
               height: 10,
             ),
              Card(
                shape: RoundedRectangleBorder( 
                  borderRadius: BorderRadius.circular(15),
                  side: const BorderSide( color: Colors.black,width: 2)
                ),
             margin: const EdgeInsets.symmetric(vertical: 10,  horizontal: 20),
               child: const ListTile(

                 leading: Icon(Icons.phone , size: 30,color: Color(0xFF2B475E),),
                 title: Text('(+20) 1124840835',style: TextStyle(
                     color: Color(0xFF2B475E),
                     fontSize: 20,
                     fontWeight: FontWeight.bold
                 ),),
               ),
             ),
              Card(
             margin: const EdgeInsets.symmetric(vertical: 10,  horizontal: 20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: const BorderSide( color: Colors.black,width: 2)
                ),
               child: const ListTile(
                 leading: Icon(Icons.mail , size: 30,color: Color(0xFF2B475E),),
                 title: Text('ziadelsaadany73@gmail.com',style: TextStyle(
                     color: Color(0xFF2B475E),
                     fontSize: 19,
                     fontWeight: FontWeight.bold
                 ),),
               ),
             ),






           ],
        ),
      ),
    );
  }
}
/**

    Container(
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    ), padding: EdgeInsets.all(16),
    margin: EdgeInsets.all(10),

    child:Row(
    children: [
    Icon(
    Icons.phone,color: Color(0xFF2B475E),
    size: 30,
    ),
    SizedBox(
    width: 20,
    ),
    Text('(020) 1124840835' ,
    style: TextStyle(
    color: Color(0xFF2B475E),
    fontWeight: FontWeight.bold,
    fontSize: 20
    ),
    ),
    ],
    ),
    ),
    Container(
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    ), padding: EdgeInsets.all(16),
    margin: EdgeInsets.all(10),

    child:Row(
    children: [
    Icon(
    Icons.phone,color: Color(0xFF2B475E),
    size: 30,
    ),
    SizedBox(
    width: 20,
    ),
    Text('ziadelsaadany73@gmail.com' ,
    style: TextStyle(
    color: Color(0xFF2B475E),
    fontWeight: FontWeight.bold,
    fontSize: 20
    ),
    ),
    ],
    ),
    ),

 */
