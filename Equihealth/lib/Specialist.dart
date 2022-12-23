import 'package:equihealth/Book_A_Meeting.dart';
import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';

class Contact_Specialist extends StatelessWidget{
  List<String> specialistsPictures = [
    'Assets/Specialists/Hana.png', 'Assets/Specialists/Abdelrahman.png', 'Assets/Specialists/Maryam.png','Assets/Specialists/Shahd.png'
  ];
  List<String> specialists = [
    'Hana', 'Abdelrahman', 'Maryam', 'Shahd'
  ];
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: MediaQuery.of(context).size.width,
          drawer: myDrawer(context),
          resizeToAvoidBottomInset: false,
        appBar: appBar(title: '',),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Choose a specialist', style: TextStyle(color: primaryColor, fontSize: 31.5,
                  fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridView.builder(
                    shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2
                      ),
                      itemBuilder: (context, index) => Container(
                        child: Column(
                          children: [
                            Container(
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Book_A_Meeting()));
                                },
                                child: CircleAvatar(
                                  radius: width * 0.135,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(100),
                                    child: Image.asset(specialistsPictures[index],),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dr. ${specialists[index]}', style: TextStyle(color: primaryColor, fontWeight: FontWeight.bold)),
                            ),
                          ],
                        ),
                      ),
                    itemCount: specialists.length,
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