import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

     appBar: AppBar(
       backgroundColor: Colors.orangeAccent,
       leading: Icon(Icons.backup_rounded),
     ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
         Padding(
           padding: const EdgeInsets.all(15.0),
           child: Image.asset('assets/images.jpg',fit: BoxFit.cover,width: 350,height: 200,),
         ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Burger Mix Combo',style: TextStyle(fontSize: 35,color: Colors.deepOrange,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 11,),
          Row(

            children: [
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 11),
               child: Icon(Icons.star),
             ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Text('4(5)',style: TextStyle(fontWeight: FontWeight.bold),),

              ),
              SizedBox(
                width: 150,
              ),
              Container(
                color: Colors.deepOrange,

                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Text('-'),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Text('1',style: TextStyle(fontWeight: FontWeight.bold),),
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      child: Text('+'),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Description',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.deepOrange),

            ),
          ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text('2 Burger + fries + drink with 30% sale',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('EGP 160',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  color: Colors.deepOrange,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'ADD TO CARD',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),
                  ),
                ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15,),
          Padding(

            padding: const EdgeInsets.symmetric(horizontal: 18),
            child: Container(
              height: 1,
              color: Colors.deepOrange,
              width: double.infinity,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              width: 300,
              height: 100
              ,
              color: Colors.orangeAccent,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Review',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('send your Feedback Now',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12,color: Colors.black38),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.add_box),
                      )
                    ]
                  )
                ],
              ),


            ),
          ),
        ],
      ),
    );
  }
}
