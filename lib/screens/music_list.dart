import 'package:flutter/material.dart';

class MusicList extends StatefulWidget {
  const MusicList({super.key,});

  @override
  State<MusicList> createState() => _MusicListState();
}

class _MusicListState extends State<MusicList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
        itemCount: 10,
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                leading:  Text("${index + 1}"),
                title: Row(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage(
                        "assets/images/b.jpg",
                        )
                        ),
                    SizedBox(width: 10),
                    Text("Artist $index"),
                  ],
                ),
                trailing: Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.purple.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.handshake),
                      SizedBox(width: 10),
                      Text('345'),
                    ],
                  ),
                ),
              ),
               SizedBox(height: 10),
            ],
           
          );
        },
      );
    
  }
  
}