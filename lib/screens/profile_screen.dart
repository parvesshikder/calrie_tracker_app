import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class ProfileScreen extends StatelessWidget {
const ProfileScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              child: Icon(MaterialCommunityIcons.face_man_profile),
            ),
            SizedBox(width: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Lamia', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14),),
                Text('Lamia0000',  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14),),
              ],
            ),
          ],
        ),

        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Icon(Icons.settings),
          ),
        ],
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text('Name : Lamia', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),),
            SizedBox(height: 10,),
            Text('Gender : Female', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),),
            SizedBox(height: 10,),
            Text('Age : 24', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),),
            SizedBox(height: 10,),
            Text('Weight : 81Kg', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),),
            SizedBox(height: 10,),
            Text('Height : 153 CM', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),),
            SizedBox(height: 50,),


            ElevatedButton(onPressed: (){}, child: Text('Log Out')),
          ],
        ),
      ),
    );
  }
}