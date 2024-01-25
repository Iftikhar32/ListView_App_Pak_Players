import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pak T20 Team',style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body:ListView(
        children: [

          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('1', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
              ),
              title: Text('Baber Azam',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('Batsman',style: TextStyle(fontWeight: FontWeight.bold),),
              trailing: Text('PAK',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('2', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
              ),
              title: Text('Muhammad Rizwan'),
              subtitle: Text('Batsman'),
              trailing: Text('PAK'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('3', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
              ),
              title: Text('Saim Ayub'),
              subtitle: Text('Batsman'),
              trailing: Text('PAK'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('4', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
              ),
              title: Text('Fakher Zaman'),
              subtitle: Text('Batsman'),
              trailing: Text('PAK'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('5', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
              ),
              title: Text('Iftikhar Ahmad'),
              subtitle: Text('All-rounder'),
              trailing: Text('PAK'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('6', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
              ),
              title: Text('Shadab Khan'),
              subtitle: Text('All-rounder'),
              trailing: Text('PAK'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('7', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
              ),
              title: Text('M-Nawaz'),
              subtitle: Text('All-Rounder'),
              trailing: Text('PAK'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('8', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                ),
                ),
              ),
              title: Text('Amir Jamal'),
              subtitle: Text('All-Rounder'),
              trailing: Text('PAK'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('9', style: TextStyle(color: Colors.black),
                ),
                ),
              ),
              title: Text('Shaheen Shah Afridi(C)'),
              subtitle: Text('Fast-Bowler'),
              trailing: Text('PAK'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('10', style: TextStyle(color: Colors.black),
                ),
                ),
              ),
              title: Text('Naseem Shah'),
              subtitle: Text('Fast-Bowler'),
              trailing: Text('PAK'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlueAccent,
                ),
                child: Center(child: Text('11', style: TextStyle(color: Colors.black),
                ),
                ),
              ),
              title: Text('Haris Rauf'),
              subtitle: Text('Fast-Bowler'),
              trailing: Text('PAK'),
            ),
          ),
        ],
    ),

    );

  }
}
