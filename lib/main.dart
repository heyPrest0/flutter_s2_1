import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff343536),
        appBar: AppBar(
          backgroundColor: Color(0xff343536),
          leading: Icon(Icons.arrow_back, color: Colors.white),
          actions: [
            Icon(
              Icons.sunny,
              color: Colors.white,
            )
          ],
        ),
        body: Column(
          children: [
            SizedBox(height: 10),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/imag/prof.jpg'),
                radius: 40,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Samwael Athnasyous',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            Text(
              'samwooemad@gmail.com',
              style: TextStyle(
                color: Colors.white24,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              borderRadius:  BorderRadius.circular(30),
              onTap: (){},
              child: Container(
                padding: EdgeInsetsDirectional.all(2),
                height: 30,
                width: 200,
                decoration: BoxDecoration(
                color: Colors.amber,
                  borderRadius:  BorderRadius.circular(30),

                ),
                child: Text(
                  'Upgrade to PRO',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              borderRadius:  BorderRadius.circular(30),
              onTap: (){},
              child: Container(
                padding: EdgeInsetsDirectional.all(2),
                margin: EdgeInsetsDirectional.all(12),
                height: 45,
                width: 400,
                decoration: BoxDecoration(
                  color: Color(0xff383e40),
                  borderRadius:  BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.privacy_tip_outlined,color: Colors.white,),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Privacy',style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),),
                      SizedBox(
                        width: 225,
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.white,)
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              borderRadius:  BorderRadius.circular(30),
              onTap: (){},
              child: Container(
                padding: EdgeInsetsDirectional.all(2),
                margin: EdgeInsetsDirectional.all(12),
                height: 45,
                width: 400,
                decoration: BoxDecoration(
                  color: Color(0xff383e40),
                  borderRadius:  BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.history,color: Colors.white,),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Purchase History',style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),),
                      SizedBox(
                        width: 150,
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.white,)
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              borderRadius:  BorderRadius.circular(30),
              onTap: (){},
              child: Container(
                padding: EdgeInsetsDirectional.all(2),
                margin: EdgeInsetsDirectional.all(12),
                height: 45,
                width: 400,
                decoration: BoxDecoration(
                  color: Color(0xff383e40),
                  borderRadius:  BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.contact_support_outlined,color: Colors.white,),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Help & Support',style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),),
                      SizedBox(
                        width: 170,
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.white,)
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              borderRadius:  BorderRadius.circular(30),
              onTap: (){},
              child: Container(
                padding: EdgeInsetsDirectional.all(2),
                margin: EdgeInsetsDirectional.all(12),
                height: 45,
                width: 400,
                decoration: BoxDecoration(
                  color: Color(0xff383e40),
                  borderRadius:  BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.settings,color: Colors.white,),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Settings',style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),),
                      SizedBox(
                        width: 220,
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.white,)
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              borderRadius:  BorderRadius.circular(30),
              onTap: (){},
              child: Container(
                padding: EdgeInsetsDirectional.all(2),
                margin: EdgeInsetsDirectional.all(12),
                height: 45,
                width: 400,
                decoration: BoxDecoration(
                  color: Color(0xff383e40),
                  borderRadius:  BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.person_add_sharp,color: Colors.white,),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Invite a Friend',style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),),
                      SizedBox(
                        width: 170,
                      ),
                      Icon(Icons.arrow_forward_ios, color: Colors.white,)
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              borderRadius:  BorderRadius.circular(30),
              onTap: (){},
              child: Container(
                padding: EdgeInsetsDirectional.all(2),
                margin: EdgeInsetsDirectional.all(12),
                height: 45,
                width: 400,
                decoration: BoxDecoration(
                  color: Color(0xff383e40),
                  borderRadius:  BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.logout,color: Colors.white,),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Logout',style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),),

                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    ),
  );
}
