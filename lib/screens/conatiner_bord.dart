import 'package:flutter/material.dart';

class ConatinerBord extends StatefulWidget {
  const ConatinerBord({super.key});

  @override
  State<ConatinerBord> createState() => _ConatinerBordState();
}

class _ConatinerBordState extends State<ConatinerBord> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: double.infinity,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/leaderboard.png'
          ),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          SizedBox(height: 20),
          Text('Leaderboard',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black),
            ),
            SizedBox(height: 40),

//! top leader
          Column(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/a.webp'),
              ),
               SizedBox(height: 10),
              Text('Johny Criss',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black87
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 100,
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Color.fromARGB(221, 23, 22, 22),
                  borderRadius: BorderRadius.circular(100),
                ),

                child: Row(
                  children: [
                    Icon(Icons.thumb_up_alt_sharp,
                    color: Colors.grey,
                    size: 20,
                    ),
                
                    SizedBox(width: 10),
                    Text('1000',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          //! second and third  leader
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
               Column(
                 children: [
                   CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/b.jpg'),
                                 ),
                      SizedBox(height: 10),
              Text('Johny Criss',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black87
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 100,
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Color.fromARGB(221, 23, 22, 22),
                  borderRadius: BorderRadius.circular(100),
                ),

                child: Row(
                  children: [
                    Icon(Icons.thumb_up_alt_sharp,
                    color: Colors.grey,
                    size: 20,
                    ),
                
                    SizedBox(width: 10),
                    Text('1000',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey
                      ),
                    ),
                  ],
                ),
              ),           
                 ],
               ),
               

               Column(
                 children: [
                   CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/c.avif'),
                                 ),
                      SizedBox(height: 10),
              Text('Johny Criss',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black87
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 100,
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Color.fromARGB(221, 23, 22, 22),
                  borderRadius: BorderRadius.circular(100),
                ),

                child: Row(
                  children: [
                    Icon(Icons.thumb_up_alt_sharp,
                    color: Colors.yellow,
                    size: 20,
                    ),
                
                    SizedBox(width: 10),
                    Text('1000',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey
                      ),
                    ),
                  ],
                ),
              ),           
                 ],
               ),
            ],

          )

        ],
      ),
    );
  }
}